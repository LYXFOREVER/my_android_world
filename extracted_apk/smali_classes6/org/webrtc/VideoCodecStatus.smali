.class public final enum Lorg/webrtc/VideoCodecStatus;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg/webrtc/VideoCodecStatus;

.field public static final enum b:Lorg/webrtc/VideoCodecStatus;

.field public static final enum c:Lorg/webrtc/VideoCodecStatus;

.field public static final enum d:Lorg/webrtc/VideoCodecStatus;

.field public static final enum e:Lorg/webrtc/VideoCodecStatus;

.field public static final enum f:Lorg/webrtc/VideoCodecStatus;

.field public static final enum g:Lorg/webrtc/VideoCodecStatus;

.field public static final enum h:Lorg/webrtc/VideoCodecStatus;

.field public static final enum i:Lorg/webrtc/VideoCodecStatus;

.field public static final enum j:Lorg/webrtc/VideoCodecStatus;

.field public static final enum k:Lorg/webrtc/VideoCodecStatus;

.field public static final enum l:Lorg/webrtc/VideoCodecStatus;

.field public static final enum m:Lorg/webrtc/VideoCodecStatus;

.field private static final synthetic n:[Lorg/webrtc/VideoCodecStatus;


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    const-string v1, "TARGET_BITRATE_OVERSHOOT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->a:Lorg/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    new-instance v1, Lorg/webrtc/VideoCodecStatus;

    .line 13
    .line 14
    const-string v4, "REQUEST_SLI"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/webrtc/VideoCodecStatus;->b:Lorg/webrtc/VideoCodecStatus;

    .line 22
    .line 23
    new-instance v4, Lorg/webrtc/VideoCodecStatus;

    .line 24
    .line 25
    const-string v7, "NO_OUTPUT"

    .line 26
    .line 27
    invoke-direct {v4, v7, v6, v5}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    .line 31
    .line 32
    new-instance v7, Lorg/webrtc/VideoCodecStatus;

    .line 33
    .line 34
    const-string v8, "OK"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v7, v8, v9, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v7, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 41
    .line 42
    new-instance v8, Lorg/webrtc/VideoCodecStatus;

    .line 43
    .line 44
    const/4 v10, -0x1

    .line 45
    const-string v11, "ERROR"

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    invoke-direct {v8, v11, v12, v10}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 52
    .line 53
    new-instance v10, Lorg/webrtc/VideoCodecStatus;

    .line 54
    .line 55
    const-string v11, "LEVEL_EXCEEDED"

    .line 56
    .line 57
    const/4 v13, -0x2

    .line 58
    invoke-direct {v10, v11, v3, v13}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lorg/webrtc/VideoCodecStatus;->f:Lorg/webrtc/VideoCodecStatus;

    .line 62
    .line 63
    new-instance v11, Lorg/webrtc/VideoCodecStatus;

    .line 64
    .line 65
    const/4 v13, -0x3

    .line 66
    const-string v14, "MEMORY"

    .line 67
    .line 68
    const/4 v15, 0x6

    .line 69
    invoke-direct {v11, v14, v15, v13}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v11, Lorg/webrtc/VideoCodecStatus;->g:Lorg/webrtc/VideoCodecStatus;

    .line 73
    .line 74
    new-instance v13, Lorg/webrtc/VideoCodecStatus;

    .line 75
    .line 76
    const/4 v14, -0x4

    .line 77
    const-string v15, "ERR_PARAMETER"

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-direct {v13, v15, v3, v14}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v13, Lorg/webrtc/VideoCodecStatus;->h:Lorg/webrtc/VideoCodecStatus;

    .line 84
    .line 85
    new-instance v14, Lorg/webrtc/VideoCodecStatus;

    .line 86
    .line 87
    const/4 v15, -0x5

    .line 88
    const-string v3, "ERR_SIZE"

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    invoke-direct {v14, v3, v12, v15}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lorg/webrtc/VideoCodecStatus;->i:Lorg/webrtc/VideoCodecStatus;

    .line 96
    .line 97
    new-instance v3, Lorg/webrtc/VideoCodecStatus;

    .line 98
    .line 99
    const/4 v15, -0x6

    .line 100
    const-string v12, "TIMEOUT"

    .line 101
    .line 102
    const/16 v9, 0x9

    .line 103
    .line 104
    invoke-direct {v3, v12, v9, v15}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v3, Lorg/webrtc/VideoCodecStatus;->j:Lorg/webrtc/VideoCodecStatus;

    .line 108
    .line 109
    new-instance v12, Lorg/webrtc/VideoCodecStatus;

    .line 110
    .line 111
    const/4 v15, -0x7

    .line 112
    const-string v9, "UNINITIALIZED"

    .line 113
    .line 114
    const/16 v6, 0xa

    .line 115
    .line 116
    invoke-direct {v12, v9, v6, v15}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v12, Lorg/webrtc/VideoCodecStatus;->k:Lorg/webrtc/VideoCodecStatus;

    .line 120
    .line 121
    new-instance v9, Lorg/webrtc/VideoCodecStatus;

    .line 122
    .line 123
    const/16 v15, -0xc

    .line 124
    .line 125
    const-string v6, "ERR_REQUEST_SLI"

    .line 126
    .line 127
    const/16 v5, 0xb

    .line 128
    .line 129
    invoke-direct {v9, v6, v5, v15}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v9, Lorg/webrtc/VideoCodecStatus;->l:Lorg/webrtc/VideoCodecStatus;

    .line 133
    .line 134
    new-instance v6, Lorg/webrtc/VideoCodecStatus;

    .line 135
    .line 136
    const/16 v15, -0xd

    .line 137
    .line 138
    const-string v5, "FALLBACK_SOFTWARE"

    .line 139
    .line 140
    const/16 v2, 0xc

    .line 141
    .line 142
    invoke-direct {v6, v5, v2, v15}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    .line 146
    .line 147
    const/16 v5, 0xd

    .line 148
    .line 149
    new-array v5, v5, [Lorg/webrtc/VideoCodecStatus;

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    aput-object v0, v5, v15

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    aput-object v1, v5, v0

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    aput-object v4, v5, v0

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    aput-object v7, v5, v0

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    aput-object v8, v5, v0

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    aput-object v10, v5, v0

    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    aput-object v11, v5, v0

    .line 171
    .line 172
    const/4 v0, 0x7

    .line 173
    aput-object v13, v5, v0

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    aput-object v14, v5, v0

    .line 178
    .line 179
    const/16 v0, 0x9

    .line 180
    .line 181
    aput-object v3, v5, v0

    .line 182
    .line 183
    const/16 v0, 0xa

    .line 184
    .line 185
    aput-object v12, v5, v0

    .line 186
    .line 187
    const/16 v0, 0xb

    .line 188
    .line 189
    aput-object v9, v5, v0

    .line 190
    .line 191
    aput-object v6, v5, v2

    .line 192
    .line 193
    sput-object v5, Lorg/webrtc/VideoCodecStatus;->n:[Lorg/webrtc/VideoCodecStatus;

    .line 194
    .line 195
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/webrtc/VideoCodecStatus;->o:I

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

.method public static values()[Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->n:[Lorg/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/VideoCodecStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/VideoCodecStatus;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/VideoCodecStatus;->o:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method
