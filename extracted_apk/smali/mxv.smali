.class public final Lmxv;
.super Lmwz;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lkrq;


# instance fields
.field public ah:Labjz;

.field public ai:Ladmw;

.field public aj:Lafwx;

.field public ak:Ladmx;

.field public al:Lmxu;

.field public am:Lojh;

.field public an:Lnto;

.field private ao:Lahlz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private final aV()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmxv;->ah:Labjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lasev;->j:Lausw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lausw;->a:Lausw;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lausw;->h:Lausx;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lausx;->a:Lausx;

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, v0, Lausx;->e:Z

    .line 20
    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmwz;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e00b1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const p3, 0x7f0b0249

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const p3, 0x7f0b0247

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/widget/ListView;

    .line 32
    .line 33
    const v1, 0x7f0e0841

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lmxv;->am:Lojh;

    .line 41
    .line 42
    invoke-virtual {v2}, Lojh;->y()Lkrr;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v2, Lkrr;->b:Lj$/util/Optional;

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    const v4, 0x7f0b024a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p3, v1, v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0e00b2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v1, 0x7f0b0240

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lkrr;->f:Lbenw;

    .line 102
    .line 103
    invoke-direct {p0}, Lmxv;->aV()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const v6, 0x7f140dd4

    .line 108
    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-object v5, v2, Lbenw;->d:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v7, Larvl;->a:Larvl;

    .line 117
    .line 118
    check-cast v5, Laooq;

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_1

    .line 125
    .line 126
    iget-object v2, v2, Lbenw;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Laiif;

    .line 133
    .line 134
    invoke-direct {v6, v5, v3, v3}, Laiif;-><init>(Landroid/content/Context;Larvl;Laiic;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Lajnu;->a(Landroid/content/Context;)Lajnz;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v2, Larvl;

    .line 146
    .line 147
    invoke-static {v2, v6, v5}, Laiih;->e(Larvl;Laiif;Laiie;)Landroid/text/Spanned;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {v4, v6}, Lmkm;->s(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    new-instance v2, Lmtv;

    .line 163
    .line 164
    const/4 v5, 0x6

    .line 165
    invoke-direct {v2, p0, v4, v5, v3}, Lmtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    if-eqz v2, :cond_3

    .line 173
    .line 174
    iget-object v5, v2, Lbenw;->d:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v7, Larvl;->a:Larvl;

    .line 177
    .line 178
    check-cast v5, Laooq;

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_3

    .line 185
    .line 186
    iget-object v2, v2, Lbenw;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Larvl;

    .line 189
    .line 190
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    invoke-static {v4, v6}, Lmkm;->s(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f(Z)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {p3, p1, v3, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lmxv;->aU()Lajiq;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 222
    .line 223
    .line 224
    return-object p2
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
.end method

.method public final a(Lch;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce;->az()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lce;->aE()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lch;->getSupportFragmentManager()Ldc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "VIDEO_QUALITIES_QUICK_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lbu;->u(Ldc;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final bridge synthetic aR()Landroid/widget/ListAdapter;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lajiq;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lajiq;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lmxv;->ai:Ladmw;

    .line 14
    .line 15
    invoke-interface {v2}, Ladmw;->hL()Ladmx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lmxv;->ak:Ladmx;

    .line 20
    .line 21
    iget-object v3, p0, Lmxv;->ah:Labjz;

    .line 22
    .line 23
    invoke-virtual {v3}, Labjz;->b()Lasev;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lasev;->j:Lausw;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lausw;->a:Lausw;

    .line 32
    .line 33
    :cond_0
    iget-object v3, v3, Lausw;->h:Lausx;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lausx;->a:Lausx;

    .line 38
    .line 39
    :cond_1
    iget-boolean v3, v3, Lausx;->f:Z

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_2
    iget-object v3, p0, Lmxv;->am:Lojh;

    .line 51
    .line 52
    invoke-virtual {v3}, Lojh;->y()Lkrr;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    new-instance v6, Ladng;

    .line 60
    .line 61
    const v7, 0x16eed

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Ladnk;->c(I)Ladnl;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v6, v4, v7}, Ladng;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ladnl;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v6}, Ladmx;->m(Ladni;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lmxv;->aV()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    new-instance v4, Ladmv;

    .line 81
    .line 82
    const v7, 0x17a6d

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Ladnk;->c(I)Ladnl;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v4, v7}, Ladmv;-><init>(Ladnl;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v4, v6}, Ladmx;->n(Ladni;Ladni;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v4, v3, Lkrr;->c:Layqt;

    .line 96
    .line 97
    iget-object v3, v3, Lkrr;->f:Lbenw;

    .line 98
    .line 99
    invoke-static {v0, v4, v3}, Lmwq;->c(Landroid/content/Context;Layqt;Lbenw;)[Lmwq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    array-length v3, v0

    .line 104
    move v4, v5

    .line 105
    :goto_0
    if-ge v4, v3, :cond_7

    .line 106
    .line 107
    aget-object v7, v0, v4

    .line 108
    .line 109
    iget-object v8, v7, Lmwq;->a:Layqt;

    .line 110
    .line 111
    sget-object v9, Layqt;->d:Layqt;

    .line 112
    .line 113
    if-eq v8, v9, :cond_5

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    iput-boolean v9, v7, Lmwq;->b:Z

    .line 117
    .line 118
    new-instance v9, Ladmv;

    .line 119
    .line 120
    invoke-static {v8}, Lmwq;->b(Layqt;)Ladnl;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v9, v8}, Ladmv;-><init>(Ladnl;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v7, v7, Lajir;->g:Z

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-interface {v2, v9, v6}, Ladmx;->f(Ladni;Ladni;)Ladoc;

    .line 132
    .line 133
    .line 134
    sget-object v7, Latmj;->a:Latmj;

    .line 135
    .line 136
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Latok;->a:Latok;

    .line 141
    .line 142
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v10, v8, Laooi;->instance:Laooq;

    .line 150
    .line 151
    check-cast v10, Latok;

    .line 152
    .line 153
    invoke-static {v10}, Latok;->a(Latok;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v10, v7, Laooi;->instance:Laooq;

    .line 160
    .line 161
    check-cast v10, Latmj;

    .line 162
    .line 163
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Latok;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v8, v10, Latmj;->z:Latok;

    .line 173
    .line 174
    iget v8, v10, Latmj;->c:I

    .line 175
    .line 176
    const v11, 0x8000

    .line 177
    .line 178
    .line 179
    or-int/2addr v8, v11

    .line 180
    iput v8, v10, Latmj;->c:I

    .line 181
    .line 182
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Latmj;

    .line 187
    .line 188
    invoke-interface {v2, v9, v7}, Ladmx;->x(Ladni;Latmj;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-interface {v2, v9, v6}, Ladmx;->n(Ladni;Ladni;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    iget-object v2, v3, Lkrr;->c:Layqt;

    .line 199
    .line 200
    iget-object v3, v3, Lkrr;->f:Lbenw;

    .line 201
    .line 202
    invoke-static {v0, v2, v3}, Lmwq;->c(Landroid/content/Context;Layqt;Lbenw;)[Lmwq;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_7
    :goto_2
    array-length v2, v0

    .line 207
    if-ge v5, v2, :cond_8

    .line 208
    .line 209
    aget-object v2, v0, v5

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lajiq;->add(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    return-object v1
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
.end method

.method protected final aU()Lajiq;
    .locals 1

    .line 1
    iget-object v0, p0, Luoi;->ay:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    check-cast v0, Lajiq;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final af()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmwz;->af()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final b(Lahlz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxv;->ao:Lahlz;

    .line 2
    .line 3
    return-void
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
.end method

.method protected final ht()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    return-object p0
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
.end method

.method protected final hu()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmxv;->aU()Lajiq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    add-int/lit8 p3, p3, -0x1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lajiq;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmwq;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object p2, p0, Lmxv;->ak:Ladmx;

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-boolean p4, p1, Lmwq;->b:Z

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iget-object p4, p1, Lmwq;->a:Layqt;

    .line 25
    .line 26
    new-instance p5, Ladmv;

    .line 27
    .line 28
    invoke-static {p4}, Lmwq;->b(Layqt;)Ladnl;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-direct {p5, p4}, Ladmv;-><init>(Ladnl;)V

    .line 33
    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-interface {p2, p3, p5, p4}, Ladmx;->H(ILadni;Latmj;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p2, p1, Lmwq;->a:Layqt;

    .line 40
    .line 41
    sget-object p4, Layqt;->d:Layqt;

    .line 42
    .line 43
    if-ne p2, p4, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lmxv;->al:Lmxu;

    .line 46
    .line 47
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lmxu;->a(Lch;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p4, Layqt;->a:Layqt;

    .line 59
    .line 60
    if-ne p2, p4, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lmwq;->j:Landroid/content/Context;

    .line 63
    .line 64
    const p4, 0x7f140dd3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p1, Luok;->c:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    iget-object p5, p0, Lmxv;->am:Lojh;

    .line 81
    .line 82
    invoke-virtual {p5}, Lojh;->y()Lkrr;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    iget-object v0, p5, Lkrr;->f:Lbenw;

    .line 87
    .line 88
    const v1, 0x7f140dd0

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget v0, v0, Lbenw;->b:I

    .line 94
    .line 95
    if-ne v0, p3, :cond_3

    .line 96
    .line 97
    const v1, 0x7f140dcf

    .line 98
    .line 99
    .line 100
    :cond_3
    const/4 p3, 0x1

    .line 101
    new-array p3, p3, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    aput-object p1, p3, v0

    .line 105
    .line 106
    invoke-virtual {p4, v1, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p5, p1}, Lkrr;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lmxv;->ao:Lahlz;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lahlz;->c(Layqt;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 121
    .line 122
    .line 123
    return-void
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
.end method
