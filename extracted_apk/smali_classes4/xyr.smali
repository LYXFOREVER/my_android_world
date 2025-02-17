.class public final Lxyr;
.super Lxyf;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lxwg;
.implements Lyfx;


# instance fields
.field public aA:Ladxr;

.field private aB:Landroid/content/Context;

.field private aC:Laqks;

.field private aD:Landroid/support/v7/widget/Toolbar;

.field private aE:Landroid/widget/ImageView;

.field private aF:Lajjt;

.field private aG:Lajfy;

.field public ah:Laxhg;

.field public ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public aj:Ladmx;

.field public ak:Ladmw;

.field public al:Lafwx;

.field public am:Lytb;

.field public an:Lyfu;

.field public ao:Lbdrd;

.field public ap:Lbdrd;

.field public aq:Lch;

.field public ar:Labjz;

.field public as:Lbclu;

.field public at:Lajfs;

.field public au:Ljava/util/concurrent/Executor;

.field public av:Llze;

.field public aw:Luff;

.field public ax:Laheq;

.field public ay:Laofw;

.field public az:Lagxi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxyf;-><init>()V

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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e06f9

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 10
    .line 11
    iput-object p1, p0, Lxyr;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lxyr;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 20
    .line 21
    new-instance p2, Lnw;

    .line 22
    .line 23
    const/4 p3, -0x1

    .line 24
    invoke-direct {p2, p3, p3}, Lnw;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lxyr;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 31
    .line 32
    const p2, 0x7f0b14f3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 40
    .line 41
    iput-object p1, p0, Lxyr;->aD:Landroid/support/v7/widget/Toolbar;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lysz;

    .line 47
    .line 48
    iget-object p2, p0, Lxyr;->aB:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lysz;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lxyr;->aD:Landroid/support/v7/widget/Toolbar;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v1, p0, Lxyr;->aB:Landroid/content/Context;

    .line 60
    .line 61
    const v2, 0x7f040a40

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, p3, v0}, Lysz;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lxyr;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 80
    .line 81
    const p2, 0x7f0b0080

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p1, p0, Lxyr;->aE:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p2, p0, Lxyr;->aA:Ladxr;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ladxr;->X(Landroid/view/View;)Lajjt;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lxyr;->aF:Lajjt;

    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lxyr;->ah:Laxhg;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lxyr;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lxyr;->aC:Laqks;

    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object p1, p0, Lxyr;->az:Lagxi;

    .line 116
    .line 117
    iget-object p2, p0, Lxyr;->al:Lafwx;

    .line 118
    .line 119
    invoke-interface {p2}, Lafwx;->g()Lafww;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lagxi;->af(Lafww;)Lagog;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lagog;->c()Lachn;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p3, p0, Lxyr;->aC:Laqks;

    .line 132
    .line 133
    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Laooo;

    .line 134
    .line 135
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p3, v0}, Laool;->d(Laooo;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p3, Laool;->l:Laood;

    .line 143
    .line 144
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 145
    .line 146
    invoke-virtual {p3, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-nez p3, :cond_3

    .line 151
    .line 152
    iget-object p3, v0, Laooo;->b:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {v0, p3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    :goto_0
    check-cast p3, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;

    .line 160
    .line 161
    invoke-virtual {p2, p3}, Lachn;->E(Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;)V

    .line 162
    .line 163
    .line 164
    iget-object p3, p0, Lxyr;->aC:Laqks;

    .line 165
    .line 166
    iget v0, p3, Laqks;->b:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object p3, p3, Laqks;->c:Laonl;

    .line 173
    .line 174
    invoke-virtual {p3}, Laonl;->E()[B

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p2, p3}, Labul;->o([B)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    sget-object p3, Labkd;->b:[B

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Labul;->o([B)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-object p3, p0, Lxyr;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 188
    .line 189
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 190
    .line 191
    .line 192
    iget-object p3, p0, Lxyr;->aq:Lch;

    .line 193
    .line 194
    iget-object v0, p0, Lxyr;->au:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    invoke-virtual {p1, p2, v0}, Lagog;->d(Lachn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Lxqz;

    .line 201
    .line 202
    const/16 v0, 0xd

    .line 203
    .line 204
    invoke-direct {p2, p0, v0}, Lxqz;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lxqz;

    .line 208
    .line 209
    const/16 v1, 0xe

    .line 210
    .line 211
    invoke-direct {v0, p0, v1}, Lxqz;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p3, p1, p2, v0}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-virtual {p0}, Lxyr;->aR()V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_2
    iget-object p1, p0, Lxyr;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 222
    .line 223
    return-object p1
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
.end method

.method public final aR()V
    .locals 13

    .line 1
    iget-object v0, p0, Lxyr;->ah:Laxhg;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v1, p0, Lxyr;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laxhg;->e:Lawnb;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lawnb;->a:Lawnb;

    .line 16
    .line 17
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsAppBarRenderer:Laooo;

    .line 18
    .line 19
    invoke-static {v0, v1}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laxgt;

    .line 24
    .line 25
    iget-object v1, p0, Lxyr;->aD:Landroid/support/v7/widget/Toolbar;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v4, v2

    .line 34
    :goto_0
    invoke-static {v1, v4}, Laect;->bk(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_13

    .line 38
    .line 39
    iget-object v1, p0, Lxyr;->aD:Landroid/support/v7/widget/Toolbar;

    .line 40
    .line 41
    iget v4, v0, Laxgt;->b:I

    .line 42
    .line 43
    and-int/2addr v4, v3

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v4, v0, Laxgt;->c:Larvl;

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    sget-object v4, Larvl;->a:Larvl;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v4, 0x0

    .line 54
    :cond_4
    :goto_1
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Laxgt;->e:Lawnb;

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    sget-object v1, Lawnb;->a:Lawnb;

    .line 66
    .line 67
    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laooo;

    .line 68
    .line 69
    invoke-static {v1, v4}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lauty;

    .line 74
    .line 75
    iget-object v4, p0, Lxyr;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 76
    .line 77
    const v5, 0x7f0b049c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_6
    invoke-static {v4, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    iget v2, v1, Lauty;->b:I

    .line 93
    .line 94
    and-int/lit16 v2, v2, 0x100

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    iget-object v2, v1, Lauty;->i:Laows;

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    sget-object v2, Laows;->a:Laows;

    .line 103
    .line 104
    :cond_7
    iget-object v2, v2, Laows;->c:Laowr;

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    sget-object v2, Laowr;->a:Laowr;

    .line 109
    .line 110
    :cond_8
    iget-object v2, v2, Laowr;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    iget-object v2, p0, Lxyr;->ap:Lbdrd;

    .line 116
    .line 117
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lajfy;

    .line 122
    .line 123
    iput-object v2, p0, Lxyr;->aG:Lajfy;

    .line 124
    .line 125
    iget-object v5, p0, Lxyr;->aj:Ladmx;

    .line 126
    .line 127
    invoke-virtual {v2, v4, v1, v1, v5}, Lajfy;->h(Landroid/view/View;Lauty;Ljava/lang/Object;Ladmx;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget-object v0, v0, Laxgt;->d:Lawnb;

    .line 131
    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    sget-object v0, Lawnb;->a:Lawnb;

    .line 135
    .line 136
    :cond_b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 137
    .line 138
    invoke-static {v0, v1}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lapun;

    .line 143
    .line 144
    if-eqz v0, :cond_13

    .line 145
    .line 146
    iget-object v1, p0, Lxyr;->aF:Lajjt;

    .line 147
    .line 148
    if-eqz v1, :cond_13

    .line 149
    .line 150
    iget-object v2, p0, Lxyr;->aj:Ladmx;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Lajjt;->b(Lapun;Ladmx;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lapun;->g:Lasfk;

    .line 156
    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    sget-object v1, Lasfk;->a:Lasfk;

    .line 160
    .line 161
    :cond_c
    iget v1, v1, Lasfk;->b:I

    .line 162
    .line 163
    and-int/2addr v1, v3

    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    iget-object v1, p0, Lxyr;->aE:Landroid/widget/ImageView;

    .line 167
    .line 168
    iget-object v2, p0, Lxyr;->at:Lajfs;

    .line 169
    .line 170
    iget-object v4, v0, Lapun;->g:Lasfk;

    .line 171
    .line 172
    if-nez v4, :cond_d

    .line 173
    .line 174
    sget-object v4, Lasfk;->a:Lasfk;

    .line 175
    .line 176
    :cond_d
    iget v4, v4, Lasfk;->c:I

    .line 177
    .line 178
    invoke-static {v4}, Lasfj;->a(I)Lasfj;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v4, :cond_e

    .line 183
    .line 184
    sget-object v4, Lasfj;->a:Lasfj;

    .line 185
    .line 186
    :cond_e
    invoke-interface {v2, v4}, Lajfs;->a(Lasfj;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    :cond_f
    iget-object v1, v0, Lapun;->u:Laows;

    .line 194
    .line 195
    if-nez v1, :cond_10

    .line 196
    .line 197
    sget-object v1, Laows;->a:Laows;

    .line 198
    .line 199
    :cond_10
    iget v1, v1, Laows;->b:I

    .line 200
    .line 201
    and-int/2addr v1, v3

    .line 202
    if-eqz v1, :cond_13

    .line 203
    .line 204
    iget-object v1, p0, Lxyr;->aE:Landroid/widget/ImageView;

    .line 205
    .line 206
    iget-object v0, v0, Lapun;->u:Laows;

    .line 207
    .line 208
    if-nez v0, :cond_11

    .line 209
    .line 210
    sget-object v0, Laows;->a:Laows;

    .line 211
    .line 212
    :cond_11
    iget-object v0, v0, Laows;->c:Laowr;

    .line 213
    .line 214
    if-nez v0, :cond_12

    .line 215
    .line 216
    sget-object v0, Laowr;->a:Laowr;

    .line 217
    .line 218
    :cond_12
    iget-object v0, v0, Laowr;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_13
    new-instance v6, Lxyq;

    .line 224
    .line 225
    invoke-direct {v6}, Lxyq;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lxys;

    .line 229
    .line 230
    iget-object v3, p0, Lxyr;->aB:Landroid/content/Context;

    .line 231
    .line 232
    iget-object v4, p0, Lxyr;->aj:Ladmx;

    .line 233
    .line 234
    iget-object v5, p0, Lxyr;->ay:Laofw;

    .line 235
    .line 236
    iget-object v7, p0, Lxyr;->an:Lyfu;

    .line 237
    .line 238
    iget-object v1, p0, Lxyr;->av:Llze;

    .line 239
    .line 240
    invoke-virtual {v1, v6, v4}, Llze;->a(Labwr;Ladmx;)Lajig;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget-object v9, p0, Lxyr;->am:Lytb;

    .line 245
    .line 246
    iget-object v10, p0, Lxyr;->ao:Lbdrd;

    .line 247
    .line 248
    iget-object v11, p0, Lxyr;->ar:Labjz;

    .line 249
    .line 250
    iget-object v12, p0, Lxyr;->as:Lbclu;

    .line 251
    .line 252
    move-object v2, v0

    .line 253
    invoke-direct/range {v2 .. v12}, Lxys;-><init>(Landroid/content/Context;Ladmx;Laofw;Labwr;Lyfu;Lajgb;Lytb;Lbdrd;Labjz;Lbclu;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lxyr;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 257
    .line 258
    const v2, 0x7f0b0c67

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/widget/FrameLayout;

    .line 266
    .line 267
    iget-object v2, v0, Lxys;->a:Landroid/support/v7/widget/RecyclerView;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lajag;

    .line 273
    .line 274
    invoke-direct {v1}, Lajag;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lxyr;->aj:Ladmx;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ladnp;->a(Ladmx;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lxyr;->ah:Laxhg;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Lxys;->b(Lajag;Laxhg;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lxyr;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 290
    .line 291
    .line 292
    :cond_14
    :goto_2
    return-void
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
.end method

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyr;->aw:Luff;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Luff;->n(Lxwg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxyr;->an:Lyfu;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lyfu;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lxyf;->af()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final ah()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxyf;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxyr;->aw:Luff;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Luff;->m(Lxwg;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxyr;->an:Lyfu;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lyfu;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lxyd;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-class p1, Lxyd;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :goto_0
    return-object p1
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
.end method

.method public final synthetic hH()V
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
.end method

.method public final hJ(Latjm;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lwix;->n(Latjm;)Laxgu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lysb;->p(Latjm;)Lbu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lxyr;->aq:Lch;

    .line 14
    .line 15
    invoke-virtual {v0}, Lch;->getSupportFragmentManager()Ldc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "sponsorships_dialog"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbu;->t(Ldc;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final synthetic hK(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lysb;->w(Lxwg;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "SponsorshipsOffer"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lxyf;->i(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxyr;->ak:Ladmw;

    .line 7
    .line 8
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxyr;->aj:Ladmx;

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lce;->n:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "get_offers_command"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Laqks;->a:Laqks;

    .line 27
    .line 28
    invoke-static {v2, p1, v1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laqks;

    .line 33
    .line 34
    iput-object p1, p0, Lxyr;->aC:Laqks;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v1, "Failed to deserialize offers command."

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lce;->n:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "get_offers_response"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lxyr;->ax:Laheq;

    .line 54
    .line 55
    iget-object v2, p0, Lce;->n:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Latjq;->a:Latjq;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Laheq;->C([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Latjq;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    const-string p1, "Failed to deserialize offer list renderer."

    .line 72
    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    iget-object v0, p1, Latjq;->d:Latjg;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    sget-object v0, Latjg;->a:Latjg;

    .line 82
    .line 83
    :cond_1
    iget v0, v0, Latjg;->c:I

    .line 84
    .line 85
    const v1, 0xc2d1475

    .line 86
    .line 87
    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    iget-object p1, p1, Latjq;->d:Latjg;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    sget-object p1, Latjg;->a:Latjg;

    .line 95
    .line 96
    :cond_2
    iget v0, p1, Latjg;->c:I

    .line 97
    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    iget-object p1, p1, Latjg;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Laxhg;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object p1, Laxhg;->a:Laxhg;

    .line 106
    .line 107
    :goto_1
    iput-object p1, p0, Lxyr;->ah:Laxhg;

    .line 108
    .line 109
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 110
    const v0, 0x7f150452

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lbu;->r(II)V

    .line 114
    .line 115
    .line 116
    return-void
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
.end method

.method public final kl()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu;->dismiss()V

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
.end method

.method public final lO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxyf;->lO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyr;->aB:Landroid/content/Context;

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

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu;->dismiss()V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
