.class final Lafem;
.super Lbmq;
.source "PG"


# instance fields
.field private final b:[Lbmq;

.field private final c:[Lblw;

.field private final d:[J

.field private final e:[J

.field private final f:[Ljava/lang/Object;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Z

.field private final i:Lafon;

.field private final j:I

.field private final k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lafen;Lafen;Ljava/util/concurrent/atomic/AtomicInteger;ILafon;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbmq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lafem;->i:Lafon;

    .line 5
    .line 6
    invoke-virtual {p5}, Lafmp;->bY()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5}, Lafmp;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lafem;->k:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v0, p1, Lafen;->f:Lbmq;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v1, p2, Lafen;->f:Lbmq;

    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lafem;->r(Lbmq;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, Lafem;->r(Lbmq;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p5, Lafmp;->n:Lbbwo;

    .line 40
    .line 41
    const-wide/32 v5, 0x2b48621

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v4, v5, v6, v7}, Labjx;->s(JZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput-boolean v4, p0, Lafem;->h:Z

    .line 50
    .line 51
    if-nez v2, :cond_7

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    new-array v5, v3, [Lbmq;

    .line 58
    .line 59
    aput-object v0, v5, v7

    .line 60
    .line 61
    aput-object v1, v5, v2

    .line 62
    .line 63
    iput-object v5, p0, Lafem;->b:[Lbmq;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-array v4, v3, [Lblw;

    .line 68
    .line 69
    invoke-static {v0, p4, p3}, Lafem;->s(Lbmq;ILjava/util/concurrent/atomic/AtomicInteger;)Lblw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v4, v7

    .line 74
    .line 75
    invoke-static {v1, p4, p3}, Lafem;->s(Lbmq;ILjava/util/concurrent/atomic/AtomicInteger;)Lblw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v4, v2

    .line 80
    .line 81
    iput-object v4, p0, Lafem;->c:[Lblw;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-array v0, v7, [Lblw;

    .line 85
    .line 86
    iput-object v0, p0, Lafem;->c:[Lblw;

    .line 87
    .line 88
    :goto_1
    iget-wide v0, p1, Lafen;->c:J

    .line 89
    .line 90
    iget-wide v4, p2, Lafen;->c:J

    .line 91
    .line 92
    new-array v6, v3, [J

    .line 93
    .line 94
    aput-wide v0, v6, v7

    .line 95
    .line 96
    aput-wide v4, v6, v2

    .line 97
    .line 98
    iput-object v6, p0, Lafem;->d:[J

    .line 99
    .line 100
    iget-wide v0, p1, Lafen;->g:J

    .line 101
    .line 102
    iget-wide v4, p2, Lafen;->g:J

    .line 103
    .line 104
    new-array v6, v3, [J

    .line 105
    .line 106
    aput-wide v0, v6, v7

    .line 107
    .line 108
    aput-wide v4, v6, v2

    .line 109
    .line 110
    iput-object v6, p0, Lafem;->e:[J

    .line 111
    .line 112
    invoke-virtual {p5}, Lafmp;->bV()Z

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    if-eqz p5, :cond_3

    .line 117
    .line 118
    iget-object p1, p1, Lafen;->h:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p2, p2, Lafen;->h:Ljava/lang/Object;

    .line 121
    .line 122
    new-array p5, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p1, p5, v7

    .line 125
    .line 126
    aput-object p2, p5, v2

    .line 127
    .line 128
    iput-object p5, p0, Lafem;->f:[Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    new-array p5, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p1, p5, v7

    .line 134
    .line 135
    aput-object p2, p5, v2

    .line 136
    .line 137
    iput-object p5, p0, Lafem;->f:[Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    new-array p2, v2, [Lbmq;

    .line 141
    .line 142
    aput-object v0, p2, v7

    .line 143
    .line 144
    iput-object p2, p0, Lafem;->b:[Lbmq;

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    new-array p2, v2, [Lblw;

    .line 149
    .line 150
    invoke-static {v0, p4, p3}, Lafem;->s(Lbmq;ILjava/util/concurrent/atomic/AtomicInteger;)Lblw;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, p2, v7

    .line 155
    .line 156
    iput-object p2, p0, Lafem;->c:[Lblw;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    new-array p2, v7, [Lblw;

    .line 160
    .line 161
    iput-object p2, p0, Lafem;->c:[Lblw;

    .line 162
    .line 163
    :goto_2
    iget-wide v0, p1, Lafen;->c:J

    .line 164
    .line 165
    new-array p2, v2, [J

    .line 166
    .line 167
    aput-wide v0, p2, v7

    .line 168
    .line 169
    iput-object p2, p0, Lafem;->d:[J

    .line 170
    .line 171
    iget-wide v0, p1, Lafen;->g:J

    .line 172
    .line 173
    new-array p2, v2, [J

    .line 174
    .line 175
    aput-wide v0, p2, v7

    .line 176
    .line 177
    iput-object p2, p0, Lafem;->e:[J

    .line 178
    .line 179
    invoke-virtual {p5}, Lafmp;->bV()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    iget-object p1, p1, Lafen;->h:Ljava/lang/Object;

    .line 186
    .line 187
    new-array p2, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p1, p2, v7

    .line 190
    .line 191
    iput-object p2, p0, Lafem;->f:[Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    new-array p2, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p1, p2, v7

    .line 197
    .line 198
    iput-object p2, p0, Lafem;->f:[Ljava/lang/Object;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    new-array p1, v7, [Lbmq;

    .line 202
    .line 203
    iput-object p1, p0, Lafem;->b:[Lbmq;

    .line 204
    .line 205
    new-array p1, v7, [Lblw;

    .line 206
    .line 207
    iput-object p1, p0, Lafem;->c:[Lblw;

    .line 208
    .line 209
    new-array p1, v7, [J

    .line 210
    .line 211
    iput-object p1, p0, Lafem;->d:[J

    .line 212
    .line 213
    iput-object p1, p0, Lafem;->e:[J

    .line 214
    .line 215
    new-array p1, v7, [Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p1, p0, Lafem;->f:[Ljava/lang/Object;

    .line 218
    .line 219
    :goto_3
    iput-object p3, p0, Lafem;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    .line 221
    iput p4, p0, Lafem;->j:I

    .line 222
    .line 223
    return-void
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
.end method

.method private static r(Lbmq;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbmq;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lbmq;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    move v0, v1

    .line 23
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbmq;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Child Timeline too complex windowCount "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " periodCount "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
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
.end method

.method private static final s(Lbmq;ILjava/util/concurrent/atomic/AtomicInteger;)Lblw;
    .locals 4

    .line 1
    new-instance v0, Lbmp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmp;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lbmq;->e(ILbmp;J)Lbmp;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lafin;->b(Lbmp;)Lafim;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lhup;

    .line 17
    .line 18
    invoke-direct {v2, p1, p2, p0}, Lhup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lafim;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, v0, Lbmp;->d:Lblw;

    .line 24
    .line 25
    invoke-virtual {v1}, Lafim;->a()Lafin;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lafin;->a(Lblw;Lafin;)Lblw;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lafem;->f:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
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
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafem;->b:[Lbmq;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafem;->b:[Lbmq;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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

.method public final d(ILbmo;Z)Lbmo;
    .locals 4

    .line 1
    iget-object v0, p0, Lafem;->b:[Lbmq;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p2, p3}, Lbmq;->d(ILbmo;Z)Lbmo;

    .line 7
    .line 8
    .line 9
    iput p1, p2, Lbmo;->c:I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lafem;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p3, p3, p1

    .line 16
    .line 17
    iput-object p3, p2, Lbmo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lafem;->e:[J

    .line 20
    .line 21
    aget-wide v0, p3, p1

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v0, v2

    .line 32
    iput-wide v0, p2, Lbmo;->d:J

    .line 33
    .line 34
    :cond_1
    return-object p2
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
.end method

.method public final e(ILbmp;J)Lbmp;
    .locals 6

    .line 1
    iget-object v0, p0, Lafem;->b:[Lbmq;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p2, p3, p4}, Lbmq;->e(ILbmp;J)Lbmp;

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lafem;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p3, p3, p1

    .line 12
    .line 13
    iput-object p3, p2, Lbmp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput p1, p2, Lbmp;->o:I

    .line 16
    .line 17
    iput p1, p2, Lbmp;->p:I

    .line 18
    .line 19
    iget-boolean p3, p0, Lafem;->h:Z

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Lafem;->c:[Lblw;

    .line 24
    .line 25
    aget-object p3, p3, p1

    .line 26
    .line 27
    iput-object p3, p2, Lbmp;->d:Lblw;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p2}, Lafin;->b(Lbmp;)Lafim;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget p4, p0, Lafem;->j:I

    .line 35
    .line 36
    iget-object v0, p0, Lafem;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    iget-object v1, p0, Lafem;->b:[Lbmq;

    .line 39
    .line 40
    new-instance v2, Lhup;

    .line 41
    .line 42
    aget-object v1, v1, p1

    .line 43
    .line 44
    invoke-direct {v2, p4, v0, v1}, Lhup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p3, Lafim;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p4, p2, Lbmp;->d:Lblw;

    .line 50
    .line 51
    invoke-virtual {p3}, Lafim;->a()Lafin;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p4, p3}, Lafin;->a(Lblw;Lafin;)Lblw;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p2, Lbmp;->d:Lblw;

    .line 60
    .line 61
    :goto_0
    iget-object p3, p0, Lafem;->d:[J

    .line 62
    .line 63
    aget-wide v0, p3, p1

    .line 64
    .line 65
    iget-object p3, p0, Lafem;->k:Ljava/lang/Long;

    .line 66
    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    iget-object p3, p0, Lafem;->i:Lafon;

    .line 70
    .line 71
    invoke-virtual {p3}, Lafmp;->h()J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide p3

    .line 80
    :goto_1
    cmp-long p3, v0, p3

    .line 81
    .line 82
    const-wide/16 v2, 0x3e8

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    mul-long/2addr v0, v2

    .line 87
    iget-wide p3, p2, Lbmp;->q:J

    .line 88
    .line 89
    sub-long/2addr v0, p3

    .line 90
    iput-wide v0, p2, Lbmp;->m:J

    .line 91
    .line 92
    const-wide/16 p3, 0x0

    .line 93
    .line 94
    cmp-long v4, v0, p3

    .line 95
    .line 96
    if-gez v4, :cond_2

    .line 97
    .line 98
    sget-object v0, Lafmu;->a:Lafmu;

    .line 99
    .line 100
    iget-wide v0, p2, Lbmp;->m:J

    .line 101
    .line 102
    iput-wide p3, p2, Lbmp;->m:J

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-wide p3, p2, Lbmp;->n:J

    .line 106
    .line 107
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v4, p3, v4

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    cmp-long p3, v0, p3

    .line 117
    .line 118
    if-lez p3, :cond_3

    .line 119
    .line 120
    sget-object p3, Lafmu;->a:Lafmu;

    .line 121
    .line 122
    iget-wide p3, p2, Lbmp;->m:J

    .line 123
    .line 124
    iget-wide p3, p2, Lbmp;->n:J

    .line 125
    .line 126
    :cond_3
    :goto_2
    iget-object p3, p0, Lafem;->e:[J

    .line 127
    .line 128
    aget-wide v0, p3, p1

    .line 129
    .line 130
    const-wide/16 p3, -0x1

    .line 131
    .line 132
    cmp-long p1, v0, p3

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    mul-long/2addr v0, v2

    .line 137
    iget-wide p3, p2, Lbmp;->q:J

    .line 138
    .line 139
    sub-long/2addr v0, p3

    .line 140
    iget-wide p3, p2, Lbmp;->m:J

    .line 141
    .line 142
    cmp-long p1, p3, v0

    .line 143
    .line 144
    if-lez p1, :cond_4

    .line 145
    .line 146
    iput-wide v0, p2, Lbmp;->m:J

    .line 147
    .line 148
    :cond_4
    iget-wide p3, p2, Lbmp;->n:J

    .line 149
    .line 150
    cmp-long p1, p3, v0

    .line 151
    .line 152
    if-lez p1, :cond_5

    .line 153
    .line 154
    iput-wide v0, p2, Lbmp;->n:J

    .line 155
    .line 156
    :cond_5
    return-object p2
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
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lafem;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
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
.end method
