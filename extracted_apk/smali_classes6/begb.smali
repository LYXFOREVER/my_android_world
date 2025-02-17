.class public Lbegb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbdxu;

.field public final b:Lbdxu;

.field public final c:Lbdxt;

.field public final d:Lbdxs;

.field public final e:Lbdvc;

.field private final f:Lbdxt;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdxv;->a:Lbdxv;

    .line 5
    .line 6
    new-instance v1, Lbdxt;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Lbdxt;-><init>(JLbdwb;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lbegb;->f:Lbdxt;

    .line 14
    .line 15
    sget-object v0, Lbdxv;->a:Lbdxv;

    .line 16
    .line 17
    new-instance v1, Lbdxt;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lbdxt;-><init>(JLbdwb;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbegb;->c:Lbdxt;

    .line 23
    .line 24
    new-instance v0, Lbegd;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v0, v2, v3, v1, v4}, Lbegd;-><init>(JLbegd;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lbdxv;->a:Lbdxv;

    .line 32
    .line 33
    new-instance v2, Lbdxu;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lbdxu;-><init>(Ljava/lang/Object;Lbdwb;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lbegb;->a:Lbdxu;

    .line 39
    .line 40
    sget-object v1, Lbdxv;->a:Lbdxv;

    .line 41
    .line 42
    new-instance v2, Lbdxu;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lbdxu;-><init>(Ljava/lang/Object;Lbdwb;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lbegb;->b:Lbdxu;

    .line 48
    .line 49
    new-instance v0, Lbdxs;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v2, v1}, Lbdxs;-><init>(ILbdwb;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lbegb;->d:Lbdxs;

    .line 56
    .line 57
    new-instance v0, Lbefv;

    .line 58
    .line 59
    invoke-direct {v0, p0, v4}, Lbefv;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lbegb;->e:Lbdvc;

    .line 63
    .line 64
    return-void
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
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lbegb;->d:Lbdxs;

    .line 2
    .line 3
    iget v0, v0, Lbdxs;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lbegb;->d:Lbdxs;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lbdxs;->b(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
.end method

.method public final e()V
    .locals 14

    .line 1
    :cond_0
    iget-object v0, p0, Lbegb;->d:Lbdxs;

    .line 2
    .line 3
    sget-object v1, Lbdxs;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_c

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lbegb;->a:Lbdxu;

    .line 16
    .line 17
    iget-object v0, v0, Lbdxu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbegd;

    .line 20
    .line 21
    iget-object v1, p0, Lbegb;->f:Lbdxt;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbdxt;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sget v3, Lbegc;->f:I

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    div-long v3, v1, v3

    .line 31
    .line 32
    iget-object v5, p0, Lbegb;->a:Lbdxu;

    .line 33
    .line 34
    sget-object v6, Lbega;->a:Lbega;

    .line 35
    .line 36
    :cond_2
    invoke-static {v0, v3, v4, v6}, Lbeec;->a(Lbeed;JLbdvb;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Lbefa;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_6

    .line 45
    .line 46
    invoke-static {v7}, Lbefa;->b(Ljava/lang/Object;)Lbeed;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :cond_3
    :goto_0
    iget-object v9, v5, Lbdxu;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Lbeed;

    .line 53
    .line 54
    iget-wide v10, v9, Lbeed;->b:J

    .line 55
    .line 56
    iget-wide v12, v8, Lbeed;->b:J

    .line 57
    .line 58
    cmp-long v10, v10, v12

    .line 59
    .line 60
    if-ltz v10, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v8}, Lbeed;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5, v9, v8}, Lbdxu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    invoke-virtual {v9}, Lbeed;->t()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v9}, Lbeed;->q()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v8}, Lbeed;->t()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-virtual {v8}, Lbeed;->q()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    :goto_1
    invoke-static {v7}, Lbefa;->b(Ljava/lang/Object;)Lbeed;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbegd;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbeed;->p()V

    .line 102
    .line 103
    .line 104
    iget-wide v5, v0, Lbegd;->b:J

    .line 105
    .line 106
    cmp-long v3, v5, v3

    .line 107
    .line 108
    if-gtz v3, :cond_0

    .line 109
    .line 110
    sget v3, Lbegc;->f:I

    .line 111
    .line 112
    int-to-long v3, v3

    .line 113
    rem-long/2addr v1, v3

    .line 114
    long-to-int v1, v1

    .line 115
    iget-object v2, v0, Lbegd;->c:Laofw;

    .line 116
    .line 117
    sget-object v3, Lbegc;->b:Lbefc;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Laofw;->t(I)Lbdxu;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v3}, Lbdxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_9

    .line 128
    .line 129
    sget v2, Lbegc;->a:I

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_2
    if-ge v3, v2, :cond_7

    .line 133
    .line 134
    iget-object v4, v0, Lbegd;->c:Laofw;

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Laofw;->t(I)Lbdxu;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v4, v4, Lbdxu;->a:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v5, Lbegc;->c:Lbefc;

    .line 143
    .line 144
    if-eq v4, v5, :cond_8

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-object v0, v0, Lbegd;->c:Laofw;

    .line 150
    .line 151
    sget-object v2, Lbegc;->b:Lbefc;

    .line 152
    .line 153
    sget-object v3, Lbegc;->d:Lbefc;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Laofw;->t(I)Lbdxu;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2, v3}, Lbdxu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    :cond_8
    :goto_3
    return-void

    .line 166
    :cond_9
    sget-object v0, Lbegc;->e:Lbefc;

    .line 167
    .line 168
    if-eq v2, v0, :cond_0

    .line 169
    .line 170
    instance-of v0, v2, Lbdyc;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    check-cast v2, Lbdyc;

    .line 175
    .line 176
    iget-object v0, p0, Lbegb;->e:Lbdvc;

    .line 177
    .line 178
    sget-object v1, Lbdrx;->a:Lbdrx;

    .line 179
    .line 180
    invoke-interface {v2, v1, v0}, Lbdyc;->e(Ljava/lang/Object;Lbdvc;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-interface {v2, v0}, Lbdyc;->a(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    instance-of v0, v2, Lbefu;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    check-cast v2, Lbefu;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    throw v0

    .line 198
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "unexpected: "

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_c
    invoke-virtual {p0}, Lbegb;->d()V

    .line 218
    .line 219
    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v1, "The number of released permits cannot be greater than 1"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
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
.end method
