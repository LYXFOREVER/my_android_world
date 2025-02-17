.class public final enum Lasgr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laoou;


# static fields
.field public static final enum a:Lasgr;

.field public static final enum b:Lasgr;

.field public static final enum c:Lasgr;

.field public static final enum d:Lasgr;

.field public static final enum e:Lasgr;

.field public static final enum f:Lasgr;

.field public static final enum g:Lasgr;

.field public static final enum h:Lasgr;

.field public static final enum i:Lasgr;

.field public static final enum j:Lasgr;

.field public static final enum k:Lasgr;

.field public static final enum l:Lasgr;

.field public static final enum m:Lasgr;

.field public static final enum n:Lasgr;

.field public static final enum o:Lasgr;

.field public static final enum p:Lasgr;

.field private static final synthetic r:[Lasgr;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lasgr;

    .line 2
    .line 3
    const-string v1, "IN_APP_UPDATE_EVENT_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lasgr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lasgr;->a:Lasgr;

    .line 10
    .line 11
    new-instance v1, Lasgr;

    .line 12
    .line 13
    const-string v3, "IN_APP_UPDATE_EVENT_TYPE_STARTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lasgr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lasgr;->b:Lasgr;

    .line 20
    .line 21
    new-instance v3, Lasgr;

    .line 22
    .line 23
    const-string v5, "IN_APP_UPDATE_EVENT_TYPE_GET_INFO_UPDATE_AVAILABLE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lasgr;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lasgr;->c:Lasgr;

    .line 30
    .line 31
    new-instance v5, Lasgr;

    .line 32
    .line 33
    const-string v7, "IN_APP_UPDATE_EVENT_TYPE_GET_INFO_UPDATE_NOT_AVAILABLE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lasgr;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lasgr;->d:Lasgr;

    .line 40
    .line 41
    new-instance v7, Lasgr;

    .line 42
    .line 43
    const-string v9, "IN_APP_UPDATE_EVENT_TYPE_GET_INFO_FAILED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lasgr;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lasgr;->e:Lasgr;

    .line 50
    .line 51
    new-instance v9, Lasgr;

    .line 52
    .line 53
    const-string v11, "IN_APP_UPDATE_EVENT_TYPE_SHOW_DIALOG_OK"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/16 v13, 0xb

    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v13}, Lasgr;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lasgr;->f:Lasgr;

    .line 62
    .line 63
    new-instance v11, Lasgr;

    .line 64
    .line 65
    const-string v14, "IN_APP_UPDATE_EVENT_TYPE_SHOW_DIALOG_FAILED"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    const/16 v10, 0xc

    .line 69
    .line 70
    invoke-direct {v11, v14, v15, v10}, Lasgr;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v11, Lasgr;->g:Lasgr;

    .line 74
    .line 75
    new-instance v14, Lasgr;

    .line 76
    .line 77
    const-string v8, "IN_APP_UPDATE_EVENT_TYPE_ACTIVITY_RESULT_OK"

    .line 78
    .line 79
    const/4 v6, 0x7

    .line 80
    const/16 v4, 0xd

    .line 81
    .line 82
    invoke-direct {v14, v8, v6, v4}, Lasgr;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lasgr;->h:Lasgr;

    .line 86
    .line 87
    new-instance v8, Lasgr;

    .line 88
    .line 89
    const-string v2, "IN_APP_UPDATE_EVENT_TYPE_ACTIVITY_RESULT_CANCELED"

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    const/16 v6, 0xe

    .line 94
    .line 95
    invoke-direct {v8, v2, v4, v6}, Lasgr;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v8, Lasgr;->i:Lasgr;

    .line 99
    .line 100
    new-instance v2, Lasgr;

    .line 101
    .line 102
    const-string v6, "IN_APP_UPDATE_EVENT_TYPE_ACTIVITY_RESULT_FAILED"

    .line 103
    .line 104
    const/16 v4, 0x9

    .line 105
    .line 106
    const/16 v10, 0xf

    .line 107
    .line 108
    invoke-direct {v2, v6, v4, v10}, Lasgr;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lasgr;->j:Lasgr;

    .line 112
    .line 113
    new-instance v6, Lasgr;

    .line 114
    .line 115
    const-string v10, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_PENDING"

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    invoke-direct {v6, v10, v4, v12}, Lasgr;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v6, Lasgr;->k:Lasgr;

    .line 123
    .line 124
    new-instance v10, Lasgr;

    .line 125
    .line 126
    const-string v12, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_DOWNLOADING"

    .line 127
    .line 128
    invoke-direct {v10, v12, v13, v15}, Lasgr;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v10, Lasgr;->l:Lasgr;

    .line 132
    .line 133
    new-instance v12, Lasgr;

    .line 134
    .line 135
    const-string v13, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_DOWNLOADED"

    .line 136
    .line 137
    const/4 v4, 0x7

    .line 138
    const/16 v15, 0xc

    .line 139
    .line 140
    invoke-direct {v12, v13, v15, v4}, Lasgr;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v12, Lasgr;->m:Lasgr;

    .line 144
    .line 145
    new-instance v4, Lasgr;

    .line 146
    .line 147
    const-string v13, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_FAILED"

    .line 148
    .line 149
    move-object/from16 v16, v12

    .line 150
    .line 151
    const/16 v12, 0x8

    .line 152
    .line 153
    const/16 v15, 0xd

    .line 154
    .line 155
    invoke-direct {v4, v13, v15, v12}, Lasgr;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lasgr;->n:Lasgr;

    .line 159
    .line 160
    new-instance v12, Lasgr;

    .line 161
    .line 162
    const-string v13, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_CANCELED"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0x9

    .line 167
    .line 168
    const/16 v15, 0xe

    .line 169
    .line 170
    invoke-direct {v12, v13, v15, v4}, Lasgr;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v12, Lasgr;->o:Lasgr;

    .line 174
    .line 175
    new-instance v4, Lasgr;

    .line 176
    .line 177
    const-string v13, "IN_APP_UPDATE_EVENT_TYPE_USER_COMPLETE_UPDATE"

    .line 178
    .line 179
    move-object/from16 v18, v12

    .line 180
    .line 181
    const/16 v12, 0xa

    .line 182
    .line 183
    const/16 v15, 0xf

    .line 184
    .line 185
    invoke-direct {v4, v13, v15, v12}, Lasgr;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v4, Lasgr;->p:Lasgr;

    .line 189
    .line 190
    const/16 v12, 0x10

    .line 191
    .line 192
    new-array v12, v12, [Lasgr;

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    aput-object v0, v12, v13

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    aput-object v1, v12, v0

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    aput-object v3, v12, v0

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    aput-object v5, v12, v0

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    aput-object v7, v12, v0

    .line 208
    .line 209
    const/4 v0, 0x5

    .line 210
    aput-object v9, v12, v0

    .line 211
    .line 212
    const/4 v0, 0x6

    .line 213
    aput-object v11, v12, v0

    .line 214
    .line 215
    const/4 v0, 0x7

    .line 216
    aput-object v14, v12, v0

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    aput-object v8, v12, v0

    .line 221
    .line 222
    const/16 v0, 0x9

    .line 223
    .line 224
    aput-object v2, v12, v0

    .line 225
    .line 226
    const/16 v0, 0xa

    .line 227
    .line 228
    aput-object v6, v12, v0

    .line 229
    .line 230
    const/16 v0, 0xb

    .line 231
    .line 232
    aput-object v10, v12, v0

    .line 233
    .line 234
    const/16 v0, 0xc

    .line 235
    .line 236
    aput-object v16, v12, v0

    .line 237
    .line 238
    const/16 v0, 0xd

    .line 239
    .line 240
    aput-object v17, v12, v0

    .line 241
    .line 242
    const/16 v0, 0xe

    .line 243
    .line 244
    aput-object v18, v12, v0

    .line 245
    .line 246
    const/16 v0, 0xf

    .line 247
    .line 248
    aput-object v4, v12, v0

    .line 249
    .line 250
    sput-object v12, Lasgr;->r:[Lasgr;

    .line 251
    .line 252
    return-void
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
    iput p3, p0, Lasgr;->q:I

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

.method public static values()[Lasgr;
    .locals 1

    .line 1
    sget-object v0, Lasgr;->r:[Lasgr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lasgr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lasgr;

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
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lasgr;->q:I

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lasgr;->q:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
