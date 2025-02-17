.class public final Ladcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladcp;

.field public final c:Ladcd;

.field public final d:Ladcj;

.field public final e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field public final f:Ladck;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public final j:Laihq;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladmx;Lbblw;Lajfs;Landroid/content/SharedPreferences;Laofv;Ladcp;Ladck;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ladcl;->i:I

    .line 6
    .line 7
    iput-object p1, p0, Ladcl;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p8, p0, Ladcl;->f:Ladck;

    .line 10
    .line 11
    new-instance p8, Laihq;

    .line 12
    .line 13
    invoke-direct {p8, p5}, Laihq;-><init>(Landroid/content/SharedPreferences;)V

    .line 14
    .line 15
    .line 16
    iput-object p8, p0, Ladcl;->j:Laihq;

    .line 17
    .line 18
    iput-object p7, p0, Ladcl;->b:Ladcp;

    .line 19
    .line 20
    new-instance p5, Ladcd;

    .line 21
    .line 22
    invoke-direct {p5, p1, p4, p2, p6}, Ladcd;-><init>(Landroid/content/Context;Lajfs;Ladmx;Laofv;)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Ladcl;->c:Ladcd;

    .line 26
    .line 27
    iput-object p0, p5, Ladcd;->J:Ladcl;

    .line 28
    .line 29
    const/16 p2, 0x37

    .line 30
    .line 31
    invoke-virtual {p5, p2}, Ladcd;->o(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lbblw;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ladcj;

    .line 39
    .line 40
    iput-object p2, p0, Ladcl;->d:Ladcj;

    .line 41
    .line 42
    iget-object p3, p2, Ladcj;->g:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    const/16 p4, 0x53

    .line 45
    .line 46
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 47
    .line 48
    invoke-virtual {p2}, Ladcj;->c()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const p3, 0x7f0e06ec

    .line 56
    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iput-object p2, p0, Ladcl;->k:Landroid/view/ViewGroup;

    .line 66
    .line 67
    const p3, 0x7f0b0390

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 75
    .line 76
    iput-object p2, p0, Ladcl;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const p3, 0x7f140553

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Ladcl;->g:Ljava/lang/String;

    .line 90
    .line 91
    const-string p2, "window"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/WindowManager;

    .line 98
    .line 99
    iput-object p1, p0, Ladcl;->l:Landroid/view/WindowManager;

    .line 100
    .line 101
    return-void
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
.end method

.method public static m(Ladcl;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Ladcl;->i:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
.end method

.method public static n(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "ScreencastControls"

    .line 13
    .line 14
    const-string v1, "Screencast controls not initialized"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Laeeg;->cN()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    .line 10
    iget-object v1, p0, Ladcl;->k:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ladcl;->k:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Ladcl;->l:Landroid/view/WindowManager;

    .line 25
    .line 26
    iget-object v2, p0, Ladcl;->k:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Ladcl;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ladcl;->n(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Ladcl;->i:I

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Ladcl;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ladcl;->c:Ladcd;

    .line 20
    .line 21
    invoke-virtual {v0}, Ladcd;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ladcl;->c:Ladcd;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, Ladcd;->z:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Ladcd;->r()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ladcl;->c:Ladcd;

    .line 33
    .line 34
    iget-object v0, v0, Ladcd;->l:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ladcl;->c:Ladcd;

    .line 41
    .line 42
    iget-object v4, v0, Ladcd;->c:Landroid/view/View;

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Ladcd;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Ladcd;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v0, v6, v7}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->h(J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ladcl;->b:Ladcp;

    .line 64
    .line 65
    iget v4, v0, Ladcp;->u:I

    .line 66
    .line 67
    invoke-static {v4}, Ladcl;->n(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget v4, v0, Ladcp;->u:I

    .line 75
    .line 76
    if-eq v4, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ladcp;->g(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ladcp;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Ladcp;->d:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ladcp;->a()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ladcp;->g(Z)V

    .line 93
    .line 94
    .line 95
    iput v1, v0, Ladcp;->u:I

    .line 96
    .line 97
    :cond_2
    :goto_0
    iget v0, p0, Ladcl;->i:I

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    if-eq v0, v3, :cond_4

    .line 101
    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    const-string v1, "null"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_0
    const-string v1, "DONE"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    const-string v1, "ERROR"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    const-string v1, "ACTIVE"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    const-string v1, "LAUNCHING"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    const-string v1, "INITIAL"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    const-string v1, "INITIALIZED"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    const-string v1, "UNINITIALIZED"

    .line 127
    .line 128
    :goto_1
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const-string v0, "Unexpected state "

    .line 131
    .line 132
    const-string v2, ", not proceeding to ACTIVE state"

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "ScreencastControls"

    .line 139
    .line 140
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const/4 v0, 0x0

    .line 145
    throw v0

    .line 146
    :cond_4
    iput v1, p0, Ladcl;->i:I

    .line 147
    .line 148
    iget-object v0, p0, Ladcl;->f:Ladck;

    .line 149
    .line 150
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    .line 153
    .line 154
    invoke-static {v1}, Ladcl;->m(Ladcl;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    sget-object v3, Ladcc;->a:Ladcc;

    .line 161
    .line 162
    const v4, 0x7f140b33

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v1, v3, v4}, Ladcl;->j(Ladcc;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Ladbf;

    .line 173
    .line 174
    iput-boolean v2, v0, Ladbf;->a:Z

    .line 175
    .line 176
    :cond_5
    :goto_2
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Ladcl;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ladcl;->n(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Ladcl;->i:I

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ladcl;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ladcl;->b:Ladcp;

    .line 19
    .line 20
    iget v2, v0, Ladcp;->u:I

    .line 21
    .line 22
    invoke-static {v2}, Ladcl;->n(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v2, v0, Ladcp;->u:I

    .line 30
    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ladcp;->a()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Ladcp;->g(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ladcp;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Ladcp;->d:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iput v1, v0, Ladcp;->u:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Ladcl;->c:Ladcd;

    .line 51
    .line 52
    invoke-virtual {v0}, Ladcd;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ladcl;->c:Ladcd;

    .line 56
    .line 57
    invoke-virtual {v0}, Ladcd;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ladcl;->d:Ladcj;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ladcj;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ladcl;->d:Ladcj;

    .line 68
    .line 69
    invoke-virtual {v0}, Ladcj;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput v1, p0, Ladcl;->i:I

    .line 73
    .line 74
    iget-object v0, p0, Ladcl;->f:Ladck;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
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
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladcl;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladcl;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ladcl;->l:Landroid/view/WindowManager;

    .line 17
    .line 18
    iget-object v1, p0, Ladcl;->k:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladcl;->d:Ladcj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Ladcj;->s:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ladcj;->r:Laihw;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Ladcj;->s:Z

    .line 15
    .line 16
    iget-object v0, v0, Ladcj;->h:Lacjq;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lacjq;->J(Laihw;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ladcl;->d:Ladcj;

    .line 22
    .line 23
    iget-object v0, v0, Ladcj;->d:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladcl;->d:Ladcj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ladcj;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladcl;->c:Ladcd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladcd;->q(Z)V

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
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladcl;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladcl;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladcl;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ladcl;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ladcl;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladcl;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladcl;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladcl;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ladcl;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ladcl;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

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
.end method

.method public final j(Ladcc;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ladcl;->c:Ladcd;

    .line 9
    .line 10
    iget-object v1, v0, Ladcd;->v:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v2, v0, Ladcd;->u:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ladcd;->x:Landroid/animation/Animator;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ladcd;->f(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Ladcd;->p:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget v2, p1, Ladcc;->c:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Ladcd;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 36
    .line 37
    iget-object v2, v0, Ladcd;->f:Landroid/content/Context;

    .line 38
    .line 39
    iget p1, p1, Ladcc;->d:I

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Ladcd;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Ladcd;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Ladcd;->v:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object p2, v0, Ladcd;->u:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Ladcd;->p:Landroid/view/ViewGroup;

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    new-array p2, p2, [F

    .line 69
    .line 70
    fill-array-data p2, :array_0

    .line 71
    .line 72
    .line 73
    const-string v1, "alpha"

    .line 74
    .line 75
    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-wide/16 v1, 0xc8

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    new-instance p2, Ladbz;

    .line 85
    .line 86
    invoke-direct {p2, v0}, Ladbz;-><init>(Ladcd;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Ladcd;->w:Landroid/animation/Animator;

    .line 93
    .line 94
    iget-object p1, v0, Ladcd;->w:Landroid/animation/Animator;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Ladcd;->v:Landroid/os/Handler;

    .line 100
    .line 101
    iget-object p2, v0, Ladcd;->u:Ljava/lang/Runnable;

    .line 102
    .line 103
    const-wide/16 v0, 0xbb8

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladcl;->d:Ladcj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ladcj;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final l(Lauxy;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Ladcl;->c:Ladcd;

    .line 6
    .line 7
    iget-object v1, p1, Lauxy;->d:Lauxw;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lauxw;->a:Lauxw;

    .line 12
    .line 13
    :cond_1
    iget v2, v1, Lauxw;->b:I

    .line 14
    .line 15
    const v3, 0x3e22b11

    .line 16
    .line 17
    .line 18
    if-ne v2, v3, :cond_3

    .line 19
    .line 20
    iget-object v1, v1, Lauxw;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lapun;

    .line 23
    .line 24
    iget-object v2, v1, Lapun;->x:Laonl;

    .line 25
    .line 26
    invoke-virtual {v2}, Laonl;->E()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Ladcd;->y:[B

    .line 31
    .line 32
    iget-object v2, v0, Ladcd;->o:Ladmx;

    .line 33
    .line 34
    new-instance v3, Ladmv;

    .line 35
    .line 36
    iget-object v4, v0, Ladcd;->y:[B

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ladmv;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Ladmx;->e(Ladni;)Ladoc;

    .line 42
    .line 43
    .line 44
    iget v2, v1, Lapun;->b:I

    .line 45
    .line 46
    const/high16 v3, 0x20000

    .line 47
    .line 48
    and-int/2addr v2, v3

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Ladcd;->e:Landroid/widget/ImageButton;

    .line 52
    .line 53
    iget-object v1, v1, Lapun;->t:Laowr;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Laowr;->a:Laowr;

    .line 58
    .line 59
    :cond_2
    iget-object v1, v1, Laowr;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget v0, p1, Lauxy;->b:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x20

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_19

    .line 72
    .line 73
    iget-object p1, p1, Lauxy;->g:Laqks;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Laqks;->a:Laqks;

    .line 78
    .line 79
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Laooo;

    .line 80
    .line 81
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Laool;->l:Laood;

    .line 89
    .line 90
    iget-object v3, v0, Laooo;->d:Laoon;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;

    .line 106
    .line 107
    if-eqz p1, :cond_19

    .line 108
    .line 109
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->b:I

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    if-eqz v0, :cond_19

    .line 114
    .line 115
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Latzw;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    sget-object v0, Latzw;->a:Latzw;

    .line 120
    .line 121
    :cond_6
    iget v0, v0, Latzw;->b:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Latzw;

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    sget-object p1, Latzw;->a:Latzw;

    .line 132
    .line 133
    :cond_7
    iget-object p1, p1, Latzw;->c:Lawmi;

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    sget-object p1, Lawmi;->a:Lawmi;

    .line 138
    .line 139
    :cond_8
    invoke-static {p1}, Lakgt;->ca(Ljava/lang/Object;)Laihw;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_9
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Latzw;

    .line 146
    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    sget-object v0, Latzw;->a:Latzw;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    move-object v0, p1

    .line 153
    :goto_1
    iget v0, v0, Latzw;->b:I

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    sget-object p1, Latzw;->a:Latzw;

    .line 162
    .line 163
    :cond_b
    iget-object p1, p1, Latzw;->d:Laxtv;

    .line 164
    .line 165
    if-nez p1, :cond_c

    .line 166
    .line 167
    sget-object p1, Laxtv;->a:Laxtv;

    .line 168
    .line 169
    :cond_c
    invoke-static {p1}, Lakgt;->ca(Ljava/lang/Object;)Laihw;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_5

    .line 174
    :cond_d
    if-nez p1, :cond_e

    .line 175
    .line 176
    sget-object v0, Latzw;->a:Latzw;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_e
    move-object v0, p1

    .line 180
    :goto_2
    iget v0, v0, Latzw;->b:I

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0x4

    .line 183
    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    if-nez p1, :cond_f

    .line 187
    .line 188
    sget-object p1, Latzw;->a:Latzw;

    .line 189
    .line 190
    :cond_f
    iget-object p1, p1, Latzw;->e:Latpq;

    .line 191
    .line 192
    if-nez p1, :cond_10

    .line 193
    .line 194
    sget-object p1, Latpq;->a:Latpq;

    .line 195
    .line 196
    :cond_10
    invoke-static {p1}, Lakgt;->ca(Ljava/lang/Object;)Laihw;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_5

    .line 201
    :cond_11
    if-nez p1, :cond_12

    .line 202
    .line 203
    sget-object v0, Latzw;->a:Latzw;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_12
    move-object v0, p1

    .line 207
    :goto_3
    iget v0, v0, Latzw;->b:I

    .line 208
    .line 209
    and-int/2addr v0, v1

    .line 210
    if-eqz v0, :cond_15

    .line 211
    .line 212
    if-nez p1, :cond_13

    .line 213
    .line 214
    sget-object p1, Latzw;->a:Latzw;

    .line 215
    .line 216
    :cond_13
    iget-object p1, p1, Latzw;->f:Latzy;

    .line 217
    .line 218
    if-nez p1, :cond_14

    .line 219
    .line 220
    sget-object p1, Latzy;->a:Latzy;

    .line 221
    .line 222
    :cond_14
    invoke-static {p1}, Lakgt;->ca(Ljava/lang/Object;)Laihw;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_5

    .line 227
    :cond_15
    if-nez p1, :cond_16

    .line 228
    .line 229
    sget-object v0, Latzw;->a:Latzw;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_16
    move-object v0, p1

    .line 233
    :goto_4
    iget v0, v0, Latzw;->b:I

    .line 234
    .line 235
    and-int/lit8 v0, v0, 0x10

    .line 236
    .line 237
    if-eqz v0, :cond_19

    .line 238
    .line 239
    if-nez p1, :cond_17

    .line 240
    .line 241
    sget-object p1, Latzw;->a:Latzw;

    .line 242
    .line 243
    :cond_17
    iget-object p1, p1, Latzw;->g:Lavws;

    .line 244
    .line 245
    if-nez p1, :cond_18

    .line 246
    .line 247
    sget-object p1, Lavws;->a:Lavws;

    .line 248
    .line 249
    :cond_18
    invoke-static {p1}, Lakgt;->ca(Ljava/lang/Object;)Laihw;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_19
    :goto_5
    iget-object p1, p0, Ladcl;->d:Ladcj;

    .line 254
    .line 255
    if-eqz p1, :cond_1c

    .line 256
    .line 257
    if-eqz v2, :cond_1c

    .line 258
    .line 259
    iput-object v2, p1, Ladcj;->r:Laihw;

    .line 260
    .line 261
    iget-object v0, p1, Ladcj;->p:Ladci;

    .line 262
    .line 263
    if-nez v0, :cond_1a

    .line 264
    .line 265
    new-instance v0, Ladci;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Ladci;-><init>(Ladcj;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p1, Ladcj;->p:Ladci;

    .line 271
    .line 272
    :cond_1a
    iget-object v0, p1, Ladcj;->d:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_1b

    .line 279
    .line 280
    iget-object v0, p1, Ladcj;->f:Landroid/view/WindowManager;

    .line 281
    .line 282
    iget-object v2, p1, Ladcj;->d:Landroid/view/View;

    .line 283
    .line 284
    iget-object v3, p1, Ladcj;->g:Landroid/view/WindowManager$LayoutParams;

    .line 285
    .line 286
    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    :cond_1b
    iget-object v0, p1, Ladcj;->d:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, Ladcj;->h:Lacjq;

    .line 295
    .line 296
    iget-object p1, p1, Ladcj;->p:Ladci;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lacjq;->j(Laclc;)V

    .line 299
    .line 300
    .line 301
    iget-boolean p1, p0, Ladcl;->h:Z

    .line 302
    .line 303
    if-eqz p1, :cond_1c

    .line 304
    .line 305
    invoke-virtual {p0}, Ladcl;->e()V

    .line 306
    .line 307
    .line 308
    :cond_1c
    :goto_6
    return-void
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladcl;->b:Ladcp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladcp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ladcl;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lywx;->e(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Ladcl;->c:Ladcd;

    .line 13
    .line 14
    iget-object v0, v0, Ladcd;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    iget-object v1, p0, Ladcl;->c:Ladcd;

    .line 23
    .line 24
    iget-object v1, v1, Ladcd;->a:Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27
    .line 28
    const/16 v2, 0x30

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    iget-object v3, p0, Ladcl;->b:Ladcp;

    .line 32
    .line 33
    iget-object v3, v3, Ladcp;->k:Landroid/graphics/Rect;

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    sub-int/2addr p1, v0

    .line 42
    if-lt v1, p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Ladcl;->c:Ladcd;

    .line 45
    .line 46
    const/16 v0, 0x57

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ladcd;->o(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget p1, v3, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    if-gt p1, v0, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Ladcl;->c:Ladcd;

    .line 57
    .line 58
    const/16 v0, 0x37

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ladcd;->o(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
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
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
