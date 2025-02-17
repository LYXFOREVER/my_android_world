.class public final Lablm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lswt;Lsuz;Ljava/util/concurrent/Executor;Ljava/util/List;Lamhu;Laltd;Lamhu;Lamhu;Lsrx;Lakhs;Lamhu;Lsvv;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v8, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lueh;

    invoke-direct {v2}, Lueh;-><init>()V

    iput-object v2, v0, Lablm;->l:Ljava/lang/Object;

    iput-object v1, v0, Lablm;->n:Ljava/lang/Object;

    move-object v2, p2

    iput-object v2, v0, Lablm;->i:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Lablm;->e:Ljava/lang/Object;

    move-object/from16 v2, p6

    iput-object v2, v0, Lablm;->g:Ljava/lang/Object;

    iput-object v8, v0, Lablm;->b:Ljava/lang/Object;

    move-object v3, p3

    iput-object v3, v0, Lablm;->c:Ljava/lang/Object;

    move-object/from16 v5, p7

    iput-object v5, v0, Lablm;->m:Ljava/lang/Object;

    move-object/from16 v2, p8

    iput-object v2, v0, Lablm;->f:Ljava/lang/Object;

    move-object/from16 v2, p11

    iput-object v2, v0, Lablm;->h:Ljava/lang/Object;

    new-instance v9, Laliy;

    const/4 v7, 0x1

    move-object v2, v9

    move-object v4, p4

    move-object/from16 v6, p12

    invoke-direct/range {v2 .. v7}, Laliy;-><init>(Lsuz;Ljava/util/concurrent/Executor;Laltd;Lamhu;I)V

    iput-object v9, v0, Lablm;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p4}, Lnto;->aa(Ljava/util/concurrent/Executor;)Lnto;

    move-result-object v2

    iput-object v2, v0, Lablm;->j:Ljava/lang/Object;

    new-instance v2, Lsyc;

    const/4 v3, 0x1

    move-object/from16 v4, p9

    invoke-direct {v2, v4, p1, v3}, Lsyc;-><init>(Lamhu;Landroid/content/Context;I)V

    new-instance v1, Lnto;

    .line 3
    invoke-direct {v1, p4, v2}, Lnto;-><init>(Ljava/util/concurrent/Executor;Lsxl;)V

    iput-object v1, v0, Lablm;->d:Ljava/lang/Object;

    move-object/from16 v1, p13

    iput-object v1, v0, Lablm;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lafxq;Labjx;Lanhw;Lbdrd;Lbdrd;Lbdrd;Ljava/util/Map;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lablm;->h:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lablm;->l:Ljava/lang/Object;

    iput-object p1, p0, Lablm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lablm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lablm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lablm;->n:Ljava/lang/Object;

    iput-object p5, p0, Lablm;->d:Ljava/lang/Object;

    iput-object p6, p0, Lablm;->e:Ljava/lang/Object;

    iput-object p7, p0, Lablm;->f:Ljava/lang/Object;

    iput-object p8, p0, Lablm;->g:Ljava/lang/Object;

    new-instance p1, Labjo;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Labjo;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1}, Lakur;->Q(Lamit;)Lamit;

    move-result-object p1

    iput-object p1, p0, Lablm;->i:Ljava/lang/Object;

    new-instance p1, Labjo;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Labjo;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p1}, Lakur;->Q(Lamit;)Lamit;

    move-result-object p1

    iput-object p1, p0, Lablm;->k:Ljava/lang/Object;

    new-instance p1, Labjo;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Labjo;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, Lakur;->Q(Lamit;)Lamit;

    move-result-object p1

    iput-object p1, p0, Lablm;->j:Ljava/lang/Object;

    iput-object p9, p0, Lablm;->m:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;JJLjava/lang/String;Laomx;Z)Lsrh;
    .locals 3

    .line 1
    sget-object v0, Lsrh;->a:Lsrh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laook;

    .line 8
    .line 9
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 13
    .line 14
    check-cast v1, Lsrh;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Lsrh;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lsrh;->b:I

    .line 24
    .line 25
    iput-object p0, v1, Lsrh;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Laook;->instance:Laooq;

    .line 31
    .line 32
    check-cast p0, Lsrh;

    .line 33
    .line 34
    iget v1, p0, Lsrh;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Lsrh;->b:I

    .line 39
    .line 40
    long-to-int v1, p1

    .line 41
    iput v1, p0, Lsrh;->e:I

    .line 42
    .line 43
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Laook;->instance:Laooq;

    .line 47
    .line 48
    check-cast p0, Lsrh;

    .line 49
    .line 50
    iget v1, p0, Lsrh;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x20

    .line 53
    .line 54
    iput v1, p0, Lsrh;->b:I

    .line 55
    .line 56
    iput-boolean p7, p0, Lsrh;->h:Z

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long p0, p3, v1

    .line 61
    .line 62
    if-lez p0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Laook;->instance:Laooq;

    .line 68
    .line 69
    check-cast p0, Lsrh;

    .line 70
    .line 71
    iget p7, p0, Lsrh;->b:I

    .line 72
    .line 73
    or-int/lit8 p7, p7, 0x8

    .line 74
    .line 75
    iput p7, p0, Lsrh;->b:I

    .line 76
    .line 77
    long-to-int p7, p3

    .line 78
    iput p7, p0, Lsrh;->f:I

    .line 79
    .line 80
    :cond_0
    const-wide/32 v1, 0x7fffffff

    .line 81
    .line 82
    .line 83
    cmp-long p0, p1, v1

    .line 84
    .line 85
    if-gtz p0, :cond_1

    .line 86
    .line 87
    cmp-long p0, p3, v1

    .line 88
    .line 89
    if-lez p0, :cond_2

    .line 90
    .line 91
    :cond_1
    sget-object p0, Lsrj;->b:Laooo;

    .line 92
    .line 93
    sget-object p7, Lsrj;->a:Lsrj;

    .line 94
    .line 95
    invoke-virtual {p7}, Laooq;->createBuilder()Laooi;

    .line 96
    .line 97
    .line 98
    move-result-object p7

    .line 99
    invoke-virtual {p7}, Laooi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p7, Laooi;->instance:Laooq;

    .line 103
    .line 104
    check-cast v1, Lsrj;

    .line 105
    .line 106
    iget v2, v1, Lsrj;->c:I

    .line 107
    .line 108
    or-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    iput v2, v1, Lsrj;->c:I

    .line 111
    .line 112
    iput-wide p1, v1, Lsrj;->d:J

    .line 113
    .line 114
    invoke-virtual {p7}, Laooi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p7, Laooi;->instance:Laooq;

    .line 118
    .line 119
    check-cast p1, Lsrj;

    .line 120
    .line 121
    iget p2, p1, Lsrj;->c:I

    .line 122
    .line 123
    or-int/lit8 p2, p2, 0x2

    .line 124
    .line 125
    iput p2, p1, Lsrj;->c:I

    .line 126
    .line 127
    iput-wide p3, p1, Lsrj;->e:J

    .line 128
    .line 129
    invoke-virtual {p7}, Laooi;->build()Laooq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lsrj;

    .line 134
    .line 135
    invoke-virtual {v0, p0, p1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    if-eqz p5, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p0, v0, Laook;->instance:Laooq;

    .line 144
    .line 145
    check-cast p0, Lsrh;

    .line 146
    .line 147
    iget p1, p0, Lsrh;->b:I

    .line 148
    .line 149
    or-int/lit8 p1, p1, 0x2

    .line 150
    .line 151
    iput p1, p0, Lsrh;->b:I

    .line 152
    .line 153
    iput-object p5, p0, Lsrh;->d:Ljava/lang/String;

    .line 154
    .line 155
    :cond_3
    if-eqz p6, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Laook;->instance:Laooq;

    .line 161
    .line 162
    check-cast p0, Lsrh;

    .line 163
    .line 164
    iput-object p6, p0, Lsrh;->g:Laomx;

    .line 165
    .line 166
    iget p1, p0, Lsrh;->b:I

    .line 167
    .line 168
    or-int/lit8 p1, p1, 0x10

    .line 169
    .line 170
    iput p1, p0, Lsrh;->b:I

    .line 171
    .line 172
    :cond_4
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lsrh;

    .line 177
    .line 178
    return-object p0
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
.end method

.method public static j(Lsse;)Lamhu;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lsse;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lamgh;->a:Lamgh;

    .line 11
    .line 12
    :goto_0
    return-object p0
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
.end method

.method public static k(Laltd;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laltd;->X(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Laltd;->ae(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1, p2}, Lablm;->k(Laltd;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Laltd;->W(Landroid/net/Uri;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sget-object v5, Lsrh;->a:Lsrh;

    .line 51
    .line 52
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Laook;

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    invoke-virtual {v2, p2, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v5, Laook;->instance:Laooq;

    .line 68
    .line 69
    check-cast v6, Lsrh;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v7, v6, Lsrh;->b:I

    .line 75
    .line 76
    or-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    iput v7, v6, Lsrh;->b:I

    .line 79
    .line 80
    iput-object v2, v6, Lsrh;->c:Ljava/lang/String;

    .line 81
    .line 82
    long-to-int v2, v3

    .line 83
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v5, Laook;->instance:Laooq;

    .line 87
    .line 88
    check-cast v6, Lsrh;

    .line 89
    .line 90
    iget v7, v6, Lsrh;->b:I

    .line 91
    .line 92
    or-int/lit8 v7, v7, 0x4

    .line 93
    .line 94
    iput v7, v6, Lsrh;->b:I

    .line 95
    .line 96
    iput v2, v6, Lsrh;->e:I

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v5, Laook;->instance:Laooq;

    .line 106
    .line 107
    check-cast v2, Lsrh;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v6, v2, Lsrh;->b:I

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x2

    .line 115
    .line 116
    iput v6, v2, Lsrh;->b:I

    .line 117
    .line 118
    iput-object v1, v2, Lsrh;->d:Ljava/lang/String;

    .line 119
    .line 120
    const-wide/32 v1, 0x7fffffff

    .line 121
    .line 122
    .line 123
    cmp-long v1, v3, v1

    .line 124
    .line 125
    if-lez v1, :cond_2

    .line 126
    .line 127
    sget-object v1, Lsrj;->b:Laooo;

    .line 128
    .line 129
    sget-object v2, Lsrj;->a:Lsrj;

    .line 130
    .line 131
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 139
    .line 140
    check-cast v6, Lsrj;

    .line 141
    .line 142
    iget v7, v6, Lsrj;->c:I

    .line 143
    .line 144
    or-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    iput v7, v6, Lsrj;->c:I

    .line 147
    .line 148
    iput-wide v3, v6, Lsrj;->d:J

    .line 149
    .line 150
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lsrj;

    .line 155
    .line 156
    invoke-virtual {v5, v1, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lsrh;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    return-object v0
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
.end method

.method public static l(Lsse;Lamhu;Ljava/lang/String;IZLsuz;Ljava/util/concurrent/Executor;Laltd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v1, Lsri;->a:Lsri;

    .line 10
    .line 11
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lsse;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 21
    .line 22
    check-cast v3, Lsri;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v3, Lsri;->b:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    or-int/2addr v4, v5

    .line 31
    iput v4, v3, Lsri;->b:I

    .line 32
    .line 33
    iput-object v2, v3, Lsri;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lsse;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 41
    .line 42
    check-cast v3, Lsri;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v4, v3, Lsri;->b:I

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    or-int/2addr v4, v6

    .line 51
    iput v4, v3, Lsri;->b:I

    .line 52
    .line 53
    iput-object v2, v3, Lsri;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget v2, p0, Lsse;->f:I

    .line 56
    .line 57
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 61
    .line 62
    check-cast v3, Lsri;

    .line 63
    .line 64
    iget v4, v3, Lsri;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x8

    .line 67
    .line 68
    iput v4, v3, Lsri;->b:I

    .line 69
    .line 70
    iput v2, v3, Lsri;->f:I

    .line 71
    .line 72
    iget-object v2, p0, Lsse;->g:Laomx;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    sget-object v2, Laomx;->a:Laomx;

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 82
    .line 83
    check-cast v3, Lsri;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v2, v3, Lsri;->l:Laomx;

    .line 89
    .line 90
    iget v2, v3, Lsri;->b:I

    .line 91
    .line 92
    or-int/lit16 v2, v2, 0x80

    .line 93
    .line 94
    iput v2, v3, Lsri;->b:I

    .line 95
    .line 96
    iget-wide v2, p0, Lsse;->s:J

    .line 97
    .line 98
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 102
    .line 103
    check-cast v4, Lsri;

    .line 104
    .line 105
    iget v7, v4, Lsri;->b:I

    .line 106
    .line 107
    or-int/lit8 v7, v7, 0x20

    .line 108
    .line 109
    iput v7, v4, Lsri;->b:I

    .line 110
    .line 111
    iput-wide v2, v4, Lsri;->i:J

    .line 112
    .line 113
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 117
    .line 118
    check-cast v2, Lsri;

    .line 119
    .line 120
    add-int/lit8 v3, p3, -0x1

    .line 121
    .line 122
    iput v3, v2, Lsri;->g:I

    .line 123
    .line 124
    iget v3, v2, Lsri;->b:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x10

    .line 127
    .line 128
    iput v3, v2, Lsri;->b:I

    .line 129
    .line 130
    iget-object v2, p0, Lsse;->u:Laoph;

    .line 131
    .line 132
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 136
    .line 137
    check-cast v3, Lsri;

    .line 138
    .line 139
    iget-object v4, v3, Lsri;->k:Laoph;

    .line 140
    .line 141
    invoke-interface {v4}, Laoph;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_2

    .line 146
    .line 147
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v3, Lsri;->k:Laoph;

    .line 152
    .line 153
    :cond_2
    iget-object v3, v3, Lsri;->k:Laoph;

    .line 154
    .line 155
    invoke-static {v2, v3}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 172
    .line 173
    check-cast v2, Lsri;

    .line 174
    .line 175
    iget v3, v2, Lsri;->b:I

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x40

    .line 178
    .line 179
    iput v3, v2, Lsri;->b:I

    .line 180
    .line 181
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    iput-object p1, v2, Lsri;->j:Ljava/lang/String;

    .line 184
    .line 185
    :cond_3
    const/4 p1, 0x4

    .line 186
    if-eqz p2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 192
    .line 193
    check-cast v2, Lsri;

    .line 194
    .line 195
    iget v3, v2, Lsri;->b:I

    .line 196
    .line 197
    or-int/2addr v3, p1

    .line 198
    iput v3, v2, Lsri;->b:I

    .line 199
    .line 200
    iput-object p2, v2, Lsri;->e:Ljava/lang/String;

    .line 201
    .line 202
    :cond_4
    iget p2, p0, Lsse;->b:I

    .line 203
    .line 204
    and-int/lit8 p2, p2, 0x20

    .line 205
    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    iget-object p2, p0, Lsse;->h:Laomx;

    .line 209
    .line 210
    if-nez p2, :cond_5

    .line 211
    .line 212
    sget-object p2, Laomx;->a:Laomx;

    .line 213
    .line 214
    :cond_5
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 218
    .line 219
    check-cast v2, Lsri;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object p2, v2, Lsri;->m:Laomx;

    .line 225
    .line 226
    iget p2, v2, Lsri;->b:I

    .line 227
    .line 228
    or-int/lit16 p2, p2, 0x100

    .line 229
    .line 230
    iput p2, v2, Lsri;->b:I

    .line 231
    .line 232
    :cond_6
    iget-object p2, p0, Lsse;->o:Laoph;

    .line 233
    .line 234
    sget-object v2, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    const/16 v2, 0xc

    .line 237
    .line 238
    if-eq p3, v6, :cond_8

    .line 239
    .line 240
    if-ne p3, p1, :cond_7

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_7
    iget-object p1, p5, Lsuz;->l:Laehn;

    .line 244
    .line 245
    iget-object p3, p0, Lsse;->o:Laoph;

    .line 246
    .line 247
    invoke-static {p3}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-static {p3}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    new-instance p4, Lstb;

    .line 256
    .line 257
    const/16 p5, 0x9

    .line 258
    .line 259
    invoke-direct {p4, p0, p5}, Lstb;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget-object p0, p1, Laehn;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {p3, p4, p0}, Lsyk;->e(Lamhi;Ljava/util/concurrent/Executor;)Lsyk;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    new-instance p3, Lstx;

    .line 269
    .line 270
    const/16 p4, 0xe

    .line 271
    .line 272
    invoke-direct {p3, p1, p4}, Lstx;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iget-object p4, p1, Laehn;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {p0, p3, p4}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    new-instance p4, Lstx;

    .line 282
    .line 283
    const/16 p5, 0xf

    .line 284
    .line 285
    invoke-direct {p4, p0, p5}, Lstx;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p1, Laehn;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {p3, p4, p0}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    new-instance p1, Lknx;

    .line 299
    .line 300
    invoke-direct {p1, p2, v1, v2, v0}, Lknx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1, p6}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_8
    :goto_0
    iget-boolean v0, p0, Lsse;->n:Z

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    invoke-static {v5}, La;->bp(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p5, Lsuz;->b:Landroid/content/Context;

    .line 317
    .line 318
    iget-object v3, p5, Lsuz;->g:Lamhu;

    .line 319
    .line 320
    invoke-static {v0, v3, p0}, Lsbu;->l(Landroid/content/Context;Lamhu;Lsse;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 332
    .line 333
    check-cast v3, Lsri;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget v4, v3, Lsri;->b:I

    .line 339
    .line 340
    or-int/lit16 v4, v4, 0x400

    .line 341
    .line 342
    iput v4, v3, Lsri;->b:I

    .line 343
    .line 344
    iput-object v0, v3, Lsri;->n:Ljava/lang/String;

    .line 345
    .line 346
    :cond_9
    sget v0, Lswx;->a:I

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    if-eq p3, p1, :cond_a

    .line 350
    .line 351
    invoke-static {p0}, Lsbu;->r(Lsse;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_a

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_a
    move v5, v0

    .line 359
    :goto_1
    new-instance p1, Lamnk;

    .line 360
    .line 361
    invoke-direct {p1}, Lamnk;-><init>()V

    .line 362
    .line 363
    .line 364
    if-eqz v5, :cond_b

    .line 365
    .line 366
    iget-object p3, p5, Lsuz;->l:Laehn;

    .line 367
    .line 368
    invoke-virtual {p3, p0}, Laehn;->c(Lsse;)Lamno;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    invoke-virtual {p1, p3}, Lamnk;->k(Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    invoke-virtual {p1}, Lamnk;->f()Lamno;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p5}, Lsuz;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    invoke-static {p3}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    new-instance v0, Lsuy;

    .line 388
    .line 389
    invoke-direct {v0, p5, v5, p4, p0}, Lsuy;-><init>(Lsuz;ZZLsse;)V

    .line 390
    .line 391
    .line 392
    iget-object p0, p5, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 393
    .line 394
    invoke-virtual {p3, v0, p0}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    new-instance p3, Lsuu;

    .line 399
    .line 400
    invoke-direct {p3, p5, v5, p4, p1}, Lsuu;-><init>(Lsuz;ZZLamno;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p5, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 404
    .line 405
    invoke-virtual {p0, p3, p1}, Lsyk;->e(Lamhi;Ljava/util/concurrent/Executor;)Lsyk;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    new-instance p1, Lstb;

    .line 410
    .line 411
    invoke-direct {p1, p5, v2}, Lstb;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    iget-object p3, p5, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 415
    .line 416
    invoke-virtual {p0, p1, p3}, Lsyk;->e(Lamhi;Ljava/util/concurrent/Executor;)Lsyk;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-static {p0}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v3, Ljgd;

    .line 425
    .line 426
    const/16 p4, 0xf

    .line 427
    .line 428
    const/4 p5, 0x0

    .line 429
    move-object p0, v3

    .line 430
    move-object p1, p2

    .line 431
    move-object p2, p7

    .line 432
    move-object p3, v1

    .line 433
    invoke-direct/range {p0 .. p5}, Ljgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v3, p6}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    :goto_2
    invoke-static {p0}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    new-instance p1, Lstb;

    .line 445
    .line 446
    const/4 p2, 0x3

    .line 447
    invoke-direct {p1, v1, p2}, Lstb;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, p1, p6}, Lsyk;->e(Lamhi;Ljava/util/concurrent/Executor;)Lsyk;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    new-instance p1, Lqei;

    .line 455
    .line 456
    invoke-direct {p1, v2}, Lqei;-><init>(I)V

    .line 457
    .line 458
    .line 459
    const-class p2, Lsrv;

    .line 460
    .line 461
    invoke-virtual {p0, p2, p1, p6}, Lsyk;->b(Ljava/lang/Class;Lamhi;Ljava/util/concurrent/Executor;)Lsyk;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0
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
.end method


# virtual methods
.method public final a(I)Lamit;
    .locals 3

    .line 1
    iget-object v0, p0, Lablm;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labjx;

    .line 4
    .line 5
    invoke-virtual {v0}, Labjx;->af()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lablm;->c(Ljava/lang/Integer;)Lbdqx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbcmf;->ay()Lbcmq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbcmq;->L()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Labll;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lablm;->k:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/Future;

    .line 37
    .line 38
    const-string v1, "future is null"

    .line 39
    .line 40
    invoke-static {v0, v1}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbdgn;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lbdgn;-><init>(Ljava/util/concurrent/Future;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lbamw;->l:Lbcob;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbcmf;->aG()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Labll;

    .line 65
    .line 66
    :goto_0
    new-instance v0, Lmzd;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, p0, p1, v1, v2}, Lmzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    return-object v0
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
.end method

.method public final b(J)Lazga;
    .locals 10

    .line 1
    sget-object v0, Lazga;->a:Lazga;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laook;

    .line 8
    .line 9
    iget-object v1, p0, Lablm;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Labjx;

    .line 12
    .line 13
    const-wide/32 v2, 0x2b52f40

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Labjx;->s(JZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Laook;->instance:Laooq;

    .line 25
    .line 26
    check-cast v2, Lazga;

    .line 27
    .line 28
    iget v3, v2, Lazga;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lazga;->b:I

    .line 33
    .line 34
    iput-boolean v1, v2, Lazga;->c:Z

    .line 35
    .line 36
    iget-object v1, p0, Lablm;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Labjx;

    .line 39
    .line 40
    const-wide/32 v2, 0x2b535c5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4}, Labjx;->s(JZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Laook;->instance:Laooq;

    .line 51
    .line 52
    check-cast v2, Lazga;

    .line 53
    .line 54
    iget v3, v2, Lazga;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    iput v3, v2, Lazga;->b:I

    .line 59
    .line 60
    iput-boolean v1, v2, Lazga;->e:Z

    .line 61
    .line 62
    sget-object v1, Lazgd;->b:Laooo;

    .line 63
    .line 64
    sget-object v2, Lazgd;->a:Lazgd;

    .line 65
    .line 66
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 74
    .line 75
    check-cast v3, Lazgd;

    .line 76
    .line 77
    iget v5, v3, Lazgd;->c:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    iput v5, v3, Lazgd;->c:I

    .line 82
    .line 83
    iput-wide p1, v3, Lazgd;->d:J

    .line 84
    .line 85
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lazgd;

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lazgi;->b:Laooo;

    .line 95
    .line 96
    sget-object p2, Lazgi;->a:Lazgi;

    .line 97
    .line 98
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Laook;

    .line 103
    .line 104
    iget-object v1, p0, Lablm;->n:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Labjx;

    .line 107
    .line 108
    const-wide/32 v2, 0x2b4bdaf

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v3, v4}, Labjx;->s(JZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p2, Laook;->instance:Laooq;

    .line 119
    .line 120
    check-cast v2, Lazgi;

    .line 121
    .line 122
    iget v3, v2, Lazgi;->c:I

    .line 123
    .line 124
    or-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    iput v3, v2, Lazgi;->c:I

    .line 127
    .line 128
    iput-boolean v1, v2, Lazgi;->d:Z

    .line 129
    .line 130
    iget-object v1, p0, Lablm;->n:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Labjx;

    .line 133
    .line 134
    const-wide/32 v2, 0x2b44b7f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v3, v4}, Labjx;->s(JZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, p2, Laook;->instance:Laooq;

    .line 145
    .line 146
    check-cast v2, Lazgi;

    .line 147
    .line 148
    iget v3, v2, Lazgi;->c:I

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    or-int/2addr v3, v5

    .line 152
    iput v3, v2, Lazgi;->c:I

    .line 153
    .line 154
    iput-boolean v1, v2, Lazgi;->e:Z

    .line 155
    .line 156
    iget-object v1, p0, Lablm;->n:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Labjx;

    .line 159
    .line 160
    const-wide/32 v2, 0x2b44c2a

    .line 161
    .line 162
    .line 163
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3, v6, v7}, Labjx;->d(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v3, p2, Laook;->instance:Laooq;

    .line 173
    .line 174
    check-cast v3, Lazgi;

    .line 175
    .line 176
    iget v8, v3, Lazgi;->c:I

    .line 177
    .line 178
    or-int/lit8 v8, v8, 0x4

    .line 179
    .line 180
    iput v8, v3, Lazgi;->c:I

    .line 181
    .line 182
    iput-wide v1, v3, Lazgi;->f:J

    .line 183
    .line 184
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lazgi;

    .line 189
    .line 190
    invoke-virtual {v0, p1, p2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lazgf;->b:Laooo;

    .line 194
    .line 195
    sget-object p2, Lazgf;->a:Lazgf;

    .line 196
    .line 197
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget-object v1, Lazge;->a:Lazge;

    .line 202
    .line 203
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 211
    .line 212
    check-cast v2, Lazge;

    .line 213
    .line 214
    iput v5, v2, Lazge;->c:I

    .line 215
    .line 216
    iget v3, v2, Lazge;->b:I

    .line 217
    .line 218
    or-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    iput v3, v2, Lazge;->b:I

    .line 221
    .line 222
    iget-object v2, p0, Lablm;->n:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Labjx;

    .line 225
    .line 226
    const-wide/32 v8, 0x2b4c6fd

    .line 227
    .line 228
    .line 229
    const-string v3, ""

    .line 230
    .line 231
    invoke-virtual {v2, v8, v9, v3}, Labjx;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 239
    .line 240
    check-cast v3, Lazge;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget v8, v3, Lazge;->b:I

    .line 246
    .line 247
    or-int/2addr v8, v5

    .line 248
    iput v8, v3, Lazge;->b:I

    .line 249
    .line 250
    iput-object v2, v3, Lazge;->d:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v2, p0, Lablm;->n:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Labjx;

    .line 255
    .line 256
    const-wide/32 v8, 0x2b50f11

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v8, v9, v4}, Labjx;->s(JZ)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 267
    .line 268
    check-cast v3, Lazge;

    .line 269
    .line 270
    iget v8, v3, Lazge;->b:I

    .line 271
    .line 272
    or-int/lit8 v8, v8, 0x8

    .line 273
    .line 274
    iput v8, v3, Lazge;->b:I

    .line 275
    .line 276
    iput-boolean v2, v3, Lazge;->e:Z

    .line 277
    .line 278
    iget-object v2, p0, Lablm;->n:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Labjx;

    .line 281
    .line 282
    const-wide/32 v8, 0x2b52ab6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v8, v9, v4}, Labjx;->s(JZ)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 293
    .line 294
    check-cast v3, Lazge;

    .line 295
    .line 296
    iget v8, v3, Lazge;->b:I

    .line 297
    .line 298
    or-int/lit8 v8, v8, 0x10

    .line 299
    .line 300
    iput v8, v3, Lazge;->b:I

    .line 301
    .line 302
    iput-boolean v2, v3, Lazge;->f:Z

    .line 303
    .line 304
    iget-object v2, p0, Lablm;->n:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Labjx;

    .line 307
    .line 308
    const-wide/32 v8, 0x2b52f42

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v8, v9, v4}, Labjx;->s(JZ)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 319
    .line 320
    check-cast v3, Lazge;

    .line 321
    .line 322
    iget v8, v3, Lazge;->b:I

    .line 323
    .line 324
    or-int/lit8 v8, v8, 0x20

    .line 325
    .line 326
    iput v8, v3, Lazge;->b:I

    .line 327
    .line 328
    iput-boolean v2, v3, Lazge;->g:Z

    .line 329
    .line 330
    iget-object v2, p0, Lablm;->n:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Labjx;

    .line 333
    .line 334
    const-wide/32 v8, 0x2b52cf4

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v8, v9, v4}, Labjx;->s(JZ)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 345
    .line 346
    check-cast v3, Lazge;

    .line 347
    .line 348
    iget v8, v3, Lazge;->b:I

    .line 349
    .line 350
    or-int/lit8 v8, v8, 0x40

    .line 351
    .line 352
    iput v8, v3, Lazge;->b:I

    .line 353
    .line 354
    iput-boolean v2, v3, Lazge;->h:Z

    .line 355
    .line 356
    iget-object v2, p0, Lablm;->n:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Labjx;

    .line 359
    .line 360
    const-wide/32 v8, 0x2b5314e

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v8, v9, v6, v7}, Labjx;->d(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v6, v1, Laooi;->instance:Laooq;

    .line 371
    .line 372
    check-cast v6, Lazge;

    .line 373
    .line 374
    iget v7, v6, Lazge;->b:I

    .line 375
    .line 376
    or-int/lit16 v7, v7, 0x80

    .line 377
    .line 378
    iput v7, v6, Lazge;->b:I

    .line 379
    .line 380
    iput-wide v2, v6, Lazge;->i:J

    .line 381
    .line 382
    iget-object v2, p0, Lablm;->n:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Labjx;

    .line 385
    .line 386
    const-wide/32 v6, 0x2b80157

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v6, v7, v4}, Labjx;->s(JZ)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 397
    .line 398
    check-cast v3, Lazge;

    .line 399
    .line 400
    iget v6, v3, Lazge;->b:I

    .line 401
    .line 402
    or-int/lit16 v6, v6, 0x100

    .line 403
    .line 404
    iput v6, v3, Lazge;->b:I

    .line 405
    .line 406
    iput-boolean v2, v3, Lazge;->j:Z

    .line 407
    .line 408
    iget-object v2, p0, Lablm;->n:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Labjx;

    .line 411
    .line 412
    const-wide/32 v6, 0x2b876ab

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v6, v7, v4}, Labjx;->s(JZ)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 423
    .line 424
    check-cast v3, Lazge;

    .line 425
    .line 426
    iget v4, v3, Lazge;->b:I

    .line 427
    .line 428
    or-int/lit16 v4, v4, 0x200

    .line 429
    .line 430
    iput v4, v3, Lazge;->b:I

    .line 431
    .line 432
    iput-boolean v2, v3, Lazge;->k:Z

    .line 433
    .line 434
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v2, p2, Laooi;->instance:Laooq;

    .line 438
    .line 439
    check-cast v2, Lazgf;

    .line 440
    .line 441
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lazge;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object v1, v2, Lazgf;->d:Lazge;

    .line 451
    .line 452
    iget v1, v2, Lazgf;->c:I

    .line 453
    .line 454
    or-int/2addr v1, v5

    .line 455
    iput v1, v2, Lazgf;->c:I

    .line 456
    .line 457
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    check-cast p2, Lazgf;

    .line 462
    .line 463
    invoke-virtual {v0, p1, p2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lablm;->m:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Lamno;

    .line 469
    .line 470
    invoke-virtual {p1}, Lamno;->s()Lcom/google/common/collect/ImmutableSet;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-eqz p2, :cond_2

    .line 483
    .line 484
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    check-cast p2, Ljava/util/Map$Entry;

    .line 489
    .line 490
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_0

    .line 495
    .line 496
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_0

    .line 501
    .line 502
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_0

    .line 517
    .line 518
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    check-cast p2, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, Laook;->instance:Laooq;

    .line 540
    .line 541
    check-cast v2, Lazga;

    .line 542
    .line 543
    iget-object v3, v2, Lazga;->d:Laopy;

    .line 544
    .line 545
    iget-boolean v4, v3, Laopy;->b:Z

    .line 546
    .line 547
    if-nez v4, :cond_1

    .line 548
    .line 549
    invoke-virtual {v3}, Laopy;->a()Laopy;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iput-object v3, v2, Lazga;->d:Laopy;

    .line 554
    .line 555
    :cond_1
    iget-object v2, v2, Lazga;->d:Laopy;

    .line 556
    .line 557
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto :goto_0

    .line 561
    :cond_2
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Lazga;

    .line 566
    .line 567
    return-object p1
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
.end method

.method public final c(Ljava/lang/Integer;)Lbdqx;
    .locals 2

    .line 1
    new-instance v0, Lablt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lablt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lablm;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbdqx;

    .line 14
    .line 15
    return-object p1
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
.end method

.method public final d(Lablf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lazmh;->b:Laooo;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lablf;->e(Laooo;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lazmh;

    .line 27
    .line 28
    iget-object v2, v2, Lazmh;->c:Laoph;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lazmi;

    .line 45
    .line 46
    iget v4, v3, Lazmi;->d:I

    .line 47
    .line 48
    invoke-static {v4}, La;->bY(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    new-instance v4, Lmae;

    .line 58
    .line 59
    const/16 v5, 0xd

    .line 60
    .line 61
    invoke-direct {v4, p0, v3, v5}, Lmae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lablm;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v4, v5}, Lakur;->ay(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Luuy;

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    invoke-direct {v5, p0, v3, p1, v6}, Luuy;-><init>(Lablm;Lazmi;Lablf;I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lablm;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v4, v5, v3}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v0}, Laofs;->E(Ljava/lang/Iterable;)Lanhg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lzac;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-direct {v1, v0, v2}, Lzac;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lablm;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lanhg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
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
.end method

.method public final f(Lste;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-static {p1}, Lsbu;->i(Lste;)Lsxv;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object p1, v2, Lsxv;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget p1, Lswx;->a:I

    .line 11
    .line 12
    iget-object p1, v2, Lsxv;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {p1}, Lsto;->a(Landroid/net/Uri;)Lsto;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object p1, v3, Lsto;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lablm;->h:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Lakhs;

    .line 24
    .line 25
    invoke-virtual {v6, p1}, Lakhs;->at(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v7, Lsuv;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v5}, Lsuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, Lakhs;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v7, v0}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
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
.end method

.method public final g(Lsrz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lsvn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lsvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lablm;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lueh;

    .line 11
    .line 12
    iget-object v1, p0, Lablm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lueh;->g(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
.end method

.method public final h(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lablm;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lssx;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lssx;-><init>(Lablm;ZI)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lablm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lkim;

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lkim;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lablm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lssx;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, p1, v2}, Lssx;-><init>(Lablm;ZI)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lablm;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lablm;->e:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laheq;

    .line 23
    .line 24
    iget-object v3, v2, Laheq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lyci;

    .line 27
    .line 28
    invoke-virtual {v3}, Lyci;->b()Lasev;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lasev;->C:Laqzw;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Laqzw;->a:Laqzw;

    .line 37
    .line 38
    :cond_0
    iget-object v2, v2, Laheq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Labkw;

    .line 45
    .line 46
    iget-object v3, v3, Laqzw;->b:Laoph;

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lsrs;

    .line 68
    .line 69
    iget-object v5, v5, Lsrs;->b:Laoph;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lsrr;

    .line 86
    .line 87
    iget-object v6, v6, Lsrr;->b:Lsrp;

    .line 88
    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    sget-object v6, Lsrp;->a:Lsrp;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v2, v6}, Labkw;->a(Lsrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v4}, Lakur;->aM(Ljava/lang/Iterable;)Laofw;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lswo;

    .line 106
    .line 107
    const/16 v5, 0xd

    .line 108
    .line 109
    invoke-direct {v4, v5}, Lswo;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Labkw;->d:Lanhw;

    .line 113
    .line 114
    invoke-virtual {v3, v4, v2}, Laofw;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {v0}, Lueu;->y(Ljava/lang/Iterable;)Lueh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lfqx;

    .line 127
    .line 128
    const/16 v2, 0xc

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lfqx;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lablm;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lueh;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
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
.end method
