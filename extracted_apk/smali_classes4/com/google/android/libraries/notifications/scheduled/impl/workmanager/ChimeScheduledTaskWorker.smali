.class public final Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;
.super Landroidx/work/Worker;
.source "PG"


# static fields
.field private static final e:Lamuy;


# instance fields
.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lamuy;->o(Ljava/lang/String;)Lamuy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->e:Lamuy;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->f:Landroid/content/Context;

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
.end method


# virtual methods
.method public final c()Ldot;
    .locals 10

    .line 1
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, Ltkp;->a(Landroid/content/Context;)Ltkq;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    move-object v9, v2

    .line 13
    sget-object v2, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->e:Lamuy;

    .line 14
    .line 15
    invoke-virtual {v2}, Lamtk;->h()Lamuh;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v6, "getGnpComponent"

    .line 20
    .line 21
    const/16 v7, 0x55

    .line 22
    .line 23
    const-string v4, "Failed to get GnpComponent for ChimeScheduledTaskWorker"

    .line 24
    .line 25
    const-string v5, "com/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker"

    .line 26
    .line 27
    const-string v8, "ChimeScheduledTaskWorker.java"

    .line 28
    .line 29
    invoke-static/range {v3 .. v9}, La;->dx(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    :goto_0
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v0, Ldqz;

    .line 36
    .line 37
    invoke-direct {v0}, Ldqz;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->f:Landroid/content/Context;

    .line 42
    .line 43
    invoke-interface {v2}, Ltkq;->N()Ltqp;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4, v3}, Ltqp;->a(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ltkq;->zD()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ldrc;->d()Ldqo;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ldqo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    new-instance v3, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const-string v5, "notifications.scheduled.impl.workmanager.extraskey"

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ldqo;->e(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    array-length v5, v3

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual {v6, v3, v7, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_2
    const/4 v5, -0x1

    .line 112
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v6, 0x1

    .line 117
    add-int/2addr v5, v6

    .line 118
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ltkq;->K()Ltcw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v4, v3}, Ltcw;->a(Ljava/lang/String;Landroid/os/Bundle;)Ltch;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v2, v0, Ltch;->c:I

    .line 130
    .line 131
    add-int/lit8 v3, v2, -0x1

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    const-string v1, "ChimeScheduledTaskWorker.java"

    .line 136
    .line 137
    const-string v2, "doWork"

    .line 138
    .line 139
    const-string v5, "com/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker"

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    if-eq v3, v6, :cond_5

    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    if-eq v3, v6, :cond_4

    .line 147
    .line 148
    new-instance v0, Ldrb;

    .line 149
    .line 150
    invoke-direct {v0}, Ldrb;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_4
    iget-object v0, v0, Ltch;->b:Ljava/lang/Throwable;

    .line 155
    .line 156
    sget-object v3, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->e:Lamuy;

    .line 157
    .line 158
    invoke-virtual {v3}, Lamtk;->h()Lamuh;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lamuv;

    .line 163
    .line 164
    invoke-interface {v3, v0}, Lamuv;->i(Ljava/lang/Throwable;)Lamuh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lamuv;

    .line 169
    .line 170
    const/16 v3, 0x44

    .line 171
    .line 172
    invoke-interface {v0, v5, v2, v3, v1}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lamuv;

    .line 177
    .line 178
    const-string v1, "Work finished with PERMANENT_FAILURE. Job key: \'%s\'"

    .line 179
    .line 180
    new-instance v2, Lanxc;

    .line 181
    .line 182
    invoke-direct {v2, v4}, Lanxc;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1, v2}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Ldqz;

    .line 189
    .line 190
    invoke-direct {v0}, Ldqz;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_5
    iget-object v0, v0, Ltch;->b:Ljava/lang/Throwable;

    .line 195
    .line 196
    sget-object v3, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->e:Lamuy;

    .line 197
    .line 198
    invoke-virtual {v3}, Lamtk;->h()Lamuh;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lamuv;

    .line 203
    .line 204
    invoke-interface {v3, v0}, Lamuv;->i(Ljava/lang/Throwable;)Lamuh;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lamuv;

    .line 209
    .line 210
    const/16 v3, 0x3e

    .line 211
    .line 212
    invoke-interface {v0, v5, v2, v3, v1}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lamuv;

    .line 217
    .line 218
    const-string v1, "Work finished with TRANSIENT_FAILURE. Job key: \'%s\'"

    .line 219
    .line 220
    new-instance v2, Lanxc;

    .line 221
    .line 222
    invoke-direct {v2, v4}, Lanxc;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1, v2}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Ldra;

    .line 229
    .line 230
    invoke-direct {v0}, Ldra;-><init>()V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_6
    sget-object v0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->e:Lamuy;

    .line 235
    .line 236
    invoke-virtual {v0}, Lamuw;->m()Lamuh;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v3, 0x49

    .line 241
    .line 242
    invoke-interface {v0, v5, v2, v3, v1}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lamuv;

    .line 247
    .line 248
    const-string v1, "Work finished with SUCCESS code. Job key: \'%s\'"

    .line 249
    .line 250
    invoke-interface {v0, v1, v4}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Ldrb;

    .line 254
    .line 255
    invoke-direct {v0}, Ldrb;-><init>()V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_7
    throw v1
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
