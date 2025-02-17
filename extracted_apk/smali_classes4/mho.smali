.class public final Lmho;
.super Lajaw;
.source "PG"

# interfaces
.implements Llwv;
.implements Lxxt;


# instance fields
.field public final a:Ladmx;

.field public b:Llwx;

.field public c:Lajag;

.field public d:Laqpz;

.field public e:Laqks;

.field public f:[B

.field private final g:Landroid/content/Context;

.field private final h:Lajal;

.field private final i:Lajpa;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Lajfs;

.field private final m:Landroid/content/res/ColorStateList;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

.field private p:Laqks;

.field private q:Lxxu;

.field private r:Lasfe;

.field private final s:Laiwv;

.field private final t:Ljzf;

.field private final u:Lafuj;

.field private final v:Lbbwm;

.field private final x:Lajyx;

.field private final y:Lacjx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lajfs;Labjc;Lhyf;Lajpa;Ljzf;Lajyx;Lacjx;Ladmw;Lbbwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajaw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmho;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lmho;->h:Lajal;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lmho;->l:Lajfs;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lmho;->s:Laiwv;

    .line 23
    .line 24
    iput-object p6, p0, Lmho;->i:Lajpa;

    .line 25
    .line 26
    iput-object p7, p0, Lmho;->t:Ljzf;

    .line 27
    .line 28
    iput-object p8, p0, Lmho;->x:Lajyx;

    .line 29
    .line 30
    iput-object p9, p0, Lmho;->y:Lacjx;

    .line 31
    .line 32
    iput-object p11, p0, Lmho;->v:Lbbwm;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const p3, 0x7f0e014e

    .line 39
    .line 40
    .line 41
    const/4 p6, 0x0

    .line 42
    invoke-virtual {p2, p3, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lmho;->j:Landroid/view/View;

    .line 47
    .line 48
    const p3, 0x7f0b14d3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p3, p0, Lmho;->k:Landroid/widget/TextView;

    .line 58
    .line 59
    const p3, 0x7f0b146f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroid/view/ViewStub;

    .line 67
    .line 68
    new-instance p6, Lafuj;

    .line 69
    .line 70
    const-class p7, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 71
    .line 72
    invoke-direct {p6, p3, p7}, Lafuj;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    iput-object p6, p0, Lmho;->u:Lafuj;

    .line 76
    .line 77
    const p3, 0x7f040a7f

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p3}, Lycj;->bL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lmho;->m:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    invoke-interface {p10}, Ladmw;->hL()Ladmx;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lmho;->a:Ladmx;

    .line 91
    .line 92
    invoke-virtual {p5, p2}, Lhyf;->c(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lmhw;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-direct {p1, p0, p4, p2}, Lmhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p1}, Lhyf;->d(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method

.method private final h(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lmho;->q:Lxxu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxxu;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmho;->q:Lxxu;

    .line 13
    .line 14
    iget-object v1, p0, Lmho;->c:Lajag;

    .line 15
    .line 16
    iget-object v2, p0, Lmho;->r:Lasfe;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lajaw;->fY(Lajag;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lmho;->r:Lasfe;

    .line 22
    .line 23
    iget-object p1, p1, Lasfe;->l:Laonl;

    .line 24
    .line 25
    invoke-virtual {p1}, Laonl;->E()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v1, p1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lmho;->a:Ladmx;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Ladmv;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Ladmv;-><init>([B)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {v1, v2, p1}, Ladmx;->x(Ladni;Latmj;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lmho;->j:Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const/4 v2, -0x2

    .line 49
    invoke-static {p1, v1, v2}, Lycj;->cE(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lmho;->j:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lmho;->j:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {p1, v0, v0}, Lycj;->cE(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lmho;->j:Landroid/view/View;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmho;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmho;->c:Lajag;

    .line 4
    .line 5
    iget-object v2, p0, Lmho;->h:Lajal;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lhsu;->q(Landroid/content/Context;Lajag;Lajal;Z)V

    .line 8
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
    .line 28
    .line 29
    .line 30
.end method

.method protected final bridge synthetic eQ(Lajag;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Laqpz;

    .line 2
    .line 3
    iput-object p1, p0, Lmho;->c:Lajag;

    .line 4
    .line 5
    iput-object p2, p0, Lmho;->d:Laqpz;

    .line 6
    .line 7
    invoke-static {p1}, Llwx;->a(Lajag;)Lamhu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llwx;

    .line 23
    .line 24
    iput-object v0, p0, Lmho;->b:Llwx;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p2}, Llwx;->d(Llwv;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v2, p0, Lmho;->b:Llwx;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lmho;->j:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v3, -0x2

    .line 36
    invoke-static {v0, v1, v3}, Lycj;->cE(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmho;->j:Landroid/view/View;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmho;->k:Landroid/widget/TextView;

    .line 46
    .line 47
    iget v3, p2, Laqpz;->b:I

    .line 48
    .line 49
    and-int/lit16 v3, v3, 0x400

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p2, Laqpz;->j:Larvl;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Larvl;->a:Larvl;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, v2

    .line 61
    :cond_2
    :goto_1
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v3}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget v0, p2, Laqpz;->b:I

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0x800

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p2, Laqpz;->k:Larvl;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Larvl;->a:Larvl;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    :cond_4
    :goto_2
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    iget-object v3, p0, Lmho;->n:Landroid/widget/TextView;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    iget-object v3, p0, Lmho;->j:Landroid/view/View;

    .line 97
    .line 98
    const v4, 0x7f0b1397

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/view/ViewStub;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v3, p0, Lmho;->n:Landroid/widget/TextView;

    .line 118
    .line 119
    :cond_5
    iget-object v3, p0, Lmho;->n:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-static {v3, v0}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget v0, p2, Laqpz;->b:I

    .line 127
    .line 128
    and-int/lit8 v3, v0, 0x10

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    if-eqz v3, :cond_e

    .line 133
    .line 134
    iget-object v0, p2, Laqpz;->h:Lawnb;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    sget-object v0, Lawnb;->a:Lawnb;

    .line 139
    .line 140
    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Laooo;

    .line 141
    .line 142
    invoke-static {v0, v3}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lasfe;

    .line 147
    .line 148
    iput-object v0, p0, Lmho;->r:Lasfe;

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_8
    iget-object v0, p0, Lmho;->q:Lxxu;

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    iget-object v0, p0, Lmho;->j:Landroid/view/View;

    .line 159
    .line 160
    const v3, 0x7f0b0884

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/ViewStub;

    .line 168
    .line 169
    iget-object v3, p0, Lmho;->y:Lacjx;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lacjx;->k(Landroid/view/ViewStub;)Lxxu;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lmho;->q:Lxxu;

    .line 176
    .line 177
    :cond_9
    iget-object v0, p0, Lmho;->q:Lxxu;

    .line 178
    .line 179
    invoke-virtual {v0}, Lxxu;->m()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    iget-object v0, p0, Lmho;->q:Lxxu;

    .line 186
    .line 187
    iget-object v3, p0, Lmho;->r:Lasfe;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lxxu;->h(Lasfe;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    iget-object v0, p0, Lmho;->q:Lxxu;

    .line 194
    .line 195
    iget-object v3, p0, Lmho;->c:Lajag;

    .line 196
    .line 197
    iget-object v5, p0, Lmho;->r:Lasfe;

    .line 198
    .line 199
    invoke-virtual {v0, v3, v5}, Lajaw;->fY(Lajag;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lmho;->r:Lasfe;

    .line 203
    .line 204
    iget v3, v0, Lasfe;->b:I

    .line 205
    .line 206
    and-int/lit16 v3, v3, 0x80

    .line 207
    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    iget-object v3, p0, Lmho;->j:Landroid/view/View;

    .line 211
    .line 212
    iget-object v0, v0, Lasfe;->j:Laowr;

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    sget-object v0, Laowr;->a:Laowr;

    .line 217
    .line 218
    :cond_b
    iget-object v0, v0, Laowr;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_3
    iget-object v0, p0, Lmho;->r:Lasfe;

    .line 224
    .line 225
    iget-object v0, v0, Lasfe;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    iget-object v0, p0, Lmho;->q:Lxxu;

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Lxxu;->i(Lxxt;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    iget-object v0, p0, Lmho;->r:Lasfe;

    .line 239
    .line 240
    iget-boolean v0, v0, Lasfe;->g:Z

    .line 241
    .line 242
    invoke-direct {p0, v0}, Lmho;->h(Z)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_e
    and-int/lit8 v3, v0, 0x2

    .line 248
    .line 249
    if-eqz v3, :cond_13

    .line 250
    .line 251
    iget-object v0, p0, Lmho;->l:Lajfs;

    .line 252
    .line 253
    iget-object v3, p2, Laqpz;->g:Lasfk;

    .line 254
    .line 255
    if-nez v3, :cond_f

    .line 256
    .line 257
    sget-object v3, Lasfk;->a:Lasfk;

    .line 258
    .line 259
    :cond_f
    iget v3, v3, Lasfk;->c:I

    .line 260
    .line 261
    invoke-static {v3}, Lasfj;->a(I)Lasfj;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v3, :cond_10

    .line 266
    .line 267
    sget-object v3, Lasfj;->a:Lasfj;

    .line 268
    .line 269
    :cond_10
    invoke-interface {v0, v3}, Lajfs;->a(Lasfj;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v3, p0, Lmho;->s:Laiwv;

    .line 274
    .line 275
    iget-object v5, p0, Lmho;->u:Lafuj;

    .line 276
    .line 277
    invoke-virtual {v5}, Lafuj;->a()Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {v3, v5}, Laiwv;->d(Landroid/widget/ImageView;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, p0, Lmho;->u:Lafuj;

    .line 287
    .line 288
    invoke-virtual {v3}, Lafuj;->d()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_11

    .line 293
    .line 294
    if-nez v0, :cond_11

    .line 295
    .line 296
    invoke-virtual {v3}, Lafuj;->a()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lmho;->u:Lafuj;

    .line 306
    .line 307
    invoke-virtual {v0}, Lafuj;->a()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lmho;->u:Lafuj;

    .line 317
    .line 318
    invoke-virtual {v0}, Lafuj;->a()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_11
    invoke-virtual {v3}, Lafuj;->a()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lmho;->u:Lafuj;

    .line 338
    .line 339
    invoke-virtual {v0}, Lafuj;->a()Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lmho;->u:Lafuj;

    .line 349
    .line 350
    invoke-virtual {v0}, Lafuj;->a()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 355
    .line 356
    iget-boolean v3, p2, Laqpz;->o:Z

    .line 357
    .line 358
    if-eqz v3, :cond_12

    .line 359
    .line 360
    iget-object v3, p0, Lmho;->m:Landroid/content/res/ColorStateList;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_12
    move-object v3, v2

    .line 364
    :goto_4
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_13
    and-int/lit8 v0, v0, 0x20

    .line 369
    .line 370
    if-eqz v0, :cond_15

    .line 371
    .line 372
    iget-object v0, p0, Lmho;->s:Laiwv;

    .line 373
    .line 374
    iget-object v3, p0, Lmho;->u:Lafuj;

    .line 375
    .line 376
    invoke-virtual {v3}, Lafuj;->a()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Landroid/widget/ImageView;

    .line 381
    .line 382
    iget-object v5, p2, Laqpz;->i:Laxti;

    .line 383
    .line 384
    if-nez v5, :cond_14

    .line 385
    .line 386
    sget-object v5, Laxti;->a:Laxti;

    .line 387
    .line 388
    :cond_14
    invoke-virtual {v0, v3, v5}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lmho;->u:Lafuj;

    .line 392
    .line 393
    invoke-virtual {v0}, Lafuj;->a()Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lmho;->u:Lafuj;

    .line 403
    .line 404
    invoke-virtual {v0}, Lafuj;->a()Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    :cond_15
    :goto_5
    iget v0, p2, Laqpz;->b:I

    .line 414
    .line 415
    and-int/lit8 v0, v0, 0x10

    .line 416
    .line 417
    if-eqz v0, :cond_16

    .line 418
    .line 419
    iget-object v0, p0, Lmho;->u:Lafuj;

    .line 420
    .line 421
    invoke-virtual {v0}, Lafuj;->d()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_17

    .line 426
    .line 427
    invoke-virtual {v0}, Lafuj;->a()Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_16
    iget-object v0, p0, Lmho;->q:Lxxu;

    .line 438
    .line 439
    if-eqz v0, :cond_17

    .line 440
    .line 441
    invoke-virtual {v0}, Lxxu;->g()V

    .line 442
    .line 443
    .line 444
    :cond_17
    :goto_6
    iget v0, p2, Laqpz;->c:I

    .line 445
    .line 446
    const/4 v3, 0x7

    .line 447
    if-ne v0, v3, :cond_1c

    .line 448
    .line 449
    iget-object v0, p0, Lmho;->o:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 450
    .line 451
    if-nez v0, :cond_18

    .line 452
    .line 453
    iget-object v0, p0, Lmho;->j:Landroid/view/View;

    .line 454
    .line 455
    const v5, 0x7f0b1160

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Landroid/view/ViewStub;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 473
    .line 474
    iput-object v0, p0, Lmho;->o:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 475
    .line 476
    :cond_18
    iget-object v0, p0, Lmho;->l:Lajfs;

    .line 477
    .line 478
    iget v5, p2, Laqpz;->c:I

    .line 479
    .line 480
    if-ne v5, v3, :cond_19

    .line 481
    .line 482
    iget-object v3, p2, Laqpz;->d:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Lasfk;

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_19
    sget-object v3, Lasfk;->a:Lasfk;

    .line 488
    .line 489
    :goto_7
    iget v3, v3, Lasfk;->c:I

    .line 490
    .line 491
    invoke-static {v3}, Lasfj;->a(I)Lasfj;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-nez v3, :cond_1a

    .line 496
    .line 497
    sget-object v3, Lasfj;->a:Lasfj;

    .line 498
    .line 499
    :cond_1a
    invoke-interface {v0, v3}, Lajfs;->a(Lasfj;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_1b

    .line 504
    .line 505
    iget-object v0, p0, Lmho;->o:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lmho;->o:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 511
    .line 512
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lmho;->o:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_1b
    iget-object v3, p0, Lmho;->o:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 522
    .line 523
    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lmho;->o:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lmho;->o:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 532
    .line 533
    iget-object v3, p0, Lmho;->m:Landroid/content/res/ColorStateList;

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_1c
    iget-object v0, p0, Lmho;->o:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 540
    .line 541
    if-eqz v0, :cond_1d

    .line 542
    .line 543
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    :cond_1d
    :goto_8
    iget-object v0, p2, Laqpz;->m:Laqpy;

    .line 547
    .line 548
    if-nez v0, :cond_1e

    .line 549
    .line 550
    sget-object v0, Laqpy;->a:Laqpy;

    .line 551
    .line 552
    :cond_1e
    iget v0, v0, Laqpy;->b:I

    .line 553
    .line 554
    const v3, 0x61f53fb

    .line 555
    .line 556
    .line 557
    if-ne v0, v3, :cond_24

    .line 558
    .line 559
    iget-object v0, p0, Lmho;->u:Lafuj;

    .line 560
    .line 561
    invoke-virtual {v0}, Lafuj;->d()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_1f

    .line 566
    .line 567
    invoke-virtual {v0}, Lafuj;->a()Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->getVisibility()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_1f

    .line 578
    .line 579
    iget-object v0, p0, Lmho;->u:Lafuj;

    .line 580
    .line 581
    invoke-virtual {v0}, Lafuj;->a()Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_9

    .line 586
    :cond_1f
    iget-object v0, p0, Lmho;->k:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_20

    .line 593
    .line 594
    iget-object v0, p0, Lmho;->k:Landroid/widget/TextView;

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_20
    iget-object v0, p0, Lmho;->n:Landroid/widget/TextView;

    .line 598
    .line 599
    if-eqz v0, :cond_21

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_21

    .line 606
    .line 607
    iget-object v0, p0, Lmho;->n:Landroid/widget/TextView;

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_21
    iget-object v0, p0, Lmho;->j:Landroid/view/View;

    .line 611
    .line 612
    :goto_9
    iget-object v4, p0, Lmho;->i:Lajpa;

    .line 613
    .line 614
    iget-object v5, p2, Laqpz;->m:Laqpy;

    .line 615
    .line 616
    if-nez v5, :cond_22

    .line 617
    .line 618
    sget-object v5, Laqpy;->a:Laqpy;

    .line 619
    .line 620
    :cond_22
    iget v6, v5, Laqpy;->b:I

    .line 621
    .line 622
    if-ne v6, v3, :cond_23

    .line 623
    .line 624
    iget-object v3, v5, Laqpy;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, Lasdt;

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_23
    sget-object v3, Lasdt;->a:Lasdt;

    .line 630
    .line 631
    :goto_a
    iget-object v5, p0, Lmho;->a:Ladmx;

    .line 632
    .line 633
    invoke-virtual {v4, v3, v0, p2, v5}, Lajpa;->b(Lasdt;Landroid/view/View;Ljava/lang/Object;Ladmx;)V

    .line 634
    .line 635
    .line 636
    :cond_24
    iget v0, p2, Laqpz;->e:I

    .line 637
    .line 638
    const/4 v3, 0x4

    .line 639
    if-ne v0, v3, :cond_25

    .line 640
    .line 641
    iget-object v0, p2, Laqpz;->f:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Laqks;

    .line 644
    .line 645
    move v4, v3

    .line 646
    goto :goto_b

    .line 647
    :cond_25
    move v4, v0

    .line 648
    move-object v0, v2

    .line 649
    :goto_b
    iput-object v0, p0, Lmho;->e:Laqks;

    .line 650
    .line 651
    const/16 v0, 0x9

    .line 652
    .line 653
    if-ne v4, v0, :cond_26

    .line 654
    .line 655
    iget-object v0, p2, Laqpz;->f:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Laqks;

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_26
    move-object v0, v2

    .line 661
    :goto_c
    iput-object v0, p0, Lmho;->p:Laqks;

    .line 662
    .line 663
    iget-object v0, p2, Laqpz;->n:Laonl;

    .line 664
    .line 665
    invoke-virtual {v0}, Laonl;->E()[B

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, p0, Lmho;->f:[B

    .line 670
    .line 671
    array-length v4, v0

    .line 672
    if-lez v4, :cond_27

    .line 673
    .line 674
    iget-object v4, p0, Lmho;->a:Ladmx;

    .line 675
    .line 676
    if-eqz v4, :cond_27

    .line 677
    .line 678
    new-instance v5, Ladmv;

    .line 679
    .line 680
    invoke-direct {v5, v0}, Ladmv;-><init>([B)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v4, v5, v2}, Ladmx;->x(Ladni;Latmj;)V

    .line 684
    .line 685
    .line 686
    :cond_27
    iget-object v0, p0, Lmho;->h:Lajal;

    .line 687
    .line 688
    iget-object v4, p0, Lmho;->e:Laqks;

    .line 689
    .line 690
    const/4 v5, 0x1

    .line 691
    if-nez v4, :cond_28

    .line 692
    .line 693
    iget-object v4, p0, Lmho;->p:Laqks;

    .line 694
    .line 695
    if-eqz v4, :cond_29

    .line 696
    .line 697
    :cond_28
    move v1, v5

    .line 698
    :cond_29
    invoke-interface {v0, v1}, Lajal;->b(Z)V

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, Lmho;->t:Ljzf;

    .line 702
    .line 703
    iget v1, p2, Laqpz;->e:I

    .line 704
    .line 705
    if-ne v1, v3, :cond_2a

    .line 706
    .line 707
    iget-object p2, p2, Laqpz;->f:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p2, Laqks;

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_2a
    move-object p2, v2

    .line 713
    :goto_d
    invoke-virtual {v0, p0, p2}, Ljzf;->c(Lajai;Laqks;)V

    .line 714
    .line 715
    .line 716
    iget-object p2, p0, Lmho;->h:Lajal;

    .line 717
    .line 718
    invoke-interface {p2, p1}, Lajal;->e(Lajag;)V

    .line 719
    .line 720
    .line 721
    iget-object p1, p0, Lmho;->v:Lbbwm;

    .line 722
    .line 723
    invoke-virtual {p1}, Lbbwm;->dc()Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-nez p1, :cond_2b

    .line 728
    .line 729
    iget-object p1, p0, Lmho;->x:Lajyx;

    .line 730
    .line 731
    invoke-virtual {p0}, Lmho;->jM()Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object p2

    .line 735
    invoke-virtual {p1, p2, v2}, Lajyx;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    iget-object p2, p0, Lmho;->x:Lajyx;

    .line 740
    .line 741
    invoke-virtual {p0}, Lmho;->jM()Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {p2, v0, p1}, Lajyx;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 746
    .line 747
    .line 748
    :cond_2b
    return-void
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

.method public final g(Lasfc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmho;->r:Lasfe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmho;->q:Lxxu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxxu;->n(Lasfc;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lasfc;->getIsVisible()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lmho;->h(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmho;->h:Lajal;

    .line 2
    .line 3
    check-cast v0, Lhyf;

    .line 4
    .line 5
    iget-object v0, v0, Lhyf;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
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

.method protected final bridge synthetic jQ(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqpz;

    .line 2
    .line 3
    iget-object p1, p1, Laqpz;->n:Laonl;

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
    .line 28
    .line 29
    .line 30
.end method

.method public final nn(Lajao;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmho;->t:Ljzf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljzf;->d(Lajai;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmho;->b:Llwx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Llwx;->e(Llwv;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmho;->q:Lxxu;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lxxu;->nn(Lajao;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmho;->q:Lxxu;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lxxu;->l(Lxxt;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
