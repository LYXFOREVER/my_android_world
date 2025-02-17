.class public final Lhyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhe;
.implements Lajaj;
.implements Lhyl;


# instance fields
.field public final a:Lbdpv;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Ljava/util/WeakHashMap;

.field public final d:Lbdrd;

.field public e:Lhyx;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Lbcnd;

.field public j:Lbcnd;

.field public k:Lbcnd;

.field public final l:Lbcmp;

.field public m:Lhyo;

.field public final n:Lhyt;

.field public final o:Lhyt;

.field public final p:Z

.field public q:I

.field public final r:Z

.field public final s:Z

.field public t:I

.field private final u:Z

.field private final v:Lbdrd;

.field private final w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Labjx;Lbbwm;Lbcmp;Lbdrd;Lbdrd;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdpx;

    .line 5
    .line 6
    invoke-direct {v0}, Lbdpx;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbdpv;->aT()Lbdpv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhyi;->a:Lbdpv;

    .line 14
    .line 15
    sget-object v0, Lhyo;->a:Lhyo;

    .line 16
    .line 17
    iput-object v0, p0, Lhyi;->m:Lhyo;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lhyi;->q:I

    .line 21
    .line 22
    iput v0, p0, Lhyi;->t:I

    .line 23
    .line 24
    iput-object p3, p0, Lhyi;->l:Lbcmp;

    .line 25
    .line 26
    new-instance p3, Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/util/WeakHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lhyi;->b:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    new-instance p3, Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/util/WeakHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lhyi;->c:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    iput-object p4, p0, Lhyi;->d:Lbdrd;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbbwm;->eU()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput-boolean p2, p0, Lhyi;->p:Z

    .line 47
    .line 48
    const-wide/32 p2, 0x2b88607

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p3, v0}, Labjx;->s(JZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput-boolean p2, p0, Lhyi;->s:Z

    .line 56
    .line 57
    const-wide/32 p2, 0x2b8a2d5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p3, v0}, Labjx;->s(JZ)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput-boolean p2, p0, Lhyi;->r:Z

    .line 65
    .line 66
    iput-object p5, p0, Lhyi;->v:Lbdrd;

    .line 67
    .line 68
    const-wide/32 p2, 0x2b82113

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p3, v0}, Labjx;->s(JZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput-boolean p2, p0, Lhyi;->u:Z

    .line 76
    .line 77
    const-wide/32 p2, 0x2b8209b

    .line 78
    .line 79
    .line 80
    const-wide/16 p4, 0x0

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3, p4, p5}, Labjx;->d(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    long-to-int p2, p2

    .line 87
    const-wide/32 v1, 0x2b82449

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v2, p4, p5}, Labjx;->d(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    long-to-float p3, v1

    .line 95
    invoke-virtual {p1}, Labjx;->bX()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {}, Lhyt;->a()Lhyp;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lhyp;->c()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lhyp;->b(Z)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x3f000000    # 0.5f

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lhyp;->e(F)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lhys;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v1, v3}, Lhys;-><init>([B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v2, Lhyp;->a:Lj$/util/Optional;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lhyp;->d(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lhyp;->a()Lhyt;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lhyi;->n:Lhyt;

    .line 134
    .line 135
    invoke-virtual {p1}, Labjx;->bX()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-wide/32 v2, 0x2b88b8d

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2, v3, p4, p5}, Labjx;->d(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide p4

    .line 146
    long-to-float p4, p4

    .line 147
    const-wide/32 v2, 0x2b8c4e8

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2, v3, v0}, Labjx;->s(JZ)Z

    .line 151
    .line 152
    .line 153
    move-result p5

    .line 154
    invoke-static {}, Lhyt;->a()Lhyp;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lhyp;->c()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lhyp;->b(Z)V

    .line 162
    .line 163
    .line 164
    const v1, 0x3f4ccccd    # 0.8f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lhyp;->e(F)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lhyq;

    .line 171
    .line 172
    invoke-direct {v1}, Lhyq;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lhyq;->a(I)V

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v1, v3}, Lhyq;->b(F)V

    .line 180
    .line 181
    .line 182
    iget-byte v4, v1, Lhyq;->d:B

    .line 183
    .line 184
    const/high16 v5, 0x42c80000    # 100.0f

    .line 185
    .line 186
    div-float/2addr p4, v5

    .line 187
    cmpl-float v3, p4, v3

    .line 188
    .line 189
    const v6, 0x3ecccccd    # 0.4f

    .line 190
    .line 191
    .line 192
    if-lez v3, :cond_0

    .line 193
    .line 194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    .line 196
    cmpg-float v3, p4, v3

    .line 197
    .line 198
    if-lez v3, :cond_1

    .line 199
    .line 200
    :cond_0
    move p4, v6

    .line 201
    :cond_1
    div-float/2addr p3, v5

    .line 202
    iput p4, v1, Lhyq;->a:F

    .line 203
    .line 204
    or-int/lit8 p4, v4, 0x3

    .line 205
    .line 206
    int-to-byte p4, p4

    .line 207
    iput-byte p4, v1, Lhyq;->d:B

    .line 208
    .line 209
    invoke-virtual {v1, p2}, Lhyq;->a(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p3}, Lhyq;->b(F)V

    .line 213
    .line 214
    .line 215
    iget-byte p2, v1, Lhyq;->d:B

    .line 216
    .line 217
    const/16 p3, 0xf

    .line 218
    .line 219
    if-eq p2, p3, :cond_6

    .line 220
    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-byte p2, v1, Lhyq;->d:B

    .line 227
    .line 228
    and-int/lit8 p2, p2, 0x1

    .line 229
    .line 230
    if-nez p2, :cond_2

    .line 231
    .line 232
    const-string p2, " regionStartAsPercentOfScreenHeight"

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_2
    iget-byte p2, v1, Lhyq;->d:B

    .line 238
    .line 239
    and-int/lit8 p2, p2, 0x2

    .line 240
    .line 241
    if-nez p2, :cond_3

    .line 242
    .line 243
    const-string p2, " regionEndAsPercentOfScreenHeight"

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_3
    iget-byte p2, v1, Lhyq;->d:B

    .line 249
    .line 250
    and-int/lit8 p2, p2, 0x4

    .line 251
    .line 252
    if-nez p2, :cond_4

    .line 253
    .line 254
    const-string p2, " shortsGridFirstItemEdgeCaseAdapterPosition"

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_4
    iget-byte p2, v1, Lhyq;->d:B

    .line 260
    .line 261
    and-int/lit8 p2, p2, 0x8

    .line 262
    .line 263
    if-nez p2, :cond_5

    .line 264
    .line 265
    const-string p2, " shortsGridItemHeightPercentageForTrailingColumnRegionHeight"

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string p3, "Missing required properties:"

    .line 277
    .line 278
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p2

    .line 286
    :cond_6
    new-instance p2, Lhyr;

    .line 287
    .line 288
    iget p3, v1, Lhyq;->a:F

    .line 289
    .line 290
    iget p4, v1, Lhyq;->b:I

    .line 291
    .line 292
    iget v1, v1, Lhyq;->c:F

    .line 293
    .line 294
    invoke-direct {p2, p3, p4, v1}, Lhyr;-><init>(FIF)V

    .line 295
    .line 296
    .line 297
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iput-object p2, v2, Lhyp;->b:Lj$/util/Optional;

    .line 302
    .line 303
    invoke-virtual {v2, p5}, Lhyp;->d(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lhyp;->a()Lhyt;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    iput-object p2, p0, Lhyi;->o:Lhyt;

    .line 311
    .line 312
    const-wide/32 p2, 0x2b81fb8

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2, p3, v0}, Labjx;->s(JZ)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    iput-boolean p1, p0, Lhyi;->w:Z

    .line 320
    .line 321
    return-void
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

.method static bridge synthetic y(Lhyi;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lhyi;->z(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private final z(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lhuh;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lhuh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lhyi;->a:Lbdpv;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 22
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
.end method


# virtual methods
.method public final synthetic fH(Lbhn;)V
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

.method public final synthetic fI(Lbhn;)V
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

.method public final synthetic fa(Lbhn;)V
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

.method public final synthetic fw(Lbhn;)V
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

.method public final synthetic id()V
    .locals 0

    .line 1
    invoke-static {p0}, Lycj;->g(Lyhe;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final synthetic ig(Lbhn;)V
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

.method public final synthetic im()Lyha;
    .locals 1

    .line 1
    sget-object v0, Lyha;->b:Lyha;

    .line 2
    .line 3
    return-object v0
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

.method public final in(Lbhn;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lhyi;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhyi;->i:Lbcnd;

    .line 6
    .line 7
    invoke-static {p1}, La;->cs(Lbcnd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lhyi;->t()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final synthetic io()V
    .locals 0

    .line 1
    invoke-static {p0}, Lycj;->h(Lyhe;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhyi;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyi;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    return-object v0
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

.method public final l()Lhym;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyi;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhym;

    .line 12
    .line 13
    return-object v0
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

.method public final m()Lbclu;
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

.method public final n(Landroid/view/View;Lhym;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhyi;->c:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhyi;->e:Lhyx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lhym;->jN()Lhyu;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Lhyx;->d(Landroid/view/View;Lhyu;)V

    .line 20
    .line 21
    .line 22
    :cond_0
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
    .line 66
    .line 67
    .line 68
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhyi;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhyi;->v:Lbdrd;

    .line 6
    .line 7
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhsw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhsw;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lhyi;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lhyi;->p()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lhyi;->e:Lhyx;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lhyx;->c(Z)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lhxp;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v2, v3}, Lhxp;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lhxp;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-direct {v3, v4}, Lhxp;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p0, v2, v0, v1, v3}, Lhyi;->v(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhyi;->e:Lhyx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lhyi;->m:Lhyo;

    .line 7
    .line 8
    iget v1, v1, Lhyo;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhyx;->b(I)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lhyi;->m:Lhyo;

    .line 15
    .line 16
    iget v1, v1, Lhyo;->c:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, v0, v1, v2, v3}, Lhyi;->v(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

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
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhyi;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhyi;->x:Z

    .line 8
    .line 9
    iput-object p1, p0, Lhyi;->f:Landroid/view/View;

    .line 10
    .line 11
    return-void
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

.method public final r(Lajai;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lhym;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lajai;->jM()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p1, Lhym;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lhyi;->n(Landroid/view/View;Lhym;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final s(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyi;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhyi;->e:Lhyx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lhyx;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lhyx;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v0, Lhyx;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
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
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lhyi;->z(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lhyi;->q:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lhyi;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lhyi;->k:Lbcnd;

    .line 13
    .line 14
    invoke-static {v0}, La;->cs(Lbcnd;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lhyi;->g:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-object v0, p0, Lhyi;->h:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhyi;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhyi;->e:Lhyx;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lhyx;->c(Z)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lhxp;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v3}, Lhxp;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lhxp;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, v4}, Lhxp;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v2, v0, v1, v1}, Lhyi;->v(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final v(Lj$/util/Optional;Lj$/util/Optional;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, p0, Lhyi;->c:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lhym;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lhyi;->l()Lhym;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lhym;->jP(Lhym;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_1
    iget-object p3, p0, Lhyi;->i:Lbcnd;

    .line 43
    .line 44
    invoke-static {p3}, La;->cs(Lbcnd;)V

    .line 45
    .line 46
    .line 47
    const/4 p3, -0x1

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-direct {p0, p2}, Lhyi;->z(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v2, v1}, Lhym;->jP(Lhym;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lhyi;->k()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object v3, p0, Lhyi;->e:Lhyx;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, p3}, Lhyx;->e(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const/4 p3, 0x0

    .line 91
    invoke-interface {v2, p3}, Lhym;->b(I)Lbclo;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v2, Lhxk;

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-direct {v2, v3}, Lhxk;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v2}, Lbclo;->n(Lbcnx;)Lbclo;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, p3}, Lbclo;->e(Lbclr;)Lbclo;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_4
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    if-eq p3, p4, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 p3, 0x2

    .line 116
    :goto_2
    invoke-interface {v1, p3}, Lhym;->b(I)Lbclo;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance p4, Lhry;

    .line 121
    .line 122
    const/16 v2, 0xc

    .line 123
    .line 124
    invoke-direct {p4, p0, v2}, Lhry;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p4}, Lbclo;->n(Lbcnx;)Lbclo;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    new-instance p4, Lgxs;

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    invoke-direct {p4, p0, p1, v2}, Lgxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p4}, Lbclo;->m(Lbcns;)Lbclo;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p2, p3}, Lbclo;->e(Lbclr;)Lbclo;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :cond_6
    new-instance p3, Lhyh;

    .line 146
    .line 147
    invoke-direct {p3, p0}, Lhyh;-><init>(Lhyi;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Lbclo;->oG(Lbclp;)V

    .line 151
    .line 152
    .line 153
    iput-object p3, p0, Lhyi;->i:Lbcnd;

    .line 154
    .line 155
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lhyi;->g:Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/view/View;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Lhyi;->h:Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    return-void
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

.method public final w()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhyi;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lhyi;->v:Lbdrd;

    .line 7
    .line 8
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhsw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhsw;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhyi;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lhyi;->e:Lhyx;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 v0, 0x1

    .line 35
    return v0
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

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhyi;->m:Lhyo;

    .line 2
    .line 3
    sget-object v1, Lhyo;->a:Lhyo;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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
