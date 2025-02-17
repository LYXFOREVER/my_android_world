.class final Lbcgu;
.super Lbbyr;
.source "PG"


# instance fields
.field final a:Lbcgt;

.field final b:Lbcan;

.field final synthetic c:Lbchb;


# direct methods
.method public constructor <init>(Lbchb;Lbcgt;Lbcan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcgu;->c:Lbchb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbbyr;-><init>([C)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbcgu;->a:Lbcgt;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lbcgu;->b:Lbcan;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 8

    .line 1
    sget-object v0, Lbchb;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Lbcgu;->c:Lbchb;

    .line 6
    .line 7
    iget-object v2, v2, Lbchb;->i:Lbbyv;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v5, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v2, v5, v6

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    aput-object p1, v5, v7

    .line 17
    .line 18
    const-string v3, "handleErrorInSyncContext"

    .line 19
    .line 20
    const-string v4, "[{0}] Failed to resolve name. status={1}"

    .line 21
    .line 22
    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbcgu;->c:Lbchb;

    .line 28
    .line 29
    iget-object v0, v0, Lbchb;->J:Lbcgy;

    .line 30
    .line 31
    iget-object v1, v0, Lbcgy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lbchb;->f:Lbbyt;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lbcgy;->c:Lbchb;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lbcgy;->d(Lbbyt;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lbcgu;->c:Lbchb;

    .line 48
    .line 49
    iget v1, v0, Lbchb;->S:I

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    new-array v1, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v1, v6

    .line 57
    .line 58
    iget-object v0, v0, Lbchb;->H:Lbbxn;

    .line 59
    .line 60
    const-string v3, "Failed to resolve name: {0}"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, v1}, Lbbxn;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lbcgu;->c:Lbchb;

    .line 66
    .line 67
    iput v2, v0, Lbchb;->S:I

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lbcgu;->a:Lbcgt;

    .line 70
    .line 71
    iget-object v1, p0, Lbcgu;->c:Lbchb;

    .line 72
    .line 73
    iget-object v1, v1, Lbchb;->u:Lbcgt;

    .line 74
    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, v0, Lbcgt;->a:Lbcdf;

    .line 79
    .line 80
    iget-object v0, v0, Lbcdf;->b:Lbbzo;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbbzo;->b(Lio/grpc/Status;)V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public final k(Lbcam;)Lio/grpc/Status;
    .locals 14

    .line 1
    iget-object v0, p0, Lbcgu;->c:Lbchb;

    .line 2
    .line 3
    iget-object v0, v0, Lbchb;->n:Lbcbd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcbd;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbcgu;->c:Lbchb;

    .line 9
    .line 10
    iget-object v0, v0, Lbchb;->s:Lbcan;

    .line 11
    .line 12
    iget-object v1, p0, Lbcgu;->b:Lbcan;

    .line 13
    .line 14
    if-ne v0, v1, :cond_17

    .line 15
    .line 16
    iget-object v0, p1, Lbcam;->a:Lbcaz;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbcaz;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbcaz;->a()Lio/grpc/Status;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lbcgu;->a(Lio/grpc/Status;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbcaz;->a()Lio/grpc/Status;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {v0}, Lbcaz;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lbcgu;->c:Lbchb;

    .line 41
    .line 42
    iget-object v3, p1, Lbcam;->b:Lbbxh;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v5, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v1, v5, v6

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    aput-object v3, v5, v7

    .line 52
    .line 53
    iget-object v2, v2, Lbchb;->H:Lbbxn;

    .line 54
    .line 55
    const-string v3, "Resolved address: {0}, config={1}"

    .line 56
    .line 57
    invoke-virtual {v2, v7, v3, v5}, Lbbxn;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lbcgu;->c:Lbchb;

    .line 61
    .line 62
    iget v3, v2, Lbchb;->S:I

    .line 63
    .line 64
    if-eq v3, v4, :cond_1

    .line 65
    .line 66
    new-array v3, v7, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v1, v3, v6

    .line 69
    .line 70
    iget-object v1, v2, Lbchb;->H:Lbbxn;

    .line 71
    .line 72
    const-string v2, "Address resolved: {0}"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2, v3}, Lbbxn;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lbcgu;->c:Lbchb;

    .line 78
    .line 79
    iput v4, v1, Lbchb;->S:I

    .line 80
    .line 81
    :cond_1
    iget-object v1, p1, Lbcam;->c:Lbcak;

    .line 82
    .line 83
    iget-object v2, p1, Lbcam;->b:Lbbxh;

    .line 84
    .line 85
    sget-object v3, Lbbyt;->a:Lbbxg;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lbbxh;->a(Lbbxg;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lbbyt;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v5, v1, Lbcak;->b:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    check-cast v5, Lbchl;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v5, v3

    .line 104
    :goto_0
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v8, v1, Lbcak;->a:Lio/grpc/Status;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v8, v3

    .line 110
    :goto_1
    iget-object v9, p0, Lbcgu;->c:Lbchb;

    .line 111
    .line 112
    iget-boolean v10, v9, Lbchb;->M:Z

    .line 113
    .line 114
    if-nez v10, :cond_6

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    iget-object v1, v9, Lbchb;->H:Lbbxn;

    .line 119
    .line 120
    const-string v5, "Service config from name resolver discarded by channel settings"

    .line 121
    .line 122
    invoke-virtual {v1, v4, v5}, Lbbxn;->a(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v1, p0, Lbcgu;->c:Lbchb;

    .line 126
    .line 127
    sget-object v5, Lbchb;->e:Lbchl;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v1, v1, Lbchb;->H:Lbbxn;

    .line 132
    .line 133
    const-string v2, "Config selector from name resolver discarded by channel settings"

    .line 134
    .line 135
    invoke-virtual {v1, v4, v2}, Lbbxn;->a(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, p0, Lbcgu;->c:Lbchb;

    .line 139
    .line 140
    invoke-virtual {v5}, Lbchl;->a()Lbbyt;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, v1, Lbchb;->J:Lbcgy;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lbcgy;->d(Lbbyt;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_6
    if-eqz v5, :cond_8

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-object v1, v9, Lbchb;->J:Lbcgy;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lbcgy;->d(Lbbyt;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lbchl;->a()Lbbyt;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    iget-object v1, p0, Lbcgu;->c:Lbchb;

    .line 167
    .line 168
    iget-object v1, v1, Lbchb;->H:Lbbxn;

    .line 169
    .line 170
    const-string v2, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 171
    .line 172
    invoke-virtual {v1, v7, v2}, Lbbxn;->a(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    iget-object v1, v9, Lbchb;->J:Lbcgy;

    .line 177
    .line 178
    invoke-virtual {v5}, Lbchl;->a()Lbbyt;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lbcgy;->d(Lbbyt;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    if-eqz v8, :cond_a

    .line 187
    .line 188
    iget-boolean v2, v9, Lbchb;->L:Z

    .line 189
    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    iget-object p1, v9, Lbchb;->H:Lbbxn;

    .line 193
    .line 194
    const-string v0, "Fallback to error due to invalid first service config without default config"

    .line 195
    .line 196
    invoke-virtual {p1, v4, v0}, Lbbxn;->a(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v1, Lbcak;->a:Lio/grpc/Status;

    .line 200
    .line 201
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    xor-int/2addr v0, v7

    .line 206
    const-string v2, "the error status must not be OK"

    .line 207
    .line 208
    invoke-static {v0, v2}, La;->bq(ZLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lbcgu;->c:Lbchb;

    .line 212
    .line 213
    new-instance v2, Lbceq;

    .line 214
    .line 215
    const/16 v3, 0x11

    .line 216
    .line 217
    invoke-direct {v2, p0, p1, v3}, Lbceq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v0, Lbchb;->n:Lbcbd;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lbcbd;->execute(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v1, Lbcak;->a:Lio/grpc/Status;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_9
    iget-object v5, v9, Lbchb;->K:Lbchl;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    iget-object v1, v9, Lbchb;->J:Lbcgy;

    .line 232
    .line 233
    sget-object v5, Lbchb;->e:Lbchl;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lbcgy;->d(Lbbyt;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_2
    iget-object v1, p0, Lbcgu;->c:Lbchb;

    .line 239
    .line 240
    iget-object v1, v1, Lbchb;->K:Lbchl;

    .line 241
    .line 242
    invoke-virtual {v5, v1}, Lbchl;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_d

    .line 247
    .line 248
    iget-object v1, p0, Lbcgu;->c:Lbchb;

    .line 249
    .line 250
    sget-object v2, Lbchb;->e:Lbchl;

    .line 251
    .line 252
    if-ne v5, v2, :cond_c

    .line 253
    .line 254
    const-string v2, " to empty"

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    const-string v2, ""

    .line 258
    .line 259
    :goto_3
    new-array v8, v7, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v2, v8, v6

    .line 262
    .line 263
    iget-object v1, v1, Lbchb;->H:Lbbxn;

    .line 264
    .line 265
    const-string v2, "Service config changed{0}"

    .line 266
    .line 267
    invoke-virtual {v1, v4, v2, v8}, Lbbxn;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lbcgu;->c:Lbchb;

    .line 271
    .line 272
    iput-object v5, v1, Lbchb;->K:Lbchl;

    .line 273
    .line 274
    iget-object v2, v5, Lbchl;->a:Lbcjj;

    .line 275
    .line 276
    iget-object v1, v1, Lbchb;->R:Lbcgn;

    .line 277
    .line 278
    iput-object v2, v1, Lbcgn;->a:Lbcjj;

    .line 279
    .line 280
    :cond_d
    :try_start_0
    iget-object v1, p0, Lbcgu;->c:Lbchb;

    .line 281
    .line 282
    iput-boolean v7, v1, Lbchb;->L:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catch_0
    move-exception v1

    .line 286
    move-object v13, v1

    .line 287
    iget-object v1, p0, Lbcgu;->c:Lbchb;

    .line 288
    .line 289
    iget-object v1, v1, Lbchb;->i:Lbbyv;

    .line 290
    .line 291
    sget-object v8, Lbchb;->a:Ljava/util/logging/Logger;

    .line 292
    .line 293
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v10, "["

    .line 302
    .line 303
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, "] Unexpected exception from parsing service config"

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    const-string v10, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 319
    .line 320
    const-string v11, "onResult2"

    .line 321
    .line 322
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    iget-object p1, p1, Lbcam;->b:Lbbxh;

    .line 326
    .line 327
    iget-object v1, p0, Lbcgu;->a:Lbcgt;

    .line 328
    .line 329
    iget-object v2, p0, Lbcgu;->c:Lbchb;

    .line 330
    .line 331
    iget-object v2, v2, Lbchb;->u:Lbcgt;

    .line 332
    .line 333
    if-ne v1, v2, :cond_16

    .line 334
    .line 335
    new-instance v1, Lbeyv;

    .line 336
    .line 337
    invoke-direct {v1, p1}, Lbeyv;-><init>(Lbbxh;)V

    .line 338
    .line 339
    .line 340
    sget-object p1, Lbbyt;->a:Lbbxg;

    .line 341
    .line 342
    iget-object v2, v1, Lbeyv;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lbbxh;

    .line 345
    .line 346
    iget-object v2, v2, Lbbxh;->b:Ljava/util/IdentityHashMap;

    .line 347
    .line 348
    invoke-virtual {v2, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_e

    .line 353
    .line 354
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 355
    .line 356
    iget-object v8, v1, Lbeyv;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v8, Lbbxh;

    .line 359
    .line 360
    iget-object v8, v8, Lbbxh;->b:Ljava/util/IdentityHashMap;

    .line 361
    .line 362
    invoke-direct {v2, v8}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    new-instance v8, Lbbxh;

    .line 369
    .line 370
    invoke-direct {v8, v2}, Lbbxh;-><init>(Ljava/util/IdentityHashMap;)V

    .line 371
    .line 372
    .line 373
    iput-object v8, v1, Lbeyv;->a:Ljava/lang/Object;

    .line 374
    .line 375
    :cond_e
    iget-object v2, v1, Lbeyv;->b:Ljava/lang/Object;

    .line 376
    .line 377
    if-eqz v2, :cond_f

    .line 378
    .line 379
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 380
    .line 381
    invoke-virtual {v2, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_f
    iget-object p1, v5, Lbchl;->c:Ljava/util/Map;

    .line 385
    .line 386
    if-eqz p1, :cond_10

    .line 387
    .line 388
    sget-object v2, Lbbzo;->a:Lbbxg;

    .line 389
    .line 390
    invoke-virtual {v1, v2, p1}, Lbeyv;->b(Lbbxg;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lbeyv;->a()Lbbxh;

    .line 394
    .line 395
    .line 396
    :cond_10
    invoke-virtual {v1}, Lbeyv;->a()Lbbxh;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {v0}, Lbcaz;->c()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v1, v5, Lbchl;->b:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v2, p0, Lbcgu;->a:Lbcgt;

    .line 407
    .line 408
    iget-object v2, v2, Lbcgt;->a:Lbcdf;

    .line 409
    .line 410
    new-instance v5, Lbbzk;

    .line 411
    .line 412
    invoke-direct {v5, v0, p1, v1}, Lbbzk;-><init>(Ljava/util/List;Lbbxh;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, v5, Lbbzk;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lbcjv;

    .line 418
    .line 419
    if-nez p1, :cond_12

    .line 420
    .line 421
    :try_start_1
    iget-object p1, v2, Lbcdf;->d:Lbevq;

    .line 422
    .line 423
    iget-object v0, p1, Lbevq;->a:Ljava/lang/Object;

    .line 424
    .line 425
    const-string v1, "using default policy"

    .line 426
    .line 427
    iget-object p1, p1, Lbevq;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Lbbzq;

    .line 430
    .line 431
    move-object v8, v0

    .line 432
    check-cast v8, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {p1, v8}, Lbbzq;->a(Ljava/lang/String;)Lbbzp;

    .line 435
    .line 436
    .line 437
    move-result-object p1
    :try_end_1
    .catch Lbcdj; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    if-eqz p1, :cond_11

    .line 439
    .line 440
    new-instance v0, Lbcjv;

    .line 441
    .line 442
    invoke-direct {v0, p1, v3}, Lbcjv;-><init>(Lbbzp;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object p1, v0

    .line 446
    goto :goto_5

    .line 447
    :cond_11
    :try_start_2
    new-instance p1, Lbcdj;

    .line 448
    .line 449
    const-string v4, "Trying to load \'"

    .line 450
    .line 451
    const-string v5, "\' because "

    .line 452
    .line 453
    const-string v6, ", but it\'s unavailable"

    .line 454
    .line 455
    check-cast v0, Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v1, v0, v4, v5, v6}, La;->dl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {p1, v0}, Lbcdj;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p1
    :try_end_2
    .catch Lbcdj; {:try_start_2 .. :try_end_2} :catch_1

    .line 465
    :catch_1
    move-exception p1

    .line 466
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 467
    .line 468
    invoke-virtual {p1}, Lbcdj;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iget-object v0, v2, Lbcdf;->a:Lbbzg;

    .line 477
    .line 478
    sget-object v1, Lbbya;->c:Lbbya;

    .line 479
    .line 480
    new-instance v4, Lbcdh;

    .line 481
    .line 482
    invoke-direct {v4, p1}, Lbcdh;-><init>(Lio/grpc/Status;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1, v4}, Lbbzg;->f(Lbbya;Lbbzm;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, v2, Lbcdf;->b:Lbbzo;

    .line 489
    .line 490
    invoke-virtual {p1}, Lbbzo;->e()V

    .line 491
    .line 492
    .line 493
    iput-object v3, v2, Lbcdf;->c:Lbbzp;

    .line 494
    .line 495
    new-instance p1, Lbcdi;

    .line 496
    .line 497
    invoke-direct {p1}, Lbcdi;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-object p1, v2, Lbcdf;->b:Lbbzo;

    .line 501
    .line 502
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :cond_12
    :goto_5
    iget-object v0, v2, Lbcdf;->c:Lbbzp;

    .line 507
    .line 508
    if-eqz v0, :cond_13

    .line 509
    .line 510
    iget-object v1, p1, Lbcjv;->a:Lbbzp;

    .line 511
    .line 512
    invoke-virtual {v0}, Lbbzp;->c()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v1}, Lbbzp;->c()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_14

    .line 525
    .line 526
    :cond_13
    iget-object v0, v2, Lbcdf;->a:Lbbzg;

    .line 527
    .line 528
    sget-object v1, Lbbya;->a:Lbbya;

    .line 529
    .line 530
    new-instance v3, Lbcdg;

    .line 531
    .line 532
    invoke-direct {v3}, Lbcdg;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1, v3}, Lbbzg;->f(Lbbya;Lbbzm;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v2, Lbcdf;->b:Lbbzo;

    .line 539
    .line 540
    invoke-virtual {v0}, Lbbzo;->e()V

    .line 541
    .line 542
    .line 543
    iget-object v0, p1, Lbcjv;->a:Lbbzp;

    .line 544
    .line 545
    iput-object v0, v2, Lbcdf;->c:Lbbzp;

    .line 546
    .line 547
    iget-object v0, v2, Lbcdf;->b:Lbbzo;

    .line 548
    .line 549
    iget-object v1, v2, Lbcdf;->c:Lbbzp;

    .line 550
    .line 551
    iget-object v3, v2, Lbcdf;->a:Lbbzg;

    .line 552
    .line 553
    invoke-virtual {v1, v3}, Lbbzp;->a(Lbbzg;)Lbbzo;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v2, Lbcdf;->b:Lbbzo;

    .line 558
    .line 559
    iget-object v1, v2, Lbcdf;->a:Lbbzg;

    .line 560
    .line 561
    invoke-virtual {v1}, Lbbzg;->a()Lbbxn;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v3, v2, Lbcdf;->b:Lbbzo;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    new-array v8, v4, [Ljava/lang/Object;

    .line 584
    .line 585
    aput-object v0, v8, v6

    .line 586
    .line 587
    aput-object v3, v8, v7

    .line 588
    .line 589
    const-string v0, "Load balancer changed from {0} to {1}"

    .line 590
    .line 591
    invoke-virtual {v1, v4, v0, v8}, Lbbxn;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_14
    iget-object p1, p1, Lbcjv;->b:Ljava/lang/Object;

    .line 595
    .line 596
    if-eqz p1, :cond_15

    .line 597
    .line 598
    iget-object v0, v2, Lbcdf;->a:Lbbzg;

    .line 599
    .line 600
    invoke-virtual {v0}, Lbbzg;->a()Lbbxn;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-array v1, v7, [Ljava/lang/Object;

    .line 605
    .line 606
    aput-object p1, v1, v6

    .line 607
    .line 608
    const-string v3, "Load-balancing config: {0}"

    .line 609
    .line 610
    invoke-virtual {v0, v7, v3, v1}, Lbbxn;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_15
    iget-object v0, v2, Lbcdf;->b:Lbbzo;

    .line 614
    .line 615
    iget-object v1, v5, Lbbzk;->a:Ljava/util/List;

    .line 616
    .line 617
    iget-object v2, v5, Lbbzk;->b:Lbbxh;

    .line 618
    .line 619
    new-instance v3, Lbbzk;

    .line 620
    .line 621
    invoke-direct {v3, v1, v2, p1}, Lbbzk;-><init>(Ljava/util/List;Lbbxh;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v3}, Lbbzo;->a(Lbbzk;)Lio/grpc/Status;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    :goto_6
    return-object p1

    .line 629
    :cond_16
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 630
    .line 631
    return-object p1

    .line 632
    :cond_17
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 633
    .line 634
    return-object p1
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
