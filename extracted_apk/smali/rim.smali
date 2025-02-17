.class public final Lrim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lrim;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lrim;->c:Ljava/util/Map;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)I
    .locals 4

    .line 1
    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-double v0, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float p1, p1, v2

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 22
    .line 23
    :goto_0
    add-double/2addr v0, v2

    .line 24
    double-to-int p1, v0

    .line 25
    instance-of v0, p0, Landroid/text/Spannable;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Landroid/text/Spannable;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Landroid/text/style/AbsoluteSizeSpan;

    .line 44
    .line 45
    array-length v0, p0

    .line 46
    :goto_1
    if-ge v2, v0, :cond_1

    .line 47
    .line 48
    aget-object v1, p0, v2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Typeface;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x190

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v0, 0x2bc

    .line 32
    .line 33
    :cond_3
    :goto_0
    invoke-static {p0, v0}, La;->ae(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eq p0, v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    :goto_1
    return-object p1
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
.end method

.method public static c(Landroid/content/Context;Lsiq;Lrnu;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-interface {p2}, Lrnu;->r()Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p3, p4}, Lsiq;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Lrnu;->r()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p3, p4, p0}, La;->ag(Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
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
.end method

.method public static d(Landroid/content/Context;Lrnu;Lsiq;Lsfb;Lsdk;Z)Landroid/graphics/Typeface;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lrnu;->t()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lrnu;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-interface/range {p1 .. p1}, Lrnu;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x190

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Lrnu;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p1 .. p1}, Lrnu;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Lrnu;->n()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface/range {p1 .. p1}, Lrnu;->C()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    goto :goto_0

    .line 48
    :pswitch_1
    const/16 v2, 0x384

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const/16 v2, 0x320

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    const/16 v2, 0x2bc

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const/16 v2, 0x258

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const/16 v2, 0x1f4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    const/16 v2, 0x12c

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    const/16 v2, 0xc8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    const/16 v2, 0x64

    .line 70
    .line 71
    :goto_0
    invoke-static {p0, v2}, La;->ae(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-interface/range {p1 .. p1}, Lrnu;->r()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v10, Lrik;

    .line 80
    .line 81
    invoke-direct {v10, v8, v9, v1}, Lrik;-><init>(Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    if-eqz p5, :cond_2

    .line 85
    .line 86
    move-object/from16 v11, p1

    .line 87
    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    invoke-static {p0, v3, v11, v8, v9}, Lrim;->c(Landroid/content/Context;Lsiq;Lrnu;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_2
    move-object/from16 v11, p1

    .line 96
    .line 97
    move-object/from16 v3, p2

    .line 98
    .line 99
    sget-object v12, Lrim;->c:Ljava/util/Map;

    .line 100
    .line 101
    monitor-enter v12

    .line 102
    :try_start_0
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    new-instance v13, Ljava/util/concurrent/FutureTask;

    .line 111
    .line 112
    new-instance v14, Lkgf;

    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    move-object v1, v14

    .line 116
    move-object v2, p0

    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    move-object/from16 v4, p1

    .line 120
    .line 121
    move-object v5, v8

    .line 122
    move v6, v9

    .line 123
    invoke-direct/range {v1 .. v7}, Lkgf;-><init>(Landroid/content/Context;Lsiq;Lrnu;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v13, v14}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-object v1, v13

    .line 133
    :cond_3
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_1

    .line 146
    :catch_1
    move-exception v0

    .line 147
    :goto_1
    move-object v4, v0

    .line 148
    sget-object v2, Lazox;->u:Lazox;

    .line 149
    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface/range {p1 .. p1}, Lrnu;->r()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v3, 0x3

    .line 163
    new-array v6, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    aput-object v8, v6, v3

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    aput-object v0, v6, v3

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    aput-object v1, v6, v0

    .line 173
    .line 174
    const-string v5, "Font fetching future task failed %s with weight= %s italic= %s."

    .line 175
    .line 176
    move-object/from16 v1, p3

    .line 177
    .line 178
    move-object/from16 v3, p4

    .line 179
    .line 180
    invoke-interface/range {v1 .. v6}, Lsfb;->d(Lazox;Lsdk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    throw v0

    .line 187
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public static e(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static f(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static g(Lsdk;Landroid/content/Context;Lrng;Lscv;Lsiq;Lsfb;Ljava/util/Map;Lsef;Lsvv;ZZZZLsec;Ljava/util/Set;)Ljava/lang/CharSequence;
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v15, p5

    move-object/from16 v14, p7

    if-nez v8, :cond_0

    goto/16 :goto_2a

    .line 1
    :cond_0
    new-instance v0, Lsjh;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    move-result-object v2

    .line 2
    invoke-static {v1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    move-result-object v3

    .line 3
    invoke-static {v1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    move-result-object v1

    invoke-direct {v0, v15, v2, v3, v1}, Lsjh;-><init>(Lsfb;Lamhu;Lamhu;Lamhu;)V

    .line 4
    invoke-interface/range {p2 .. p2}, Lrng;->s()Ljava/lang/String;

    move-result-object v12

    .line 5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_42

    if-eqz p9, :cond_1

    .line 6
    sget-boolean v1, Lqvz;->a:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lbep;->b()Lbep;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v12, v13, v2}, Lbep;->d(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v12

    .line 8
    :goto_0
    invoke-interface/range {p2 .. p2}, Lrng;->l()I

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-interface/range {p2 .. p2}, Lrng;->i()I

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-interface/range {p2 .. p2}, Lrng;->k()I

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-interface/range {p2 .. p2}, Lrng;->h()I

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-interface/range {p2 .. p2}, Lrng;->j()I

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-interface/range {p2 .. p2}, Lrng;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return-object v1

    .line 14
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v11

    move v9, v13

    .line 15
    :goto_2
    invoke-interface/range {p2 .. p2}, Lrng;->i()I

    move-result v1

    if-ge v9, v1, :cond_6

    .line 16
    invoke-interface {v8, v9}, Lrng;->n(I)Lrni;

    move-result-object v10

    .line 17
    invoke-interface {v10}, Lrni;->n()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v10}, Lrni;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v5, v7, Lsdk;->x:Lsex;

    .line 18
    new-instance v6, Lrhw;

    move-object v1, v6

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v0

    move-object v13, v6

    move-object/from16 v6, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lrhw;-><init>(Lrni;Lscv;Lsjh;Lsex;Lsdk;)V

    .line 20
    invoke-interface {v10}, Lrni;->h()I

    move-result v1

    invoke-interface {v10}, Lrni;->l()Z

    move-result v2

    invoke-interface {v10}, Lrni;->g()I

    move-result v3

    .line 21
    invoke-static {v11, v13, v1, v2, v3}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    .line 22
    :goto_3
    invoke-interface/range {p2 .. p2}, Lrng;->l()I

    move-result v0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/4 v13, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x1

    if-ge v9, v0, :cond_18

    .line 23
    invoke-interface {v8, v9}, Lrng;->r(I)Lrnu;

    move-result-object v17

    .line 24
    invoke-interface/range {v17 .. v17}, Lrnu;->k()I

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 26
    invoke-interface/range {v17 .. v17}, Lrnu;->k()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 27
    invoke-interface/range {v17 .. v17}, Lrnu;->m()I

    move-result v1

    .line 28
    invoke-interface/range {v17 .. v17}, Lrnu;->v()Z

    move-result v2

    .line 29
    invoke-interface/range {v17 .. v17}, Lrnu;->l()I

    move-result v3

    .line 30
    invoke-static {v11, v0, v1, v2, v3}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 31
    :cond_7
    invoke-interface/range {v17 .. v17}, Lrnu;->h()F

    move-result v0

    cmpl-float v0, v0, v21

    if-eqz v0, :cond_9

    .line 32
    invoke-interface/range {v17 .. v17}, Lrnu;->h()F

    move-result v0

    .line 33
    invoke-interface/range {v17 .. v17}, Lrnu;->A()I

    move-result v1

    if-ne v1, v10, :cond_8

    move v1, v6

    goto :goto_4

    :cond_8
    move v1, v10

    .line 34
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 35
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 37
    invoke-interface/range {v17 .. v17}, Lrnu;->m()I

    move-result v0

    .line 38
    invoke-interface/range {v17 .. v17}, Lrnu;->v()Z

    move-result v2

    .line 39
    invoke-interface/range {v17 .. v17}, Lrnu;->l()I

    move-result v3

    .line 40
    invoke-static {v11, v1, v0, v2, v3}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 41
    :cond_9
    invoke-interface/range {v17 .. v17}, Lrnu;->j()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lrih;

    .line 42
    invoke-interface/range {v17 .. v17}, Lrnu;->j()I

    move-result v1

    invoke-interface/range {v17 .. v17}, Lrnu;->g()F

    move-result v2

    .line 43
    invoke-direct {v0, v1, v2, v13, v15}, Lrih;-><init>(IFLandroid/graphics/RectF;Lsfb;)V

    .line 44
    invoke-interface/range {v17 .. v17}, Lrnu;->m()I

    move-result v1

    .line 45
    invoke-interface/range {v17 .. v17}, Lrnu;->v()Z

    move-result v2

    .line 46
    invoke-interface/range {v17 .. v17}, Lrnu;->l()I

    move-result v3

    .line 47
    invoke-static {v11, v0, v1, v2, v3}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 48
    :cond_a
    invoke-interface/range {v17 .. v17}, Lrnu;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    invoke-interface/range {v17 .. v17}, Lrnu;->p()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    move v13, v6

    move/from16 v6, p12

    .line 50
    invoke-static/range {v1 .. v6}, Lrim;->d(Landroid/content/Context;Lrnu;Lsiq;Lsfb;Lsdk;Z)Landroid/graphics/Typeface;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 52
    invoke-interface/range {v17 .. v17}, Lrnu;->m()I

    move-result v0

    .line 53
    invoke-interface/range {v17 .. v17}, Lrnu;->v()Z

    move-result v1

    .line 54
    invoke-interface/range {v17 .. v17}, Lrnu;->l()I

    move-result v3

    .line 55
    invoke-static {v11, v2, v0, v1, v3}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto/16 :goto_7

    .line 56
    :cond_b
    invoke-interface/range {v17 .. v17}, Lrnu;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 57
    invoke-interface/range {v17 .. v17}, Lrnu;->q()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-static/range {p1 .. p1}, La;->A(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Lril;

    .line 59
    invoke-direct {v1, v5, v0}, Lril;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lrim;->b:Ljava/util/Map;

    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lgnx;

    const/16 v27, 0xf

    const/16 v28, 0x0

    move-object/from16 v23, v3

    move-object/from16 v24, p4

    move-object/from16 v25, p1

    move-object/from16 v26, v5

    .line 62
    invoke-direct/range {v23 .. v28}, Lgnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-direct {v0, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 63
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_c
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 66
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v13, v5

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    move-object v4, v0

    .line 67
    sget-object v2, Lazox;->u:Lazox;

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const-string v18, "Font fetching future task failed %s."

    move-object/from16 v1, p5

    move-object/from16 v3, p0

    move-object v13, v5

    move-object/from16 v5, v18

    move-object v6, v0

    .line 68
    invoke-interface/range {v1 .. v6}, Lsfb;->d(Lazox;Lsdk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 69
    :goto_6
    new-instance v1, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;

    invoke-direct {v1, v13, v0}, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 70
    invoke-interface/range {v17 .. v17}, Lrnu;->m()I

    move-result v0

    .line 71
    invoke-interface/range {v17 .. v17}, Lrnu;->v()Z

    move-result v2

    .line 72
    invoke-interface/range {v17 .. v17}, Lrnu;->l()I

    move-result v3

    .line 73
    invoke-static {v11, v1, v0, v2, v3}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 75
    :cond_d
    :goto_7
    invoke-interface/range {v17 .. v17}, Lrnu;->E()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    if-eq v0, v10, :cond_e

    if-eq v0, v1, :cond_e

    goto :goto_8

    .line 76
    :cond_e
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface/range {v17 .. v17}, Lrnu;->m()I

    move-result v2

    invoke-interface/range {v17 .. v17}, Lrnu;->v()Z

    move-result v3

    invoke-interface/range {v17 .. v17}, Lrnu;->l()I

    move-result v4

    .line 77
    invoke-static {v11, v0, v2, v3, v4}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 78
    :goto_8
    invoke-interface/range {v17 .. v17}, Lrnu;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v10, :cond_f

    if-eq v0, v1, :cond_f

    goto :goto_9

    .line 79
    :cond_f
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 80
    invoke-interface/range {v17 .. v17}, Lrnu;->m()I

    move-result v1

    invoke-interface/range {v17 .. v17}, Lrnu;->v()Z

    move-result v2

    invoke-interface/range {v17 .. v17}, Lrnu;->l()I

    move-result v3

    .line 81
    invoke-static {v11, v0, v1, v2, v3}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 82
    :goto_9
    invoke-interface/range {v17 .. v17}, Lrnu;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v13, 0x1

    if-eq v0, v13, :cond_11

    if-eq v0, v10, :cond_10

    goto :goto_a

    .line 83
    :cond_10
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 84
    invoke-interface/range {v17 .. v17}, Lrnu;->m()I

    move-result v1

    invoke-interface/range {v17 .. v17}, Lrnu;->v()Z

    move-result v2

    invoke-interface/range {v17 .. v17}, Lrnu;->l()I

    move-result v3

    .line 85
    invoke-static {v11, v0, v1, v2, v3}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_a

    .line 86
    :cond_11
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-interface/range {v17 .. v17}, Lrnu;->m()I

    move-result v1

    invoke-interface/range {v17 .. v17}, Lrnu;->v()Z

    move-result v2

    invoke-interface/range {v17 .. v17}, Lrnu;->l()I

    move-result v3

    .line 87
    invoke-static {v11, v0, v1, v2, v3}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 88
    :goto_a
    invoke-interface/range {v17 .. v17}, Lrnu;->x()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89
    invoke-interface/range {v17 .. v17}, Lrnu;->o()Lrnv;

    move-result-object v10

    .line 90
    invoke-interface {v10}, Lrnv;->f()[I

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v5, :cond_16

    aget v3, v6, v4

    .line 91
    invoke-static {v3}, Lqwe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lazox;->s:Lazox;

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v2, v16

    const-string v1, "TextComponentSpec: extension with unsupported format: %s"

    .line 93
    invoke-interface {v15, v0, v7, v1, v2}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    move/from16 v19, v4

    move/from16 v24, v5

    move-object/from16 v20, v6

    move-object/from16 p3, v10

    move-object/from16 v18, v12

    goto/16 :goto_11

    :cond_12
    const/16 v16, 0x0

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_13

    sget-object v1, Lazox;->q:Lazox;

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v16

    const-string v0, "TextComponentSpec: No converter for extension: %s"

    .line 95
    invoke-interface {v15, v1, v7, v0, v3}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 96
    :cond_13
    invoke-interface {v10, v3}, Lrnv;->d(I)Lamnh;

    move-result-object v13

    move-object/from16 p3, v10

    .line 97
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v18, v12

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v10, :cond_15

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 99
    :try_start_3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lshw;
    :try_end_3
    .catch Laopk; {:try_start_3 .. :try_end_3} :catch_4

    move/from16 v19, v4

    .line 100
    :try_start_4
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Laoqj;

    .line 101
    invoke-static {v0, v4}, Lmco;->X(Ljava/nio/ByteBuffer;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 102
    invoke-interface {v2}, Lshw;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 103
    invoke-interface/range {v17 .. v17}, Lrnu;->m()I

    move-result v2

    invoke-interface/range {v17 .. v17}, Lrnu;->v()Z

    move-result v4
    :try_end_4
    .catch Laopk; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 p9, v1

    :try_start_5
    invoke-interface/range {v17 .. v17}, Lrnu;->l()I

    move-result v1

    .line 104
    invoke-static {v11, v0, v2, v4, v1}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V
    :try_end_5
    .catch Laopk; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v22, p9

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_f

    :cond_14
    move-object/from16 v22, v1

    :goto_e
    move/from16 v23, v3

    move/from16 v24, v5

    move-object/from16 v20, v6

    goto :goto_10

    :catch_3
    move-exception v0

    move-object/from16 p9, v1

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 p9, v1

    move/from16 v19, v4

    :goto_f
    move-object v4, v0

    .line 105
    sget-object v2, Lazox;->s:Lazox;

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v6

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const-string v0, "Failed to set PB Style Run Extension in TextComponentSpec. Extension id: %s"

    move-object/from16 v22, p9

    move-object/from16 v1, p5

    move/from16 v23, v3

    move-object/from16 v3, p0

    move/from16 v24, v5

    move-object v5, v0

    .line 107
    invoke-interface/range {v1 .. v6}, Lsfb;->d(Lazox;Lsdk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p6

    move/from16 v4, v19

    move-object/from16 v6, v20

    move-object/from16 v1, v22

    move/from16 v3, v23

    move/from16 v5, v24

    goto :goto_d

    :cond_15
    move/from16 v19, v4

    move/from16 v24, v5

    move-object/from16 v20, v6

    :goto_11
    add-int/lit8 v4, v19, 0x1

    move-object/from16 v10, p3

    move-object/from16 v12, v18

    move-object/from16 v6, v20

    move/from16 v5, v24

    const/4 v13, 0x1

    goto/16 :goto_b

    :cond_16
    move-object/from16 v18, v12

    .line 108
    invoke-interface/range {v17 .. v17}, Lrnu;->i()F

    move-result v0

    cmpl-float v0, v0, v21

    if-eqz v0, :cond_17

    new-instance v0, Lsjt;

    .line 109
    invoke-interface/range {v17 .. v17}, Lrnu;->i()F

    move-result v1

    invoke-direct {v0, v1}, Lsjt;-><init>(F)V

    .line 110
    invoke-interface/range {v17 .. v17}, Lrnu;->m()I

    move-result v1

    .line 111
    invoke-interface/range {v17 .. v17}, Lrnu;->v()Z

    move-result v2

    .line 112
    invoke-interface/range {v17 .. v17}, Lrnu;->l()I

    move-result v3

    .line 113
    invoke-static {v11, v0, v1, v2, v3}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_17
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, v18

    goto/16 :goto_3

    :cond_18
    move-object/from16 v18, v12

    const/4 v0, 0x0

    .line 114
    :goto_12
    invoke-interface/range {p2 .. p2}, Lrng;->j()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 115
    invoke-interface {v8, v0}, Lrng;->o(I)Lrnj;

    move-result-object v1

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v1, :cond_1b

    .line 117
    invoke-interface {v1}, Lrnj;->h()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 118
    invoke-interface {v1}, Lrnj;->g()Lrnx;

    move-result-object v3

    sget-object v4, Lrrn;->S:Lqwd;

    invoke-interface {v3, v4}, Lrnx;->b(Lqwd;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 119
    invoke-interface {v1}, Lrnj;->g()Lrnx;

    move-result-object v3

    sget-object v4, Lrrn;->S:Lqwd;

    invoke-interface {v3, v4}, Lrnx;->a(Lqwd;)Lqwg;

    move-result-object v3

    check-cast v3, Lrrn;

    new-instance v4, Landroid/graphics/RectF;

    .line 120
    invoke-interface {v3}, Lrrn;->i()F

    move-result v5

    invoke-static {v5, v2}, Lmco;->aa(FLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 121
    invoke-interface {v3}, Lrrn;->k()F

    move-result v6

    invoke-static {v6, v2}, Lmco;->aa(FLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 122
    invoke-interface {v3}, Lrrn;->j()F

    move-result v9

    invoke-static {v9, v2}, Lmco;->aa(FLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 123
    invoke-interface {v3}, Lrrn;->h()F

    move-result v12

    invoke-static {v12, v2}, Lmco;->aa(FLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-direct {v4, v5, v6, v9, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Lrih;

    .line 124
    invoke-interface {v3}, Lrrn;->l()I

    move-result v6

    .line 125
    invoke-interface {v3}, Lrrn;->g()F

    move-result v9

    invoke-static {v9, v2}, Lmco;->aa(FLandroid/util/DisplayMetrics;)F

    move-result v9

    invoke-direct {v5, v6, v9, v4, v15}, Lrih;-><init>(IFLandroid/graphics/RectF;Lsfb;)V

    .line 126
    invoke-interface {v3}, Lrrn;->n()I

    move-result v4

    invoke-interface {v3}, Lrrn;->m()I

    move-result v3

    const/4 v6, 0x1

    .line 127
    invoke-static {v11, v5, v4, v6, v3}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_19
    if-eqz p10, :cond_1a

    .line 128
    invoke-interface {v1}, Lrnj;->h()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 129
    invoke-interface {v1}, Lrnj;->g()Lrnx;

    move-result-object v3

    sget-object v4, Lrrq;->T:Lqwd;

    .line 130
    invoke-interface {v3, v4}, Lrnx;->b(Lqwd;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 131
    invoke-interface {v1}, Lrnj;->g()Lrnx;

    move-result-object v3

    sget-object v4, Lrrq;->T:Lqwd;

    .line 132
    invoke-interface {v3, v4}, Lrnx;->a(Lqwd;)Lqwg;

    move-result-object v3

    check-cast v3, Lrrq;

    .line 133
    invoke-static/range {p1 .. p1}, Lmco;->U(Landroid/content/Context;)Z

    move-result v4

    new-instance v5, Lrii;

    .line 134
    invoke-interface {v3}, Lrrq;->h()F

    move-result v6

    invoke-static {v6, v2}, Lmco;->aa(FLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 135
    invoke-interface {v3}, Lrrq;->g()F

    move-result v3

    invoke-static {v3, v2}, Lmco;->aa(FLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-direct {v5, v4, v6, v2}, Lrii;-><init>(ZFF)V

    const/4 v2, 0x0

    .line 136
    invoke-static {v11, v5, v2, v2, v2}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_1a
    if-eqz p11, :cond_1b

    .line 137
    invoke-interface {v1}, Lrnj;->h()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 138
    invoke-interface {v1}, Lrnj;->g()Lrnx;

    move-result-object v2

    sget-object v3, Lruw;->ah:Lqwd;

    .line 139
    invoke-interface {v2, v3}, Lrnx;->b(Lqwd;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 140
    invoke-interface {v1}, Lrnj;->g()Lrnx;

    move-result-object v1

    sget-object v2, Lruw;->ah:Lqwd;

    .line 141
    invoke-interface {v1, v2}, Lrnx;->a(Lqwd;)Lqwg;

    move-result-object v1

    check-cast v1, Lruw;

    new-instance v2, Lrin;

    .line 142
    invoke-interface {v1}, Lruw;->g()F

    move-result v3

    invoke-interface {v1}, Lruw;->h()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lrin;-><init>(FF)V

    const/4 v1, 0x0

    .line 143
    invoke-static {v11, v2, v1, v1, v1}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_12

    :cond_1c
    const/4 v2, 0x0

    .line 144
    :goto_13
    invoke-interface/range {p2 .. p2}, Lrng;->k()I

    move-result v0

    if-ge v2, v0, :cond_1f

    .line 145
    invoke-interface {v8, v2}, Lrng;->q(I)Lrnt;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Lrnt;->k()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Lrnt;->i()Lrns;

    move-result-object v1

    invoke-interface {v1}, Lrns;->g()I

    move-result v1

    if-ne v1, v10, :cond_1e

    .line 147
    invoke-interface {v0}, Lrnt;->h()I

    move-result v1

    invoke-interface {v0}, Lrnt;->g()I

    move-result v3

    const-class v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v11, v1, v3, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 148
    array-length v3, v1

    const/16 v4, 0x14

    if-lez v3, :cond_1d

    .line 149
    new-instance v3, Landroid/text/style/BulletSpan;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/text/style/BulletSpan;-><init>(II)V

    goto :goto_14

    .line 150
    :cond_1d
    new-instance v3, Landroid/text/style/BulletSpan;

    invoke-direct {v3, v4}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 151
    :goto_14
    invoke-interface {v0}, Lrnt;->h()I

    move-result v1

    invoke-interface {v0}, Lrnt;->j()Z

    move-result v4

    invoke-interface {v0}, Lrnt;->g()I

    move-result v0

    .line 152
    invoke-static {v11, v3, v1, v4, v0}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1f
    const/4 v2, 0x0

    .line 153
    :goto_15
    invoke-interface/range {p2 .. p2}, Lrng;->h()I

    move-result v0

    if-ge v2, v0, :cond_40

    .line 154
    invoke-interface {v8, v2}, Lrng;->m(I)Lrnf;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Lrnf;->j()Z

    move-result v1

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p14

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    if-eqz v1, :cond_21

    move-object v5, v7

    move-object v7, v11

    move-object v6, v15

    move-object/from16 v23, v18

    const/4 v1, 0x0

    :goto_16
    const/4 v8, 0x1

    goto/16 :goto_29

    :cond_20
    const/4 v3, 0x1

    if-ne v3, v1, :cond_21

    move-object/from16 v19, p13

    goto :goto_17

    :cond_21
    const/16 v19, 0x0

    :goto_17
    if-eqz v14, :cond_3f

    sget-object v1, Lsef;->a:Lsef;

    if-ne v14, v1, :cond_22

    goto/16 :goto_28

    .line 157
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x41600000    # 14.0f

    .line 159
    invoke-static {v10, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 161
    invoke-interface {v0}, Lrnf;->h()I

    move-result v3

    .line 162
    invoke-interface {v0}, Lrnf;->g()I

    move-result v5

    if-nez v5, :cond_23

    sget-object v0, Lazox;->u:Lazox;

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "AttachmentRun with 0 length found. This probably means the AttributedString hasn\'t been adjusted to account for zero-length (inserted) AttachmentRun\'s."

    .line 163
    invoke-interface {v15, v0, v7, v3, v1}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_18
    move v1, v6

    move-object v5, v7

    move-object v7, v11

    move-object v6, v15

    move-object/from16 v23, v18

    goto :goto_16

    :cond_23
    const/4 v6, 0x0

    .line 164
    invoke-interface {v0}, Lrnf;->k()Z

    move-result v9

    if-nez v9, :cond_24

    sget-object v0, Lazox;->p:Lazox;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "Element missing in AttachmentRun"

    .line 165
    invoke-interface {v15, v0, v7, v3, v1}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    .line 166
    :cond_24
    invoke-interface {v0}, Lrnf;->i()Lrqo;

    move-result-object v9

    .line 167
    invoke-interface {v9}, Lrqo;->n()Z

    move-result v12

    if-nez v12, :cond_25

    sget-object v0, Lazox;->p:Lazox;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "AttachmentRun contains element with no type"

    .line 168
    invoke-interface {v15, v0, v7, v3, v1}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    .line 169
    :cond_25
    invoke-interface {v9}, Lrqo;->j()Lruq;

    move-result-object v12

    sget-object v13, Lrsf;->V:Lqwd;

    .line 170
    invoke-interface {v12, v13}, Lruq;->b(Lqwd;)Z

    move-result v13

    if-nez v13, :cond_26

    sget-object v0, Lazox;->o:Lazox;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "Attachment run doesn\'t contain ImageType extension"

    .line 171
    invoke-interface {v15, v0, v7, v3, v1}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_26
    sget-object v13, Lrsf;->V:Lqwd;

    .line 172
    invoke-interface {v12, v13}, Lruq;->a(Lqwd;)Lqwg;

    move-result-object v12

    check-cast v12, Lrsf;

    .line 173
    invoke-interface {v0}, Lrnf;->l()I

    move-result v0

    .line 174
    invoke-interface {v12}, Lrsf;->n()Z

    move-result v13

    if-nez v13, :cond_27

    sget-object v0, Lazox;->p:Lazox;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "Image of ImageType missing in Attachment"

    .line 175
    invoke-interface {v15, v0, v7, v3, v1}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    .line 176
    :cond_27
    invoke-interface {v12}, Lrsf;->k()Lrrx;

    move-result-object v13

    .line 177
    invoke-interface {v9}, Lrqo;->m()Z

    move-result v16

    if-eqz v16, :cond_28

    .line 178
    invoke-interface {v9}, Lrqo;->i()Lrtg;

    move-result-object v9

    goto :goto_19

    .line 179
    :cond_28
    new-instance v9, Lrlz;

    new-instance v6, Lanvw;

    .line 180
    invoke-direct {v6}, Lanvw;-><init>()V

    .line 181
    invoke-direct {v9, v6}, Lrlz;-><init>(Lanvw;)V

    .line 182
    :goto_19
    sget-object v6, Lrtb;->aa:Lqwd;

    .line 183
    invoke-interface {v9, v6}, Lrtg;->b(Lqwd;)Z

    move-result v6

    if-eqz v6, :cond_29

    sget-object v6, Lrtb;->aa:Lqwd;

    .line 184
    invoke-interface {v9, v6}, Lrtg;->a(Lqwd;)Lqwg;

    move-result-object v6

    check-cast v6, Lrtb;

    goto :goto_1a

    .line 185
    :cond_29
    new-instance v6, Lrlw;

    new-instance v9, Lbblt;

    .line 186
    invoke-direct {v9}, Lbblt;-><init>()V

    invoke-direct {v6, v9}, Lrlw;-><init>(Lbblt;)V

    .line 187
    :goto_1a
    invoke-interface {v6}, Lrtb;->G()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v6}, Lrtb;->s()Lrqe;

    move-result-object v9

    goto :goto_1b

    :cond_2a
    const/4 v9, 0x0

    .line 188
    :goto_1b
    invoke-interface {v6}, Lrtb;->y()Z

    move-result v17

    if-eqz v17, :cond_2b

    invoke-interface {v6}, Lrtb;->n()Lrqe;

    move-result-object v17

    goto :goto_1c

    :cond_2b
    const/16 v17, 0x0

    .line 189
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    if-eqz v9, :cond_2c

    move/from16 p4, v1

    .line 190
    invoke-interface {v9}, Lrqe;->j()I

    move-result v1

    if-ne v1, v10, :cond_2d

    .line 191
    invoke-interface {v9}, Lrqe;->g()F

    move-result v1

    cmpl-float v1, v1, v21

    if-lez v1, :cond_2d

    .line 192
    invoke-interface {v9}, Lrqe;->g()F

    move-result v1

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v1, v9}, Lmco;->ab(FLandroid/util/DisplayMetrics;)I

    move-result v1

    goto :goto_1d

    :cond_2c
    move/from16 p4, v1

    :cond_2d
    move/from16 v1, v22

    :goto_1d
    if-gtz v1, :cond_2e

    .line 193
    invoke-static {v11, v3}, La;->af(Landroid/text/SpannableString;I)I

    move-result v1

    if-gtz v1, :cond_2e

    move/from16 v1, p4

    :cond_2e
    if-eqz v17, :cond_32

    .line 194
    invoke-static/range {v17 .. v17}, Lmco;->ae(Lrqe;)Z

    move-result v9

    if-nez v9, :cond_2f

    goto :goto_1e

    .line 195
    :cond_2f
    invoke-interface/range {v17 .. v17}, Lrqe;->j()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const/4 v4, 0x1

    if-eq v9, v4, :cond_31

    if-eq v9, v10, :cond_30

    goto :goto_1e

    .line 196
    :cond_30
    invoke-interface/range {v17 .. v17}, Lrqe;->g()F

    move-result v9

    int-to-float v4, v1

    mul-float/2addr v9, v4

    float-to-int v4, v9

    if-gez v4, :cond_33

    goto :goto_1e

    .line 197
    :cond_31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 198
    invoke-interface/range {v17 .. v17}, Lrqe;->g()F

    move-result v9

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 199
    invoke-static {v9, v4}, Lmco;->ab(FLandroid/util/DisplayMetrics;)I

    move-result v4

    goto :goto_1f

    :cond_32
    :goto_1e
    move v4, v1

    :cond_33
    :goto_1f
    if-ltz v1, :cond_3e

    if-gez v4, :cond_34

    goto/16 :goto_27

    .line 200
    :cond_34
    invoke-interface {v6}, Lrtb;->z()Z

    move-result v9

    if-nez v9, :cond_35

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v23, v1

    move/from16 v24, v4

    .line 201
    invoke-static/range {v23 .. v28}, Lrhx;->a(IIIIII)Lrhx;

    move-result-object v6

    goto/16 :goto_24

    .line 202
    :cond_35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 203
    invoke-interface {v6}, Lrtb;->j()Lrqd;

    move-result-object v6

    .line 204
    invoke-interface {v6}, Lrqd;->k()Lrqe;

    move-result-object v10

    invoke-static {v9, v10}, Lmco;->ac(Landroid/content/res/Resources;Lrqe;)I

    move-result v10

    .line 205
    invoke-interface {v6}, Lrqd;->n()Lrqe;

    move-result-object v8

    invoke-static {v9, v8}, Lmco;->ac(Landroid/content/res/Resources;Lrqe;)I

    move-result v26

    .line 206
    invoke-interface {v6}, Lrqd;->l()Lrqe;

    move-result-object v8

    invoke-static {v9, v8}, Lmco;->ac(Landroid/content/res/Resources;Lrqe;)I

    move-result v8

    move/from16 p4, v8

    .line 207
    invoke-interface {v6}, Lrqd;->h()Lrqe;

    move-result-object v8

    invoke-static {v9, v8}, Lmco;->ac(Landroid/content/res/Resources;Lrqe;)I

    move-result v28

    .line 208
    invoke-interface {v6}, Lrqd;->m()Lrqe;

    move-result-object v8

    invoke-static {v9, v8}, Lmco;->ac(Landroid/content/res/Resources;Lrqe;)I

    move-result v8

    .line 209
    invoke-interface {v6}, Lrqd;->i()Lrqe;

    move-result-object v6

    invoke-static {v9, v6}, Lmco;->ac(Landroid/content/res/Resources;Lrqe;)I

    move-result v6

    if-gez v8, :cond_37

    if-ltz v6, :cond_36

    goto :goto_21

    :cond_36
    move/from16 v27, p4

    :goto_20
    move/from16 v25, v10

    goto :goto_23

    .line 210
    :cond_37
    :goto_21
    invoke-static/range {p1 .. p1}, Lmco;->U(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_3a

    if-gez v8, :cond_38

    move/from16 v8, p4

    :cond_38
    if-ltz v6, :cond_39

    move v10, v6

    :cond_39
    move/from16 v27, v8

    goto :goto_20

    :cond_3a
    if-gez v8, :cond_3b

    goto :goto_22

    :cond_3b
    move v10, v8

    :goto_22
    if-ltz v6, :cond_36

    move/from16 v27, v6

    goto :goto_20

    :goto_23
    move/from16 v23, v1

    move/from16 v24, v4

    .line 211
    invoke-static/range {v23 .. v28}, Lrhx;->a(IIIIII)Lrhx;

    move-result-object v6

    .line 212
    :goto_24
    invoke-interface {v12}, Lrsf;->l()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v12}, Lrsf;->i()Lrrx;

    move-result-object v8

    goto :goto_25

    :cond_3c
    const/4 v8, 0x0

    .line 213
    :goto_25
    invoke-interface {v12}, Lrsf;->m()Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-interface {v12}, Lrsf;->j()Lrrx;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_26

    :cond_3d
    const/16 v17, 0x0

    :goto_26
    move-object/from16 v9, p7

    const/4 v12, 0x2

    move-object/from16 v10, p1

    move-object v7, v11

    move-object v11, v13

    move v13, v12

    move-object/from16 v23, v18

    move-object v12, v8

    const/4 v8, 0x1

    move-object/from16 v13, v17

    move-object/from16 v14, p8

    move v15, v1

    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, p5

    move/from16 v20, v2

    .line 214
    invoke-interface/range {v9 .. v20}, Lsef;->b(Landroid/content/Context;Lrrx;Lrrx;Lrrx;Lsvv;IILrhx;Lsfb;Lsec;I)V

    .line 215
    new-instance v1, Lrhv;

    invoke-direct {v1, v6, v0}, Lrhv;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 216
    invoke-static {v7, v1, v3, v8, v5}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    move-object/from16 v5, p0

    move-object/from16 v6, p5

    const/4 v1, 0x0

    goto :goto_29

    :cond_3e
    :goto_27
    move-object v7, v11

    move-object/from16 v23, v18

    const/4 v8, 0x1

    .line 217
    sget-object v0, Lazox;->o:Lazox;

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Attachment run requires widthDimension and heightDimension in LayoutProperties."

    move-object/from16 v5, p0

    move-object/from16 v6, p5

    .line 218
    invoke-interface {v6, v0, v5, v4, v3}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    :cond_3f
    :goto_28
    move-object v5, v7

    move-object v7, v11

    move-object v6, v15

    move-object/from16 v23, v18

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 219
    sget-object v0, Lazox;->t:Lazox;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Has attachmentRuns but drawableRequester is missing."

    .line 220
    invoke-interface {v6, v0, v5, v4, v3}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_29
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p2

    move-object/from16 v14, p7

    move-object v15, v6

    move-object v11, v7

    move-object/from16 v18, v23

    const/4 v10, 0x2

    move-object v7, v5

    goto/16 :goto_15

    :cond_40
    move-object v7, v11

    move-object/from16 v23, v18

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 221
    invoke-interface/range {p2 .. p2}, Lrng;->y()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface/range {p2 .. p2}, Lrng;->p()Lrnk;

    move-result-object v0

    invoke-interface {v0}, Lrnk;->g()F

    move-result v0

    cmpl-float v0, v0, v21

    if-lez v0, :cond_41

    .line 222
    invoke-interface/range {p2 .. p2}, Lrng;->p()Lrnk;

    move-result-object v0

    invoke-interface {v0}, Lrnk;->g()F

    move-result v0

    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    .line 224
    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v2, Lrhy;

    invoke-direct {v2, v0}, Lrhy;-><init>(F)V

    .line 225
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    .line 226
    invoke-static {v7, v2, v1, v8, v0}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_41
    return-object v7

    .line 227
    :cond_42
    :goto_2a
    const-string v0, ""

    return-object v0
.end method
