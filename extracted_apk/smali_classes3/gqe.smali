.class public final synthetic Lgqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgqg;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lgqe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgqe;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lgqe;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLoji;Lsse;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgqe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgqe;->a:Z

    iput-object p2, p0, Lgqe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgqe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lgqe;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-boolean p1, p0, Lgqe;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lgqe;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lgqe;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Loji;

    .line 22
    .line 23
    check-cast p1, Lsse;

    .line 24
    .line 25
    const/16 v1, 0x3f1

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Loji;->k(ILsse;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landa;->a:Landa;

    .line 31
    .line 32
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p1, Lsse;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 42
    .line 43
    check-cast v4, Landa;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v5, v4, Landa;->b:I

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x4

    .line 51
    .line 52
    iput v5, v4, Landa;->b:I

    .line 53
    .line 54
    iput-object v3, v4, Landa;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lsse;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 62
    .line 63
    check-cast v4, Landa;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v5, v4, Landa;->b:I

    .line 69
    .line 70
    or-int/2addr v5, v2

    .line 71
    iput v5, v4, Landa;->b:I

    .line 72
    .line 73
    iput-object v3, v4, Landa;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget v3, p1, Lsse;->f:I

    .line 76
    .line 77
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 81
    .line 82
    check-cast v4, Landa;

    .line 83
    .line 84
    iget v5, v4, Landa;->b:I

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x2

    .line 87
    .line 88
    iput v5, v4, Landa;->b:I

    .line 89
    .line 90
    iput v3, v4, Landa;->d:I

    .line 91
    .line 92
    iget-object v3, p1, Lsse;->o:Laoph;

    .line 93
    .line 94
    invoke-interface {v3}, Laoph;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 102
    .line 103
    check-cast v4, Landa;

    .line 104
    .line 105
    iget v5, v4, Landa;->b:I

    .line 106
    .line 107
    or-int/lit8 v5, v5, 0x8

    .line 108
    .line 109
    iput v5, v4, Landa;->b:I

    .line 110
    .line 111
    iput v3, v4, Landa;->f:I

    .line 112
    .line 113
    iget-wide v3, p1, Lsse;->s:J

    .line 114
    .line 115
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 119
    .line 120
    check-cast v5, Landa;

    .line 121
    .line 122
    iget v6, v5, Landa;->b:I

    .line 123
    .line 124
    or-int/lit8 v6, v6, 0x40

    .line 125
    .line 126
    iput v6, v5, Landa;->b:I

    .line 127
    .line 128
    iput-wide v3, v5, Landa;->i:J

    .line 129
    .line 130
    iget-object v3, p1, Lsse;->t:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 136
    .line 137
    check-cast v4, Landa;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v5, v4, Landa;->b:I

    .line 143
    .line 144
    or-int/lit16 v5, v5, 0x80

    .line 145
    .line 146
    iput v5, v4, Landa;->b:I

    .line 147
    .line 148
    iput-object v3, v4, Landa;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landa;

    .line 155
    .line 156
    iget-object v3, p1, Lsse;->c:Lssd;

    .line 157
    .line 158
    if-nez v3, :cond_1

    .line 159
    .line 160
    sget-object v3, Lssd;->a:Lssd;

    .line 161
    .line 162
    :cond_1
    iget-wide v4, v3, Lssd;->d:J

    .line 163
    .line 164
    iget-wide v6, v3, Lssd;->f:J

    .line 165
    .line 166
    iget-wide v8, v3, Lssd;->e:J

    .line 167
    .line 168
    sget-object v10, Lande;->a:Lande;

    .line 169
    .line 170
    invoke-virtual {v10}, Laooq;->createBuilder()Laooi;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget v3, v3, Lssd;->g:I

    .line 175
    .line 176
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v11, v10, Laooi;->instance:Laooq;

    .line 180
    .line 181
    check-cast v11, Lande;

    .line 182
    .line 183
    iget v12, v11, Lande;->b:I

    .line 184
    .line 185
    or-int/2addr v2, v12

    .line 186
    iput v2, v11, Lande;->b:I

    .line 187
    .line 188
    iput v3, v11, Lande;->c:I

    .line 189
    .line 190
    sub-long v2, v8, v6

    .line 191
    .line 192
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v6, v10, Laooi;->instance:Laooq;

    .line 196
    .line 197
    check-cast v6, Lande;

    .line 198
    .line 199
    iget v7, v6, Lande;->b:I

    .line 200
    .line 201
    or-int/lit8 v7, v7, 0x2

    .line 202
    .line 203
    iput v7, v6, Lande;->b:I

    .line 204
    .line 205
    iput-wide v2, v6, Lande;->d:J

    .line 206
    .line 207
    sub-long/2addr v8, v4

    .line 208
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v10, Laooi;->instance:Laooq;

    .line 212
    .line 213
    check-cast v2, Lande;

    .line 214
    .line 215
    iget v3, v2, Lande;->b:I

    .line 216
    .line 217
    or-int/lit8 v3, v3, 0x4

    .line 218
    .line 219
    iput v3, v2, Lande;->b:I

    .line 220
    .line 221
    iput-wide v8, v2, Lande;->e:J

    .line 222
    .line 223
    iget-object p1, p1, Lsse;->c:Lssd;

    .line 224
    .line 225
    if-nez p1, :cond_2

    .line 226
    .line 227
    sget-object p1, Lssd;->a:Lssd;

    .line 228
    .line 229
    :cond_2
    iget-boolean p1, p1, Lssd;->i:Z

    .line 230
    .line 231
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v10, Laooi;->instance:Laooq;

    .line 235
    .line 236
    check-cast v2, Lande;

    .line 237
    .line 238
    iget v3, v2, Lande;->b:I

    .line 239
    .line 240
    or-int/lit8 v3, v3, 0x8

    .line 241
    .line 242
    iput v3, v2, Lande;->b:I

    .line 243
    .line 244
    iput-boolean p1, v2, Lande;->f:Z

    .line 245
    .line 246
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lande;

    .line 251
    .line 252
    iget-object v0, v0, Loji;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v0, v1, p1}, Lswt;->e(Landa;Lande;)V

    .line 255
    .line 256
    .line 257
    :goto_0
    sget-object p1, Lsul;->b:Lsul;

    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    iget-object v0, p0, Lgqe;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lgqg;

    .line 265
    .line 266
    iget-object v0, v0, Lgqg;->d:Lbdrd;

    .line 267
    .line 268
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lnyi;

    .line 273
    .line 274
    iget-object v3, p0, Lgqe;->c:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v4, v3

    .line 277
    check-cast v4, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v0, v4}, Lnyi;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    .line 286
    iget-boolean v0, p0, Lgqe;->a:Z

    .line 287
    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_5

    .line 295
    .line 296
    :cond_4
    move v1, v2

    .line 297
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 303
    .line 304
    iget-object v0, p0, Lgqe;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lgqg;

    .line 307
    .line 308
    iget-object v0, v0, Lgqg;->d:Lbdrd;

    .line 309
    .line 310
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lnyi;

    .line 315
    .line 316
    iget-object v3, p0, Lgqe;->c:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v4, v3

    .line 319
    check-cast v4, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {v0, v4}, Lnyi;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    .line 328
    iget-boolean v0, p0, Lgqe;->a:Z

    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_8

    .line 337
    .line 338
    :cond_7
    move v1, v2

    .line 339
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1
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
