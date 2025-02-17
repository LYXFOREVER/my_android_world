.class public final Lacdo;
.super Labvu;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagck;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lagck;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lacdo;->a:Landroid/util/SparseIntArray;

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

.method public constructor <init>(Laheq;Lafww;)V
    .locals 1

    .line 1
    const-string v0, "live/create_ingestion"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Labvu;-><init>(Ljava/lang/String;Laheq;Lafww;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2713

    .line 7
    .line 8
    iput p1, p0, Lacdo;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lacdo;->f:I

    .line 12
    .line 13
    invoke-virtual {p0}, Labul;->l()V

    .line 14
    .line 15
    .line 16
    return-void
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
.method public final bridge synthetic a()Laoqc;
    .locals 7

    .line 1
    sget-object v0, Laspb;->a:Laspb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lacdo;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lacdo;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 22
    .line 23
    check-cast v3, Laspb;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Laspb;->b:I

    .line 29
    .line 30
    or-int/2addr v4, v2

    .line 31
    iput v4, v3, Laspb;->b:I

    .line 32
    .line 33
    iput-object v1, v3, Laspb;->e:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-boolean v1, p0, Lacdo;->d:Z

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 45
    .line 46
    check-cast v1, Laspb;

    .line 47
    .line 48
    iput v4, v1, Laspb;->f:I

    .line 49
    .line 50
    iget v5, v1, Laspb;->b:I

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x10

    .line 53
    .line 54
    iput v5, v1, Laspb;->b:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 61
    .line 62
    check-cast v1, Laspb;

    .line 63
    .line 64
    iput v3, v1, Laspb;->f:I

    .line 65
    .line 66
    iget v5, v1, Laspb;->b:I

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x10

    .line 69
    .line 70
    iput v5, v1, Laspb;->b:I

    .line 71
    .line 72
    :goto_0
    sget-object v1, Laspd;->a:Laspd;

    .line 73
    .line 74
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v5, p0, Lacdo;->f:I

    .line 79
    .line 80
    if-ne v5, v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 86
    .line 87
    check-cast v5, Laspd;

    .line 88
    .line 89
    iput v2, v5, Laspd;->d:I

    .line 90
    .line 91
    iget v2, v5, Laspd;->b:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x40

    .line 94
    .line 95
    iput v2, v5, Laspd;->b:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 102
    .line 103
    check-cast v2, Laspd;

    .line 104
    .line 105
    iput v4, v2, Laspd;->d:I

    .line 106
    .line 107
    iget v5, v2, Laspd;->b:I

    .line 108
    .line 109
    or-int/lit8 v5, v5, 0x40

    .line 110
    .line 111
    iput v5, v2, Laspd;->b:I

    .line 112
    .line 113
    :goto_1
    iget v2, p0, Lacdo;->e:I

    .line 114
    .line 115
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 119
    .line 120
    check-cast v5, Laspd;

    .line 121
    .line 122
    iget v6, v5, Laspd;->b:I

    .line 123
    .line 124
    or-int/2addr v4, v6

    .line 125
    iput v4, v5, Laspd;->b:I

    .line 126
    .line 127
    iput v2, v5, Laspd;->c:I

    .line 128
    .line 129
    iget-object v2, p0, Lacdo;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    iget-object v2, p0, Lacdo;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 143
    .line 144
    check-cast v4, Laspd;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v5, v4, Laspd;->b:I

    .line 150
    .line 151
    or-int/lit16 v5, v5, 0x80

    .line 152
    .line 153
    iput v5, v4, Laspd;->b:I

    .line 154
    .line 155
    iput-object v2, v4, Laspd;->e:Ljava/lang/String;

    .line 156
    .line 157
    :cond_3
    const/4 v2, 0x0

    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Laspd;

    .line 169
    .line 170
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 174
    .line 175
    check-cast v2, Laspb;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v1, v2, Laspb;->d:Laspd;

    .line 181
    .line 182
    iget v1, v2, Laspb;->b:I

    .line 183
    .line 184
    or-int/2addr v1, v3

    .line 185
    iput v1, v2, Laspb;->b:I

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_4
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 192
    .line 193
    check-cast v0, Laspd;

    .line 194
    .line 195
    throw v2
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
.end method

.method protected final b()V
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
