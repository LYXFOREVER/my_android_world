.class public final Labgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajff;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Labgq;->c:I

    iput-object p2, p0, Labgq;->a:Ljava/lang/Object;

    iput-object p1, p0, Labgq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmby;Lamhu;I)V
    .locals 0

    .line 2
    iput p3, p0, Labgq;->c:I

    iput-object p2, p0, Labgq;->b:Ljava/lang/Object;

    iput-object p1, p0, Labgq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laihw;)V
    .locals 6

    .line 1
    iget p2, p0, Labgq;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p2, :cond_a

    .line 6
    .line 7
    if-eq p2, v1, :cond_8

    .line 8
    .line 9
    check-cast p1, Larly;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, p1, Larly;->d:Laoph;

    .line 20
    .line 21
    invoke-interface {v2}, Laoph;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_4

    .line 26
    .line 27
    iget-object v2, p1, Larly;->d:Laoph;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Laoph;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lawnb;

    .line 34
    .line 35
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 36
    .line 37
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Laool;->l:Laood;

    .line 45
    .line 46
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Laood;->o(Laoon;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v2, p0, Labgq;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, p1, Larly;->d:Laoph;

    .line 58
    .line 59
    invoke-interface {v3, v0}, Laoph;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lawnb;

    .line 64
    .line 65
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 66
    .line 67
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v3, Laool;->l:Laood;

    .line 75
    .line 76
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    iget-object v3, v4, Laooo;->b:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v4, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    check-cast v2, Labgy;

    .line 92
    .line 93
    iget-object v2, v2, Labgy;->a:Laiqy;

    .line 94
    .line 95
    check-cast v3, Larmb;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Laiqy;->d(Larmb;)Laipy;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Laipy;->c:[B

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget v0, p1, Larly;->c:I

    .line 112
    .line 113
    and-int/lit8 v2, v0, 0x2

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Labgq;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p1, p1, Larly;->f:Laveu;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    sget-object p1, Laveu;->a:Laveu;

    .line 124
    .line 125
    :cond_5
    check-cast v0, Labgy;

    .line 126
    .line 127
    iput-object p1, v0, Labgy;->b:Laveu;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    and-int/2addr v0, v1

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Labgq;->b:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v2, Laveu;->a:Laveu;

    .line 136
    .line 137
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object p1, p1, Larly;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 147
    .line 148
    check-cast v3, Laveu;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v4, v3, Laveu;->c:I

    .line 154
    .line 155
    or-int/2addr v1, v4

    .line 156
    iput v1, v3, Laveu;->c:I

    .line 157
    .line 158
    iput-object p1, v3, Laveu;->f:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Laveu;

    .line 165
    .line 166
    check-cast v0, Labgy;

    .line 167
    .line 168
    iput-object p1, v0, Labgy;->b:Laveu;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget-object p1, p0, Labgq;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Labgy;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-object v0, p1, Labgy;->b:Laveu;

    .line 177
    .line 178
    :goto_3
    iget-object p1, p0, Labgq;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p1, p2}, Labgx;->b(Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    check-cast p1, Labrb;

    .line 185
    .line 186
    iget-object p1, p0, Labgq;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lamhu;

    .line 189
    .line 190
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    iget-object p2, p0, Labgq;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p2, Lmby;

    .line 203
    .line 204
    iget-object p2, p2, Lmby;->c:Labjc;

    .line 205
    .line 206
    check-cast p1, Laqks;

    .line 207
    .line 208
    invoke-interface {p2, p1}, Labjc;->a(Laqks;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    return-void

    .line 212
    :cond_a
    iget-object p2, p0, Labgq;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Labrb;

    .line 215
    .line 216
    check-cast p2, Lagyk;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Lagyk;->d(Labrb;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Labgq;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, Lagyk;

    .line 224
    .line 225
    iget-object p2, p2, Lagyk;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 230
    .line 231
    .line 232
    if-nez p1, :cond_b

    .line 233
    .line 234
    iget-object p1, p0, Labgq;->a:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object p2, Lazhl;->a:Lazhl;

    .line 237
    .line 238
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    sget-object v0, Lbatd;->a:Lbatd;

    .line 243
    .line 244
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 252
    .line 253
    check-cast v2, Lbatd;

    .line 254
    .line 255
    const/4 v3, 0x2

    .line 256
    iput v3, v2, Lbatd;->b:I

    .line 257
    .line 258
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lbatd;

    .line 263
    .line 264
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v2, p2, Laooi;->instance:Laooq;

    .line 268
    .line 269
    check-cast v2, Lazhl;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v0, v2, Lazhl;->c:Lbatd;

    .line 275
    .line 276
    iget v0, v2, Lazhl;->b:I

    .line 277
    .line 278
    or-int/2addr v0, v1

    .line 279
    iput v0, v2, Lazhl;->b:I

    .line 280
    .line 281
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Lazhl;

    .line 286
    .line 287
    check-cast p1, Lasc;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Lasc;->b(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    iget-object p2, p0, Labgq;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object p1, p1, Labrb;->a:Lawso;

    .line 296
    .line 297
    iget-object p1, p1, Lawso;->w:Lawsg;

    .line 298
    .line 299
    if-nez p1, :cond_c

    .line 300
    .line 301
    sget-object p1, Lawsg;->a:Lawsg;

    .line 302
    .line 303
    :cond_c
    check-cast p2, Lagyk;

    .line 304
    .line 305
    iget-object p2, p2, Lagyk;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v0, p0, Labgq;->a:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v2, Labgr;

    .line 310
    .line 311
    check-cast v0, Lasc;

    .line 312
    .line 313
    invoke-direct {v2, v0, v1}, Labgr;-><init>(Lasc;I)V

    .line 314
    .line 315
    .line 316
    check-cast p2, Lagxi;

    .line 317
    .line 318
    invoke-virtual {p2, p1, v2}, Lagxi;->ao(Lawsg;Labgs;)V

    .line 319
    .line 320
    .line 321
    return-void
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
.end method

.method public final b(Lyog;Laihw;)V
    .locals 3

    .line 1
    iget p2, p0, Labgq;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Labgq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Labgx;->a(Lyog;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p1, Lafwg;->b:Lafwg;

    .line 15
    .line 16
    sget-object p2, Lafwf;->z:Lafwf;

    .line 17
    .line 18
    const-string v0, "Layerable filter continuation request error when default chip is selected"

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Labgq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lagyk;

    .line 27
    .line 28
    iget-object p1, p1, Lagyk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lazhl;->a:Lazhl;

    .line 37
    .line 38
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lbatd;->a:Lbatd;

    .line 43
    .line 44
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 52
    .line 53
    check-cast v1, Lbatd;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    iput v2, v1, Lbatd;->b:I

    .line 57
    .line 58
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbatd;

    .line 63
    .line 64
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 68
    .line 69
    check-cast v1, Lazhl;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p2, v1, Lazhl;->c:Lbatd;

    .line 75
    .line 76
    iget p2, v1, Lazhl;->b:I

    .line 77
    .line 78
    or-int/2addr p2, v0

    .line 79
    iput p2, v1, Lazhl;->b:I

    .line 80
    .line 81
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lazhl;

    .line 86
    .line 87
    iget-object p2, p0, Labgq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lasc;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lasc;->b(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void
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
.end method
