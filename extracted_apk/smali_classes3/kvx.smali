.class final Lkvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final b:Lxil;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lhau;

.field private final f:Lkwb;

.field private final g:Lajfs;

.field private final h:Lajnm;

.field private i:Z

.field private j:I

.field private k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Lbbwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhau;Lkwb;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lajfs;Lbbwo;Lajnm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkvx;->i:Z

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 8
    .line 9
    sget-object v2, Lahjl;->a:Lahjl;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lkvx;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 15
    .line 16
    iput-object p5, p0, Lkvx;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p6, p0, Lkvx;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p2, p0, Lkvx;->e:Lhau;

    .line 21
    .line 22
    iput-object p3, p0, Lkvx;->f:Lkwb;

    .line 23
    .line 24
    new-instance p2, Lxil;

    .line 25
    .line 26
    invoke-direct {p2, p4}, Lxil;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lkvx;->b:Lxil;

    .line 30
    .line 31
    iput-object p7, p0, Lkvx;->g:Lajfs;

    .line 32
    .line 33
    iput-object p8, p0, Lkvx;->p:Lbbwo;

    .line 34
    .line 35
    iput-object p9, p0, Lkvx;->h:Lajnm;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lsrc;

    .line 42
    .line 43
    const p3, 0x7f07081f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const p5, 0x7f07017d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    const p6, 0x7f060063

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result p6

    .line 64
    filled-new-array {p6}, [I

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    const/high16 p7, -0x40800000    # -1.0f

    .line 69
    .line 70
    invoke-direct {p2, p7, p3, p5, p6}, Lsrc;-><init>(FII[I)V

    .line 71
    .line 72
    .line 73
    const p3, 0x7f0c0011

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, p1}, Lsrc;->setAlpha(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iput v0, p0, Lkvx;->j:I

    .line 87
    .line 88
    return-void
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
.end method

.method private final h(II)V
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkvx;->b:Lxil;

    .line 8
    .line 9
    iget-boolean v3, v0, Lxil;->a:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iput-boolean v1, v0, Lxil;->a:Z

    .line 14
    .line 15
    iget-object v0, v0, Lxil;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v0, p2, 0x4

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lkvx;->b:Lxil;

    .line 29
    .line 30
    iput-boolean v2, v0, Lxil;->a:Z

    .line 31
    .line 32
    iget-object v0, v0, Lxil;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lkvx;->e:Lhau;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lhau;->iN(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    and-int/lit8 v0, p2, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lkvx;->e:Lhau;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lhau;->c(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    and-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lkvx;->f:Lkwb;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lkwb;->g(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lkvx;->n:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lkvx;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    and-int/lit8 p1, p2, 0x2

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lkvx;->f:Lkwb;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lkwb;->a(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lkvx;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
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
.end method

.method private final i()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lkvx;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lkvx;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 13
    .line 14
    iget-object v8, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahjl;

    .line 15
    .line 16
    sget-object v9, Lahjl;->b:Lahjl;

    .line 17
    .line 18
    if-ne v8, v9, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move v0, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v7

    .line 27
    :goto_0
    sget-object v9, Lahjl;->c:Lahjl;

    .line 28
    .line 29
    if-eq v8, v9, :cond_2

    .line 30
    .line 31
    sget-object v9, Lahjl;->f:Lahjl;

    .line 32
    .line 33
    if-ne v8, v9, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v8, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v8, v6

    .line 39
    :goto_2
    iget v9, p0, Lkvx;->j:I

    .line 40
    .line 41
    if-ne v9, v5, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, v4, v6}, Lkvx;->h(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-ne v9, v3, :cond_4

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v3, v9

    .line 53
    :goto_3
    if-eqz v8, :cond_6

    .line 54
    .line 55
    :cond_5
    invoke-direct {p0, v7, v1}, Lkvx;->h(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_6
    if-nez v3, :cond_15

    .line 60
    .line 61
    invoke-direct {p0, v7, v2}, Lkvx;->h(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_7
    iget v0, p0, Lkvx;->j:I

    .line 66
    .line 67
    if-eqz v0, :cond_18

    .line 68
    .line 69
    if-eq v0, v5, :cond_13

    .line 70
    .line 71
    if-eq v0, v3, :cond_8

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_8
    iget-object v0, p0, Lkvx;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 76
    .line 77
    iget-object v8, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahjl;

    .line 78
    .line 79
    sget-object v9, Lahjl;->c:Lahjl;

    .line 80
    .line 81
    sget-object v10, Lahjl;->b:Lahjl;

    .line 82
    .line 83
    if-ne v8, v10, :cond_9

    .line 84
    .line 85
    move v10, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_9
    move v10, v7

    .line 88
    :goto_4
    if-eqz v10, :cond_a

    .line 89
    .line 90
    iget-boolean v11, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    .line 91
    .line 92
    if-eqz v11, :cond_a

    .line 93
    .line 94
    move v11, v6

    .line 95
    goto :goto_5

    .line 96
    :cond_a
    move v11, v7

    .line 97
    :goto_5
    if-eqz v10, :cond_b

    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    .line 100
    .line 101
    if-nez v0, :cond_b

    .line 102
    .line 103
    move v0, v6

    .line 104
    goto :goto_6

    .line 105
    :cond_b
    move v0, v7

    .line 106
    :goto_6
    iget-boolean v10, p0, Lkvx;->i:Z

    .line 107
    .line 108
    if-eqz v10, :cond_e

    .line 109
    .line 110
    if-eqz v11, :cond_c

    .line 111
    .line 112
    invoke-direct {p0, v4, v7}, Lkvx;->h(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_c
    if-eqz v0, :cond_d

    .line 117
    .line 118
    iget-boolean v0, p0, Lkvx;->m:Z

    .line 119
    .line 120
    or-int/2addr v0, v5

    .line 121
    invoke-direct {p0, v0, v4}, Lkvx;->h(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_d
    if-ne v8, v9, :cond_15

    .line 126
    .line 127
    invoke-direct {p0, v5, v1}, Lkvx;->h(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_e
    iget-boolean v1, p0, Lkvx;->o:Z

    .line 132
    .line 133
    if-eqz v1, :cond_10

    .line 134
    .line 135
    if-eqz v11, :cond_f

    .line 136
    .line 137
    invoke-direct {p0, v4, v3}, Lkvx;->h(II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_f
    invoke-direct {p0, v7, v2}, Lkvx;->h(II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_10
    if-eqz v11, :cond_11

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    invoke-direct {p0, v0, v7}, Lkvx;->h(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_11
    if-eqz v0, :cond_12

    .line 153
    .line 154
    iget-boolean v0, p0, Lkvx;->m:Z

    .line 155
    .line 156
    or-int/2addr v0, v5

    .line 157
    invoke-direct {p0, v0, v4}, Lkvx;->h(II)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_12
    if-ne v8, v9, :cond_15

    .line 162
    .line 163
    invoke-direct {p0, v5, v6}, Lkvx;->h(II)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_13
    iget-object v0, p0, Lkvx;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 168
    .line 169
    iget-boolean v1, p0, Lkvx;->i:Z

    .line 170
    .line 171
    if-eqz v1, :cond_17

    .line 172
    .line 173
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahjl;

    .line 174
    .line 175
    invoke-virtual {v1}, Lahjl;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_16

    .line 180
    .line 181
    if-eq v1, v6, :cond_14

    .line 182
    .line 183
    if-eq v1, v5, :cond_14

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_14
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    .line 187
    .line 188
    if-eqz v0, :cond_15

    .line 189
    .line 190
    invoke-direct {p0, v4, v7}, Lkvx;->h(II)V

    .line 191
    .line 192
    .line 193
    :cond_15
    :goto_7
    return-void

    .line 194
    :cond_16
    invoke-direct {p0, v5, v7}, Lkvx;->h(II)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_17
    invoke-direct {p0, v4, v7}, Lkvx;->h(II)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_18
    invoke-direct {p0, v7, v2}, Lkvx;->h(II)V

    .line 203
    .line 204
    .line 205
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkvx;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkvx;->d:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lkvx;->j:I

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 14
    .line 15
    sget-object v2, Lahjl;->a:Lahjl;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lkvx;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 21
    .line 22
    invoke-direct {p0}, Lkvx;->i()V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvx;->e:Lhau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhau;->g()V

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
.end method

.method public final c(Lkvt;)V
    .locals 6

    .line 1
    iget v0, p1, Lkvt;->a:I

    .line 2
    .line 3
    iput v0, p0, Lkvx;->j:I

    .line 4
    .line 5
    iget-boolean v0, p1, Lkvt;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lkvx;->o:Z

    .line 8
    .line 9
    iget-object v0, p1, Lkvt;->c:Libd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lamgh;->a:Lamgh;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Libd;->c()Libf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lkin;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lkin;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lamhu;->b(Lamhi;)Lamhu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    new-instance v1, Lkin;

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lkin;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lamhu;->b(Lamhi;)Lamhu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lkvx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 71
    .line 72
    iget-object v3, v3, Lavud;->I:Lasif;

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    sget-object v3, Lasif;->a:Lasif;

    .line 77
    .line 78
    :cond_1
    iget-boolean v3, v3, Lasif;->c:Z

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    move v3, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v3, v1

    .line 85
    :goto_1
    if-nez v0, :cond_4

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v0, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    move v0, v4

    .line 93
    :goto_3
    iput-boolean v0, p0, Lkvx;->m:Z

    .line 94
    .line 95
    iget-object v0, p1, Lkvt;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 96
    .line 97
    iput-object v0, p0, Lkvx;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 98
    .line 99
    invoke-virtual {p1}, Lkvt;->d()Lamhu;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Lkin;

    .line 104
    .line 105
    const/16 v5, 0x13

    .line 106
    .line 107
    invoke-direct {v3, v5}, Lkin;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lamhu;->b(Lamhi;)Lamhu;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lkvx;->i:Z

    .line 125
    .line 126
    iget-object p1, p1, Lkvt;->c:Libd;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-interface {p1}, Libd;->g()Larvl;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    move v1, v4

    .line 137
    :cond_5
    iput-boolean v1, p0, Lkvx;->n:Z

    .line 138
    .line 139
    invoke-direct {p0}, Lkvx;->i()V

    .line 140
    .line 141
    .line 142
    return-void
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
.end method

.method final d(Larvl;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Laiih;->i(Larvl;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkvx;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lhsu;->l(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method final e(Larvl;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-static {p2}, Lhsu;->j(Ljava/util/List;)Laxsu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget p1, v0, Laxsu;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget p1, v0, Laxsu;->f:I

    .line 17
    .line 18
    invoke-static {p1}, La;->cB(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eq p1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lkvx;->l:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :goto_1
    iget-object p1, p0, Lkvx;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object p2, p0, Lkvx;->g:Lajfs;

    .line 34
    .line 35
    iget-object v4, p0, Lkvx;->p:Lbbwo;

    .line 36
    .line 37
    iget-object v5, p0, Lkvx;->h:Lajnm;

    .line 38
    .line 39
    invoke-virtual {v4}, Lbbwo;->fo()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {p1, v0, p2, v4, v5}, Lhsu;->k(Landroid/widget/TextView;Laxsu;Lajfs;ZLajnm;)V

    .line 44
    .line 45
    .line 46
    iget p1, v0, Laxsu;->e:I

    .line 47
    .line 48
    invoke-static {p1}, La;->bT(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    move p1, v3

    .line 55
    :cond_3
    iget p2, v0, Laxsu;->f:I

    .line 56
    .line 57
    invoke-static {p2}, La;->cB(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v4, p0, Lkvx;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p1}, Laiih;->i(Larvl;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object p1, p0, Lkvx;->p:Lbbwo;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbbwo;->fo()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v7, p2

    .line 82
    invoke-static/range {v4 .. v9}, Lhsu;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Laygo;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq v3, p1, :cond_5

    .line 87
    .line 88
    move p1, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move p1, v2

    .line 91
    :goto_2
    move p2, v3

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lkvx;->l:Z

    .line 94
    .line 95
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    if-eq p1, v1, :cond_9

    .line 98
    .line 99
    if-eq p1, v2, :cond_9

    .line 100
    .line 101
    const/4 p1, 0x5

    .line 102
    if-eq p2, p1, :cond_8

    .line 103
    .line 104
    const/4 p1, 0x6

    .line 105
    if-ne p2, p1, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    iget-object p1, p0, Lkvx;->f:Lkwb;

    .line 109
    .line 110
    iput-boolean v0, p1, Lkwb;->a:Z

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lkwb;->d(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    :goto_3
    iget-object p1, p0, Lkvx;->f:Lkwb;

    .line 117
    .line 118
    iget-object p2, p0, Lkvx;->c:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lkwb;->i(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    iget-object p1, p0, Lkvx;->f:Lkwb;

    .line 129
    .line 130
    iget-object p2, p0, Lkvx;->c:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Lkwb;->i(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void
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

.method final f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvx;->e:Lhau;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhau;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

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
.end method

.method final g(JJJJ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lkvx;->e:Lhau;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    move-wide/from16 v8, p7

    .line 8
    .line 9
    invoke-virtual/range {v1 .. v9}, Lhau;->iL(JJJJ)V

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
.end method
