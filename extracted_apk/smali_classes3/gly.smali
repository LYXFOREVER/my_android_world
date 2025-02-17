.class public final Lgly;
.super Lajaw;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/graphics/drawable/GradientDrawable;

.field public final d:Labjc;

.field public final e:Latmj;

.field public final f:Latmj;

.field public final g:Lajnm;

.field public h:Laizz;

.field public i:Ladmx;

.field public j:Laqab;

.field public k:Lglx;

.field public final l:Lyij;

.field public final m:Labnp;

.field private final n:Lajpa;

.field private final o:Laiwd;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/TextView;

.field private final s:Lbblw;

.field private final t:Landroid/view/View;

.field private u:Lbcnd;

.field private final v:Laiwv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Labjc;Lajpa;Lyij;Labnp;Lajyx;Lbblw;Lajnm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajaw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgly;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lgly;->v:Laiwv;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lgly;->n:Lajpa;

    .line 18
    .line 19
    iput-object p3, p0, Lgly;->d:Labjc;

    .line 20
    .line 21
    iput-object p5, p0, Lgly;->l:Lyij;

    .line 22
    .line 23
    iput-object p6, p0, Lgly;->m:Labnp;

    .line 24
    .line 25
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p8, p0, Lgly;->s:Lbblw;

    .line 29
    .line 30
    iput-object p9, p0, Lgly;->g:Lajnm;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f0e00f4

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lgly;->p:Landroid/view/View;

    .line 48
    .line 49
    const p2, 0x7f0b0320

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p2, p0, Lgly;->r:Landroid/widget/TextView;

    .line 59
    .line 60
    const p2, 0x7f0b031a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object p2, p0, Lgly;->q:Landroid/widget/ImageView;

    .line 70
    .line 71
    const p2, 0x7f0b0351

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lgly;->b:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    iput-object p2, p0, Lgly;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    const p2, 0x7f0b033f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lgly;->t:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {}, Laiwd;->a()Laiwc;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const p4, 0x7f080782

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p4}, Laiwc;->d(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Laiwc;->a()Laiwd;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lgly;->o:Laiwd;

    .line 112
    .line 113
    sget-object p2, Lglx;->a:Lglx;

    .line 114
    .line 115
    iput-object p2, p0, Lgly;->k:Lglx;

    .line 116
    .line 117
    const/4 p2, 0x2

    .line 118
    invoke-static {p2}, Lgly;->j(I)Latmj;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lgly;->e:Latmj;

    .line 123
    .line 124
    const/4 p2, 0x3

    .line 125
    invoke-static {p2}, Lgly;->j(I)Latmj;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lgly;->f:Latmj;

    .line 130
    .line 131
    invoke-virtual {p7, p1, p3}, Lajyx;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p7, p1, p2}, Lajyx;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    return-void
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

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgly;->j:Laqab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Laqab;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgly;->s:Lbblw;

    .line 12
    .line 13
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laopx;

    .line 18
    .line 19
    iget-object v1, p0, Lgly;->j:Laqab;

    .line 20
    .line 21
    iget-object v1, v1, Laqab;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laopx;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lgly;->i:Ladmx;

    .line 28
    .line 29
    iput-object v0, p0, Lgly;->j:Laqab;

    .line 30
    .line 31
    iget-object v1, p0, Lgly;->u:Lbcnd;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-static {v1}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lgly;->u:Lbcnd;

    .line 41
    .line 42
    :cond_1
    return-void
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

.method private static h(Laqab;)Z
    .locals 2

    .line 1
    sget-object v0, Lapzz;->b:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lapzz;->b:Laooo;

    .line 21
    .line 22
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Laool;->l:Laood;

    .line 30
    .line 31
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Laooo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, Laqac;

    .line 47
    .line 48
    iget p0, p0, Laqac;->b:I

    .line 49
    .line 50
    invoke-static {p0}, La;->bP(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x3

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 63
    return p0
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
.end method

.method private static i(Laqab;)Z
    .locals 2

    .line 1
    sget-object v0, Lapzz;->b:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lapzz;->b:Laooo;

    .line 21
    .line 22
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Laool;->l:Laood;

    .line 30
    .line 31
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Laooo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, Laqac;

    .line 47
    .line 48
    iget p0, p0, Laqac;->b:I

    .line 49
    .line 50
    invoke-static {p0}, La;->bP(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x4

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 63
    return p0
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
.end method

.method private static j(I)Latmj;
    .locals 3

    .line 1
    sget-object v0, Latmj;->a:Latmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Latlz;->a:Latlz;

    .line 8
    .line 9
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast v2, Latlz;

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    iput p0, v2, Latlz;->c:I

    .line 23
    .line 24
    iget p0, v2, Latlz;->b:I

    .line 25
    .line 26
    or-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    iput p0, v2, Latlz;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 34
    .line 35
    check-cast p0, Latmj;

    .line 36
    .line 37
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Latlz;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Latmj;->m:Latlz;

    .line 47
    .line 48
    iget v1, p0, Latmj;->b:I

    .line 49
    .line 50
    const v2, 0x8000

    .line 51
    .line 52
    .line 53
    or-int/2addr v1, v2

    .line 54
    iput v1, p0, Latmj;->b:I

    .line 55
    .line 56
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Latmj;

    .line 61
    .line 62
    return-object p0
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
.end method


# virtual methods
.method public final e(Lglx;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgly;->k:Lglx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lglx;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lgly;->t:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgly;->t:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lgly;->t:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lgly;->a:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v2, Laxro;->J:Laxro;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lajoe;->a(Landroid/content/Context;Laxro;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lgly;->t:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lgly;->t:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lgly;->t:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object p1, p0, Lgly;->k:Lglx;

    .line 67
    .line 68
    return v4
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
.end method

.method public final bridge synthetic eQ(Lajag;Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Laqab;

    .line 3
    .line 4
    invoke-direct {p0}, Lgly;->g()V

    .line 5
    .line 6
    .line 7
    iput-object v2, p0, Lgly;->j:Laqab;

    .line 8
    .line 9
    iget-object p2, p1, Ladnp;->a:Ladmx;

    .line 10
    .line 11
    iput-object p2, p0, Lgly;->i:Ladmx;

    .line 12
    .line 13
    invoke-static {v2}, Lgly;->i(Laqab;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lgly;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f070242

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, Lgly;->h(Laqab;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lgly;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const v0, 0x7f07023f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p2, p0, Lgly;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v0, 0x7f070243

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_0
    iget-object v0, p0, Lgly;->p:Landroid/view/View;

    .line 67
    .line 68
    const/4 v1, -0x2

    .line 69
    invoke-static {v0, p2, v1}, Lycj;->cE(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lgly;->i(Laqab;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {v2}, Lgly;->i(Laqab;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lgly;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x7f07024c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v2}, Lgly;->h(Laqab;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lgly;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v1, 0x7f07024b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Lgly;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x7f070250

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_1
    const/4 v1, 0x0

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    iget-object v3, p0, Lgly;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const v4, 0x7f070240

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v3, v1

    .line 147
    :goto_2
    iget-object v4, p0, Lgly;->q:Landroid/widget/ImageView;

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    new-array v6, v5, [Lyyf;

    .line 151
    .line 152
    invoke-static {v0, v0}, Lycj;->cB(II)Lyyf;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v6, v1

    .line 157
    .line 158
    new-instance v0, Lyyg;

    .line 159
    .line 160
    const/4 v7, 0x5

    .line 161
    invoke-direct {v0, v3, v7}, Lyyg;-><init>(II)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    aput-object v0, v6, v3

    .line 166
    .line 167
    new-instance v0, Lyyb;

    .line 168
    .line 169
    invoke-direct {v0, v6}, Lyyb;-><init>([Lyyf;)V

    .line 170
    .line 171
    .line 172
    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    .line 174
    invoke-static {v4, v0, v6}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    if-eqz p2, :cond_5

    .line 178
    .line 179
    iget-object v0, p0, Lgly;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const v4, 0x7f070241

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v6, p0, Lgly;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move v0, v1

    .line 204
    move v4, v0

    .line 205
    :goto_3
    iget-object v6, p0, Lgly;->b:Landroid/view/View;

    .line 206
    .line 207
    new-array v7, v5, [Lyyf;

    .line 208
    .line 209
    new-instance v8, Lyyg;

    .line 210
    .line 211
    invoke-direct {v8, v0, v5}, Lyyg;-><init>(II)V

    .line 212
    .line 213
    .line 214
    aput-object v8, v7, v1

    .line 215
    .line 216
    new-instance v0, Lyyg;

    .line 217
    .line 218
    invoke-direct {v0, v4, v3}, Lyyg;-><init>(II)V

    .line 219
    .line 220
    .line 221
    aput-object v0, v7, v3

    .line 222
    .line 223
    new-instance v0, Lyyb;

    .line 224
    .line 225
    invoke-direct {v0, v7}, Lyyb;-><init>([Lyyf;)V

    .line 226
    .line 227
    .line 228
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    .line 230
    invoke-static {v6, v0, v4}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lgly;->r:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eq v3, p2, :cond_6

    .line 236
    .line 237
    const/16 v1, 0x8

    .line 238
    .line 239
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lgly;->i(Laqab;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    const/4 v0, 0x0

    .line 247
    const-string v1, ""

    .line 248
    .line 249
    if-eqz p2, :cond_9

    .line 250
    .line 251
    iget-object p2, p0, Lgly;->r:Landroid/widget/TextView;

    .line 252
    .line 253
    iget v3, v2, Laqab;->b:I

    .line 254
    .line 255
    and-int/lit8 v3, v3, 0x40

    .line 256
    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    iget-object v3, v2, Laqab;->j:Larvl;

    .line 260
    .line 261
    if-nez v3, :cond_8

    .line 262
    .line 263
    sget-object v3, Larvl;->a:Larvl;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    move-object v3, v0

    .line 267
    :cond_8
    :goto_4
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    iget-object p2, p0, Lgly;->r:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    iget-object p2, p0, Lgly;->v:Laiwv;

    .line 281
    .line 282
    iget-object v3, p0, Lgly;->q:Landroid/widget/ImageView;

    .line 283
    .line 284
    iget-object v4, v2, Laqab;->e:Laxti;

    .line 285
    .line 286
    if-nez v4, :cond_a

    .line 287
    .line 288
    sget-object v4, Laxti;->a:Laxti;

    .line 289
    .line 290
    :cond_a
    iget-object v6, p0, Lgly;->o:Laiwd;

    .line 291
    .line 292
    invoke-virtual {p2, v3, v4, v6}, Laiwv;->h(Landroid/widget/ImageView;Laxti;Laiwd;)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lgly;->q:Landroid/widget/ImageView;

    .line 296
    .line 297
    iget-object v3, v2, Laqab;->h:Laows;

    .line 298
    .line 299
    if-nez v3, :cond_b

    .line 300
    .line 301
    sget-object v3, Laows;->a:Laows;

    .line 302
    .line 303
    :cond_b
    iget-object v3, v3, Laows;->c:Laowr;

    .line 304
    .line 305
    if-nez v3, :cond_c

    .line 306
    .line 307
    sget-object v3, Laowr;->a:Laowr;

    .line 308
    .line 309
    :cond_c
    iget v3, v3, Laowr;->b:I

    .line 310
    .line 311
    and-int/2addr v3, v5

    .line 312
    if-eqz v3, :cond_f

    .line 313
    .line 314
    iget-object v0, v2, Laqab;->h:Laows;

    .line 315
    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    sget-object v0, Laows;->a:Laows;

    .line 319
    .line 320
    :cond_d
    iget-object v0, v0, Laows;->c:Laowr;

    .line 321
    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    sget-object v0, Laowr;->a:Laowr;

    .line 325
    .line 326
    :cond_e
    iget-object v0, v0, Laowr;->c:Ljava/lang/String;

    .line 327
    .line 328
    :cond_f
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget p2, v2, Laqab;->c:I

    .line 332
    .line 333
    const/16 v6, 0xa

    .line 334
    .line 335
    if-ne p2, v6, :cond_10

    .line 336
    .line 337
    iget-object p2, v2, Laqab;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p2, Ljava/lang/String;

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_10
    move-object p2, v1

    .line 343
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-nez p2, :cond_13

    .line 348
    .line 349
    iget-object p2, p0, Lgly;->m:Labnp;

    .line 350
    .line 351
    invoke-virtual {p2}, Labnp;->d()Labno;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    iget v0, v2, Laqab;->c:I

    .line 356
    .line 357
    if-ne v0, v6, :cond_11

    .line 358
    .line 359
    iget-object v0, v2, Laqab;->d:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v1, v0

    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    :cond_11
    invoke-virtual {p2, v1}, Labno;->f(Ljava/lang/String;)Lbclz;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    const-class v0, Lappc;

    .line 369
    .line 370
    invoke-virtual {p2, v0}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p2}, Lbclz;->T()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Lappc;

    .line 379
    .line 380
    if-nez p2, :cond_12

    .line 381
    .line 382
    sget-object p2, Laqaf;->a:Laqaf;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_12
    invoke-virtual {p2}, Lappc;->getStatus()Laqaf;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    goto :goto_7

    .line 390
    :cond_13
    sget-object p2, Laqaf;->a:Laqaf;

    .line 391
    .line 392
    :goto_7
    move-object v3, p2

    .line 393
    iget-object p2, p0, Lgly;->b:Landroid/view/View;

    .line 394
    .line 395
    iget-object v0, p0, Lgly;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 396
    .line 397
    iget-object v1, p0, Lgly;->a:Landroid/content/Context;

    .line 398
    .line 399
    iget-object v4, p0, Lgly;->g:Lajnm;

    .line 400
    .line 401
    invoke-static {p2, v0, v3, v1, v4}, Lfwz;->N(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Laqaf;Landroid/content/Context;Lajnm;)V

    .line 402
    .line 403
    .line 404
    iget p2, v2, Laqab;->b:I

    .line 405
    .line 406
    and-int/lit8 p2, p2, 0x20

    .line 407
    .line 408
    if-eqz p2, :cond_16

    .line 409
    .line 410
    iget-object p2, p0, Lgly;->n:Lajpa;

    .line 411
    .line 412
    iget-object v0, v2, Laqab;->i:Laqaa;

    .line 413
    .line 414
    if-nez v0, :cond_14

    .line 415
    .line 416
    sget-object v0, Laqaa;->a:Laqaa;

    .line 417
    .line 418
    :cond_14
    iget v1, v0, Laqaa;->b:I

    .line 419
    .line 420
    const v4, 0x61f53fb

    .line 421
    .line 422
    .line 423
    if-ne v1, v4, :cond_15

    .line 424
    .line 425
    iget-object v0, v0, Laqaa;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lasdt;

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_15
    sget-object v0, Lasdt;->a:Lasdt;

    .line 431
    .line 432
    :goto_8
    iget-object v1, p0, Lgly;->p:Landroid/view/View;

    .line 433
    .line 434
    iget-object v4, p1, Ladnp;->a:Ladmx;

    .line 435
    .line 436
    invoke-virtual {p2, v0, v1, v2, v4}, Lajpa;->b(Lasdt;Landroid/view/View;Ljava/lang/Object;Ladmx;)V

    .line 437
    .line 438
    .line 439
    :cond_16
    iget p2, v2, Laqab;->b:I

    .line 440
    .line 441
    and-int/lit16 p2, p2, 0x100

    .line 442
    .line 443
    if-eqz p2, :cond_17

    .line 444
    .line 445
    iget-object p2, p0, Lgly;->s:Lbblw;

    .line 446
    .line 447
    invoke-interface {p2}, Lbblw;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    check-cast p2, Laopx;

    .line 452
    .line 453
    iget-object v0, v2, Laqab;->k:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v1, p0, Lgly;->p:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {p2, v0, v1}, Laopx;->i(Ljava/lang/String;Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    :cond_17
    const-string p2, "CHANNEL_LIST_SUB_MENU_AVATAR_ON_CLICK_INTERCEPT_KEY"

    .line 461
    .line 462
    invoke-virtual {p1, p2}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    check-cast p2, Laizz;

    .line 467
    .line 468
    iput-object p2, p0, Lgly;->h:Laizz;

    .line 469
    .line 470
    iget-object p2, p0, Lgly;->p:Landroid/view/View;

    .line 471
    .line 472
    new-instance v7, Lgjz;

    .line 473
    .line 474
    const/4 v5, 0x2

    .line 475
    move-object v0, v7

    .line 476
    move-object v1, p0

    .line 477
    move-object v4, p1

    .line 478
    invoke-direct/range {v0 .. v5}, Lgjz;-><init>(Ljava/lang/Object;Laooq;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    const-string p2, "CHANNEL_LIST_SUB_MENU_AVATAR_CURRENT_STATE_KEY"

    .line 485
    .line 486
    sget-object v0, Lglx;->a:Lglx;

    .line 487
    .line 488
    invoke-virtual {p1, p2, v0}, Lajag;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    check-cast p2, Lglx;

    .line 493
    .line 494
    invoke-virtual {p0, p2}, Lgly;->e(Lglx;)Z

    .line 495
    .line 496
    .line 497
    const-string p2, "CHANNEL_LIST_SUB_MENU_AVATAR_STATE_CHANGED_OBSERVABLE_KEY"

    .line 498
    .line 499
    invoke-virtual {p1, p2}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Lbcmf;

    .line 504
    .line 505
    if-eqz p1, :cond_18

    .line 506
    .line 507
    new-instance p2, Lggk;

    .line 508
    .line 509
    invoke-direct {p2, p0, v6}, Lggk;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lgjd;

    .line 513
    .line 514
    const/4 v1, 0x3

    .line 515
    invoke-direct {v0, v1}, Lgjd;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, p2, v0}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    iput-object p1, p0, Lgly;->u:Lbcnd;

    .line 523
    .line 524
    :cond_18
    return-void
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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgly;->p:Landroid/view/View;

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
    check-cast p1, Laqab;

    .line 2
    .line 3
    iget-object p1, p1, Laqab;->g:Laonl;

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

.method public final nn(Lajao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgly;->g()V

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
.end method
