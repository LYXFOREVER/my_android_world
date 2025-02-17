.class public final Lbanf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:[[I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Lband;

.field public d:I

.field public final e:Ljava/util/Map;

.field private g:Lbanj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    const v2, 0x10ffff

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    filled-new-array {v3, v2, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object v0, v1, v3

    .line 13
    .line 14
    sput-object v1, Lbanf;->f:[[I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lband;

    .line 5
    .line 6
    invoke-direct {v0}, Lband;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbanf;->c:Lband;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbanf;->d:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbanf;->e:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, Lbanf;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/16 p1, 0xd4

    .line 24
    .line 25
    iput p1, p0, Lbanf;->b:I

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
    .line 63
    .line 64
    .line 65
.end method

.method public static a(Lbane;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbane;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x5c

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbane;->g(C)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lbanf;->b(Lbane;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lbane;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    new-instance v0, Lbanh;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbane;->c(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "missing closing ]"

    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Lbanh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
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
.end method

.method public static b(Lbane;)I
    .locals 6

    .line 1
    iget v0, p0, Lbane;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lbane;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbane;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    invoke-virtual {p0}, Lbane;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x61

    .line 18
    .line 19
    if-eq v2, v3, :cond_b

    .line 20
    .line 21
    const/16 v3, 0x66

    .line 22
    .line 23
    if-eq v2, v3, :cond_a

    .line 24
    .line 25
    const/16 v3, 0x6e

    .line 26
    .line 27
    if-eq v2, v3, :cond_9

    .line 28
    .line 29
    const/16 v3, 0x72

    .line 30
    .line 31
    if-eq v2, v3, :cond_8

    .line 32
    .line 33
    const/16 v3, 0x74

    .line 34
    .line 35
    if-eq v2, v3, :cond_7

    .line 36
    .line 37
    const/16 v3, 0x76

    .line 38
    .line 39
    if-eq v2, v3, :cond_6

    .line 40
    .line 41
    const/16 v3, 0x78

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x37

    .line 46
    .line 47
    const/16 v4, 0x30

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lbanl;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lbane;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lbane;->a()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lt v5, v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lbane;->a()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-gt v5, v3, :cond_5

    .line 76
    .line 77
    :pswitch_1
    add-int/lit8 v2, v2, -0x30

    .line 78
    .line 79
    move v0, v1

    .line 80
    :goto_0
    const/4 v5, 0x3

    .line 81
    if-ge v0, v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lbane;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Lbane;->a()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-lt v5, v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Lbane;->a()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-le v5, v3, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    mul-int/lit8 v2, v2, 0x8

    .line 103
    .line 104
    invoke-virtual {p0}, Lbane;->a()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/2addr v2, v5

    .line 109
    add-int/lit8 v2, v2, -0x30

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lbane;->e(I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    :goto_1
    return v2

    .line 118
    :cond_2
    invoke-virtual {p0}, Lbane;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Lbane;->b()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v2, 0x7b

    .line 129
    .line 130
    if-ne v1, v2, :cond_4

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    move v2, v1

    .line 134
    :goto_2
    invoke-virtual {p0}, Lbane;->i()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lbane;->b()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/16 v4, 0x7d

    .line 145
    .line 146
    if-ne v3, v4, :cond_3

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    return v2

    .line 151
    :cond_3
    invoke-static {v3}, Lbanl;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ltz v3, :cond_5

    .line 156
    .line 157
    mul-int/lit8 v2, v2, 0x10

    .line 158
    .line 159
    add-int/2addr v2, v3

    .line 160
    const v3, 0x10ffff

    .line 161
    .line 162
    .line 163
    if-gt v2, v3, :cond_5

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {p0}, Lbane;->i()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-static {v1}, Lbanl;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p0}, Lbane;->b()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Lbanl;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ltz v1, :cond_5

    .line 187
    .line 188
    if-ltz v2, :cond_5

    .line 189
    .line 190
    mul-int/lit8 v1, v1, 0x10

    .line 191
    .line 192
    add-int/2addr v1, v2

    .line 193
    return v1

    .line 194
    :cond_5
    new-instance v1, Lbanh;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lbane;->c(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string v0, "invalid escape sequence"

    .line 201
    .line 202
    invoke-direct {v1, v0, p0}, Lbanh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_6
    const/16 p0, 0xb

    .line 207
    .line 208
    return p0

    .line 209
    :cond_7
    const/16 p0, 0x9

    .line 210
    .line 211
    return p0

    .line 212
    :cond_8
    const/16 p0, 0xd

    .line 213
    .line 214
    return p0

    .line 215
    :cond_9
    const/16 p0, 0xa

    .line 216
    .line 217
    return p0

    .line 218
    :cond_a
    const/16 p0, 0xc

    .line 219
    .line 220
    return p0

    .line 221
    :cond_b
    const/4 p0, 0x7

    .line 222
    return p0

    .line 223
    :cond_c
    new-instance p0, Lbanh;

    .line 224
    .line 225
    invoke-direct {p0}, Lbanh;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public static c(Lbane;)I
    .locals 5

    .line 1
    iget v0, p0, Lbane;->a:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lbane;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x30

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbane;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x39

    .line 19
    .line 20
    if-gt v1, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lbane;->e(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lbane;->c(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v3, :cond_3

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    if-le v0, v1, :cond_2

    .line 56
    .line 57
    const/4 p0, -0x2

    .line 58
    return p0

    .line 59
    :cond_2
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {p0, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_3
    const/4 p0, -0x1

    .line 71
    return p0
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

.method public static k([Lbanj;II)[Lbanj;
    .locals 4

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    new-array v0, v0, [Lbanj;

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_0

    .line 7
    .line 8
    sub-int v2, v1, p1

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    aput-object v3, v0, v2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
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

.method private final q(Lbanj;I)Lbanj;
    .locals 3

    .line 1
    iget v0, p1, Lbanj;->j:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Lbanj;->c:[Lbanj;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-lez v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-direct {p0, v0, p2}, Lbanf;->q(Lbanj;I)Lbanj;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p1, Lbanj;->c:[Lbanj;

    .line 21
    .line 22
    aput-object p2, v0, v1

    .line 23
    .line 24
    iget v0, p2, Lbanj;->j:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lbanf;->g(Lbanj;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lbanj;->c:[Lbanj;

    .line 32
    .line 33
    array-length v0, p2

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    invoke-static {p2, v1, v0}, Lbanf;->k([Lbanj;II)[Lbanj;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p1, Lbanj;->c:[Lbanj;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    aget-object p2, p2, v1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbanf;->g(Lbanj;)V

    .line 51
    .line 52
    .line 53
    move-object p1, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput v2, p1, Lbanj;->j:I

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iput-object p2, p1, Lbanj;->c:[Lbanj;

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-object p1

    .line 61
    :cond_3
    const/4 v1, 0x3

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lbanj;->d:[I

    .line 65
    .line 66
    array-length v1, v0

    .line 67
    invoke-static {v0, p2, v1}, Lbanl;->d([III)[I

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p1, Lbanj;->d:[I

    .line 72
    .line 73
    iget-object p2, p1, Lbanj;->d:[I

    .line 74
    .line 75
    array-length p2, p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    iput v2, p1, Lbanj;->j:I

    .line 79
    .line 80
    :cond_4
    return-object p1
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
.end method

.method private static r(Lbanj;Lbanj;)V
    .locals 6

    .line 1
    iget v0, p0, Lbanj;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v3, :cond_8

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v1, v5, :cond_6

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget v0, p1, Lbanj;->j:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    if-eq v1, p1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v1, p1, Lbanj;->d:[I

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    if-ge v4, v2, :cond_9

    .line 40
    .line 41
    aget v2, v1, v4

    .line 42
    .line 43
    if-gt v2, v0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v2, v4, 0x1

    .line 46
    .line 47
    aget v1, v1, v2

    .line 48
    .line 49
    if-ge v1, v0, :cond_4

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p1, Lbanj;->d:[I

    .line 55
    .line 56
    array-length v1, p1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne v1, v2, :cond_9

    .line 59
    .line 60
    aget p1, p1, v4

    .line 61
    .line 62
    if-ne p1, v0, :cond_9

    .line 63
    .line 64
    :cond_4
    const/4 p1, 0x6

    .line 65
    iput p1, p0, Lbanj;->j:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    throw v2

    .line 69
    :cond_6
    iget v0, p1, Lbanj;->j:I

    .line 70
    .line 71
    if-ne v0, v5, :cond_7

    .line 72
    .line 73
    new-instance v0, Lbamy;

    .line 74
    .line 75
    iget-object v1, p0, Lbanj;->d:[I

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lbamy;-><init>([I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lbanj;->d:[I

    .line 81
    .line 82
    aget v1, v1, v4

    .line 83
    .line 84
    iget p1, p1, Lbanj;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lbamy;->j(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbamy;->b()[I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lbanj;->d:[I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    new-instance v0, Lbamy;

    .line 97
    .line 98
    iget-object v1, p0, Lbanj;->d:[I

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lbamy;-><init>([I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lbanj;->d:[I

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lbamy;->c([I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbamy;->b()[I

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lbanj;->d:[I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    iget-object v1, p1, Lbanj;->d:[I

    .line 116
    .line 117
    aget v1, v1, v4

    .line 118
    .line 119
    iget-object v2, p0, Lbanj;->d:[I

    .line 120
    .line 121
    aget v2, v2, v4

    .line 122
    .line 123
    if-ne v1, v2, :cond_a

    .line 124
    .line 125
    iget v1, p1, Lbanj;->b:I

    .line 126
    .line 127
    iget v3, p0, Lbanj;->b:I

    .line 128
    .line 129
    if-ne v1, v3, :cond_a

    .line 130
    .line 131
    :cond_9
    :goto_1
    return-void

    .line 132
    :cond_a
    iput v0, p0, Lbanj;->j:I

    .line 133
    .line 134
    new-instance v0, Lbamy;

    .line 135
    .line 136
    invoke-direct {v0}, Lbamy;-><init>()V

    .line 137
    .line 138
    .line 139
    iget v1, p0, Lbanj;->b:I

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lbamy;->j(II)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Lbanj;->d:[I

    .line 145
    .line 146
    aget v1, v1, v4

    .line 147
    .line 148
    iget p1, p1, Lbanj;->b:I

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Lbamy;->j(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lbamy;->b()[I

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lbanj;->d:[I

    .line 158
    .line 159
    return-void

    .line 160
    :cond_b
    throw v2
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
.end method

.method private static s(Lbanj;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbanj;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbanj;->d:[I

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    .line 12
    move v0, v2

    .line 13
    :cond_0
    const/4 p0, 0x4

    .line 14
    if-eq v0, p0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    if-eq v0, p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x6

    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    return v1
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

.method private final t(II)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbanf;->c:Lband;

    .line 2
    .line 3
    invoke-virtual {v0}, Lband;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lbanf;->c:Lband;

    .line 13
    .line 14
    add-int/lit8 v3, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lband;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbanj;

    .line 21
    .line 22
    iget-object v3, p0, Lbanf;->c:Lband;

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x2

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lband;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbanj;

    .line 31
    .line 32
    iget v3, v1, Lbanj;->j:I

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    iget v3, v0, Lbanj;->j:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    iget v3, v1, Lbanj;->b:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    and-int/2addr v3, v4

    .line 45
    iget v5, v0, Lbanj;->b:I

    .line 46
    .line 47
    and-int/2addr v5, v4

    .line 48
    if-ne v3, v5, :cond_2

    .line 49
    .line 50
    iget-object v3, v0, Lbanj;->d:[I

    .line 51
    .line 52
    iget-object v5, v1, Lbanj;->d:[I

    .line 53
    .line 54
    array-length v6, v3

    .line 55
    array-length v7, v5

    .line 56
    add-int v8, v6, v7

    .line 57
    .line 58
    new-array v8, v8, [I

    .line 59
    .line 60
    invoke-static {v3, v2, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v2, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput-object v8, v0, Lbanj;->d:[I

    .line 67
    .line 68
    if-ltz p1, :cond_1

    .line 69
    .line 70
    filled-new-array {p1}, [I

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v1, Lbanj;->d:[I

    .line 75
    .line 76
    iput p2, v1, Lbanj;->b:I

    .line 77
    .line 78
    return v4

    .line 79
    :cond_1
    invoke-virtual {p0}, Lbanf;->d()Lbanj;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lbanf;->g(Lbanj;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return v2
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
.end method

.method private final u()[Lbanj;
    .locals 4

    .line 1
    iget-object v0, p0, Lbanf;->c:Lband;

    .line 2
    .line 3
    invoke-virtual {v0}, Lband;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lbanf;->c:Lband;

    .line 11
    .line 12
    add-int/lit8 v3, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lband;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbanj;

    .line 19
    .line 20
    iget v2, v2, Lbanj;->j:I

    .line 21
    .line 22
    invoke-static {v2}, Lbamu;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lbanf;->c:Lband;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lband;->subList(II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sub-int v3, v0, v1

    .line 37
    .line 38
    new-array v3, v3, [Lbanj;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [Lbanj;

    .line 45
    .line 46
    iget-object v3, p0, Lbanf;->c:Lband;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Lband;->removeRange(II)V

    .line 49
    .line 50
    .line 51
    return-object v2
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

.method private final v([Lbanj;I)Lbanj;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v3, v5, :cond_2d

    .line 11
    .line 12
    move v6, v4

    .line 13
    move v7, v6

    .line 14
    :goto_0
    if-ge v6, v3, :cond_1

    .line 15
    .line 16
    aget-object v8, v1, v6

    .line 17
    .line 18
    iget v9, v8, Lbanj;->j:I

    .line 19
    .line 20
    if-ne v9, v2, :cond_0

    .line 21
    .line 22
    iget-object v8, v8, Lbanj;->c:[Lbanj;

    .line 23
    .line 24
    array-length v8, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v8, v5

    .line 27
    :goto_1
    add-int/2addr v7, v8

    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-array v3, v7, [Lbanj;

    .line 32
    .line 33
    array-length v6, v1

    .line 34
    move v7, v4

    .line 35
    move v8, v7

    .line 36
    :goto_2
    if-ge v7, v6, :cond_3

    .line 37
    .line 38
    aget-object v9, v1, v7

    .line 39
    .line 40
    iget v10, v9, Lbanj;->j:I

    .line 41
    .line 42
    if-ne v10, v2, :cond_2

    .line 43
    .line 44
    iget-object v10, v9, Lbanj;->c:[Lbanj;

    .line 45
    .line 46
    array-length v11, v10

    .line 47
    invoke-static {v10, v4, v3, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object v10, v9, Lbanj;->c:[Lbanj;

    .line 51
    .line 52
    array-length v10, v10

    .line 53
    add-int/2addr v8, v10

    .line 54
    invoke-virtual {v0, v9}, Lbanf;->g(Lbanj;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v10, v8, 0x1

    .line 59
    .line 60
    aput-object v9, v3, v8

    .line 61
    .line 62
    move v8, v10

    .line 63
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0, v2}, Lbanf;->l(I)Lbanj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v3, v1, Lbanj;->c:[Lbanj;

    .line 71
    .line 72
    const/16 v3, 0x13

    .line 73
    .line 74
    if-ne v2, v3, :cond_2c

    .line 75
    .line 76
    iget-object v2, v1, Lbanj;->c:[Lbanj;

    .line 77
    .line 78
    array-length v6, v2

    .line 79
    const/4 v7, 0x2

    .line 80
    if-ge v6, v7, :cond_4

    .line 81
    .line 82
    goto/16 :goto_1e

    .line 83
    .line 84
    :cond_4
    move v9, v4

    .line 85
    move v10, v9

    .line 86
    move v11, v10

    .line 87
    move v13, v11

    .line 88
    move v14, v13

    .line 89
    const/4 v12, 0x0

    .line 90
    :goto_4
    const/16 v15, 0x12

    .line 91
    .line 92
    if-gt v9, v6, :cond_d

    .line 93
    .line 94
    const/4 v8, 0x3

    .line 95
    if-ge v9, v6, :cond_8

    .line 96
    .line 97
    aget-object v7, v2, v9

    .line 98
    .line 99
    iget v3, v7, Lbanj;->j:I

    .line 100
    .line 101
    if-ne v3, v15, :cond_5

    .line 102
    .line 103
    iget-object v3, v7, Lbanj;->c:[Lbanj;

    .line 104
    .line 105
    array-length v15, v3

    .line 106
    if-lez v15, :cond_5

    .line 107
    .line 108
    aget-object v7, v3, v4

    .line 109
    .line 110
    :cond_5
    iget v3, v7, Lbanj;->j:I

    .line 111
    .line 112
    if-ne v3, v8, :cond_6

    .line 113
    .line 114
    iget-object v3, v7, Lbanj;->d:[I

    .line 115
    .line 116
    array-length v15, v3

    .line 117
    iget v7, v7, Lbanj;->b:I

    .line 118
    .line 119
    and-int/2addr v7, v5

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move v7, v4

    .line 122
    move v15, v7

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_5
    if-ne v7, v10, :cond_9

    .line 125
    .line 126
    move v5, v4

    .line 127
    :goto_6
    if-ge v5, v13, :cond_7

    .line 128
    .line 129
    if-ge v5, v15, :cond_7

    .line 130
    .line 131
    aget v4, v12, v5

    .line 132
    .line 133
    aget v8, v3, v5

    .line 134
    .line 135
    if-ne v4, v8, :cond_7

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v8, 0x3

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    if-lez v5, :cond_9

    .line 143
    .line 144
    move v13, v5

    .line 145
    goto :goto_a

    .line 146
    :cond_8
    const/4 v3, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    :cond_9
    if-ne v9, v14, :cond_a

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_a
    add-int/lit8 v4, v11, 0x1

    .line 153
    .line 154
    add-int/lit8 v5, v14, 0x1

    .line 155
    .line 156
    if-ne v9, v5, :cond_b

    .line 157
    .line 158
    aget-object v5, v2, v14

    .line 159
    .line 160
    aput-object v5, v2, v11

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_b
    const/4 v5, 0x3

    .line 164
    invoke-virtual {v0, v5}, Lbanf;->l(I)Lbanj;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput v10, v5, Lbanj;->b:I

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static {v12, v8, v13}, Lbanl;->d([III)[I

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iput-object v10, v5, Lbanj;->d:[I

    .line 176
    .line 177
    move v8, v14

    .line 178
    :goto_7
    if-ge v8, v9, :cond_c

    .line 179
    .line 180
    aget-object v10, v2, v8

    .line 181
    .line 182
    invoke-direct {v0, v10, v13}, Lbanf;->q(Lbanj;I)Lbanj;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    aput-object v10, v2, v8

    .line 187
    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    invoke-static {v2, v14, v9}, Lbanf;->k([Lbanj;II)[Lbanj;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const/16 v10, 0x13

    .line 196
    .line 197
    invoke-direct {v0, v8, v10}, Lbanf;->v([Lbanj;I)Lbanj;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/16 v10, 0x12

    .line 202
    .line 203
    invoke-virtual {v0, v10}, Lbanf;->l(I)Lbanj;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/4 v12, 0x2

    .line 208
    new-array v13, v12, [Lbanj;

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    aput-object v5, v13, v12

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    aput-object v8, v13, v5

    .line 215
    .line 216
    iput-object v13, v10, Lbanj;->c:[Lbanj;

    .line 217
    .line 218
    aput-object v10, v2, v11

    .line 219
    .line 220
    :goto_8
    move v11, v4

    .line 221
    :goto_9
    move-object v12, v3

    .line 222
    move v10, v7

    .line 223
    move v14, v9

    .line 224
    move v13, v15

    .line 225
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    const/16 v3, 0x13

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x1

    .line 231
    const/4 v7, 0x2

    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_d
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    :goto_b
    if-gt v8, v11, :cond_1b

    .line 239
    .line 240
    if-ge v8, v11, :cond_11

    .line 241
    .line 242
    aget-object v6, v2, v8

    .line 243
    .line 244
    iget v7, v6, Lbanj;->j:I

    .line 245
    .line 246
    const/4 v9, 0x2

    .line 247
    if-ne v7, v9, :cond_e

    .line 248
    .line 249
    :goto_c
    const/4 v6, 0x0

    .line 250
    goto :goto_d

    .line 251
    :cond_e
    const/16 v10, 0x12

    .line 252
    .line 253
    if-ne v7, v10, :cond_f

    .line 254
    .line 255
    iget-object v7, v6, Lbanj;->c:[Lbanj;

    .line 256
    .line 257
    array-length v10, v7

    .line 258
    if-lez v10, :cond_f

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    aget-object v6, v7, v10

    .line 262
    .line 263
    iget v7, v6, Lbanj;->j:I

    .line 264
    .line 265
    if-ne v7, v9, :cond_f

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_f
    :goto_d
    if-eqz v5, :cond_12

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Lbanj;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_12

    .line 275
    .line 276
    invoke-static {v5}, Lbanf;->s(Lbanj;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_10

    .line 281
    .line 282
    iget v7, v5, Lbanj;->j:I

    .line 283
    .line 284
    const/16 v9, 0x11

    .line 285
    .line 286
    if-ne v7, v9, :cond_12

    .line 287
    .line 288
    iget v7, v5, Lbanj;->e:I

    .line 289
    .line 290
    iget v9, v5, Lbanj;->f:I

    .line 291
    .line 292
    if-ne v7, v9, :cond_12

    .line 293
    .line 294
    iget-object v7, v5, Lbanj;->c:[Lbanj;

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    aget-object v7, v7, v9

    .line 298
    .line 299
    invoke-static {v7}, Lbanf;->s(Lbanj;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_12

    .line 304
    .line 305
    :cond_10
    const/16 v9, 0x13

    .line 306
    .line 307
    const/16 v10, 0x12

    .line 308
    .line 309
    goto/16 :goto_13

    .line 310
    .line 311
    :cond_11
    const/4 v6, 0x0

    .line 312
    :cond_12
    if-eq v8, v4, :cond_1a

    .line 313
    .line 314
    add-int/lit8 v7, v3, 0x1

    .line 315
    .line 316
    add-int/lit8 v9, v4, 0x1

    .line 317
    .line 318
    if-ne v8, v9, :cond_13

    .line 319
    .line 320
    aget-object v4, v2, v4

    .line 321
    .line 322
    aput-object v4, v2, v3

    .line 323
    .line 324
    const/16 v9, 0x13

    .line 325
    .line 326
    const/16 v10, 0x12

    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_13
    move v9, v4

    .line 330
    :goto_e
    if-ge v9, v8, :cond_19

    .line 331
    .line 332
    aget-object v10, v2, v9

    .line 333
    .line 334
    iget v12, v10, Lbanj;->j:I

    .line 335
    .line 336
    const/16 v13, 0x12

    .line 337
    .line 338
    if-ne v12, v13, :cond_17

    .line 339
    .line 340
    iget-object v12, v10, Lbanj;->c:[Lbanj;

    .line 341
    .line 342
    array-length v13, v12

    .line 343
    if-lez v13, :cond_17

    .line 344
    .line 345
    if-eq v9, v4, :cond_14

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    aget-object v12, v12, v13

    .line 349
    .line 350
    invoke-virtual {v0, v12}, Lbanf;->g(Lbanj;)V

    .line 351
    .line 352
    .line 353
    :cond_14
    iget-object v12, v10, Lbanj;->c:[Lbanj;

    .line 354
    .line 355
    array-length v13, v12

    .line 356
    const/4 v14, 0x1

    .line 357
    invoke-static {v12, v14, v13}, Lbanf;->k([Lbanj;II)[Lbanj;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    iput-object v12, v10, Lbanj;->c:[Lbanj;

    .line 362
    .line 363
    iget-object v12, v10, Lbanj;->c:[Lbanj;

    .line 364
    .line 365
    array-length v13, v12

    .line 366
    if-eqz v13, :cond_16

    .line 367
    .line 368
    if-eq v13, v14, :cond_15

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_15
    const/4 v13, 0x0

    .line 372
    aget-object v12, v12, v13

    .line 373
    .line 374
    invoke-virtual {v0, v10}, Lbanf;->g(Lbanj;)V

    .line 375
    .line 376
    .line 377
    move-object v10, v12

    .line 378
    :goto_f
    const/4 v12, 0x2

    .line 379
    goto :goto_10

    .line 380
    :cond_16
    const/4 v12, 0x2

    .line 381
    iput v12, v10, Lbanj;->j:I

    .line 382
    .line 383
    sget-object v13, Lbanj;->a:[Lbanj;

    .line 384
    .line 385
    iput-object v13, v10, Lbanj;->c:[Lbanj;

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_17
    const/4 v12, 0x2

    .line 389
    if-eq v9, v4, :cond_18

    .line 390
    .line 391
    invoke-virtual {v0, v10}, Lbanf;->g(Lbanj;)V

    .line 392
    .line 393
    .line 394
    :cond_18
    invoke-virtual {v0, v12}, Lbanf;->l(I)Lbanj;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    :goto_10
    aput-object v10, v2, v9

    .line 399
    .line 400
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_19
    const/4 v12, 0x2

    .line 404
    invoke-static {v2, v4, v8}, Lbanf;->k([Lbanj;II)[Lbanj;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const/16 v9, 0x13

    .line 409
    .line 410
    invoke-direct {v0, v4, v9}, Lbanf;->v([Lbanj;I)Lbanj;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const/16 v10, 0x12

    .line 415
    .line 416
    invoke-virtual {v0, v10}, Lbanf;->l(I)Lbanj;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    new-array v14, v12, [Lbanj;

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    aput-object v5, v14, v12

    .line 424
    .line 425
    const/4 v5, 0x1

    .line 426
    aput-object v4, v14, v5

    .line 427
    .line 428
    iput-object v14, v13, Lbanj;->c:[Lbanj;

    .line 429
    .line 430
    aput-object v13, v2, v3

    .line 431
    .line 432
    :goto_11
    move v3, v7

    .line 433
    goto :goto_12

    .line 434
    :cond_1a
    const/16 v9, 0x13

    .line 435
    .line 436
    const/16 v10, 0x12

    .line 437
    .line 438
    :goto_12
    move-object v5, v6

    .line 439
    move v4, v8

    .line 440
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 441
    .line 442
    goto/16 :goto_b

    .line 443
    .line 444
    :cond_1b
    const/4 v4, 0x0

    .line 445
    const/4 v5, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    :goto_14
    if-gt v8, v3, :cond_27

    .line 448
    .line 449
    if-ge v8, v3, :cond_1c

    .line 450
    .line 451
    aget-object v6, v2, v8

    .line 452
    .line 453
    invoke-static {v6}, Lbanf;->s(Lbanj;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_1c

    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    goto/16 :goto_1b

    .line 461
    .line 462
    :cond_1c
    if-eq v8, v4, :cond_25

    .line 463
    .line 464
    add-int/lit8 v6, v4, 0x1

    .line 465
    .line 466
    if-ne v8, v6, :cond_1d

    .line 467
    .line 468
    add-int/lit8 v6, v5, 0x1

    .line 469
    .line 470
    aget-object v4, v2, v4

    .line 471
    .line 472
    aput-object v4, v2, v5

    .line 473
    .line 474
    move v5, v6

    .line 475
    goto :goto_19

    .line 476
    :cond_1d
    move v9, v4

    .line 477
    move v7, v6

    .line 478
    :goto_15
    if-ge v7, v8, :cond_23

    .line 479
    .line 480
    aget-object v10, v2, v9

    .line 481
    .line 482
    aget-object v11, v2, v7

    .line 483
    .line 484
    iget v12, v10, Lbanj;->j:I

    .line 485
    .line 486
    add-int/lit8 v13, v12, -0x1

    .line 487
    .line 488
    if-eqz v12, :cond_22

    .line 489
    .line 490
    iget v14, v11, Lbanj;->j:I

    .line 491
    .line 492
    add-int/lit8 v15, v14, -0x1

    .line 493
    .line 494
    if-eqz v14, :cond_22

    .line 495
    .line 496
    if-lt v13, v15, :cond_20

    .line 497
    .line 498
    if-ne v12, v14, :cond_21

    .line 499
    .line 500
    iget-object v10, v10, Lbanj;->d:[I

    .line 501
    .line 502
    if-eqz v10, :cond_1e

    .line 503
    .line 504
    array-length v10, v10

    .line 505
    goto :goto_16

    .line 506
    :cond_1e
    const/4 v10, 0x0

    .line 507
    :goto_16
    iget-object v11, v11, Lbanj;->d:[I

    .line 508
    .line 509
    if-eqz v11, :cond_1f

    .line 510
    .line 511
    array-length v11, v11

    .line 512
    goto :goto_17

    .line 513
    :cond_1f
    const/4 v11, 0x0

    .line 514
    :goto_17
    if-ge v10, v11, :cond_21

    .line 515
    .line 516
    :cond_20
    move v9, v7

    .line 517
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 518
    .line 519
    goto :goto_15

    .line 520
    :cond_22
    const/4 v7, 0x0

    .line 521
    throw v7

    .line 522
    :cond_23
    const/4 v7, 0x0

    .line 523
    add-int/lit8 v10, v5, 0x1

    .line 524
    .line 525
    aget-object v11, v2, v4

    .line 526
    .line 527
    aget-object v12, v2, v9

    .line 528
    .line 529
    aput-object v12, v2, v4

    .line 530
    .line 531
    aput-object v11, v2, v9

    .line 532
    .line 533
    :goto_18
    if-ge v6, v8, :cond_24

    .line 534
    .line 535
    aget-object v9, v2, v4

    .line 536
    .line 537
    aget-object v11, v2, v6

    .line 538
    .line 539
    invoke-static {v9, v11}, Lbanf;->r(Lbanj;Lbanj;)V

    .line 540
    .line 541
    .line 542
    aget-object v9, v2, v6

    .line 543
    .line 544
    invoke-virtual {v0, v9}, Lbanf;->g(Lbanj;)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v6, v6, 0x1

    .line 548
    .line 549
    goto :goto_18

    .line 550
    :cond_24
    aget-object v6, v2, v4

    .line 551
    .line 552
    invoke-static {v6}, Lbanf;->w(Lbanj;)V

    .line 553
    .line 554
    .line 555
    aget-object v4, v2, v4

    .line 556
    .line 557
    aput-object v4, v2, v5

    .line 558
    .line 559
    move v5, v10

    .line 560
    goto :goto_1a

    .line 561
    :cond_25
    :goto_19
    const/4 v7, 0x0

    .line 562
    :goto_1a
    if-ge v8, v3, :cond_26

    .line 563
    .line 564
    add-int/lit8 v4, v5, 0x1

    .line 565
    .line 566
    aget-object v6, v2, v8

    .line 567
    .line 568
    aput-object v6, v2, v5

    .line 569
    .line 570
    move v5, v4

    .line 571
    :cond_26
    add-int/lit8 v4, v8, 0x1

    .line 572
    .line 573
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    .line 574
    .line 575
    goto/16 :goto_14

    .line 576
    .line 577
    :cond_27
    const/4 v3, 0x0

    .line 578
    const/4 v8, 0x0

    .line 579
    :goto_1c
    if-ge v8, v5, :cond_2b

    .line 580
    .line 581
    add-int/lit8 v4, v8, 0x1

    .line 582
    .line 583
    if-ge v4, v5, :cond_28

    .line 584
    .line 585
    aget-object v6, v2, v8

    .line 586
    .line 587
    iget v6, v6, Lbanj;->j:I

    .line 588
    .line 589
    const/4 v7, 0x2

    .line 590
    if-ne v6, v7, :cond_29

    .line 591
    .line 592
    aget-object v6, v2, v4

    .line 593
    .line 594
    iget v6, v6, Lbanj;->j:I

    .line 595
    .line 596
    if-eq v6, v7, :cond_2a

    .line 597
    .line 598
    goto :goto_1d

    .line 599
    :cond_28
    const/4 v7, 0x2

    .line 600
    :cond_29
    :goto_1d
    add-int/lit8 v6, v3, 0x1

    .line 601
    .line 602
    aget-object v8, v2, v8

    .line 603
    .line 604
    aput-object v8, v2, v3

    .line 605
    .line 606
    move v3, v6

    .line 607
    :cond_2a
    move v8, v4

    .line 608
    goto :goto_1c

    .line 609
    :cond_2b
    const/4 v4, 0x0

    .line 610
    invoke-static {v2, v4, v3}, Lbanf;->k([Lbanj;II)[Lbanj;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    :goto_1e
    iput-object v2, v1, Lbanj;->c:[Lbanj;

    .line 615
    .line 616
    iget-object v2, v1, Lbanj;->c:[Lbanj;

    .line 617
    .line 618
    array-length v3, v2

    .line 619
    const/4 v5, 0x1

    .line 620
    if-ne v3, v5, :cond_2c

    .line 621
    .line 622
    aget-object v2, v2, v4

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lbanf;->g(Lbanj;)V

    .line 625
    .line 626
    .line 627
    return-object v2

    .line 628
    :cond_2c
    return-object v1

    .line 629
    :cond_2d
    aget-object v1, v1, v4

    .line 630
    .line 631
    return-object v1
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
.end method

.method private static final w(Lbanj;)V
    .locals 8

    .line 1
    iget v0, p0, Lbanj;->j:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    new-instance v0, Lbamy;

    .line 7
    .line 8
    iget-object v2, p0, Lbanj;->d:[I

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lbamy;-><init>([I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbamy;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbamy;->b()[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbanj;->d:[I

    .line 21
    .line 22
    iget-object v0, p0, Lbanj;->d:[I

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const v4, 0x10ffff

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x2

    .line 32
    if-ne v2, v7, :cond_0

    .line 33
    .line 34
    aget v1, v0, v6

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    aget v0, v0, v5

    .line 39
    .line 40
    if-ne v0, v4, :cond_1

    .line 41
    .line 42
    iput-object v3, p0, Lbanj;->d:[I

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    iput v0, p0, Lbanj;->j:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    aget v1, v0, v6

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    aget v1, v0, v5

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    aget v1, v0, v7

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    aget v0, v0, v1

    .line 68
    .line 69
    if-ne v0, v4, :cond_1

    .line 70
    .line 71
    iput-object v3, p0, Lbanj;->d:[I

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    iput v0, p0, Lbanj;->j:I

    .line 75
    .line 76
    :cond_1
    return-void
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


# virtual methods
.method public final d()Lbanj;
    .locals 2

    .line 1
    iget-object v0, p0, Lbanf;->c:Lband;

    .line 2
    .line 3
    invoke-virtual {v0}, Lband;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lbanf;->c:Lband;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lband;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbanj;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final e(Lbanj;)Lbanj;
    .locals 8

    .line 1
    iget v0, p1, Lbanj;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    if-ne v0, v5, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lbanj;->d:[I

    .line 11
    .line 12
    array-length v6, v0

    .line 13
    if-ne v6, v2, :cond_2

    .line 14
    .line 15
    aget v6, v0, v4

    .line 16
    .line 17
    aget v0, v0, v3

    .line 18
    .line 19
    if-ne v6, v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lbanf;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x2

    .line 24
    .line 25
    invoke-direct {p0, v6, v0}, Lbanf;->t(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    iput v1, p1, Lbanj;->j:I

    .line 34
    .line 35
    iget-object v0, p1, Lbanj;->d:[I

    .line 36
    .line 37
    aget v0, v0, v4

    .line 38
    .line 39
    filled-new-array {v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lbanj;->d:[I

    .line 44
    .line 45
    iget v0, p0, Lbanf;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    iput v0, p1, Lbanj;->b:I

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    if-ne v0, v5, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, Lbanj;->d:[I

    .line 56
    .line 57
    array-length v6, v0

    .line 58
    if-ne v6, v5, :cond_3

    .line 59
    .line 60
    aget v6, v0, v4

    .line 61
    .line 62
    aget v7, v0, v3

    .line 63
    .line 64
    if-ne v6, v7, :cond_3

    .line 65
    .line 66
    aget v7, v0, v2

    .line 67
    .line 68
    aget v0, v0, v1

    .line 69
    .line 70
    if-ne v7, v0, :cond_3

    .line 71
    .line 72
    invoke-static {v6}, Lbamv;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v6, p1, Lbanj;->d:[I

    .line 77
    .line 78
    aget v6, v6, v2

    .line 79
    .line 80
    if-ne v0, v6, :cond_3

    .line 81
    .line 82
    invoke-static {v6}, Lbamv;->g(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v6, p1, Lbanj;->d:[I

    .line 87
    .line 88
    aget v6, v6, v4

    .line 89
    .line 90
    if-eq v0, v6, :cond_4

    .line 91
    .line 92
    :cond_3
    iget v0, p1, Lbanj;->j:I

    .line 93
    .line 94
    if-ne v0, v5, :cond_6

    .line 95
    .line 96
    iget-object v0, p1, Lbanj;->d:[I

    .line 97
    .line 98
    array-length v5, v0

    .line 99
    if-ne v5, v2, :cond_6

    .line 100
    .line 101
    aget v2, v0, v4

    .line 102
    .line 103
    add-int/lit8 v5, v2, 0x1

    .line 104
    .line 105
    aget v0, v0, v3

    .line 106
    .line 107
    if-ne v5, v0, :cond_6

    .line 108
    .line 109
    invoke-static {v2}, Lbamv;->g(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p1, Lbanj;->d:[I

    .line 114
    .line 115
    aget v2, v2, v3

    .line 116
    .line 117
    if-ne v0, v2, :cond_6

    .line 118
    .line 119
    invoke-static {v2}, Lbamv;->g(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v2, p1, Lbanj;->d:[I

    .line 124
    .line 125
    aget v2, v2, v4

    .line 126
    .line 127
    if-ne v0, v2, :cond_6

    .line 128
    .line 129
    :cond_4
    iget-object v0, p1, Lbanj;->d:[I

    .line 130
    .line 131
    aget v0, v0, v4

    .line 132
    .line 133
    iget v2, p0, Lbanf;->b:I

    .line 134
    .line 135
    or-int/2addr v2, v3

    .line 136
    invoke-direct {p0, v0, v2}, Lbanf;->t(II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iput v1, p1, Lbanj;->j:I

    .line 143
    .line 144
    iget-object v0, p1, Lbanj;->d:[I

    .line 145
    .line 146
    aget v0, v0, v4

    .line 147
    .line 148
    filled-new-array {v0}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p1, Lbanj;->d:[I

    .line 153
    .line 154
    iget v0, p0, Lbanf;->b:I

    .line 155
    .line 156
    or-int/2addr v0, v3

    .line 157
    iput v0, p1, Lbanj;->b:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 161
    return-object p1

    .line 162
    :cond_6
    const/4 v0, -0x1

    .line 163
    invoke-direct {p0, v0, v4}, Lbanf;->t(II)Z

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v0, p0, Lbanf;->c:Lband;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lband;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-object p1
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

.method public final f(I)V
    .locals 3

    .line 1
    iget v0, p0, Lbanf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v1}, Lbanf;->l(I)Lbanj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput v0, v1, Lbanj;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x41

    .line 15
    .line 16
    if-lt p1, v0, :cond_3

    .line 17
    .line 18
    const v0, 0x1044f

    .line 19
    .line 20
    .line 21
    if-le p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, Lbamv;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v2, p1

    .line 29
    :goto_0
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    if-le v2, v0, :cond_1

    .line 32
    .line 33
    move v2, v0

    .line 34
    :cond_1
    invoke-static {v0}, Lbamv;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move p1, v2

    .line 40
    :cond_3
    :goto_1
    filled-new-array {p1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v1, Lbanj;->d:[I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lbanf;->e(Lbanj;)Lbanj;

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final g(Lbanj;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbanj;->c:[Lbanj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lbanf;->g:Lbanj;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lbanf;->g:Lbanj;

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

.method public final h(Lbane;Lbamy;)Z
    .locals 4

    .line 1
    iget v0, p1, Lbane;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbanf;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lbane;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lbane;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x5c

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lbane;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lbane;->b()I

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbamz;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbane;->c(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbamz;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lbanf;->b:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v2, v1

    .line 56
    :goto_0
    invoke-virtual {p2, p1, v2}, Lbamy;->d(Lbamz;Z)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    :goto_1
    return v2
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
.end method

.method public final i(Lbane;Lbamy;)Z
    .locals 9

    .line 1
    iget v0, p1, Lbane;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbanf;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    const-string v1, "\\p"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lbane;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "\\P"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbane;->h(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_14

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Lbane;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbane;->b()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x50

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v1

    .line 41
    :goto_0
    invoke-virtual {p1}, Lbane;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "invalid character class range"

    .line 46
    .line 47
    if-eqz v4, :cond_13

    .line 48
    .line 49
    invoke-virtual {p1}, Lbane;->b()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v6, 0x7b

    .line 54
    .line 55
    if-eq v4, v6, :cond_3

    .line 56
    .line 57
    int-to-char v6, v4

    .line 58
    if-ne v4, v6, :cond_2

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([C)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lbane;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/16 v6, 0x7d

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ltz v6, :cond_12

    .line 86
    .line 87
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1, v4}, Lbane;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lbane;->e(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/16 v7, 0x5e

    .line 108
    .line 109
    if-ne v6, v7, :cond_4

    .line 110
    .line 111
    neg-int v3, v3

    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_4
    const-string v6, "Any"

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v7, 0x0

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    sget-object v4, Lbanf;->f:[[I

    .line 126
    .line 127
    new-instance v6, Lbevq;

    .line 128
    .line 129
    invoke-direct {v6, v4, v4, v7}, Lbevq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 130
    .line 131
    .line 132
    move-object v7, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    sget-object v6, Lbank;->bD:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, [[I

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    sget-object v8, Lbank;->bG:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, [[I

    .line 151
    .line 152
    new-instance v8, Lbevq;

    .line 153
    .line 154
    invoke-direct {v8, v6, v4, v7}, Lbevq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 155
    .line 156
    .line 157
    :goto_2
    move-object v7, v8

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    sget-object v6, Lbank;->bE:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, [[I

    .line 166
    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    sget-object v8, Lbank;->bF:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, [[I

    .line 176
    .line 177
    new-instance v8, Lbevq;

    .line 178
    .line 179
    invoke-direct {v8, v6, v4, v7}, Lbevq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    :goto_3
    if-eqz v7, :cond_11

    .line 184
    .line 185
    iget p1, p0, Lbanf;->b:I

    .line 186
    .line 187
    and-int/2addr p1, v1

    .line 188
    iget-object v0, v7, Lbevq;->b:Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    iget-object p1, v7, Lbevq;->a:Ljava/lang/Object;

    .line 193
    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    new-instance v2, Lbamy;

    .line 198
    .line 199
    invoke-direct {v2}, Lbamy;-><init>()V

    .line 200
    .line 201
    .line 202
    check-cast v0, [[I

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lbamy;->f([[I)V

    .line 205
    .line 206
    .line 207
    check-cast p1, [[I

    .line 208
    .line 209
    invoke-virtual {v2, p1}, Lbamy;->f([[I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lbamy;->g()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lbamy;->b()[I

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, p1, v3}, Lbamy;->h([II)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_9
    :goto_4
    if-gez v3, :cond_f

    .line 224
    .line 225
    check-cast v0, [[I

    .line 226
    .line 227
    array-length p1, v0

    .line 228
    move v3, v2

    .line 229
    move v4, v3

    .line 230
    :goto_5
    if-ge v3, p1, :cond_e

    .line 231
    .line 232
    aget-object v5, v0, v3

    .line 233
    .line 234
    aget v6, v5, v2

    .line 235
    .line 236
    aget v7, v5, v1

    .line 237
    .line 238
    const/4 v8, 0x2

    .line 239
    aget v5, v5, v8

    .line 240
    .line 241
    if-ne v5, v1, :cond_b

    .line 242
    .line 243
    add-int/lit8 v6, v6, -0x1

    .line 244
    .line 245
    if-gt v4, v6, :cond_a

    .line 246
    .line 247
    invoke-virtual {p2, v4, v6}, Lbamy;->e(II)V

    .line 248
    .line 249
    .line 250
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    move v4, v7

    .line 253
    goto :goto_7

    .line 254
    :cond_b
    :goto_6
    if-gt v6, v7, :cond_d

    .line 255
    .line 256
    add-int/lit8 v8, v6, -0x1

    .line 257
    .line 258
    if-gt v4, v8, :cond_c

    .line 259
    .line 260
    invoke-virtual {p2, v4, v8}, Lbamy;->e(II)V

    .line 261
    .line 262
    .line 263
    :cond_c
    add-int/lit8 v4, v6, 0x1

    .line 264
    .line 265
    add-int/2addr v6, v5

    .line 266
    goto :goto_6

    .line 267
    :cond_d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_e
    const p1, 0x10ffff

    .line 271
    .line 272
    .line 273
    if-gt v4, p1, :cond_10

    .line 274
    .line 275
    invoke-virtual {p2, v4, p1}, Lbamy;->e(II)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_f
    check-cast v0, [[I

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Lbamy;->f([[I)V

    .line 282
    .line 283
    .line 284
    :cond_10
    :goto_8
    return v1

    .line 285
    :cond_11
    new-instance p2, Lbanh;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lbane;->c(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p2, v5, p1}, Lbanh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p2

    .line 295
    :cond_12
    iput v0, p1, Lbane;->a:I

    .line 296
    .line 297
    new-instance p2, Lbanh;

    .line 298
    .line 299
    invoke-virtual {p1}, Lbane;->d()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p2, v5, p1}, Lbanh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p2

    .line 307
    :cond_13
    iput v0, p1, Lbane;->a:I

    .line 308
    .line 309
    new-instance p2, Lbanh;

    .line 310
    .line 311
    invoke-virtual {p1}, Lbane;->d()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p2, v5, p1}, Lbanh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p2

    .line 319
    :cond_14
    return v2
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
.end method

.method public final j()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbanf;->c:Lband;

    .line 2
    .line 3
    invoke-virtual {v0}, Lband;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-lt v0, v3, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Lbanf;->c:Lband;

    .line 14
    .line 15
    add-int/lit8 v5, v0, -0x2

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lband;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lbanj;

    .line 22
    .line 23
    iget v4, v4, Lbanj;->j:I

    .line 24
    .line 25
    if-ne v4, v2, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lbanf;->c:Lband;

    .line 28
    .line 29
    add-int/lit8 v5, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lband;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lbanj;

    .line 36
    .line 37
    invoke-static {v4}, Lbanf;->s(Lbanj;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Lbanf;->c:Lband;

    .line 44
    .line 45
    add-int/lit8 v6, v0, -0x3

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lband;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lbanj;

    .line 52
    .line 53
    invoke-static {v4}, Lbanf;->s(Lbanj;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lbanf;->c:Lband;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lband;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbanj;

    .line 66
    .line 67
    iget-object v2, p0, Lbanf;->c:Lband;

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Lband;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lbanj;

    .line 74
    .line 75
    iget v3, v0, Lbanj;->j:I

    .line 76
    .line 77
    add-int/lit8 v4, v3, -0x1

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget v3, v2, Lbanj;->j:I

    .line 82
    .line 83
    add-int/lit8 v5, v3, -0x1

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    if-le v4, v5, :cond_0

    .line 88
    .line 89
    iget-object v3, p0, Lbanf;->c:Lband;

    .line 90
    .line 91
    invoke-virtual {v3, v6, v0}, Lband;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v9, v2

    .line 96
    move-object v2, v0

    .line 97
    move-object v0, v9

    .line 98
    :goto_0
    invoke-static {v0, v2}, Lbanf;->r(Lbanj;Lbanj;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lbanf;->g(Lbanj;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbanf;->d()Lbanj;

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_2
    const/4 v4, 0x2

    .line 111
    if-lt v0, v4, :cond_4

    .line 112
    .line 113
    iget-object v4, p0, Lbanf;->c:Lband;

    .line 114
    .line 115
    add-int/lit8 v5, v0, -0x1

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lband;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lbanj;

    .line 122
    .line 123
    iget-object v6, p0, Lbanf;->c:Lband;

    .line 124
    .line 125
    add-int/lit8 v7, v0, -0x2

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Lband;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lbanj;

    .line 132
    .line 133
    iget v8, v6, Lbanj;->j:I

    .line 134
    .line 135
    if-ne v8, v2, :cond_4

    .line 136
    .line 137
    if-lt v0, v3, :cond_3

    .line 138
    .line 139
    iget-object v2, p0, Lbanf;->c:Lband;

    .line 140
    .line 141
    add-int/lit8 v0, v0, -0x3

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lband;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lbanj;

    .line 148
    .line 149
    invoke-static {v0}, Lbanf;->w(Lbanj;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, Lbanf;->c:Lband;

    .line 153
    .line 154
    invoke-virtual {v0, v7, v4}, Lband;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lbanf;->c:Lband;

    .line 158
    .line 159
    invoke-virtual {v0, v5, v6}, Lband;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return v1

    .line 163
    :cond_4
    const/4 v0, 0x0

    .line 164
    return v0
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
.end method

.method public final l(I)Lbanj;
    .locals 3

    .line 1
    iget-object v0, p0, Lbanf;->g:Lbanj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbanj;->c:[Lbanj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iput-object v1, p0, Lbanf;->g:Lbanj;

    .line 16
    .line 17
    iput v2, v0, Lbanj;->b:I

    .line 18
    .line 19
    sget-object v1, Lbanj;->a:[Lbanj;

    .line 20
    .line 21
    iput-object v1, v0, Lbanj;->c:[Lbanj;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lbanj;->d:[I

    .line 25
    .line 26
    iput v2, v0, Lbanj;->f:I

    .line 27
    .line 28
    iput v2, v0, Lbanj;->e:I

    .line 29
    .line 30
    iput v2, v0, Lbanj;->g:I

    .line 31
    .line 32
    iput-object v1, v0, Lbanj;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lbanj;->i:Ljava/util/Map;

    .line 39
    .line 40
    iput p1, v0, Lbanj;->j:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lbanj;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lbanj;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0
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

.method public final m(I)Lbanj;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbanf;->l(I)Lbanj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lbanf;->b:I

    .line 6
    .line 7
    iput v0, p1, Lbanj;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbanf;->e(Lbanj;)Lbanj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    .line 63
    .line 64
    .line 65
.end method

.method public final n(IIIILbane;I)V
    .locals 5

    .line 1
    iget v0, p0, Lbanf;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p5}, Lbane;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x3f

    .line 16
    .line 17
    invoke-virtual {p5, v1}, Lbane;->g(C)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p5, v2}, Lbane;->e(I)V

    .line 24
    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x20

    .line 27
    .line 28
    :cond_0
    if-ne p6, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lbanh;

    .line 32
    .line 33
    invoke-virtual {p5, p6}, Lbane;->c(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "invalid nested repetition operator"

    .line 38
    .line 39
    invoke-direct {p1, p3, p2}, Lbanh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_0
    iget-object p6, p0, Lbanf;->c:Lband;

    .line 44
    .line 45
    invoke-virtual {p6}, Lband;->size()I

    .line 46
    .line 47
    .line 48
    move-result p6

    .line 49
    const-string v1, "missing argument to repetition operator"

    .line 50
    .line 51
    if-eqz p6, :cond_4

    .line 52
    .line 53
    iget-object v4, p0, Lbanf;->c:Lband;

    .line 54
    .line 55
    add-int/2addr p6, v3

    .line 56
    invoke-virtual {v4, p6}, Lband;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbanj;

    .line 61
    .line 62
    iget v4, v3, Lbanj;->j:I

    .line 63
    .line 64
    invoke-static {v4}, Lbamu;->a(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbanf;->l(I)Lbanj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput p2, p1, Lbanj;->e:I

    .line 75
    .line 76
    iput p3, p1, Lbanj;->f:I

    .line 77
    .line 78
    iput v0, p1, Lbanj;->b:I

    .line 79
    .line 80
    new-array p2, v2, [Lbanj;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    aput-object v3, p2, p3

    .line 84
    .line 85
    iput-object p2, p1, Lbanj;->c:[Lbanj;

    .line 86
    .line 87
    iget-object p2, p0, Lbanf;->c:Lband;

    .line 88
    .line 89
    invoke-virtual {p2, p6, p1}, Lband;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance p1, Lbanh;

    .line 94
    .line 95
    invoke-virtual {p5, p4}, Lbane;->c(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, v1, p2}, Lbanh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p1, Lbanh;

    .line 104
    .line 105
    invoke-virtual {p5, p4}, Lbane;->c(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, v1, p2}, Lbanh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
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
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbanf;->u()[Lbanj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    invoke-static {v1}, Lbanf;->w(Lbanj;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lbanf;->v([Lbanj;I)Lbanj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lbanf;->e(Lbanj;)Lbanj;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lbanf;->l(I)Lbanj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lbanf;->e(Lbanj;)Lbanj;

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lbanf;->t(II)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbanf;->u()[Lbanj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lbanf;->l(I)Lbanj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lbanf;->e(Lbanj;)Lbanj;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v1, 0x12

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lbanf;->v([Lbanj;I)Lbanj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lbanf;->e(Lbanj;)Lbanj;

    .line 29
    .line 30
    .line 31
    return-void
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
