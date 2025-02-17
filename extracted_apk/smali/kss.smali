.class public final synthetic Lkss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Lksw;


# direct methods
.method public synthetic constructor <init>(Lksw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkss;->a:Lksw;

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
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lksu;

    .line 2
    .line 3
    sget-object v0, Lavsx;->a:Lavsx;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkss;->a:Lksw;

    .line 10
    .line 11
    iget-object v2, v1, Lksw;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lguo;

    .line 14
    .line 15
    iget-object v2, v2, Lguo;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2}, Lypi;->c()Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lgoe;

    .line 22
    .line 23
    iget v2, v2, Lgoe;->c:I

    .line 24
    .line 25
    invoke-static {v2}, Lgod;->a(I)Lgod;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lgod;->a:Lgod;

    .line 32
    .line 33
    :cond_0
    sget-object v3, Lgod;->b:Lgod;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v4

    .line 42
    :goto_0
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 46
    .line 47
    check-cast v3, Lavsx;

    .line 48
    .line 49
    iget v6, v3, Lavsx;->b:I

    .line 50
    .line 51
    or-int/2addr v6, v5

    .line 52
    iput v6, v3, Lavsx;->b:I

    .line 53
    .line 54
    iput-boolean v2, v3, Lavsx;->c:Z

    .line 55
    .line 56
    iget-object v2, v1, Lksw;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lguo;

    .line 59
    .line 60
    iget-object v2, v2, Lguo;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v2}, Lypi;->c()Lcom/google/protobuf/MessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lgoe;

    .line 67
    .line 68
    iget v2, v2, Lgoe;->c:I

    .line 69
    .line 70
    invoke-static {v2}, Lgod;->a(I)Lgod;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Lgod;->a:Lgod;

    .line 77
    .line 78
    :cond_2
    sget-object v3, Lgod;->c:Lgod;

    .line 79
    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    move v4, v5

    .line 83
    :cond_3
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 87
    .line 88
    check-cast v2, Lavsx;

    .line 89
    .line 90
    iget v3, v2, Lavsx;->b:I

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    or-int/2addr v3, v6

    .line 94
    iput v3, v2, Lavsx;->b:I

    .line 95
    .line 96
    iput-boolean v4, v2, Lavsx;->d:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lavsx;

    .line 103
    .line 104
    invoke-virtual {p1}, Lksu;->a()Lkst;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Lavsy;->a:Lavsy;

    .line 109
    .line 110
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v2, Lkst;->a:Lksv;

    .line 115
    .line 116
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v7, v3, Laooi;->instance:Laooq;

    .line 120
    .line 121
    check-cast v7, Lavsy;

    .line 122
    .line 123
    iget v8, v7, Lavsy;->b:I

    .line 124
    .line 125
    or-int/2addr v8, v5

    .line 126
    iput v8, v7, Lavsy;->b:I

    .line 127
    .line 128
    iget-boolean v4, v4, Lksv;->c:Z

    .line 129
    .line 130
    iput-boolean v4, v7, Lavsy;->c:Z

    .line 131
    .line 132
    iget-object v4, v1, Lksw;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lahrx;

    .line 135
    .line 136
    iget-boolean v4, v4, Lahrx;->i:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v7, v3, Laooi;->instance:Laooq;

    .line 142
    .line 143
    check-cast v7, Lavsy;

    .line 144
    .line 145
    iget v8, v7, Lavsy;->b:I

    .line 146
    .line 147
    or-int/2addr v8, v6

    .line 148
    iput v8, v7, Lavsy;->b:I

    .line 149
    .line 150
    iput-boolean v4, v7, Lavsy;->d:Z

    .line 151
    .line 152
    iget-object v4, v2, Lkst;->a:Lksv;

    .line 153
    .line 154
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v7, v3, Laooi;->instance:Laooq;

    .line 158
    .line 159
    check-cast v7, Lavsy;

    .line 160
    .line 161
    iget v8, v7, Lavsy;->b:I

    .line 162
    .line 163
    const/4 v9, 0x4

    .line 164
    or-int/2addr v8, v9

    .line 165
    iput v8, v7, Lavsy;->b:I

    .line 166
    .line 167
    iget-boolean v4, v4, Lksv;->d:Z

    .line 168
    .line 169
    iput-boolean v4, v7, Lavsy;->e:Z

    .line 170
    .line 171
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 175
    .line 176
    check-cast v4, Lavsy;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v0, v4, Lavsy;->f:Lavsx;

    .line 182
    .line 183
    iget v0, v4, Lavsy;->b:I

    .line 184
    .line 185
    const/16 v7, 0x8

    .line 186
    .line 187
    or-int/2addr v0, v7

    .line 188
    iput v0, v4, Lavsy;->b:I

    .line 189
    .line 190
    iget v0, v2, Lkst;->b:I

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    packed-switch v0, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_0
    const/16 v5, 0xb

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_1
    const/16 v5, 0xa

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_2
    const/16 v5, 0x9

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_3
    move v5, v7

    .line 208
    goto :goto_1

    .line 209
    :pswitch_4
    const/4 v5, 0x7

    .line 210
    goto :goto_1

    .line 211
    :pswitch_5
    const/4 v5, 0x6

    .line 212
    goto :goto_1

    .line 213
    :pswitch_6
    const/4 v5, 0x5

    .line 214
    goto :goto_1

    .line 215
    :pswitch_7
    move v5, v9

    .line 216
    goto :goto_1

    .line 217
    :pswitch_8
    const/4 v5, 0x3

    .line 218
    goto :goto_1

    .line 219
    :cond_4
    move v5, v6

    .line 220
    :goto_1
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, Laooi;->instance:Laooq;

    .line 224
    .line 225
    check-cast v0, Lavsy;

    .line 226
    .line 227
    add-int/lit8 v5, v5, -0x1

    .line 228
    .line 229
    iput v5, v0, Lavsy;->h:I

    .line 230
    .line 231
    iget v4, v0, Lavsy;->b:I

    .line 232
    .line 233
    or-int/lit8 v4, v4, 0x20

    .line 234
    .line 235
    iput v4, v0, Lavsy;->b:I

    .line 236
    .line 237
    iget-object v0, v1, Lksw;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroid/os/PowerManager;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 249
    .line 250
    check-cast v4, Lavsy;

    .line 251
    .line 252
    iget v5, v4, Lavsy;->b:I

    .line 253
    .line 254
    or-int/lit16 v5, v5, 0x80

    .line 255
    .line 256
    iput v5, v4, Lavsy;->b:I

    .line 257
    .line 258
    iput-boolean v0, v4, Lavsy;->j:Z

    .line 259
    .line 260
    iget-object v0, v2, Lkst;->a:Lksv;

    .line 261
    .line 262
    new-instance v4, Lkkg;

    .line 263
    .line 264
    const/16 v5, 0xd

    .line 265
    .line 266
    invoke-direct {v4, v3, v5}, Lkkg;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lksv;->a:Lj$/util/Optional;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lksw;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroid/os/PowerManager;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 286
    .line 287
    check-cast v4, Lavsy;

    .line 288
    .line 289
    iget v5, v4, Lavsy;->b:I

    .line 290
    .line 291
    or-int/lit8 v5, v5, 0x40

    .line 292
    .line 293
    iput v5, v4, Lavsy;->b:I

    .line 294
    .line 295
    iput-boolean v0, v4, Lavsy;->i:Z

    .line 296
    .line 297
    invoke-virtual {p1}, Lksu;->b()Lksy;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {p1}, Lksy;->a()Laooi;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object v0, v1, Lksw;->f:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lyij;

    .line 308
    .line 309
    invoke-virtual {v0}, Lyij;->o()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v4, p1, Laooi;->instance:Laooq;

    .line 317
    .line 318
    check-cast v4, Lavsz;

    .line 319
    .line 320
    sget-object v5, Lavsz;->a:Lavsz;

    .line 321
    .line 322
    add-int/lit8 v0, v0, -0x1

    .line 323
    .line 324
    iput v0, v4, Lavsz;->e:I

    .line 325
    .line 326
    iget v0, v4, Lavsz;->b:I

    .line 327
    .line 328
    or-int/2addr v0, v9

    .line 329
    iput v0, v4, Lavsz;->b:I

    .line 330
    .line 331
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 335
    .line 336
    check-cast v0, Lavsz;

    .line 337
    .line 338
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lavsy;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v3, v0, Lavsz;->d:Lavsy;

    .line 348
    .line 349
    iget v3, v0, Lavsz;->b:I

    .line 350
    .line 351
    or-int/2addr v3, v6

    .line 352
    iput v3, v0, Lavsz;->b:I

    .line 353
    .line 354
    iget-object v0, v2, Lkst;->a:Lksv;

    .line 355
    .line 356
    iget-object v0, v0, Lksv;->b:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v0, :cond_5

    .line 359
    .line 360
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 364
    .line 365
    check-cast v2, Lavsz;

    .line 366
    .line 367
    iget v3, v2, Lavsz;->b:I

    .line 368
    .line 369
    or-int/2addr v3, v7

    .line 370
    iput v3, v2, Lavsz;->b:I

    .line 371
    .line 372
    iput-object v0, v2, Lavsz;->f:Ljava/lang/String;

    .line 373
    .line 374
    :cond_5
    sget-object v0, Lasqn;->a:Lasqn;

    .line 375
    .line 376
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Laook;

    .line 381
    .line 382
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Laook;->instance:Laooq;

    .line 386
    .line 387
    check-cast v2, Lasqn;

    .line 388
    .line 389
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lavsz;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object p1, v2, Lasqn;->d:Ljava/lang/Object;

    .line 399
    .line 400
    const/16 p1, 0x9d

    .line 401
    .line 402
    iput p1, v2, Lasqn;->c:I

    .line 403
    .line 404
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lasqn;

    .line 409
    .line 410
    iget-object v0, v1, Lksw;->b:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {v0, p1}, Ladlr;->c(Lasqn;)Z

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x2
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
