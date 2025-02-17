.class public final Lrgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgr;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Ljava/util/Map;

.field private final e:Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

.field private final f:Lcom/google/common/collect/ImmutableSet;

.field private final g:Lsfb;

.field private final h:Lamhu;

.field private final i:Z

.field private final j:Z

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const v0, 0xd677fa6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x1123b91d

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, Lazys;->b:Laooo;

    .line 16
    .line 17
    invoke-virtual {v0}, Laooo;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, Lazrt;->b:Laooo;

    .line 26
    .line 27
    invoke-virtual {v0}, Laooo;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v0, 0x12d6a0a7

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v0, 0x1007baa8

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v0, 0xf670d78

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v7, 0x14311d51

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v8, 0x14ee5cda

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x3

    .line 71
    new-array v9, v9, [Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    aput-object v0, v9, v10

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v7, v9, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v8, v9, v0

    .line 81
    .line 82
    move-object v7, v9

    .line 83
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lrgf;->a:Lcom/google/common/collect/ImmutableSet;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsfb;Lamhu;Lamhu;Lamhu;Lamhu;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrgf;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrgf;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p4, p0, Lrgf;->g:Lsfb;

    .line 19
    .line 20
    iput-object p5, p0, Lrgf;->h:Lamhu;

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p7, v0}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p7

    .line 31
    check-cast p7, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p7

    .line 37
    iput-boolean p7, p0, Lrgf;->j:Z

    .line 38
    .line 39
    invoke-virtual {p8, v0}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p7

    .line 43
    check-cast p7, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p7

    .line 49
    iput-boolean p7, p0, Lrgf;->k:Z

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p7

    .line 59
    if-eqz p7, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p7

    .line 65
    check-cast p7, Lsgt;

    .line 66
    .line 67
    iget-object p8, p0, Lrgf;->b:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-interface {p7}, Lsgt;->a()Lqwd;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, Lqwd;->a:I

    .line 74
    .line 75
    invoke-virtual {p8, v1, p7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    check-cast p2, Lamnh;

    .line 80
    .line 81
    invoke-virtual {p2}, Lamnh;->B()Lamtg;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lsgt;

    .line 96
    .line 97
    iget-object p7, p0, Lrgf;->c:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-interface {p2}, Lsgt;->a()Lqwd;

    .line 100
    .line 101
    .line 102
    move-result-object p8

    .line 103
    iget p8, p8, Lqwd;->a:I

    .line 104
    .line 105
    invoke-virtual {p7, p8, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-boolean p1, p0, Lrgf;->j:Z

    .line 110
    .line 111
    new-instance p2, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance p7, Lamom;

    .line 117
    .line 118
    invoke-direct {p7}, Lamom;-><init>()V

    .line 119
    .line 120
    .line 121
    move-object p8, p3

    .line 122
    check-cast p8, Lamrr;

    .line 123
    .line 124
    iget p8, p8, Lamrr;->c:I

    .line 125
    .line 126
    move v1, p5

    .line 127
    :goto_2
    if-ge v1, p8, :cond_4

    .line 128
    .line 129
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lsgs;

    .line 134
    .line 135
    invoke-interface {v2}, Lsgs;->a()Laooa;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Laooa;->a()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {p7, v3}, Lamom;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    sget-object v3, Lazqv;->a:Lazqv;

    .line 159
    .line 160
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, Lazox;->t:Lazox;

    .line 165
    .line 166
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 170
    .line 171
    check-cast v5, Lazqv;

    .line 172
    .line 173
    iget v4, v4, Lazox;->E:I

    .line 174
    .line 175
    iput v4, v5, Lazqv;->d:I

    .line 176
    .line 177
    iget v4, v5, Lazqv;->b:I

    .line 178
    .line 179
    or-int/lit8 v4, v4, 0x2

    .line 180
    .line 181
    iput v4, v5, Lazqv;->b:I

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Laooi;->cD(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lazqv;

    .line 191
    .line 192
    new-array v3, p5, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string v4, "Multiple property converters found and will be removed for extension."

    .line 195
    .line 196
    invoke-interface {p4, v2, v4, v3}, Lsfb;->a(Lazqv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_2
    sget-object v2, Lazox;->t:Lazox;

    .line 201
    .line 202
    sget-object v4, Lsdk;->a:Lsdk;

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    new-array v5, v5, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v3, v5, p5

    .line 208
    .line 209
    const-string v3, "Multiple property converters found and will be removed for extension %s"

    .line 210
    .line 211
    invoke-interface {p4, v2, v4, v3, v5}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    invoke-virtual {p7}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lrgf;->f:Lcom/google/common/collect/ImmutableSet;

    .line 222
    .line 223
    new-instance p2, Lamnk;

    .line 224
    .line 225
    invoke-direct {p2}, Lamnk;-><init>()V

    .line 226
    .line 227
    .line 228
    check-cast p3, Lamnh;

    .line 229
    .line 230
    invoke-virtual {p3}, Lamnh;->B()Lamtg;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    :cond_5
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result p5

    .line 238
    if-eqz p5, :cond_6

    .line 239
    .line 240
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p5

    .line 244
    check-cast p5, Lsgs;

    .line 245
    .line 246
    invoke-interface {p5}, Lsgs;->a()Laooa;

    .line 247
    .line 248
    .line 249
    move-result-object p7

    .line 250
    invoke-virtual {p7}, Laooa;->a()I

    .line 251
    .line 252
    .line 253
    move-result p7

    .line 254
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p7

    .line 258
    invoke-virtual {p1, p7}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p8

    .line 262
    if-nez p8, :cond_5

    .line 263
    .line 264
    invoke-virtual {p2, p7, p5}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    invoke-virtual {p2}, Lamnk;->c()Lamno;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lrgf;->d:Ljava/util/Map;

    .line 273
    .line 274
    invoke-virtual {p6, v0}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iput-boolean p1, p0, Lrgf;->i:Z

    .line 285
    .line 286
    new-instance p1, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

    .line 287
    .line 288
    invoke-direct {p1, p4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;-><init>(Lsfb;)V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lrgf;->e:Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

    .line 292
    .line 293
    return-void
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
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
.end method

.method private final c(Leyx;Lsdk;Ljava/lang/String;Lrtg;Lsep;Landroid/util/SparseArray;Lscr;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    sget-object v0, Lrrb;->P:Lqwd;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Lrtg;->b(Lqwd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lrrb;->P:Lqwd;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lrtg;->a(Lqwd;)Lqwg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrrb;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    move-object v11, v0

    .line 24
    invoke-interface/range {p4 .. p4}, Lrtg;->f()[I

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    array-length v13, v12

    .line 29
    const/4 v0, 0x0

    .line 30
    move v14, v0

    .line 31
    :goto_1
    if-ge v14, v13, :cond_4

    .line 32
    .line 33
    aget v15, v12, v14

    .line 34
    .line 35
    invoke-static {v15}, Lqwe;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_2
    move-object/from16 v3, p2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move-object/from16 v10, p6

    .line 45
    .line 46
    invoke-virtual {v10, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lsgt;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v3}, Lsgt;->a()Lqwd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, Lrtg;->a(Lqwd;)Lqwg;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    move-object/from16 v6, p3

    .line 68
    .line 69
    move-object v7, v11

    .line 70
    move-object/from16 v9, p5

    .line 71
    .line 72
    move-object/from16 v10, p7

    .line 73
    .line 74
    invoke-interface/range {v3 .. v10}, Lsgt;->c(Leyx;Lsdk;Ljava/lang/String;Lrrb;Ljava/lang/Object;Lsep;Lscr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    invoke-direct {v1, v0, v3}, Lrgf;->d(Ljava/lang/Exception;Lsdk;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v4, v1, Lrgf;->i:Z

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v3, "THIS IS NOT A PRODUCTION CRASH!\nConverter for property "

    .line 92
    .line 93
    const-string v4, " threw an exception."

    .line 94
    .line 95
    invoke-static {v15, v3, v4}, La;->dn(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    return-void
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
.end method

.method private final d(Ljava/lang/Exception;Lsdk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrgf;->g:Lsfb;

    .line 2
    .line 3
    sget-object v1, Lazox;->B:Lazox;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v5, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "Property error"

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p1

    .line 12
    invoke-interface/range {v0 .. v5}, Lsfb;->d(Lazox;Lsdk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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


# virtual methods
.method public final a(Leyx;Lsdk;Ljava/lang/String;Lrtg;Lsep;Lscr;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    if-nez v11, :cond_0

    goto/16 :goto_16

    .line 1
    :cond_0
    sget-object v0, Lrop;->E:Lqwd;

    invoke-interface {v11, v0}, Lrtg;->a(Lqwd;)Lqwg;

    move-result-object v0

    check-cast v0, Lrop;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_43

    .line 2
    invoke-interface {v0}, Lrop;->h()Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v9, Lrgf;->e:Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

    iget-object v2, v10, Lsdk;->C:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, v1, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a:Lsfb;

    sget-object v1, Lazox;->o:Lazox;

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "Failed to get getStylesheetId from conversionContext."

    .line 3
    invoke-interface {v0, v1, v10, v3, v2}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v10, p1

    goto/16 :goto_f

    .line 4
    :cond_1
    iget-object v3, v10, Lsdk;->D:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lakur;->aj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v1, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a:Lsfb;

    sget-object v1, Lazox;->o:Lazox;

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "Failed to get activeThemeKey from conversionContext."

    .line 6
    invoke-interface {v0, v1, v10, v3, v2}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Lrop;->h()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v1, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a:Lsfb;

    sget-object v1, Lazox;->o:Lazox;

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "Missing className from classProperties."

    .line 8
    invoke-interface {v0, v1, v10, v3, v2}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0}, Lrop;->g()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->nativeResolveStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v0

    .line 11
    invoke-interface/range {p5 .. p5}, Lsep;->a()Leyq;

    move-result-object v1

    .line 12
    aget-wide v2, v0, v13

    .line 13
    aget-wide v4, v0, v14

    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-direct {v0, v4, v5}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>(J)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_43

    .line 14
    new-instance v6, Lbafx;

    sget-object v7, Lbafx;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v8, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v8, v2, v3, v7, v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 15
    invoke-direct {v6, v8}, Lbafx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Leyx;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-wide v2, v6, Lbafx;->c:J

    const-wide/16 v7, 0xb8

    .line 17
    invoke-static {v2, v3, v7, v8}, Lqwj;->aq(JJ)J

    move-result-wide v2

    const-wide/16 v7, 0x4

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v12, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v6, Lbafx;->c:J

    .line 18
    invoke-static {v7, v8, v12, v13}, Lqwj;->ao(JJ)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v7

    .line 19
    invoke-virtual {v1, v7}, Leyq;->Q(I)V

    :cond_4
    const-wide/16 v7, 0x8

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_5

    iget-wide v7, v6, Lbafx;->c:J

    const-wide/16 v14, 0x14

    .line 20
    invoke-static {v7, v8, v14, v15}, Lqwj;->ao(JJ)F

    move-result v7

    .line 21
    invoke-virtual {v1, v7}, Leyq;->P(F)V

    :cond_5
    and-long v7, v2, v12

    cmp-long v7, v7, v4

    if-eqz v7, :cond_6

    iget-wide v7, v6, Lbafx;->c:J

    const-wide/16 v12, 0x18

    .line 22
    invoke-static {v7, v8, v12, v13}, Lqwj;->ao(JJ)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v7

    .line 23
    invoke-virtual {v1, v7}, Leyq;->ac(I)V

    :cond_6
    const-wide/16 v7, 0x20

    and-long v12, v2, v7

    cmp-long v12, v12, v4

    if-eqz v12, :cond_7

    iget-wide v12, v6, Lbafx;->c:J

    const-wide/16 v14, 0x1c

    .line 24
    invoke-static {v12, v13, v14, v15}, Lqwj;->ao(JJ)F

    move-result v12

    .line 25
    invoke-virtual {v1, v12}, Leyq;->ab(F)V

    :cond_7
    const-wide/16 v12, 0x40

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    const/4 v15, 0x3

    if-eqz v14, :cond_8

    iget-wide v12, v6, Lbafx;->c:J

    .line 26
    invoke-static {v12, v13, v7, v8}, Lqwj;->ao(JJ)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v7

    .line 27
    invoke-virtual {v1, v15, v7}, Leyq;->S(II)V

    :cond_8
    const-wide/16 v7, 0x100

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_9

    iget-wide v7, v6, Lbafx;->c:J

    const-wide/16 v12, 0x28

    .line 28
    invoke-static {v7, v8, v12, v13}, Lqwj;->ao(JJ)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v7

    const/4 v8, 0x1

    .line 29
    invoke-virtual {v1, v8, v7}, Leyq;->S(II)V

    :cond_9
    const-wide/16 v7, 0x400

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_a

    iget-wide v7, v6, Lbafx;->c:J

    const-wide/16 v12, 0x30

    .line 30
    invoke-static {v7, v8, v12, v13}, Lqwj;->ao(JJ)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v7

    const/4 v8, 0x2

    .line 31
    invoke-virtual {v1, v8, v7}, Leyq;->S(II)V

    :cond_a
    move v7, v15

    const-wide/16 v12, 0x1000

    and-long/2addr v12, v2

    cmp-long v8, v12, v4

    const/4 v12, 0x4

    if-eqz v8, :cond_b

    iget-wide v13, v6, Lbafx;->c:J

    const-wide/16 v7, 0x38

    .line 32
    invoke-static {v13, v14, v7, v8}, Lqwj;->ao(JJ)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v7

    .line 33
    invoke-virtual {v1, v12, v7}, Leyq;->S(II)V

    :cond_b
    const-wide/16 v7, 0x4000

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_c

    iget-wide v7, v6, Lbafx;->c:J

    const-wide/16 v13, 0x40

    .line 34
    invoke-static {v7, v8, v13, v14}, Lqwj;->ao(JJ)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v7

    const/4 v8, 0x3

    .line 35
    invoke-virtual {v1, v8, v7}, Leyq;->H(II)V

    :cond_c
    const-wide/32 v7, 0x10000

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_d

    iget-wide v7, v6, Lbafx;->c:J

    const-wide/16 v13, 0x48

    .line 36
    invoke-static {v7, v8, v13, v14}, Lqwj;->ao(JJ)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v7

    const/4 v8, 0x1

    .line 37
    invoke-virtual {v1, v8, v7}, Leyq;->H(II)V

    :cond_d
    const-wide/32 v7, 0x40000

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_e

    iget-wide v7, v6, Lbafx;->c:J

    const-wide/16 v13, 0x50

    .line 38
    invoke-static {v7, v8, v13, v14}, Lqwj;->ao(JJ)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v7

    const/4 v8, 0x2

    .line 39
    invoke-virtual {v1, v8, v7}, Leyq;->H(II)V

    :cond_e
    const-wide/32 v7, 0x100000

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_f

    iget-wide v7, v6, Lbafx;->c:J

    const-wide/16 v13, 0x58

    .line 40
    invoke-static {v7, v8, v13, v14}, Lqwj;->ao(JJ)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v7

    .line 41
    invoke-virtual {v1, v12, v7}, Leyq;->H(II)V

    :cond_f
    const-wide/32 v7, 0x400000

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_10

    iget-wide v7, v6, Lbafx;->c:J

    const-wide/16 v13, 0x60

    .line 42
    invoke-static {v7, v8, v13, v14}, Lqwj;->ao(JJ)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v7

    .line 43
    invoke-virtual {v1, v7}, Leyq;->A(I)V

    :cond_10
    const-wide/32 v7, 0x800000

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_11

    iget-wide v7, v6, Lbafx;->c:J

    const-wide/16 v13, 0x64

    .line 44
    invoke-static {v7, v8, v13, v14}, Lqwj;->ao(JJ)F

    move-result v7

    .line 45
    invoke-virtual {v1, v7}, Leyq;->z(F)V

    :cond_11
    const-wide/32 v7, 0x1000000

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_12

    iget-wide v7, v6, Lbafx;->c:J

    const-wide/16 v13, 0x68

    .line 46
    invoke-static {v7, v8, v13, v14}, Lqwj;->ao(JJ)F

    move-result v7

    .line 47
    invoke-virtual {v1, v7}, Leyq;->N(F)V

    :cond_12
    const-wide/32 v7, 0x2000000

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_14

    const/16 v7, 0xb

    const/4 v8, 0x1

    .line 48
    invoke-virtual {v6, v7, v8}, Lqwj;->aG(II)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-wide v7, v6, Lbafx;->c:J

    const-wide/16 v13, 0x6c

    .line 49
    invoke-static {v7, v8, v13, v14}, Lqwj;->ao(JJ)F

    move-result v7

    goto :goto_1

    :cond_13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    :goto_1
    invoke-virtual {v1, v7}, Leyq;->O(F)V

    :cond_14
    const/4 v7, 0x2

    .line 51
    invoke-virtual {v1, v7}, Leyq;->W(I)V

    const-wide v7, 0x1000000000L

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_15

    iget-wide v7, v6, Lbafx;->c:J

    const-wide/16 v13, 0x98

    .line 52
    invoke-static {v7, v8, v13, v14}, Lqwj;->ao(JJ)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v7

    .line 53
    invoke-virtual {v1, v7}, Leyq;->v(I)V

    :cond_15
    const-wide v7, 0x2000000000L

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_16

    iget-wide v7, v6, Lbafx;->c:J

    const-wide/16 v13, 0x9c

    .line 54
    invoke-static {v7, v8, v13, v14}, Lqwj;->ao(JJ)F

    move-result v7

    .line 55
    invoke-virtual {v1, v7}, Leyq;->u(F)V

    :cond_16
    iget-wide v7, v6, Lbafx;->c:J

    const-wide/16 v13, 0x70

    .line 56
    invoke-static {v7, v8, v13, v14}, Lqwj;->ao(JJ)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-lez v8, :cond_17

    .line 57
    invoke-virtual {v1, v7}, Leyq;->q(F)V

    :cond_17
    const-wide v7, 0x4000000000L

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_19

    iget-wide v7, v6, Lbafx;->c:J

    const-wide/16 v13, 0xa0

    .line 58
    invoke-static {v7, v8, v13, v14}, Lqwj;->ap(JJ)I

    move-result v7

    invoke-static {v7}, La;->cc(I)I

    move-result v7

    if-nez v7, :cond_18

    const/4 v7, 0x1

    :cond_18
    invoke-static {v7}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->b(I)I

    move-result v7

    if-eqz v7, :cond_19

    .line 59
    invoke-virtual {v1, v7}, Leyq;->o(I)V

    :cond_19
    instance-of v7, v1, Lraa;

    if-nez v7, :cond_1b

    instance-of v8, v1, Lrcq;

    if-eqz v8, :cond_1a

    goto :goto_2

    :cond_1a
    move-object v9, v6

    goto/16 :goto_d

    .line 60
    :cond_1b
    :goto_2
    invoke-virtual {v1}, Leyq;->L()V

    const-wide v13, 0x800000000L

    and-long/2addr v13, v2

    cmp-long v8, v13, v4

    if-eqz v8, :cond_1d

    iget-wide v13, v6, Lbafx;->c:J

    const-wide/16 v4, 0x94

    .line 61
    invoke-static {v13, v14, v4, v5}, Lqwj;->ap(JJ)I

    move-result v4

    invoke-static {v4}, La;->cc(I)I

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, 0x1

    :cond_1c
    const/4 v5, 0x1

    if-eq v4, v5, :cond_1d

    invoke-static {v4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->b(I)I

    move-result v4

    goto :goto_3

    :cond_1d
    const/4 v4, 0x0

    :goto_3
    const-wide v13, 0x10000000000L

    and-long/2addr v13, v2

    const-wide/16 v17, 0x0

    cmp-long v5, v13, v17

    if-eqz v5, :cond_20

    const/16 v5, 0xc

    const/16 v13, 0x80

    .line 62
    invoke-virtual {v6, v5, v13}, Lqwj;->aG(II)Z

    move-result v5

    if-nez v5, :cond_1e

    :goto_4
    const/4 v8, 0x6

    goto :goto_5

    .line 63
    :cond_1e
    iget-wide v13, v6, Lbafx;->c:J

    const-wide/16 v8, 0xa8

    .line 64
    invoke-static {v13, v14, v8, v9}, Lqwj;->ap(JJ)I

    move-result v8

    invoke-static {v8}, La;->cc(I)I

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_4

    :cond_1f
    :goto_5
    const/4 v9, 0x1

    if-eq v8, v9, :cond_21

    .line 65
    invoke-static {v8}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->b(I)I

    move-result v8

    goto :goto_6

    :cond_20
    const/4 v9, 0x1

    :cond_21
    const/4 v8, 0x0

    :goto_6
    iget-wide v13, v6, Lbafx;->c:J

    move-object/from16 v19, v6

    const-wide/16 v5, 0x8c

    .line 66
    invoke-static {v13, v14, v5, v6}, Lqwj;->ap(JJ)I

    move-result v5

    if-eqz v5, :cond_26

    if-eq v5, v9, :cond_25

    const/4 v9, 0x2

    if-eq v5, v9, :cond_24

    const/4 v9, 0x3

    if-eq v5, v9, :cond_23

    if-eq v5, v12, :cond_22

    const/4 v5, 0x0

    goto :goto_7

    :cond_22
    const/4 v5, 0x5

    goto :goto_7

    :cond_23
    move v5, v12

    goto :goto_7

    :cond_24
    const/4 v5, 0x3

    goto :goto_7

    :cond_25
    const/4 v5, 0x2

    goto :goto_7

    :cond_26
    const/4 v5, 0x1

    :goto_7
    if-nez v5, :cond_27

    const/4 v5, 0x1

    :cond_27
    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_2b

    const/4 v9, 0x1

    if-eq v5, v9, :cond_2a

    const/4 v9, 0x2

    if-eq v5, v9, :cond_29

    const/4 v9, 0x3

    if-eq v5, v9, :cond_28

    move-object/from16 v9, v19

    const/4 v5, 0x2

    goto :goto_8

    :cond_28
    move-object/from16 v9, v19

    const/4 v5, 0x1

    goto :goto_8

    :cond_29
    move v5, v12

    move-object/from16 v9, v19

    goto :goto_8

    :cond_2a
    move-object/from16 v9, v19

    const/4 v5, 0x3

    goto :goto_8

    :cond_2b
    move-object/from16 v9, v19

    const/4 v5, 0x0

    :goto_8
    iget-wide v13, v9, Lbafx;->c:J

    move/from16 v19, v7

    const-wide/16 v6, 0xa4

    .line 67
    invoke-static {v13, v14, v6, v7}, Lqwj;->ap(JJ)I

    move-result v6

    if-eqz v6, :cond_2f

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2d

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2c

    const/4 v6, 0x0

    goto :goto_9

    :cond_2c
    move v6, v12

    goto :goto_9

    :cond_2d
    const/4 v6, 0x3

    goto :goto_9

    :cond_2e
    const/4 v6, 0x2

    goto :goto_9

    :cond_2f
    const/4 v6, 0x1

    :goto_9
    if-nez v6, :cond_30

    const/4 v6, 0x1

    :cond_30
    add-int/lit8 v6, v6, -0x1

    if-eqz v6, :cond_33

    const/4 v7, 0x1

    if-eq v6, v7, :cond_32

    const/4 v7, 0x2

    if-eq v6, v7, :cond_31

    const/4 v6, 0x3

    goto :goto_a

    :cond_31
    const/4 v6, 0x2

    goto :goto_a

    :cond_32
    const/4 v6, 0x1

    goto :goto_a

    :cond_33
    const/4 v6, 0x0

    :goto_a
    iget-wide v13, v9, Lbafx;->c:J

    const-wide/16 v10, 0x90

    .line 68
    invoke-static {v13, v14, v10, v11}, Lqwj;->ap(JJ)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    const/4 v7, 0x0

    goto :goto_b

    :pswitch_0
    const/4 v7, 0x7

    goto :goto_b

    :pswitch_1
    const/4 v7, 0x6

    goto :goto_b

    :pswitch_2
    const/4 v7, 0x5

    goto :goto_b

    :pswitch_3
    move v7, v12

    goto :goto_b

    :pswitch_4
    const/4 v7, 0x3

    goto :goto_b

    :pswitch_5
    const/4 v7, 0x2

    goto :goto_b

    :pswitch_6
    const/4 v7, 0x1

    :goto_b
    if-nez v7, :cond_34

    const/4 v7, 0x1

    :cond_34
    add-int/lit8 v7, v7, -0x1

    if-eqz v7, :cond_38

    const/4 v10, 0x1

    if-eq v7, v10, :cond_38

    const/4 v10, 0x2

    if-eq v7, v10, :cond_37

    const/4 v10, 0x3

    if-eq v7, v10, :cond_36

    if-eq v7, v12, :cond_35

    const/4 v10, 0x5

    if-eq v7, v10, :cond_39

    const/4 v10, 0x6

    goto :goto_c

    :cond_35
    move v10, v12

    goto :goto_c

    :cond_36
    const/4 v10, 0x2

    goto :goto_c

    :cond_37
    const/4 v10, 0x3

    goto :goto_c

    :cond_38
    const/4 v10, 0x1

    :cond_39
    :goto_c
    if-eqz v19, :cond_3d

    .line 69
    move-object v7, v1

    check-cast v7, Lraa;

    if-eqz v4, :cond_3a

    .line 70
    invoke-virtual {v7, v4}, Lraa;->d(I)V

    :cond_3a
    if-eqz v6, :cond_3b

    .line 71
    invoke-virtual {v7, v6}, Lraa;->g(I)V

    .line 72
    :cond_3b
    invoke-virtual {v7, v10}, Lraa;->f(I)V

    if-eqz v8, :cond_3c

    .line 73
    invoke-virtual {v7, v8}, Lraa;->c(I)V

    :cond_3c
    if-eqz v5, :cond_41

    .line 74
    invoke-virtual {v7, v5}, Lraa;->h(I)V

    goto :goto_d

    .line 75
    :cond_3d
    move-object v7, v1

    check-cast v7, Lrcq;

    if-eqz v4, :cond_3e

    .line 76
    invoke-virtual {v7, v4}, Lrcq;->c(I)V

    :cond_3e
    if-eqz v6, :cond_3f

    .line 77
    invoke-virtual {v7, v6}, Lrcq;->f(I)V

    .line 78
    :cond_3f
    invoke-virtual {v7, v10}, Lrcq;->e(I)V

    if-eqz v8, :cond_40

    .line 79
    invoke-virtual {v7, v8}, Lrcq;->b(I)V

    :cond_40
    if-eqz v5, :cond_41

    .line 80
    invoke-virtual {v7, v5}, Lrcq;->g(I)V

    .line 81
    :cond_41
    :goto_d
    sget-object v4, Lfpo;->a:Lfpo;

    .line 82
    invoke-virtual {v1, v4}, Leyq;->y(Lfpo;)V

    const-wide v4, 0x20000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_42

    .line 83
    new-instance v4, Lrgz;

    invoke-direct {v4}, Lrgz;-><init>()V

    iget-wide v5, v9, Lbafx;->c:J

    const-wide/16 v7, 0xac

    .line 84
    invoke-static {v5, v6, v7, v8}, Lqwj;->ap(JJ)I

    move-result v5

    iput v5, v4, Lrgz;->c:I

    .line 85
    invoke-virtual {v1, v4}, Leyq;->I(Landroid/graphics/drawable/Drawable;)V

    :cond_42
    const-wide v4, 0x40000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_43

    new-instance v2, Lalzb;

    move-object/from16 v10, p1

    .line 86
    invoke-direct {v2, v10}, Lalzb;-><init>(Leyx;)V

    iget-wide v3, v9, Lbafx;->c:J

    const-wide/16 v5, 0xb0

    .line 87
    invoke-static {v3, v4, v5, v6}, Lqwj;->ao(JJ)F

    move-result v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v0

    .line 88
    invoke-virtual {v2, v0}, Lalzb;->F(I)V

    .line 89
    invoke-virtual {v2}, Lalzb;->B()Leyi;

    move-result-object v0

    invoke-virtual {v1, v0}, Leyq;->r(Leyi;)V

    goto :goto_e

    :cond_43
    move-object/from16 v10, p1

    :goto_e
    move-object/from16 v9, p0

    .line 90
    :goto_f
    iget-object v7, v9, Lrgf;->b:Landroid/util/SparseArray;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    .line 91
    invoke-direct/range {v1 .. v8}, Lrgf;->c(Leyx;Lsdk;Ljava/lang/String;Lrtg;Lsep;Landroid/util/SparseArray;Lscr;)V

    iget-object v7, v9, Lrgf;->c:Landroid/util/SparseArray;

    .line 92
    invoke-direct/range {v1 .. v8}, Lrgf;->c(Leyx;Lsdk;Ljava/lang/String;Lrtg;Lsep;Landroid/util/SparseArray;Lscr;)V

    .line 93
    invoke-interface/range {p4 .. p4}, Lrtg;->f()[I

    move-result-object v8

    array-length v11, v8

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v11, :cond_50

    aget v13, v8, v12

    const v0, 0x1dfe96bd    # 6.73891E-21f

    if-ne v13, v0, :cond_46

    :cond_44
    move-object/from16 v14, p2

    :cond_45
    :goto_11
    const/4 v7, 0x2

    const/4 v13, 0x1

    const/4 v15, 0x0

    goto/16 :goto_15

    .line 94
    :cond_46
    invoke-static {v13}, Lqwe;->a(I)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v9, Lrgf;->d:Ljava/util/Map;

    .line 95
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgs;

    if-nez v0, :cond_4c

    sget-object v0, Lrgf;->a:Lcom/google/common/collect/ImmutableSet;

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v9, Lrgf;->h:Lamhu;

    check-cast v0, Lamhz;

    iget-object v0, v0, Lamhz;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v0, v1}, Lamhw;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v9, Lrgf;->f:Lcom/google/common/collect/ImmutableSet;

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-boolean v0, v9, Lrgf;->j:Z

    if-eqz v0, :cond_48

    .line 99
    sget-object v0, Lazqv;->a:Lazqv;

    .line 100
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    move-result-object v0

    sget-object v1, Lazox;->t:Lazox;

    .line 101
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 102
    check-cast v2, Lazqv;

    iget v1, v1, Lazox;->E:I

    iput v1, v2, Lazqv;->d:I

    iget v1, v2, Lazqv;->b:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, v2, Lazqv;->b:I

    .line 103
    invoke-virtual {v0, v13}, Laooi;->cD(I)V

    invoke-virtual/range {p2 .. p2}, Lsdk;->h()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lakur;->aj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 105
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 106
    check-cast v2, Lazqv;

    iget v3, v2, Lazqv;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lazqv;->b:I

    iput-object v1, v2, Lazqv;->f:Ljava/lang/String;

    :cond_47
    iget-object v1, v9, Lrgf;->g:Lsfb;

    .line 107
    invoke-virtual {v0}, Laooi;->build()Laooq;

    move-result-object v0

    check-cast v0, Lazqv;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "No proto converter found for extension due to having duplicate converter bindings."

    .line 108
    invoke-interface {v1, v0, v4, v3}, Lsfb;->a(Lazqv;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v14, p2

    goto :goto_12

    :cond_48
    const/4 v2, 0x0

    iget-object v0, v9, Lrgf;->g:Lsfb;

    sget-object v3, Lazox;->t:Lazox;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const-string v1, "No proto converter found for extension %s due to having duplicate converter bindings."

    move-object/from16 v14, p2

    .line 109
    invoke-interface {v0, v3, v14, v1, v5}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_49
    move-object/from16 v14, p2

    iget-boolean v0, v9, Lrgf;->j:Z

    if-eqz v0, :cond_4b

    .line 110
    sget-object v0, Lazqv;->a:Lazqv;

    .line 111
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    move-result-object v0

    sget-object v1, Lazox;->t:Lazox;

    .line 112
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 113
    check-cast v2, Lazqv;

    iget v1, v1, Lazox;->E:I

    iput v1, v2, Lazqv;->d:I

    iget v1, v2, Lazqv;->b:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, v2, Lazqv;->b:I

    .line 114
    invoke-virtual {v0, v13}, Laooi;->cD(I)V

    invoke-virtual/range {p2 .. p2}, Lsdk;->h()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Lakur;->aj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 116
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 117
    check-cast v2, Lazqv;

    iget v3, v2, Lazqv;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lazqv;->b:I

    iput-object v1, v2, Lazqv;->f:Ljava/lang/String;

    :cond_4a
    iget-object v1, v9, Lrgf;->g:Lsfb;

    .line 118
    invoke-virtual {v0}, Laooi;->build()Laooq;

    move-result-object v0

    check-cast v0, Lazqv;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "No proto converter found for extension."

    .line 119
    invoke-interface {v1, v0, v4, v3}, Lsfb;->a(Lazqv;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    move v15, v2

    const/4 v7, 0x2

    goto/16 :goto_14

    :cond_4b
    const/4 v2, 0x0

    iget-object v0, v9, Lrgf;->g:Lsfb;

    sget-object v3, Lazox;->t:Lazox;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const-string v1, "No proto converter found for extension %s"

    .line 120
    invoke-interface {v0, v3, v14, v1, v5}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_4c
    move-object/from16 v14, p2

    move-object/from16 v7, p4

    .line 121
    :try_start_0
    invoke-interface {v7, v13}, Lrtg;->d(I)Lamnh;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lamnh;->B()Lamtg;

    move-result-object v16

    .line 123
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 124
    invoke-interface {v0}, Lsgs;->a()Laooa;

    move-result-object v2

    check-cast v2, Laooo;

    iget-object v2, v2, Laooo;->c:Lcom/google/protobuf/MessageLite;

    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->getParserForType()Laoqj;

    move-result-object v2

    .line 125
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    .line 126
    invoke-static {v1, v2, v3}, Lmco;->W(Ljava/nio/ByteBuffer;Laoqj;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 127
    invoke-interface/range {v1 .. v7}, Lsgs;->b(Leyx;Lsdk;Ljava/lang/String;Ljava/lang/Object;Lsep;Lscr;)V
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v7, p4

    goto :goto_13

    :catch_0
    move-exception v0

    .line 128
    invoke-direct {v9, v0, v14}, Lrgf;->d(Ljava/lang/Exception;Lsdk;)V

    iget-boolean v1, v9, Lrgf;->i:Z

    if-nez v1, :cond_4d

    goto/16 :goto_11

    :cond_4d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 129
    const-string v2, "THIS IS NOT A PRODUCTION CRASH!\nConverter for property "

    const-string v3, " threw an exception."

    invoke-static {v13, v2, v3}, La;->dn(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 131
    iget-boolean v0, v9, Lrgf;->k:Z

    if-eqz v0, :cond_4f

    .line 132
    sget-object v0, Lazqv;->a:Lazqv;

    .line 133
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    move-result-object v0

    sget-object v1, Lazox;->s:Lazox;

    .line 134
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 135
    check-cast v2, Lazqv;

    iget v1, v1, Lazox;->E:I

    iput v1, v2, Lazqv;->d:I

    iget v1, v2, Lazqv;->b:I

    const/4 v7, 0x2

    or-int/2addr v1, v7

    iput v1, v2, Lazqv;->b:I

    .line 136
    invoke-virtual {v0, v13}, Laooi;->cD(I)V

    invoke-virtual/range {p2 .. p2}, Lsdk;->h()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lakur;->aj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 138
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 139
    check-cast v2, Lazqv;

    iget v3, v2, Lazqv;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lazqv;->b:I

    iput-object v1, v2, Lazqv;->f:Ljava/lang/String;

    :cond_4e
    iget-object v1, v9, Lrgf;->g:Lsfb;

    .line 140
    invoke-virtual {v0}, Laooi;->build()Laooq;

    move-result-object v0

    check-cast v0, Lazqv;

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "Failed to set PB Property Extension in PropertiesConverterFlat."

    .line 141
    invoke-interface {v1, v0, v4, v3, v2}, Lsfb;->c(Lazqv;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_14
    const/4 v13, 0x1

    goto :goto_15

    :cond_4f
    const/4 v7, 0x2

    const/4 v15, 0x0

    .line 142
    iget-object v1, v9, Lrgf;->g:Lsfb;

    sget-object v2, Lazox;->s:Lazox;

    .line 143
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v15

    const-string v5, "Failed to set PB Property Extension in PropertiesConverterFlat. Extension id: %s"

    move-object/from16 v3, p2

    .line 144
    invoke-interface/range {v1 .. v6}, Lsfb;->d(Lazox;Lsdk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_10

    :cond_50
    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lsep;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lrgf;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lrgf;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsgt;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lsgt;->d(Lsep;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
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
