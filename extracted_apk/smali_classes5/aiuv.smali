.class public final Laiuv;
.super Lreg;
.source "PG"


# instance fields
.field public final a:Ladmx;

.field public final b:Ladni;

.field public final c:Latmj;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/ArrayList;

.field private final h:Lsdk;

.field private final i:Lsfb;

.field private final j:Z


# direct methods
.method public constructor <init>(Ladmx;Lauen;Latmj;Lscs;Lsfb;Lamhu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p4}, Lreg;-><init>(Lscs;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiuv;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laiuv;->a:Ladmx;

    .line 15
    .line 16
    iget-object p1, p4, Lscs;->j:Lsdk;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laiuv;->h:Lsdk;

    .line 22
    .line 23
    iput-object p5, p0, Laiuv;->i:Lsfb;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p6, v0}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    check-cast p6, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    iput-boolean p6, p0, Laiuv;->j:Z

    .line 41
    .line 42
    new-instance p6, Ladmv;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {p6, p2}, Ladmv;-><init>(Lauen;)V

    .line 48
    .line 49
    .line 50
    iput-object p6, p0, Laiuv;->b:Ladni;

    .line 51
    .line 52
    iput-object p3, p0, Laiuv;->c:Latmj;

    .line 53
    .line 54
    new-instance p3, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Laiuv;->f:Ljava/util/Map;

    .line 60
    .line 61
    iget p3, p2, Lauen;->c:I

    .line 62
    .line 63
    and-int/lit8 p3, p3, 0x40

    .line 64
    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    iget-object p1, p2, Lauen;->i:Lbamn;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    sget-object p1, Lbamn;->a:Lbamn;

    .line 72
    .line 73
    :cond_0
    iget p2, p1, Lbamn;->b:I

    .line 74
    .line 75
    and-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p2, p1, Lbamn;->c:Lbamp;

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    sget-object p2, Lbamp;->a:Lbamp;

    .line 84
    .line 85
    :cond_1
    const-string p3, "primary_fvl_spec"

    .line 86
    .line 87
    invoke-direct {p0, p2, p3}, Laiuv;->g(Lbamp;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget p2, p1, Lbamn;->b:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x2

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-object p1, p1, Lbamn;->d:Lbamp;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    sget-object p1, Lbamp;->a:Lbamp;

    .line 101
    .line 102
    :cond_3
    const-string p2, "secondary_fvl_spec"

    .line 103
    .line 104
    invoke-direct {p0, p1, p2}, Laiuv;->g(Lbamp;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    sget-object p2, Lazox;->o:Lazox;

    .line 109
    .line 110
    new-array p3, p4, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string p4, "Fvl Config is not available in LoggingDirectives"

    .line 113
    .line 114
    invoke-interface {p5, p2, p1, p4, p3}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
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
.end method

.method private final g(Lbamp;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget v0, p1, Lbamp;->b:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    and-int/2addr v0, v2

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p1, Lbamp;->c:Lbamt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbamt;->a:Lbamt;

    .line 12
    .line 13
    :cond_0
    iget v3, v0, Lbamt;->d:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-gez v3, :cond_3

    .line 17
    .line 18
    iget-boolean v5, p0, Laiuv;->j:Z

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    sget-object v5, Lazqv;->a:Lazqv;

    .line 23
    .line 24
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lazox;->o:Lazox;

    .line 29
    .line 30
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 34
    .line 35
    check-cast v7, Lazqv;

    .line 36
    .line 37
    iget v6, v6, Lazox;->E:I

    .line 38
    .line 39
    iput v6, v7, Lazqv;->d:I

    .line 40
    .line 41
    iget v6, v7, Lazqv;->b:I

    .line 42
    .line 43
    or-int/lit8 v6, v6, 0x2

    .line 44
    .line 45
    iput v6, v7, Lazqv;->b:I

    .line 46
    .line 47
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 51
    .line 52
    check-cast v6, Lazqv;

    .line 53
    .line 54
    iget v7, v6, Lazqv;->b:I

    .line 55
    .line 56
    or-int/lit16 v7, v7, 0x200

    .line 57
    .line 58
    iput v7, v6, Lazqv;->b:I

    .line 59
    .line 60
    iput v3, v6, Lazqv;->m:I

    .line 61
    .line 62
    iget-object v6, p0, Laiuv;->h:Lsdk;

    .line 63
    .line 64
    invoke-virtual {v6}, Lsdk;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lakur;->aj(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 78
    .line 79
    check-cast v7, Lazqv;

    .line 80
    .line 81
    iget v8, v7, Lazqv;->b:I

    .line 82
    .line 83
    or-int/lit8 v8, v8, 0x8

    .line 84
    .line 85
    iput v8, v7, Lazqv;->b:I

    .line 86
    .line 87
    iput-object v6, v7, Lazqv;->f:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object v6, p0, Laiuv;->i:Lsfb;

    .line 90
    .line 91
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lazqv;

    .line 96
    .line 97
    new-array v7, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v8, "Invalid minimum visibility duration for FVL config."

    .line 100
    .line 101
    invoke-interface {v6, v5, v8, v7}, Lsfb;->a(Lazqv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v5, p0, Laiuv;->i:Lsfb;

    .line 106
    .line 107
    iget-object v6, p0, Laiuv;->h:Lsdk;

    .line 108
    .line 109
    sget-object v7, Lazox;->o:Lazox;

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-array v9, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v8, v9, v4

    .line 118
    .line 119
    const-string v8, "Invalid minimum visibility duration for FVL config: %s"

    .line 120
    .line 121
    invoke-interface {v5, v7, v6, v8, v9}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    iget v5, v0, Lbamt;->b:I

    .line 125
    .line 126
    and-int/2addr v5, v2

    .line 127
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    iget-object v0, v0, Lbamt;->c:Lbamr;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    sget-object v0, Lbamr;->a:Lbamr;

    .line 137
    .line 138
    :cond_4
    sget-object v5, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionCriteria;->b:Laooo;

    .line 139
    .line 140
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v0, v5}, Laool;->d(Laooo;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v0, Laool;->l:Laood;

    .line 148
    .line 149
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Laood;->o(Laoon;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    sget-object v5, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionCriteria;->b:Laooo;

    .line 158
    .line 159
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0, v5}, Laool;->d(Laooo;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Laool;->l:Laood;

    .line 167
    .line 168
    iget-object v8, v5, Laooo;->d:Laoon;

    .line 169
    .line 170
    invoke-virtual {v0, v8}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    iget-object v0, v5, Laooo;->b:Ljava/lang/Object;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {v5, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    check-cast v0, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionCriteria;

    .line 184
    .line 185
    iget v0, v0, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionCriteria;->c:F

    .line 186
    .line 187
    cmpl-float v5, v0, v7

    .line 188
    .line 189
    if-lez v5, :cond_6

    .line 190
    .line 191
    cmpg-float v5, v0, v6

    .line 192
    .line 193
    if-gtz v5, :cond_6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    iget-boolean v5, p0, Laiuv;->j:Z

    .line 197
    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    sget-object v5, Lazqv;->a:Lazqv;

    .line 201
    .line 202
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v8, Lazox;->o:Lazox;

    .line 207
    .line 208
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v9, v5, Laooi;->instance:Laooq;

    .line 212
    .line 213
    check-cast v9, Lazqv;

    .line 214
    .line 215
    iget v8, v8, Lazox;->E:I

    .line 216
    .line 217
    iput v8, v9, Lazqv;->d:I

    .line 218
    .line 219
    iget v8, v9, Lazqv;->b:I

    .line 220
    .line 221
    or-int/lit8 v8, v8, 0x2

    .line 222
    .line 223
    iput v8, v9, Lazqv;->b:I

    .line 224
    .line 225
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v8, v5, Laooi;->instance:Laooq;

    .line 229
    .line 230
    check-cast v8, Lazqv;

    .line 231
    .line 232
    iget v9, v8, Lazqv;->b:I

    .line 233
    .line 234
    or-int/lit16 v9, v9, 0x1000

    .line 235
    .line 236
    iput v9, v8, Lazqv;->b:I

    .line 237
    .line 238
    iput v0, v8, Lazqv;->p:F

    .line 239
    .line 240
    iget-object v0, p0, Laiuv;->h:Lsdk;

    .line 241
    .line 242
    invoke-virtual {v0}, Lsdk;->h()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lakur;->aj(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_7

    .line 251
    .line 252
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v8, v5, Laooi;->instance:Laooq;

    .line 256
    .line 257
    check-cast v8, Lazqv;

    .line 258
    .line 259
    iget v9, v8, Lazqv;->b:I

    .line 260
    .line 261
    or-int/lit8 v9, v9, 0x8

    .line 262
    .line 263
    iput v9, v8, Lazqv;->b:I

    .line 264
    .line 265
    iput-object v0, v8, Lazqv;->f:Ljava/lang/String;

    .line 266
    .line 267
    :cond_7
    iget-object v0, p0, Laiuv;->i:Lsfb;

    .line 268
    .line 269
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lazqv;

    .line 274
    .line 275
    new-array v8, v4, [Ljava/lang/Object;

    .line 276
    .line 277
    const-string v9, "Invalid ratio for FVL config."

    .line 278
    .line 279
    invoke-interface {v0, v5, v9, v8}, Lsfb;->a(Lazqv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    iget-object v5, p0, Laiuv;->i:Lsfb;

    .line 284
    .line 285
    iget-object v8, p0, Laiuv;->h:Lsdk;

    .line 286
    .line 287
    sget-object v9, Lazox;->o:Lazox;

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-array v10, v2, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v0, v10, v4

    .line 296
    .line 297
    const-string v0, "Invalid ratio for FVL config: %s"

    .line 298
    .line 299
    invoke-interface {v5, v9, v8, v0, v10}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    :goto_2
    move v0, v7

    .line 303
    :goto_3
    int-to-long v8, v3

    .line 304
    const-wide/16 v10, 0x0

    .line 305
    .line 306
    cmp-long v3, v8, v10

    .line 307
    .line 308
    if-ltz v3, :cond_a

    .line 309
    .line 310
    cmpl-float v3, v0, v7

    .line 311
    .line 312
    if-lez v3, :cond_a

    .line 313
    .line 314
    cmpg-float v3, v0, v6

    .line 315
    .line 316
    if-gtz v3, :cond_a

    .line 317
    .line 318
    new-instance v3, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 319
    .line 320
    invoke-direct {v3, v0, v2}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;-><init>(FZ)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 324
    .line 325
    invoke-direct {v5, v0, v4}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;-><init>(FZ)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Laiuv;->g:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Laiuv;->g:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 339
    .line 340
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 344
    .line 345
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v10, Laiuu;

    .line 349
    .line 350
    move-object v0, v10

    .line 351
    move-object v1, p1

    .line 352
    move-object v4, v5

    .line 353
    move-wide v5, v8

    .line 354
    invoke-direct/range {v0 .. v7}, Laiuu;-><init>(Lbamp;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;JLjava/util/concurrent/atomic/AtomicReference;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Laiuv;->f:Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {v0, p2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_a
    return-void
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


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Laiuv;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laiuu;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v4, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 45
    .line 46
    iget-object v6, v1, Laiuu;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 47
    .line 48
    invoke-static {v5, v6}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget-object v5, v1, Laiuu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    iget-wide v5, v1, Laiuu;->e:J

    .line 64
    .line 65
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-static {v5, v6, v7}, Lbcmf;->aq(JLjava/util/concurrent/TimeUnit;)Lbcmf;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Lahpi;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct {v6, p0, v1, v7, v8}, Lahpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, p0, Laiuv;->h:Lsdk;

    .line 83
    .line 84
    iget-object v6, v6, Lsdk;->i:Lbcoe;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-interface {v6, v5}, Lbcoe;->e(Lbcnd;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v6, v1, Laiuu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v6, v1, Laiuu;->d:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 98
    .line 99
    invoke-static {v5, v6}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    iget-object v5, v1, Laiuu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lbcnd;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v5}, Lbcnd;->oE()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v5, v1, Laiuu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v6, 0x2

    .line 125
    if-ne v5, v6, :cond_5

    .line 126
    .line 127
    iget-object v5, p0, Laiuv;->a:Ladmx;

    .line 128
    .line 129
    iget-object v6, p0, Laiuv;->b:Ladni;

    .line 130
    .line 131
    iget-object v7, v1, Laiuu;->a:Lbamp;

    .line 132
    .line 133
    iget-object v8, p0, Laiuv;->c:Latmj;

    .line 134
    .line 135
    invoke-interface {v5, v6, v7, v8}, Ladmx;->r(Ladni;Lbamp;Latmj;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 142
    .line 143
    return-object p1
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
.end method

.method public final b(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p1
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Laiuv;->g:Ljava/util/ArrayList;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
