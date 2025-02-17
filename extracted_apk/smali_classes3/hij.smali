.class public final Lhij;
.super Lajaw;
.source "PG"

# interfaces
.implements Lhmj;


# instance fields
.field private a:Lardt;

.field private final b:Lajpa;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/TextView;

.field private final f:Lajjt;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Lajjt;

.field private final j:Lhml;

.field private final k:Ltbj;

.field private final l:Lnct;

.field private final m:Lanqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labjc;Lbja;Laiwv;Lajpa;Lhml;Lalko;Lanqw;Lbja;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajaw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lhij;->b:Lajpa;

    .line 5
    .line 6
    iput-object p6, p0, Lhij;->j:Lhml;

    .line 7
    .line 8
    iput-object p8, p0, Lhij;->m:Lanqw;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-virtual {p9}, Lbja;->ao()Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    const/4 p9, 0x1

    .line 19
    if-eq p9, p6, :cond_0

    .line 20
    .line 21
    const p6, 0x7f0e01e4

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p6, 0x7f0e01e5

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p5, p6, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    iput-object p5, p0, Lhij;->c:Landroid/view/View;

    .line 35
    .line 36
    const p6, 0x7f0b02ba

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    check-cast p6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object p6, p0, Lhij;->d:Landroid/view/ViewGroup;

    .line 46
    .line 47
    new-instance v0, Lnct;

    .line 48
    .line 49
    invoke-direct {v0, p6, p9, p4, p8}, Lnct;-><init>(Landroid/view/ViewGroup;ZLaiwv;Lanqw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lhij;->l:Lnct;

    .line 53
    .line 54
    const p4, 0x7f0b05e6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p4, p0, Lhij;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    invoke-static {p4, p6}, Laect;->bg(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p7, p4}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iput-object p4, p0, Lhij;->f:Lajjt;

    .line 77
    .line 78
    new-instance p4, Ltbj;

    .line 79
    .line 80
    const p6, 0x7f0b0eb2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    check-cast p6, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-direct {p4, p1, p6, p2, p8}, Ltbj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Labjc;Lanqw;)V

    .line 90
    .line 91
    .line 92
    iput-object p4, p0, Lhij;->k:Ltbj;

    .line 93
    .line 94
    const p1, 0x7f0b05dc

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lhij;->g:Landroid/view/View;

    .line 102
    .line 103
    const p1, 0x7f0b0700

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 111
    .line 112
    iput-object p1, p0, Lhij;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-static {p1, p4}, Laect;->bg(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    new-instance p4, Lajjt;

    .line 122
    .line 123
    invoke-direct {p4, p2, p3, p1, v1}, Lajjt;-><init>(Labjc;Lbja;Landroid/view/View;Lbbwm;)V

    .line 124
    .line 125
    .line 126
    iput-object p4, p0, Lhij;->i:Lajjt;

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


# virtual methods
.method public final bridge synthetic eQ(Lajag;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lardt;

    .line 2
    .line 3
    iget-object p1, p1, Ladnp;->a:Ladmx;

    .line 4
    .line 5
    iput-object p2, p0, Lhij;->a:Lardt;

    .line 6
    .line 7
    iget-object v0, p0, Lhij;->l:Lnct;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lnct;->j(Lardt;)V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lardt;->b:I

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0x400

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p2, Lardt;->h:Lapuo;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lapuo;->a:Lapuo;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lapuo;->c:Lapun;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lapun;->a:Lapun;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :cond_2
    :goto_0
    iget-object v2, p0, Lhij;->f:Lajjt;

    .line 34
    .line 35
    invoke-virtual {v2, v0, p1}, Lajjt;->b(Lapun;Ladmx;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, Lhij;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    iget v3, v0, Lapun;->b:I

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x40

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Lapun;->j:Larvl;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Larvl;->a:Larvl;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    :cond_4
    :goto_1
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lhij;->k:Ltbj;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ltbj;->n(Lardt;)V

    .line 66
    .line 67
    .line 68
    iget v0, p2, Lardt;->b:I

    .line 69
    .line 70
    const/high16 v2, 0x10000

    .line 71
    .line 72
    and-int/2addr v0, v2

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v0, p2, Lardt;->n:Lapuo;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    sget-object v0, Lapuo;->a:Lapuo;

    .line 80
    .line 81
    :cond_6
    iget-object v0, v0, Lapuo;->c:Lapun;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    sget-object v0, Lapun;->a:Lapun;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    move-object v0, v1

    .line 89
    :cond_8
    :goto_2
    iget-object v2, p0, Lhij;->i:Lajjt;

    .line 90
    .line 91
    invoke-virtual {v2, v0, p1}, Lajjt;->b(Lapun;Ladmx;)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_e

    .line 95
    .line 96
    iget-object v2, p0, Lhij;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 97
    .line 98
    iget v3, v0, Lapun;->b:I

    .line 99
    .line 100
    and-int/lit8 v3, v3, 0x40

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    iget-object v3, v0, Lapun;->j:Larvl;

    .line 105
    .line 106
    if-nez v3, :cond_a

    .line 107
    .line 108
    sget-object v3, Larvl;->a:Larvl;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    move-object v3, v1

    .line 112
    :cond_a
    :goto_3
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v3}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lhij;->g:Landroid/view/View;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget v2, v0, Lapun;->b:I

    .line 126
    .line 127
    and-int/lit16 v2, v2, 0x400

    .line 128
    .line 129
    if-eqz v2, :cond_d

    .line 130
    .line 131
    iget-object v1, v0, Lapun;->n:Lasdv;

    .line 132
    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    sget-object v1, Lasdv;->a:Lasdv;

    .line 136
    .line 137
    :cond_b
    iget v2, v1, Lasdv;->b:I

    .line 138
    .line 139
    const v3, 0x61f53fb

    .line 140
    .line 141
    .line 142
    if-ne v2, v3, :cond_c

    .line 143
    .line 144
    iget-object v1, v1, Lasdv;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lasdt;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    sget-object v1, Lasdt;->a:Lasdt;

    .line 150
    .line 151
    :cond_d
    :goto_4
    if-eqz v1, :cond_f

    .line 152
    .line 153
    iget-object v2, p0, Lhij;->b:Lajpa;

    .line 154
    .line 155
    iget-object v3, p0, Lhij;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 156
    .line 157
    invoke-virtual {v2, v1, v3, v0, p1}, Lajpa;->b(Lasdt;Landroid/view/View;Ljava/lang/Object;Ladmx;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_e
    iget-object p1, p0, Lhij;->g:Landroid/view/View;

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_f
    :goto_5
    iget-object p1, p0, Lhij;->j:Lhml;

    .line 169
    .line 170
    iget-object v0, p2, Lardt;->A:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0, p0}, Lhml;->m(Ljava/lang/String;Lhmj;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lhij;->c:Landroid/view/View;

    .line 176
    .line 177
    if-eqz p1, :cond_13

    .line 178
    .line 179
    iget-object p1, p0, Lhij;->d:Landroid/view/ViewGroup;

    .line 180
    .line 181
    if-eqz p1, :cond_13

    .line 182
    .line 183
    iget-object p1, p0, Lhij;->m:Lanqw;

    .line 184
    .line 185
    if-nez p1, :cond_10

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_10
    invoke-virtual {p1}, Lanqw;->U()Liak;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v0, Liak;->a:Liak;

    .line 193
    .line 194
    if-ne p1, v0, :cond_12

    .line 195
    .line 196
    iget v0, p2, Lardt;->b:I

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x10

    .line 199
    .line 200
    if-nez v0, :cond_11

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_11
    iget-object p1, p0, Lhij;->c:Landroid/view/View;

    .line 204
    .line 205
    iget p2, p2, Lardt;->c:I

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_12
    :goto_6
    sget-object v0, Liak;->b:Liak;

    .line 212
    .line 213
    if-ne p1, v0, :cond_13

    .line 214
    .line 215
    iget p1, p2, Lardt;->b:I

    .line 216
    .line 217
    and-int/lit8 p1, p1, 0x20

    .line 218
    .line 219
    if-eqz p1, :cond_13

    .line 220
    .line 221
    iget-object p1, p0, Lhij;->c:Landroid/view/View;

    .line 222
    .line 223
    iget p2, p2, Lardt;->d:I

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 226
    .line 227
    .line 228
    :cond_13
    :goto_7
    return-void
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

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhij;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
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

.method protected final bridge synthetic jQ(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lardt;

    .line 2
    .line 3
    iget-object p1, p1, Lardt;->B:Laonl;

    .line 4
    .line 5
    invoke-virtual {p1}, Laonl;->E()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final ke(Ljava/lang/String;Lardt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhij;->a:Lardt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lardt;->A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lhij;->k:Ltbj;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ltbj;->n(Lardt;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public final nn(Lajao;)V
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
