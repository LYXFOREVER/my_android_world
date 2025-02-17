.class public final Ljyq;
.super Ljza;
.source "PG"


# instance fields
.field public a:Ljyg;

.field b:I

.field public c:Lbbwm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljza;-><init>()V

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


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const p3, 0x7f0e03e9

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
    iget-object p2, p0, Ljyq;->a:Ljyg;

    .line 10
    .line 11
    iget p3, p0, Ljyq;->b:I

    .line 12
    .line 13
    iput p3, p2, Ljyg;->k:I

    .line 14
    .line 15
    iget-boolean p3, p2, Ljyg;->o:Z

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object p3, p2, Ljyg;->t:Labjx;

    .line 22
    .line 23
    invoke-virtual {p3}, Labjx;->aV()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p2, Ljyg;->t:Labjx;

    .line 30
    .line 31
    invoke-virtual {p3}, Labjx;->ay()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object p3, p2, Ljyg;->t:Labjx;

    .line 38
    .line 39
    invoke-virtual {p3}, Labjx;->ax()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object p3, p2, Ljyg;->v:Lajgj;

    .line 46
    .line 47
    invoke-virtual {p3}, Lajgj;->a()Lbdqx;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v0, Ljwq;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {v0, p2, v1}, Ljwq;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object v0, p2, Ljyg;->q:Lbcnc;

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lbcnc;->e(Lbcnd;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const p3, 0x7f0b0aa7

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p3, p2, Ljyg;->n:Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-object v0, p2, Ljyg;->l:Ljxu;

    .line 84
    .line 85
    invoke-virtual {v0, p3}, Ljxu;->c(Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0b0aa8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const v1, 0x7f0b0aa6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v1, p2, Ljyg;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 113
    .line 114
    iget-object v2, p2, Ljyg;->d:Ljya;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljya;->b(Landroid/view/ViewGroup;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p2, Ljyg;->a:Lyfu;

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lyfu;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, Ljyg;->a:Lyfu;

    .line 125
    .line 126
    iget-object v2, p2, Ljyg;->d:Ljya;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lyfu;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljyg;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, Ljyg;->w:Lftv;

    .line 135
    .line 136
    iget-object v0, v0, Lftv;->a:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    check-cast v0, Lnjn;

    .line 141
    .line 142
    iget-object v2, v0, Lnjn;->Q:Lnca;

    .line 143
    .line 144
    instance-of v3, v2, Lncg;

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    check-cast v2, Lncg;

    .line 149
    .line 150
    invoke-virtual {v2}, Lncg;->w()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const/4 v2, -0x1

    .line 156
    :goto_0
    invoke-virtual {p2, v2}, Ljyg;->c(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljyg;->j(Lnjn;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, p2, Ljyg;->c:Laefn;

    .line 163
    .line 164
    iget-object v2, p2, Ljyg;->p:Ljyf;

    .line 165
    .line 166
    invoke-interface {v0, v2}, Laefn;->i(Laefl;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p2, Ljyg;->u:Lapt;

    .line 170
    .line 171
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p3, p2, Ljyg;->z:Lyjq;

    .line 175
    .line 176
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object p3, p2, Ljyg;->f:Ljyh;

    .line 182
    .line 183
    iput-object p3, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Ljyh;

    .line 184
    .line 185
    iget p3, p2, Ljyg;->k:I

    .line 186
    .line 187
    iput p3, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m:I

    .line 188
    .line 189
    iget-object p3, p2, Ljyg;->h:Lbdrd;

    .line 190
    .line 191
    invoke-interface {p3}, Lbdrd;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lnca;

    .line 196
    .line 197
    invoke-interface {p3, p2}, Lnca;->d(Lnby;)V

    .line 198
    .line 199
    .line 200
    iget-object p3, p2, Ljyg;->g:Lnfb;

    .line 201
    .line 202
    invoke-virtual {p3, p2}, Lnfb;->a(Lnfa;)V

    .line 203
    .line 204
    .line 205
    iget-object p3, p2, Ljyg;->s:Lhul;

    .line 206
    .line 207
    new-instance v0, Lnuu;

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    invoke-direct {v0, p2, v2}, Lnuu;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v0}, Lhul;->o(Lhvh;)V

    .line 214
    .line 215
    .line 216
    iget-object p3, p2, Ljyg;->x:Lbbwm;

    .line 217
    .line 218
    invoke-virtual {p3}, Lbbwm;->fq()Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_5

    .line 223
    .line 224
    iget-object p3, p2, Ljyg;->y:Lueh;

    .line 225
    .line 226
    new-instance v0, Ljcj;

    .line 227
    .line 228
    const/16 v3, 0xc

    .line 229
    .line 230
    invoke-direct {v0, p2, v3}, Ljcj;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v0}, Lueh;->N(Ljava/util/concurrent/Callable;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object p3, p2, Ljyg;->x:Lbbwm;

    .line 237
    .line 238
    invoke-virtual {p3}, Lbbwm;->eU()Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_6

    .line 243
    .line 244
    iget-object p3, p2, Ljyg;->x:Lbbwm;

    .line 245
    .line 246
    invoke-virtual {p3}, Lbbwm;->fc()Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_6

    .line 251
    .line 252
    iget-object p3, p2, Ljyg;->y:Lueh;

    .line 253
    .line 254
    new-instance v0, Ljqz;

    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-direct {v0, p2, v1, v3, v4}, Ljqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, v0}, Lueh;->N(Ljava/util/concurrent/Callable;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object p3, p2, Ljyg;->e:Ljyv;

    .line 265
    .line 266
    invoke-interface {p3, p2}, Ljyv;->k(Ljyo;)V

    .line 267
    .line 268
    .line 269
    iput-boolean v2, p2, Ljyg;->o:Z

    .line 270
    .line 271
    iget-object p2, p2, Ljyg;->i:Lbdqx;

    .line 272
    .line 273
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p2, p3}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_1
    iget-object p2, p0, Ljyq;->c:Lbbwm;

    .line 281
    .line 282
    invoke-virtual {p2}, Lbbwm;->eU()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_7

    .line 287
    .line 288
    new-instance p2, Lueh;

    .line 289
    .line 290
    iget-object p3, p0, Lce;->aa:Lbho;

    .line 291
    .line 292
    invoke-direct {p2, p3}, Lueh;-><init>(Lbhg;)V

    .line 293
    .line 294
    .line 295
    new-instance p3, Ljcj;

    .line 296
    .line 297
    const/16 v0, 0xd

    .line 298
    .line 299
    invoke-direct {p3, p1, v0}, Ljcj;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p3}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    return-object p1
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

.method public final a(I)V
    .locals 1

    .line 1
    iput p1, p0, Ljyq;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Ljyq;->a:Ljyg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljyg;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final j()V
    .locals 8

    .line 1
    invoke-super {p0}, Ljza;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljyq;->a:Ljyg;

    .line 5
    .line 6
    iget-object v1, v0, Ljyg;->q:Lbcnc;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbcnc;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Ljyg;->r:Z

    .line 13
    .line 14
    iget-boolean v2, v0, Ljyg;->o:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Ljyg;->e:Ljyv;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v2, v3}, Ljyv;->k(Ljyo;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Ljyg;->c:Laefn;

    .line 26
    .line 27
    iget-object v4, v0, Ljyg;->p:Ljyf;

    .line 28
    .line 29
    invoke-interface {v2, v4}, Laefn;->l(Laefl;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Ljyg;->n:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v4, v0, Ljyg;->u:Lapt;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, v0, Ljyg;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v4, v0, Ljyg;->z:Lyjq;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Ljyg;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 53
    .line 54
    iput-object v3, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Ljyh;

    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Ljyg;->g:Lnfb;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lnfb;->b(Lnfa;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Ljyg;->a:Lyfu;

    .line 62
    .line 63
    iget-object v4, v0, Ljyg;->d:Ljya;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lyfu;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Ljyg;->d:Ljya;

    .line 69
    .line 70
    iget-boolean v4, v2, Ljya;->k:Z

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v4, v2, Ljya;->o:Ljxy;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-object v5, v4, Ljxy;->a:Laefn;

    .line 80
    .line 81
    invoke-interface {v5, v4}, Laefn;->l(Laefl;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v4, Ljxy;->b:Lj$/util/Optional;

    .line 85
    .line 86
    new-instance v6, Ljrf;

    .line 87
    .line 88
    const/16 v7, 0xb

    .line 89
    .line 90
    invoke-direct {v6, v4, v7}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v4, v2, Ljya;->c:Lbdrd;

    .line 97
    .line 98
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Laekv;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Laekv;->c(Laekt;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, Ljya;->q:Lbcnc;

    .line 108
    .line 109
    invoke-virtual {v4}, Lbcnc;->d()V

    .line 110
    .line 111
    .line 112
    iput-object v3, v2, Ljya;->i:Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v3, v2, Ljya;->j:Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object v3, v2, Ljya;->m:Landroid/view/View;

    .line 117
    .line 118
    iput-object v3, v2, Ljya;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 119
    .line 120
    iget-object v4, v2, Ljya;->n:Ljyz;

    .line 121
    .line 122
    iput-object v3, v4, Ljyz;->i:Ljyx;

    .line 123
    .line 124
    iput-object v3, v2, Ljya;->n:Ljyz;

    .line 125
    .line 126
    iput-object v3, v2, Ljya;->o:Ljxy;

    .line 127
    .line 128
    iget-object v4, v2, Ljya;->d:Lnog;

    .line 129
    .line 130
    iget-object v4, v4, Lnog;->c:Lhhg;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lhhg;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v1, v2, Ljya;->k:Z

    .line 136
    .line 137
    :goto_0
    iget-object v2, v0, Ljyg;->a:Lyfu;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lyfu;->l(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Ljyg;->l:Ljxu;

    .line 143
    .line 144
    iget-boolean v4, v2, Ljxu;->f:Z

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    iget-object v4, v2, Ljxu;->b:Lbdrd;

    .line 149
    .line 150
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Laekv;

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Laekv;->c(Laekt;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v2, Ljxu;->d:Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v3, v2, Ljxu;->e:Landroid/widget/TextView;

    .line 162
    .line 163
    iput-boolean v1, v2, Ljxu;->f:Z

    .line 164
    .line 165
    :cond_5
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v0, v2}, Ljyg;->h(F)V

    .line 167
    .line 168
    .line 169
    iput-boolean v1, v0, Ljyg;->o:Z

    .line 170
    .line 171
    iget-object v0, v0, Ljyg;->i:Lbdqx;

    .line 172
    .line 173
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljza;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljyq;->a:Ljyg;

    .line 5
    .line 6
    iget-object p1, p1, Ljyg;->d:Ljya;

    .line 7
    .line 8
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
.end method
