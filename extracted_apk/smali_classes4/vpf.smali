.class public final Lvpf;
.super Lvov;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lamnh;

.field private static final d:Lamnh;

.field private static final e:Lamnh;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lvpe;

    .line 2
    .line 3
    const-string v1, "exposure"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lvpe;-><init>(Ljava/lang/String;FFF)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lvpe;

    .line 14
    .line 15
    const-string v5, "highlights"

    .line 16
    .line 17
    invoke-direct {v1, v5, v2, v3, v4}, Lvpe;-><init>(Ljava/lang/String;FFF)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lvpe;

    .line 21
    .line 22
    const-string v6, "shadows"

    .line 23
    .line 24
    invoke-direct {v5, v6, v2, v3, v4}, Lvpe;-><init>(Ljava/lang/String;FFF)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lvpe;

    .line 28
    .line 29
    const-string v7, "contrast"

    .line 30
    .line 31
    invoke-direct {v6, v7, v2, v3, v4}, Lvpe;-><init>(Ljava/lang/String;FFF)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lvpe;

    .line 35
    .line 36
    const-string v8, "saturation"

    .line 37
    .line 38
    invoke-direct {v7, v8, v2, v3, v4}, Lvpe;-><init>(Ljava/lang/String;FFF)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lvpe;

    .line 42
    .line 43
    const-string v9, "whitepoint"

    .line 44
    .line 45
    invoke-direct {v8, v9, v2, v3, v4}, Lvpe;-><init>(Ljava/lang/String;FFF)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lvpe;

    .line 49
    .line 50
    const-string v10, "blackpoint"

    .line 51
    .line 52
    invoke-direct {v9, v10, v2, v3, v4}, Lvpe;-><init>(Ljava/lang/String;FFF)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lvpe;

    .line 56
    .line 57
    const-string v11, "tint"

    .line 58
    .line 59
    invoke-direct {v10, v11, v2, v3, v4}, Lvpe;-><init>(Ljava/lang/String;FFF)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Lvpe;

    .line 63
    .line 64
    const-string v12, "temp"

    .line 65
    .line 66
    invoke-direct {v11, v12, v2, v3, v4}, Lvpe;-><init>(Ljava/lang/String;FFF)V

    .line 67
    .line 68
    .line 69
    new-instance v12, Lvpe;

    .line 70
    .line 71
    const-string v13, "skintonesat"

    .line 72
    .line 73
    invoke-direct {v12, v13, v2, v3, v4}, Lvpe;-><init>(Ljava/lang/String;FFF)V

    .line 74
    .line 75
    .line 76
    new-instance v13, Lvpe;

    .line 77
    .line 78
    const-string v14, "deepbluesat"

    .line 79
    .line 80
    invoke-direct {v13, v14, v2, v3, v4}, Lvpe;-><init>(Ljava/lang/String;FFF)V

    .line 81
    .line 82
    .line 83
    new-instance v14, Lvpe;

    .line 84
    .line 85
    const-string v15, "vignette_strength"

    .line 86
    .line 87
    invoke-direct {v14, v15, v2, v3, v2}, Lvpe;-><init>(Ljava/lang/String;FFF)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    new-array v2, v2, [Lvpe;

    .line 92
    .line 93
    move-object/from16 v17, v15

    .line 94
    .line 95
    new-instance v15, Lvpe;

    .line 96
    .line 97
    move-object/from16 v18, v14

    .line 98
    .line 99
    const-string v14, "vignette_center_x"

    .line 100
    .line 101
    move-object/from16 v19, v13

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-direct {v15, v14, v13, v3, v4}, Lvpe;-><init>(Ljava/lang/String;FFF)V

    .line 105
    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    aput-object v15, v2, v16

    .line 110
    .line 111
    new-instance v15, Lvpe;

    .line 112
    .line 113
    move-object/from16 v16, v14

    .line 114
    .line 115
    const-string v14, "vignette_center_y"

    .line 116
    .line 117
    invoke-direct {v15, v14, v13, v3, v4}, Lvpe;-><init>(Ljava/lang/String;FFF)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    aput-object v15, v2, v3

    .line 122
    .line 123
    new-instance v3, Lvpe;

    .line 124
    .line 125
    const/high16 v15, 0x41200000    # 10.0f

    .line 126
    .line 127
    const-string v4, "sharpen"

    .line 128
    .line 129
    invoke-direct {v3, v4, v13, v13, v15}, Lvpe;-><init>(Ljava/lang/String;FFF)V

    .line 130
    .line 131
    .line 132
    const/4 v15, 0x2

    .line 133
    aput-object v3, v2, v15

    .line 134
    .line 135
    new-instance v3, Lvpe;

    .line 136
    .line 137
    const-string v15, "opacity"

    .line 138
    .line 139
    move-object/from16 v21, v4

    .line 140
    .line 141
    const/high16 v4, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-direct {v3, v15, v4, v13, v4}, Lvpe;-><init>(Ljava/lang/String;FFF)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    aput-object v3, v2, v4

    .line 148
    .line 149
    move-object v13, v2

    .line 150
    move-object v2, v5

    .line 151
    move-object v3, v6

    .line 152
    move-object/from16 v6, v21

    .line 153
    .line 154
    move-object v4, v7

    .line 155
    move-object v5, v8

    .line 156
    move-object v8, v6

    .line 157
    move-object v6, v9

    .line 158
    move-object v7, v10

    .line 159
    move-object v10, v8

    .line 160
    move-object v8, v11

    .line 161
    move-object v9, v12

    .line 162
    move-object v12, v10

    .line 163
    move-object/from16 v10, v19

    .line 164
    .line 165
    move-object/from16 v11, v18

    .line 166
    .line 167
    move-object/from16 v22, v12

    .line 168
    .line 169
    move-object v12, v13

    .line 170
    invoke-static/range {v0 .. v12}, Lamnh;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lamnh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lvpf;->c:Lamnh;

    .line 175
    .line 176
    move-object/from16 v1, v16

    .line 177
    .line 178
    move-object/from16 v0, v17

    .line 179
    .line 180
    move-object/from16 v2, v22

    .line 181
    .line 182
    filled-new-array {v0, v1, v14, v2, v15}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v28

    .line 186
    const-string v26, "skintonesat"

    .line 187
    .line 188
    const-string v27, "deepbluesat"

    .line 189
    .line 190
    const-string v16, "input_frames"

    .line 191
    .line 192
    const-string v17, "exposure"

    .line 193
    .line 194
    const-string v18, "highlights"

    .line 195
    .line 196
    const-string v19, "shadows"

    .line 197
    .line 198
    const-string v20, "contrast"

    .line 199
    .line 200
    const-string v21, "saturation"

    .line 201
    .line 202
    const-string v22, "whitepoint"

    .line 203
    .line 204
    const-string v23, "blackpoint"

    .line 205
    .line 206
    const-string v24, "tint"

    .line 207
    .line 208
    const-string v25, "temp"

    .line 209
    .line 210
    invoke-static/range {v16 .. v28}, Lamnh;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lamnh;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lvpf;->d:Lamnh;

    .line 215
    .line 216
    const-string v0, "SHARPEN:sharpen"

    .line 217
    .line 218
    const-string v1, "OPACITY:opacity"

    .line 219
    .line 220
    const-string v2, "VIGNETTE_STRENGTH:vignette_strength"

    .line 221
    .line 222
    const-string v3, "VIGNETTE_CENTER_X:vignette_center_x"

    .line 223
    .line 224
    const-string v4, "VIGNETTE_CENTER_Y:vignette_center_y"

    .line 225
    .line 226
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    const-string v16, "DEEP_BLUE_SATURATION:deepbluesat"

    .line 231
    .line 232
    const-string v14, "TEMPERATURE:temp"

    .line 233
    .line 234
    const-string v5, "VIDEO_IN:input_frames"

    .line 235
    .line 236
    const-string v6, "EXPOSURE:exposure"

    .line 237
    .line 238
    const-string v7, "HIGHLIGHTS:highlights"

    .line 239
    .line 240
    const-string v8, "SHADOWS:shadows"

    .line 241
    .line 242
    const-string v9, "CONTRAST:contrast"

    .line 243
    .line 244
    const-string v10, "SATURATION:saturation"

    .line 245
    .line 246
    const-string v11, "WHITE_POINT:whitepoint"

    .line 247
    .line 248
    const-string v12, "BLACK_POINT:blackpoint"

    .line 249
    .line 250
    const-string v13, "TINT:tint"

    .line 251
    .line 252
    const-string v15, "SKIN_TONE_SATURATION:skintonesat"

    .line 253
    .line 254
    invoke-static/range {v5 .. v17}, Lamnh;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lamnh;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lvpf;->e:Lamnh;

    .line 259
    .line 260
    return-void
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
.end method

.method public constructor <init>(Lvki;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvov;-><init>(Lvkc;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a()Lbapm;
    .locals 5

    .line 1
    invoke-static {}, Lvpf;->b()Laook;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbaot;->a:Lbaot;

    .line 6
    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Laook;->instance:Laooq;

    .line 11
    .line 12
    check-cast v2, Lbapm;

    .line 13
    .line 14
    sget-object v3, Lbapm;->a:Lbapm;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lbapm;->n:Lbaot;

    .line 20
    .line 21
    iget v1, v2, Lbapm;->b:I

    .line 22
    .line 23
    or-int/lit16 v1, v1, 0x200

    .line 24
    .line 25
    iput v1, v2, Lbapm;->b:I

    .line 26
    .line 27
    sget-object v1, Lbaqr;->a:Lbaqr;

    .line 28
    .line 29
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laodn;

    .line 34
    .line 35
    sget-object v2, Lvpf;->c:Lamnh;

    .line 36
    .line 37
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lvop;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-direct {v3, v4}, Lvop;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lamku;->b:Lj$/util/stream/Collector;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Laodn;->instance:Laooq;

    .line 63
    .line 64
    check-cast v3, Lbaqr;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbaqr;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Lbaqr;->c:Laoph;

    .line 70
    .line 71
    invoke-static {v2, v3}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Laook;->instance:Laooq;

    .line 78
    .line 79
    check-cast v2, Lbapm;

    .line 80
    .line 81
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbaqr;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, Lbapm;->o:Lbaqr;

    .line 91
    .line 92
    iget v1, v2, Lbapm;->b:I

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0x400

    .line 95
    .line 96
    iput v1, v2, Lbapm;->b:I

    .line 97
    .line 98
    sget-object v1, Lanof;->a:Lanof;

    .line 99
    .line 100
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lvpf;->d:Lamnh;

    .line 105
    .line 106
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 110
    .line 111
    check-cast v3, Lanof;

    .line 112
    .line 113
    invoke-virtual {v3}, Lanof;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Lanof;->c:Laoph;

    .line 117
    .line 118
    invoke-static {v2, v3}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lanoe;->a:Lanoe;

    .line 122
    .line 123
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 131
    .line 132
    check-cast v3, Lanoe;

    .line 133
    .line 134
    const-string v4, "AdjustmentEffectCalculator"

    .line 135
    .line 136
    iput-object v4, v3, Lanoe;->c:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v3, Lvpf;->e:Lamnh;

    .line 139
    .line 140
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 144
    .line 145
    check-cast v4, Lanoe;

    .line 146
    .line 147
    invoke-virtual {v4}, Lanoe;->a()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v4, Lanoe;->d:Laoph;

    .line 151
    .line 152
    invoke-static {v3, v4}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "VIDEO_OUT:output_frames"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Laooi;->as(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Laooi;->bo(Laooi;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Laook;->instance:Laooq;

    .line 167
    .line 168
    check-cast v2, Lbapm;

    .line 169
    .line 170
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lanof;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v1, v2, Lbapm;->c:Lanof;

    .line 180
    .line 181
    iget v1, v2, Lbapm;->b:I

    .line 182
    .line 183
    or-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    iput v1, v2, Lbapm;->b:I

    .line 186
    .line 187
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lbapm;

    .line 192
    .line 193
    return-object v0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
.end method
