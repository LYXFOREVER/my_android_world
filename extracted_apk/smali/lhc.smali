.class public final Llhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llhc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llhc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final fb(Lahzo;)[Lbcnd;
    .locals 8

    .line 1
    iget v0, p0, Llhc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/16 v4, 0x11

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    new-array v0, v2, [Lbcnd;

    .line 15
    .line 16
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Laiad;->g:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, Lahzo;->bK()Labjt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/32 v5, 0x8000

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v5, v6}, Lagtz;->g(Labjt;J)Lbcly;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast v3, Lbclu;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lbclu;->l(Lbcly;)Lbclu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v3, Laial;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1}, Laial;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lbclu;->l(Lbcly;)Lbclu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Lahjg;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-direct {v2, p0, v3}, Lahjg;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lafwr;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lafwr;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v0, v1

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    new-array v0, v3, [Lbcnd;

    .line 67
    .line 68
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Laiad;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v5, Lacsu;

    .line 75
    .line 76
    const/16 v6, 0x10

    .line 77
    .line 78
    invoke-direct {v5, p0, v6}, Lacsu;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    check-cast v3, Lbclu;

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v0, v1

    .line 88
    .line 89
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Laiad;->l:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v1, Lacsu;

    .line 96
    .line 97
    invoke-direct {v1, p0, v4}, Lacsu;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Lbclu;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    aput-object p1, v0, v2

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    new-array v0, v3, [Lbcnd;

    .line 110
    .line 111
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v3, v3, Laiad;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lbclu;

    .line 118
    .line 119
    invoke-virtual {v3}, Lbclu;->Y()Lbclu;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, p0, Llhc;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Limr;

    .line 126
    .line 127
    iget-object v4, v4, Limr;->e:Lbcmp;

    .line 128
    .line 129
    const-wide/16 v5, 0x32

    .line 130
    .line 131
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {v3, v5, v6, v7, v4}, Lbclu;->q(JLjava/util/concurrent/TimeUnit;Lbcmp;)Lbclu;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Lgxz;

    .line 138
    .line 139
    const/16 v5, 0xd

    .line 140
    .line 141
    invoke-direct {v4, p0, v5}, Lgxz;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lbclu;->b(Lbcob;)Lbclo;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Lgid;

    .line 149
    .line 150
    const/16 v6, 0xe

    .line 151
    .line 152
    invoke-direct {v4, v6}, Lgid;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lhxk;

    .line 156
    .line 157
    invoke-direct {v6, v5}, Lhxk;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4, v6}, Lbclo;->K(Lbcns;Lbcnx;)Lbcnd;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    aput-object v3, v0, v1

    .line 165
    .line 166
    invoke-interface {p1}, Lahzo;->bB()Lbclu;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lbclu;->Y()Lbclu;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {}, Lbcmx;->a()Lbcmp;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v1}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v1, Lijf;

    .line 183
    .line 184
    const/4 v3, 0x7

    .line 185
    invoke-direct {v1, p0, v3}, Lijf;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lhxk;

    .line 189
    .line 190
    invoke-direct {v3, v5}, Lhxk;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    aput-object p1, v0, v2

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_2
    new-array v0, v2, [Lbcnd;

    .line 201
    .line 202
    invoke-interface {p1}, Lahzo;->bo()Lbclu;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lbclu;->Y()Lbclu;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v2, p0, Llhc;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Llhd;

    .line 213
    .line 214
    iget-object v2, v2, Llhd;->g:Lbcmp;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v2, Lleo;

    .line 221
    .line 222
    const/16 v3, 0x12

    .line 223
    .line 224
    invoke-direct {v2, p0, v3}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Llep;

    .line 228
    .line 229
    const/4 v4, 0x3

    .line 230
    invoke-direct {v3, v4}, Llep;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    aput-object p1, v0, v1

    .line 238
    .line 239
    return-object v0
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
.end method
