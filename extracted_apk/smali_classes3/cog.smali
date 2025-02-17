.class public final Lcog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoo;


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final i:Lcqq;

.field private static final j:Lcqq;


# instance fields
.field private c:Z

.field private d:I

.field private e:Lamnh;

.field private f:Z

.field private g:Lcsy;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcog;->b:[I

    .line 9
    .line 10
    new-instance v0, Lcqq;

    .line 11
    .line 12
    new-instance v1, Lcoe;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lcoe;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcqq;-><init>(Lcof;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcog;->i:Lcqq;

    .line 22
    .line 23
    new-instance v0, Lcqq;

    .line 24
    .line 25
    new-instance v1, Lcoe;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Lcoe;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcqq;-><init>(Lcof;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcog;->j:Lcqq;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcsx;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcsx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcog;->g:Lcsy;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcog;->f:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final g(ILjava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_1
    new-instance p1, Lcqf;

    .line 11
    .line 12
    invoke-direct {p1, v2, v1}, Lcqf;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    new-instance p1, Lcqf;

    .line 20
    .line 21
    invoke-direct {p1, v3}, Lcqf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    new-instance p1, Lcpv;

    .line 29
    .line 30
    invoke-direct {p1, v3}, Lcpv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    new-instance p1, Lcqf;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lcqf;-><init>(I[C)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    new-instance p1, Lcpv;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p1, v0, v1}, Lcpv;-><init>(I[C)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    new-instance p1, Lcpo;

    .line 57
    .line 58
    iget-boolean v0, p0, Lcog;->f:Z

    .line 59
    .line 60
    xor-int/2addr v0, v2

    .line 61
    iget-object v1, p0, Lcog;->g:Lcsy;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lcpo;-><init>(ILcsy;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    sget-object p1, Lcog;->j:Lcqq;

    .line 71
    .line 72
    new-array v0, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcqq;->b([Ljava/lang/Object;)Lcol;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_8
    new-instance p1, Lcpv;

    .line 85
    .line 86
    iget v1, p0, Lcog;->h:I

    .line 87
    .line 88
    invoke-direct {p1, v1, v0}, Lcpv;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_9
    new-instance p1, Lcwh;

    .line 96
    .line 97
    invoke-direct {p1}, Lcwh;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_a
    iget-object p1, p0, Lcog;->e:Lamnh;

    .line 105
    .line 106
    if-nez p1, :cond_0

    .line 107
    .line 108
    sget p1, Lamnh;->d:I

    .line 109
    .line 110
    sget-object p1, Lamrr;->a:Lamnh;

    .line 111
    .line 112
    iput-object p1, p0, Lcog;->e:Lamnh;

    .line 113
    .line 114
    :cond_0
    new-instance p1, Lcwb;

    .line 115
    .line 116
    iget-boolean v0, p0, Lcog;->f:Z

    .line 117
    .line 118
    xor-int/2addr v0, v2

    .line 119
    iget-object v1, p0, Lcog;->g:Lcsy;

    .line 120
    .line 121
    new-instance v2, Lafao;

    .line 122
    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    invoke-direct {v2, v3, v4}, Lafao;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Leds;

    .line 129
    .line 130
    iget-object v4, p0, Lcog;->e:Lamnh;

    .line 131
    .line 132
    invoke-direct {v3, v4}, Leds;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v0, v1, v2, v3}, Lcwb;-><init>(ILcsy;Lafao;Leds;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_b
    new-instance p1, Lcvt;

    .line 143
    .line 144
    invoke-direct {p1}, Lcvt;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_c
    new-instance p1, Lcse;

    .line 152
    .line 153
    invoke-direct {p1}, Lcse;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_d
    new-instance p1, Lcrs;

    .line 161
    .line 162
    iget-object v0, p0, Lcog;->g:Lcsy;

    .line 163
    .line 164
    iget-boolean v4, p0, Lcog;->f:Z

    .line 165
    .line 166
    if-eq v2, v4, :cond_1

    .line 167
    .line 168
    const/16 v4, 0x20

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    move v4, v3

    .line 172
    :goto_0
    sget v5, Lamnh;->d:I

    .line 173
    .line 174
    sget-object v5, Lamrr;->a:Lamnh;

    .line 175
    .line 176
    invoke-direct {p1, v0, v4, v5, v1}, Lcrs;-><init>(Lcsy;ILjava/util/List;Lcph;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcru;

    .line 183
    .line 184
    iget-object v0, p0, Lcog;->g:Lcsy;

    .line 185
    .line 186
    iget-boolean v1, p0, Lcog;->f:Z

    .line 187
    .line 188
    if-eq v2, v1, :cond_2

    .line 189
    .line 190
    const/16 v3, 0x10

    .line 191
    .line 192
    :cond_2
    invoke-direct {p1, v0, v3}, Lcru;-><init>(Lcsy;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_e
    new-instance p1, Lcre;

    .line 200
    .line 201
    iget v0, p0, Lcog;->d:I

    .line 202
    .line 203
    iget-boolean v1, p0, Lcog;->c:Z

    .line 204
    .line 205
    or-int/2addr v0, v1

    .line 206
    invoke-direct {p1, v0}, Lcre;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_f
    new-instance p1, Lcqz;

    .line 214
    .line 215
    iget-object v1, p0, Lcog;->g:Lcsy;

    .line 216
    .line 217
    iget-boolean v4, p0, Lcog;->f:Z

    .line 218
    .line 219
    if-eq v2, v4, :cond_3

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    move v0, v3

    .line 223
    :goto_1
    invoke-direct {p1, v1, v0}, Lcqz;-><init>(Lcsy;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_10
    new-instance p1, Lcqa;

    .line 231
    .line 232
    invoke-direct {p1}, Lcqa;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_11
    sget-object p1, Lcog;->i:Lcqq;

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-array v2, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v0, v2, v3

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lcqq;->b([Ljava/lang/Object;)Lcol;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_4

    .line 254
    .line 255
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_4
    new-instance p1, Lcpy;

    .line 260
    .line 261
    invoke-direct {p1, v1}, Lcpy;-><init>([B)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_12
    new-instance p1, Lcpk;

    .line 269
    .line 270
    iget-boolean v0, p0, Lcog;->c:Z

    .line 271
    .line 272
    invoke-direct {p1, v0}, Lcpk;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_13
    new-instance p1, Lcux;

    .line 280
    .line 281
    iget-boolean v0, p0, Lcog;->c:Z

    .line 282
    .line 283
    invoke-direct {p1, v0}, Lcux;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_14
    new-instance p1, Lcuv;

    .line 291
    .line 292
    invoke-direct {p1, v3}, Lcuv;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_15
    new-instance p1, Lcuv;

    .line 300
    .line 301
    invoke-direct {p1, v2, v1}, Lcuv;-><init>(I[B)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_5
    :goto_2
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lcol;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 39
    :goto_1
    const/4 v7, 0x7

    .line 40
    const/4 v8, 0x5

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/16 v11, 0x14

    .line 44
    .line 45
    const/16 v12, 0x13

    .line 46
    .line 47
    const/16 v13, 0xe

    .line 48
    .line 49
    const/16 v14, 0xd

    .line 50
    .line 51
    const/16 v15, 0xc

    .line 52
    .line 53
    const/16 v16, 0xb

    .line 54
    .line 55
    const/16 v17, 0x9

    .line 56
    .line 57
    const/16 v18, 0x6

    .line 58
    .line 59
    const/16 v19, 0x1

    .line 60
    .line 61
    const/16 v20, 0xf

    .line 62
    .line 63
    const/16 v21, 0xa

    .line 64
    .line 65
    const/16 v22, 0x8

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    :goto_2
    move v3, v4

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    invoke-static {v3}, Lbma;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    sparse-switch v23, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :sswitch_0
    const-string v5, "video/x-matroska"

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    move/from16 v3, v21

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :sswitch_1
    const-string v5, "audio/webm"

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    move v3, v14

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :sswitch_2
    const-string v5, "audio/mpeg"

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    move/from16 v3, v20

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :sswitch_3
    const-string v5, "audio/midi"

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    move/from16 v3, v17

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :sswitch_4
    const-string v5, "audio/flac"

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    move v3, v7

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :sswitch_5
    const-string v5, "audio/eac3"

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    move/from16 v3, v19

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :sswitch_6
    const-string v5, "audio/3gpp"

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    move v3, v8

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :sswitch_7
    const-string v5, "video/mp4"

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    const/16 v3, 0x10

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :sswitch_8
    const-string v5, "audio/wav"

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    const/16 v3, 0x16

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :sswitch_9
    const-string v5, "audio/ogg"

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    move v3, v12

    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :sswitch_a
    const-string v5, "audio/mp4"

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    const/16 v3, 0x11

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :sswitch_b
    const-string v5, "audio/amr"

    .line 215
    .line 216
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_3

    .line 221
    .line 222
    move v3, v9

    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :sswitch_c
    const-string v5, "audio/ac4"

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    move v3, v10

    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :sswitch_d
    const-string v5, "audio/ac3"

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_3

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :sswitch_e
    const-string v5, "video/x-flv"

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_3

    .line 254
    .line 255
    move/from16 v3, v22

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :sswitch_f
    const-string v5, "application/webm"

    .line 260
    .line 261
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_3

    .line 266
    .line 267
    move v3, v13

    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :sswitch_10
    const-string v5, "audio/x-matroska"

    .line 271
    .line 272
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_3

    .line 277
    .line 278
    move/from16 v3, v16

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :sswitch_11
    const-string v5, "image/png"

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_3

    .line 289
    .line 290
    const/16 v3, 0x1a

    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :sswitch_12
    const-string v5, "image/bmp"

    .line 295
    .line 296
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_3

    .line 301
    .line 302
    const/16 v3, 0x1c

    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :sswitch_13
    const-string v5, "text/vtt"

    .line 307
    .line 308
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_3

    .line 313
    .line 314
    const/16 v3, 0x17

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :sswitch_14
    const-string v5, "video/x-msvideo"

    .line 319
    .line 320
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_3

    .line 325
    .line 326
    const/16 v3, 0x19

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :sswitch_15
    const-string v5, "application/mp4"

    .line 331
    .line 332
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_3

    .line 337
    .line 338
    const/16 v3, 0x12

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :sswitch_16
    const-string v5, "image/webp"

    .line 343
    .line 344
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_3

    .line 349
    .line 350
    const/16 v3, 0x1b

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :sswitch_17
    const-string v5, "image/jpeg"

    .line 355
    .line 356
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_3

    .line 361
    .line 362
    const/16 v3, 0x18

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :sswitch_18
    const-string v5, "image/heif"

    .line 366
    .line 367
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_3

    .line 372
    .line 373
    const/16 v3, 0x1d

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :sswitch_19
    const-string v5, "image/heic"

    .line 377
    .line 378
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_3

    .line 383
    .line 384
    const/16 v3, 0x1e

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :sswitch_1a
    const-string v5, "image/avif"

    .line 388
    .line 389
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_3

    .line 394
    .line 395
    const/16 v3, 0x1f

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :sswitch_1b
    const-string v5, "audio/amr-wb"

    .line 399
    .line 400
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_3

    .line 405
    .line 406
    move/from16 v3, v18

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :sswitch_1c
    const-string v5, "video/webm"

    .line 410
    .line 411
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_3

    .line 416
    .line 417
    move v3, v15

    .line 418
    goto :goto_4

    .line 419
    :sswitch_1d
    const-string v5, "video/mp2t"

    .line 420
    .line 421
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_3

    .line 426
    .line 427
    move v3, v2

    .line 428
    goto :goto_4

    .line 429
    :sswitch_1e
    const-string v5, "video/mp2p"

    .line 430
    .line 431
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_3

    .line 436
    .line 437
    move v3, v11

    .line 438
    goto :goto_4

    .line 439
    :sswitch_1f
    const-string v5, "audio/eac3-joc"

    .line 440
    .line 441
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_3

    .line 446
    .line 447
    const/4 v3, 0x2

    .line 448
    goto :goto_4

    .line 449
    :cond_3
    :goto_3
    move v3, v4

    .line 450
    :goto_4
    packed-switch v3, :pswitch_data_0

    .line 451
    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :pswitch_0
    move v3, v2

    .line 456
    goto :goto_5

    .line 457
    :pswitch_1
    move v3, v11

    .line 458
    goto :goto_5

    .line 459
    :pswitch_2
    move v3, v12

    .line 460
    goto :goto_5

    .line 461
    :pswitch_3
    const/16 v3, 0x12

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :pswitch_4
    const/16 v3, 0x11

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :pswitch_5
    const/16 v3, 0x10

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :pswitch_6
    move v3, v13

    .line 471
    goto :goto_5

    .line 472
    :pswitch_7
    move v3, v14

    .line 473
    goto :goto_5

    .line 474
    :pswitch_8
    move v3, v15

    .line 475
    goto :goto_5

    .line 476
    :pswitch_9
    move/from16 v3, v16

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :pswitch_a
    move/from16 v3, v21

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :pswitch_b
    move/from16 v3, v17

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :pswitch_c
    move/from16 v3, v22

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :pswitch_d
    move v3, v7

    .line 489
    goto :goto_5

    .line 490
    :pswitch_e
    move/from16 v3, v18

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :pswitch_f
    move/from16 v3, v20

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :pswitch_10
    move v3, v8

    .line 497
    goto :goto_5

    .line 498
    :pswitch_11
    move v3, v9

    .line 499
    goto :goto_5

    .line 500
    :pswitch_12
    move v3, v10

    .line 501
    goto :goto_5

    .line 502
    :pswitch_13
    move/from16 v3, v19

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :pswitch_14
    const/4 v3, 0x0

    .line 506
    :goto_5
    if-eq v3, v4, :cond_4

    .line 507
    .line 508
    invoke-direct {v1, v3, v0}, Lcog;->g(ILjava/util/List;)V

    .line 509
    .line 510
    .line 511
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    if-nez v5, :cond_6

    .line 516
    .line 517
    :cond_5
    move v5, v4

    .line 518
    goto/16 :goto_13

    .line 519
    .line 520
    :cond_6
    const-string v6, ".ac3"

    .line 521
    .line 522
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-nez v6, :cond_28

    .line 527
    .line 528
    const-string v6, ".ec3"

    .line 529
    .line 530
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_7

    .line 535
    .line 536
    goto/16 :goto_12

    .line 537
    .line 538
    :cond_7
    const-string v6, ".ac4"

    .line 539
    .line 540
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_8

    .line 545
    .line 546
    move/from16 v5, v19

    .line 547
    .line 548
    goto/16 :goto_13

    .line 549
    .line 550
    :cond_8
    const-string v6, ".adts"

    .line 551
    .line 552
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-nez v6, :cond_27

    .line 557
    .line 558
    const-string v6, ".aac"

    .line 559
    .line 560
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_9

    .line 565
    .line 566
    goto/16 :goto_11

    .line 567
    .line 568
    :cond_9
    const-string v6, ".amr"

    .line 569
    .line 570
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_a

    .line 575
    .line 576
    move v5, v10

    .line 577
    goto/16 :goto_13

    .line 578
    .line 579
    :cond_a
    const-string v6, ".flac"

    .line 580
    .line 581
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_b

    .line 586
    .line 587
    move v5, v9

    .line 588
    goto/16 :goto_13

    .line 589
    .line 590
    :cond_b
    const-string v6, ".flv"

    .line 591
    .line 592
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_c

    .line 597
    .line 598
    move v5, v8

    .line 599
    goto/16 :goto_13

    .line 600
    .line 601
    :cond_c
    const-string v6, ".mid"

    .line 602
    .line 603
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-nez v6, :cond_26

    .line 608
    .line 609
    const-string v6, ".midi"

    .line 610
    .line 611
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-nez v6, :cond_26

    .line 616
    .line 617
    const-string v6, ".smf"

    .line 618
    .line 619
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-eqz v6, :cond_d

    .line 624
    .line 625
    goto/16 :goto_10

    .line 626
    .line 627
    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    const-string v8, ".mk"

    .line 632
    .line 633
    add-int/lit8 v6, v6, -0x4

    .line 634
    .line 635
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-nez v6, :cond_25

    .line 640
    .line 641
    const-string v6, ".webm"

    .line 642
    .line 643
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_e

    .line 648
    .line 649
    goto/16 :goto_f

    .line 650
    .line 651
    :cond_e
    const-string v6, ".mp3"

    .line 652
    .line 653
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-eqz v6, :cond_f

    .line 658
    .line 659
    move v5, v7

    .line 660
    goto/16 :goto_13

    .line 661
    .line 662
    :cond_f
    const-string v6, ".mp4"

    .line 663
    .line 664
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-nez v6, :cond_24

    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    add-int/lit8 v6, v6, -0x4

    .line 675
    .line 676
    const-string v7, ".m4"

    .line 677
    .line 678
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-nez v6, :cond_24

    .line 683
    .line 684
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    const-string v7, ".mp4"

    .line 689
    .line 690
    add-int/lit8 v6, v6, -0x5

    .line 691
    .line 692
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-nez v6, :cond_24

    .line 697
    .line 698
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    add-int/lit8 v6, v6, -0x5

    .line 703
    .line 704
    const-string v7, ".cmf"

    .line 705
    .line 706
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-eqz v6, :cond_10

    .line 711
    .line 712
    goto/16 :goto_e

    .line 713
    .line 714
    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    add-int/lit8 v6, v6, -0x4

    .line 719
    .line 720
    const-string v7, ".og"

    .line 721
    .line 722
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-nez v6, :cond_23

    .line 727
    .line 728
    const-string v6, ".opus"

    .line 729
    .line 730
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-eqz v6, :cond_11

    .line 735
    .line 736
    goto/16 :goto_d

    .line 737
    .line 738
    :cond_11
    const-string v6, ".ps"

    .line 739
    .line 740
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-nez v6, :cond_22

    .line 745
    .line 746
    const-string v6, ".mpeg"

    .line 747
    .line 748
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-nez v6, :cond_22

    .line 753
    .line 754
    const-string v6, ".mpg"

    .line 755
    .line 756
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-nez v6, :cond_22

    .line 761
    .line 762
    const-string v6, ".m2p"

    .line 763
    .line 764
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-eqz v6, :cond_12

    .line 769
    .line 770
    goto/16 :goto_c

    .line 771
    .line 772
    :cond_12
    const-string v6, ".ts"

    .line 773
    .line 774
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-nez v6, :cond_21

    .line 779
    .line 780
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    add-int/lit8 v6, v6, -0x4

    .line 785
    .line 786
    const-string v7, ".ts"

    .line 787
    .line 788
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_13

    .line 793
    .line 794
    goto/16 :goto_b

    .line 795
    .line 796
    :cond_13
    const-string v6, ".wav"

    .line 797
    .line 798
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-nez v6, :cond_20

    .line 803
    .line 804
    const-string v6, ".wave"

    .line 805
    .line 806
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-eqz v6, :cond_14

    .line 811
    .line 812
    goto/16 :goto_a

    .line 813
    .line 814
    :cond_14
    const-string v6, ".vtt"

    .line 815
    .line 816
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-nez v6, :cond_1f

    .line 821
    .line 822
    const-string v6, ".webvtt"

    .line 823
    .line 824
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-eqz v6, :cond_15

    .line 829
    .line 830
    goto/16 :goto_9

    .line 831
    .line 832
    :cond_15
    const-string v6, ".jpg"

    .line 833
    .line 834
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-nez v6, :cond_1e

    .line 839
    .line 840
    const-string v6, ".jpeg"

    .line 841
    .line 842
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-eqz v6, :cond_16

    .line 847
    .line 848
    goto :goto_8

    .line 849
    :cond_16
    const-string v6, ".avi"

    .line 850
    .line 851
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_17

    .line 856
    .line 857
    const/16 v5, 0x10

    .line 858
    .line 859
    goto/16 :goto_13

    .line 860
    .line 861
    :cond_17
    const-string v6, ".png"

    .line 862
    .line 863
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-eqz v6, :cond_18

    .line 868
    .line 869
    const/16 v5, 0x11

    .line 870
    .line 871
    goto/16 :goto_13

    .line 872
    .line 873
    :cond_18
    const-string v6, ".webp"

    .line 874
    .line 875
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    if-eqz v6, :cond_19

    .line 880
    .line 881
    const/16 v5, 0x12

    .line 882
    .line 883
    goto/16 :goto_13

    .line 884
    .line 885
    :cond_19
    const-string v6, ".bmp"

    .line 886
    .line 887
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    if-nez v6, :cond_1d

    .line 892
    .line 893
    const-string v6, ".dib"

    .line 894
    .line 895
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-eqz v6, :cond_1a

    .line 900
    .line 901
    goto :goto_7

    .line 902
    :cond_1a
    const-string v6, ".heic"

    .line 903
    .line 904
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    if-nez v6, :cond_1c

    .line 909
    .line 910
    const-string v6, ".heif"

    .line 911
    .line 912
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    if-eqz v6, :cond_1b

    .line 917
    .line 918
    goto :goto_6

    .line 919
    :cond_1b
    const-string v6, ".avif"

    .line 920
    .line 921
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-eqz v5, :cond_5

    .line 926
    .line 927
    move v5, v2

    .line 928
    goto :goto_13

    .line 929
    :cond_1c
    :goto_6
    move v5, v11

    .line 930
    goto :goto_13

    .line 931
    :cond_1d
    :goto_7
    move v5, v12

    .line 932
    goto :goto_13

    .line 933
    :cond_1e
    :goto_8
    move v5, v13

    .line 934
    goto :goto_13

    .line 935
    :cond_1f
    :goto_9
    move v5, v14

    .line 936
    goto :goto_13

    .line 937
    :cond_20
    :goto_a
    move v5, v15

    .line 938
    goto :goto_13

    .line 939
    :cond_21
    :goto_b
    move/from16 v5, v16

    .line 940
    .line 941
    goto :goto_13

    .line 942
    :cond_22
    :goto_c
    move/from16 v5, v21

    .line 943
    .line 944
    goto :goto_13

    .line 945
    :cond_23
    :goto_d
    move/from16 v5, v17

    .line 946
    .line 947
    goto :goto_13

    .line 948
    :cond_24
    :goto_e
    move/from16 v5, v22

    .line 949
    .line 950
    goto :goto_13

    .line 951
    :cond_25
    :goto_f
    move/from16 v5, v18

    .line 952
    .line 953
    goto :goto_13

    .line 954
    :cond_26
    :goto_10
    move/from16 v5, v20

    .line 955
    .line 956
    goto :goto_13

    .line 957
    :cond_27
    :goto_11
    const/4 v5, 0x2

    .line 958
    goto :goto_13

    .line 959
    :cond_28
    :goto_12
    const/4 v5, 0x0

    .line 960
    :goto_13
    if-eq v5, v4, :cond_29

    .line 961
    .line 962
    if-eq v5, v3, :cond_29

    .line 963
    .line 964
    invoke-direct {v1, v5, v0}, Lcog;->g(ILjava/util/List;)V

    .line 965
    .line 966
    .line 967
    :cond_29
    sget-object v4, Lcog;->b:[I

    .line 968
    .line 969
    const/4 v6, 0x0

    .line 970
    :goto_14
    if-ge v6, v2, :cond_2b

    .line 971
    .line 972
    aget v7, v4, v6

    .line 973
    .line 974
    if-eq v7, v3, :cond_2a

    .line 975
    .line 976
    if-eq v7, v5, :cond_2a

    .line 977
    .line 978
    invoke-direct {v1, v7, v0}, Lcog;->g(ILjava/util/List;)V

    .line 979
    .line 980
    .line 981
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 982
    .line 983
    goto :goto_14

    .line 984
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    new-array v2, v2, [Lcol;

    .line 989
    .line 990
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, [Lcol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 995
    .line 996
    monitor-exit p0

    .line 997
    return-object v0

    .line 998
    :catchall_0
    move-exception v0

    .line 999
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1000
    throw v0

    .line 1001
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcog;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
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

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcog;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
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

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput v0, p0, Lcog;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
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

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x4

    .line 3
    :try_start_0
    iput v0, p0, Lcog;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
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

.method public final declared-synchronized f(Lcsy;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcog;->g:Lcsy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
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
