.class public final Lglz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
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

.method public static a(Landroid/content/Context;)Lwnb;
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lyxv;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lwnb;->a:J

    .line 6
    .line 7
    new-instance v1, Lwna;

    .line 8
    .line 9
    invoke-direct {v1}, Lwna;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iput-object v0, v1, Lwna;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-wide v2, Lwnb;->a:J

    .line 17
    .line 18
    iput-wide v2, v1, Lwna;->b:J

    .line 19
    .line 20
    iget-short v0, v1, Lwna;->j:S

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    or-int/2addr v0, v2

    .line 24
    sget-wide v3, Lwnb;->b:J

    .line 25
    .line 26
    iput-wide v3, v1, Lwna;->c:J

    .line 27
    .line 28
    sget-wide v3, Lwnb;->c:J

    .line 29
    .line 30
    iput-wide v3, v1, Lwna;->d:J

    .line 31
    .line 32
    sget-wide v3, Lwnb;->d:J

    .line 33
    .line 34
    iput-wide v3, v1, Lwna;->e:J

    .line 35
    .line 36
    int-to-short v0, v0

    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    int-to-short v0, v0

    .line 40
    or-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    int-to-short v0, v0

    .line 43
    or-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    int-to-short v0, v0

    .line 46
    or-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    int-to-short v0, v0

    .line 49
    iput-short v0, v1, Lwna;->j:S

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Lwna;->b(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lwna;->a(Z)V

    .line 56
    .line 57
    .line 58
    iget-short v0, v1, Lwna;->j:S

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    iput-boolean v2, v1, Lwna;->h:Z

    .line 63
    .line 64
    const/16 v3, 0x3e8

    .line 65
    .line 66
    iput v3, v1, Lwna;->i:I

    .line 67
    .line 68
    int-to-short v0, v0

    .line 69
    or-int/lit16 v0, v0, 0x100

    .line 70
    .line 71
    int-to-short v0, v0

    .line 72
    or-int/lit16 v0, v0, 0x200

    .line 73
    .line 74
    int-to-short v0, v0

    .line 75
    or-int/lit16 v0, v0, 0x400

    .line 76
    .line 77
    int-to-short v0, v0

    .line 78
    or-int/lit16 v0, v0, 0x800

    .line 79
    .line 80
    int-to-short v0, v0

    .line 81
    or-int/lit16 v0, v0, 0x1000

    .line 82
    .line 83
    int-to-short v0, v0

    .line 84
    or-int/lit16 v0, v0, 0x2000

    .line 85
    .line 86
    int-to-short v0, v0

    .line 87
    or-int/lit16 v0, v0, 0x4000

    .line 88
    .line 89
    int-to-short v0, v0

    .line 90
    or-int/lit16 v0, v0, -0x8000

    .line 91
    .line 92
    int-to-short v0, v0

    .line 93
    iput-short v0, v1, Lwna;->j:S

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lwna;->b(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lwna;->a(Z)V

    .line 99
    .line 100
    .line 101
    iget-short v0, v1, Lwna;->j:S

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    if-ne v0, v3, :cond_1

    .line 105
    .line 106
    iget-object v5, v1, Lwna;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v5, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lwnb;

    .line 112
    .line 113
    iget-wide v6, v1, Lwna;->b:J

    .line 114
    .line 115
    iget-wide v8, v1, Lwna;->c:J

    .line 116
    .line 117
    iget-wide v10, v1, Lwna;->d:J

    .line 118
    .line 119
    iget-wide v12, v1, Lwna;->e:J

    .line 120
    .line 121
    iget-boolean v14, v1, Lwna;->f:Z

    .line 122
    .line 123
    iget-boolean v15, v1, Lwna;->g:Z

    .line 124
    .line 125
    iget-boolean v2, v1, Lwna;->h:Z

    .line 126
    .line 127
    iget v1, v1, Lwna;->i:I

    .line 128
    .line 129
    move-object v4, v0

    .line 130
    move/from16 v16, v2

    .line 131
    .line 132
    move/from16 v17, v1

    .line 133
    .line 134
    invoke-direct/range {v4 .. v17}, Lwnb;-><init>(Ljava/lang/String;JJJJZZZI)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lwna;->a:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v3, :cond_2

    .line 146
    .line 147
    const-string v3, " getAppVersionForAds"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-short v3, v1, Lwna;->j:S

    .line 153
    .line 154
    and-int/2addr v2, v3

    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    const-string v2, " getMidrollAdsFreqCapMillis"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-short v2, v1, Lwna;->j:S

    .line 163
    .line 164
    and-int/lit8 v2, v2, 0x2

    .line 165
    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    const-string v2, " getImmediateAdExpireTimeMillis"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-short v2, v1, Lwna;->j:S

    .line 174
    .line 175
    and-int/lit8 v2, v2, 0x4

    .line 176
    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    const-string v2, " getAdsTimeoutMillis"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-short v2, v1, Lwna;->j:S

    .line 185
    .line 186
    and-int/lit8 v2, v2, 0x8

    .line 187
    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    const-string v2, " getAdWarningMillis"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-short v2, v1, Lwna;->j:S

    .line 196
    .line 197
    and-int/lit8 v2, v2, 0x10

    .line 198
    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    const-string v2, " getMidrollPrefetchMillis"

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-short v2, v1, Lwna;->j:S

    .line 207
    .line 208
    and-int/lit8 v2, v2, 0x20

    .line 209
    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    const-string v2, " trackUserPresence"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-short v2, v1, Lwna;->j:S

    .line 218
    .line 219
    and-int/lit8 v2, v2, 0x40

    .line 220
    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    const-string v2, " shouldAllowInnertubeCaching"

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-short v2, v1, Lwna;->j:S

    .line 229
    .line 230
    and-int/lit16 v2, v2, 0x80

    .line 231
    .line 232
    if-nez v2, :cond_a

    .line 233
    .line 234
    const-string v2, " shouldEmitAdClickthroughReportedEvent"

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-short v2, v1, Lwna;->j:S

    .line 240
    .line 241
    and-int/lit16 v2, v2, 0x100

    .line 242
    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    const-string v2, " shouldPreventYoutubeHeaders"

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_b
    iget-short v2, v1, Lwna;->j:S

    .line 251
    .line 252
    and-int/lit16 v2, v2, 0x200

    .line 253
    .line 254
    if-nez v2, :cond_c

    .line 255
    .line 256
    const-string v2, " shouldPreventAdsHeaders"

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_c
    iget-short v2, v1, Lwna;->j:S

    .line 262
    .line 263
    and-int/lit16 v2, v2, 0x400

    .line 264
    .line 265
    if-nez v2, :cond_d

    .line 266
    .line 267
    const-string v2, " shouldBlockAds"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-short v2, v1, Lwna;->j:S

    .line 273
    .line 274
    and-int/lit16 v2, v2, 0x800

    .line 275
    .line 276
    if-nez v2, :cond_e

    .line 277
    .line 278
    const-string v2, " shouldBlockOfflineAds"

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_e
    iget-short v2, v1, Lwna;->j:S

    .line 284
    .line 285
    and-int/lit16 v2, v2, 0x1000

    .line 286
    .line 287
    if-nez v2, :cond_f

    .line 288
    .line 289
    const-string v2, " shouldGenerateDebugSlotIds"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_f
    iget-short v2, v1, Lwna;->j:S

    .line 295
    .line 296
    and-int/lit16 v2, v2, 0x2000

    .line 297
    .line 298
    if-nez v2, :cond_10

    .line 299
    .line 300
    const-string v2, " shouldGenerateDebugLayoutIds"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_10
    iget-short v2, v1, Lwna;->j:S

    .line 306
    .line 307
    and-int/lit16 v2, v2, 0x4000

    .line 308
    .line 309
    if-nez v2, :cond_11

    .line 310
    .line 311
    const-string v2, " shouldSendAdsClientMonitoringLogsAsync"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    :cond_11
    iget-short v1, v1, Lwna;->j:S

    .line 317
    .line 318
    const v2, 0x8000

    .line 319
    .line 320
    .line 321
    and-int/2addr v1, v2

    .line 322
    if-nez v1, :cond_12

    .line 323
    .line 324
    const-string v1, " getAdsClientMonitoringDelayLogMs"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v2, "Missing required properties:"

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 346
    .line 347
    const-string v1, "Null getAppVersionForAds"

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0
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

.method public static b(Lyqd;I)Lyqm;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget p1, Lyqi;->a:I

    .line 8
    .line 9
    const p1, 0x15000900

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    sget p1, Lyqi;->a:I

    .line 14
    .line 15
    const p1, 0x150014c0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    sget p1, Lyqi;->a:I

    .line 20
    .line 21
    const p1, 0x15000fc0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    sget p1, Lyqi;->a:I

    .line 26
    .line 27
    const p1, 0x15000400

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    sget p1, Lyqi;->a:I

    .line 32
    .line 33
    const p1, 0x11400e80

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p0, Lyqn;

    .line 39
    .line 40
    invoke-direct {p0}, Lyqn;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget v1, Lyqb;->a:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v1}, La;->bp(Z)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    invoke-static {v0, v2}, Laltd;->j(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v1, v2}, Laltd;->j(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-static {v3, v0}, Laltd;->j(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/16 v3, 0x7f

    .line 66
    .line 67
    invoke-static {v3, v2}, Laltd;->j(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v0, v0}, Laltd;->j(II)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v0, v1}, Laltd;->j(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v1, v0}, Laltd;->j(II)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {v1, v1}, Laltd;->j(II)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-static {v2, v0}, Laltd;->j(II)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-static {v2, v1}, Laltd;->j(II)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const/4 v3, 0x0

    .line 96
    filled-new-array/range {v3 .. v13}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lyql;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Lyqd;->g(I)[J

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    ushr-int/lit8 p1, p1, 0x10

    .line 107
    .line 108
    and-int/lit16 p1, p1, 0xfff

    .line 109
    .line 110
    div-int/lit16 p1, p1, 0x140

    .line 111
    .line 112
    invoke-direct {v1, p0, v0, p1}, Lyql;-><init>([J[II)V

    .line 113
    .line 114
    .line 115
    move-object p0, v1

    .line 116
    :goto_1
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public static c(Ljava/lang/String;I)[J
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    mul-int/lit16 v1, v0, 0x140

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    shr-int/2addr v1, v2

    .line 7
    new-array v1, v1, [J

    .line 8
    .line 9
    const-string v3, " "

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x2c

    .line 26
    .line 27
    invoke-static {v4}, Lamip;->b(C)Lamip;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lamip;->a()Lamip;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Lamip;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "acm,ads,all,apw,asl,att,bdc,blk,btl,bul,ccd,ccr,cfg,clc,cmi,cnx,coi,cpc,csc,dbg,dbm,dec,dns,dpc,dpd,dpg,dsi,dsn,ecl,emo,eta,etc,etf,eti,etn,fbc,fbl,fbt,fcc,gsc,ibf,ida,ifi,iic,imt,ins,iti,itp,lcs,lgi,lgn,lhb,lis,lns,lrp,lsh,mba,mdi,mdp,mds,mem,ncm,nll,nmt,nsr,ntc,ntf,nti,ntr,nua,nvq,oaf,ocn,ocs,oes,olb,opi,ouo,phl,phn,pl1,pl2,pl4,plr,ppc,pws,qry,r2s,rcm,rcx,reb,rmd,rpc,sbp,sbt,sdd,sdo,sfs,shm,slc,sll,snt,stc,sti,sw1,sw2,sw3,sww,upf,upi,wdg,cmt,ial,srs,rbd,isc,ph2,sl2,ebr,cro,oac,nns,enl,tkn,atr,cst,pfu,lcu,pbp,shb,epc,mmt,psi,car,elm,epd,bjs,uce,sdc,swc,asb"

    .line 44
    .line 45
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x3

    .line 62
    if-lt v6, v7, :cond_0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ltz v6, :cond_0

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    if-ne v0, v8, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v7, "--,c-,i-,nl,xx,cl,ch,il,ih,-l,-h"

    .line 80
    .line 81
    const/4 v9, 0x4

    .line 82
    invoke-virtual {v5, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    :goto_1
    if-ltz v7, :cond_0

    .line 91
    .line 92
    div-int/lit8 v7, v7, 0x3

    .line 93
    .line 94
    shl-int v5, v8, v0

    .line 95
    .line 96
    if-ge v7, v5, :cond_0

    .line 97
    .line 98
    shr-int/lit8 v5, v6, 0x2

    .line 99
    .line 100
    mul-int/2addr v5, v0

    .line 101
    sget v6, Lyqb;->a:I

    .line 102
    .line 103
    shl-int/lit8 v6, v0, 0x10

    .line 104
    .line 105
    or-int/2addr v5, v6

    .line 106
    const/high16 v6, 0x10000000

    .line 107
    .line 108
    or-int/2addr v5, v6

    .line 109
    shr-int/lit8 v6, v5, 0x6

    .line 110
    .line 111
    ushr-int/lit8 v8, v5, 0x10

    .line 112
    .line 113
    and-int/lit16 v8, v8, 0xfff

    .line 114
    .line 115
    const/16 v9, 0x40

    .line 116
    .line 117
    const-wide/16 v10, -0x1

    .line 118
    .line 119
    if-lt v8, v9, :cond_2

    .line 120
    .line 121
    move-wide v8, v10

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const-wide/16 v12, 0x1

    .line 124
    .line 125
    shl-long v8, v12, v8

    .line 126
    .line 127
    add-long/2addr v8, v10

    .line 128
    :goto_2
    int-to-long v12, v7

    .line 129
    cmp-long v7, v8, v10

    .line 130
    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    move-wide/from16 v16, v8

    .line 137
    .line 138
    invoke-static/range {v12 .. v17}, Laect;->ab(JJJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    :goto_3
    and-int/lit16 v6, v6, 0x3ff

    .line 143
    .line 144
    aget-wide v10, v1, v6

    .line 145
    .line 146
    and-int/lit8 v5, v5, 0x3f

    .line 147
    .line 148
    shl-long v7, v8, v5

    .line 149
    .line 150
    not-long v7, v7

    .line 151
    and-long/2addr v7, v10

    .line 152
    shl-long v9, v12, v5

    .line 153
    .line 154
    or-long/2addr v7, v9

    .line 155
    aput-wide v7, v1, v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    return-object v1
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
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lgfr;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lakgt;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgfr;

    .line 12
    .line 13
    invoke-interface {p0}, Lgfr;->ag()Lyqd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lglz;->e(Lyqd;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public static e(Lyqd;)Z
    .locals 1

    .line 1
    sget v0, Lyqi;->a:I

    .line 2
    .line 3
    const v0, 0x10e39

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lyqd;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x103b7

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lyqd;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

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
.end method
