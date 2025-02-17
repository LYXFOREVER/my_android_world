.class public final synthetic Lgun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbclu;Lbclu;Lbclu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgun;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgun;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgun;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgun;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgun;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgun;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgun;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgun;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lgun;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgun;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgun;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgun;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgun;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    check-cast p1, Labfy;

    .line 21
    .line 22
    new-instance p1, Lyie;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-direct {p1, v0}, Lyie;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgun;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lgun;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lbclu;

    .line 33
    .line 34
    invoke-virtual {v2, v1, p1}, Lbclu;->an(Lbewo;Lbcnu;)Lbclu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v6, Lyie;

    .line 43
    .line 44
    invoke-direct {v6, v4}, Lyie;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v6}, Lbclu;->ab(Ljava/lang/Object;Lbcnu;)Lbclu;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v3, Lyie;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lyie;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Lbclu;->an(Lbewo;Lbcnu;)Lbclu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lyie;

    .line 65
    .line 66
    const/16 v4, 0xf

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lyie;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lbclu;->ab(Ljava/lang/Object;Lbcnu;)Lbclu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lgxj;

    .line 76
    .line 77
    const/16 v3, 0x12

    .line 78
    .line 79
    invoke-direct {v2, v0, p1, v3}, Lgxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lgun;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lbclu;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lbclu;->af(Lbcob;)Lbclu;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lyie;

    .line 91
    .line 92
    const/16 v2, 0xd

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lyie;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p1, v0}, Lbclu;->h(Lbewo;Lbewo;Lbcnu;)Lbclu;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_0
    iget-object v0, p0, Lgun;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, p0, Lgun;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, p0, Lgun;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lbcmf;

    .line 109
    .line 110
    invoke-static {v4}, Lbcmf;->U(Ljava/lang/Object;)Lbcmf;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v3, Lbcmp;

    .line 115
    .line 116
    const-wide/16 v6, 0xa

    .line 117
    .line 118
    check-cast v0, Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-virtual {v4, v6, v7, v0, v3}, Lbcmf;->aM(JLjava/util/concurrent/TimeUnit;Lbcmp;)Lbcmf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lbcmf;->u(Lbcmi;)Lbcmf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, "other is null"

    .line 129
    .line 130
    invoke-static {p1, v3}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-array v2, v2, [Lbcmi;

    .line 134
    .line 135
    aput-object v0, v2, v5

    .line 136
    .line 137
    aput-object p1, v2, v1

    .line 138
    .line 139
    new-instance p1, Lbdea;

    .line 140
    .line 141
    invoke-direct {p1, v2}, Lbdea;-><init>([Lbcmi;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lbamw;->l:Lbcob;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    sget-object p1, Lamgh;->a:Lamgh;

    .line 156
    .line 157
    invoke-static {p1}, Lbcmf;->U(Ljava/lang/Object;)Lbcmf;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lgun;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, Lgun;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v2, p0, Lgun;->c:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v2, v3}, Labnt;->c(Lafww;)Labns;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2, p1}, Labns;->j(Ljava/lang/String;)Lbcmf;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v0, Labnp;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Labnp;->c(Lafww;)Labno;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, p1}, Labno;->j(Ljava/lang/String;)Lbcmf;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Llez;

    .line 195
    .line 196
    invoke-direct {v0, v4}, Llez;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, p1, v0}, Lbcmf;->l(Lbcmi;Lbcmi;Lbcnu;)Lbcmf;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_0
    return-object p1

    .line 204
    :cond_3
    check-cast p1, Lhnr;

    .line 205
    .line 206
    new-instance v0, Lhnq;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lhnq;-><init>(Lhnr;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lgun;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Ljry;

    .line 214
    .line 215
    iget-object v1, p1, Ljry;->aK:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lhnq;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, Ljry;->aL:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lhnq;->j(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p1, Ljry;->aM:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lhnq;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p1, Ljry;->aN:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lhnq;->h(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lgun;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v1, v0, Lhnq;->f:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v1, p0, Lgun;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lajii;

    .line 242
    .line 243
    iput-object v1, v0, Lhnq;->g:Lajii;

    .line 244
    .line 245
    iget-boolean v1, p1, Ljry;->ak:Z

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lhnq;->c(Z)V

    .line 248
    .line 249
    .line 250
    iget-boolean p1, p1, Ljry;->al:Z

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lhnq;->d(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lhnq;->a()Lhnr;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_4
    check-cast p1, Labpj;

    .line 261
    .line 262
    iget-object p1, p0, Lgun;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v0, p0, Lgun;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v1, p0, Lgun;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lguo;

    .line 269
    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    check-cast p1, Laooq;

    .line 273
    .line 274
    invoke-virtual {v1, v0, p1}, Lguo;->b(Ljava/lang/String;Laooq;)Lbclz;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :cond_5
    check-cast p1, Ljava/lang/Throwable;

    .line 280
    .line 281
    iget-object p1, p0, Lgun;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v0, p0, Lgun;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v1, p0, Lgun;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lguo;

    .line 288
    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    check-cast p1, Laooq;

    .line 292
    .line 293
    invoke-virtual {v1, v0, p1}, Lguo;->b(Ljava/lang/String;Laooq;)Lbclz;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1
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
