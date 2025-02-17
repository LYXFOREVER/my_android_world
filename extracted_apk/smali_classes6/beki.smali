.class final Lbeki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[I

.field public static final b:[I

.field public static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[S

.field static final g:[S

.field static final h:[S

.field private static final i:[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lbeki;->a:[I

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbeki;->i:[I

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    fill-array-data v2, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v2, Lbeki;->b:[I

    .line 27
    .line 28
    new-array v2, v1, [I

    .line 29
    .line 30
    fill-array-data v2, :array_3

    .line 31
    .line 32
    .line 33
    sput-object v2, Lbeki;->c:[I

    .line 34
    .line 35
    new-array v1, v1, [I

    .line 36
    .line 37
    fill-array-data v1, :array_4

    .line 38
    .line 39
    .line 40
    sput-object v1, Lbeki;->j:[I

    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    .line 44
    new-array v1, v1, [I

    .line 45
    .line 46
    fill-array-data v1, :array_5

    .line 47
    .line 48
    .line 49
    sput-object v1, Lbeki;->d:[I

    .line 50
    .line 51
    const/16 v1, 0x1a

    .line 52
    .line 53
    new-array v1, v1, [I

    .line 54
    .line 55
    fill-array-data v1, :array_6

    .line 56
    .line 57
    .line 58
    sput-object v1, Lbeki;->e:[I

    .line 59
    .line 60
    const/16 v1, 0x18

    .line 61
    .line 62
    new-array v2, v1, [S

    .line 63
    .line 64
    fill-array-data v2, :array_7

    .line 65
    .line 66
    .line 67
    sput-object v2, Lbeki;->f:[S

    .line 68
    .line 69
    new-array v2, v1, [S

    .line 70
    .line 71
    fill-array-data v2, :array_8

    .line 72
    .line 73
    .line 74
    sput-object v2, Lbeki;->g:[S

    .line 75
    .line 76
    const/16 v2, 0xb00

    .line 77
    .line 78
    new-array v2, v2, [S

    .line 79
    .line 80
    sput-object v2, Lbeki;->h:[S

    .line 81
    .line 82
    new-array v2, v1, [I

    .line 83
    .line 84
    new-array v1, v1, [I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x2

    .line 88
    aput v4, v1, v3

    .line 89
    .line 90
    move v5, v3

    .line 91
    :goto_0
    if-ge v5, v0, :cond_0

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x1

    .line 94
    .line 95
    aget v7, v2, v5

    .line 96
    .line 97
    sget-object v8, Lbeki;->f:[S

    .line 98
    .line 99
    aget-short v8, v8, v5

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    shl-int v8, v9, v8

    .line 103
    .line 104
    add-int/2addr v7, v8

    .line 105
    aput v7, v2, v6

    .line 106
    .line 107
    aget v7, v1, v5

    .line 108
    .line 109
    sget-object v8, Lbeki;->g:[S

    .line 110
    .line 111
    aget-short v5, v8, v5

    .line 112
    .line 113
    shl-int v5, v9, v5

    .line 114
    .line 115
    add-int/2addr v7, v5

    .line 116
    aput v7, v1, v6

    .line 117
    .line 118
    move v5, v6

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move v0, v3

    .line 121
    :goto_1
    const/16 v5, 0x2c0

    .line 122
    .line 123
    if-ge v0, v5, :cond_3

    .line 124
    .line 125
    ushr-int/lit8 v5, v0, 0x6

    .line 126
    .line 127
    if-lt v5, v4, :cond_1

    .line 128
    .line 129
    add-int/lit8 v5, v5, -0x2

    .line 130
    .line 131
    move v6, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    const/4 v6, -0x4

    .line 134
    :goto_2
    add-int/2addr v5, v5

    .line 135
    const v7, 0x29850

    .line 136
    .line 137
    .line 138
    ushr-int/2addr v7, v5

    .line 139
    const/4 v8, 0x3

    .line 140
    and-int/2addr v7, v8

    .line 141
    shl-int/2addr v7, v8

    .line 142
    ushr-int/lit8 v9, v0, 0x3

    .line 143
    .line 144
    and-int/lit8 v9, v9, 0x7

    .line 145
    .line 146
    const v10, 0x26244

    .line 147
    .line 148
    .line 149
    ushr-int v5, v10, v5

    .line 150
    .line 151
    and-int/2addr v5, v8

    .line 152
    shl-int/2addr v5, v8

    .line 153
    and-int/lit8 v10, v0, 0x7

    .line 154
    .line 155
    or-int/2addr v5, v10

    .line 156
    aget v10, v1, v5

    .line 157
    .line 158
    const/4 v11, 0x4

    .line 159
    if-le v10, v11, :cond_2

    .line 160
    .line 161
    move v11, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    add-int/lit8 v11, v10, -0x2

    .line 164
    .line 165
    :goto_3
    or-int/2addr v7, v9

    .line 166
    add-int/2addr v6, v11

    .line 167
    mul-int/lit8 v9, v0, 0x4

    .line 168
    .line 169
    sget-object v11, Lbeki;->f:[S

    .line 170
    .line 171
    aget-short v11, v11, v7

    .line 172
    .line 173
    sget-object v12, Lbeki;->g:[S

    .line 174
    .line 175
    aget-short v5, v12, v5

    .line 176
    .line 177
    shl-int/lit8 v5, v5, 0x8

    .line 178
    .line 179
    or-int/2addr v5, v11

    .line 180
    sget-object v11, Lbeki;->h:[S

    .line 181
    .line 182
    int-to-short v5, v5

    .line 183
    aput-short v5, v11, v9

    .line 184
    .line 185
    add-int/lit8 v5, v9, 0x1

    .line 186
    .line 187
    aget v7, v2, v7

    .line 188
    .line 189
    int-to-short v7, v7

    .line 190
    aput-short v7, v11, v5

    .line 191
    .line 192
    add-int/lit8 v5, v9, 0x2

    .line 193
    .line 194
    int-to-short v7, v10

    .line 195
    aput-short v7, v11, v5

    .line 196
    .line 197
    add-int/2addr v9, v8

    .line 198
    int-to-short v5, v6

    .line 199
    aput-short v5, v11, v9

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    return-void

    .line 205
    :array_0
    .array-data 4
        0x100
        0x192
        0x1b4
        0x1d4
        0x1f4
        0x216
        0x236
        0x256
        0x276
        0x296
        0x2b6
        0x2d6
        0x2f6
        0x316
        0x336
        0x356
        0x376
        0x398
        0x3b8
        0x3d8
        0x3f8
        0x418
        0x438
    .end array-data

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
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
        0x5
        0x11
        0x6
        0x10
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

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
    :array_2
    .array-data 4
        0x0
        0x3
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
    .end array-data

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
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
    .end array-data

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
    :array_4
    .array-data 4
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40001
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40005
    .end array-data

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
    :array_5
    .array-data 4
        0x1
        0x5
        0x9
        0xd
        0x11
        0x19
        0x21
        0x29
        0x31
        0x41
        0x51
        0x61
        0x71
        0x91
        0xb1
        0xd1
        0xf1
        0x131
        0x171
        0x1f1
        0x2f1
        0x4f1
        0x8f1
        0x10f1
        0x20f1
        0x40f1
    .end array-data

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
    :array_6
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x18
    .end array-data

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
    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x1s
        0x2s
        0x2s
        0x3s
        0x3s
        0x4s
        0x4s
        0x5s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xcs
        0xes
        0x18s
    .end array-data

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
    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x1s
        0x2s
        0x2s
        0x3s
        0x3s
        0x4s
        0x4s
        0x5s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0x18s
    .end array-data
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
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
.end method

.method public static a(III)I
    .locals 0

    .line 1
    shl-int p0, p2, p0

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    add-int/2addr p0, p0

    .line 6
    add-int/2addr p1, p0

    .line 7
    return p1
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static b(Lbekk;)I
    .locals 1

    .line 1
    iget v0, p0, Lbekk;->aa:I

    .line 2
    .line 3
    iget p0, p0, Lbekk;->ah:I

    .line 4
    .line 5
    return v0
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
.end method

.method public static c(Lbekk;II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbekk;->j:[I

    .line 2
    .line 3
    invoke-static {p0}, Lbeke;->h(Lbekk;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbekk;->k:[I

    .line 7
    .line 8
    add-int/2addr p1, p1

    .line 9
    invoke-static {v1, p1, p0}, Lbeki;->g([IILbekk;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lbekk;->k:[I

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    invoke-static {v2, v3, p0}, Lbeki;->l([IILbekk;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 v2, p1, 0x4

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x5

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    aget v1, v0, p1

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    aget v1, v0, v2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v1, v1, -0x2

    .line 38
    .line 39
    :goto_0
    if-lt v1, p2, :cond_2

    .line 40
    .line 41
    sub-int/2addr v1, p2

    .line 42
    :cond_2
    aget p2, v0, p1

    .line 43
    .line 44
    aput p2, v0, v2

    .line 45
    .line 46
    aput v1, v0, p1

    .line 47
    .line 48
    return p0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static d(I[BLbekk;)I
    .locals 9

    .line 1
    invoke-static {p2}, Lbeke;->k(Lbekk;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbeki;->e(Lbekk;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    move p2, v2

    .line 14
    :goto_0
    if-ge p2, p0, :cond_0

    .line 15
    .line 16
    add-int/lit16 v0, p2, 0x400

    .line 17
    .line 18
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, p2

    .line 23
    sget-object v3, Lbekm;->a:[B

    .line 24
    .line 25
    invoke-static {v3, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    add-int/2addr p2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    invoke-static {p2}, Lbeke;->h(Lbekk;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, Lbeke;->d(Lbekk;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-static {p2, v3}, Lbeke;->d(Lbekk;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v2

    .line 48
    :goto_1
    add-int v4, v0, v3

    .line 49
    .line 50
    add-int/lit8 v5, v4, 0x1f

    .line 51
    .line 52
    sget-object v6, Lbeki;->a:[I

    .line 53
    .line 54
    shr-int/lit8 v5, v5, 0x5

    .line 55
    .line 56
    aget v5, v6, v5

    .line 57
    .line 58
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    new-array v6, v6, [I

    .line 61
    .line 62
    invoke-static {v4, v4, v6, v5, p2}, Lbeki;->m(II[IILbekk;)I

    .line 63
    .line 64
    .line 65
    move v4, v2

    .line 66
    :cond_3
    :goto_2
    if-ge v4, p0, :cond_7

    .line 67
    .line 68
    invoke-static {p2}, Lbeke;->k(Lbekk;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lbeke;->h(Lbekk;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v5, p2}, Lbeki;->g([IILbekk;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    add-int/lit8 v7, v4, 0x1

    .line 81
    .line 82
    aput-byte v2, p1, v4

    .line 83
    .line 84
    move v4, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-gt v7, v3, :cond_6

    .line 87
    .line 88
    invoke-static {p2}, Lbeke;->h(Lbekk;)V

    .line 89
    .line 90
    .line 91
    shl-int v8, v1, v7

    .line 92
    .line 93
    invoke-static {p2, v7}, Lbeke;->d(Lbekk;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/2addr v8, v7

    .line 98
    :goto_3
    if-eqz v8, :cond_3

    .line 99
    .line 100
    if-ge v4, p0, :cond_5

    .line 101
    .line 102
    aput-byte v2, p1, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    add-int/lit8 v8, v8, -0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    new-instance p0, Lbekg;

    .line 110
    .line 111
    const-string p1, "Corrupted context map"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lbekg;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_6
    add-int/lit8 v8, v4, 0x1

    .line 118
    .line 119
    sub-int/2addr v7, v3

    .line 120
    int-to-byte v7, v7

    .line 121
    aput-byte v7, p1, v4

    .line 122
    .line 123
    move v4, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {p2}, Lbeke;->h(Lbekk;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v1}, Lbeke;->d(Lbekk;I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-ne p2, v1, :cond_b

    .line 133
    .line 134
    const/16 p2, 0x100

    .line 135
    .line 136
    new-array v1, p2, [I

    .line 137
    .line 138
    move v3, v2

    .line 139
    :goto_4
    if-ge v3, p2, :cond_8

    .line 140
    .line 141
    aput v3, v1, v3

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move p2, v2

    .line 147
    :goto_5
    if-ge p2, p0, :cond_b

    .line 148
    .line 149
    aget-byte v3, p1, p2

    .line 150
    .line 151
    and-int/lit16 v3, v3, 0xff

    .line 152
    .line 153
    aget v4, v1, v3

    .line 154
    .line 155
    int-to-byte v5, v4

    .line 156
    aput-byte v5, p1, p2

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    :goto_6
    if-lez v3, :cond_9

    .line 161
    .line 162
    add-int/lit8 v5, v3, -0x1

    .line 163
    .line 164
    aget v6, v1, v5

    .line 165
    .line 166
    aput v6, v1, v3

    .line 167
    .line 168
    move v3, v5

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    aput v4, v1, v2

    .line 171
    .line 172
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    return v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
.end method

.method public static e(Lbekk;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lbeke;->h(Lbekk;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lbeke;->d(Lbekk;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p0, v1}, Lbeke;->d(Lbekk;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p0, v1}, Lbeke;->d(Lbekk;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    shl-int/2addr v0, v1

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
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
.end method

.method public static f(Lbekk;II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbekk;->k:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-gt p2, v4, :cond_0

    .line 12
    .line 13
    aput v1, v0, v3

    .line 14
    .line 15
    aput v1, v0, v2

    .line 16
    .line 17
    const/high16 p0, 0x10000000

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    invoke-static {p2, p2, v0, p1, p0}, Lbeki;->m(II[IILbekk;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr v1, p1

    .line 27
    iget-object p1, p0, Lbekk;->k:[I

    .line 28
    .line 29
    aput v1, p1, v3

    .line 30
    .line 31
    const/16 p2, 0x1a

    .line 32
    .line 33
    invoke-static {p2, p2, p1, v3, p0}, Lbeki;->m(II[IILbekk;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr v1, p1

    .line 38
    iget-object p1, p0, Lbekk;->k:[I

    .line 39
    .line 40
    aput v1, p1, v2

    .line 41
    .line 42
    invoke-static {p1, v3, p0}, Lbeki;->l([IILbekk;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static g([IILbekk;)I
    .locals 4

    .line 1
    aget p1, p0, p1

    .line 2
    .line 3
    invoke-static {p2}, Lbeke;->b(Lbekk;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xff

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    aget v1, p0, p1

    .line 11
    .line 12
    shr-int/lit8 v2, v1, 0x10

    .line 13
    .line 14
    int-to-char v1, v1

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-gt v2, v3, :cond_0

    .line 18
    .line 19
    iget p0, p2, Lbekk;->t:I

    .line 20
    .line 21
    add-int/2addr p0, v2

    .line 22
    iput p0, p2, Lbekk;->t:I

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/2addr p1, v1

    .line 26
    const/4 v1, 0x1

    .line 27
    shl-int/2addr v1, v2

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    ushr-int/2addr v0, v3

    .line 32
    iget v1, p2, Lbekk;->t:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    aget p0, p0, p1

    .line 36
    .line 37
    shr-int/lit8 p1, p0, 0x10

    .line 38
    .line 39
    add-int/2addr p1, v3

    .line 40
    add-int/2addr v1, p1

    .line 41
    iput v1, p2, Lbekk;->t:I

    .line 42
    .line 43
    int-to-char p0, p0

    .line 44
    return p0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static h(Lbekk;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lbekk;->C:I

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lbeki;->c(Lbekk;II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lbekk;->B:I

    .line 9
    .line 10
    iget-object v0, p0, Lbekk;->j:[I

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    iput v1, p0, Lbekk;->P:I

    .line 18
    .line 19
    iget-object v2, p0, Lbekk;->c:[B

    .line 20
    .line 21
    aget-byte v1, v2, v1

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    iput v1, p0, Lbekk;->L:I

    .line 26
    .line 27
    iget-object v1, p0, Lbekk;->b:[B

    .line 28
    .line 29
    aget-byte v0, v1, v0

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x9

    .line 32
    .line 33
    iput v0, p0, Lbekk;->R:I

    .line 34
    .line 35
    add-int/lit16 v0, v0, 0x100

    .line 36
    .line 37
    iput v0, p0, Lbekk;->S:I

    .line 38
    .line 39
    return-void
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
.end method

.method public static i(IIILbekk;)[I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    sget-object v1, Lbeki;->a:[I

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    aget v0, v1, v0

    .line 8
    .line 9
    mul-int/2addr v0, p2

    .line 10
    add-int/2addr v0, p2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, p2

    .line 15
    :goto_0
    if-ge v1, p2, :cond_0

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1, p3}, Lbeki;->m(II[IILbekk;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
.end method

.method public static j(II)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    shl-int/2addr v0, p0

    .line 3
    add-int/2addr v0, p1

    .line 4
    const v1, 0x7ffffffc

    .line 5
    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr v1, p1

    .line 10
    shr-int v0, v1, p0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    invoke-static {v0}, Lbeki;->k(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v2, v1, -0x1

    .line 19
    .line 20
    shr-int/2addr v0, v2

    .line 21
    add-int/lit8 v1, v1, -0x2

    .line 22
    .line 23
    add-int/2addr v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    and-int/2addr v0, v2

    .line 26
    or-int/2addr v0, v1

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    shl-int/2addr v0, p0

    .line 30
    shl-int p0, v2, p0

    .line 31
    .line 32
    add-int/2addr v0, p0

    .line 33
    add-int/2addr v0, p1

    .line 34
    add-int/lit8 v0, v0, 0x10

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "maxDistance is too small"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
.end method

.method private static k(I)I
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :goto_0
    if-lez v0, :cond_1

    .line 5
    .line 6
    ushr-int v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    move p0, v2

    .line 12
    :cond_0
    shr-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    add-int/2addr v1, p0

    .line 16
    return v1
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
.end method

.method private static l([IILbekk;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lbeke;->h(Lbekk;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lbeki;->g([IILbekk;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget-object p1, Lbeki;->e:[I

    .line 9
    .line 10
    aget p1, p1, p0

    .line 11
    .line 12
    invoke-static {p2}, Lbeke;->h(Lbekk;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbeki;->d:[I

    .line 16
    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    invoke-static {p2, p1}, Lbeke;->c(Lbekk;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method private static m(II[IILbekk;)I
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, Lbeke;->k(Lbekk;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p4 .. p4}, Lbeke;->h(Lbekk;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v3, v4}, Lbeke;->d(Lbekk;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v10, 0x1

    .line 21
    if-ne v5, v10, :cond_b

    .line 22
    .line 23
    new-array v5, v0, [I

    .line 24
    .line 25
    add-int/lit8 v11, p0, -0x1

    .line 26
    .line 27
    const/4 v12, 0x4

    .line 28
    new-array v13, v12, [I

    .line 29
    .line 30
    invoke-static {v3, v4}, Lbeke;->d(Lbekk;I)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    add-int/lit8 v15, v14, 0x1

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-ge v7, v15, :cond_1

    .line 38
    .line 39
    invoke-static {v11}, Lbeki;->k(I)I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    add-int/lit8 v9, v16, 0x1

    .line 44
    .line 45
    invoke-static/range {p4 .. p4}, Lbeke;->h(Lbekk;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v9}, Lbeke;->d(Lbekk;I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ge v9, v0, :cond_0

    .line 53
    .line 54
    aput v9, v13, v7

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lbekg;

    .line 60
    .line 61
    const-string v1, "Can\'t readHuffmanCode"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lbekg;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    const/4 v7, 0x0

    .line 68
    :goto_1
    if-ge v7, v14, :cond_4

    .line 69
    .line 70
    add-int/lit8 v9, v7, 0x1

    .line 71
    .line 72
    move v11, v9

    .line 73
    :goto_2
    if-ge v11, v15, :cond_3

    .line 74
    .line 75
    aget v6, v13, v7

    .line 76
    .line 77
    aget v8, v13, v11

    .line 78
    .line 79
    if-eq v6, v8, :cond_2

    .line 80
    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance v0, Lbekg;

    .line 85
    .line 86
    const-string v1, "Duplicate simple Huffman code symbol"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lbekg;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    move v7, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-ne v15, v12, :cond_5

    .line 95
    .line 96
    invoke-static {v3, v10}, Lbeke;->d(Lbekk;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/lit8 v15, v3, 0x4

    .line 101
    .line 102
    :cond_5
    if-eq v15, v10, :cond_a

    .line 103
    .line 104
    if-eq v15, v4, :cond_9

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    if-eq v15, v3, :cond_8

    .line 108
    .line 109
    if-eq v15, v12, :cond_7

    .line 110
    .line 111
    const/4 v6, 0x5

    .line 112
    if-eq v15, v6, :cond_6

    .line 113
    .line 114
    :goto_3
    const/16 v3, 0x8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/4 v6, 0x0

    .line 118
    aget v6, v13, v6

    .line 119
    .line 120
    aput v10, v5, v6

    .line 121
    .line 122
    aget v6, v13, v10

    .line 123
    .line 124
    aput v4, v5, v6

    .line 125
    .line 126
    aget v4, v13, v4

    .line 127
    .line 128
    aput v3, v5, v4

    .line 129
    .line 130
    aget v4, v13, v3

    .line 131
    .line 132
    aput v3, v5, v4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const/4 v6, 0x0

    .line 136
    aget v6, v13, v6

    .line 137
    .line 138
    aput v4, v5, v6

    .line 139
    .line 140
    aget v6, v13, v10

    .line 141
    .line 142
    aput v4, v5, v6

    .line 143
    .line 144
    aget v6, v13, v4

    .line 145
    .line 146
    aput v4, v5, v6

    .line 147
    .line 148
    aget v3, v13, v3

    .line 149
    .line 150
    aput v4, v5, v3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const/4 v6, 0x0

    .line 154
    aget v3, v13, v6

    .line 155
    .line 156
    aput v10, v5, v3

    .line 157
    .line 158
    aget v3, v13, v10

    .line 159
    .line 160
    aput v4, v5, v3

    .line 161
    .line 162
    aget v3, v13, v4

    .line 163
    .line 164
    aput v4, v5, v3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const/4 v6, 0x0

    .line 168
    aget v3, v13, v6

    .line 169
    .line 170
    aput v10, v5, v3

    .line 171
    .line 172
    aget v3, v13, v10

    .line 173
    .line 174
    aput v10, v5, v3

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    const/4 v6, 0x0

    .line 178
    aget v3, v13, v6

    .line 179
    .line 180
    aput v10, v5, v3

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_4
    invoke-static {v1, v2, v3, v5, v0}, Lbdyw;->h([III[II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    return v0

    .line 188
    :cond_b
    new-array v4, v0, [I

    .line 189
    .line 190
    const/16 v6, 0x12

    .line 191
    .line 192
    new-array v7, v6, [I

    .line 193
    .line 194
    const/16 v8, 0x20

    .line 195
    .line 196
    move v11, v8

    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_5
    if-ge v5, v6, :cond_d

    .line 199
    .line 200
    sget-object v12, Lbeki;->i:[I

    .line 201
    .line 202
    aget v12, v12, v5

    .line 203
    .line 204
    invoke-static/range {p4 .. p4}, Lbeke;->h(Lbekk;)V

    .line 205
    .line 206
    .line 207
    invoke-static/range {p4 .. p4}, Lbeke;->b(Lbekk;)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    and-int/lit8 v13, v13, 0xf

    .line 212
    .line 213
    iget v14, v3, Lbekk;->t:I

    .line 214
    .line 215
    sget-object v15, Lbeki;->j:[I

    .line 216
    .line 217
    aget v13, v15, v13

    .line 218
    .line 219
    shr-int/lit8 v15, v13, 0x10

    .line 220
    .line 221
    add-int/2addr v14, v15

    .line 222
    iput v14, v3, Lbekk;->t:I

    .line 223
    .line 224
    int-to-char v13, v13

    .line 225
    aput v13, v7, v12

    .line 226
    .line 227
    if-eqz v13, :cond_c

    .line 228
    .line 229
    shr-int v12, v8, v13

    .line 230
    .line 231
    sub-int/2addr v11, v12

    .line 232
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    if-gtz v11, :cond_c

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_d
    :goto_6
    if-eqz v11, :cond_f

    .line 241
    .line 242
    if-ne v9, v10, :cond_e

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_e
    new-instance v0, Lbekg;

    .line 246
    .line 247
    const-string v1, "Corrupted Huffman code histogram"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lbekg;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_f
    :goto_7
    const/16 v5, 0x21

    .line 254
    .line 255
    new-array v5, v5, [I

    .line 256
    .line 257
    const/4 v9, 0x5

    .line 258
    invoke-static {v5, v8, v9, v7, v6}, Lbdyw;->h([III[II)I

    .line 259
    .line 260
    .line 261
    const v6, 0x8000

    .line 262
    .line 263
    .line 264
    move v11, v6

    .line 265
    const/4 v7, 0x0

    .line 266
    const/16 v8, 0x8

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    :goto_8
    const/4 v10, 0x0

    .line 270
    :goto_9
    if-ge v7, v0, :cond_19

    .line 271
    .line 272
    if-lez v11, :cond_19

    .line 273
    .line 274
    invoke-static/range {p4 .. p4}, Lbeke;->k(Lbekk;)V

    .line 275
    .line 276
    .line 277
    invoke-static/range {p4 .. p4}, Lbeke;->h(Lbekk;)V

    .line 278
    .line 279
    .line 280
    invoke-static/range {p4 .. p4}, Lbeke;->b(Lbekk;)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    and-int/lit8 v12, v12, 0x1f

    .line 285
    .line 286
    iget v13, v3, Lbekk;->t:I

    .line 287
    .line 288
    aget v12, v5, v12

    .line 289
    .line 290
    shr-int/lit8 v14, v12, 0x10

    .line 291
    .line 292
    add-int/2addr v13, v14

    .line 293
    iput v13, v3, Lbekk;->t:I

    .line 294
    .line 295
    int-to-char v12, v12

    .line 296
    const/16 v13, 0x10

    .line 297
    .line 298
    if-ge v12, v13, :cond_11

    .line 299
    .line 300
    add-int/lit8 v10, v7, 0x1

    .line 301
    .line 302
    aput v12, v4, v7

    .line 303
    .line 304
    if-eqz v12, :cond_10

    .line 305
    .line 306
    shr-int v7, v6, v12

    .line 307
    .line 308
    sub-int/2addr v11, v7

    .line 309
    move v7, v10

    .line 310
    move v8, v12

    .line 311
    goto :goto_8

    .line 312
    :cond_10
    move v7, v10

    .line 313
    goto :goto_8

    .line 314
    :cond_11
    add-int/lit8 v14, v12, -0xe

    .line 315
    .line 316
    if-ne v12, v13, :cond_12

    .line 317
    .line 318
    move v12, v8

    .line 319
    goto :goto_a

    .line 320
    :cond_12
    const/4 v12, 0x0

    .line 321
    :goto_a
    if-eq v9, v12, :cond_13

    .line 322
    .line 323
    move v13, v12

    .line 324
    goto :goto_b

    .line 325
    :cond_13
    move v13, v9

    .line 326
    :goto_b
    if-eq v9, v12, :cond_14

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    :cond_14
    if-lez v10, :cond_15

    .line 330
    .line 331
    add-int/lit8 v9, v10, -0x2

    .line 332
    .line 333
    shl-int/2addr v9, v14

    .line 334
    goto :goto_c

    .line 335
    :cond_15
    move v9, v10

    .line 336
    :goto_c
    invoke-static/range {p4 .. p4}, Lbeke;->h(Lbekk;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v14}, Lbeke;->d(Lbekk;I)I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    const/4 v14, 0x3

    .line 344
    add-int/2addr v12, v14

    .line 345
    add-int/2addr v9, v12

    .line 346
    sub-int v10, v9, v10

    .line 347
    .line 348
    add-int v12, v7, v10

    .line 349
    .line 350
    if-gt v12, v0, :cond_18

    .line 351
    .line 352
    move v12, v7

    .line 353
    const/4 v7, 0x0

    .line 354
    :goto_d
    if-ge v7, v10, :cond_16

    .line 355
    .line 356
    add-int/lit8 v15, v12, 0x1

    .line 357
    .line 358
    aput v13, v4, v12

    .line 359
    .line 360
    add-int/lit8 v7, v7, 0x1

    .line 361
    .line 362
    move v12, v15

    .line 363
    goto :goto_d

    .line 364
    :cond_16
    if-eqz v13, :cond_17

    .line 365
    .line 366
    rsub-int/lit8 v7, v13, 0xf

    .line 367
    .line 368
    shl-int v7, v10, v7

    .line 369
    .line 370
    sub-int/2addr v11, v7

    .line 371
    :cond_17
    move v10, v9

    .line 372
    move v7, v12

    .line 373
    move v9, v13

    .line 374
    goto :goto_9

    .line 375
    :cond_18
    new-instance v0, Lbekg;

    .line 376
    .line 377
    const-string v1, "symbol + repeatDelta > numSymbols"

    .line 378
    .line 379
    invoke-direct {v0, v1}, Lbekg;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_19
    if-nez v11, :cond_1b

    .line 384
    .line 385
    :goto_e
    if-ge v7, v0, :cond_1a

    .line 386
    .line 387
    add-int/lit16 v3, v7, 0x400

    .line 388
    .line 389
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    sub-int/2addr v3, v7

    .line 394
    sget-object v5, Lbekm;->b:[I

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    .line 399
    .line 400
    add-int/2addr v7, v3

    .line 401
    goto :goto_e

    .line 402
    :cond_1a
    const/16 v3, 0x8

    .line 403
    .line 404
    invoke-static {v1, v2, v3, v4, v0}, Lbdyw;->h([III[II)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    return v0

    .line 409
    :cond_1b
    new-instance v0, Lbekg;

    .line 410
    .line 411
    const-string v1, "Unused space"

    .line 412
    .line 413
    invoke-direct {v0, v1}, Lbekg;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0
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
.end method
