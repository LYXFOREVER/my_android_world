.class public final synthetic Lkbz;
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
    iput p1, p0, Lkbz;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lkbz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laihj;

    .line 7
    .line 8
    invoke-interface {p1}, Laigb;->ae()Lbclu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Laihj;

    .line 14
    .line 15
    invoke-interface {p1}, Laigb;->Y()Lbclu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Laihj;

    .line 21
    .line 22
    invoke-interface {p1}, Laigb;->Z()Lbclu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lahzo;

    .line 28
    .line 29
    invoke-interface {p1}, Laiaf;->bo()Lbclu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Laihj;

    .line 35
    .line 36
    invoke-interface {p1}, Laigb;->J()Lbclu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lahzo;

    .line 42
    .line 43
    invoke-interface {p1}, Laiaf;->bu()Lbclu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Laihj;

    .line 49
    .line 50
    invoke-interface {p1}, Laigb;->D()Lbclu;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Lahzo;

    .line 56
    .line 57
    invoke-interface {p1}, Laiaf;->bo()Lbclu;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Laihj;

    .line 63
    .line 64
    invoke-interface {p1}, Laigb;->aa()Lbclu;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_8
    check-cast p1, Lahzo;

    .line 70
    .line 71
    invoke-interface {p1}, Laiaf;->bo()Lbclu;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Larik;->f(Ljava/lang/String;)Larii;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lazec;->f(Ljava/lang/String;)Lazea;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    const-string v1, "key cannot be empty"

    .line 102
    .line 103
    invoke-static {v0, v1}, La;->by(ZLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Laujk;->a:Laujk;

    .line 107
    .line 108
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 116
    .line 117
    check-cast v1, Laujk;

    .line 118
    .line 119
    iget v2, v1, Laujk;->c:I

    .line 120
    .line 121
    or-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    iput v2, v1, Laujk;->c:I

    .line 124
    .line 125
    iput-object p1, v1, Laujk;->d:Ljava/lang/String;

    .line 126
    .line 127
    new-instance p1, Laujh;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Laujh;-><init>(Laooi;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Lazff;->g(Ljava/lang/String;)Lazfd;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lkcg;

    .line 147
    .line 148
    const/4 v1, 0x6

    .line 149
    invoke-direct {v0, v1}, Lkcg;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget v0, Lamnh;->d:I

    .line 157
    .line 158
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lamnh;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_e
    check-cast p1, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljqx;

    .line 174
    .line 175
    const/16 v1, 0x13

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljqx;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Lamku;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lamno;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_f
    check-cast p1, Lamnh;

    .line 196
    .line 197
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Ljqx;

    .line 202
    .line 203
    const/16 v1, 0x12

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljqx;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget v0, Lamnh;->d:I

    .line 213
    .line 214
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 215
    .line 216
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lamnh;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_10
    check-cast p1, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Ljqx;

    .line 230
    .line 231
    const/16 v1, 0x11

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljqx;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget v0, Lamnh;->d:I

    .line 241
    .line 242
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 243
    .line 244
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lamnh;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_11
    check-cast p1, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v0, Ljqx;

    .line 258
    .line 259
    const/16 v1, 0x10

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljqx;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget v0, Lamnh;->d:I

    .line 269
    .line 270
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 271
    .line 272
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lamnh;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_12
    check-cast p1, Lamnh;

    .line 280
    .line 281
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Lhuh;

    .line 286
    .line 287
    const/16 v1, 0x9

    .line 288
    .line 289
    invoke-direct {v0, v1}, Lhuh;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget v0, Lamnh;->d:I

    .line 297
    .line 298
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 299
    .line 300
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lamnh;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_13
    check-cast p1, Lauhx;

    .line 308
    .line 309
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    nop

    .line 315
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
