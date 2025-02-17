.class public Lcom/google/android/libraries/blocks/StatusExceptionFactory;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lcom/google/android/libraries/blocks/StatusException;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->f:I

    .line 9
    .line 10
    invoke-static {v0}, Laogr;->a(I)Laogr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    and-int/2addr v0, v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "generic"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Laogr;->a(I)Laogr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v3

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Laogr;->c:Laogr;

    .line 44
    .line 45
    :cond_2
    move-object v4, v0

    .line 46
    iget-object v0, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "unknown error from StatusProto"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    move-object v5, v0

    .line 60
    new-instance v0, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object p0, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Laovp;

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Laovp;->a:Laovp;

    .line 74
    .line 75
    :cond_4
    move-object v8, p0

    .line 76
    sget-object p0, Lazmb;->b:Laooo;

    .line 77
    .line 78
    invoke-static {p0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v8, p0}, Laool;->d(Laooo;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v8, Laool;->l:Laood;

    .line 86
    .line 87
    iget-object p0, p0, Laooo;->d:Laoon;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Laood;->o(Laoon;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    sget-object p0, Lazmb;->b:Laooo;

    .line 96
    .line 97
    invoke-static {p0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v8, p0}, Laool;->d(Laooo;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, Laool;->l:Laood;

    .line 105
    .line 106
    iget-object v1, p0, Laooo;->d:Laoon;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object p0, p0, Laooo;->b:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p0, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_2
    check-cast p0, Lazmb;

    .line 122
    .line 123
    sget-object v0, Lazlx;->a:Lazlx;

    .line 124
    .line 125
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lamam;->G(Ljava/lang/Throwable;)Laooi;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 142
    .line 143
    check-cast v3, Lazlx;

    .line 144
    .line 145
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lancy;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v1, v3, Lazlx;->c:Lancy;

    .line 155
    .line 156
    iget v1, v3, Lazlx;->b:I

    .line 157
    .line 158
    or-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    iput v1, v3, Lazlx;->b:I

    .line 161
    .line 162
    invoke-virtual {p0}, Laooq;->toBuilder()Laooi;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object v1, Lazma;->a:Lazma;

    .line 167
    .line 168
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lazlx;

    .line 177
    .line 178
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 182
    .line 183
    check-cast v3, Lazma;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v0, v3, Lazma;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, v3, Lazma;->b:I

    .line 191
    .line 192
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lazma;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Laooi;->cw(Lazma;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Laooi;->build()Laooq;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    move-object v7, p0

    .line 206
    check-cast v7, Lazmb;

    .line 207
    .line 208
    new-instance p0, Lcom/google/android/libraries/blocks/StatusException;

    .line 209
    .line 210
    move-object v3, p0

    .line 211
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Laogr;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lazmb;Laovp;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_6
    new-instance p0, Lcom/google/android/libraries/blocks/StatusException;

    .line 216
    .line 217
    invoke-direct {p0, v4, v5, v6, v8}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Laogr;Ljava/lang/String;[Ljava/lang/StackTraceElement;Laovp;)V

    .line 218
    .line 219
    .line 220
    return-object p0
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
.end method

.method public static fromProto([B)Lcom/google/android/libraries/blocks/StatusException;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/net/util/proto2api/Status$StatusProto;->a:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/net/util/proto2api/Status$StatusProto;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/libraries/blocks/StatusExceptionFactory;->a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lcom/google/android/libraries/blocks/StatusException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    .line 20
    .line 21
    sget-object v1, Laogr;->o:Laogr;

    .line 22
    .line 23
    invoke-virtual {p0}, Laopk;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, "Proto parse failed:"

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Laogr;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
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
.end method

.method public static toProto(Ljava/lang/Throwable;)[B
    .locals 9

    .line 1
    sget-object v0, Lcom/google/net/util/proto2api/Status$StatusProto;->a:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/net/util/proto2api/Status$StatusProto;->a(Lcom/google/net/util/proto2api/Status$StatusProto;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lazlx;->a:Lazlx;

    .line 18
    .line 19
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Lamam;->G(Ljava/lang/Throwable;)Laooi;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 31
    .line 32
    check-cast v3, Lazlx;

    .line 33
    .line 34
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lancy;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Lazlx;->c:Lancy;

    .line 44
    .line 45
    iget v2, v3, Lazlx;->b:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    or-int/2addr v2, v4

    .line 49
    iput v2, v3, Lazlx;->b:I

    .line 50
    .line 51
    instance-of v2, p0, Lcom/google/android/libraries/blocks/StatusException;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, Lcom/google/android/libraries/blocks/StatusException;

    .line 58
    .line 59
    iget-object v5, v2, Lcom/google/android/libraries/blocks/StatusException;->a:Lazmb;

    .line 60
    .line 61
    iget-object v6, v2, Lcom/google/android/libraries/blocks/StatusException;->c:Laogr;

    .line 62
    .line 63
    iget v6, v6, Laogr;->s:I

    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/android/libraries/blocks/StatusException;->b:Laovp;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    sget-object v2, Laovp;->a:Laovp;

    .line 70
    .line 71
    :cond_0
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, Laooq;->toBuilder()Laooi;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v7, Lazma;->a:Lazma;

    .line 78
    .line 79
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lazlx;

    .line 88
    .line 89
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 93
    .line 94
    check-cast v8, Lazma;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v1, v8, Lazma;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v8, Lazma;->b:I

    .line 102
    .line 103
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lazma;

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Laooi;->cw(Lazma;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lazmb;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object v5, Lazmb;->a:Lazmb;

    .line 120
    .line 121
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v7, Lazma;->a:Lazma;

    .line 126
    .line 127
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lazlx;

    .line 136
    .line 137
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 141
    .line 142
    check-cast v8, Lazma;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v1, v8, Lazma;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v8, Lazma;->b:I

    .line 150
    .line 151
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lazma;

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Laooi;->cw(Lazma;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lazmb;

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Laook;

    .line 171
    .line 172
    sget-object v3, Lazmb;->b:Laooo;

    .line 173
    .line 174
    invoke-virtual {v2, v3, v1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Laovp;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    instance-of v2, p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    if-eq v4, v2, :cond_3

    .line 187
    .line 188
    const/16 v2, 0xd

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    const/4 v2, 0x3

    .line 192
    :goto_1
    move v6, v2

    .line 193
    sget-object v2, Lazmb;->a:Lazmb;

    .line 194
    .line 195
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v5, Lazma;->a:Lazma;

    .line 200
    .line 201
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lazlx;

    .line 210
    .line 211
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 215
    .line 216
    check-cast v7, Lazma;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v1, v7, Lazma;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, v7, Lazma;->b:I

    .line 224
    .line 225
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lazma;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Laooi;->cw(Lazma;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lazmb;

    .line 239
    .line 240
    sget-object v2, Laovp;->a:Laovp;

    .line 241
    .line 242
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Laook;

    .line 247
    .line 248
    sget-object v3, Lazmb;->b:Laooo;

    .line 249
    .line 250
    invoke-virtual {v2, v3, v1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Laovp;

    .line 258
    .line 259
    :goto_2
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 263
    .line 264
    check-cast v2, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 265
    .line 266
    iget v3, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 267
    .line 268
    or-int/2addr v3, v4

    .line 269
    iput v3, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 270
    .line 271
    iput v6, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->c:I

    .line 272
    .line 273
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 277
    .line 278
    check-cast v2, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 279
    .line 280
    iget v3, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 281
    .line 282
    or-int/lit8 v3, v3, 0x8

    .line 283
    .line 284
    iput v3, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 285
    .line 286
    iput v6, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->f:I

    .line 287
    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 294
    .line 295
    check-cast v2, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 296
    .line 297
    iput-object v1, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Laovp;

    .line 298
    .line 299
    iget v1, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 300
    .line 301
    or-int/lit8 v1, v1, 0x10

    .line 302
    .line 303
    iput v1, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 304
    .line 305
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 319
    .line 320
    check-cast v1, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget v2, v1, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 326
    .line 327
    or-int/lit8 v2, v2, 0x4

    .line 328
    .line 329
    iput v2, v1, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 330
    .line 331
    iput-object p0, v1, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_5
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 338
    .line 339
    check-cast p0, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 340
    .line 341
    iget v1, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 342
    .line 343
    or-int/lit8 v1, v1, 0x4

    .line 344
    .line 345
    iput v1, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 346
    .line 347
    const-string v1, "[message unknown]"

    .line 348
    .line 349
    iput-object v1, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    .line 350
    .line 351
    :goto_3
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 356
    .line 357
    invoke-virtual {p0}, Laoms;->toByteArray()[B

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0
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
