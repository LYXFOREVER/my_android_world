.class public final Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;
.super Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/ArrayDeque;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

.field public e:Z

.field public f:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

.field public g:J

.field public h:I

.field public final i:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->a:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lalfe;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lalfe;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    return-void
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
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->d:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 9
    .line 10
    new-instance v1, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->f:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 16
    .line 17
    new-array v1, v0, [Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->i:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->d:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 25
    .line 26
    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;-><init>()V

    .line 29
    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->i:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    .line 34
    .line 35
    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;-><init>()V

    .line 38
    .line 39
    .line 40
    aput-object v3, v2, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a()V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->h:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->e:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->g:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-super {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->b(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->c:I

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->f(I)V

    .line 27
    .line 28
    .line 29
    move v1, v2

    .line 30
    :goto_0
    iget v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->c:I

    .line 31
    .line 32
    if-ge v1, v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->d:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 35
    .line 36
    aget-object v3, v3, v1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->a(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v2

    .line 59
    :goto_1
    iput-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->e:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->f:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->a(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v1, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iput-wide v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->g:J

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ge v1, v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->h:I

    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->f(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->h:I

    .line 96
    .line 97
    if-ge v2, v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->i:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    .line 100
    .line 101
    aget-object v1, v1, v2

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->a(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 110
    .line 111
    .line 112
    return-void
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

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
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
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->d:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->e(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->f:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 12
    .line 13
    iput p1, v0, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->e:I

    .line 14
    .line 15
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->h:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->i:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->e(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    move v3, v1

    .line 9
    move v4, v2

    .line 10
    :goto_0
    iget v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:I

    .line 11
    .line 12
    if-ge v3, v5, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->m:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 15
    .line 16
    aget-object v5, v5, v3

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x18

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_1
    iget v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->n:I

    .line 25
    .line 26
    if-ge v3, v5, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->o:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 29
    .line 30
    aget-object v5, v5, v3

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x14

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v1

    .line 38
    :goto_2
    iget v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->p:I

    .line 39
    .line 40
    if-ge v3, v5, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->q:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 43
    .line 44
    aget-object v5, v5, v3

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x18

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v1

    .line 52
    :goto_3
    iget v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->r:I

    .line 53
    .line 54
    if-ge v3, v5, :cond_3

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->s:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 57
    .line 58
    aget-object v5, v5, v3

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1c

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v1

    .line 66
    :goto_4
    iget v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->t:I

    .line 67
    .line 68
    if-ge v3, v5, :cond_4

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->u:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 71
    .line 72
    aget-object v5, v5, v3

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1c

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    add-int/lit8 v4, v4, 0x8

    .line 80
    .line 81
    move v3, v1

    .line 82
    :goto_5
    iget v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->c:I

    .line 83
    .line 84
    if-ge v3, v5, :cond_5

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->d:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 87
    .line 88
    aget-object v5, v5, v3

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x18

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    add-int/lit8 v3, v4, 0x4

    .line 96
    .line 97
    iget-boolean v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->e:Z

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    add-int/lit8 v3, v4, 0x18

    .line 102
    .line 103
    :cond_6
    add-int/lit8 v3, v3, 0xc

    .line 104
    .line 105
    move v2, v1

    .line 106
    :goto_6
    iget v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->h:I

    .line 107
    .line 108
    if-ge v2, v4, :cond_7

    .line 109
    .line 110
    iget-object v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->i:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    .line 111
    .line 112
    aget-object v4, v4, v2

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x14

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    invoke-super {p0, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->writeToParcel(Landroid/os/Parcel;I)V

    .line 123
    .line 124
    .line 125
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->c:I

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    move v2, v1

    .line 131
    :goto_7
    iget v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->c:I

    .line 132
    .line 133
    if-ge v2, v4, :cond_8

    .line 134
    .line 135
    iget-object v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->d:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 136
    .line 137
    aget-object v4, v4, v2

    .line 138
    .line 139
    invoke-virtual {v4, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->e:Z

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->e:Z

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->f:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 155
    .line 156
    invoke-virtual {v2, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->g:J

    .line 160
    .line 161
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 162
    .line 163
    .line 164
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->h:I

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    :goto_8
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->h:I

    .line 170
    .line 171
    if-ge v1, v2, :cond_a

    .line 172
    .line 173
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->i:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    .line 174
    .line 175
    aget-object v2, v2, v1

    .line 176
    .line 177
    invoke-virtual {v2, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    sub-int/2addr p1, v0

    .line 188
    if-ne p1, v3, :cond_b

    .line 189
    .line 190
    return-void

    .line 191
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p2, "Parcelable implemented incorrectly, getByteSize() must return the correct size for each ControllerEvent subclass."

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
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
.end method
