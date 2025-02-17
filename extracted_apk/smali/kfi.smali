.class public final synthetic Lkfi;
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
    iput p1, p0, Lkfi;->a:I

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
    iget v0, p0, Lkfi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lldx;

    .line 11
    .line 12
    iget-object v0, p1, Lldx;->d:Lbcmf;

    .line 13
    .line 14
    new-instance v1, Lkgu;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lkgu;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p1}, La;->P(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v0, Lnfo;

    .line 40
    .line 41
    invoke-direct {v0, p1, v4}, Lnfo;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    check-cast p1, Lgwi;

    .line 46
    .line 47
    invoke-virtual {p1}, Lgwi;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, Llaf;->a:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, Lbclu;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Lnfe;

    .line 92
    .line 93
    invoke-static {p1}, Lkwq;->O(Lnfe;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_7
    check-cast p1, Lagwn;

    .line 103
    .line 104
    iget-object p1, p1, Lagwn;->a:Lahso;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_8
    check-cast p1, Lagxc;

    .line 108
    .line 109
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 110
    .line 111
    invoke-virtual {v0}, Lahss;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object p1, p1, Lagxc;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 118
    .line 119
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 125
    .line 126
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_0
    return-object p1

    .line 131
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 132
    .line 133
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lagxc;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_a
    check-cast p1, Lahsv;

    .line 141
    .line 142
    iget p1, p1, Lahsv;->i:I

    .line 143
    .line 144
    add-int/lit8 p1, p1, -0x1

    .line 145
    .line 146
    new-instance v0, Lktb;

    .line 147
    .line 148
    packed-switch p1, :pswitch_data_1

    .line 149
    .line 150
    .line 151
    sget-object p1, Lavtc;->p:Lavtc;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_b
    sget-object p1, Lavtc;->o:Lavtc;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_c
    sget-object p1, Lavtc;->n:Lavtc;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_d
    sget-object p1, Lavtc;->m:Lavtc;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_e
    sget-object p1, Lavtc;->l:Lavtc;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_f
    sget-object p1, Lavtc;->k:Lavtc;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_10
    sget-object p1, Lavtc;->j:Lavtc;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_11
    sget-object p1, Lavtc;->i:Lavtc;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_12
    sget-object p1, Lavtc;->h:Lavtc;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_13
    sget-object p1, Lavtc;->g:Lavtc;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_14
    sget-object p1, Lavtc;->f:Lavtc;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_15
    sget-object p1, Lavtc;->e:Lavtc;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_16
    sget-object p1, Lavtc;->d:Lavtc;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_17
    sget-object p1, Lavtc;->c:Lavtc;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_18
    sget-object p1, Lavtc;->b:Lavtc;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_19
    sget-object p1, Lavtc;->a:Lavtc;

    .line 197
    .line 198
    :goto_1
    invoke-direct {v0, p1}, Lktb;-><init>(Lavtc;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_1a
    sget-object p1, Lksx;->b:Lksy;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_1b
    check-cast p1, Laguz;

    .line 206
    .line 207
    sget-object p1, Lksx;->a:Lamnh;

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_1c
    check-cast p1, Lagxh;

    .line 215
    .line 216
    iget p1, p1, Lagxh;->a:I

    .line 217
    .line 218
    sget-object v0, Lksx;->a:Lamnh;

    .line 219
    .line 220
    if-eq p1, v2, :cond_2

    .line 221
    .line 222
    if-eq p1, v3, :cond_1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_1
    move v1, v3

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    move v1, v4

    .line 228
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_1d
    check-cast p1, Lagxh;

    .line 234
    .line 235
    iget p1, p1, Lagxh;->a:I

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_1e
    check-cast p1, Lagtp;

    .line 243
    .line 244
    sget-object p1, Lksq;->b:Lksy;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_1f
    check-cast p1, Lagvi;

    .line 248
    .line 249
    iget-object p1, p1, Lagvi;->a:Lahsj;

    .line 250
    .line 251
    sget-object v0, Lksq;->a:Lj$/time/Duration;

    .line 252
    .line 253
    sget-object v0, Lahsj;->d:Lahsj;

    .line 254
    .line 255
    if-ne p1, v0, :cond_3

    .line 256
    .line 257
    move v1, v4

    .line 258
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_20
    check-cast p1, Lahzo;

    .line 264
    .line 265
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p1, p1, Laiad;->b:Ljava/lang/Object;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_21
    invoke-static {p1}, La;->cw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_22
    check-cast p1, Lkfl;

    .line 278
    .line 279
    iget-object p1, p1, Lkfl;->a:Ljava/lang/String;

    .line 280
    .line 281
    return-object p1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
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
