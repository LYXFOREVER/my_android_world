.class public final Lnmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lnhn;

.field public final c:Lnev;

.field public final d:Lneu;

.field public final e:Lneu;

.field public final f:Lbclu;

.field public final g:Lbclu;

.field public final h:Lbclu;

.field public final i:Lbclu;

.field public final j:Lbclu;

.field public final k:Lbclu;

.field public l:Z

.field public m:Z

.field public final n:Lck;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladsf;Lnmy;Lnhn;Lck;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmj;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, Lnmj;->b:Lnhn;

    .line 7
    .line 8
    iput-object p5, p0, Lnmj;->n:Lck;

    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    invoke-virtual {p4, p5}, Lnhn;->d(I)Lnev;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnmj;->c:Lnev;

    .line 16
    .line 17
    iget-object p3, p3, Lnmy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lnmf;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Lnmf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lnmj;->e:Lneu;

    .line 30
    .line 31
    iget-object v1, p2, Ladsf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v3, Llct;

    .line 34
    .line 35
    const/16 v4, 0x14

    .line 36
    .line 37
    invoke-direct {v3, v4}, Llct;-><init>(I)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lbclu;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lnhy;

    .line 47
    .line 48
    const/16 v4, 0x9

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lnhy;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lhcv;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-direct {v3, p1, v5}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p3, v1, v3}, Lbclu;->i(Lbewo;Lbewo;Lbewo;Lbcny;)Lbclu;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lnmd;

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lnmd;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lbclu;->C(Lbcnx;)Lbclu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lgic;

    .line 77
    .line 78
    const/16 v3, 0xf

    .line 79
    .line 80
    invoke-direct {v1, p0, v3}, Lgic;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lbclu;->D(Lbcns;)Lbclu;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lgic;

    .line 88
    .line 89
    invoke-direct {v1, p0, v3}, Lgic;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lbclu;->y(Lbcns;)Lbclu;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lbclu;->aI()Lbcnq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lbcnq;->e()Lbclu;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lnmj;->f:Lbclu;

    .line 105
    .line 106
    new-instance v1, Lnhy;

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    invoke-direct {v1, v3}, Lnhy;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lbclu;->t()Lbclu;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lbclu;->aI()Lbcnq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lbcnq;->e()Lbclu;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lnmj;->h:Lbclu;

    .line 130
    .line 131
    new-instance p1, Lnfv;

    .line 132
    .line 133
    invoke-direct {p1, v4}, Lnfv;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p3, p1}, Lbclu;->h(Lbewo;Lbewo;Lbcnu;)Lbclu;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lbclu;->aI()Lbcnq;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lbcnq;->e()Lbclu;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lnmj;->i:Lbclu;

    .line 149
    .line 150
    new-instance p3, Lnhy;

    .line 151
    .line 152
    const/16 v0, 0xb

    .line 153
    .line 154
    invoke-direct {p3, v0}, Lnhy;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lbclu;->t()Lbclu;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lbclu;->aI()Lbcnq;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lbcnq;->e()Lbclu;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lnmj;->j:Lbclu;

    .line 174
    .line 175
    invoke-virtual {p4}, Lnhn;->c()Lnev;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {p3}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    new-instance p4, Lnmf;

    .line 184
    .line 185
    invoke-direct {p4, p3, v2}, Lnmf;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object p4, p0, Lnmj;->d:Lneu;

    .line 189
    .line 190
    iget-object p4, p2, Ladsf;->e:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v0, Lnfv;

    .line 193
    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lnfv;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p3, p4, v0}, Lbclu;->h(Lbewo;Lbewo;Lbcnu;)Lbclu;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    new-instance p4, Lnmd;

    .line 204
    .line 205
    invoke-direct {p4, p0, p5}, Lnmd;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p4}, Lbclu;->C(Lbcnx;)Lbclu;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    new-instance p4, Lgic;

    .line 213
    .line 214
    const/16 p5, 0xe

    .line 215
    .line 216
    invoke-direct {p4, p0, p5}, Lgic;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p4}, Lbclu;->D(Lbcns;)Lbclu;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    new-instance p4, Lgic;

    .line 224
    .line 225
    invoke-direct {p4, p0, p5}, Lgic;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p4}, Lbclu;->y(Lbcns;)Lbclu;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p3}, Lbclu;->aI()Lbcnq;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p3}, Lbcnq;->e()Lbclu;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    iput-object p3, p0, Lnmj;->g:Lbclu;

    .line 241
    .line 242
    iget-object p2, p2, Ladsf;->e:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance p3, Lnhy;

    .line 245
    .line 246
    const/16 p4, 0xc

    .line 247
    .line 248
    invoke-direct {p3, p4}, Lnhy;-><init>(I)V

    .line 249
    .line 250
    .line 251
    check-cast p2, Lbclu;

    .line 252
    .line 253
    invoke-virtual {p2, p3}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    new-instance p3, Lnfv;

    .line 258
    .line 259
    invoke-direct {p3, v3}, Lnfv;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, p2, p3}, Lbclu;->h(Lbewo;Lbewo;Lbcnu;)Lbclu;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lbclu;->aI()Lbcnq;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lbcnq;->e()Lbclu;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lnmj;->k:Lbclu;

    .line 275
    .line 276
    return-void
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

.method public static a(Lnev;Landroid/graphics/Rect;Lhqo;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-interface {p0}, Lnev;->C()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget v2, p2, Lhqo;->b:F

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    float-to-int v1, v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    sub-int/2addr p1, v2

    .line 26
    invoke-interface {p0}, Lnev;->A()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    add-int/2addr v2, p0

    .line 40
    iget p0, p2, Lhqo;->a:F

    .line 41
    .line 42
    mul-float/2addr v0, p0

    .line 43
    float-to-int p0, v0

    .line 44
    sub-int/2addr v2, p0

    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    add-int/2addr p0, v2

    .line 48
    add-int/2addr v1, p1

    .line 49
    new-instance p2, Landroid/graphics/RectF;

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    int-to-float v0, v2

    .line 53
    int-to-float v1, v1

    .line 54
    int-to-float p0, p0

    .line 55
    invoke-direct {p2, p1, v0, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    return-object p2
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

.method public static b(FF)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    div-float/2addr p0, p1

    .line 10
    return p0
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
