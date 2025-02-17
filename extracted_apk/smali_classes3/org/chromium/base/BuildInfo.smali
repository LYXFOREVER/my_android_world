.class public final Lorg/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/chromium/base/BuildInfo;->e:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->s:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lorg/chromium/base/JNIUtils;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lbekq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lbekq;->a()Lbekq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lbekq;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3}, Lbekq;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v3}, Lbekq;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v3}, Lbekq;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v3}, Lbekq;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Lbekq;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_0
    move-object v3, v4

    .line 73
    move-object v4, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v3, v4

    .line 76
    move-object v6, v3

    .line 77
    move-object v7, v6

    .line 78
    move-object v8, v7

    .line 79
    :goto_0
    const/4 v5, 0x0

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    iput-object v4, p0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v6, p0, Lorg/chromium/base/BuildInfo;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iput-wide v3, p0, Lorg/chromium/base/BuildInfo;->c:J

    .line 99
    .line 100
    iput-object v8, p0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v7, p0, Lorg/chromium/base/BuildInfo;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-static {}, Lorg/chromium/base/JNIUtils;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/lit16 v3, v3, -0x2710

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    array-length v4, v3

    .line 125
    if-lez v4, :cond_3

    .line 126
    .line 127
    aget-object v3, v3, v5

    .line 128
    .line 129
    const-string v4, ":"

    .line 130
    .line 131
    invoke-static {v3, v1, v4}, La;->dw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object v3, v1

    .line 137
    move-object v4, v3

    .line 138
    :goto_1
    invoke-static {v3, v5}, Lbeky;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v4, p0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lorg/chromium/base/BuildInfo;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, p0, Lorg/chromium/base/BuildInfo;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6}, Lorg/chromium/base/BuildInfo;->a(Landroid/content/pm/PackageInfo;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    iput-wide v7, p0, Lorg/chromium/base/BuildInfo;->c:J

    .line 161
    .line 162
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->d:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Lorg/chromium/base/BuildInfo;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 173
    .line 174
    .line 175
    move-object v1, v3

    .line 176
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lorg/chromium/base/BuildInfo;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    .line 185
    .line 186
    const-string v1, "com.google.android.gms"

    .line 187
    .line 188
    invoke-static {v1, v5}, Lbeky;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    invoke-static {v1}, Lorg/chromium/base/BuildInfo;->a(Landroid/content/pm/PackageInfo;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    const-string v1, "gms versionCode not available."

    .line 204
    .line 205
    :goto_3
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->r:Ljava/lang/String;

    .line 206
    .line 207
    const-string v1, "projekt.substratum"

    .line 208
    .line 209
    invoke-static {v1, v5}, Lbeky;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v3, 0x1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    move v1, v3

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    move v1, v5

    .line 219
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    .line 224
    .line 225
    const-string v1, "Not Enabled"

    .line 226
    .line 227
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    .line 228
    .line 229
    const-string v1, ", "

    .line 230
    .line 231
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 240
    .line 241
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/16 v6, 0x80

    .line 248
    .line 249
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    .line 258
    .line 259
    const-string v1, "uimode"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/app/UiModeManager;

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v1, 0x4

    .line 274
    if-ne v0, v1, :cond_6

    .line 275
    .line 276
    move v0, v3

    .line 277
    goto :goto_5

    .line 278
    :cond_6
    move v0, v5

    .line 279
    :goto_5
    iput-boolean v0, p0, Lorg/chromium/base/BuildInfo;->l:Z

    .line 280
    .line 281
    :try_start_0
    const-string v0, "android.hardware.type.automotive"

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    goto :goto_6

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string v1, "cr_BuildInfo"

    .line 290
    .line 291
    const-string v4, "Unable to query for Automotive system feature"

    .line 292
    .line 293
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    .line 295
    .line 296
    move v0, v5

    .line 297
    :goto_6
    iput-boolean v0, p0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 298
    .line 299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    const/16 v1, 0x1e

    .line 302
    .line 303
    if-lt v0, v1, :cond_7

    .line 304
    .line 305
    const-string v0, "android.hardware.sensor.hinge_angle"

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_7
    move v3, v5

    .line 315
    :goto_7
    iput-boolean v3, p0, Lorg/chromium/base/BuildInfo;->n:Z

    .line 316
    .line 317
    const-string v0, "android.hardware.type.pc"

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput-boolean v0, p0, Lorg/chromium/base/BuildInfo;->o:Z

    .line 324
    .line 325
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    const/16 v1, 0x21

    .line 328
    .line 329
    if-lt v0, v1, :cond_9

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    move v1, v5

    .line 338
    :goto_8
    array-length v2, v0

    .line 339
    if-ge v1, v2, :cond_9

    .line 340
    .line 341
    aget-object v2, v0, v1

    .line 342
    .line 343
    iget-object v3, v2, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 344
    .line 345
    const-string v4, "android.software.vulkan.deqp.level"

    .line 346
    .line 347
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_8

    .line 352
    .line 353
    invoke-static {v2}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/FeatureInfo;)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    goto :goto_9

    .line 358
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_9
    :goto_9
    iput v5, p0, Lorg/chromium/base/BuildInfo;->p:I

    .line 362
    .line 363
    return-void
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
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
.end method

.method public static a(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/PackageInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
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
.end method

.method private static c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
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
.end method

.method private static getAll()[Ljava/lang/String;
    .locals 39

    .line 1
    sget-object v0, Lbekp;->a:Lorg/chromium/base/BuildInfo;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v7, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v10, v0, Lorg/chromium/base/BuildInfo;->c:J

    .line 26
    .line 27
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v11, v0, Lorg/chromium/base/BuildInfo;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v0, Lorg/chromium/base/BuildInfo;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v13, v0, Lorg/chromium/base/BuildInfo;->e:J

    .line 36
    .line 37
    iget-object v14, v0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v15, v0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v0, Lorg/chromium/base/BuildInfo;->r:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v16, v15

    .line 44
    .line 45
    iget-object v15, v0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v17, v15

    .line 48
    .line 49
    iget-object v15, v0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v18, v15

    .line 52
    .line 53
    iget-object v15, v0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v19, v15

    .line 56
    .line 57
    iget-object v15, v0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v20, Lorg/chromium/base/JNIUtils;->a:Landroid/content/Context;

    .line 60
    .line 61
    move-object/from16 v21, v13

    .line 62
    .line 63
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 68
    .line 69
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v22

    .line 73
    const-string v13, "eng"

    .line 74
    .line 75
    move-object/from16 v20, v15

    .line 76
    .line 77
    sget-object v15, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string v15, "0"

    .line 84
    .line 85
    const-string v23, "1"

    .line 86
    .line 87
    if-nez v13, :cond_1

    .line 88
    .line 89
    const-string v13, "userdebug"

    .line 90
    .line 91
    move-object/from16 v24, v15

    .line 92
    .line 93
    sget-object v15, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object/from16 v25, v24

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object/from16 v24, v15

    .line 106
    .line 107
    :goto_0
    move-object/from16 v25, v23

    .line 108
    .line 109
    :goto_1
    iget-boolean v13, v0, Lorg/chromium/base/BuildInfo;->l:Z

    .line 110
    .line 111
    const/4 v15, 0x1

    .line 112
    if-eq v15, v13, :cond_2

    .line 113
    .line 114
    move-object/from16 v26, v24

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object/from16 v26, v23

    .line 118
    .line 119
    :goto_2
    sget-object v27, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v28, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 122
    .line 123
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v15, 0x21

    .line 126
    .line 127
    if-lt v13, v15, :cond_3

    .line 128
    .line 129
    move-object/from16 v30, v23

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object/from16 v30, v24

    .line 133
    .line 134
    :goto_3
    iget-boolean v13, v0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 135
    .line 136
    const/4 v15, 0x1

    .line 137
    if-eq v15, v13, :cond_4

    .line 138
    .line 139
    move-object/from16 v31, v24

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move-object/from16 v31, v23

    .line 143
    .line 144
    :goto_4
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v15, 0x22

    .line 147
    .line 148
    if-lt v13, v15, :cond_5

    .line 149
    .line 150
    move-object/from16 v32, v23

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move-object/from16 v32, v24

    .line 154
    .line 155
    :goto_5
    sget-object v13, Lorg/chromium/base/JNIUtils;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 162
    .line 163
    if-ge v13, v15, :cond_6

    .line 164
    .line 165
    move-object/from16 v33, v24

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    move-object/from16 v33, v23

    .line 169
    .line 170
    :goto_6
    sget-object v34, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 171
    .line 172
    iget v13, v0, Lorg/chromium/base/BuildInfo;->p:I

    .line 173
    .line 174
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v35

    .line 178
    iget-boolean v13, v0, Lorg/chromium/base/BuildInfo;->n:Z

    .line 179
    .line 180
    const/4 v15, 0x1

    .line 181
    if-eq v15, v13, :cond_7

    .line 182
    .line 183
    move-object/from16 v36, v24

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_7
    move-object/from16 v36, v23

    .line 187
    .line 188
    :goto_7
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v15, 0x1f

    .line 191
    .line 192
    if-lt v13, v15, :cond_8

    .line 193
    .line 194
    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    goto :goto_8

    .line 199
    :cond_8
    const-string v13, ""

    .line 200
    .line 201
    :goto_8
    move-object/from16 v37, v13

    .line 202
    .line 203
    sget-object v13, Lorg/chromium/base/JNIUtils;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 210
    .line 211
    and-int/lit8 v13, v13, 0x2

    .line 212
    .line 213
    if-nez v13, :cond_9

    .line 214
    .line 215
    move-object/from16 v38, v24

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_9
    move-object/from16 v38, v23

    .line 219
    .line 220
    :goto_9
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->o:Z

    .line 221
    .line 222
    const/4 v13, 0x1

    .line 223
    if-eq v13, v0, :cond_a

    .line 224
    .line 225
    move-object/from16 v0, v24

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_a
    move-object/from16 v0, v23

    .line 229
    .line 230
    :goto_a
    const-string v13, "1"

    .line 231
    .line 232
    move-object/from16 v15, v16

    .line 233
    .line 234
    move-object/from16 v16, v21

    .line 235
    .line 236
    move-object/from16 v21, v22

    .line 237
    .line 238
    move-object/from16 v22, v25

    .line 239
    .line 240
    move-object/from16 v23, v26

    .line 241
    .line 242
    move-object/from16 v24, v27

    .line 243
    .line 244
    move-object/from16 v25, v28

    .line 245
    .line 246
    move-object/from16 v26, v30

    .line 247
    .line 248
    move-object/from16 v27, v31

    .line 249
    .line 250
    move-object/from16 v28, v32

    .line 251
    .line 252
    move-object/from16 v29, v33

    .line 253
    .line 254
    move-object/from16 v30, v34

    .line 255
    .line 256
    move-object/from16 v31, v35

    .line 257
    .line 258
    move-object/from16 v32, v36

    .line 259
    .line 260
    move-object/from16 v33, v37

    .line 261
    .line 262
    move-object/from16 v34, v38

    .line 263
    .line 264
    move-object/from16 v35, v0

    .line 265
    .line 266
    filled-new-array/range {v1 .. v35}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
    .line 271
    .line 272
    .line 273
.end method

.method private static lazyGetHostSigningCertSha256()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbekp;->a:Lorg/chromium/base/BuildInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/BuildInfo;->b()Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "cr_BuildInfo"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/base/BuildInfo;->s:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lorg/chromium/base/BuildInfo;->q:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_6

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    sget-object v3, Lorg/chromium/base/JNIUtils;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x1c

    .line 21
    .line 22
    if-lt v4, v5, :cond_0

    .line 23
    .line 24
    const/high16 v4, 0x8000000

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v4, 0x40

    .line 28
    .line 29
    :goto_0
    invoke-static {v3, v4}, Lbeky;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt v4, v5, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :goto_1
    if-eqz v3, :cond_5

    .line 57
    .line 58
    :try_start_1
    const-string v4, "SHA-256"

    .line 59
    .line 60
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    array-length v5, v3

    .line 65
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    aget-object v3, v3, v5

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    array-length v5, v3

    .line 80
    mul-int/lit8 v5, v5, 0x3

    .line 81
    .line 82
    add-int/lit8 v5, v5, -0x1

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_2
    array-length v6, v3

    .line 89
    if-ge v5, v6, :cond_4

    .line 90
    .line 91
    sget-object v7, Lbeky;->a:[C

    .line 92
    .line 93
    aget-byte v8, v3, v5

    .line 94
    .line 95
    and-int/lit16 v8, v8, 0xf0

    .line 96
    .line 97
    ushr-int/lit8 v8, v8, 0x4

    .line 98
    .line 99
    aget-char v7, v7, v8

    .line 100
    .line 101
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v7, Lbeky;->a:[C

    .line 105
    .line 106
    aget-byte v8, v3, v5

    .line 107
    .line 108
    and-int/lit8 v8, v8, 0xf

    .line 109
    .line 110
    aget-char v7, v7, v8

    .line 111
    .line 112
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, -0x1

    .line 116
    .line 117
    if-ge v5, v6, :cond_3

    .line 118
    .line 119
    const/16 v6, 0x3a

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    goto :goto_3

    .line 132
    :catch_0
    move-exception v3

    .line 133
    :try_start_2
    const-string v4, "Unable to hash host app signature"

    .line 134
    .line 135
    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->q:Ljava/lang/String;

    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Lorg/chromium/base/BuildInfo;->q:Ljava/lang/String;

    .line 141
    .line 142
    monitor-exit v1

    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw v0
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
.end method
