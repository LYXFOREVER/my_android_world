.class public final Laahm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzeg;

.field public final b:Lzeg;

.field public final c:Laahe;

.field public d:Laafl;

.field public final e:Laahl;

.field public f:I

.field final g:Landroid/view/View;

.field public final h:Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;

.field public final i:Landroid/view/View;

.field public j:Lj$/util/Optional;

.field public final k:Labiq;

.field public final l:Labiq;

.field private final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ldc;Labiq;Lagop;Lfc;Lyjq;Lalug;Labiq;Lyjq;Laahl;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    move-object/from16 v12, p4

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Laahm;->f:I

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Laahm;->j:Lj$/util/Optional;

    .line 17
    .line 18
    move-object/from16 v1, p9

    .line 19
    .line 20
    iput-object v1, v0, Laahm;->k:Labiq;

    .line 21
    .line 22
    move-object/from16 v13, p11

    .line 23
    .line 24
    iput-object v13, v0, Laahm;->e:Laahl;

    .line 25
    .line 26
    iput-object v12, v0, Laahm;->l:Labiq;

    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0e0289

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Laahm;->g:Landroid/view/View;

    .line 41
    .line 42
    const v2, 0x7f0b0812

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Laahm;->i:Landroid/view/View;

    .line 50
    .line 51
    const v2, 0x7f0b0810

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;

    .line 59
    .line 60
    iput-object v2, v0, Laahm;->h:Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;

    .line 61
    .line 62
    const v3, 0x7f0b080c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Laahm;->m:Landroid/view/View;

    .line 70
    .line 71
    new-instance v14, Laahe;

    .line 72
    .line 73
    iget-object v3, v2, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;->a:Landroid/widget/HorizontalScrollView;

    .line 74
    .line 75
    iget-object v4, v2, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;->b:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    new-instance v7, Laejk;

    .line 78
    .line 79
    invoke-direct {v7, p0}, Laejk;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v14

    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    move-object/from16 v5, p1

    .line 86
    .line 87
    move-object/from16 v6, p4

    .line 88
    .line 89
    move-object/from16 v8, p5

    .line 90
    .line 91
    move-object/from16 v9, p6

    .line 92
    .line 93
    move-object/from16 v10, p7

    .line 94
    .line 95
    invoke-direct/range {v1 .. v10}, Laahe;-><init>(Landroid/content/Context;Landroid/widget/HorizontalScrollView;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Labiq;Laejk;Lagop;Lfc;Lyjq;)V

    .line 96
    .line 97
    .line 98
    iput-object v14, v0, Laahm;->c:Laahe;

    .line 99
    .line 100
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object/from16 v3, p8

    .line 109
    .line 110
    move-object/from16 v4, p10

    .line 111
    .line 112
    invoke-virtual {v3, v11, v1, v2, v4}, Lalug;->aj(Landroid/content/Context;Lj$/util/Optional;Lj$/util/Optional;Lyjq;)Lzen;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Laahm;->b:Lzeg;

    .line 117
    .line 118
    new-instance v1, Laahk;

    .line 119
    .line 120
    iget-object v2, v12, Labiq;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 p4, v1

    .line 123
    .line 124
    move-object/from16 p5, p0

    .line 125
    .line 126
    move-object/from16 p6, p2

    .line 127
    .line 128
    move-object/from16 p7, p3

    .line 129
    .line 130
    move-object/from16 p8, v2

    .line 131
    .line 132
    move-object/from16 p9, p2

    .line 133
    .line 134
    move-object/from16 p10, p11

    .line 135
    .line 136
    invoke-direct/range {p4 .. p10}, Laahk;-><init>(Laahm;Landroid/content/Context;Ldc;Ladmx;Landroid/content/Context;Laahl;)V

    .line 137
    .line 138
    .line 139
    const v2, 0x7f140355

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lzeg;->E(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Laahm;->a:Lzeg;

    .line 150
    .line 151
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laahm;->b:Lzeg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzeg;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laahm;->b:Lzeg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzeg;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laahm;->a:Lzeg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzeg;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laahm;->a:Lzeg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzeg;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laahm;->c:Laahe;

    .line 2
    .line 3
    invoke-virtual {v0}, Laahe;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laahm;->c:Laahe;

    .line 7
    .line 8
    invoke-virtual {v0}, Laahe;->d()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laahm;->c:Laahe;

    .line 2
    .line 3
    invoke-virtual {v0}, Laahe;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laahe;->d()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Laahe;->k:Ladxr;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Laahe;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ladxr;

    .line 21
    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, p1, v1}, Laahe;->a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Laahe;->c:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, v0, Laahe;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v3, v4

    .line 46
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Laahe;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Ladxr;

    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object p1, v1, Ladxr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, v0, Laahe;->k:Ladxr;

    .line 71
    .line 72
    if-eq v1, p1, :cond_4

    .line 73
    .line 74
    iget-object p1, v1, Ladxr;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Laahe;->f(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final e(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 8

    .line 1
    iput-object p3, p0, Laahm;->j:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Laahm;->c:Laahe;

    .line 6
    .line 7
    iget-object v3, v2, Laahe;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Laahe;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0b080d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v3, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, v2, Laahe;->c:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, Laahe;->e:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Laahe;->i:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Laahe;->f:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    iput-object p1, v2, Laahe;->g:Ljava/util/List;

    .line 81
    .line 82
    iget-object p1, v2, Laahe;->k:Ladxr;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    const p1, 0x7f0e0287

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Laahe;->b(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    new-instance v1, Laagw;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-direct {v1, v2, v3}, Laagw;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Laahe;->g(Landroid/view/View;)Ladxr;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v2, Laahe;->k:Ladxr;

    .line 111
    .line 112
    :cond_3
    iget-object p1, v2, Laahe;->k:Ladxr;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object v1, v2, Laahe;->c:Landroid/view/ViewGroup;

    .line 117
    .line 118
    iget-object p1, p1, Ladxr;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v1, 0x1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;->b:Laoph;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lawnb;

    .line 155
    .line 156
    iget-object v3, v2, Laahe;->c:Landroid/view/ViewGroup;

    .line 157
    .line 158
    iget-object v4, v2, Laahe;->l:Lfc;

    .line 159
    .line 160
    iget-object v5, v2, Laahe;->j:Labiq;

    .line 161
    .line 162
    invoke-virtual {v4, v3, p2, v1, v5}, Lfc;->ax(Landroid/view/ViewGroup;Lawnb;ILabiq;)Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v4, Laabr;

    .line 170
    .line 171
    const/16 v5, 0x12

    .line 172
    .line 173
    invoke-direct {v4, v3, v5}, Laabr;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget-object p1, v2, Laahe;->g:Ljava/util/List;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move p2, v0

    .line 189
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 200
    .line 201
    iget-object v4, v2, Laahe;->f:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const/16 v4, 0x1e

    .line 211
    .line 212
    if-ge p2, v4, :cond_6

    .line 213
    .line 214
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lj$/time/Duration;

    .line 229
    .line 230
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    cmp-long v4, v4, v6

    .line 235
    .line 236
    if-ltz v4, :cond_7

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    move v4, v0

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    :goto_3
    move v4, v1

    .line 242
    :goto_4
    invoke-virtual {v2, v3, v4}, Laahe;->a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    iget-object v4, v2, Laahe;->c:Landroid/view/ViewGroup;

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 p2, p2, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    iget-object p1, v2, Laahe;->g:Ljava/util/List;

    .line 257
    .line 258
    if-eqz p1, :cond_c

    .line 259
    .line 260
    iget-object p1, v2, Laahe;->h:Landroid/view/View;

    .line 261
    .line 262
    if-nez p1, :cond_b

    .line 263
    .line 264
    const p1, 0x7f0e028b

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p1}, Laahe;->b(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    new-instance p2, Laagw;

    .line 274
    .line 275
    const/4 p3, 0x3

    .line 276
    invoke-direct {p2, v2, p3}, Laagw;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    iput-object p1, v2, Laahe;->h:Landroid/view/View;

    .line 283
    .line 284
    :cond_b
    iget-object p1, v2, Laahe;->h:Landroid/view/View;

    .line 285
    .line 286
    if-eqz p1, :cond_c

    .line 287
    .line 288
    iget-object p2, v2, Laahe;->i:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_c
    iget-object p1, v2, Laahe;->i:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    move p3, v0

    .line 300
    :goto_5
    if-ge p3, p2, :cond_d

    .line 301
    .line 302
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroid/view/View;

    .line 307
    .line 308
    iget-object v3, v2, Laahe;->c:Landroid/view/ViewGroup;

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 p3, p3, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_d
    iget-object p1, v2, Laahe;->c:Landroid/view/ViewGroup;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-lez p1, :cond_e

    .line 323
    .line 324
    iget-object p1, v2, Laahe;->a:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const p2, 0x7f07077a

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    iget-object p2, v2, Laahe;->c:Landroid/view/ViewGroup;

    .line 338
    .line 339
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 351
    .line 352
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    iget-object p2, v2, Laahe;->c:Landroid/view/ViewGroup;

    .line 359
    .line 360
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 361
    .line 362
    .line 363
    move-result p3

    .line 364
    add-int/lit8 p3, p3, -0x1

    .line 365
    .line 366
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 378
    .line 379
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    :cond_e
    return-void
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
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laahm;->a:Lzeg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzeg;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laahm;->a:Lzeg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzeg;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laahm;->h:Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laahm;->i:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final h(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laahm;->c:Laahe;

    .line 2
    .line 3
    iget-object v0, v0, Laahe;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ladxr;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ladxr;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lzec;

    .line 16
    .line 17
    invoke-virtual {p1}, Lzec;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
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

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laahm;->m:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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
