.class public final Lqbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Z

.field private final g:Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqbx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lqbx;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lqbx;->f:Z

    .line 15
    .line 16
    iput-object p1, p0, Lqbx;->d:Landroid/content/Context;

    .line 17
    .line 18
    const-string p1, "BarcodeNativeHandle"

    .line 19
    .line 20
    iput-object p1, p0, Lqbx;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lqbx;->g:Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;

    .line 23
    .line 24
    invoke-virtual {p0}, Lqbx;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
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
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "com.google.android.gms.vision.dynamite.barcode"

    .line 2
    .line 3
    iget-object v1, p0, Lqbx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lqbx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v2, p0, Lqbx;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    :try_start_1
    sget-object v5, Lpii;->d:Lpih;

    .line 17
    .line 18
    invoke-static {v2, v5, v0}, Lpii;->e(Landroid/content/Context;Lpih;Ljava/lang/String;)Lpii;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catch Lpie; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :try_start_2
    const-string v0, "%s.%s"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v6, "com.google.android.gms.vision"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput-object v6, v5, v7

    .line 32
    .line 33
    const-string v6, "barcode"

    .line 34
    .line 35
    aput-object v6, v5, v4

    .line 36
    .line 37
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    sget-object v5, Lpii;->a:Lpih;

    .line 42
    .line 43
    invoke-static {v2, v5, v0}, Lpii;->e(Landroid/content/Context;Lpih;Ljava/lang/String;)Lpii;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_3
    .catch Lpie; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v2

    .line 49
    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v0, v5, v7

    .line 52
    .line 53
    const-string v0, "Vision"

    .line 54
    .line 55
    const-string v6, "Error loading optional module %s"

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "Vision"

    .line 65
    .line 66
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, ": "

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_1
    move-object v0, v3

    .line 98
    :goto_0
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, Lqbx;->e:Z

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    const-string v2, "barcode"

    .line 105
    .line 106
    new-instance v5, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v6, "com.google.android.gms"

    .line 112
    .line 113
    const-string v7, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 114
    .line 115
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v6, "com.google.android.gms.vision.DEPENDENCIES"

    .line 119
    .line 120
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v2, "com.google.android.gms.vision.DEPENDENCY"

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lqbx;->d:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v4, p0, Lqbx;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    :cond_2
    if-eqz v0, :cond_8

    .line 136
    .line 137
    :try_start_5
    iget-object v2, p0, Lqbx;->d:Landroid/content/Context;

    .line 138
    .line 139
    const-string v5, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lpii;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    move-object v5, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const-string v5, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 150
    .line 151
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    instance-of v6, v5, Lqbw;

    .line 156
    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    check-cast v5, Lqbw;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance v5, Lqbw;

    .line 163
    .line 164
    invoke-direct {v5, v0}, Lqbw;-><init>(Landroid/os/IBinder;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    if-nez v5, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    new-instance v0, Lpht;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lpht;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lqbx;->g:Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;

    .line 176
    .line 177
    invoke-virtual {v5}, Lfvw;->eS()Landroid/os/Parcel;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6, v0}, Lfvy;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v2}, Lfvy;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4, v6}, Lfvw;->eT(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 199
    .line 200
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    instance-of v5, v3, Lqbv;

    .line 205
    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    check-cast v3, Lqbv;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    new-instance v3, Lqbv;

    .line 212
    .line 213
    invoke-direct {v3, v2}, Lqbv;-><init>(Landroid/os/IBinder;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 217
    .line 218
    .line 219
    :goto_3
    iput-object v3, p0, Lqbx;->c:Ljava/lang/Object;
    :try_end_5
    .catch Lpie; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catch_2
    move-exception v0

    .line 223
    goto :goto_4

    .line 224
    :catch_3
    move-exception v0

    .line 225
    :goto_4
    :try_start_6
    iget-object v2, p0, Lqbx;->b:Ljava/lang/String;

    .line 226
    .line 227
    const-string v3, "Error creating remote native handle"

    .line 228
    .line 229
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_5
    iget-boolean v0, p0, Lqbx;->f:Z

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    iget-object v0, p0, Lqbx;->c:Ljava/lang/Object;

    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    iget-object v0, p0, Lqbx;->b:Ljava/lang/String;

    .line 241
    .line 242
    const-string v2, "Native handle not yet available. Reverting to no-op handle."

    .line 243
    .line 244
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    iput-boolean v4, p0, Lqbx;->f:Z

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    iget-object v0, p0, Lqbx;->c:Ljava/lang/Object;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-object v0, p0, Lqbx;->b:Ljava/lang/String;

    .line 255
    .line 256
    const-string v2, "Native handle is now available."

    .line 257
    .line 258
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_6
    iget-object v0, p0, Lqbx;->c:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-exit v1

    .line 264
    return-object v0

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 267
    throw v0
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

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqbx;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
