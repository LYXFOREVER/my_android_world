.class public final Laand;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:I

.field private final B:Lagop;

.field private final C:Lyjq;

.field private final D:Lyjq;

.field public a:Laami;

.field public final b:Ljava/lang/Object;

.field public final c:Laaaj;

.field final d:Ljava/io/File;

.field public final e:Ljava/util/ArrayList;

.field public f:Laamx;

.field public g:Laamg;

.field public final h:Liue;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Laaaj;

.field private final k:Lchp;

.field private final l:I

.field private final m:I

.field private final n:F

.field private final o:I

.field private final p:Lbbeb;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Lj$/util/Optional;

.field private final u:Landroid/content/Context;

.field private final v:Lzxi;

.field private final w:Lzxi;

.field private final x:Lzxi;

.field private final y:Ladlj;

.field private final z:I


# direct methods
.method public constructor <init>(Lzvk;Ljava/util/concurrent/ScheduledExecutorService;Lzxi;Lzxi;Lzxi;Liue;Lyjq;Lyjq;Laanc;Ladlj;Lagop;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laami;->a:Laami;

    .line 5
    .line 6
    iput-object v0, p0, Laand;->a:Laami;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laand;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laand;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p2, p0, Laand;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p3, p0, Laand;->v:Lzxi;

    .line 25
    .line 26
    iput-object p4, p0, Laand;->w:Lzxi;

    .line 27
    .line 28
    iput-object p5, p0, Laand;->x:Lzxi;

    .line 29
    .line 30
    iput-object p6, p0, Laand;->h:Liue;

    .line 31
    .line 32
    iput-object p7, p0, Laand;->D:Lyjq;

    .line 33
    .line 34
    iput-object p8, p0, Laand;->C:Lyjq;

    .line 35
    .line 36
    iput-object p10, p0, Laand;->y:Ladlj;

    .line 37
    .line 38
    iput-object p11, p0, Laand;->B:Lagop;

    .line 39
    .line 40
    iget-object p2, p9, Laanc;->b:Ljava/io/File;

    .line 41
    .line 42
    iput-object p2, p0, Laand;->d:Ljava/io/File;

    .line 43
    .line 44
    iget-object p2, p9, Laanc;->a:Lchp;

    .line 45
    .line 46
    iput-object p2, p0, Laand;->k:Lchp;

    .line 47
    .line 48
    iget-object p2, p9, Laanc;->e:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Laand;->q:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p9, Laanc;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Laand;->r:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p9, Laanc;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Laand;->s:Ljava/lang/String;

    .line 59
    .line 60
    iget p2, p9, Laanc;->f:I

    .line 61
    .line 62
    iput p2, p0, Laand;->l:I

    .line 63
    .line 64
    iget p2, p9, Laanc;->g:I

    .line 65
    .line 66
    iput p2, p0, Laand;->m:I

    .line 67
    .line 68
    iget p2, p9, Laanc;->h:F

    .line 69
    .line 70
    iput p2, p0, Laand;->n:F

    .line 71
    .line 72
    iget p2, p9, Laanc;->i:I

    .line 73
    .line 74
    iput p2, p0, Laand;->o:I

    .line 75
    .line 76
    iget-object p2, p9, Laanc;->m:Lbbeb;

    .line 77
    .line 78
    iput-object p2, p0, Laand;->p:Lbbeb;

    .line 79
    .line 80
    iget p2, p9, Laanc;->n:I

    .line 81
    .line 82
    iput p2, p0, Laand;->z:I

    .line 83
    .line 84
    iget-object p2, p9, Laanc;->j:Landroid/content/Context;

    .line 85
    .line 86
    iput-object p2, p0, Laand;->u:Landroid/content/Context;

    .line 87
    .line 88
    new-instance p2, Laaao;

    .line 89
    .line 90
    invoke-direct {p2}, Laaao;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Laand;->j:Laaaj;

    .line 94
    .line 95
    iget-boolean p2, p9, Laanc;->k:Z

    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    if-eqz p2, :cond_0

    .line 99
    .line 100
    new-instance p2, Laaao;

    .line 101
    .line 102
    invoke-direct {p2}, Laaao;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 p4, 0x0

    .line 106
    iput-boolean p4, p2, Laaao;->p:Z

    .line 107
    .line 108
    iput-object p2, p0, Laand;->c:Laaaj;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lzvk;->m(Laaaj;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iput-object p3, p0, Laand;->c:Laaaj;

    .line 115
    .line 116
    :goto_0
    iget-object p2, p9, Laanc;->l:Lj$/util/Optional;

    .line 117
    .line 118
    iput-object p2, p0, Laand;->t:Lj$/util/Optional;

    .line 119
    .line 120
    iget p2, p9, Laanc;->o:I

    .line 121
    .line 122
    iput p2, p0, Laand;->A:I

    .line 123
    .line 124
    new-instance p2, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p3, p2, p3}, Lzvk;->h(Lbhn;Landroid/os/Bundle;Laqks;)V

    .line 130
    .line 131
    .line 132
    return-void
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

.method private final f(Ljava/lang/Exception;Layit;)V
    .locals 1

    .line 1
    sget-object v0, Laami;->d:Laami;

    .line 2
    .line 3
    iput-object v0, p0, Laand;->a:Laami;

    .line 4
    .line 5
    iget-object v0, p0, Laand;->f:Laamx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Laamx;->e(Ljava/lang/Exception;Layit;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method


# virtual methods
.method public final a()Layit;
    .locals 6

    .line 1
    iget-object v0, p0, Laand;->g:Laamg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Layit;->a:Layit;

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v1, Layit;->a:Layit;

    .line 10
    .line 11
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 19
    .line 20
    check-cast v2, Layit;

    .line 21
    .line 22
    iget v3, v2, Layit;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x20

    .line 25
    .line 26
    iput v3, v2, Layit;->b:I

    .line 27
    .line 28
    iget-object v0, v0, Laamg;->b:Laamh;

    .line 29
    .line 30
    iget-wide v3, v0, Laamh;->a:J

    .line 31
    .line 32
    iput-wide v3, v2, Layit;->h:J

    .line 33
    .line 34
    iget-wide v2, v0, Laamh;->i:J

    .line 35
    .line 36
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 40
    .line 41
    check-cast v4, Layit;

    .line 42
    .line 43
    iget v5, v4, Layit;->b:I

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x40

    .line 46
    .line 47
    iput v5, v4, Layit;->b:I

    .line 48
    .line 49
    iput-wide v2, v4, Layit;->i:J

    .line 50
    .line 51
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 55
    .line 56
    check-cast v2, Layit;

    .line 57
    .line 58
    iget v3, v2, Layit;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    iput v3, v2, Layit;->b:I

    .line 63
    .line 64
    iget-boolean v3, v0, Laamh;->c:Z

    .line 65
    .line 66
    iput-boolean v3, v2, Layit;->d:Z

    .line 67
    .line 68
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 72
    .line 73
    check-cast v2, Layit;

    .line 74
    .line 75
    iget v3, v2, Layit;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x4

    .line 78
    .line 79
    iput v3, v2, Layit;->b:I

    .line 80
    .line 81
    iget-boolean v3, v0, Laamh;->d:Z

    .line 82
    .line 83
    iput-boolean v3, v2, Layit;->e:Z

    .line 84
    .line 85
    iget-object v2, v0, Laamh;->h:Lamnh;

    .line 86
    .line 87
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 91
    .line 92
    check-cast v3, Layit;

    .line 93
    .line 94
    iget-object v4, v3, Layit;->j:Laooy;

    .line 95
    .line 96
    invoke-interface {v4}, Laooy;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    invoke-static {v4}, Laooq;->mutableCopy(Laooy;)Laooy;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v3, Layit;->j:Laooy;

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v2}, Lamnh;->B()Lamtg;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Layjr;

    .line 123
    .line 124
    iget-object v5, v3, Layit;->j:Laooy;

    .line 125
    .line 126
    iget v4, v4, Layjr;->m:I

    .line 127
    .line 128
    invoke-interface {v5, v4}, Laooy;->g(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-boolean v2, v0, Laamh;->e:Z

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    iget v2, v0, Laamh;->g:I

    .line 137
    .line 138
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 142
    .line 143
    check-cast v3, Layit;

    .line 144
    .line 145
    iget v4, v3, Layit;->b:I

    .line 146
    .line 147
    or-int/lit8 v4, v4, 0x8

    .line 148
    .line 149
    iput v4, v3, Layit;->b:I

    .line 150
    .line 151
    iput v2, v3, Layit;->f:I

    .line 152
    .line 153
    iget-object v2, v0, Laamh;->f:Lawwn;

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 161
    .line 162
    check-cast v3, Layit;

    .line 163
    .line 164
    iput-object v2, v3, Layit;->g:Lawwn;

    .line 165
    .line 166
    iget v2, v3, Layit;->b:I

    .line 167
    .line 168
    or-int/lit8 v2, v2, 0x10

    .line 169
    .line 170
    iput v2, v3, Layit;->b:I

    .line 171
    .line 172
    :cond_3
    iget-object v2, v0, Laamh;->b:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 180
    .line 181
    check-cast v3, Layit;

    .line 182
    .line 183
    iget v4, v3, Layit;->b:I

    .line 184
    .line 185
    or-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    iput v4, v3, Layit;->b:I

    .line 188
    .line 189
    iput-object v2, v3, Layit;->c:Ljava/lang/String;

    .line 190
    .line 191
    :cond_4
    iget-object v2, v0, Laamh;->j:Lj$/util/Optional;

    .line 192
    .line 193
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    iget-object v0, v0, Laamh;->j:Lj$/util/Optional;

    .line 200
    .line 201
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 209
    .line 210
    check-cast v2, Layit;

    .line 211
    .line 212
    check-cast v0, Layiy;

    .line 213
    .line 214
    iput-object v0, v2, Layit;->k:Layiy;

    .line 215
    .line 216
    iget v0, v2, Layit;->b:I

    .line 217
    .line 218
    or-int/lit16 v0, v0, 0x80

    .line 219
    .line 220
    iput v0, v2, Layit;->b:I

    .line 221
    .line 222
    :cond_5
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Layit;

    .line 227
    .line 228
    :goto_1
    return-object v0
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
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laand;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lzzy;

    .line 15
    .line 16
    invoke-interface {v3}, Lzzy;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Laand;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laand;->j:Laaaj;

    .line 28
    .line 29
    invoke-interface {v0}, Laaaj;->gn()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laand;->c:Laaaj;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Laaaj;->gn()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laand;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Laand;->a()Layit;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-object v2, p0, Laand;->g:Laamg;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "User cancel: "

    .line 25
    .line 26
    const-string v2, "YOUTUBE_SHORTS_CSR"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2, p1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Laand;->d(Layit;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "Timeout: "

    .line 52
    .line 53
    const-string v3, "YOUTUBE_SHORTS_CSR"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Laand;->f(Ljava/lang/Exception;Layit;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "YOUTUBE_SHORTS_CSR"

    .line 67
    .line 68
    const-string v2, "Failed:"

    .line 69
    .line 70
    invoke-static {v0, v2, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v1}, Laand;->f(Ljava/lang/Exception;Layit;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Laand;->b()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final d(Layit;)V
    .locals 1

    .line 1
    sget-object v0, Laami;->e:Laami;

    .line 2
    .line 3
    iput-object v0, p0, Laand;->a:Laami;

    .line 4
    .line 5
    iget-object v0, p0, Laand;->f:Laamx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laamx;->c(Layit;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public final e()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laand;->g:Laamg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "YOUTUBE_SHORTS_CSR"

    .line 8
    .line 9
    const-string v2, "There\'s an existing clientSideRenderer job unfinished. "

    .line 10
    .line 11
    invoke-static {v1, v2}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Laand;->d:Ljava/io/File;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v2, "CSR failed to create output file"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laand;->c(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Laand;->B:Lagop;

    .line 34
    .line 35
    invoke-virtual {v2}, Lagop;->ah()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x780

    .line 40
    .line 41
    const/16 v4, 0x438

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget v2, v0, Laand;->o:I

    .line 47
    .line 48
    if-ne v2, v5, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, v0, Laand;->B:Lagop;

    .line 52
    .line 53
    invoke-virtual {v2}, Lagop;->Z()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v6, 0x500

    .line 58
    .line 59
    const/16 v7, 0x2d0

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v0, Laand;->o:I

    .line 64
    .line 65
    if-ne v2, v5, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v3, v6

    .line 69
    move v4, v7

    .line 70
    :goto_0
    iget v2, v0, Laand;->l:I

    .line 71
    .line 72
    iget v6, v0, Laand;->m:I

    .line 73
    .line 74
    new-instance v7, Landroid/util/Size;

    .line 75
    .line 76
    invoke-direct {v7, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x168

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    invoke-static {v7, v2, v3, v4, v6}, Lwff;->bF(Landroid/util/Size;IIII)Landroid/util/Size;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x1

    .line 95
    if-ge v3, v2, :cond_4

    .line 96
    .line 97
    const/16 v7, 0x5b

    .line 98
    .line 99
    move/from16 v37, v3

    .line 100
    .line 101
    move v3, v2

    .line 102
    move/from16 v2, v37

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v7, v4

    .line 106
    :goto_1
    iget v8, v0, Laand;->z:I

    .line 107
    .line 108
    const/16 v9, 0x9

    .line 109
    .line 110
    const v10, 0x4c4b40

    .line 111
    .line 112
    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    if-ne v8, v9, :cond_6

    .line 117
    .line 118
    iget-object v8, v0, Laand;->p:Lbbeb;

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    iget v8, v8, Lbbeb;->d:I

    .line 123
    .line 124
    if-lez v8, :cond_5

    .line 125
    .line 126
    move v10, v8

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v8, v0, Laand;->B:Lagop;

    .line 129
    .line 130
    invoke-virtual {v8}, Lagop;->ah()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_8

    .line 135
    .line 136
    iget-object v8, v0, Laand;->B:Lagop;

    .line 137
    .line 138
    new-instance v9, Lzcy;

    .line 139
    .line 140
    invoke-direct {v9, v8}, Lzcy;-><init>(Lagop;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v3, v2, v12}, Lzcy;->b(IIZ)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-eq v8, v11, :cond_7

    .line 149
    .line 150
    const/16 v9, 0xd

    .line 151
    .line 152
    if-ne v8, v9, :cond_8

    .line 153
    .line 154
    :cond_7
    iget-object v8, v0, Laand;->B:Lagop;

    .line 155
    .line 156
    invoke-virtual {v8}, Lagop;->Z()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    iget-object v8, v0, Laand;->B:Lagop;

    .line 163
    .line 164
    new-instance v9, Lzcy;

    .line 165
    .line 166
    invoke-direct {v9, v8}, Lzcy;-><init>(Lagop;)V

    .line 167
    .line 168
    .line 169
    iget v8, v0, Laand;->n:F

    .line 170
    .line 171
    invoke-virtual {v9, v3, v2, v8}, Lzcy;->c(IIF)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    :cond_8
    :goto_2
    new-instance v8, Laame;

    .line 176
    .line 177
    invoke-direct {v8}, Laame;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v12}, Laame;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v12}, Laame;->a(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_27

    .line 191
    .line 192
    iput-object v1, v8, Laame;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, v0, Laand;->k:Lchp;

    .line 195
    .line 196
    if-eqz v1, :cond_26

    .line 197
    .line 198
    iput-object v1, v8, Laame;->b:Lchp;

    .line 199
    .line 200
    iget-object v1, v0, Laand;->t:Lj$/util/Optional;

    .line 201
    .line 202
    new-instance v9, Laalo;

    .line 203
    .line 204
    invoke-direct {v9, v6}, Laalo;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->i()Lvfq;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9, v3}, Lvfq;->e(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v2}, Lvfq;->d(I)V

    .line 219
    .line 220
    .line 221
    iput v7, v9, Lvfq;->d:I

    .line 222
    .line 223
    iget v7, v0, Laand;->z:I

    .line 224
    .line 225
    const/high16 v13, 0x41f00000    # 30.0f

    .line 226
    .line 227
    if-ne v7, v11, :cond_9

    .line 228
    .line 229
    iget-object v7, v0, Laand;->B:Lagop;

    .line 230
    .line 231
    invoke-virtual {v7}, Lagop;->Z()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    iget v13, v0, Laand;->n:F

    .line 238
    .line 239
    :cond_9
    invoke-virtual {v9, v13}, Lvfq;->c(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v10}, Lvfq;->b(I)V

    .line 243
    .line 244
    .line 245
    iget-object v7, v0, Laand;->p:Lbbeb;

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    if-eqz v7, :cond_a

    .line 249
    .line 250
    iget v14, v7, Lbbeb;->b:I

    .line 251
    .line 252
    and-int/2addr v14, v4

    .line 253
    if-eqz v14, :cond_a

    .line 254
    .line 255
    iget-object v13, v7, Lbbeb;->c:Ljava/lang/String;

    .line 256
    .line 257
    :cond_a
    iput-object v13, v9, Lvfq;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v9}, Lvfq;->a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v1, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 268
    .line 269
    if-eqz v1, :cond_25

    .line 270
    .line 271
    iput-object v1, v8, Laame;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 272
    .line 273
    iget-object v1, v0, Laand;->t:Lj$/util/Optional;

    .line 274
    .line 275
    new-instance v7, Laalo;

    .line 276
    .line 277
    const/4 v9, 0x5

    .line 278
    invoke-direct {v7, v9}, Laalo;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Laajx;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const v9, 0xac44

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v9}, Laajx;->g(I)V

    .line 293
    .line 294
    .line 295
    const/4 v9, 0x2

    .line 296
    invoke-virtual {v7, v9}, Laajx;->f(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Laajx;->e()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v1, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 308
    .line 309
    if-eqz v1, :cond_24

    .line 310
    .line 311
    iput-object v1, v8, Laame;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 312
    .line 313
    iget-object v1, v0, Laand;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 314
    .line 315
    if-eqz v1, :cond_23

    .line 316
    .line 317
    iput-object v1, v8, Laame;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 318
    .line 319
    iget-object v1, v0, Laand;->j:Laaaj;

    .line 320
    .line 321
    iput-object v1, v8, Laame;->i:Laaaj;

    .line 322
    .line 323
    iget-object v1, v0, Laand;->c:Laaaj;

    .line 324
    .line 325
    iput-object v1, v8, Laame;->j:Laaaj;

    .line 326
    .line 327
    iget-object v1, v0, Laand;->v:Lzxi;

    .line 328
    .line 329
    iput-object v1, v8, Laame;->s:Lzxi;

    .line 330
    .line 331
    iget-object v1, v0, Laand;->w:Lzxi;

    .line 332
    .line 333
    iput-object v1, v8, Laame;->r:Lzxi;

    .line 334
    .line 335
    iget-object v1, v0, Laand;->x:Lzxi;

    .line 336
    .line 337
    iput-object v1, v8, Laame;->t:Lzxi;

    .line 338
    .line 339
    iget-object v1, v0, Laand;->r:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v1, v8, Laame;->k:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v1, v0, Laand;->s:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v1, v8, Laame;->l:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v1, v0, Laand;->q:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v1, v8, Laame;->m:Ljava/lang/String;

    .line 350
    .line 351
    iget v1, v0, Laand;->A:I

    .line 352
    .line 353
    if-nez v1, :cond_b

    .line 354
    .line 355
    move v1, v4

    .line 356
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 357
    .line 358
    const/16 v7, 0x106

    .line 359
    .line 360
    if-eq v1, v7, :cond_c

    .line 361
    .line 362
    sget-object v1, Lbbaa;->f:Lbbaa;

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_c
    sget-object v1, Lbbaa;->d:Lbbaa;

    .line 366
    .line 367
    :goto_3
    if-eqz v1, :cond_22

    .line 368
    .line 369
    iput-object v1, v8, Laame;->n:Lbbaa;

    .line 370
    .line 371
    iget-object v1, v0, Laand;->t:Lj$/util/Optional;

    .line 372
    .line 373
    new-instance v7, Laalo;

    .line 374
    .line 375
    invoke-direct {v7, v5}, Laalo;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v8, v1}, Laame;->b(I)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Laand;->t:Lj$/util/Optional;

    .line 400
    .line 401
    new-instance v7, Laalo;

    .line 402
    .line 403
    const/4 v13, 0x7

    .line 404
    invoke-direct {v7, v13}, Laalo;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v8, v1}, Laame;->a(I)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Laand;->B:Lagop;

    .line 425
    .line 426
    iget-object v1, v1, Lagop;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Labjx;

    .line 429
    .line 430
    const-wide/32 v13, 0x2b8d06b

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v13, v14, v12}, Labjx;->s(JZ)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_d

    .line 438
    .line 439
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v5, Laqec;->b:Laqec;

    .line 444
    .line 445
    invoke-virtual {v1, v5}, Lafwc;->b(Laqec;)V

    .line 446
    .line 447
    .line 448
    const/16 v5, 0x29

    .line 449
    .line 450
    iput v5, v1, Lafwc;->k:I

    .line 451
    .line 452
    const-string v5, "YOUTUBE_SHORTS_CSR CSR started."

    .line 453
    .line 454
    invoke-virtual {v1, v5}, Lafwc;->c(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lafwc;->a()Lafwd;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v5, v0, Laand;->y:Ladlj;

    .line 462
    .line 463
    invoke-virtual {v5, v1}, Ladlj;->a(Lafwd;)V

    .line 464
    .line 465
    .line 466
    :cond_d
    new-instance v1, Laamz;

    .line 467
    .line 468
    invoke-direct {v1, v0}, Laamz;-><init>(Laand;)V

    .line 469
    .line 470
    .line 471
    new-instance v5, Laana;

    .line 472
    .line 473
    invoke-direct {v5, v0}, Laana;-><init>(Laand;)V

    .line 474
    .line 475
    .line 476
    new-instance v7, Lzcv;

    .line 477
    .line 478
    const/4 v13, 0x3

    .line 479
    invoke-direct {v7, v0, v13}, Lzcv;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    iput-object v1, v8, Laame;->e:Lwcy;

    .line 483
    .line 484
    iput-object v5, v8, Laame;->f:Lwcx;

    .line 485
    .line 486
    iput-object v7, v8, Laame;->g:Lvey;

    .line 487
    .line 488
    iget-byte v1, v8, Laame;->q:B

    .line 489
    .line 490
    if-ne v1, v13, :cond_13

    .line 491
    .line 492
    iget-object v15, v8, Laame;->a:Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v15, :cond_13

    .line 495
    .line 496
    iget-object v1, v8, Laame;->b:Lchp;

    .line 497
    .line 498
    if-eqz v1, :cond_13

    .line 499
    .line 500
    iget-object v5, v8, Laame;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 501
    .line 502
    if-eqz v5, :cond_13

    .line 503
    .line 504
    iget-object v7, v8, Laame;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 505
    .line 506
    if-eqz v7, :cond_13

    .line 507
    .line 508
    iget-object v13, v8, Laame;->e:Lwcy;

    .line 509
    .line 510
    if-eqz v13, :cond_13

    .line 511
    .line 512
    iget-object v14, v8, Laame;->f:Lwcx;

    .line 513
    .line 514
    if-eqz v14, :cond_13

    .line 515
    .line 516
    iget-object v9, v8, Laame;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 517
    .line 518
    if-eqz v9, :cond_13

    .line 519
    .line 520
    iget-object v11, v8, Laame;->i:Laaaj;

    .line 521
    .line 522
    if-eqz v11, :cond_13

    .line 523
    .line 524
    iget-object v6, v8, Laame;->r:Lzxi;

    .line 525
    .line 526
    if-eqz v6, :cond_13

    .line 527
    .line 528
    iget-object v4, v8, Laame;->s:Lzxi;

    .line 529
    .line 530
    if-eqz v4, :cond_13

    .line 531
    .line 532
    iget-object v12, v8, Laame;->t:Lzxi;

    .line 533
    .line 534
    if-eqz v12, :cond_13

    .line 535
    .line 536
    move/from16 v34, v10

    .line 537
    .line 538
    iget-object v10, v8, Laame;->n:Lbbaa;

    .line 539
    .line 540
    if-nez v10, :cond_e

    .line 541
    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :cond_e
    move/from16 v35, v2

    .line 545
    .line 546
    new-instance v2, Laamc;

    .line 547
    .line 548
    move-object/from16 v20, v14

    .line 549
    .line 550
    move-object v14, v2

    .line 551
    move/from16 v36, v3

    .line 552
    .line 553
    iget-object v3, v8, Laame;->g:Lvey;

    .line 554
    .line 555
    move-object/from16 v21, v3

    .line 556
    .line 557
    iget-object v3, v8, Laame;->j:Laaaj;

    .line 558
    .line 559
    move-object/from16 v24, v3

    .line 560
    .line 561
    iget-object v3, v8, Laame;->k:Ljava/lang/String;

    .line 562
    .line 563
    move-object/from16 v25, v3

    .line 564
    .line 565
    iget-object v3, v8, Laame;->l:Ljava/lang/String;

    .line 566
    .line 567
    move-object/from16 v26, v3

    .line 568
    .line 569
    iget-object v3, v8, Laame;->m:Ljava/lang/String;

    .line 570
    .line 571
    move-object/from16 v27, v3

    .line 572
    .line 573
    iget v3, v8, Laame;->o:I

    .line 574
    .line 575
    move/from16 v32, v3

    .line 576
    .line 577
    iget v3, v8, Laame;->p:I

    .line 578
    .line 579
    move/from16 v33, v3

    .line 580
    .line 581
    move-object/from16 v16, v1

    .line 582
    .line 583
    move-object/from16 v17, v5

    .line 584
    .line 585
    move-object/from16 v18, v7

    .line 586
    .line 587
    move-object/from16 v19, v13

    .line 588
    .line 589
    move-object/from16 v22, v9

    .line 590
    .line 591
    move-object/from16 v23, v11

    .line 592
    .line 593
    move-object/from16 v28, v6

    .line 594
    .line 595
    move-object/from16 v29, v4

    .line 596
    .line 597
    move-object/from16 v30, v12

    .line 598
    .line 599
    move-object/from16 v31, v10

    .line 600
    .line 601
    invoke-direct/range {v14 .. v33}, Laamc;-><init>(Ljava/lang/String;Lchp;Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;Lwcy;Lwcx;Lvey;Ljava/util/concurrent/ScheduledExecutorService;Laaaj;Laaaj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzxi;Lzxi;Lzxi;Lbbaa;II)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v2, Laamc;->n:Lbbaa;

    .line 605
    .line 606
    sget-object v3, Lbbaa;->f:Lbbaa;

    .line 607
    .line 608
    invoke-virtual {v1, v3}, Lbbaa;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_10

    .line 613
    .line 614
    iget-object v1, v0, Laand;->B:Lagop;

    .line 615
    .line 616
    iget-object v1, v1, Lagop;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Labjx;

    .line 619
    .line 620
    const-wide/32 v3, 0x2b86d1c

    .line 621
    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    invoke-virtual {v1, v3, v4, v5}, Labjx;->s(JZ)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_10

    .line 629
    .line 630
    iget-object v1, v0, Laand;->C:Lyjq;

    .line 631
    .line 632
    iget-object v3, v1, Lyjq;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Lfzu;

    .line 635
    .line 636
    iget-object v3, v3, Lfzu;->a:Lgaa;

    .line 637
    .line 638
    new-instance v4, Laani;

    .line 639
    .line 640
    iget-object v3, v3, Lgaa;->c:Lbbnr;

    .line 641
    .line 642
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    move-object/from16 v17, v3

    .line 647
    .line 648
    check-cast v17, Landroid/content/Context;

    .line 649
    .line 650
    iget-object v3, v1, Lyjq;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, Lfzu;

    .line 653
    .line 654
    iget-object v3, v3, Lfzu;->a:Lgaa;

    .line 655
    .line 656
    iget-object v3, v3, Lgaa;->g:Lbbnr;

    .line 657
    .line 658
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    move-object/from16 v18, v3

    .line 663
    .line 664
    check-cast v18, Ljava/util/concurrent/Executor;

    .line 665
    .line 666
    iget-object v3, v1, Lyjq;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, Lfzu;

    .line 669
    .line 670
    iget-object v5, v3, Lfzu;->b:Lgch;

    .line 671
    .line 672
    iget-object v3, v3, Lfzu;->a:Lgaa;

    .line 673
    .line 674
    invoke-virtual {v5}, Lgch;->ai()Laapz;

    .line 675
    .line 676
    .line 677
    move-result-object v20

    .line 678
    iget-object v3, v3, Lgaa;->a:Lgag;

    .line 679
    .line 680
    iget-object v3, v3, Lgag;->bo:Lbbnr;

    .line 681
    .line 682
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    move-object/from16 v21, v3

    .line 687
    .line 688
    check-cast v21, Lagop;

    .line 689
    .line 690
    iget-object v3, v1, Lyjq;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v3, Lfzu;

    .line 693
    .line 694
    iget-object v5, v3, Lfzu;->b:Lgch;

    .line 695
    .line 696
    iget-object v3, v3, Lfzu;->a:Lgaa;

    .line 697
    .line 698
    invoke-virtual {v5}, Lgch;->aj()Lbezb;

    .line 699
    .line 700
    .line 701
    move-result-object v22

    .line 702
    iget-object v3, v3, Lgaa;->a:Lgag;

    .line 703
    .line 704
    iget-object v5, v3, Lgag;->a:Lgaa;

    .line 705
    .line 706
    iget-object v5, v5, Lgaa;->c:Lbbnr;

    .line 707
    .line 708
    invoke-interface {v5}, Lbbnr;->a()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Landroid/content/Context;

    .line 713
    .line 714
    iget-object v6, v3, Lgag;->bo:Lbbnr;

    .line 715
    .line 716
    invoke-interface {v6}, Lbbnr;->a()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    check-cast v6, Lagop;

    .line 721
    .line 722
    iget-object v7, v3, Lgag;->a:Lgaa;

    .line 723
    .line 724
    iget-object v7, v7, Lgaa;->c:Lbbnr;

    .line 725
    .line 726
    invoke-interface {v7}, Lbbnr;->a()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Landroid/content/Context;

    .line 731
    .line 732
    new-instance v8, Lzrc;

    .line 733
    .line 734
    invoke-direct {v8, v7}, Lzrc;-><init>(Landroid/content/Context;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Lgag;->qt()Llzw;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-static {v5}, Lzby;->Q(Landroid/content/Context;)Ljava/io/File;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    new-instance v11, Lzqx;

    .line 746
    .line 747
    invoke-direct {v11}, Lzqx;-><init>()V

    .line 748
    .line 749
    .line 750
    new-instance v12, Lzlr;

    .line 751
    .line 752
    const/4 v5, 0x1

    .line 753
    invoke-direct {v12, v5}, Lzlr;-><init>(Z)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6}, Lagop;->bj()Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_f

    .line 761
    .line 762
    invoke-virtual {v3, v5}, Llzw;->H(Z)Lzrf;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-static {v3}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    goto :goto_4

    .line 771
    :cond_f
    const/4 v5, 0x0

    .line 772
    invoke-virtual {v3, v5}, Llzw;->H(Z)Lzrf;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v3, v8}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    :goto_4
    move-object v14, v3

    .line 781
    new-instance v23, Lzrd;

    .line 782
    .line 783
    const/4 v13, 0x0

    .line 784
    move-object/from16 v9, v23

    .line 785
    .line 786
    invoke-direct/range {v9 .. v14}, Lzrd;-><init>(Ljava/io/File;Lzqu;Lzlr;ZLamnh;)V

    .line 787
    .line 788
    .line 789
    iget-object v3, v1, Lyjq;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, Lfzu;

    .line 792
    .line 793
    iget-object v3, v3, Lfzu;->b:Lgch;

    .line 794
    .line 795
    iget-object v5, v3, Lgch;->b:Lgaa;

    .line 796
    .line 797
    new-instance v6, Labjx;

    .line 798
    .line 799
    iget-object v5, v5, Lgaa;->G:Lbbnr;

    .line 800
    .line 801
    invoke-interface {v5}, Lbbnr;->a()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Labjt;

    .line 806
    .line 807
    iget-object v3, v3, Lgch;->b:Lgaa;

    .line 808
    .line 809
    iget-object v3, v3, Lgaa;->H:Lbbnr;

    .line 810
    .line 811
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Labjz;

    .line 816
    .line 817
    invoke-direct {v6, v5, v3}, Labjx;-><init>(Labjt;Labjz;)V

    .line 818
    .line 819
    .line 820
    iget-object v3, v1, Lyjq;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v3, Lfzu;

    .line 823
    .line 824
    iget-object v3, v3, Lfzu;->a:Lgaa;

    .line 825
    .line 826
    iget-object v3, v3, Lgaa;->ah:Lbbnr;

    .line 827
    .line 828
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    move-object/from16 v25, v3

    .line 833
    .line 834
    check-cast v25, Ladlr;

    .line 835
    .line 836
    iget-object v3, v1, Lyjq;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v3, Lfzu;

    .line 839
    .line 840
    iget-object v3, v3, Lfzu;->a:Lgaa;

    .line 841
    .line 842
    iget-object v3, v3, Lgaa;->bE:Lbbnr;

    .line 843
    .line 844
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    move-object/from16 v26, v3

    .line 849
    .line 850
    check-cast v26, Ladlj;

    .line 851
    .line 852
    iget-object v3, v1, Lyjq;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v3, Lfzu;

    .line 855
    .line 856
    iget-object v3, v3, Lfzu;->a:Lgaa;

    .line 857
    .line 858
    iget-object v3, v3, Lgaa;->a:Lgag;

    .line 859
    .line 860
    invoke-virtual {v3}, Lgag;->mq()Lj$/util/Optional;

    .line 861
    .line 862
    .line 863
    move-result-object v27

    .line 864
    iget-object v1, v1, Lyjq;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Lfzu;

    .line 867
    .line 868
    iget-object v1, v1, Lfzu;->b:Lgch;

    .line 869
    .line 870
    invoke-virtual {v1}, Lgch;->ak()Lagxi;

    .line 871
    .line 872
    .line 873
    move-result-object v28

    .line 874
    move-object/from16 v16, v4

    .line 875
    .line 876
    move-object/from16 v19, v2

    .line 877
    .line 878
    move-object/from16 v24, v6

    .line 879
    .line 880
    invoke-direct/range {v16 .. v28}, Laani;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laamf;Laapz;Lagop;Lbezb;Lzrd;Labjx;Ladlr;Ladlj;Lj$/util/Optional;Lagxi;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_5

    .line 884
    .line 885
    :cond_10
    iget-object v1, v0, Laand;->D:Lyjq;

    .line 886
    .line 887
    iget-object v3, v1, Lyjq;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v3, Lfzu;

    .line 890
    .line 891
    iget-object v3, v3, Lfzu;->a:Lgaa;

    .line 892
    .line 893
    new-instance v4, Laanl;

    .line 894
    .line 895
    iget-object v3, v3, Lgaa;->c:Lbbnr;

    .line 896
    .line 897
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    move-object/from16 v17, v3

    .line 902
    .line 903
    check-cast v17, Landroid/content/Context;

    .line 904
    .line 905
    iget-object v3, v1, Lyjq;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, Lfzu;

    .line 908
    .line 909
    iget-object v3, v3, Lfzu;->a:Lgaa;

    .line 910
    .line 911
    iget-object v3, v3, Lgaa;->g:Lbbnr;

    .line 912
    .line 913
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    move-object/from16 v18, v3

    .line 918
    .line 919
    check-cast v18, Ljava/util/concurrent/Executor;

    .line 920
    .line 921
    iget-object v3, v1, Lyjq;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, Lfzu;

    .line 924
    .line 925
    iget-object v3, v3, Lfzu;->b:Lgch;

    .line 926
    .line 927
    iget-object v3, v3, Lgch;->h:Lbbnr;

    .line 928
    .line 929
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    move-object/from16 v19, v3

    .line 934
    .line 935
    check-cast v19, Lzyu;

    .line 936
    .line 937
    iget-object v3, v1, Lyjq;->a:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v3, Lfzu;

    .line 940
    .line 941
    iget-object v5, v3, Lfzu;->b:Lgch;

    .line 942
    .line 943
    iget-object v3, v3, Lfzu;->a:Lgaa;

    .line 944
    .line 945
    sget-object v21, Lvku;->a:Lvku;

    .line 946
    .line 947
    invoke-virtual {v5}, Lgch;->ai()Laapz;

    .line 948
    .line 949
    .line 950
    move-result-object v22

    .line 951
    iget-object v3, v3, Lgaa;->a:Lgag;

    .line 952
    .line 953
    iget-object v3, v3, Lgag;->bo:Lbbnr;

    .line 954
    .line 955
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    move-object/from16 v23, v3

    .line 960
    .line 961
    check-cast v23, Lagop;

    .line 962
    .line 963
    iget-object v3, v1, Lyjq;->a:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, Lfzu;

    .line 966
    .line 967
    iget-object v5, v3, Lfzu;->b:Lgch;

    .line 968
    .line 969
    iget-object v3, v3, Lfzu;->a:Lgaa;

    .line 970
    .line 971
    invoke-virtual {v5}, Lgch;->aj()Lbezb;

    .line 972
    .line 973
    .line 974
    move-result-object v24

    .line 975
    iget-object v3, v3, Lgaa;->a:Lgag;

    .line 976
    .line 977
    iget-object v5, v3, Lgag;->a:Lgaa;

    .line 978
    .line 979
    iget-object v5, v5, Lgaa;->c:Lbbnr;

    .line 980
    .line 981
    invoke-interface {v5}, Lbbnr;->a()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    check-cast v5, Landroid/content/Context;

    .line 986
    .line 987
    invoke-virtual {v3}, Lgag;->S()Lzqu;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    invoke-virtual {v3}, Lgag;->qt()Llzw;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-static {v5}, Lzby;->Q(Landroid/content/Context;)Ljava/io/File;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    new-instance v9, Lzlr;

    .line 1000
    .line 1001
    const/4 v5, 0x0

    .line 1002
    invoke-direct {v9, v5}, Lzlr;-><init>(Z)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3, v5}, Llzw;->H(Z)Lzrf;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-static {v3}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    new-instance v25, Lzrd;

    .line 1014
    .line 1015
    const/4 v10, 0x0

    .line 1016
    move-object/from16 v6, v25

    .line 1017
    .line 1018
    invoke-direct/range {v6 .. v11}, Lzrd;-><init>(Ljava/io/File;Lzqu;Lzlr;ZLamnh;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v3, v1, Lyjq;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v3, Lfzu;

    .line 1024
    .line 1025
    iget-object v3, v3, Lfzu;->a:Lgaa;

    .line 1026
    .line 1027
    iget-object v3, v3, Lgaa;->bE:Lbbnr;

    .line 1028
    .line 1029
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    move-object/from16 v26, v3

    .line 1034
    .line 1035
    check-cast v26, Ladlj;

    .line 1036
    .line 1037
    iget-object v3, v1, Lyjq;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v3, Lfzu;

    .line 1040
    .line 1041
    iget-object v3, v3, Lfzu;->a:Lgaa;

    .line 1042
    .line 1043
    iget-object v3, v3, Lgaa;->a:Lgag;

    .line 1044
    .line 1045
    invoke-virtual {v3}, Lgag;->mq()Lj$/util/Optional;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v27

    .line 1049
    iget-object v1, v1, Lyjq;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Lfzu;

    .line 1052
    .line 1053
    iget-object v1, v1, Lfzu;->b:Lgch;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Lgch;->ak()Lagxi;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v28

    .line 1059
    move-object/from16 v16, v4

    .line 1060
    .line 1061
    move-object/from16 v20, v2

    .line 1062
    .line 1063
    invoke-direct/range {v16 .. v28}, Laanl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzyu;Laamf;Lvku;Laapz;Lagop;Lbezb;Lzrd;Ladlj;Lj$/util/Optional;Lagxi;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_5
    iput-object v4, v0, Laand;->g:Laamg;

    .line 1067
    .line 1068
    invoke-virtual {v4}, Laamg;->i()V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v0, Laand;->h:Liue;

    .line 1072
    .line 1073
    iget v2, v0, Laand;->A:I

    .line 1074
    .line 1075
    iget-object v3, v0, Laand;->k:Lchp;

    .line 1076
    .line 1077
    invoke-interface {v3}, Lchp;->nV()Lblw;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    iget-object v3, v3, Lblw;->f:Lbln;

    .line 1082
    .line 1083
    iget-wide v3, v3, Lbln;->d:J

    .line 1084
    .line 1085
    iget-object v5, v0, Laand;->k:Lchp;

    .line 1086
    .line 1087
    invoke-interface {v5}, Lchp;->nV()Lblw;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    iget-object v5, v5, Lblw;->f:Lbln;

    .line 1092
    .line 1093
    iget-wide v5, v5, Lbln;->b:J

    .line 1094
    .line 1095
    iget v7, v0, Laand;->m:I

    .line 1096
    .line 1097
    iget v8, v0, Laand;->l:I

    .line 1098
    .line 1099
    new-instance v9, Landroid/util/Size;

    .line 1100
    .line 1101
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1102
    .line 1103
    .line 1104
    move-result v10

    .line 1105
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    invoke-direct {v9, v10, v7}, Landroid/util/Size;-><init>(II)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v7, Landroid/util/Size;

    .line 1113
    .line 1114
    move/from16 v10, v35

    .line 1115
    .line 1116
    move/from16 v8, v36

    .line 1117
    .line 1118
    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v8, v0, Laand;->u:Landroid/content/Context;

    .line 1122
    .line 1123
    invoke-static {v8}, Lwff;->bg(Landroid/content/Context;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    iget-object v10, v1, Liue;->a:Lador;

    .line 1128
    .line 1129
    if-eqz v2, :cond_11

    .line 1130
    .line 1131
    goto :goto_6

    .line 1132
    :cond_11
    const/16 v2, 0x9e

    .line 1133
    .line 1134
    :goto_6
    invoke-interface {v10, v2}, Lador;->k(I)Ladop;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    iput-object v2, v1, Liue;->k:Ladop;

    .line 1139
    .line 1140
    iget-object v2, v1, Liue;->k:Ladop;

    .line 1141
    .line 1142
    if-eqz v2, :cond_12

    .line 1143
    .line 1144
    sub-long/2addr v3, v5

    .line 1145
    sget-object v2, Lattd;->a:Lattd;

    .line 1146
    .line 1147
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1156
    .line 1157
    .line 1158
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 1159
    .line 1160
    check-cast v6, Lattd;

    .line 1161
    .line 1162
    iget v10, v6, Lattd;->b:I

    .line 1163
    .line 1164
    const/4 v11, 0x4

    .line 1165
    or-int/2addr v10, v11

    .line 1166
    iput v10, v6, Lattd;->b:I

    .line 1167
    .line 1168
    iput v5, v6, Lattd;->e:I

    .line 1169
    .line 1170
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 1178
    .line 1179
    check-cast v6, Lattd;

    .line 1180
    .line 1181
    iget v9, v6, Lattd;->b:I

    .line 1182
    .line 1183
    const/16 v10, 0x8

    .line 1184
    .line 1185
    or-int/2addr v9, v10

    .line 1186
    iput v9, v6, Lattd;->b:I

    .line 1187
    .line 1188
    iput v5, v6, Lattd;->f:I

    .line 1189
    .line 1190
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1195
    .line 1196
    .line 1197
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 1198
    .line 1199
    check-cast v6, Lattd;

    .line 1200
    .line 1201
    iget v9, v6, Lattd;->b:I

    .line 1202
    .line 1203
    const/4 v10, 0x1

    .line 1204
    or-int/2addr v9, v10

    .line 1205
    iput v9, v6, Lattd;->b:I

    .line 1206
    .line 1207
    iput v5, v6, Lattd;->c:I

    .line 1208
    .line 1209
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1214
    .line 1215
    .line 1216
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 1217
    .line 1218
    check-cast v6, Lattd;

    .line 1219
    .line 1220
    iget v7, v6, Lattd;->b:I

    .line 1221
    .line 1222
    const/4 v9, 0x2

    .line 1223
    or-int/2addr v7, v9

    .line 1224
    iput v7, v6, Lattd;->b:I

    .line 1225
    .line 1226
    iput v5, v6, Lattd;->d:I

    .line 1227
    .line 1228
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1229
    .line 1230
    .line 1231
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 1232
    .line 1233
    check-cast v5, Lattd;

    .line 1234
    .line 1235
    iget v6, v5, Lattd;->b:I

    .line 1236
    .line 1237
    or-int/lit8 v6, v6, 0x40

    .line 1238
    .line 1239
    iput v6, v5, Lattd;->b:I

    .line 1240
    .line 1241
    move/from16 v10, v34

    .line 1242
    .line 1243
    iput v10, v5, Lattd;->i:I

    .line 1244
    .line 1245
    int-to-long v5, v8

    .line 1246
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1247
    .line 1248
    .line 1249
    iget-object v7, v2, Laooi;->instance:Laooq;

    .line 1250
    .line 1251
    check-cast v7, Lattd;

    .line 1252
    .line 1253
    iget v8, v7, Lattd;->b:I

    .line 1254
    .line 1255
    or-int/lit8 v8, v8, 0x10

    .line 1256
    .line 1257
    iput v8, v7, Lattd;->b:I

    .line 1258
    .line 1259
    iput-wide v5, v7, Lattd;->g:J

    .line 1260
    .line 1261
    sget-object v5, Lattf;->a:Lattf;

    .line 1262
    .line 1263
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1268
    .line 1269
    .line 1270
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 1271
    .line 1272
    check-cast v6, Lattf;

    .line 1273
    .line 1274
    iget v7, v6, Lattf;->c:I

    .line 1275
    .line 1276
    const/high16 v8, 0x200000

    .line 1277
    .line 1278
    or-int/2addr v7, v8

    .line 1279
    iput v7, v6, Lattf;->c:I

    .line 1280
    .line 1281
    iput-wide v3, v6, Lattf;->L:J

    .line 1282
    .line 1283
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    check-cast v2, Lattd;

    .line 1288
    .line 1289
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1290
    .line 1291
    .line 1292
    iget-object v3, v5, Laooi;->instance:Laooq;

    .line 1293
    .line 1294
    check-cast v3, Lattf;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    iput-object v2, v3, Lattf;->af:Lattd;

    .line 1300
    .line 1301
    iget v2, v3, Lattf;->e:I

    .line 1302
    .line 1303
    const/4 v4, 0x4

    .line 1304
    or-int/2addr v2, v4

    .line 1305
    iput v2, v3, Lattf;->e:I

    .line 1306
    .line 1307
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    check-cast v2, Lattf;

    .line 1312
    .line 1313
    iget-object v1, v1, Liue;->k:Ladop;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {v1, v2}, Ladop;->c(Lattf;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_12
    return-void

    .line 1322
    :cond_13
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    iget-object v2, v8, Laame;->a:Ljava/lang/String;

    .line 1328
    .line 1329
    if-nez v2, :cond_14

    .line 1330
    .line 1331
    const-string v2, " outputPath"

    .line 1332
    .line 1333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    :cond_14
    iget-object v2, v8, Laame;->b:Lchp;

    .line 1337
    .line 1338
    if-nez v2, :cond_15

    .line 1339
    .line 1340
    const-string v2, " mediaSource"

    .line 1341
    .line 1342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    :cond_15
    iget-object v2, v8, Laame;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 1346
    .line 1347
    if-nez v2, :cond_16

    .line 1348
    .line 1349
    const-string v2, " videoEncoderOptions"

    .line 1350
    .line 1351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    :cond_16
    iget-object v2, v8, Laame;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 1355
    .line 1356
    if-nez v2, :cond_17

    .line 1357
    .line 1358
    const-string v2, " audioEncoderOptions"

    .line 1359
    .line 1360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    :cond_17
    iget-object v2, v8, Laame;->e:Lwcy;

    .line 1364
    .line 1365
    if-nez v2, :cond_18

    .line 1366
    .line 1367
    const-string v2, " successListener"

    .line 1368
    .line 1369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    :cond_18
    iget-object v2, v8, Laame;->f:Lwcx;

    .line 1373
    .line 1374
    if-nez v2, :cond_19

    .line 1375
    .line 1376
    const-string v2, " errorListener"

    .line 1377
    .line 1378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    :cond_19
    iget-object v2, v8, Laame;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1382
    .line 1383
    if-nez v2, :cond_1a

    .line 1384
    .line 1385
    const-string v2, " backgroundExecutor"

    .line 1386
    .line 1387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    :cond_1a
    iget-object v2, v8, Laame;->i:Laaaj;

    .line 1391
    .line 1392
    if-nez v2, :cond_1b

    .line 1393
    .line 1394
    const-string v2, " effectsProvider"

    .line 1395
    .line 1396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    :cond_1b
    iget-object v2, v8, Laame;->r:Lzxi;

    .line 1400
    .line 1401
    if-nez v2, :cond_1c

    .line 1402
    .line 1403
    const-string v2, " outputTimestampQueue"

    .line 1404
    .line 1405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    :cond_1c
    iget-object v2, v8, Laame;->s:Lzxi;

    .line 1409
    .line 1410
    if-nez v2, :cond_1d

    .line 1411
    .line 1412
    const-string v2, " inputTimestampQueue"

    .line 1413
    .line 1414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    :cond_1d
    iget-object v2, v8, Laame;->t:Lzxi;

    .line 1418
    .line 1419
    if-nez v2, :cond_1e

    .line 1420
    .line 1421
    const-string v2, " kazooPreProcessorTimestampQueue"

    .line 1422
    .line 1423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    :cond_1e
    iget-object v2, v8, Laame;->n:Lbbaa;

    .line 1427
    .line 1428
    if-nez v2, :cond_1f

    .line 1429
    .line 1430
    const-string v2, " mediaEngineClientSurface"

    .line 1431
    .line 1432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    :cond_1f
    iget-byte v2, v8, Laame;->q:B

    .line 1436
    .line 1437
    const/4 v3, 0x1

    .line 1438
    and-int/2addr v2, v3

    .line 1439
    if-nez v2, :cond_20

    .line 1440
    .line 1441
    const-string v2, " inputVideoUprightWidth"

    .line 1442
    .line 1443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    :cond_20
    iget-byte v2, v8, Laame;->q:B

    .line 1447
    .line 1448
    const/4 v3, 0x2

    .line 1449
    and-int/2addr v2, v3

    .line 1450
    if-nez v2, :cond_21

    .line 1451
    .line 1452
    const-string v2, " inputVideoUprightHeight"

    .line 1453
    .line 1454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    :cond_21
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    const-string v3, "Missing required properties:"

    .line 1464
    .line 1465
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    throw v2

    .line 1473
    :cond_22
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1474
    .line 1475
    const-string v2, "Null mediaEngineClientSurface"

    .line 1476
    .line 1477
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    throw v1

    .line 1481
    :cond_23
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1482
    .line 1483
    const-string v2, "Null backgroundExecutor"

    .line 1484
    .line 1485
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    throw v1

    .line 1489
    :cond_24
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1490
    .line 1491
    const-string v2, "Null audioEncoderOptions"

    .line 1492
    .line 1493
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    throw v1

    .line 1497
    :cond_25
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1498
    .line 1499
    const-string v2, "Null videoEncoderOptions"

    .line 1500
    .line 1501
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    throw v1

    .line 1505
    :cond_26
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1506
    .line 1507
    const-string v2, "Null mediaSource"

    .line 1508
    .line 1509
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    throw v1

    .line 1513
    :cond_27
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1514
    .line 1515
    const-string v2, "Null outputPath"

    .line 1516
    .line 1517
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    throw v1
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
.end method
