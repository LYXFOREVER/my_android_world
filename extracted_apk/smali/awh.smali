.class public final Lawh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawh;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lawh;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lawh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lawh;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILawf;ZZ)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
.end method

.method public static b()Landroid/util/TypedValue;
    .locals 2

    .line 1
    sget-object v0, Lawh;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static c(Landroid/content/Context;ILawf;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x4

    .line 8
    invoke-virtual {p2, p0}, Lawf;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v1, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-static/range {v0 .. v6}, Lawh;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILawf;ZZ)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
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
.end method

.method public static d(Landroid/content/Context;ILandroid/util/TypedValue;ILawf;ZZ)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p2

    .line 11
    move v3, p1

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move v7, p6

    .line 16
    invoke-static/range {v0 .. v7}, Lawh;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILawf;ZZ)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Font resource ID #0x"

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " could not be retrieved."

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    return-object p0
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
.end method

.method private static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILawf;ZZ)Landroid/graphics/Typeface;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    iget-object v4, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v4, :cond_2f

    .line 16
    .line 17
    iget-object v4, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v4, "res/"

    .line 24
    .line 25
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v9, -0x3

    .line 30
    const/4 v10, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7, v9}, Lawf;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v10

    .line 39
    :cond_1
    iget v4, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 40
    .line 41
    sget-object v5, Lawn;->b:Larl;

    .line 42
    .line 43
    invoke-static {v2, v3, v8, v4, v6}, Lawn;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5, v4}, Larl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Lawf;->d(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v4

    .line 61
    :cond_3
    if-eqz p7, :cond_4

    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_4
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, ".xml"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2b

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v11, 0x2

    .line 85
    const/4 v12, 0x1

    .line 86
    if-eq v5, v11, :cond_6

    .line 87
    .line 88
    if-eq v5, v12, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 92
    .line 93
    const-string v1, "No start tag found"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_6
    const-string v5, "font-family"

    .line 100
    .line 101
    invoke-interface {v4, v11, v10, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v13, "font-family"

    .line 109
    .line 110
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v13, 0x0

    .line 115
    if-eqz v5, :cond_15

    .line 116
    .line 117
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v14, Laup;->b:[I

    .line 122
    .line 123
    invoke-virtual {v2, v5, v14}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/4 v15, 0x5

    .line 132
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/4 v10, 0x6

    .line 137
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v5, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    const/4 v13, 0x3

    .line 150
    invoke-virtual {v5, v13, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 151
    .line 152
    .line 153
    move-result v19

    .line 154
    const/16 v12, 0x1f4

    .line 155
    .line 156
    const/4 v13, 0x4

    .line 157
    invoke-virtual {v5, v13, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 158
    .line 159
    .line 160
    move-result v20

    .line 161
    const/4 v12, 0x7

    .line 162
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    .line 168
    .line 169
    if-eqz v14, :cond_9

    .line 170
    .line 171
    if-eqz v9, :cond_9

    .line 172
    .line 173
    if-eqz v15, :cond_9

    .line 174
    .line 175
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v12, 0x3

    .line 180
    if-eq v5, v12, :cond_7

    .line 181
    .line 182
    invoke-static {v4}, Lavg;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    invoke-static {v2, v11}, Lavg;->e(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v10, :cond_8

    .line 191
    .line 192
    new-instance v5, Laxo;

    .line 193
    .line 194
    invoke-direct {v5, v14, v9, v10, v4}, Laxo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v18, v5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    const/16 v18, 0x0

    .line 201
    .line 202
    :goto_2
    new-instance v5, Lawd;

    .line 203
    .line 204
    new-instance v10, Laxo;

    .line 205
    .line 206
    invoke-direct {v10, v14, v9, v15, v4}, Laxo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v16, v5

    .line 210
    .line 211
    move-object/from16 v17, v10

    .line 212
    .line 213
    invoke-direct/range {v16 .. v21}, Lawd;-><init>(Laxo;Laxo;IILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    const/4 v10, 0x3

    .line 228
    if-eq v9, v10, :cond_13

    .line 229
    .line 230
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const/4 v10, 0x2

    .line 235
    if-ne v9, v10, :cond_a

    .line 236
    .line 237
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const-string v10, "font"

    .line 242
    .line 243
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_12

    .line 248
    .line 249
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    sget-object v10, Laup;->c:[I

    .line 254
    .line 255
    invoke-virtual {v2, v9, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const/16 v10, 0x8

    .line 260
    .line 261
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    const/4 v14, 0x1

    .line 266
    if-eq v14, v11, :cond_b

    .line 267
    .line 268
    move v10, v14

    .line 269
    :cond_b
    const/16 v11, 0x190

    .line 270
    .line 271
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 272
    .line 273
    .line 274
    move-result v24

    .line 275
    const/4 v10, 0x6

    .line 276
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eq v14, v11, :cond_c

    .line 281
    .line 282
    const/4 v11, 0x2

    .line 283
    goto :goto_4

    .line 284
    :cond_c
    move v11, v10

    .line 285
    :goto_4
    const/4 v15, 0x0

    .line 286
    invoke-virtual {v9, v11, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-ne v11, v14, :cond_d

    .line 291
    .line 292
    move/from16 v25, v14

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_d
    const/16 v25, 0x0

    .line 296
    .line 297
    :goto_5
    const/16 v11, 0x9

    .line 298
    .line 299
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-eq v14, v15, :cond_e

    .line 304
    .line 305
    const/4 v11, 0x3

    .line 306
    :cond_e
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-eq v14, v15, :cond_f

    .line 311
    .line 312
    move v15, v13

    .line 313
    goto :goto_6

    .line 314
    :cond_f
    move v15, v12

    .line 315
    :goto_6
    invoke-virtual {v9, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v26

    .line 319
    const/4 v15, 0x0

    .line 320
    invoke-virtual {v9, v11, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 321
    .line 322
    .line 323
    move-result v27

    .line 324
    const/4 v11, 0x5

    .line 325
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eq v14, v10, :cond_10

    .line 330
    .line 331
    move v10, v15

    .line 332
    goto :goto_7

    .line 333
    :cond_10
    move v10, v11

    .line 334
    :goto_7
    invoke-virtual {v9, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 335
    .line 336
    .line 337
    move-result v28

    .line 338
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v23

    .line 342
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 343
    .line 344
    .line 345
    :goto_8
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    const/4 v10, 0x3

    .line 350
    if-eq v9, v10, :cond_11

    .line 351
    .line 352
    invoke-static {v4}, Lavg;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_11
    new-instance v9, Lawc;

    .line 357
    .line 358
    move-object/from16 v22, v9

    .line 359
    .line 360
    invoke-direct/range {v22 .. v28}, Lawc;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_12
    const/4 v10, 0x3

    .line 369
    const/4 v11, 0x5

    .line 370
    invoke-static {v4}, Lavg;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_13
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_14

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_14
    new-instance v4, Leds;

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    new-array v10, v9, [Lawc;

    .line 386
    .line 387
    invoke-interface {v5, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, [Lawc;

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    invoke-direct {v4, v5, v9}, Leds;-><init>(Ljava/lang/Object;[B)V

    .line 395
    .line 396
    .line 397
    move-object v5, v4

    .line 398
    goto :goto_a

    .line 399
    :cond_15
    invoke-static {v4}, Lavg;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 400
    .line 401
    .line 402
    :goto_9
    const/4 v5, 0x0

    .line 403
    :goto_a
    if-nez v5, :cond_17

    .line 404
    .line 405
    const-string v0, "ResourcesCompat"

    .line 406
    .line 407
    const-string v1, "Failed to find font-family tag"

    .line 408
    .line 409
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    if-eqz v7, :cond_16

    .line 413
    .line 414
    const/4 v1, -0x3

    .line 415
    invoke-virtual {v7, v1}, Lawf;->c(I)V

    .line 416
    .line 417
    .line 418
    :cond_16
    const/4 v1, 0x0

    .line 419
    return-object v1

    .line 420
    :cond_17
    iget v1, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 421
    .line 422
    instance-of v4, v5, Lawd;

    .line 423
    .line 424
    if-eqz v4, :cond_27

    .line 425
    .line 426
    check-cast v5, Lawd;

    .line 427
    .line 428
    iget-object v4, v5, Lawd;->e:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v4, :cond_19

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_18

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_18
    const/4 v9, 0x0

    .line 440
    invoke-static {v4, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 445
    .line 446
    invoke-static {v10, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    if-eqz v4, :cond_19

    .line 451
    .line 452
    invoke-virtual {v4, v10}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_1a

    .line 457
    .line 458
    :cond_19
    :goto_b
    const/4 v4, 0x0

    .line 459
    :cond_1a
    if-eqz v4, :cond_1b

    .line 460
    .line 461
    if-eqz v7, :cond_2a

    .line 462
    .line 463
    invoke-virtual {v7, v4}, Lawf;->d(Landroid/graphics/Typeface;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_15

    .line 467
    .line 468
    :cond_1b
    if-eqz p6, :cond_1c

    .line 469
    .line 470
    iget v4, v5, Lawd;->d:I

    .line 471
    .line 472
    if-nez v4, :cond_1d

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_1c
    if-nez v7, :cond_1d

    .line 476
    .line 477
    :goto_c
    const/4 v4, 0x1

    .line 478
    goto :goto_d

    .line 479
    :cond_1d
    const/4 v4, 0x0

    .line 480
    :goto_d
    const/4 v9, -0x1

    .line 481
    if-eqz p6, :cond_1e

    .line 482
    .line 483
    iget v10, v5, Lawd;->c:I

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_1e
    move v10, v9

    .line 487
    :goto_e
    invoke-static {}, Lawf;->e()Landroid/os/Handler;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    new-instance v12, Leds;

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    invoke-direct {v12, v7, v13}, Leds;-><init>(Ljava/lang/Object;[B)V

    .line 495
    .line 496
    .line 497
    iget-object v13, v5, Lawd;->b:Laxo;

    .line 498
    .line 499
    if-eqz v13, :cond_1f

    .line 500
    .line 501
    iget-object v5, v5, Lawd;->a:Laxo;

    .line 502
    .line 503
    const/4 v14, 0x2

    .line 504
    new-array v15, v14, [Ljava/lang/Object;

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    aput-object v5, v15, v14

    .line 508
    .line 509
    const/4 v5, 0x1

    .line 510
    aput-object v13, v15, v5

    .line 511
    .line 512
    invoke-static {v15}, Lavc;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    goto :goto_f

    .line 517
    :cond_1f
    iget-object v5, v5, Lawd;->a:Laxo;

    .line 518
    .line 519
    const/4 v13, 0x1

    .line 520
    new-array v14, v13, [Ljava/lang/Object;

    .line 521
    .line 522
    const/4 v13, 0x0

    .line 523
    aput-object v5, v14, v13

    .line 524
    .line 525
    invoke-static {v14}, Lavc;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    :goto_f
    new-instance v13, Lcqq;

    .line 530
    .line 531
    new-instance v14, Laxg;

    .line 532
    .line 533
    const/4 v15, 0x2

    .line 534
    invoke-direct {v14, v11, v15}, Laxg;-><init>(Landroid/os/Handler;I)V

    .line 535
    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    invoke-direct {v13, v12, v14, v11}, Lcqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 539
    .line 540
    .line 541
    if-eqz v4, :cond_23

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    const/4 v11, 0x1

    .line 548
    if-gt v4, v11, :cond_22

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Laxo;

    .line 556
    .line 557
    sget-object v12, Laxs;->a:Larl;

    .line 558
    .line 559
    new-array v12, v11, [Ljava/lang/Object;

    .line 560
    .line 561
    aput-object v5, v12, v4

    .line 562
    .line 563
    invoke-static {v12}, La;->bc([Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v4, v6}, Laxs;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    sget-object v11, Laxs;->a:Larl;

    .line 572
    .line 573
    invoke-virtual {v11, v4}, Larl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    check-cast v11, Landroid/graphics/Typeface;

    .line 578
    .line 579
    if-eqz v11, :cond_20

    .line 580
    .line 581
    new-instance v0, Lbbim;

    .line 582
    .line 583
    invoke-direct {v0, v11}, Lbbim;-><init>(Landroid/graphics/Typeface;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13, v0}, Lcqq;->D(Lbbim;)V

    .line 587
    .line 588
    .line 589
    move-object v9, v11

    .line 590
    goto/16 :goto_12

    .line 591
    .line 592
    :cond_20
    if-eq v10, v9, :cond_21

    .line 593
    .line 594
    new-instance v9, Laxp;

    .line 595
    .line 596
    invoke-direct {v9, v4, v0, v5, v6}, Laxp;-><init>(Ljava/lang/String;Landroid/content/Context;Laxo;I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 597
    .line 598
    .line 599
    :try_start_1
    sget-object v0, Laxs;->b:Ljava/util/concurrent/ExecutorService;

    .line 600
    .line 601
    invoke-static {v0, v9, v10}, Lavk;->x(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lbbim;

    .line 606
    .line 607
    invoke-virtual {v13, v0}, Lcqq;->D(Lbbim;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v0, Lbbim;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 611
    .line 612
    move-object v9, v0

    .line 613
    goto/16 :goto_12

    .line 614
    .line 615
    :catch_0
    :try_start_2
    new-instance v0, Lbbim;

    .line 616
    .line 617
    const/4 v4, -0x3

    .line 618
    const/4 v5, 0x0

    .line 619
    invoke-direct {v0, v4, v5, v5}, Lbbim;-><init>(I[C[B)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13, v0}, Lcqq;->D(Lbbim;)V

    .line 623
    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_21
    const/4 v9, 0x1

    .line 627
    new-array v9, v9, [Ljava/lang/Object;

    .line 628
    .line 629
    const/4 v10, 0x0

    .line 630
    aput-object v5, v9, v10

    .line 631
    .line 632
    invoke-static {v9}, La;->bc([Ljava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-static {v4, v0, v5, v6}, Laxs;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lbbim;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v13, v0}, Lcqq;->D(Lbbim;)V

    .line 641
    .line 642
    .line 643
    iget-object v9, v0, Lbbim;->b:Ljava/lang/Object;

    .line 644
    .line 645
    goto/16 :goto_12

    .line 646
    .line 647
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 648
    .line 649
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 650
    .line 651
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_23
    invoke-static {v5, v6}, Laxs;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    sget-object v9, Laxs;->a:Larl;

    .line 660
    .line 661
    invoke-virtual {v9, v4}, Larl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    check-cast v9, Landroid/graphics/Typeface;

    .line 666
    .line 667
    if-eqz v9, :cond_24

    .line 668
    .line 669
    new-instance v0, Lbbim;

    .line 670
    .line 671
    invoke-direct {v0, v9}, Lbbim;-><init>(Landroid/graphics/Typeface;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v13, v0}, Lcqq;->D(Lbbim;)V

    .line 675
    .line 676
    .line 677
    goto :goto_12

    .line 678
    :cond_24
    new-instance v9, Laxr;

    .line 679
    .line 680
    const/4 v10, 0x1

    .line 681
    invoke-direct {v9, v13, v10}, Laxr;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    sget-object v10, Laxs;->c:Ljava/lang/Object;

    .line 685
    .line 686
    monitor-enter v10
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 687
    :try_start_3
    sget-object v11, Laxs;->d:Laro;

    .line 688
    .line 689
    invoke-virtual {v11, v4}, Laro;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    check-cast v11, Ljava/util/ArrayList;

    .line 694
    .line 695
    if-eqz v11, :cond_25

    .line 696
    .line 697
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    monitor-exit v10

    .line 701
    :goto_10
    const/4 v9, 0x0

    .line 702
    goto :goto_12

    .line 703
    :cond_25
    new-instance v11, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    sget-object v9, Laxs;->d:Laro;

    .line 712
    .line 713
    invoke-virtual {v9, v4, v11}, Laro;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 717
    :try_start_4
    new-instance v9, Laxq;

    .line 718
    .line 719
    invoke-direct {v9, v4, v0, v5, v6}, Laxq;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 720
    .line 721
    .line 722
    sget-object v0, Laxs;->b:Ljava/util/concurrent/ExecutorService;

    .line 723
    .line 724
    new-instance v5, Laxr;

    .line 725
    .line 726
    const/4 v10, 0x0

    .line 727
    invoke-direct {v5, v4, v10}, Laxr;-><init>(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    if-nez v4, :cond_26

    .line 735
    .line 736
    new-instance v4, Landroid/os/Handler;

    .line 737
    .line 738
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-direct {v4, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 743
    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_26
    new-instance v4, Landroid/os/Handler;

    .line 747
    .line 748
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 749
    .line 750
    .line 751
    :goto_11
    new-instance v10, Lhfj;

    .line 752
    .line 753
    const/4 v11, 0x1

    .line 754
    invoke-direct {v10, v4, v9, v5, v11}, Lhfj;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Layg;I)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 758
    .line 759
    .line 760
    goto :goto_10

    .line 761
    :goto_12
    move-object v4, v9

    .line 762
    goto :goto_14

    .line 763
    :catchall_0
    move-exception v0

    .line 764
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 765
    :try_start_6
    throw v0

    .line 766
    :cond_27
    sget-object v4, Lawn;->a:Lawu;

    .line 767
    .line 768
    check-cast v5, Leds;

    .line 769
    .line 770
    invoke-virtual {v4, v0, v5, v2, v6}, Lawu;->b(Landroid/content/Context;Leds;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-eqz v7, :cond_29

    .line 775
    .line 776
    if-eqz v0, :cond_28

    .line 777
    .line 778
    invoke-virtual {v7, v0}, Lawf;->d(Landroid/graphics/Typeface;)V

    .line 779
    .line 780
    .line 781
    goto :goto_13

    .line 782
    :cond_28
    const/4 v4, -0x3

    .line 783
    invoke-virtual {v7, v4}, Lawf;->c(I)V

    .line 784
    .line 785
    .line 786
    :cond_29
    :goto_13
    move-object v4, v0

    .line 787
    :goto_14
    if-eqz v4, :cond_2a

    .line 788
    .line 789
    sget-object v0, Lawn;->b:Larl;

    .line 790
    .line 791
    invoke-static {v2, v3, v8, v1, v6}, Lawn;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v0, v1, v4}, Larl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 796
    .line 797
    .line 798
    :cond_2a
    :goto_15
    check-cast v4, Landroid/graphics/Typeface;

    .line 799
    .line 800
    return-object v4

    .line 801
    :cond_2b
    :try_start_7
    iget v5, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 802
    .line 803
    move-object/from16 v1, p0

    .line 804
    .line 805
    move-object/from16 v2, p1

    .line 806
    .line 807
    move/from16 v3, p3

    .line 808
    .line 809
    move-object v4, v8

    .line 810
    move/from16 v6, p4

    .line 811
    .line 812
    invoke-static/range {v1 .. v6}, Lawn;->b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v7, :cond_2d

    .line 817
    .line 818
    if-eqz v0, :cond_2c

    .line 819
    .line 820
    invoke-virtual {v7, v0}, Lawf;->d(Landroid/graphics/Typeface;)V

    .line 821
    .line 822
    .line 823
    goto :goto_16

    .line 824
    :cond_2c
    const/4 v1, -0x3

    .line 825
    invoke-virtual {v7, v1}, Lawf;->c(I)V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 826
    .line 827
    .line 828
    :cond_2d
    :goto_16
    return-object v0

    .line 829
    :catch_1
    move-exception v0

    .line 830
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string v2, "Failed to read xml resource "

    .line 835
    .line 836
    const-string v3, "ResourcesCompat"

    .line 837
    .line 838
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 843
    .line 844
    .line 845
    goto :goto_17

    .line 846
    :catch_2
    move-exception v0

    .line 847
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const-string v2, "Failed to parse xml resource "

    .line 852
    .line 853
    const-string v3, "ResourcesCompat"

    .line 854
    .line 855
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 860
    .line 861
    .line 862
    :goto_17
    if-eqz v7, :cond_2e

    .line 863
    .line 864
    const/4 v1, -0x3

    .line 865
    invoke-virtual {v7, v1}, Lawf;->c(I)V

    .line 866
    .line 867
    .line 868
    :cond_2e
    const/4 v1, 0x0

    .line 869
    return-object v1

    .line 870
    :cond_2f
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 871
    .line 872
    new-instance v4, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    const-string v5, "Resource \""

    .line 875
    .line 876
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v2, "\" ("

    .line 887
    .line 888
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    const-string v2, ") is not a Font: "

    .line 899
    .line 900
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v0
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
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
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
.end method
