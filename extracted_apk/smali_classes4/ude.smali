.class public final synthetic Lude;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ludf;

.field public final synthetic b:Ludc;


# direct methods
.method public synthetic constructor <init>(Ludf;Ludc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lude;->a:Ludf;

    .line 5
    .line 6
    iput-object p2, p0, Lude;->b:Ludc;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lude;->a:Ludf;

    .line 2
    .line 3
    iget-object v1, v0, Ludf;->b:Laooi;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lucy;->a:Lucy;

    .line 8
    .line 9
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Ludf;->b:Laooi;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lude;->b:Ludc;

    .line 16
    .line 17
    iget-object v2, v0, Ludf;->b:Laooi;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ludc;->a(Laooi;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v1, v0, Ludf;->c:Lufk;

    .line 26
    .line 27
    iget-object v0, v0, Ludf;->b:Laooi;

    .line 28
    .line 29
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lucy;

    .line 34
    .line 35
    iget v2, v0, Lucy;->b:I

    .line 36
    .line 37
    and-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    const-string v4, "submitMutation"

    .line 40
    .line 41
    const-string v5, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecorderImpl"

    .line 42
    .line 43
    const-string v6, "FlightRecorderImpl.java"

    .line 44
    .line 45
    const-string v7, "write"

    .line 46
    .line 47
    const-string v8, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl"

    .line 48
    .line 49
    const-string v9, "FlightRecordWriterImpl.java"

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    and-int/2addr v2, v3

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-wide v10, v0, Lucy;->c:J

    .line 58
    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    cmp-long v2, v10, v12

    .line 62
    .line 63
    if-ltz v2, :cond_5

    .line 64
    .line 65
    iget-object v2, v0, Lucy;->d:Laora;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    sget-object v2, Laora;->a:Laora;

    .line 70
    .line 71
    :cond_1
    iget-wide v10, v2, Laora;->b:J

    .line 72
    .line 73
    cmp-long v2, v10, v12

    .line 74
    .line 75
    if-ltz v2, :cond_5

    .line 76
    .line 77
    iget-object v1, v1, Lufk;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v2, Ljava/io/File;

    .line 80
    .line 81
    check-cast v1, Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v10, "flight_records"

    .line 88
    .line 89
    invoke-direct {v2, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    sget-object v0, Lucq;->a:Lamtt;

    .line 105
    .line 106
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lamtr;

    .line 111
    .line 112
    const/16 v1, 0x29

    .line 113
    .line 114
    invoke-interface {v0, v8, v7, v1, v9}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lamtr;

    .line 119
    .line 120
    const-string v1, "Failed to create flight records directory"

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 128
    .line 129
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    iget-wide v11, v0, Lucy;->c:J

    .line 132
    .line 133
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    iget-object v12, v0, Lucy;->d:Laora;

    .line 138
    .line 139
    if-nez v12, :cond_3

    .line 140
    .line 141
    sget-object v12, Laora;->a:Laora;

    .line 142
    .line 143
    :cond_3
    iget-wide v12, v12, Laora;->b:J

    .line 144
    .line 145
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    new-array v3, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    aput-object v11, v3, v13

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    aput-object v12, v3, v11

    .line 156
    .line 157
    const-string v11, "%d_%s"

    .line 158
    .line 159
    invoke-static {v10, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    sget-object v2, Lucq;->a:Lamtt;

    .line 173
    .line 174
    invoke-virtual {v2}, Lamtk;->h()Lamuh;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lamtr;

    .line 179
    .line 180
    const/16 v3, 0x32

    .line 181
    .line 182
    invoke-interface {v2, v8, v7, v3, v9}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lamtr;

    .line 187
    .line 188
    const-string v3, "File already exists, overwriting the previous record"

    .line 189
    .line 190
    invoke-interface {v2, v3}, Lamtr;->s(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    sget-object v2, Lucq;->a:Lamtt;

    .line 195
    .line 196
    invoke-virtual {v2}, Lamtk;->c()Lamuh;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lamtr;

    .line 201
    .line 202
    const/16 v3, 0x34

    .line 203
    .line 204
    invoke-interface {v2, v8, v7, v3, v9}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lamtr;

    .line 209
    .line 210
    const-string v3, "Created new file successfully"

    .line 211
    .line 212
    invoke-interface {v2, v3}, Lamtr;->s(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    :try_start_1
    invoke-virtual {v0, v2}, Laoms;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lucq;->a:Lamtt;

    .line 227
    .line 228
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lamtr;

    .line 233
    .line 234
    const/16 v1, 0x39

    .line 235
    .line 236
    invoke-interface {v0, v8, v7, v1, v9}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lamtr;

    .line 241
    .line 242
    const-string v1, "Write successful"

    .line 243
    .line 244
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 245
    .line 246
    .line 247
    sget-object v0, Lucq;->a:Lamtt;

    .line 248
    .line 249
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lamtr;

    .line 254
    .line 255
    const/16 v1, 0x46

    .line 256
    .line 257
    invoke-interface {v0, v5, v4, v1, v6}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lamtr;

    .line 262
    .line 263
    const-string v1, "Successfully wrote flight record to disk"

    .line 264
    .line 265
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :catchall_1
    move-exception v1

    .line 275
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    move-object v13, v0

    .line 281
    sget-object v0, Lucq;->a:Lamtt;

    .line 282
    .line 283
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const-string v10, "write"

    .line 288
    .line 289
    const/16 v11, 0x3c

    .line 290
    .line 291
    const-string v8, "Failed to write FlightRecord to file"

    .line 292
    .line 293
    const-string v9, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl"

    .line 294
    .line 295
    const-string v12, "FlightRecordWriterImpl.java"

    .line 296
    .line 297
    invoke-static/range {v7 .. v13}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_5
    sget-object v0, Lucq;->a:Lamtt;

    .line 302
    .line 303
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lamtr;

    .line 308
    .line 309
    const/16 v1, 0x22

    .line 310
    .line 311
    invoke-interface {v0, v8, v7, v1, v9}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lamtr;

    .line 316
    .line 317
    const-string v1, "Invalid FlightRecord"

    .line 318
    .line 319
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_2
    sget-object v0, Lucq;->a:Lamtt;

    .line 323
    .line 324
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lamtr;

    .line 329
    .line 330
    const/16 v1, 0x48

    .line 331
    .line 332
    invoke-interface {v0, v5, v4, v1, v6}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lamtr;

    .line 337
    .line 338
    const-string v1, "Failed to write flight record to disk"

    .line 339
    .line 340
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    return-void
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
