.class public final synthetic Llea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llea;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llea;->a:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lasux;

    .line 11
    .line 12
    iget v0, p1, Lasux;->b:I

    .line 13
    .line 14
    const v1, 0x758e84d

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    iget-object p1, p1, Lasux;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lauyf;

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lacbk;

    .line 26
    .line 27
    iget-object p1, p1, Lacbk;->a:Lasuw;

    .line 28
    .line 29
    iget-object p1, p1, Lasuw;->d:Laoph;

    .line 30
    .line 31
    invoke-static {p1}, Lbcmf;->R(Ljava/lang/Iterable;)Lbcmf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Llct;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v0, v2}, Llct;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Llea;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Llea;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lbcmf;->j()Lbclz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Lgwi;

    .line 61
    .line 62
    invoke-virtual {p1}, Lgwi;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_2
    check-cast p1, Lgiw;

    .line 72
    .line 73
    iget-boolean v0, p1, Lgiw;->c:Z

    .line 74
    .line 75
    iget-boolean p1, p1, Lgiw;->f:Z

    .line 76
    .line 77
    sget-object v1, Lapkj;->a:Lapkj;

    .line 78
    .line 79
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 87
    .line 88
    check-cast v2, Lapkj;

    .line 89
    .line 90
    iget v3, v2, Lapkj;->b:I

    .line 91
    .line 92
    const/high16 v4, 0x20000

    .line 93
    .line 94
    or-int/2addr v3, v4

    .line 95
    iput v3, v2, Lapkj;->b:I

    .line 96
    .line 97
    iput-boolean v0, v2, Lapkj;->d:Z

    .line 98
    .line 99
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 103
    .line 104
    check-cast v0, Lapkj;

    .line 105
    .line 106
    iget v2, v0, Lapkj;->b:I

    .line 107
    .line 108
    const/high16 v3, 0x40000

    .line 109
    .line 110
    or-int/2addr v2, v3

    .line 111
    iput v2, v0, Lapkj;->b:I

    .line 112
    .line 113
    iput-boolean p1, v0, Lapkj;->e:Z

    .line 114
    .line 115
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lapkj;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_3
    check-cast p1, Lauhg;

    .line 123
    .line 124
    iget-boolean p1, p1, Lauhg;->U:Z

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_4
    check-cast p1, Lasev;

    .line 132
    .line 133
    iget-object p1, p1, Lasev;->f:Lauhg;

    .line 134
    .line 135
    if-nez p1, :cond_0

    .line 136
    .line 137
    sget-object p1, Lauhg;->a:Lauhg;

    .line 138
    .line 139
    :cond_0
    return-object p1

    .line 140
    :pswitch_5
    check-cast p1, Lapkj;

    .line 141
    .line 142
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_6
    check-cast p1, Lagxd;

    .line 148
    .line 149
    sget-object v0, Llgy;->a:Llgx;

    .line 150
    .line 151
    iget-wide v0, p1, Lagxd;->d:J

    .line 152
    .line 153
    iget-wide v2, p1, Lagxd;->a:J

    .line 154
    .line 155
    sub-long/2addr v0, v2

    .line 156
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_7
    check-cast p1, Llgx;

    .line 162
    .line 163
    sget-object v0, Llgy;->a:Llgx;

    .line 164
    .line 165
    invoke-virtual {p1}, Llgx;->b()Lj$/time/Duration;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Llgx;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_8
    check-cast p1, Lagwn;

    .line 183
    .line 184
    iget-object p1, p1, Lagwn;->a:Lahso;

    .line 185
    .line 186
    sget-object v0, Llgy;->a:Llgx;

    .line 187
    .line 188
    new-array v0, v3, [Lahso;

    .line 189
    .line 190
    sget-object v1, Lahso;->c:Lahso;

    .line 191
    .line 192
    aput-object v1, v0, v2

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lahso;->a([Lahso;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 204
    .line 205
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_a
    check-cast p1, Lagwq;

    .line 213
    .line 214
    iget-object p1, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 215
    .line 216
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_b
    check-cast p1, Lagwq;

    .line 222
    .line 223
    iget-object p1, p1, Lagwq;->b:Lahsp;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 227
    .line 228
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Llfb;

    .line 233
    .line 234
    iget-object v0, p1, Llfb;->d:Llfh;

    .line 235
    .line 236
    invoke-interface {v0}, Llfh;->a()Lbcmf;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v2, Lkgu;

    .line 241
    .line 242
    invoke-direct {v2, p1, v1}, Lkgu;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v0, Lbcln;->e:Lbcln;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lbcmf;->i(Lbcln;)Lbclu;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_d
    check-cast p1, Lhkh;

    .line 257
    .line 258
    iget-boolean p1, p1, Lhkh;->a:Z

    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_f
    check-cast p1, Lagxj;

    .line 273
    .line 274
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 275
    .line 276
    invoke-interface {p1}, Laihj;->aj()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_10
    check-cast p1, Lhdk;

    .line 282
    .line 283
    iget-object p1, p1, Lhdk;->r:Laopy;

    .line 284
    .line 285
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_11
    check-cast p1, Lagxh;

    .line 291
    .line 292
    invoke-virtual {p1}, Lagxh;->c()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_12
    check-cast p1, Lhkh;

    .line 302
    .line 303
    iget-boolean v0, p1, Lhkh;->a:Z

    .line 304
    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    iget-object p1, p1, Lhkh;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lldx;

    .line 310
    .line 311
    iget-boolean p1, p1, Lldx;->e:Z

    .line 312
    .line 313
    if-eqz p1, :cond_1

    .line 314
    .line 315
    move v2, v3

    .line 316
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-ne p1, v3, :cond_2

    .line 328
    .line 329
    move v2, v3

    .line 330
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :cond_3
    sget-object p1, Lauyf;->a:Lauyf;

    .line 336
    .line 337
    :goto_0
    return-object p1

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
