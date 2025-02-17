.class public final synthetic Lgoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgoa;->a:I

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgoa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lahzo;

    .line 8
    .line 9
    invoke-interface {p1}, Laiaf;->bo()Lbclu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Laihj;

    .line 15
    .line 16
    invoke-interface {p1}, Laigb;->P()Lbclu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lhxc;->c:Lhxc;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lhxc;->b:Lhxc;

    .line 33
    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Laihj;

    .line 36
    .line 37
    invoke-interface {p1}, Laigb;->P()Lbclu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lahzo;

    .line 43
    .line 44
    invoke-interface {p1}, Laiaf;->bo()Lbclu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Laihj;

    .line 50
    .line 51
    invoke-interface {p1}, Laigb;->T()Lbclu;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    check-cast p1, Lahzo;

    .line 57
    .line 58
    invoke-interface {p1}, Laiaf;->bu()Lbclu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    check-cast p1, Llut;

    .line 64
    .line 65
    iget-object p1, p1, Llut;->c:Llus;

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    sget-object p1, Llus;->a:Llus;

    .line 70
    .line 71
    :cond_1
    iget-boolean p1, p1, Llus;->c:Z

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    check-cast p1, Lhjn;

    .line 79
    .line 80
    iget-object v1, p1, Lhjn;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p1, Lhjn;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget v3, p1, Lhjn;->e:I

    .line 85
    .line 86
    iget-wide v4, p1, Lhjn;->f:J

    .line 87
    .line 88
    iget-wide v6, p1, Lhjn;->g:J

    .line 89
    .line 90
    iget-boolean v8, p1, Lhjn;->h:Z

    .line 91
    .line 92
    new-instance p1, Lhjp;

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    invoke-direct/range {v0 .. v8}, Lhjp;-><init>(Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_8
    check-cast p1, Laihj;

    .line 100
    .line 101
    invoke-interface {p1}, Laigb;->G()Lbclu;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_9
    check-cast p1, Lahzo;

    .line 107
    .line 108
    invoke-interface {p1}, Laiaf;->bo()Lbclu;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_a
    check-cast p1, Laooi;

    .line 114
    .line 115
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 119
    .line 120
    check-cast v0, Lhdk;

    .line 121
    .line 122
    sget-object v2, Lhdk;->a:Lhdk;

    .line 123
    .line 124
    iget v2, v0, Lhdk;->b:I

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x8

    .line 127
    .line 128
    iput v2, v0, Lhdk;->b:I

    .line 129
    .line 130
    iput-boolean v1, v0, Lhdk;->g:Z

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_b
    check-cast p1, Lhdk;

    .line 134
    .line 135
    iget-boolean p1, p1, Lhdk;->g:Z

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_c
    check-cast p1, Laihj;

    .line 143
    .line 144
    invoke-interface {p1}, Laigb;->ae()Lbclu;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_d
    check-cast p1, Lahzo;

    .line 150
    .line 151
    invoke-interface {p1}, Laiaf;->bu()Lbclu;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_e
    check-cast p1, Laihj;

    .line 157
    .line 158
    invoke-interface {p1}, Laigb;->ae()Lbclu;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_f
    check-cast p1, Lahzo;

    .line 164
    .line 165
    invoke-interface {p1}, Laiaf;->bu()Lbclu;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_10
    check-cast p1, Landroid/content/SharedPreferences;

    .line 171
    .line 172
    sget-object v0, Lgzk;->a:Lcom/google/common/collect/ImmutableSet;

    .line 173
    .line 174
    sget-object v0, Lgyy;->a:Lgyy;

    .line 175
    .line 176
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v2, Lgzd;

    .line 184
    .line 185
    invoke-direct {v2, p1, v1}, Lgzd;-><init>(Landroid/content/SharedPreferences;I)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lgzd;

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    invoke-direct {v3, p1, v4}, Lgzd;-><init>(Landroid/content/SharedPreferences;I)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Labyb;

    .line 195
    .line 196
    invoke-direct {v5, p1, v1}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2, v3, v5}, Lgzk;->e(Laooi;Lypf;Lypf;Lamhw;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, La;->cS()[I

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v2, 0x0

    .line 207
    :goto_1
    if-ge v2, v4, :cond_4

    .line 208
    .line 209
    aget v3, v1, v2

    .line 210
    .line 211
    invoke-static {v3}, Lgzk;->c(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_3

    .line 220
    .line 221
    add-int/lit8 v6, v3, -0x1

    .line 222
    .line 223
    if-eqz v3, :cond_2

    .line 224
    .line 225
    const-wide/16 v7, 0x0

    .line 226
    .line 227
    invoke-interface {p1, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    invoke-virtual {v0, v6, v7, v8}, Laooi;->u(IJ)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    const/4 p1, 0x0

    .line 236
    throw p1

    .line 237
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lgyy;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_11
    check-cast p1, Lgza;

    .line 248
    .line 249
    iget-boolean p1, p1, Lgza;->k:Z

    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_12
    check-cast p1, Lahzo;

    .line 257
    .line 258
    invoke-interface {p1}, Laiaf;->bo()Lbclu;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_13
    check-cast p1, Laihj;

    .line 264
    .line 265
    invoke-interface {p1}, Laigb;->P()Lbclu;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    nop

    .line 271
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
