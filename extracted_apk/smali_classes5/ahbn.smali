.class public final Lahbn;
.super Lahae;
.source "PG"

# interfaces
.implements Lahbk;
.implements Lahar;


# static fields
.field private static final b:F

.field private static final c:[F

.field private static final e:F


# instance fields
.field public final a:Lahbl;

.field private final f:Lagzg;

.field private final g:Lagzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0}, Lagts;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lahbn;->b:F

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lahbn;->c:[F

    .line 16
    .line 17
    const/high16 v0, 0x41700000    # 15.0f

    .line 18
    .line 19
    invoke-static {v0}, Lagts;->b(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lahbn;->e:F

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public constructor <init>(Lahdz;Lahcg;Lbdrd;Lagyw;F)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-direct {p0}, Lahae;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lahcf;->c:[F

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v3, v3, v2}, Lahcf;->a(FF[F)Lahcf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Lagzg;

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lahcg;->a()Lahcg;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lahbn;->c:[F

    .line 22
    .line 23
    iget v7, v2, Lahcf;->f:I

    .line 24
    .line 25
    invoke-static {v6, v7}, Lagzg;->s([FI)[F

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {v4, v2, v5, v7, v1}, Lagzg;-><init>(Lahcf;Lahcg;[FLbdrd;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Lahbn;->f:Lagzg;

    .line 33
    .line 34
    invoke-virtual {v4}, Lagzg;->t()V

    .line 35
    .line 36
    .line 37
    sget v2, Lahbn;->e:F

    .line 38
    .line 39
    const/high16 v5, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float v7, v2, v5

    .line 42
    .line 43
    neg-float v8, v7

    .line 44
    const/16 v9, 0x9

    .line 45
    .line 46
    new-array v9, v9, [F

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    aput v7, v9, v10

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    aput v7, v9, v10

    .line 53
    .line 54
    const/4 v11, 0x2

    .line 55
    const/4 v12, 0x0

    .line 56
    aput v12, v9, v11

    .line 57
    .line 58
    const/4 v11, 0x3

    .line 59
    aput v12, v9, v11

    .line 60
    .line 61
    const/4 v11, 0x4

    .line 62
    aput v8, v9, v11

    .line 63
    .line 64
    const/4 v11, 0x5

    .line 65
    aput v12, v9, v11

    .line 66
    .line 67
    const/4 v13, 0x6

    .line 68
    aput v8, v9, v13

    .line 69
    .line 70
    const/4 v8, 0x7

    .line 71
    aput v7, v9, v8

    .line 72
    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    aput v12, v9, v7

    .line 76
    .line 77
    new-array v7, v13, [F

    .line 78
    .line 79
    fill-array-data v7, :array_0

    .line 80
    .line 81
    .line 82
    new-instance v8, Lahcf;

    .line 83
    .line 84
    invoke-direct {v8, v9, v7, v11}, Lahcf;-><init>([F[FI)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lagzg;

    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Lahcg;->a()Lahcg;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget v11, v8, Lahcf;->f:I

    .line 94
    .line 95
    invoke-static {v6, v11}, Lagzg;->s([FI)[F

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v7, v8, v9, v6, v1}, Lagzg;-><init>(Lahcf;Lahcg;[FLbdrd;)V

    .line 100
    .line 101
    .line 102
    iput-object v7, v0, Lahbn;->g:Lagzg;

    .line 103
    .line 104
    invoke-virtual {v7}, Lagzg;->t()V

    .line 105
    .line 106
    .line 107
    sget v1, Lahbn;->b:F

    .line 108
    .line 109
    div-float v6, v1, v5

    .line 110
    .line 111
    div-float v8, v2, v5

    .line 112
    .line 113
    add-float/2addr v6, v8

    .line 114
    neg-float v6, v6

    .line 115
    invoke-virtual {v7, v12, v6, v12}, Lagyw;->k(FFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Lahcg;->a()Lahcg;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/high16 v8, 0x42c80000    # 100.0f

    .line 123
    .line 124
    invoke-static {v8}, Lagts;->b(F)F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/high16 v9, 0x41a00000    # 20.0f

    .line 129
    .line 130
    invoke-static {v9}, Lagts;->b(F)F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    move-object v11, p1

    .line 135
    invoke-virtual {p1, v6, v8, v9}, Lahdz;->d(Lahcg;FF)Lahbl;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v0, Lahbn;->a:Lahbl;

    .line 140
    .line 141
    const/4 v8, -0x1

    .line 142
    invoke-virtual {v6, v8}, Lahbl;->z(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v5}, Lahbl;->A(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v10, v10}, Lahbl;->B(ZZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, p0}, Lahbl;->g(Lahbk;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lahae;->m(Lahay;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v7}, Lahae;->m(Lahay;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v6}, Lahae;->m(Lahay;)V

    .line 161
    .line 162
    .line 163
    div-float/2addr v1, v5

    .line 164
    div-float/2addr v2, v5

    .line 165
    add-float v1, p5, v1

    .line 166
    .line 167
    add-float/2addr v1, v2

    .line 168
    invoke-virtual {p0, v12, v1, v12}, Lahae;->k(FFF)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lahas;

    .line 172
    .line 173
    invoke-direct {v1, p0, v12, v3}, Lahas;-><init>(Lahar;FF)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v2, p4

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lagyw;->oe(Lagyv;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    const/high16 p2, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {p2}, Lagts;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lahbn;->f:Lagzg;

    .line 8
    .line 9
    add-float/2addr p1, p2

    .line 10
    sget p2, Lahbn;->b:F

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lagyw;->b(FFF)V

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
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahbn;->f:Lagzg;

    .line 2
    .line 3
    iput p1, v0, Lagyw;->c:F

    .line 4
    .line 5
    iget-object v0, p0, Lahbn;->a:Lahbl;

    .line 6
    .line 7
    iput p1, v0, Lagyw;->c:F

    .line 8
    .line 9
    iget-object v0, p0, Lahbn;->g:Lagzg;

    .line 10
    .line 11
    iput p1, v0, Lagyw;->c:F

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
