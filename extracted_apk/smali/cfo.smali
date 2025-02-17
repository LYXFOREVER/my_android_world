.class public abstract Lcfo;
.super Lbwm;
.source "PG"


# instance fields
.field private final A:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final B:Lcfd;

.field private final C:Landroid/media/MediaCodec$BufferInfo;

.field private final D:Ljava/util/ArrayDeque;

.field private final E:Lcbr;

.field private F:Landroidx/media3/common/Format;

.field private G:Landroidx/media3/common/Format;

.field private H:Lcds;

.field private I:Lcds;

.field private J:Landroid/media/MediaCrypto;

.field private K:F

.field private L:Z

.field private M:F

.field private N:Ljava/util/ArrayDeque;

.field private O:Lcfm;

.field private P:Z

.field private Q:Z

.field private R:J

.field private S:J

.field private T:I

.field private U:I

.field private V:Ljava/nio/ByteBuffer;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:J

.field private ai:Z

.field private aj:Z

.field private ak:Lcfn;

.field private al:J

.field private am:Z

.field private final j:Lcfh;

.field private final k:Lcfq;

.field private final l:Z

.field public m:F

.field public n:Lcfi;

.field public o:Landroidx/media3/common/Format;

.field public p:Landroid/media/MediaFormat;

.field public q:Lcfl;

.field public r:Z

.field public s:J

.field public t:Z

.field public u:Lbwy;

.field public v:Lbwn;

.field public w:Lyjq;

.field private final x:F

.field private final y:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final z:Landroidx/media3/decoder/DecoderInputBuffer;


# direct methods
.method public constructor <init>(ILcfh;Lcfq;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbwm;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcfo;->j:Lcfh;

    .line 5
    .line 6
    invoke-static {p3}, Lbag;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcfo;->k:Lcfq;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcfo;->l:Z

    .line 12
    .line 13
    iput p5, p0, Lcfo;->x:F

    .line 14
    .line 15
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcfo;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 20
    .line 21
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcfo;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcfo;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 36
    .line 37
    new-instance p1, Lcfd;

    .line 38
    .line 39
    invoke-direct {p1}, Lcfd;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcfo;->B:Lcfd;

    .line 43
    .line 44
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 45
    .line 46
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcfo;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    .line 51
    const/high16 p3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput p3, p0, Lcfo;->m:F

    .line 54
    .line 55
    iput p3, p0, Lcfo;->K:F

    .line 56
    .line 57
    new-instance p3, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lcfo;->D:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    sget-object p3, Lcfn;->a:Lcfn;

    .line 65
    .line 66
    iput-object p3, p0, Lcfo;->ak:Lcfn;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcfd;->data:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcbr;

    .line 81
    .line 82
    invoke-direct {p1}, Lcbr;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcfo;->E:Lcbr;

    .line 86
    .line 87
    const/high16 p1, -0x40800000    # -1.0f

    .line 88
    .line 89
    iput p1, p0, Lcfo;->M:F

    .line 90
    .line 91
    iput p2, p0, Lcfo;->ab:I

    .line 92
    .line 93
    const/4 p1, -0x1

    .line 94
    iput p1, p0, Lcfo;->T:I

    .line 95
    .line 96
    iput p1, p0, Lcfo;->U:I

    .line 97
    .line 98
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    iput-wide p3, p0, Lcfo;->S:J

    .line 104
    .line 105
    iput-wide p3, p0, Lcfo;->ah:J

    .line 106
    .line 107
    iput-wide p3, p0, Lcfo;->s:J

    .line 108
    .line 109
    iput-wide p3, p0, Lcfo;->al:J

    .line 110
    .line 111
    iput-wide p3, p0, Lcfo;->R:J

    .line 112
    .line 113
    iput p2, p0, Lcfo;->ac:I

    .line 114
    .line 115
    iput p2, p0, Lcfo;->ad:I

    .line 116
    .line 117
    new-instance p1, Lbwn;

    .line 118
    .line 119
    invoke-direct {p1}, Lbwn;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcfo;->v:Lbwn;

    .line 123
    .line 124
    return-void
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

.method protected static aG(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/media3/common/Format;->cryptoType:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
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

.method private final aK()V
    .locals 3

    .line 1
    iget v0, p0, Lcfo;->ad:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcfo;->t:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcfo;->am()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcfo;->aL()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcfo;->f()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcfo;->aR()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Lcfo;->f()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method private final aL()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcfo;->az()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcfo;->av()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method private final aM()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcfo;->T:I

    .line 3
    .line 4
    iget-object v0, p0, Lcfo;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final aN()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcfo;->U:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcfo;->V:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
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
.end method

.method private final aO(Lcds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfo;->H:Lcds;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsm;->m(Lcds;Lcds;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcfo;->H:Lcds;

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
.end method

.method private final aP(Lcfn;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcfo;->ak:Lcfn;

    .line 2
    .line 3
    iget-wide v0, p1, Lcfn;->d:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcfo;->am:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcfo;->ak(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method private final aQ(Lcds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfo;->I:Lcds;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsm;->m(Lcds;Lcds;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcfo;->I:Lcds;

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
.end method

.method private final aR()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcfo;->I:Lcds;

    .line 2
    .line 3
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcds;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lced;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcfo;->J:Landroid/media/MediaCrypto;

    .line 15
    .line 16
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lced;

    .line 20
    .line 21
    iget-object v0, v0, Lced;->c:[B

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lcfo;->F:Landroidx/media3/common/Format;

    .line 29
    .line 30
    const/16 v2, 0x1776

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lbwm;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lbwy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcfo;->I:Lcds;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcfo;->aO(Lcds;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcfo;->ac:I

    .line 44
    .line 45
    iput v0, p0, Lcfo;->ad:I

    .line 46
    .line 47
    return-void
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
.end method

.method private final aS()Z
    .locals 1

    .line 1
    iget v0, p0, Lcfo;->U:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method private final aT()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcfo;->J:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcfo;->H:Lcds;

    .line 14
    .line 15
    invoke-interface {v0}, Lcds;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-boolean v4, Lced;->a:Z

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    instance-of v4, v3, Lced;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Lcds;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v2, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    invoke-interface {v0}, Lcds;->c()Lcdr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcfo;->F:Landroidx/media3/common/Format;

    .line 46
    .line 47
    iget v2, v0, Lcdr;->a:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lbwm;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lbwy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_1
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Lcds;->c()Lcdr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    return v1

    .line 64
    :cond_5
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    check-cast v1, Lced;

    .line 68
    .line 69
    iget-object v1, v1, Lced;->b:Ljava/util/UUID;

    .line 70
    .line 71
    check-cast v3, Lced;

    .line 72
    .line 73
    iget-object v3, v3, Lced;->c:[B

    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcfo;->J:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    return v2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, p0, Lcfo;->F:Landroidx/media3/common/Format;

    .line 83
    .line 84
    const/16 v2, 0x1776

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1, v2}, Lbwm;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lbwy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
.end method

.method private final aU(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcfo;->G:Landroidx/media3/common/Format;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lsr;->j(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    :goto_0
    return v1
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
.end method

.method private final aV(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcfo;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwm;->r()Lbxy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lbsp;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcfo;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0, p1}, Lbwm;->j(Lbxy;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcfo;->ae(Lbxy;)Lbwo;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcfo;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbsp;->isEndOfStream()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Lcfo;->ai:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lcfo;->aK()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
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
.end method

.method private final aW()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfo;->ae:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcfo;->ac:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcfo;->ad:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcfo;->aR()V

    .line 13
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
.end method

.method private final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcfo;->Z:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcfo;->B:Lcfd;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbsp;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcfo;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbsp;->clear()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcfo;->Y:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcfo;->r:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcfo;->E:Lcbr;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcbr;->a()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfo;->ae:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcfo;->ac:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcfo;->ad:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcfo;->aL()V

    .line 13
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
.end method

.method private final f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcfo;->n:Lcfi;

    .line 2
    .line 3
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcfi;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcfo;->aA()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcfo;->aA()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lyjq;

    .line 6
    .line 7
    iput-object p2, p0, Lcfo;->w:Lyjq;

    .line 8
    .line 9
    :cond_0
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
.end method

.method protected D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcfo;->F:Landroidx/media3/common/Format;

    .line 3
    .line 4
    sget-object v0, Lcfn;->a:Lcfn;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcfo;->aP(Lcfn;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcfo;->D:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcfo;->aC()Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected E(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lbwn;

    .line 2
    .line 3
    invoke-direct {p1}, Lbwn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcfo;->v:Lbwn;

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method protected F(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcfo;->ai:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcfo;->t:Z

    .line 5
    .line 6
    iget-boolean p2, p0, Lcfo;->r:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcfo;->B:Lcfd;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbsp;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcfo;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbsp;->clear()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcfo;->Y:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcfo;->E:Lcbr;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcbr;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcfo;->aI()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcfo;->ak:Lcfn;

    .line 32
    .line 33
    iget-object p1, p1, Lcfn;->e:Lbpc;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbpc;->a()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lcfo;->aj:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lbpc;->f()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcfo;->D:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
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

.method protected H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcfo;->b()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcfo;->az()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcfo;->aQ(Lcds;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Lcfo;->aQ(Lcds;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected K([Landroidx/media3/common/Format;JJLchn;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcfo;->ak:Lcfn;

    .line 3
    .line 4
    iget-wide v1, v1, Lcfn;->d:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcfn;

    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    move-wide/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v5 .. v11}, Lcfn;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcfo;->aP(Lcfn;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, v0, Lcfo;->D:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v1, v0, Lcfo;->ah:J

    .line 42
    .line 43
    cmp-long v5, v1, v3

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-wide v5, v0, Lcfo;->al:J

    .line 48
    .line 49
    cmp-long v7, v5, v3

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    cmp-long v1, v5, v1

    .line 54
    .line 55
    if-ltz v1, :cond_3

    .line 56
    .line 57
    :cond_1
    new-instance v1, Lcfn;

    .line 58
    .line 59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    move-wide v8, p2

    .line 66
    move-wide/from16 v10, p4

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, Lcfn;-><init>(JJJ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Lcfo;->aP(Lcfn;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcfo;->ak:Lcfn;

    .line 75
    .line 76
    iget-wide v1, v1, Lcfn;->d:J

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcfo;->al()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    iget-object v1, v0, Lcfo;->D:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    new-instance v9, Lcfn;

    .line 89
    .line 90
    iget-wide v3, v0, Lcfo;->ah:J

    .line 91
    .line 92
    move-object v2, v9

    .line 93
    move-wide v5, p2

    .line 94
    move-wide/from16 v7, p4

    .line 95
    .line 96
    invoke-direct/range {v2 .. v8}, Lcfn;-><init>(JJJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
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
.end method

.method public R(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcfo;->m:F

    .line 2
    .line 3
    iput p2, p0, Lcfo;->K:F

    .line 4
    .line 5
    iget-object p1, p0, Lcfo;->o:Landroidx/media3/common/Format;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcfo;->aH(Landroidx/media3/common/Format;)Z

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcfo;->k:Lcfq;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcfo;->g(Lcfq;Landroidx/media3/common/Format;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcfv; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lbwm;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lbwy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected aA()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcfo;->aM()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcfo;->aN()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcfo;->S:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcfo;->af:Z

    .line 16
    .line 17
    iput-wide v0, p0, Lcfo;->R:J

    .line 18
    .line 19
    iput-boolean v2, p0, Lcfo;->ae:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcfo;->W:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcfo;->X:Z

    .line 24
    .line 25
    iput-wide v0, p0, Lcfo;->ah:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcfo;->s:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcfo;->al:J

    .line 30
    .line 31
    iput v2, p0, Lcfo;->ac:I

    .line 32
    .line 33
    iput v2, p0, Lcfo;->ad:I

    .line 34
    .line 35
    iget-boolean v0, p0, Lcfo;->aa:Z

    .line 36
    .line 37
    iput v0, p0, Lcfo;->ab:I

    .line 38
    .line 39
    return-void
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
.end method

.method protected final aB()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcfo;->aA()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcfo;->u:Lbwy;

    .line 6
    .line 7
    iput-object v0, p0, Lcfo;->N:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lcfo;->q:Lcfl;

    .line 10
    .line 11
    iput-object v0, p0, Lcfo;->o:Landroidx/media3/common/Format;

    .line 12
    .line 13
    iput-object v0, p0, Lcfo;->p:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcfo;->L:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcfo;->ag:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lcfo;->M:F

    .line 23
    .line 24
    iput-boolean v0, p0, Lcfo;->P:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcfo;->Q:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcfo;->aa:Z

    .line 29
    .line 30
    iput v0, p0, Lcfo;->ab:I

    .line 31
    .line 32
    return-void
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
.end method

.method protected final aC()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcfo;->n:Lcfi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcfo;->ad:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v2, p0, Lcfo;->P:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcfo;->ag:Z

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    sget v0, Lbpe;->a:I

    .line 25
    .line 26
    invoke-static {v3}, La;->bx(Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-direct {p0}, Lcfo;->aR()V
    :try_end_0
    .catch Lbwy; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "MediaCodecRenderer"

    .line 35
    .line 36
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lbou;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcfo;->az()V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcfo;->f()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcfo;->az()V

    .line 50
    .line 51
    .line 52
    return v3
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
.end method

.method protected final aD(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcfo;->I:Lcds;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcfo;->ao(Landroidx/media3/common/Format;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected aE(Lcfl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
.end method

.method protected aF(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
.end method

.method public final aH(Landroidx/media3/common/Format;)Z
    .locals 4

    .line 1
    sget v0, Lbpe;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcfo;->n:Lcfi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcfo;->ad:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lbwm;->c:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcfo;->K:F

    .line 19
    .line 20
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbwm;->Y()[Landroidx/media3/common/Format;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0, p1, v2}, Lcfo;->e(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lcfo;->M:F

    .line 32
    .line 33
    cmpl-float v2, v0, p1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v3, p1, v2

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcfo;->c()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lcfo;->x:F

    .line 53
    .line 54
    cmpl-float v0, p1, v0

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "operating-rate"

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcfo;->n:Lcfi;

    .line 69
    .line 70
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, Lcfi;->l(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lcfo;->M:F

    .line 77
    .line 78
    :cond_3
    :goto_0
    return v1
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
.end method

.method protected final aI()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfo;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcfo;->av()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method protected aJ()V
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
.end method

.method public aa(JJ)V
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v1, v15, Lcfo;->u:Lbwy;

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    if-nez v1, :cond_5a

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v11, 0x1

    .line 10
    :try_start_0
    iget-boolean v1, v15, Lcfo;->t:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_16

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcfo;->am()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v1, v0

    .line 20
    move v4, v11

    .line 21
    move v11, v13

    .line 22
    :goto_0
    move-object v2, v15

    .line 23
    goto/16 :goto_34

    .line 24
    .line 25
    :catch_1
    move-exception v0

    .line 26
    :goto_1
    move-object v1, v0

    .line 27
    move-object v2, v15

    .line 28
    goto/16 :goto_39

    .line 29
    .line 30
    :cond_0
    :try_start_2
    iget-object v1, v15, Lcfo;->F:Landroidx/media3/common/Format;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_16

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :try_start_3
    invoke-direct {v15, v12}, Lcfo;->aV(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcfo;->av()V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v15, Lcfo;->r:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_16

    .line 47
    .line 48
    if-eqz v1, :cond_27

    .line 49
    .line 50
    :goto_3
    :try_start_5
    iget-boolean v1, v15, Lcfo;->t:Z

    .line 51
    .line 52
    xor-int/2addr v1, v11

    .line 53
    invoke-static {v1}, La;->bx(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v15, Lcfo;->B:Lcfd;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcfd;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v7, v1, Lcfd;->data:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iget v8, v15, Lcfo;->U:I

    .line 67
    .line 68
    iget v9, v1, Lcfd;->b:I

    .line 69
    .line 70
    iget-wide v4, v1, Lcfd;->timeUs:J

    .line 71
    .line 72
    iget-wide v2, v15, Lbwm;->e:J

    .line 73
    .line 74
    iget-wide v10, v1, Lcfd;->a:J

    .line 75
    .line 76
    invoke-direct {v15, v2, v3, v10, v11}, Lcfo;->aU(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    iget-object v1, v15, Lcfo;->B:Lcfd;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbsp;->isEndOfStream()Z

    .line 83
    .line 84
    .line 85
    move-result v19

    .line 86
    iget-object v11, v15, Lcfo;->G:Landroidx/media3/common/Format;

    .line 87
    .line 88
    invoke-static {v11}, Lbag;->d(Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_8

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    move-wide/from16 v2, p1

    .line 96
    .line 97
    move-wide/from16 v20, v4

    .line 98
    .line 99
    move-wide/from16 v4, p3

    .line 100
    .line 101
    move/from16 v22, v9

    .line 102
    .line 103
    move v9, v10

    .line 104
    move/from16 v10, v22

    .line 105
    .line 106
    move-object/from16 v16, v11

    .line 107
    .line 108
    move-wide/from16 v11, v20

    .line 109
    .line 110
    move/from16 v13, v18

    .line 111
    .line 112
    move/from16 v14, v19

    .line 113
    .line 114
    move-object/from16 v15, v16

    .line 115
    .line 116
    :try_start_6
    invoke-virtual/range {v1 .. v15}, Lcfo;->an(JJLcfi;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    .line 117
    .line 118
    .line 119
    move-result v1
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    move-object/from16 v15, p0

    .line 123
    .line 124
    :try_start_7
    iget-object v1, v15, Lcfo;->B:Lcfd;

    .line 125
    .line 126
    iget-wide v1, v1, Lcfd;->a:J

    .line 127
    .line 128
    invoke-virtual {v15, v1, v2}, Lcfo;->aw(J)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v15, Lcfo;->B:Lcfd;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbsp;->clear()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    const/4 v4, 0x1

    .line 138
    const/4 v11, 0x0

    .line 139
    move-object/from16 v2, p0

    .line 140
    .line 141
    goto/16 :goto_2f

    .line 142
    .line 143
    :catch_2
    move-exception v0

    .line 144
    move-object/from16 v15, p0

    .line 145
    .line 146
    goto/16 :goto_1b

    .line 147
    .line 148
    :catch_3
    move-exception v0

    .line 149
    move-object/from16 v15, p0

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    :goto_4
    iget-boolean v1, v15, Lcfo;->ai:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    const/4 v14, 0x1

    .line 157
    :try_start_8
    iput-boolean v14, v15, Lcfo;->t:Z
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 158
    .line 159
    move v4, v14

    .line 160
    move-object v2, v15

    .line 161
    :goto_5
    const/4 v11, 0x0

    .line 162
    goto/16 :goto_2f

    .line 163
    .line 164
    :catch_4
    move-exception v0

    .line 165
    move-object v1, v0

    .line 166
    move v4, v14

    .line 167
    move-object v2, v15

    .line 168
    goto/16 :goto_1d

    .line 169
    .line 170
    :cond_5
    const/4 v14, 0x1

    .line 171
    :try_start_9
    iget-boolean v1, v15, Lcfo;->Y:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    :try_start_a
    iget-object v1, v15, Lcfo;->B:Lcfd;

    .line 176
    .line 177
    iget-object v2, v15, Lcfo;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcfd;->b(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, La;->bx(Z)V
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    .line 184
    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    :try_start_b
    iput-boolean v13, v15, Lcfo;->Y:Z
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catch_5
    move-exception v0

    .line 191
    const/4 v13, 0x0

    .line 192
    goto/16 :goto_25

    .line 193
    .line 194
    :cond_6
    const/4 v13, 0x0

    .line 195
    :goto_6
    :try_start_c
    iget-boolean v1, v15, Lcfo;->Z:Z
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_8

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    :try_start_d
    iget-object v1, v15, Lcfo;->B:Lcfd;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcfd;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    invoke-direct/range {p0 .. p0}, Lcfo;->b()V

    .line 208
    .line 209
    .line 210
    iput-boolean v13, v15, Lcfo;->Z:Z

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lcfo;->av()V

    .line 213
    .line 214
    .line 215
    iget-boolean v1, v15, Lcfo;->r:Z
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_6

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_7
    move v11, v13

    .line 221
    move v4, v14

    .line 222
    move-object v2, v15

    .line 223
    goto/16 :goto_2f

    .line 224
    .line 225
    :cond_8
    move v11, v14

    .line 226
    const/4 v12, 0x2

    .line 227
    :goto_7
    const/4 v14, 0x0

    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :catch_6
    move-exception v0

    .line 231
    goto/16 :goto_25

    .line 232
    .line 233
    :cond_9
    :goto_8
    :try_start_e
    iget-boolean v1, v15, Lcfo;->ai:Z

    .line 234
    .line 235
    xor-int/2addr v1, v14

    .line 236
    invoke-static {v1}, La;->bx(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lbwm;->r()Lbxy;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, v15, Lcfo;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 244
    .line 245
    invoke-virtual {v2}, Lbsp;->clear()V

    .line 246
    .line 247
    .line 248
    :goto_9
    iget-object v2, v15, Lcfo;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 249
    .line 250
    invoke-virtual {v2}, Lbsp;->clear()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v15, Lcfo;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 254
    .line 255
    invoke-virtual {v15, v1, v2, v13}, Lbwm;->j(Lbxy;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 256
    .line 257
    .line 258
    move-result v2
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_8

    .line 259
    const/4 v11, -0x5

    .line 260
    if-eq v2, v11, :cond_22

    .line 261
    .line 262
    const/4 v3, -0x4

    .line 263
    if-eq v2, v3, :cond_a

    .line 264
    .line 265
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lbwm;->V()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_23

    .line 270
    .line 271
    iget-wide v1, v15, Lcfo;->ah:J

    .line 272
    .line 273
    iput-wide v1, v15, Lcfo;->s:J
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_6

    .line 274
    .line 275
    goto/16 :goto_19

    .line 276
    .line 277
    :cond_a
    :try_start_10
    iget-object v2, v15, Lcfo;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 278
    .line 279
    invoke-virtual {v2}, Lbsp;->isEndOfStream()Z

    .line 280
    .line 281
    .line 282
    move-result v3
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_8

    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    :try_start_11
    iput-boolean v14, v15, Lcfo;->ai:Z

    .line 286
    .line 287
    iget-wide v1, v15, Lcfo;->ah:J

    .line 288
    .line 289
    iput-wide v1, v15, Lcfo;->s:J
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_6

    .line 290
    .line 291
    goto/16 :goto_19

    .line 292
    .line 293
    :cond_b
    :try_start_12
    iget-wide v3, v15, Lcfo;->ah:J

    .line 294
    .line 295
    iget-wide v5, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 296
    .line 297
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    iput-wide v2, v15, Lcfo;->ah:J

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lbwm;->V()Z

    .line 304
    .line 305
    .line 306
    move-result v4
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_8

    .line 307
    if-nez v4, :cond_c

    .line 308
    .line 309
    :try_start_13
    iget-object v4, v15, Lcfo;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 310
    .line 311
    invoke-virtual {v4}, Lbsp;->isLastSample()Z

    .line 312
    .line 313
    .line 314
    move-result v4
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_6

    .line 315
    if-eqz v4, :cond_d

    .line 316
    .line 317
    :cond_c
    :try_start_14
    iput-wide v2, v15, Lcfo;->s:J

    .line 318
    .line 319
    :cond_d
    iget-boolean v2, v15, Lcfo;->aj:Z
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_8

    .line 320
    .line 321
    const-string v3, "audio/opus"

    .line 322
    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    :try_start_15
    iget-object v2, v15, Lcfo;->F:Landroidx/media3/common/Format;

    .line 326
    .line 327
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iput-object v2, v15, Lcfo;->G:Landroidx/media3/common/Format;

    .line 331
    .line 332
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    iget-object v2, v15, Lcfo;->G:Landroidx/media3/common/Format;

    .line 341
    .line 342
    iget-object v2, v2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_e

    .line 349
    .line 350
    iget-object v2, v15, Lcfo;->G:Landroidx/media3/common/Format;

    .line 351
    .line 352
    iget-object v2, v2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, [B

    .line 359
    .line 360
    invoke-static {v2}, Lsr;->g([B)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget-object v4, v15, Lcfo;->G:Landroidx/media3/common/Format;

    .line 365
    .line 366
    invoke-static {v4}, Lbag;->d(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iput v2, v4, Lblf;->F:I

    .line 374
    .line 375
    new-instance v2, Landroidx/media3/common/Format;

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-direct {v2, v4, v5}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 379
    .line 380
    .line 381
    iput-object v2, v15, Lcfo;->G:Landroidx/media3/common/Format;

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_e
    const/4 v5, 0x0

    .line 385
    :goto_a
    iget-object v2, v15, Lcfo;->G:Landroidx/media3/common/Format;

    .line 386
    .line 387
    invoke-virtual {v15, v2, v5}, Lcfo;->aj(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 388
    .line 389
    .line 390
    iput-boolean v13, v15, Lcfo;->aj:Z
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_6

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_f
    const/4 v5, 0x0

    .line 394
    :goto_b
    :try_start_16
    iget-object v2, v15, Lcfo;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 395
    .line 396
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 397
    .line 398
    .line 399
    iget-object v2, v15, Lcfo;->G:Landroidx/media3/common/Format;

    .line 400
    .line 401
    if-eqz v2, :cond_1e

    .line 402
    .line 403
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_1e

    .line 410
    .line 411
    iget-object v2, v15, Lcfo;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 412
    .line 413
    invoke-virtual {v2}, Lbsp;->hasSupplementalData()Z

    .line 414
    .line 415
    .line 416
    move-result v3
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_8

    .line 417
    if-eqz v3, :cond_10

    .line 418
    .line 419
    :try_start_17
    iget-object v3, v15, Lcfo;->G:Landroidx/media3/common/Format;

    .line 420
    .line 421
    iput-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 422
    .line 423
    invoke-virtual {v15, v2}, Lcfo;->ag(Landroidx/media3/decoder/DecoderInputBuffer;)V
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_6

    .line 424
    .line 425
    .line 426
    :cond_10
    :try_start_18
    iget-wide v2, v15, Lbwm;->e:J

    .line 427
    .line 428
    iget-object v4, v15, Lcfo;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 429
    .line 430
    iget-wide v6, v4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 431
    .line 432
    invoke-static {v2, v3, v6, v7}, Lsr;->j(JJ)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_1e

    .line 437
    .line 438
    iget-object v2, v15, Lcfo;->E:Lcbr;

    .line 439
    .line 440
    iget-object v3, v15, Lcfo;->G:Landroidx/media3/common/Format;

    .line 441
    .line 442
    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v3, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 446
    .line 447
    iget-object v6, v4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    invoke-static {v6}, Lbag;->d(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v6, v4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    iget-object v7, v4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    sub-int/2addr v6, v7

    .line 465
    if-nez v6, :cond_11

    .line 466
    .line 467
    goto/16 :goto_16

    .line 468
    .line 469
    :cond_11
    iget v6, v2, Lcbr;->d:I
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_8

    .line 470
    .line 471
    const/4 v12, 0x2

    .line 472
    if-ne v6, v12, :cond_13

    .line 473
    .line 474
    :try_start_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eq v6, v14, :cond_12

    .line 479
    .line 480
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    const/4 v7, 0x3

    .line 485
    if-ne v6, v7, :cond_13

    .line 486
    .line 487
    :cond_12
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, [B
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_6

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_13
    move-object v3, v5

    .line 495
    :goto_c
    :try_start_1a
    iget-object v6, v4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    sub-int v9, v8, v7

    .line 506
    .line 507
    add-int/lit16 v10, v9, 0xff

    .line 508
    .line 509
    const/16 v11, 0xff

    .line 510
    .line 511
    div-int/2addr v10, v11

    .line 512
    add-int/lit8 v16, v10, 0x1b

    .line 513
    .line 514
    add-int v16, v16, v9

    .line 515
    .line 516
    iget v5, v2, Lcbr;->d:I
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_8

    .line 517
    .line 518
    if-ne v5, v12, :cond_15

    .line 519
    .line 520
    if-eqz v3, :cond_14

    .line 521
    .line 522
    :try_start_1b
    array-length v5, v3
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_6

    .line 523
    add-int/lit8 v5, v5, 0x1c

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_14
    const/16 v5, 0x2f

    .line 527
    .line 528
    :goto_d
    add-int/lit8 v17, v5, 0x2c

    .line 529
    .line 530
    add-int v16, v16, v17

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_15
    move v5, v13

    .line 534
    :goto_e
    move/from16 v11, v16

    .line 535
    .line 536
    :try_start_1c
    iget-object v14, v2, Lcbr;->c:Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->capacity()I

    .line 539
    .line 540
    .line 541
    move-result v14
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_8

    .line 542
    if-ge v14, v11, :cond_16

    .line 543
    .line 544
    :try_start_1d
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 549
    .line 550
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    iput-object v11, v2, Lcbr;->c:Ljava/nio/ByteBuffer;
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_7

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :catch_7
    move-exception v0

    .line 558
    move-object v1, v0

    .line 559
    move v11, v13

    .line 560
    move-object v2, v15

    .line 561
    const/4 v4, 0x1

    .line 562
    goto/16 :goto_34

    .line 563
    .line 564
    :cond_16
    :try_start_1e
    iget-object v11, v2, Lcbr;->c:Ljava/nio/ByteBuffer;

    .line 565
    .line 566
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 567
    .line 568
    .line 569
    :goto_f
    iget-object v11, v2, Lcbr;->c:Ljava/nio/ByteBuffer;

    .line 570
    .line 571
    iget v14, v2, Lcbr;->d:I

    .line 572
    .line 573
    if-ne v14, v12, :cond_18

    .line 574
    .line 575
    if-eqz v3, :cond_17

    .line 576
    .line 577
    const/16 v20, 0x1

    .line 578
    .line 579
    const/16 v21, 0x1

    .line 580
    .line 581
    const-wide/16 v17, 0x0

    .line 582
    .line 583
    const/16 v19, 0x0

    .line 584
    .line 585
    move-object/from16 v16, v11

    .line 586
    .line 587
    invoke-static/range {v16 .. v21}, Lcbr;->b(Ljava/nio/ByteBuffer;JIIZ)V

    .line 588
    .line 589
    .line 590
    array-length v14, v3

    .line 591
    int-to-long v12, v14

    .line 592
    invoke-static {v12, v13}, Laofs;->X(J)B

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    add-int/lit8 v14, v14, 0x1c

    .line 611
    .line 612
    const/4 v13, 0x0

    .line 613
    invoke-static {v3, v12, v14, v13}, Lbpe;->f([BIII)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    const/16 v12, 0x16

    .line 618
    .line 619
    invoke-virtual {v11, v12, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 623
    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_17
    sget-object v3, Lcbr;->a:[B

    .line 627
    .line 628
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 629
    .line 630
    .line 631
    :goto_10
    sget-object v3, Lcbr;->b:[B

    .line 632
    .line 633
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    .line 636
    :cond_18
    const/4 v3, 0x0

    .line 637
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    const/4 v13, 0x1

    .line 646
    if-le v3, v13, :cond_19

    .line 647
    .line 648
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    move v13, v3

    .line 653
    goto :goto_11

    .line 654
    :cond_19
    const/4 v13, 0x0

    .line 655
    :goto_11
    invoke-static {v12, v13}, Lsr;->h(BB)J

    .line 656
    .line 657
    .line 658
    move-result-wide v12

    .line 659
    const-wide/32 v16, 0xbb80

    .line 660
    .line 661
    .line 662
    mul-long v12, v12, v16

    .line 663
    .line 664
    const-wide/32 v16, 0xf4240

    .line 665
    .line 666
    .line 667
    div-long v12, v12, v16

    .line 668
    .line 669
    long-to-int v3, v12

    .line 670
    iget v12, v2, Lcbr;->e:I

    .line 671
    .line 672
    add-int/2addr v12, v3

    .line 673
    iput v12, v2, Lcbr;->e:I

    .line 674
    .line 675
    int-to-long v12, v12

    .line 676
    iget v3, v2, Lcbr;->d:I

    .line 677
    .line 678
    const/16 v21, 0x0

    .line 679
    .line 680
    move-object/from16 v16, v11

    .line 681
    .line 682
    move-wide/from16 v17, v12

    .line 683
    .line 684
    move/from16 v19, v3

    .line 685
    .line 686
    move/from16 v20, v10

    .line 687
    .line 688
    invoke-static/range {v16 .. v21}, Lcbr;->b(Ljava/nio/ByteBuffer;JIIZ)V

    .line 689
    .line 690
    .line 691
    const/4 v13, 0x0

    .line 692
    :goto_12
    if-ge v13, v10, :cond_1b

    .line 693
    .line 694
    const/16 v3, 0xff

    .line 695
    .line 696
    if-lt v9, v3, :cond_1a

    .line 697
    .line 698
    const/4 v12, -0x1

    .line 699
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 700
    .line 701
    .line 702
    add-int/lit16 v9, v9, -0xff

    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_1a
    int-to-byte v9, v9

    .line 706
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 707
    .line 708
    .line 709
    const/4 v9, 0x0

    .line 710
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_1b
    :goto_14
    if-ge v7, v8, :cond_1c

    .line 714
    .line 715
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 720
    .line 721
    .line 722
    add-int/lit8 v7, v7, 0x1

    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_1c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 733
    .line 734
    .line 735
    iget v3, v2, Lcbr;->d:I

    .line 736
    .line 737
    const/4 v6, 0x2

    .line 738
    if-ne v3, v6, :cond_1d

    .line 739
    .line 740
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    add-int/2addr v6, v5

    .line 749
    add-int/lit8 v6, v6, 0x2c

    .line 750
    .line 751
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    sub-int/2addr v7, v8

    .line 760
    const/4 v8, 0x0

    .line 761
    invoke-static {v3, v6, v7, v8}, Lbpe;->f([BIII)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    add-int/lit8 v5, v5, 0x42

    .line 766
    .line 767
    invoke-virtual {v11, v5, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 768
    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_1d
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    sub-int/2addr v6, v7

    .line 788
    const/4 v7, 0x0

    .line 789
    invoke-static {v3, v5, v6, v7}, Lbpe;->f([BIII)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    const/16 v5, 0x16

    .line 794
    .line 795
    invoke-virtual {v11, v5, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 796
    .line 797
    .line 798
    :goto_15
    iget v3, v2, Lcbr;->d:I

    .line 799
    .line 800
    const/4 v5, 0x1

    .line 801
    add-int/2addr v3, v5

    .line 802
    iput v3, v2, Lcbr;->d:I

    .line 803
    .line 804
    iput-object v11, v2, Lcbr;->c:Ljava/nio/ByteBuffer;

    .line 805
    .line 806
    invoke-virtual {v4}, Lbsp;->clear()V

    .line 807
    .line 808
    .line 809
    iget-object v3, v2, Lcbr;->c:Ljava/nio/ByteBuffer;

    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    invoke-virtual {v4, v3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 819
    .line 820
    iget-object v2, v2, Lcbr;->c:Ljava/nio/ByteBuffer;

    .line 821
    .line 822
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 826
    .line 827
    .line 828
    :cond_1e
    :goto_16
    iget-object v2, v15, Lcfo;->B:Lcfd;

    .line 829
    .line 830
    invoke-virtual {v2}, Lcfd;->c()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_1f

    .line 835
    .line 836
    goto :goto_17

    .line 837
    :cond_1f
    iget-wide v3, v15, Lbwm;->e:J

    .line 838
    .line 839
    iget-wide v5, v2, Lcfd;->a:J

    .line 840
    .line 841
    invoke-direct {v15, v3, v4, v5, v6}, Lcfo;->aU(JJ)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    iget-object v5, v15, Lcfo;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 846
    .line 847
    iget-wide v5, v5, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 848
    .line 849
    invoke-direct {v15, v3, v4, v5, v6}, Lcfo;->aU(JJ)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-ne v2, v3, :cond_20

    .line 854
    .line 855
    :goto_17
    iget-object v2, v15, Lcfo;->B:Lcfd;

    .line 856
    .line 857
    iget-object v3, v15, Lcfo;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 858
    .line 859
    invoke-virtual {v2, v3}, Lcfd;->b(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-nez v2, :cond_21

    .line 864
    .line 865
    :cond_20
    const/4 v1, 0x1

    .line 866
    goto :goto_18

    .line 867
    :cond_21
    const/4 v13, 0x0

    .line 868
    const/4 v14, 0x1

    .line 869
    goto/16 :goto_9

    .line 870
    .line 871
    :goto_18
    iput-boolean v1, v15, Lcfo;->Y:Z

    .line 872
    .line 873
    goto :goto_19

    .line 874
    :cond_22
    invoke-virtual {v15, v1}, Lcfo;->ae(Lbxy;)Lbwo;

    .line 875
    .line 876
    .line 877
    :cond_23
    :goto_19
    iget-object v1, v15, Lcfo;->B:Lcfd;

    .line 878
    .line 879
    invoke-virtual {v1}, Lcfd;->c()Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_24

    .line 884
    .line 885
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 886
    .line 887
    .line 888
    :cond_24
    iget-object v1, v15, Lcfo;->B:Lcfd;

    .line 889
    .line 890
    invoke-virtual {v1}, Lcfd;->c()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-nez v1, :cond_26

    .line 895
    .line 896
    iget-boolean v1, v15, Lcfo;->ai:Z

    .line 897
    .line 898
    if-nez v1, :cond_26

    .line 899
    .line 900
    iget-boolean v1, v15, Lcfo;->Z:Z
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_8

    .line 901
    .line 902
    if-eqz v1, :cond_25

    .line 903
    .line 904
    goto :goto_1a

    .line 905
    :cond_25
    move-object v2, v15

    .line 906
    goto/16 :goto_2e

    .line 907
    .line 908
    :cond_26
    :goto_1a
    const/4 v11, 0x1

    .line 909
    const/4 v12, 0x2

    .line 910
    const/4 v13, 0x0

    .line 911
    goto/16 :goto_7

    .line 912
    .line 913
    :catch_8
    move-exception v0

    .line 914
    :goto_1b
    move-object v1, v0

    .line 915
    move-object v2, v15

    .line 916
    :goto_1c
    const/4 v4, 0x1

    .line 917
    :goto_1d
    const/4 v11, 0x0

    .line 918
    goto/16 :goto_34

    .line 919
    .line 920
    :cond_27
    :try_start_1f
    iget-object v1, v15, Lcfo;->n:Lcfi;

    .line 921
    .line 922
    if-eqz v1, :cond_53

    .line 923
    .line 924
    invoke-virtual/range {p0 .. p0}, Lbwm;->o()Lboa;

    .line 925
    .line 926
    .line 927
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 928
    .line 929
    .line 930
    :goto_1e
    iget-object v6, v15, Lcfo;->n:Lcfi;

    .line 931
    .line 932
    invoke-static {v6}, Lbag;->d(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-direct/range {p0 .. p0}, Lcfo;->aS()Z

    .line 936
    .line 937
    .line 938
    move-result v1
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_15

    .line 939
    if-nez v1, :cond_36

    .line 940
    .line 941
    :try_start_20
    iget-object v1, v15, Lcfo;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 942
    .line 943
    invoke-interface {v6, v1}, Lcfi;->b(Landroid/media/MediaCodec$BufferInfo;)I

    .line 944
    .line 945
    .line 946
    move-result v1
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_9

    .line 947
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    if-gez v1, :cond_2e

    .line 953
    .line 954
    const/4 v4, -0x2

    .line 955
    if-ne v1, v4, :cond_28

    .line 956
    .line 957
    const/4 v14, 0x1

    .line 958
    :try_start_21
    iput-boolean v14, v15, Lcfo;->ag:Z

    .line 959
    .line 960
    iget-object v1, v15, Lcfo;->n:Lcfi;

    .line 961
    .line 962
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v1}, Lcfi;->c()Landroid/media/MediaFormat;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    iput-object v1, v15, Lcfo;->p:Landroid/media/MediaFormat;

    .line 970
    .line 971
    iput-boolean v14, v15, Lcfo;->L:Z

    .line 972
    .line 973
    goto :goto_1e

    .line 974
    :cond_28
    const/4 v14, 0x1

    .line 975
    iget-boolean v1, v15, Lcfo;->Q:Z

    .line 976
    .line 977
    if-eqz v1, :cond_2a

    .line 978
    .line 979
    iget-boolean v1, v15, Lcfo;->ai:Z

    .line 980
    .line 981
    if-nez v1, :cond_29

    .line 982
    .line 983
    iget v1, v15, Lcfo;->ac:I

    .line 984
    .line 985
    const/4 v11, 0x2

    .line 986
    if-ne v1, v11, :cond_2b

    .line 987
    .line 988
    goto :goto_1f

    .line 989
    :cond_29
    const/4 v11, 0x2

    .line 990
    :goto_1f
    invoke-direct/range {p0 .. p0}, Lcfo;->aK()V

    .line 991
    .line 992
    .line 993
    goto :goto_20

    .line 994
    :cond_2a
    const/4 v11, 0x2

    .line 995
    :cond_2b
    :goto_20
    iget-wide v4, v15, Lcfo;->R:J

    .line 996
    .line 997
    cmp-long v1, v4, v2

    .line 998
    .line 999
    if-nez v1, :cond_2d

    .line 1000
    .line 1001
    :cond_2c
    :goto_21
    move-object v2, v15

    .line 1002
    goto/16 :goto_28

    .line 1003
    .line 1004
    :cond_2d
    const-wide/16 v1, 0x64

    .line 1005
    .line 1006
    add-long/2addr v4, v1

    .line 1007
    invoke-virtual/range {p0 .. p0}, Lbwm;->o()Lboa;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v1

    .line 1014
    cmp-long v1, v4, v1

    .line 1015
    .line 1016
    if-gez v1, :cond_2c

    .line 1017
    .line 1018
    invoke-direct/range {p0 .. p0}, Lcfo;->aK()V
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_4

    .line 1019
    .line 1020
    .line 1021
    goto :goto_21

    .line 1022
    :cond_2e
    const/4 v11, 0x2

    .line 1023
    const/4 v14, 0x1

    .line 1024
    :try_start_22
    iget-object v4, v15, Lcfo;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 1025
    .line 1026
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_5

    .line 1027
    .line 1028
    if-nez v4, :cond_2f

    .line 1029
    .line 1030
    :try_start_23
    iget-object v4, v15, Lcfo;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 1031
    .line 1032
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1033
    .line 1034
    and-int/lit8 v4, v4, 0x4

    .line 1035
    .line 1036
    if-eqz v4, :cond_2f

    .line 1037
    .line 1038
    invoke-direct/range {p0 .. p0}, Lcfo;->aK()V
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_4

    .line 1039
    .line 1040
    .line 1041
    goto :goto_21

    .line 1042
    :cond_2f
    :try_start_24
    iput v1, v15, Lcfo;->U:I

    .line 1043
    .line 1044
    invoke-interface {v6, v1}, Lcfi;->f(I)Ljava/nio/ByteBuffer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    iput-object v1, v15, Lcfo;->V:Ljava/nio/ByteBuffer;
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_5

    .line 1049
    .line 1050
    if-eqz v1, :cond_30

    .line 1051
    .line 1052
    :try_start_25
    iget-object v4, v15, Lcfo;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 1053
    .line 1054
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1055
    .line 1056
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v15, Lcfo;->V:Ljava/nio/ByteBuffer;

    .line 1060
    .line 1061
    iget-object v4, v15, Lcfo;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 1062
    .line 1063
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1064
    .line 1065
    iget-object v5, v15, Lcfo;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 1066
    .line 1067
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1068
    .line 1069
    add-int/2addr v4, v5

    .line 1070
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_4

    .line 1071
    .line 1072
    .line 1073
    :cond_30
    :try_start_26
    iget-object v1, v15, Lcfo;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 1074
    .line 1075
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1076
    .line 1077
    iget-wide v7, v15, Lbwm;->e:J

    .line 1078
    .line 1079
    cmp-long v1, v4, v7

    .line 1080
    .line 1081
    if-gez v1, :cond_31

    .line 1082
    .line 1083
    move v13, v14

    .line 1084
    goto :goto_22

    .line 1085
    :cond_31
    const/4 v13, 0x0

    .line 1086
    :goto_22
    iput-boolean v13, v15, Lcfo;->W:Z

    .line 1087
    .line 1088
    iget-wide v4, v15, Lcfo;->s:J
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_5

    .line 1089
    .line 1090
    cmp-long v1, v4, v2

    .line 1091
    .line 1092
    if-eqz v1, :cond_32

    .line 1093
    .line 1094
    :try_start_27
    iget-object v1, v15, Lcfo;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 1095
    .line 1096
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_4

    .line 1097
    .line 1098
    cmp-long v1, v4, v1

    .line 1099
    .line 1100
    if-gtz v1, :cond_32

    .line 1101
    .line 1102
    move v13, v14

    .line 1103
    goto :goto_23

    .line 1104
    :cond_32
    const/4 v13, 0x0

    .line 1105
    :goto_23
    :try_start_28
    iput-boolean v13, v15, Lcfo;->X:Z

    .line 1106
    .line 1107
    iget-object v1, v15, Lcfo;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 1108
    .line 1109
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1110
    .line 1111
    iget-object v3, v15, Lcfo;->ak:Lcfn;

    .line 1112
    .line 1113
    iget-object v3, v3, Lcfn;->e:Lbpc;

    .line 1114
    .line 1115
    invoke-virtual {v3, v1, v2}, Lbpc;->d(J)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Landroidx/media3/common/Format;
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_5

    .line 1120
    .line 1121
    if-nez v1, :cond_33

    .line 1122
    .line 1123
    :try_start_29
    iget-boolean v2, v15, Lcfo;->am:Z

    .line 1124
    .line 1125
    if-eqz v2, :cond_33

    .line 1126
    .line 1127
    iget-object v2, v15, Lcfo;->p:Landroid/media/MediaFormat;

    .line 1128
    .line 1129
    if-eqz v2, :cond_33

    .line 1130
    .line 1131
    iget-object v1, v15, Lcfo;->ak:Lcfn;

    .line 1132
    .line 1133
    iget-object v1, v1, Lcfn;->e:Lbpc;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Lbpc;->c()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, Landroidx/media3/common/Format;

    .line 1140
    .line 1141
    :cond_33
    if-eqz v1, :cond_34

    .line 1142
    .line 1143
    iput-object v1, v15, Lcfo;->G:Landroidx/media3/common/Format;
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_4

    .line 1144
    .line 1145
    goto :goto_24

    .line 1146
    :cond_34
    :try_start_2a
    iget-boolean v1, v15, Lcfo;->L:Z

    .line 1147
    .line 1148
    if-eqz v1, :cond_35

    .line 1149
    .line 1150
    iget-object v1, v15, Lcfo;->G:Landroidx/media3/common/Format;

    .line 1151
    .line 1152
    if-eqz v1, :cond_35

    .line 1153
    .line 1154
    :goto_24
    iget-object v1, v15, Lcfo;->G:Landroidx/media3/common/Format;

    .line 1155
    .line 1156
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v2, v15, Lcfo;->p:Landroid/media/MediaFormat;

    .line 1160
    .line 1161
    invoke-virtual {v15, v1, v2}, Lcfo;->aj(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    :try_end_2a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_5

    .line 1162
    .line 1163
    .line 1164
    const/4 v13, 0x0

    .line 1165
    :try_start_2b
    iput-boolean v13, v15, Lcfo;->L:Z

    .line 1166
    .line 1167
    iput-boolean v13, v15, Lcfo;->am:Z
    :try_end_2b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_6

    .line 1168
    .line 1169
    goto :goto_26

    .line 1170
    :cond_35
    const/4 v13, 0x0

    .line 1171
    goto :goto_26

    .line 1172
    :catch_9
    move-exception v0

    .line 1173
    const/4 v13, 0x0

    .line 1174
    const/4 v14, 0x1

    .line 1175
    :goto_25
    move-object v1, v0

    .line 1176
    move v11, v13

    .line 1177
    move v4, v14

    .line 1178
    goto/16 :goto_0

    .line 1179
    .line 1180
    :cond_36
    const/4 v11, 0x2

    .line 1181
    const/4 v13, 0x0

    .line 1182
    const/4 v14, 0x1

    .line 1183
    :goto_26
    :try_start_2c
    iget-object v7, v15, Lcfo;->V:Ljava/nio/ByteBuffer;

    .line 1184
    .line 1185
    iget v8, v15, Lcfo;->U:I

    .line 1186
    .line 1187
    iget-object v1, v15, Lcfo;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 1188
    .line 1189
    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1190
    .line 1191
    iget-object v1, v15, Lcfo;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 1192
    .line 1193
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1194
    .line 1195
    iget-boolean v12, v15, Lcfo;->W:Z

    .line 1196
    .line 1197
    iget-boolean v10, v15, Lcfo;->X:Z

    .line 1198
    .line 1199
    iget-object v2, v15, Lcfo;->G:Landroidx/media3/common/Format;

    .line 1200
    .line 1201
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V
    :try_end_2c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2c .. :try_end_2c} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_12

    .line 1202
    .line 1203
    .line 1204
    const/16 v16, 0x1

    .line 1205
    .line 1206
    move-object/from16 v1, p0

    .line 1207
    .line 1208
    move-object/from16 v17, v2

    .line 1209
    .line 1210
    move-wide/from16 v2, p1

    .line 1211
    .line 1212
    move-wide/from16 v18, v4

    .line 1213
    .line 1214
    move-wide/from16 v4, p3

    .line 1215
    .line 1216
    move/from16 v20, v10

    .line 1217
    .line 1218
    move/from16 v10, v16

    .line 1219
    .line 1220
    move/from16 v16, v12

    .line 1221
    .line 1222
    move-wide/from16 v11, v18

    .line 1223
    .line 1224
    move/from16 v13, v16

    .line 1225
    .line 1226
    move/from16 v14, v20

    .line 1227
    .line 1228
    move-object/from16 v15, v17

    .line 1229
    .line 1230
    :try_start_2d
    invoke-virtual/range {v1 .. v15}, Lcfo;->an(JJLcfi;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1
    :try_end_2d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d .. :try_end_2d} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_10

    .line 1234
    if-eqz v1, :cond_3a

    .line 1235
    .line 1236
    move-object/from16 v2, p0

    .line 1237
    .line 1238
    :try_start_2e
    iget-object v1, v2, Lcfo;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 1239
    .line 1240
    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1241
    .line 1242
    invoke-virtual {v2, v3, v4}, Lcfo;->aw(J)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v1, v2, Lcfo;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 1246
    .line 1247
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1248
    .line 1249
    and-int/lit8 v1, v1, 0x4

    .line 1250
    .line 1251
    if-eqz v1, :cond_37

    .line 1252
    .line 1253
    const/4 v13, 0x1

    .line 1254
    goto :goto_27

    .line 1255
    :cond_37
    const/4 v13, 0x0

    .line 1256
    :goto_27
    if-nez v13, :cond_38

    .line 1257
    .line 1258
    iget-boolean v1, v2, Lcfo;->af:Z

    .line 1259
    .line 1260
    if-eqz v1, :cond_38

    .line 1261
    .line 1262
    iget-boolean v1, v2, Lcfo;->X:Z

    .line 1263
    .line 1264
    if-eqz v1, :cond_38

    .line 1265
    .line 1266
    invoke-virtual/range {p0 .. p0}, Lbwm;->o()Lboa;

    .line 1267
    .line 1268
    .line 1269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v3

    .line 1273
    iput-wide v3, v2, Lcfo;->R:J

    .line 1274
    .line 1275
    :cond_38
    invoke-direct/range {p0 .. p0}, Lcfo;->aN()V

    .line 1276
    .line 1277
    .line 1278
    if-eqz v13, :cond_39

    .line 1279
    .line 1280
    invoke-direct/range {p0 .. p0}, Lcfo;->aK()V
    :try_end_2e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2e .. :try_end_2e} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_a

    .line 1281
    .line 1282
    .line 1283
    goto :goto_28

    .line 1284
    :cond_39
    move-object v15, v2

    .line 1285
    goto/16 :goto_1e

    .line 1286
    .line 1287
    :catch_a
    move-exception v0

    .line 1288
    move-object v1, v0

    .line 1289
    goto/16 :goto_1c

    .line 1290
    .line 1291
    :cond_3a
    move-object/from16 v2, p0

    .line 1292
    .line 1293
    :cond_3b
    :goto_28
    :try_start_2f
    iget-object v5, v2, Lcfo;->n:Lcfi;

    .line 1294
    .line 1295
    if-eqz v5, :cond_52

    .line 1296
    .line 1297
    iget v1, v2, Lcfo;->ac:I

    .line 1298
    .line 1299
    const/4 v3, 0x2

    .line 1300
    if-eq v1, v3, :cond_52

    .line 1301
    .line 1302
    iget-boolean v1, v2, Lcfo;->ai:Z

    .line 1303
    .line 1304
    if-nez v1, :cond_52

    .line 1305
    .line 1306
    iget v1, v2, Lcfo;->T:I
    :try_end_2f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2f .. :try_end_2f} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_f

    .line 1307
    .line 1308
    if-gez v1, :cond_3c

    .line 1309
    .line 1310
    :try_start_30
    invoke-interface {v5}, Lcfi;->a()I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    iput v1, v2, Lcfo;->T:I

    .line 1315
    .line 1316
    if-ltz v1, :cond_52

    .line 1317
    .line 1318
    iget-object v4, v2, Lcfo;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1319
    .line 1320
    invoke-interface {v5, v1}, Lcfi;->e(I)Ljava/nio/ByteBuffer;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    iput-object v1, v4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 1325
    .line 1326
    iget-object v1, v2, Lcfo;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1327
    .line 1328
    invoke-virtual {v1}, Lbsp;->clear()V
    :try_end_30
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_30 .. :try_end_30} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_a

    .line 1329
    .line 1330
    .line 1331
    :cond_3c
    :try_start_31
    iget v1, v2, Lcfo;->ac:I
    :try_end_31
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_31 .. :try_end_31} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_f

    .line 1332
    .line 1333
    const/4 v4, 0x1

    .line 1334
    if-ne v1, v4, :cond_3e

    .line 1335
    .line 1336
    :try_start_32
    iget-boolean v1, v2, Lcfo;->Q:Z

    .line 1337
    .line 1338
    if-nez v1, :cond_3d

    .line 1339
    .line 1340
    iput-boolean v4, v2, Lcfo;->af:Z

    .line 1341
    .line 1342
    iget v6, v2, Lcfo;->T:I

    .line 1343
    .line 1344
    const-wide/16 v8, 0x0

    .line 1345
    .line 1346
    const/4 v10, 0x4

    .line 1347
    const/4 v7, 0x0

    .line 1348
    invoke-interface/range {v5 .. v10}, Lcfi;->o(IIJI)V

    .line 1349
    .line 1350
    .line 1351
    invoke-direct/range {p0 .. p0}, Lcfo;->aM()V

    .line 1352
    .line 1353
    .line 1354
    :cond_3d
    iput v3, v2, Lcfo;->ac:I
    :try_end_32
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_32 .. :try_end_32} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_b

    .line 1355
    .line 1356
    goto/16 :goto_5

    .line 1357
    .line 1358
    :catch_b
    move-exception v0

    .line 1359
    move-object v1, v0

    .line 1360
    goto/16 :goto_1d

    .line 1361
    .line 1362
    :cond_3e
    :try_start_33
    iget v1, v2, Lcfo;->ab:I
    :try_end_33
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_33 .. :try_end_33} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_e

    .line 1363
    .line 1364
    if-ne v1, v4, :cond_40

    .line 1365
    .line 1366
    const/4 v13, 0x0

    .line 1367
    :goto_29
    :try_start_34
    iget-object v1, v2, Lcfo;->o:Landroidx/media3/common/Format;

    .line 1368
    .line 1369
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v1, v1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 1373
    .line 1374
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-ge v13, v1, :cond_3f

    .line 1379
    .line 1380
    iget-object v1, v2, Lcfo;->o:Landroidx/media3/common/Format;

    .line 1381
    .line 1382
    iget-object v1, v1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 1383
    .line 1384
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    check-cast v1, [B

    .line 1389
    .line 1390
    iget-object v6, v2, Lcfo;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1391
    .line 1392
    iget-object v6, v6, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 1393
    .line 1394
    invoke-static {v6}, Lbag;->d(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1398
    .line 1399
    .line 1400
    add-int/lit8 v13, v13, 0x1

    .line 1401
    .line 1402
    goto :goto_29

    .line 1403
    :cond_3f
    iput v3, v2, Lcfo;->ab:I
    :try_end_34
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_34 .. :try_end_34} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_b

    .line 1404
    .line 1405
    :cond_40
    :try_start_35
    iget-object v1, v2, Lcfo;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1406
    .line 1407
    iget-object v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 1408
    .line 1409
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    invoke-virtual/range {p0 .. p0}, Lbwm;->r()Lbxy;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6
    :try_end_35
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_35 .. :try_end_35} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_35} :catch_e

    .line 1420
    :try_start_36
    iget-object v7, v2, Lcfo;->z:Landroidx/media3/decoder/DecoderInputBuffer;
    :try_end_36
    .catch Lbsu; {:try_start_36 .. :try_end_36} :catch_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_36 .. :try_end_36} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_36} :catch_e

    .line 1421
    .line 1422
    const/4 v11, 0x0

    .line 1423
    :try_start_37
    invoke-virtual {v2, v6, v7, v11}, Lbwm;->j(Lbxy;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v7
    :try_end_37
    .catch Lbsu; {:try_start_37 .. :try_end_37} :catch_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_37 .. :try_end_37} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_37} :catch_13

    .line 1427
    const/4 v8, -0x3

    .line 1428
    if-ne v7, v8, :cond_41

    .line 1429
    .line 1430
    :try_start_38
    invoke-virtual/range {p0 .. p0}, Lbwm;->V()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-eqz v1, :cond_54

    .line 1435
    .line 1436
    iget-wide v5, v2, Lcfo;->ah:J

    .line 1437
    .line 1438
    iput-wide v5, v2, Lcfo;->s:J

    .line 1439
    .line 1440
    goto/16 :goto_2f

    .line 1441
    .line 1442
    :cond_41
    const/4 v12, -0x5

    .line 1443
    if-ne v7, v12, :cond_43

    .line 1444
    .line 1445
    iget v1, v2, Lcfo;->ab:I

    .line 1446
    .line 1447
    if-ne v1, v3, :cond_42

    .line 1448
    .line 1449
    iget-object v1, v2, Lcfo;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Lbsp;->clear()V

    .line 1452
    .line 1453
    .line 1454
    iput v4, v2, Lcfo;->ab:I

    .line 1455
    .line 1456
    :cond_42
    invoke-virtual {v2, v6}, Lcfo;->ae(Lbxy;)Lbwo;

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_28

    .line 1460
    .line 1461
    :cond_43
    iget-object v6, v2, Lcfo;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1462
    .line 1463
    invoke-virtual {v6}, Lbsp;->isEndOfStream()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v7

    .line 1467
    if-eqz v7, :cond_46

    .line 1468
    .line 1469
    iget-wide v7, v2, Lcfo;->ah:J

    .line 1470
    .line 1471
    iput-wide v7, v2, Lcfo;->s:J

    .line 1472
    .line 1473
    iget v1, v2, Lcfo;->ab:I

    .line 1474
    .line 1475
    if-ne v1, v3, :cond_44

    .line 1476
    .line 1477
    invoke-virtual {v6}, Lbsp;->clear()V

    .line 1478
    .line 1479
    .line 1480
    iput v4, v2, Lcfo;->ab:I

    .line 1481
    .line 1482
    :cond_44
    iput-boolean v4, v2, Lcfo;->ai:Z

    .line 1483
    .line 1484
    iget-boolean v1, v2, Lcfo;->ae:Z

    .line 1485
    .line 1486
    if-nez v1, :cond_45

    .line 1487
    .line 1488
    invoke-direct/range {p0 .. p0}, Lcfo;->aK()V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_2f

    .line 1492
    .line 1493
    :cond_45
    iget-boolean v1, v2, Lcfo;->Q:Z

    .line 1494
    .line 1495
    if-nez v1, :cond_54

    .line 1496
    .line 1497
    iput-boolean v4, v2, Lcfo;->af:Z

    .line 1498
    .line 1499
    iget v6, v2, Lcfo;->T:I

    .line 1500
    .line 1501
    const-wide/16 v8, 0x0

    .line 1502
    .line 1503
    const/4 v10, 0x4

    .line 1504
    const/4 v7, 0x0

    .line 1505
    invoke-interface/range {v5 .. v10}, Lcfi;->o(IIJI)V

    .line 1506
    .line 1507
    .line 1508
    invoke-direct/range {p0 .. p0}, Lcfo;->aM()V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_2f

    .line 1512
    .line 1513
    :cond_46
    iget-boolean v7, v2, Lcfo;->ae:Z

    .line 1514
    .line 1515
    if-nez v7, :cond_47

    .line 1516
    .line 1517
    invoke-virtual {v6}, Lbsp;->isKeyFrame()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v7

    .line 1521
    if-nez v7, :cond_47

    .line 1522
    .line 1523
    invoke-virtual {v6}, Lbsp;->clear()V

    .line 1524
    .line 1525
    .line 1526
    iget v1, v2, Lcfo;->ab:I

    .line 1527
    .line 1528
    if-ne v1, v3, :cond_3b

    .line 1529
    .line 1530
    iput v4, v2, Lcfo;->ab:I

    .line 1531
    .line 1532
    goto/16 :goto_28

    .line 1533
    .line 1534
    :cond_47
    invoke-virtual {v2, v6}, Lcfo;->aF(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v6

    .line 1538
    if-eqz v6, :cond_48

    .line 1539
    .line 1540
    iget-object v1, v2, Lcfo;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1541
    .line 1542
    invoke-virtual {v1}, Lbsp;->clear()V

    .line 1543
    .line 1544
    .line 1545
    iget-object v1, v2, Lcfo;->v:Lbwn;

    .line 1546
    .line 1547
    iget v5, v1, Lbwn;->d:I

    .line 1548
    .line 1549
    add-int/2addr v5, v4

    .line 1550
    iput v5, v1, Lbwn;->d:I

    .line 1551
    .line 1552
    goto/16 :goto_28

    .line 1553
    .line 1554
    :cond_48
    iget-object v6, v2, Lcfo;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1555
    .line 1556
    invoke-virtual {v6}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v7

    .line 1560
    if-eqz v7, :cond_4b

    .line 1561
    .line 1562
    iget-object v6, v6, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lbsr;

    .line 1563
    .line 1564
    if-nez v1, :cond_49

    .line 1565
    .line 1566
    goto :goto_2a

    .line 1567
    :cond_49
    iget-object v8, v6, Lbsr;->d:[I

    .line 1568
    .line 1569
    if-nez v8, :cond_4a

    .line 1570
    .line 1571
    new-array v8, v4, [I

    .line 1572
    .line 1573
    iput-object v8, v6, Lbsr;->d:[I

    .line 1574
    .line 1575
    iget-object v8, v6, Lbsr;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 1576
    .line 1577
    iget-object v9, v6, Lbsr;->d:[I

    .line 1578
    .line 1579
    iput-object v9, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 1580
    .line 1581
    :cond_4a
    iget-object v6, v6, Lbsr;->d:[I

    .line 1582
    .line 1583
    aget v8, v6, v11

    .line 1584
    .line 1585
    add-int/2addr v8, v1

    .line 1586
    aput v8, v6, v11

    .line 1587
    .line 1588
    :cond_4b
    :goto_2a
    iget-object v1, v2, Lcfo;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1589
    .line 1590
    iget-wide v8, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 1591
    .line 1592
    iget-boolean v1, v2, Lcfo;->aj:Z

    .line 1593
    .line 1594
    if-eqz v1, :cond_4d

    .line 1595
    .line 1596
    iget-object v1, v2, Lcfo;->D:Ljava/util/ArrayDeque;

    .line 1597
    .line 1598
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    if-nez v1, :cond_4c

    .line 1603
    .line 1604
    iget-object v1, v2, Lcfo;->D:Ljava/util/ArrayDeque;

    .line 1605
    .line 1606
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    check-cast v1, Lcfn;

    .line 1611
    .line 1612
    iget-object v1, v1, Lcfn;->e:Lbpc;

    .line 1613
    .line 1614
    iget-object v6, v2, Lcfo;->F:Landroidx/media3/common/Format;

    .line 1615
    .line 1616
    invoke-static {v6}, Lbag;->d(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1, v8, v9, v6}, Lbpc;->e(JLjava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_2b

    .line 1623
    :cond_4c
    iget-object v1, v2, Lcfo;->ak:Lcfn;

    .line 1624
    .line 1625
    iget-object v1, v1, Lcfn;->e:Lbpc;

    .line 1626
    .line 1627
    iget-object v6, v2, Lcfo;->F:Landroidx/media3/common/Format;

    .line 1628
    .line 1629
    invoke-static {v6}, Lbag;->d(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v1, v8, v9, v6}, Lbpc;->e(JLjava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    :goto_2b
    iput-boolean v11, v2, Lcfo;->aj:Z

    .line 1636
    .line 1637
    :cond_4d
    iget-wide v13, v2, Lcfo;->ah:J

    .line 1638
    .line 1639
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v13

    .line 1643
    iput-wide v13, v2, Lcfo;->ah:J

    .line 1644
    .line 1645
    invoke-virtual/range {p0 .. p0}, Lbwm;->V()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    if-nez v1, :cond_4e

    .line 1650
    .line 1651
    iget-object v1, v2, Lcfo;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1652
    .line 1653
    invoke-virtual {v1}, Lbsp;->isLastSample()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    if-eqz v1, :cond_4f

    .line 1658
    .line 1659
    :cond_4e
    iput-wide v13, v2, Lcfo;->s:J

    .line 1660
    .line 1661
    :cond_4f
    iget-object v1, v2, Lcfo;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1662
    .line 1663
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 1664
    .line 1665
    .line 1666
    iget-object v1, v2, Lcfo;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1667
    .line 1668
    invoke-virtual {v1}, Lbsp;->hasSupplementalData()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v6

    .line 1672
    if-eqz v6, :cond_50

    .line 1673
    .line 1674
    invoke-virtual {v2, v1}, Lcfo;->ag(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 1675
    .line 1676
    .line 1677
    :cond_50
    iget-object v1, v2, Lcfo;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1678
    .line 1679
    invoke-virtual {v2, v1}, Lcfo;->ax(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual/range {p0 .. p0}, Lcfo;->aJ()V

    .line 1683
    .line 1684
    .line 1685
    if-eqz v7, :cond_51

    .line 1686
    .line 1687
    iget v1, v2, Lcfo;->T:I

    .line 1688
    .line 1689
    iget-object v6, v2, Lcfo;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1690
    .line 1691
    iget-object v6, v6, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lbsr;

    .line 1692
    .line 1693
    invoke-interface {v5, v1, v6, v8, v9}, Lcfi;->q(ILbsr;J)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_2c

    .line 1697
    :cond_51
    iget v6, v2, Lcfo;->T:I

    .line 1698
    .line 1699
    iget-object v1, v2, Lcfo;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1700
    .line 1701
    iget-object v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 1702
    .line 1703
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 1707
    .line 1708
    .line 1709
    move-result v7

    .line 1710
    const/4 v10, 0x0

    .line 1711
    invoke-interface/range {v5 .. v10}, Lcfi;->o(IIJI)V

    .line 1712
    .line 1713
    .line 1714
    :goto_2c
    invoke-direct/range {p0 .. p0}, Lcfo;->aM()V

    .line 1715
    .line 1716
    .line 1717
    iput-boolean v4, v2, Lcfo;->ae:Z

    .line 1718
    .line 1719
    iput v11, v2, Lcfo;->ab:I

    .line 1720
    .line 1721
    iget-object v1, v2, Lcfo;->v:Lbwn;

    .line 1722
    .line 1723
    iget v5, v1, Lbwn;->c:I

    .line 1724
    .line 1725
    add-int/2addr v5, v4

    .line 1726
    iput v5, v1, Lbwn;->c:I

    .line 1727
    .line 1728
    goto/16 :goto_28

    .line 1729
    .line 1730
    :catch_c
    move-exception v0

    .line 1731
    goto :goto_2d

    .line 1732
    :catch_d
    move-exception v0

    .line 1733
    const/4 v11, 0x0

    .line 1734
    :goto_2d
    const/4 v12, -0x5

    .line 1735
    move-object v1, v0

    .line 1736
    invoke-virtual {v2, v1}, Lcfo;->ah(Ljava/lang/Exception;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-direct {v2, v11}, Lcfo;->aV(I)Z

    .line 1740
    .line 1741
    .line 1742
    invoke-direct/range {p0 .. p0}, Lcfo;->f()V

    .line 1743
    .line 1744
    .line 1745
    goto/16 :goto_28

    .line 1746
    .line 1747
    :catch_e
    move-exception v0

    .line 1748
    goto :goto_31

    .line 1749
    :cond_52
    :goto_2e
    const/4 v4, 0x1

    .line 1750
    goto/16 :goto_5

    .line 1751
    .line 1752
    :catch_f
    move-exception v0

    .line 1753
    goto :goto_30

    .line 1754
    :catch_10
    move-exception v0

    .line 1755
    const/4 v4, 0x1

    .line 1756
    const/4 v11, 0x0

    .line 1757
    move-object/from16 v2, p0

    .line 1758
    .line 1759
    goto :goto_33

    .line 1760
    :catch_11
    move-exception v0

    .line 1761
    move-object/from16 v2, p0

    .line 1762
    .line 1763
    goto/16 :goto_38

    .line 1764
    .line 1765
    :catch_12
    move-exception v0

    .line 1766
    move v11, v13

    .line 1767
    move v4, v14

    .line 1768
    goto :goto_32

    .line 1769
    :cond_53
    move-object v2, v15

    .line 1770
    const/4 v4, 0x1

    .line 1771
    const/4 v11, 0x0

    .line 1772
    iget-object v1, v2, Lcfo;->v:Lbwn;

    .line 1773
    .line 1774
    iget v3, v1, Lbwn;->d:I

    .line 1775
    .line 1776
    invoke-virtual/range {p0 .. p2}, Lbwm;->k(J)I

    .line 1777
    .line 1778
    .line 1779
    move-result v5

    .line 1780
    add-int/2addr v3, v5

    .line 1781
    iput v3, v1, Lbwn;->d:I

    .line 1782
    .line 1783
    invoke-direct {v2, v4}, Lcfo;->aV(I)Z

    .line 1784
    .line 1785
    .line 1786
    :cond_54
    :goto_2f
    iget-object v1, v2, Lcfo;->v:Lbwn;

    .line 1787
    .line 1788
    invoke-virtual {v1}, Lbwn;->a()V
    :try_end_38
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_38 .. :try_end_38} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_38} :catch_13

    .line 1789
    .line 1790
    .line 1791
    return-void

    .line 1792
    :catch_13
    move-exception v0

    .line 1793
    goto :goto_33

    .line 1794
    :catch_14
    move-exception v0

    .line 1795
    goto :goto_38

    .line 1796
    :catch_15
    move-exception v0

    .line 1797
    move-object v2, v15

    .line 1798
    :goto_30
    const/4 v4, 0x1

    .line 1799
    :goto_31
    const/4 v11, 0x0

    .line 1800
    goto :goto_33

    .line 1801
    :catch_16
    move-exception v0

    .line 1802
    move v4, v11

    .line 1803
    move v11, v13

    .line 1804
    :goto_32
    move-object v2, v15

    .line 1805
    :goto_33
    move-object v1, v0

    .line 1806
    :goto_34
    instance-of v3, v1, Landroid/media/MediaCodec$CodecException;

    .line 1807
    .line 1808
    if-eqz v3, :cond_55

    .line 1809
    .line 1810
    goto :goto_35

    .line 1811
    :cond_55
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v5

    .line 1815
    array-length v6, v5

    .line 1816
    if-lez v6, :cond_59

    .line 1817
    .line 1818
    aget-object v5, v5, v11

    .line 1819
    .line 1820
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v5

    .line 1824
    const-string v6, "android.media.MediaCodec"

    .line 1825
    .line 1826
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v5

    .line 1830
    if-eqz v5, :cond_59

    .line 1831
    .line 1832
    :goto_35
    invoke-virtual {v2, v1}, Lcfo;->ah(Ljava/lang/Exception;)V

    .line 1833
    .line 1834
    .line 1835
    if-eqz v3, :cond_56

    .line 1836
    .line 1837
    move-object v3, v1

    .line 1838
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 1839
    .line 1840
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v3

    .line 1844
    if-eqz v3, :cond_56

    .line 1845
    .line 1846
    move v13, v4

    .line 1847
    goto :goto_36

    .line 1848
    :cond_56
    move v13, v11

    .line 1849
    :goto_36
    if-eqz v13, :cond_57

    .line 1850
    .line 1851
    invoke-virtual/range {p0 .. p0}, Lcfo;->az()V

    .line 1852
    .line 1853
    .line 1854
    :cond_57
    iget-object v3, v2, Lcfo;->q:Lcfl;

    .line 1855
    .line 1856
    invoke-virtual {v2, v1, v3}, Lcfo;->au(Ljava/lang/Throwable;Lcfl;)Lcfk;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    iget v3, v1, Lcfk;->b:I

    .line 1861
    .line 1862
    const/16 v4, 0x44d

    .line 1863
    .line 1864
    if-ne v3, v4, :cond_58

    .line 1865
    .line 1866
    const/16 v3, 0xfa6

    .line 1867
    .line 1868
    goto :goto_37

    .line 1869
    :cond_58
    const/16 v3, 0xfa3

    .line 1870
    .line 1871
    :goto_37
    iget-object v4, v2, Lcfo;->F:Landroidx/media3/common/Format;

    .line 1872
    .line 1873
    invoke-virtual {v2, v1, v4, v13, v3}, Lbwm;->q(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lbwy;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    throw v1

    .line 1878
    :cond_59
    throw v1

    .line 1879
    :catch_17
    move-exception v0

    .line 1880
    move-object v2, v15

    .line 1881
    :goto_38
    move-object v1, v0

    .line 1882
    :goto_39
    iget-object v3, v2, Lcfo;->F:Landroidx/media3/common/Format;

    .line 1883
    .line 1884
    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1885
    .line 1886
    .line 1887
    move-result v4

    .line 1888
    invoke-static {v4}, Lbpe;->j(I)I

    .line 1889
    .line 1890
    .line 1891
    move-result v4

    .line 1892
    invoke-virtual {v2, v1, v3, v4}, Lbwm;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lbwy;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    throw v1

    .line 1897
    :cond_5a
    move-object v3, v14

    .line 1898
    move-object v2, v15

    .line 1899
    iput-object v3, v2, Lcfo;->u:Lbwy;

    .line 1900
    .line 1901
    throw v1
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
.end method

.method public ab()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
.end method

.method public ac()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcfo;->F:Landroidx/media3/common/Format;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lbwm;->X()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcfo;->aS()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, Lcfo;->S:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lbwm;->o()Lboa;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v5, p0, Lcfo;->S:J

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :cond_2
    :goto_0
    return v1
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
.end method

.method protected ad(Lcfl;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lbwo;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
.end method

.method protected ae(Lbxy;)Lbwo;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcfo;->aj:Z

    .line 3
    .line 4
    iget-object v1, p1, Lbxy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/media3/common/Format;

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v4, v1, Lblf;->q:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Landroidx/media3/common/Format;

    .line 40
    .line 41
    invoke-direct {v2, v1, v4}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_0
    iget-object p1, p1, Lbxy;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcfo;->aQ(Lcds;)V

    .line 48
    .line 49
    .line 50
    move-object v8, v1

    .line 51
    check-cast v8, Landroidx/media3/common/Format;

    .line 52
    .line 53
    iput-object v8, p0, Lcfo;->F:Landroidx/media3/common/Format;

    .line 54
    .line 55
    iget-boolean p1, p0, Lcfo;->r:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iput-boolean v0, p0, Lcfo;->Z:Z

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_1
    iget-object p1, p0, Lcfo;->n:Lcfi;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iput-object v4, p0, Lcfo;->N:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcfo;->av()V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_2
    iget-object v1, p0, Lcfo;->q:Lcfl;

    .line 73
    .line 74
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, p0, Lcfo;->o:Landroidx/media3/common/Format;

    .line 78
    .line 79
    invoke-static {v7}, Lbag;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcfo;->H:Lcds;

    .line 83
    .line 84
    iget-object v3, p0, Lcfo;->I:Lcds;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    const/4 v5, 0x2

    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz v3, :cond_13

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    invoke-interface {v3}, Lcds;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_13

    .line 102
    .line 103
    invoke-interface {v2}, Lcds;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_13

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_13

    .line 122
    .line 123
    invoke-interface {v3}, Lcds;->e()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v2}, Lcds;->e()Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v6, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_13

    .line 136
    .line 137
    sget v6, Lbpe;->a:I

    .line 138
    .line 139
    sget-object v6, Lbkw;->e:Ljava/util/UUID;

    .line 140
    .line 141
    invoke-interface {v2}, Lcds;->e()Ljava/util/UUID;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_13

    .line 150
    .line 151
    sget-object v2, Lbkw;->e:Ljava/util/UUID;

    .line 152
    .line 153
    invoke-interface {v3}, Lcds;->e()Ljava/util/UUID;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v2, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_13

    .line 162
    .line 163
    iget-boolean v2, v1, Lcfl;->g:Z

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    invoke-interface {v3}, Lcds;->a()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eq v2, v5, :cond_13

    .line 172
    .line 173
    invoke-interface {v3}, Lcds;->a()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eq v2, v4, :cond_5

    .line 178
    .line 179
    invoke-interface {v3}, Lcds;->a()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v6, 0x4

    .line 184
    if-ne v2, v6, :cond_6

    .line 185
    .line 186
    :cond_5
    iget-object v2, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v2}, Lcds;->n(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_6
    :goto_0
    iget-object v2, p0, Lcfo;->I:Lcds;

    .line 200
    .line 201
    iget-object v3, p0, Lcfo;->H:Lcds;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    if-eq v2, v3, :cond_7

    .line 205
    .line 206
    move v2, v0

    .line 207
    goto :goto_1

    .line 208
    :cond_7
    move v2, v6

    .line 209
    :goto_1
    if-eqz v2, :cond_8

    .line 210
    .line 211
    sget v3, Lbpe;->a:I

    .line 212
    .line 213
    :cond_8
    invoke-static {v0}, La;->bx(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1, v7, v8}, Lcfo;->ad(Lcfl;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lbwo;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget v9, v3, Lbwo;->d:I

    .line 221
    .line 222
    if-eqz v9, :cond_f

    .line 223
    .line 224
    const/16 v10, 0x10

    .line 225
    .line 226
    if-eq v9, v0, :cond_c

    .line 227
    .line 228
    if-eq v9, v5, :cond_a

    .line 229
    .line 230
    invoke-virtual {p0, v8}, Lcfo;->aH(Landroidx/media3/common/Format;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    iput-object v8, p0, Lcfo;->o:Landroidx/media3/common/Format;

    .line 238
    .line 239
    if-eqz v2, :cond_10

    .line 240
    .line 241
    invoke-direct {p0}, Lcfo;->aW()V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    invoke-virtual {p0, v8}, Lcfo;->aH(Landroidx/media3/common/Format;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_b

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    iput-boolean v0, p0, Lcfo;->aa:Z

    .line 253
    .line 254
    iput v0, p0, Lcfo;->ab:I

    .line 255
    .line 256
    iput-object v8, p0, Lcfo;->o:Landroidx/media3/common/Format;

    .line 257
    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    invoke-direct {p0}, Lcfo;->aW()V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    invoke-virtual {p0, v8}, Lcfo;->aH(Landroidx/media3/common/Format;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_d

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_d
    iput-object v8, p0, Lcfo;->o:Landroidx/media3/common/Format;

    .line 272
    .line 273
    if-eqz v2, :cond_e

    .line 274
    .line 275
    invoke-direct {p0}, Lcfo;->aW()V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_e
    iget-boolean v2, p0, Lcfo;->ae:Z

    .line 280
    .line 281
    if-eqz v2, :cond_10

    .line 282
    .line 283
    iput v0, p0, Lcfo;->ac:I

    .line 284
    .line 285
    iput v0, p0, Lcfo;->ad:I

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_f
    invoke-direct {p0}, Lcfo;->c()V

    .line 289
    .line 290
    .line 291
    :cond_10
    :goto_2
    move v10, v6

    .line 292
    :goto_3
    iget v0, v3, Lbwo;->d:I

    .line 293
    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    iget-object v0, p0, Lcfo;->n:Lcfi;

    .line 297
    .line 298
    if-ne v0, p1, :cond_11

    .line 299
    .line 300
    iget p1, p0, Lcfo;->ad:I

    .line 301
    .line 302
    if-ne p1, v4, :cond_12

    .line 303
    .line 304
    :cond_11
    iget-object v6, v1, Lcfl;->a:Ljava/lang/String;

    .line 305
    .line 306
    new-instance p1, Lbwo;

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    move-object v5, p1

    .line 310
    invoke-direct/range {v5 .. v10}, Lbwo;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_12
    return-object v3

    .line 315
    :cond_13
    :goto_4
    invoke-direct {p0}, Lcfo;->c()V

    .line 316
    .line 317
    .line 318
    iget-object v6, v1, Lcfl;->a:Ljava/lang/String;

    .line 319
    .line 320
    new-instance p1, Lbwo;

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    const/16 v10, 0x80

    .line 324
    .line 325
    move-object v5, p1

    .line 326
    invoke-direct/range {v5 .. v10}, Lbwo;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    const-string v0, "Sample MIME type is null."

    .line 333
    .line 334
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/16 v0, 0xfa5

    .line 338
    .line 339
    invoke-virtual {p0, p1, v2, v0}, Lbwm;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lbwy;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    throw p1
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

.method protected abstract af(Lcfq;Landroidx/media3/common/Format;Z)Ljava/util/List;
.end method

.method protected ag(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
.end method

.method protected ah(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
.end method

.method protected ai(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
.end method

.method protected aj(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
.end method

.method protected ak(J)V
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
.end method

.method protected al()V
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
.end method

.method protected am()V
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
.end method

.method protected abstract an(JJLcfi;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
.end method

.method protected ao(Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
.end method

.method protected ap(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x2710

    .line 2
    .line 3
    return-wide p1
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method protected abstract aq(Lcfl;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Lnct;
.end method

.method protected ar(Ljava/lang/String;Lnct;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
.end method

.method protected final as()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcfo;->ak:Lcfn;

    .line 2
    .line 3
    iget-wide v0, v0, Lcfn;->d:J

    .line 4
    .line 5
    return-wide v0
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
.end method

.method protected final at()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcfo;->ak:Lcfn;

    .line 2
    .line 3
    iget-wide v0, v0, Lcfn;->c:J

    .line 4
    .line 5
    return-wide v0
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
.end method

.method protected au(Ljava/lang/Throwable;Lcfl;)Lcfk;
    .locals 1

    .line 1
    new-instance v0, Lcfk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcfk;-><init>(Ljava/lang/Throwable;Lcfl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method protected final av()V
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const-string v0, "Drm session requires secure decoder for "

    .line 4
    .line 5
    iget-object v1, v8, Lcfo;->n:Lcfi;

    .line 6
    .line 7
    if-nez v1, :cond_1a

    .line 8
    .line 9
    iget-boolean v1, v8, Lcfo;->r:Z

    .line 10
    .line 11
    if-nez v1, :cond_1a

    .line 12
    .line 13
    iget-object v9, v8, Lcfo;->F:Landroidx/media3/common/Format;

    .line 14
    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    goto/16 :goto_13

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v8, v9}, Lcfo;->aD(Landroidx/media3/common/Format;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct/range {p0 .. p0}, Lcfo;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v9, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "audio/mpeg"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "audio/opus"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v8, Lcfo;->B:Lcfd;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lcfd;->a(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v8, Lcfo;->B:Lcfd;

    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcfd;->a(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v10, v8, Lcfo;->r:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v1, v8, Lcfo;->I:Lcds;

    .line 72
    .line 73
    invoke-direct {v8, v1}, Lcfo;->aO(Lcds;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v8, Lcfo;->H:Lcds;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-direct/range {p0 .. p0}, Lcfo;->aT()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    move-object v1, v11

    .line 89
    goto/16 :goto_12

    .line 90
    .line 91
    :cond_4
    :goto_2
    :try_start_0
    iget-object v1, v8, Lcfo;->H:Lcds;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-interface {v1}, Lcds;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x3

    .line 101
    if-eq v1, v2, :cond_5

    .line 102
    .line 103
    iget-object v1, v8, Lcfo;->H:Lcds;

    .line 104
    .line 105
    invoke-interface {v1}, Lcds;->a()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x4

    .line 110
    if-ne v1, v2, :cond_6

    .line 111
    .line 112
    :cond_5
    iget-object v1, v8, Lcfo;->H:Lcds;

    .line 113
    .line 114
    iget-object v2, v9, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Lbag;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2}, Lcds;->n(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    move v15, v10

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move v15, v12

    .line 128
    :goto_3
    iget-object v14, v8, Lcfo;->J:Landroid/media/MediaCrypto;

    .line 129
    .line 130
    iget-object v13, v8, Lcfo;->F:Landroidx/media3/common/Format;

    .line 131
    .line 132
    invoke-static {v13}, Lbag;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v8, Lcfo;->N:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcfm; {:try_start_0 .. :try_end_0} :catch_6

    .line 136
    .line 137
    const-string v6, "MediaCodecRenderer"

    .line 138
    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    :try_start_1
    iget-object v1, v8, Lcfo;->F:Landroidx/media3/common/Format;

    .line 142
    .line 143
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v8, Lcfo;->k:Lcfq;

    .line 147
    .line 148
    invoke-virtual {v8, v2, v1, v15}, Lcfo;->af(Lcfq;Landroidx/media3/common/Format;Z)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    if-eqz v15, :cond_7

    .line 159
    .line 160
    iget-object v2, v8, Lcfo;->k:Lcfq;

    .line 161
    .line 162
    invoke-virtual {v8, v2, v1, v12}, Lcfo;->af(Lcfq;Landroidx/media3/common/Format;Z)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, "."

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v6, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, v8, Lcfo;->N:Ljava/util/ArrayDeque;

    .line 212
    .line 213
    iget-boolean v1, v8, Lcfo;->l:Z

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    iget-object v0, v8, Lcfo;->N:Ljava/util/ArrayDeque;

    .line 228
    .line 229
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcfl;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_4
    iput-object v11, v8, Lcfo;->O:Lcfm;
    :try_end_1
    .catch Lcfv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcfm; {:try_start_1 .. :try_end_1} :catch_6

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catch_0
    move-exception v0

    .line 242
    :try_start_2
    new-instance v1, Lcfm;

    .line 243
    .line 244
    const v2, -0xc34e

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v13, v0, v15, v2}, Lcfm;-><init>(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_a
    :goto_5
    iget-object v0, v8, Lcfo;->N:Ljava/util/ArrayDeque;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_19

    .line 258
    .line 259
    iget-object v7, v8, Lcfo;->N:Ljava/util/ArrayDeque;

    .line 260
    .line 261
    invoke-static {v7}, Lbag;->d(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    iget-object v0, v8, Lcfo;->n:Lcfi;

    .line 265
    .line 266
    if-nez v0, :cond_18

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v4, v0

    .line 273
    check-cast v4, Lcfl;

    .line 274
    .line 275
    invoke-static {v4}, Lbag;->d(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v4}, Lcfo;->aE(Lcfl;)Z

    .line 279
    .line 280
    .line 281
    move-result v0
    :try_end_2
    .catch Lcfm; {:try_start_2 .. :try_end_2} :catch_6

    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_b
    :try_start_3
    iget-object v0, v8, Lcfo;->F:Landroidx/media3/common/Format;

    .line 287
    .line 288
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v4, Lcfl;->a:Ljava/lang/String;

    .line 292
    .line 293
    sget v1, Lbpe;->a:I

    .line 294
    .line 295
    iget v1, v8, Lcfo;->K:F

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lbwm;->Y()[Landroidx/media3/common/Format;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v8, v1, v0, v3}, Lcfo;->e(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget v3, v8, Lcfo;->x:F

    .line 306
    .line 307
    cmpg-float v3, v1, v3

    .line 308
    .line 309
    if-gtz v3, :cond_c

    .line 310
    .line 311
    const/high16 v1, -0x40800000    # -1.0f

    .line 312
    .line 313
    :cond_c
    invoke-virtual {v8, v0}, Lcfo;->ay(Landroidx/media3/common/Format;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lbwm;->o()Lboa;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v16

    .line 323
    invoke-virtual {v8, v4, v0, v14, v1}, Lcfo;->aq(Lcfl;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Lnct;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget v5, Lbpe;->a:I

    .line 328
    .line 329
    const/16 v11, 0x1f

    .line 330
    .line 331
    if-lt v5, v11, :cond_d

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Lbwm;->v()Lcaf;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5}, Lcaf;->a()Landroid/media/metrics/LogSessionId;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Landroid/media/metrics/LogSessionId;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v5, v11}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-nez v11, :cond_d

    .line 350
    .line 351
    iget-object v11, v3, Lnct;->c:Ljava/lang/Object;

    .line 352
    .line 353
    const-string v10, "log-session-id"

    .line 354
    .line 355
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v11, Landroid/media/MediaFormat;

    .line 360
    .line 361
    invoke-virtual {v11, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 362
    .line 363
    .line 364
    :cond_d
    :try_start_4
    iget-object v5, v8, Lcfo;->j:Lcfh;

    .line 365
    .line 366
    invoke-interface {v5, v3}, Lcfh;->b(Lnct;)Lcfi;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iput-object v5, v8, Lcfo;->n:Lcfi;

    .line 371
    .line 372
    new-instance v10, Lyjq;

    .line 373
    .line 374
    invoke-direct {v10, v8}, Lyjq;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v5, v10}, Lcfi;->r(Lyjq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 378
    .line 379
    .line 380
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lbwm;->o()Lboa;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 384
    .line 385
    .line 386
    move-result-wide v10

    .line 387
    invoke-virtual {v4, v0}, Lcfl;->d(Landroidx/media3/common/Format;)Z

    .line 388
    .line 389
    .line 390
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 391
    const/4 v12, 0x2

    .line 392
    if-nez v5, :cond_e

    .line 393
    .line 394
    :try_start_6
    const-string v5, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 395
    .line 396
    invoke-static {v0}, Landroidx/media3/common/Format;->toLogString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v18
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 400
    move-object/from16 v19, v7

    .line 401
    .line 402
    :try_start_7
    new-array v7, v12, [Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    :try_start_8
    aput-object v18, v7, v20

    .line 407
    .line 408
    const/16 v18, 0x1

    .line 409
    .line 410
    aput-object v2, v7, v18

    .line 411
    .line 412
    invoke-static {v5, v7}, Lbpe;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v6, v5}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :catch_1
    move-exception v0

    .line 421
    goto :goto_7

    .line 422
    :catch_2
    move-exception v0

    .line 423
    move-object/from16 v19, v7

    .line 424
    .line 425
    :goto_7
    const/16 v20, 0x0

    .line 426
    .line 427
    goto/16 :goto_d

    .line 428
    .line 429
    :cond_e
    move-object/from16 v19, v7

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    :goto_8
    iput-object v4, v8, Lcfo;->q:Lcfl;

    .line 434
    .line 435
    iput v1, v8, Lcfo;->M:F

    .line 436
    .line 437
    iput-object v0, v8, Lcfo;->o:Landroidx/media3/common/Format;

    .line 438
    .line 439
    sget v0, Lbpe;->a:I

    .line 440
    .line 441
    const/16 v1, 0x1d

    .line 442
    .line 443
    if-ne v0, v1, :cond_f

    .line 444
    .line 445
    const-string v0, "c2.android.aac.decoder"

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_f

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    goto :goto_9

    .line 455
    :cond_f
    move/from16 v0, v20

    .line 456
    .line 457
    :goto_9
    iput-boolean v0, v8, Lcfo;->P:Z

    .line 458
    .line 459
    iget-object v0, v4, Lcfl;->a:Ljava/lang/String;

    .line 460
    .line 461
    sget v5, Lbpe;->a:I

    .line 462
    .line 463
    if-gt v5, v1, :cond_11

    .line 464
    .line 465
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_10

    .line 472
    .line 473
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_10

    .line 480
    .line 481
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_10

    .line 488
    .line 489
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_10

    .line 496
    .line 497
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_10

    .line 504
    .line 505
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_10

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_10
    :goto_a
    const/4 v0, 0x1

    .line 515
    goto :goto_c

    .line 516
    :cond_11
    :goto_b
    const-string v0, "Amazon"

    .line 517
    .line 518
    sget-object v1, Lbpe;->c:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_12

    .line 525
    .line 526
    const-string v0, "AFTS"

    .line 527
    .line 528
    sget-object v1, Lbpe;->d:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_12

    .line 535
    .line 536
    iget-boolean v0, v4, Lcfl;->g:Z

    .line 537
    .line 538
    if-eqz v0, :cond_12

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_12
    move/from16 v0, v20

    .line 542
    .line 543
    :goto_c
    iput-boolean v0, v8, Lcfo;->Q:Z

    .line 544
    .line 545
    iget-object v0, v8, Lcfo;->n:Lcfi;

    .line 546
    .line 547
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v0}, Lcfi;->n()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_13

    .line 555
    .line 556
    const/4 v1, 0x1

    .line 557
    iput-boolean v1, v8, Lcfo;->aa:Z

    .line 558
    .line 559
    iput v1, v8, Lcfo;->ab:I

    .line 560
    .line 561
    :cond_13
    iget v0, v8, Lbwm;->c:I

    .line 562
    .line 563
    if-ne v0, v12, :cond_14

    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Lbwm;->o()Lboa;

    .line 566
    .line 567
    .line 568
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    const-wide/16 v21, 0x3e8

    .line 573
    .line 574
    add-long v0, v0, v21

    .line 575
    .line 576
    iput-wide v0, v8, Lcfo;->S:J

    .line 577
    .line 578
    :cond_14
    iget-object v0, v8, Lcfo;->v:Lbwn;

    .line 579
    .line 580
    iget v1, v0, Lbwn;->a:I

    .line 581
    .line 582
    const/4 v12, 0x1

    .line 583
    add-int/2addr v1, v12

    .line 584
    iput v1, v0, Lbwn;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 585
    .line 586
    sub-long v16, v10, v16

    .line 587
    .line 588
    move-object/from16 v1, p0

    .line 589
    .line 590
    move-object v7, v4

    .line 591
    move-wide v4, v10

    .line 592
    move-object v12, v6

    .line 593
    move-object v11, v7

    .line 594
    move-object/from16 v10, v19

    .line 595
    .line 596
    move-wide/from16 v6, v16

    .line 597
    .line 598
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lcfo;->ar(Ljava/lang/String;Lnct;JJ)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_11

    .line 602
    .line 603
    :catch_3
    move-exception v0

    .line 604
    :goto_d
    move-object v11, v4

    .line 605
    move-object v12, v6

    .line 606
    move-object/from16 v10, v19

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :catchall_0
    move-exception v0

    .line 610
    move-object v11, v4

    .line 611
    move-object v10, v7

    .line 612
    move/from16 v20, v12

    .line 613
    .line 614
    move-object v12, v6

    .line 615
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 616
    :catch_4
    move-exception v0

    .line 617
    goto :goto_e

    .line 618
    :catch_5
    move-exception v0

    .line 619
    move-object v11, v4

    .line 620
    move-object v10, v7

    .line 621
    move/from16 v20, v12

    .line 622
    .line 623
    move-object v12, v6

    .line 624
    :goto_e
    :try_start_a
    iget-object v1, v11, Lcfl;->a:Ljava/lang/String;

    .line 625
    .line 626
    const-string v2, "Failed to initialize decoder: "

    .line 627
    .line 628
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v12, v1, v0}, Lbou;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    new-instance v1, Lcfm;

    .line 639
    .line 640
    iget-object v2, v11, Lcfl;->a:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    new-instance v4, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    const-string v5, "Decoder init failed: "

    .line 652
    .line 653
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v2, ", "

    .line 660
    .line 661
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iget-object v3, v13, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 672
    .line 673
    instance-of v4, v0, Landroid/media/MediaCodec$CodecException;

    .line 674
    .line 675
    if-eqz v4, :cond_15

    .line 676
    .line 677
    move-object v4, v0

    .line 678
    check-cast v4, Landroid/media/MediaCodec$CodecException;

    .line 679
    .line 680
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    move-object/from16 v19, v4

    .line 685
    .line 686
    move-object v4, v13

    .line 687
    goto :goto_f

    .line 688
    :cond_15
    move-object v4, v13

    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    :goto_f
    move-object v13, v1

    .line 692
    move-object v5, v14

    .line 693
    move-object v14, v2

    .line 694
    move v2, v15

    .line 695
    move-object v15, v0

    .line 696
    move-object/from16 v16, v3

    .line 697
    .line 698
    move/from16 v17, v2

    .line 699
    .line 700
    move-object/from16 v18, v11

    .line 701
    .line 702
    invoke-direct/range {v13 .. v19}, Lcfm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcfl;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8, v1}, Lcfo;->ah(Ljava/lang/Exception;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v8, Lcfo;->O:Lcfm;

    .line 709
    .line 710
    if-nez v0, :cond_16

    .line 711
    .line 712
    iput-object v1, v8, Lcfo;->O:Lcfm;

    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_16
    new-instance v1, Lcfm;

    .line 716
    .line 717
    invoke-virtual {v0}, Lcfm;->getMessage()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    invoke-virtual {v0}, Lcfm;->getCause()Ljava/lang/Throwable;

    .line 722
    .line 723
    .line 724
    move-result-object v15

    .line 725
    iget-object v3, v0, Lcfm;->a:Ljava/lang/String;

    .line 726
    .line 727
    iget-boolean v6, v0, Lcfm;->b:Z

    .line 728
    .line 729
    iget-object v7, v0, Lcfm;->c:Lcfl;

    .line 730
    .line 731
    iget-object v0, v0, Lcfm;->d:Ljava/lang/String;

    .line 732
    .line 733
    move-object v13, v1

    .line 734
    move-object/from16 v16, v3

    .line 735
    .line 736
    move/from16 v17, v6

    .line 737
    .line 738
    move-object/from16 v18, v7

    .line 739
    .line 740
    move-object/from16 v19, v0

    .line 741
    .line 742
    invoke-direct/range {v13 .. v19}, Lcfm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcfl;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iput-object v1, v8, Lcfo;->O:Lcfm;

    .line 746
    .line 747
    :goto_10
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_17

    .line 752
    .line 753
    move v15, v2

    .line 754
    move-object v13, v4

    .line 755
    move-object v14, v5

    .line 756
    :goto_11
    move-object v7, v10

    .line 757
    move-object v6, v12

    .line 758
    move/from16 v12, v20

    .line 759
    .line 760
    const/4 v10, 0x1

    .line 761
    const/4 v11, 0x0

    .line 762
    goto/16 :goto_6

    .line 763
    .line 764
    :cond_17
    iget-object v0, v8, Lcfo;->O:Lcfm;

    .line 765
    .line 766
    throw v0

    .line 767
    :cond_18
    move-object v1, v11

    .line 768
    iput-object v1, v8, Lcfo;->N:Ljava/util/ArrayDeque;
    :try_end_a
    .catch Lcfm; {:try_start_a .. :try_end_a} :catch_6

    .line 769
    .line 770
    :goto_12
    iget-object v0, v8, Lcfo;->J:Landroid/media/MediaCrypto;

    .line 771
    .line 772
    if-eqz v0, :cond_1a

    .line 773
    .line 774
    iget-object v2, v8, Lcfo;->n:Lcfi;

    .line 775
    .line 776
    if-nez v2, :cond_1a

    .line 777
    .line 778
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 779
    .line 780
    .line 781
    iput-object v1, v8, Lcfo;->J:Landroid/media/MediaCrypto;

    .line 782
    .line 783
    return-void

    .line 784
    :cond_19
    move-object v4, v13

    .line 785
    move v2, v15

    .line 786
    :try_start_b
    new-instance v0, Lcfm;

    .line 787
    .line 788
    const v1, -0xc34f

    .line 789
    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    invoke-direct {v0, v4, v3, v2, v1}, Lcfm;-><init>(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)V

    .line 793
    .line 794
    .line 795
    throw v0
    :try_end_b
    .catch Lcfm; {:try_start_b .. :try_end_b} :catch_6

    .line 796
    :catch_6
    move-exception v0

    .line 797
    const/16 v1, 0xfa1

    .line 798
    .line 799
    invoke-virtual {v8, v0, v9, v1}, Lbwm;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lbwy;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :cond_1a
    :goto_13
    return-void
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
.end method

.method protected aw(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcfo;->al:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcfo;->D:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcfo;->D:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcfn;

    .line 18
    .line 19
    iget-wide v0, v0, Lcfn;->b:J

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcfo;->D:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcfn;

    .line 32
    .line 33
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcfo;->aP(Lcfn;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcfo;->al()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
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
.end method

.method protected ax(Landroidx/media3/decoder/DecoderInputBuffer;)V
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
.end method

.method protected ay(Landroidx/media3/common/Format;)V
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
.end method

.method protected final az()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcfo;->n:Lcfi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcfi;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcfo;->v:Lbwn;

    .line 10
    .line 11
    iget v2, v1, Lbwn;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lbwn;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcfo;->q:Lcfl;

    .line 18
    .line 19
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcfl;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcfo;->ai(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lcfo;->n:Lcfi;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcfo;->J:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lcfo;->J:Landroid/media/MediaCrypto;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcfo;->aO(Lcds;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcfo;->aB()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    iput-object v0, p0, Lcfo;->n:Lcfi;

    .line 49
    .line 50
    :try_start_2
    iget-object v2, p0, Lcfo;->J:Landroid/media/MediaCrypto;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v0, p0, Lcfo;->J:Landroid/media/MediaCrypto;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcfo;->aO(Lcds;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcfo;->aB()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :goto_0
    iput-object v0, p0, Lcfo;->J:Landroid/media/MediaCrypto;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcfo;->aO(Lcds;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcfo;->aB()V

    .line 72
    .line 73
    .line 74
    throw v1
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
.end method

.method protected e(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
.end method

.method protected abstract g(Lcfq;Landroidx/media3/common/Format;)I
.end method

.method public final l()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
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
.end method

.method public final m(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcfo;->ap(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
