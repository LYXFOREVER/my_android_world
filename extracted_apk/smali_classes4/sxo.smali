.class public final Lsxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxr;


# instance fields
.field private final a:Lajyn;


# direct methods
.method public constructor <init>(Lajyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxo;->a:Lajyn;

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
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ".mp4"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v5, 0x2e

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    move v3, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-static {v3}, La;->bx(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lsxo;->a:Lajyn;

    .line 25
    .line 26
    iget-object v6, v3, Lajyn;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eqz v6, :cond_8

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_8

    .line 36
    .line 37
    const-string v8, "."

    .line 38
    .line 39
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_8

    .line 44
    .line 45
    const-string v8, ".."

    .line 46
    .line 47
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_8

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    new-instance v9, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move v8, v2

    .line 63
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-ge v8, v10, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    const/16 v11, 0x2f

    .line 76
    .line 77
    if-eq v10, v11, :cond_4

    .line 78
    .line 79
    const/16 v12, 0x1f

    .line 80
    .line 81
    if-gt v10, v12, :cond_1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    const/16 v12, 0x22

    .line 85
    .line 86
    if-eq v10, v12, :cond_4

    .line 87
    .line 88
    const/16 v12, 0x2a

    .line 89
    .line 90
    if-eq v10, v12, :cond_4

    .line 91
    .line 92
    if-eq v10, v11, :cond_4

    .line 93
    .line 94
    const/16 v11, 0x3a

    .line 95
    .line 96
    if-eq v10, v11, :cond_4

    .line 97
    .line 98
    const/16 v11, 0x3c

    .line 99
    .line 100
    if-eq v10, v11, :cond_4

    .line 101
    .line 102
    const/16 v11, 0x5c

    .line 103
    .line 104
    if-eq v10, v11, :cond_4

    .line 105
    .line 106
    const/16 v11, 0x7c

    .line 107
    .line 108
    if-eq v10, v11, :cond_4

    .line 109
    .line 110
    const/16 v11, 0x7f

    .line 111
    .line 112
    if-eq v10, v11, :cond_4

    .line 113
    .line 114
    const/16 v11, 0x3e

    .line 115
    .line 116
    if-eq v10, v11, :cond_4

    .line 117
    .line 118
    const/16 v11, 0x3f

    .line 119
    .line 120
    if-eq v10, v11, :cond_4

    .line 121
    .line 122
    if-nez v8, :cond_3

    .line 123
    .line 124
    if-eq v10, v5, :cond_2

    .line 125
    .line 126
    move v8, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move v8, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    :goto_3
    const/16 v10, 0x5f

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :goto_4
    add-int/2addr v8, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v1}, Lamam;->g(Ljava/lang/CharSequence;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    rsub-int v1, v1, 0xe6

    .line 146
    .line 147
    const-string v4, "..."

    .line 148
    .line 149
    invoke-static {v4}, Lamam;->g(Ljava/lang/CharSequence;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    sub-int v5, v1, v5

    .line 154
    .line 155
    :try_start_0
    invoke-static {v9}, Lamam;->g(Ljava/lang/CharSequence;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-le v6, v1, :cond_7

    .line 160
    .line 161
    :goto_5
    if-le v6, v5, :cond_6

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    div-int/2addr v1, v7

    .line 168
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Lamam;->g(Ljava/lang/CharSequence;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    div-int/2addr v1, v7

    .line 181
    invoke-virtual {v9, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_6

    .line 189
    :catch_0
    const-string v1, "(invalid)"

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    const-string v1, "(invalid).mp4"

    .line 193
    .line 194
    :goto_6
    iget-object v4, v3, Lajyn;->a:Landroid/net/Uri;

    .line 195
    .line 196
    iget-object v5, v3, Lajyn;->d:Lajyp;

    .line 197
    .line 198
    const-string v6, "_display_name"

    .line 199
    .line 200
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "mime_type"

    .line 204
    .line 205
    const-string v6, "video/mp4"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 211
    .line 212
    new-instance v6, Lalog;

    .line 213
    .line 214
    invoke-direct {v6, v1, v0}, Lalog;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lalec;

    .line 218
    .line 219
    iget-object v1, v5, Lajyp;->h:Lankc;

    .line 220
    .line 221
    const/4 v8, 0x7

    .line 222
    invoke-direct {v0, v1, v6, v8}, Lalec;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, v1, Lankc;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v0, v1}, Laofs;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Labkv;

    .line 236
    .line 237
    const/16 v6, 0x14

    .line 238
    .line 239
    invoke-direct {v1, v5, v4, v6}, Labkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v5, Lajyp;->c:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    invoke-static {v0, v1, v4}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Lajym;

    .line 249
    .line 250
    invoke-direct {v1, v3, v2}, Lajym;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v3, Lajyn;->d:Lajyp;

    .line 254
    .line 255
    iget-object v2, v2, Lajyp;->c:Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    invoke-static {v0, v1, v2}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lajym;

    .line 262
    .line 263
    invoke-direct {v1, v3, v7}, Lajym;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v3, Lajyn;->d:Lajyp;

    .line 267
    .line 268
    iget-object v2, v2, Lajyp;->c:Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    const-class v3, Lajyq;

    .line 271
    .line 272
    invoke-static {v0, v3, v1, v2}, Lakur;->av(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsxo;->a:Lajyn;

    .line 2
    .line 3
    iget-object v1, v0, Lajyn;->d:Lajyp;

    .line 4
    .line 5
    iget-object v0, v0, Lajyn;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lajyp;->a(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DownloadMyVideo: Download failed."

    .line 11
    .line 12
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 19
    .line 20
    .line 21
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
