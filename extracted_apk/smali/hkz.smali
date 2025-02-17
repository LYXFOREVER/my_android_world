.class public final synthetic Lhkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladty;


# instance fields
.field public final synthetic a:Lhlb;


# direct methods
.method public synthetic constructor <init>(Lhlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkz;->a:Lhlb;

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
.end method


# virtual methods
.method public final a(Laeal;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Laeal;->m()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "offerParams"

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "remoteTransactionSessionId"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lfc;

    .line 30
    .line 31
    invoke-virtual {p1}, Laeal;->h()Laeab;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Laeab;->d:Laeaw;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2, v1}, Lfc;-><init>(Laeaw;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lfc;->c:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lhkz;->a:Lhlb;

    .line 47
    .line 48
    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p1, Lhlb;->h:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_8

    .line 57
    .line 58
    iget-object v1, p1, Lhlb;->k:Lfc;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v2, v0, Lfc;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, v1, Lfc;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Laeaz;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Laeaz;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lhlb;->k:Lfc;

    .line 75
    .line 76
    iget-object v1, v1, Lfc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, v0, Lfc;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    :cond_3
    iget-object v1, p1, Lhlb;->k:Lfc;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v2, v0, Lfc;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, v1, Lfc;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Laeaz;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Laeaz;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    :cond_4
    iget-object v1, p1, Lhlb;->k:Lfc;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v1, v1, Lfc;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    iget-object v1, p1, Lhlb;->k:Lfc;

    .line 115
    .line 116
    iget-object v1, v1, Lfc;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v2, v0, Lfc;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Laeaz;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Laeaz;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v0, p1, Lhlb;->b:Landroid/os/Handler;

    .line 138
    .line 139
    new-instance v1, Lhjq;

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    invoke-direct {v1, p1, v2}, Lhjq;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lhlb;->b:Landroid/os/Handler;

    .line 149
    .line 150
    new-instance v1, Lhjq;

    .line 151
    .line 152
    invoke-direct {v1, p1, v2}, Lhjq;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    :goto_1
    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    iput-object v0, p1, Lhlb;->k:Lfc;

    .line 171
    .line 172
    iget-object v1, p1, Lhlb;->c:Lacib;

    .line 173
    .line 174
    new-instance v2, Lachz;

    .line 175
    .line 176
    iget-object v3, v1, Lacib;->b:Laheq;

    .line 177
    .line 178
    iget-object v1, v1, Lacib;->d:Lafwx;

    .line 179
    .line 180
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v2, v3, v1}, Lachz;-><init>(Laheq;Lafww;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, Lhlb;->k:Lfc;

    .line 188
    .line 189
    iget-object v1, v1, Lfc;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1}, Lachz;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v2, Lachz;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2}, Labul;->l()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p1, Lhlb;->k:Lfc;

    .line 203
    .line 204
    iget-object v1, v1, Lfc;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, p1, Lhlb;->d:Lch;

    .line 207
    .line 208
    iget-object v3, p1, Lhlb;->c:Lacib;

    .line 209
    .line 210
    iget-object v4, p1, Lhlb;->e:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    iget-object v5, v3, Lacib;->h:Labwt;

    .line 213
    .line 214
    invoke-virtual {v5, v2, v4}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v5, v3, Lacib;->k:Labjx;

    .line 219
    .line 220
    invoke-virtual {v5}, Labjx;->ao()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    iget-object v3, v3, Lacib;->i:Lafxq;

    .line 227
    .line 228
    const/16 v5, 0xa4

    .line 229
    .line 230
    invoke-static {v3, v2, v4, v5}, Laeeg;->ev(Lafxq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 231
    .line 232
    .line 233
    :cond_7
    new-instance v3, Lgjq;

    .line 234
    .line 235
    const/16 v4, 0x12

    .line 236
    .line 237
    invoke-direct {v3, p1, v4}, Lgjq;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lgjq;

    .line 241
    .line 242
    const/16 v5, 0x13

    .line 243
    .line 244
    invoke-direct {v4, p1, v5}, Lgjq;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2, v3, v4}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "deviceDetected"

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Lhlb;->d(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Launn;->a:Launn;

    .line 256
    .line 257
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 265
    .line 266
    check-cast v2, Launn;

    .line 267
    .line 268
    const/16 v3, 0x8

    .line 269
    .line 270
    iput v3, v2, Launn;->c:I

    .line 271
    .line 272
    iget v3, v2, Launn;->b:I

    .line 273
    .line 274
    or-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    iput v3, v2, Launn;->b:I

    .line 277
    .line 278
    iget-object v0, v0, Lfc;->d:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 284
    .line 285
    check-cast v2, Launn;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v3, v2, Launn;->b:I

    .line 291
    .line 292
    or-int/lit8 v3, v3, 0x2

    .line 293
    .line 294
    iput v3, v2, Launn;->b:I

    .line 295
    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    iput-object v0, v2, Launn;->d:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Launn;

    .line 305
    .line 306
    sget-object v1, Lasqn;->a:Lasqn;

    .line 307
    .line 308
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Laook;

    .line 313
    .line 314
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Laook;->instance:Laooq;

    .line 318
    .line 319
    check-cast v2, Lasqn;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v0, v2, Lasqn;->d:Ljava/lang/Object;

    .line 325
    .line 326
    const/16 v0, 0x92

    .line 327
    .line 328
    iput v0, v2, Lasqn;->c:I

    .line 329
    .line 330
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lasqn;

    .line 335
    .line 336
    iget-object p1, p1, Lhlb;->a:Ladlr;

    .line 337
    .line 338
    invoke-interface {p1, v0}, Ladlr;->c(Lasqn;)Z

    .line 339
    .line 340
    .line 341
    :cond_8
    :goto_2
    return-void
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
.end method

.method public final synthetic b()V
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
.end method
