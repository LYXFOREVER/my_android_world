.class public final synthetic Lnna;
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
    iput p1, p0, Lnna;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lnna;->a:I

    .line 2
    .line 3
    const/16 v1, 0xf

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
    check-cast p1, Lj$/util/Optional;

    .line 11
    .line 12
    new-instance v0, Lhuh;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lhuh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lacbk;

    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lgwi;

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lgwi;

    .line 42
    .line 43
    invoke-virtual {v0}, Lgwi;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lgwi;->a:Lgwi;

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move v0, v3

    .line 57
    :goto_1
    invoke-virtual {p1}, Lgwi;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lgwi;->a:Lgwi;

    .line 64
    .line 65
    if-ne p1, v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v1, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    move v1, v3

    .line 71
    :goto_3
    new-instance v4, Lhxn;

    .line 72
    .line 73
    invoke-direct {v4}, Lhxn;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lgwi;->d:Lgwi;

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lgwi;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v4, v5}, Lhxn;->f(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lgwi;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lgwi;->h()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    move p1, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move p1, v2

    .line 100
    :goto_4
    invoke-virtual {v4, p1}, Lhxn;->b(Z)V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    move v2, v3

    .line 108
    :cond_5
    invoke-virtual {v4, v2}, Lhxn;->d(Z)V

    .line 109
    .line 110
    .line 111
    xor-int/lit8 p1, v1, 0x1

    .line 112
    .line 113
    invoke-virtual {v4, p1}, Lhxn;->e(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lhxn;->c(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lhxn;->a()Lhxo;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_2
    check-cast p1, Lgwi;

    .line 125
    .line 126
    sget-object v0, Lgwi;->e:Lgwi;

    .line 127
    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    move v2, v3

    .line 131
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_3
    check-cast p1, Landroid/content/res/Configuration;

    .line 137
    .line 138
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {p1}, La;->W(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    move v2, v3

    .line 161
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {p1}, Lywx;->q(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_7
    check-cast p1, Lyuq;

    .line 178
    .line 179
    instance-of p1, p1, Lyut;

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 187
    .line 188
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ladob;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_9
    check-cast p1, Lojg;

    .line 196
    .line 197
    iget-object p1, p1, Lojg;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lahfv;

    .line 200
    .line 201
    invoke-virtual {p1}, Lahfv;->a()Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_a
    check-cast p1, Lagxj;

    .line 207
    .line 208
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 209
    .line 210
    invoke-interface {p1}, Laihj;->d()Lyyx;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_b
    check-cast p1, Lnmi;

    .line 216
    .line 217
    iget-object p1, p1, Lnmi;->c:Landroid/graphics/Rect;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_c
    check-cast p1, Lnmw;

    .line 221
    .line 222
    sget-object v0, Lnmw;->b:Lnmw;

    .line 223
    .line 224
    if-ne p1, v0, :cond_8

    .line 225
    .line 226
    move v2, v3

    .line 227
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_d
    check-cast p1, Lyuk;

    .line 233
    .line 234
    iget-object p1, p1, Lyuk;->a:Lyte;

    .line 235
    .line 236
    iget-object p1, p1, Lyte;->a:Landroid/graphics/Rect;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_e
    check-cast p1, Lnmi;

    .line 240
    .line 241
    iget-object p1, p1, Lnmi;->b:Landroid/graphics/Rect;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_f
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 245
    .line 246
    check-cast p1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_10
    check-cast p1, Lyuk;

    .line 257
    .line 258
    iget-object p1, p1, Lyuk;->a:Lyte;

    .line 259
    .line 260
    iget-object p1, p1, Lyte;->a:Landroid/graphics/Rect;

    .line 261
    .line 262
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 263
    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 270
    .line 271
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lahqp;

    .line 276
    .line 277
    new-instance v0, Lnng;

    .line 278
    .line 279
    invoke-direct {v0, p1, v2}, Lnng;-><init>(Lahqp;I)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 284
    .line 285
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Laqdh;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_13
    check-cast p1, Lagxj;

    .line 293
    .line 294
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 295
    .line 296
    invoke-interface {p1}, Laihj;->ae()Lbclu;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, Lnmc;

    .line 301
    .line 302
    const/16 v2, 0x11

    .line 303
    .line 304
    invoke-direct {v0, v2}, Lnmc;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Lnmc;

    .line 312
    .line 313
    const/16 v2, 0xc

    .line 314
    .line 315
    invoke-direct {v0, v2}, Lnmc;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v0, Lnmc;

    .line 323
    .line 324
    const/16 v2, 0xd

    .line 325
    .line 326
    invoke-direct {v0, v2}, Lnmc;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v0, Lnmc;

    .line 334
    .line 335
    invoke-direct {v0, v1}, Lnmc;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1, v0}, Lbclu;->ad(Ljava/lang/Object;)Lbclu;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
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
