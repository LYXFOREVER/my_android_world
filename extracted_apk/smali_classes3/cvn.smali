.class public final Lcvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvb;


# instance fields
.field private final a:Lboy;

.field private final b:Lcow;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Lcph;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcvn;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcvn;->g:I

    new-instance v1, Lboy;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lboy;-><init>(I)V

    iput-object v1, p0, Lcvn;->a:Lboy;

    iget-object v1, v1, Lboy;->a:[B

    const/4 v2, -0x1

    .line 3
    aput-byte v2, v1, v0

    new-instance v0, Lcow;

    invoke-direct {v0}, Lcow;-><init>()V

    iput-object v0, p0, Lcvn;->b:Lcow;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcvn;->m:J

    iput-object p1, p0, Lcvn;->c:Ljava/lang/String;

    iput p2, p0, Lcvn;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lboy;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcvn;->e:Lcph;

    .line 2
    .line 3
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lboy;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_a

    .line 11
    .line 12
    iget v0, p0, Lcvn;->g:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lboy;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcvn;->l:I

    .line 26
    .line 27
    iget v4, p0, Lcvn;->h:I

    .line 28
    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcvn;->e:Lcph;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcph;->c(Lboy;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcvn;->h:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcvn;->h:I

    .line 43
    .line 44
    iget v0, p0, Lcvn;->l:I

    .line 45
    .line 46
    if-lt v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v0, p0, Lcvn;->m:J

    .line 49
    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v0, v4

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v3

    .line 61
    :goto_1
    invoke-static {v2}, La;->bx(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcvn;->e:Lcph;

    .line 65
    .line 66
    iget-wide v5, p0, Lcvn;->m:J

    .line 67
    .line 68
    iget v8, p0, Lcvn;->l:I

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-interface/range {v4 .. v10}, Lcph;->e(JIIILcpg;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lcvn;->m:J

    .line 77
    .line 78
    iget-wide v4, p0, Lcvn;->k:J

    .line 79
    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcvn;->m:J

    .line 82
    .line 83
    iput v3, p0, Lcvn;->h:I

    .line 84
    .line 85
    iput v3, p0, Lcvn;->g:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Lboy;->c()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v4, p0, Lcvn;->h:I

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    rsub-int/lit8 v4, v4, 0x4

    .line 96
    .line 97
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v4, p0, Lcvn;->a:Lboy;

    .line 102
    .line 103
    iget-object v4, v4, Lboy;->a:[B

    .line 104
    .line 105
    iget v6, p0, Lcvn;->h:I

    .line 106
    .line 107
    invoke-virtual {p1, v4, v6, v0}, Lboy;->F([BII)V

    .line 108
    .line 109
    .line 110
    iget v4, p0, Lcvn;->h:I

    .line 111
    .line 112
    add-int/2addr v4, v0

    .line 113
    iput v4, p0, Lcvn;->h:I

    .line 114
    .line 115
    if-lt v4, v5, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, Lcvn;->a:Lboy;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lboy;->K(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcvn;->b:Lcow;

    .line 123
    .line 124
    iget-object v4, p0, Lcvn;->a:Lboy;

    .line 125
    .line 126
    invoke-virtual {v4}, Lboy;->f()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v0, v4}, Lcow;->a(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iput v3, p0, Lcvn;->h:I

    .line 137
    .line 138
    iput v2, p0, Lcvn;->g:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Lcvn;->b:Lcow;

    .line 143
    .line 144
    iget v4, v0, Lcow;->c:I

    .line 145
    .line 146
    iput v4, p0, Lcvn;->l:I

    .line 147
    .line 148
    iget-boolean v4, p0, Lcvn;->i:Z

    .line 149
    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    iget v4, v0, Lcow;->g:I

    .line 153
    .line 154
    int-to-long v6, v4

    .line 155
    iget v0, v0, Lcow;->d:I

    .line 156
    .line 157
    const-wide/32 v8, 0xf4240

    .line 158
    .line 159
    .line 160
    mul-long/2addr v6, v8

    .line 161
    int-to-long v8, v0

    .line 162
    div-long/2addr v6, v8

    .line 163
    iput-wide v6, p0, Lcvn;->k:J

    .line 164
    .line 165
    new-instance v0, Lblf;

    .line 166
    .line 167
    invoke-direct {v0}, Lblf;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcvn;->f:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v4, v0, Lblf;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v4, p0, Lcvn;->b:Lcow;

    .line 175
    .line 176
    iget-object v4, v4, Lcow;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lblf;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v4, 0x1000

    .line 182
    .line 183
    iput v4, v0, Lblf;->o:I

    .line 184
    .line 185
    iget-object v4, p0, Lcvn;->b:Lcow;

    .line 186
    .line 187
    iget v6, v4, Lcow;->e:I

    .line 188
    .line 189
    iput v6, v0, Lblf;->C:I

    .line 190
    .line 191
    iget v4, v4, Lcow;->d:I

    .line 192
    .line 193
    iput v4, v0, Lblf;->D:I

    .line 194
    .line 195
    iget-object v4, p0, Lcvn;->c:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v4, v0, Lblf;->d:Ljava/lang/String;

    .line 198
    .line 199
    iget v4, p0, Lcvn;->d:I

    .line 200
    .line 201
    iput v4, v0, Lblf;->f:I

    .line 202
    .line 203
    new-instance v4, Landroidx/media3/common/Format;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-direct {v4, v0, v6}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcvn;->e:Lcph;

    .line 210
    .line 211
    invoke-interface {v0, v4}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v2, p0, Lcvn;->i:Z

    .line 215
    .line 216
    :cond_4
    iget-object v0, p0, Lcvn;->a:Lboy;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lboy;->K(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcvn;->e:Lcph;

    .line 222
    .line 223
    iget-object v2, p0, Lcvn;->a:Lboy;

    .line 224
    .line 225
    invoke-interface {v0, v2, v5}, Lcph;->c(Lboy;I)V

    .line 226
    .line 227
    .line 228
    iput v1, p0, Lcvn;->g:I

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_5
    iget-object v0, p1, Lboy;->a:[B

    .line 233
    .line 234
    iget v4, p1, Lboy;->b:I

    .line 235
    .line 236
    iget v5, p1, Lboy;->c:I

    .line 237
    .line 238
    :goto_2
    if-ge v4, v5, :cond_9

    .line 239
    .line 240
    add-int/lit8 v6, v4, 0x1

    .line 241
    .line 242
    aget-byte v7, v0, v4

    .line 243
    .line 244
    and-int/lit16 v8, v7, 0xff

    .line 245
    .line 246
    const/16 v9, 0xff

    .line 247
    .line 248
    if-ne v8, v9, :cond_6

    .line 249
    .line 250
    move v8, v2

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    move v8, v3

    .line 253
    :goto_3
    iget-boolean v9, p0, Lcvn;->j:Z

    .line 254
    .line 255
    if-eqz v9, :cond_7

    .line 256
    .line 257
    and-int/lit16 v7, v7, 0xe0

    .line 258
    .line 259
    const/16 v9, 0xe0

    .line 260
    .line 261
    if-ne v7, v9, :cond_7

    .line 262
    .line 263
    move v7, v2

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    move v7, v3

    .line 266
    :goto_4
    iput-boolean v8, p0, Lcvn;->j:Z

    .line 267
    .line 268
    if-eqz v7, :cond_8

    .line 269
    .line 270
    invoke-virtual {p1, v6}, Lboy;->K(I)V

    .line 271
    .line 272
    .line 273
    iput-boolean v3, p0, Lcvn;->j:Z

    .line 274
    .line 275
    iget-object v3, p0, Lcvn;->a:Lboy;

    .line 276
    .line 277
    iget-object v3, v3, Lboy;->a:[B

    .line 278
    .line 279
    aget-byte v0, v0, v4

    .line 280
    .line 281
    aput-byte v0, v3, v2

    .line 282
    .line 283
    iput v1, p0, Lcvn;->h:I

    .line 284
    .line 285
    iput v2, p0, Lcvn;->g:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_8
    move v4, v6

    .line 290
    goto :goto_2

    .line 291
    :cond_9
    invoke-virtual {p1, v5}, Lboy;->K(I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    return-void
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
.end method

.method public final b(Lcon;Lcwc;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcwc;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcwc;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcvn;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcwc;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcon;->q(II)Lcph;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcvn;->e:Lcph;

    .line 20
    .line 21
    return-void
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
.end method

.method public final c(Z)V
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
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcvn;->m:J

    .line 2
    .line 3
    return-void
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
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcvn;->g:I

    .line 3
    .line 4
    iput v0, p0, Lcvn;->h:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcvn;->j:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcvn;->m:J

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
.end method
