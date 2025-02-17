.class public final synthetic Lagha;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static A(Landroid/content/Intent;Lauen;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "logging_directive"

    .line 5
    .line 6
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

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

.method public static B(Lagmk;Lagoq;ILjava/util/concurrent/Executor;Lbbwm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Lagoq;->l()Lagow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lagow;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lklp;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p4, p0, p2, v1}, Lklp;-><init>(Lbbwm;Lagmk;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p3}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laglh;

    .line 21
    .line 22
    invoke-virtual {v1}, Laglh;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laglh;

    .line 45
    .line 46
    invoke-virtual {p1}, Laglh;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
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

.method public static b(Laxti;Laxti;)Lamnh;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Laxti;->c:Laoph;

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lafzg;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lafzg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lafsq;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, v1}, Lafsq;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Set;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget v0, Lamnh;->d:I

    .line 43
    .line 44
    new-instance v0, Lamnc;

    .line 45
    .line 46
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Laxti;->c:Laoph;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Laxth;

    .line 66
    .line 67
    iget-object v1, v1, Laxth;->c:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v2, 0xc5

    .line 70
    .line 71
    invoke-static {v2, v1}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Laudg;->a:Laudg;

    .line 76
    .line 77
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 85
    .line 86
    check-cast v4, Laudg;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v5, v4, Laudg;->c:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    iput v5, v4, Laudg;->c:I

    .line 96
    .line 97
    iput-object v1, v4, Laudg;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Laudg;

    .line 104
    .line 105
    sget-object v4, Lavik;->a:Lavik;

    .line 106
    .line 107
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 115
    .line 116
    check-cast v5, Lavik;

    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    iput v6, v5, Lavik;->c:I

    .line 120
    .line 121
    iget v6, v5, Lavik;->b:I

    .line 122
    .line 123
    or-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    iput v6, v5, Lavik;->b:I

    .line 126
    .line 127
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 131
    .line 132
    check-cast v5, Lavik;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v6, v5, Lavik;->b:I

    .line 138
    .line 139
    or-int/lit8 v6, v6, 0x2

    .line 140
    .line 141
    iput v6, v5, Lavik;->b:I

    .line 142
    .line 143
    iput-object v2, v5, Lavik;->d:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v2, Lavii;->b:Lavii;

    .line 146
    .line 147
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Laook;

    .line 152
    .line 153
    sget-object v5, Lavig;->c:Lavig;

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Laook;->m(Lavig;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lagey;->a:Lamnh;

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Laook;->l(Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Laudg;->b:Laooo;

    .line 164
    .line 165
    invoke-virtual {v2, v5, v3}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lavii;

    .line 173
    .line 174
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v4, Laooi;->instance:Laooq;

    .line 178
    .line 179
    check-cast v3, Lavik;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v2, v3, Lavik;->e:Lavii;

    .line 185
    .line 186
    iget v2, v3, Lavik;->b:I

    .line 187
    .line 188
    or-int/lit8 v2, v2, 0x4

    .line 189
    .line 190
    iput v2, v3, Lavik;->b:I

    .line 191
    .line 192
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lavik;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lamnc;->h(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_2

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p1}, Lagha;->f(Ljava/lang/String;)Lavik;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0
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
.end method

.method public static c(Laxti;)Lamnh;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lamnh;->d:I

    .line 4
    .line 5
    sget-object p0, Lamrr;->a:Lamnh;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v0, Lamnh;->d:I

    .line 9
    .line 10
    new-instance v0, Lamnc;

    .line 11
    .line 12
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Laxti;->c:Laoph;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laxth;

    .line 32
    .line 33
    iget-object v1, v1, Laxth;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lagha;->e(Ljava/lang/String;)Lavik;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
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
.end method

.method public static d(Laxti;)Lamnh;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lamnh;->d:I

    .line 4
    .line 5
    sget-object p0, Lamrr;->a:Lamnh;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v0, Lamnh;->d:I

    .line 9
    .line 10
    new-instance v0, Lamnc;

    .line 11
    .line 12
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Laxti;->c:Laoph;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laxth;

    .line 32
    .line 33
    iget-object v1, v1, Laxth;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lagha;->f(Ljava/lang/String;)Lavik;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
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
.end method

.method public static e(Ljava/lang/String;)Lavik;
    .locals 5

    .line 1
    const/16 v0, 0xc5

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laudg;->a:Laudg;

    .line 8
    .line 9
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast v2, Laudg;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Laudg;->c:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Laudg;->c:I

    .line 28
    .line 29
    iput-object p0, v2, Laudg;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Laudg;

    .line 36
    .line 37
    sget-object v1, Lavik;->a:Lavik;

    .line 38
    .line 39
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 47
    .line 48
    check-cast v2, Lavik;

    .line 49
    .line 50
    iput v4, v2, Lavik;->c:I

    .line 51
    .line 52
    iget v3, v2, Lavik;->b:I

    .line 53
    .line 54
    or-int/2addr v3, v4

    .line 55
    iput v3, v2, Lavik;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 61
    .line 62
    check-cast v2, Lavik;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v3, v2, Lavik;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    iput v3, v2, Lavik;->b:I

    .line 72
    .line 73
    iput-object v0, v2, Lavik;->d:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, Lavii;->b:Lavii;

    .line 76
    .line 77
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Laook;

    .line 82
    .line 83
    sget-object v2, Lavig;->c:Lavig;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Laook;->m(Lavig;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lagey;->a:Lamnh;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Laook;->l(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Laudg;->b:Laooo;

    .line 94
    .line 95
    invoke-virtual {v0, v2, p0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lavii;

    .line 103
    .line 104
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 108
    .line 109
    check-cast v0, Lavik;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, Lavik;->e:Lavii;

    .line 115
    .line 116
    iget p0, v0, Lavik;->b:I

    .line 117
    .line 118
    or-int/lit8 p0, p0, 0x4

    .line 119
    .line 120
    iput p0, v0, Lavik;->b:I

    .line 121
    .line 122
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lavik;

    .line 127
    .line 128
    return-object p0
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

.method public static f(Ljava/lang/String;)Lavik;
    .locals 4

    .line 1
    const/16 v0, 0xc5

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lavik;->a:Lavik;

    .line 8
    .line 9
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast v1, Lavik;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    iput v2, v1, Lavik;->c:I

    .line 22
    .line 23
    iget v3, v1, Lavik;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v1, Lavik;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 33
    .line 34
    check-cast v1, Lavik;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v1, Lavik;->b:I

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    iput v2, v1, Lavik;->b:I

    .line 43
    .line 44
    iput-object p0, v1, Lavik;->d:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p0, Lavii;->b:Lavii;

    .line 47
    .line 48
    invoke-virtual {p0}, Laooq;->createBuilder()Laooi;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Laook;

    .line 53
    .line 54
    sget-object v1, Lagey;->a:Lamnh;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Laook;->l(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Laooi;->build()Laooq;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lavii;

    .line 64
    .line 65
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 69
    .line 70
    check-cast v1, Lavik;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, Lavik;->e:Lavii;

    .line 76
    .line 77
    iget p0, v1, Lavik;->b:I

    .line 78
    .line 79
    or-int/lit8 p0, p0, 0x4

    .line 80
    .line 81
    iput p0, v1, Lavik;->b:I

    .line 82
    .line 83
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lavik;

    .line 88
    .line 89
    return-object p0
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

.method public static g(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
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
.end method

.method public static h(Lagle;IZ)Laxjf;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lagle;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Laxjf;->a:Laxjf;

    .line 6
    .line 7
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 15
    .line 16
    check-cast v3, Laxjf;

    .line 17
    .line 18
    iget v4, v3, Laxjf;->b:I

    .line 19
    .line 20
    or-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    iput v4, v3, Laxjf;->b:I

    .line 23
    .line 24
    iget-wide v4, p0, Lagle;->d:J

    .line 25
    .line 26
    iput-wide v4, v3, Laxjf;->c:J

    .line 27
    .line 28
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 32
    .line 33
    check-cast v3, Laxjf;

    .line 34
    .line 35
    iget v6, v3, Laxjf;->b:I

    .line 36
    .line 37
    or-int/lit8 v6, v6, 0x2

    .line 38
    .line 39
    iput v6, v3, Laxjf;->b:I

    .line 40
    .line 41
    iput-wide v0, v3, Laxjf;->d:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lagle;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 51
    .line 52
    check-cast v6, Laxjf;

    .line 53
    .line 54
    iget v7, v6, Laxjf;->b:I

    .line 55
    .line 56
    or-int/lit8 v7, v7, 0x20

    .line 57
    .line 58
    iput v7, v6, Laxjf;->b:I

    .line 59
    .line 60
    iput v3, v6, Laxjf;->h:I

    .line 61
    .line 62
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 66
    .line 67
    check-cast v3, Laxjf;

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, v3, Laxjf;->e:I

    .line 72
    .line 73
    iget p1, v3, Laxjf;->b:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x4

    .line 76
    .line 77
    iput p1, v3, Laxjf;->b:I

    .line 78
    .line 79
    cmp-long p1, v4, v0

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    sget-object p1, Larfh;->c:Larfh;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object p1, Larfh;->d:Larfh;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object p1, Larfh;->b:Larfh;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p2, v2, Laooi;->instance:Laooq;

    .line 97
    .line 98
    check-cast p2, Laxjf;

    .line 99
    .line 100
    iget p1, p1, Larfh;->e:I

    .line 101
    .line 102
    iput p1, p2, Laxjf;->f:I

    .line 103
    .line 104
    iget p1, p2, Laxjf;->b:I

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x8

    .line 107
    .line 108
    iput p1, p2, Laxjf;->b:I

    .line 109
    .line 110
    iget-object p0, p0, Lagle;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Larve;

    .line 113
    .line 114
    invoke-virtual {p0}, Laoms;->toByteString()Laonl;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v2, Laooi;->instance:Laooq;

    .line 122
    .line 123
    check-cast p1, Laxjf;

    .line 124
    .line 125
    iget p2, p1, Laxjf;->b:I

    .line 126
    .line 127
    or-int/lit8 p2, p2, 0x10

    .line 128
    .line 129
    iput p2, p1, Laxjf;->b:I

    .line 130
    .line 131
    iput-object p0, p1, Laxjf;->g:Laonl;

    .line 132
    .line 133
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Laxjf;

    .line 138
    .line 139
    return-object p0
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
.end method

.method public static i(Ljava/lang/String;Latvm;)Laqks;
    .locals 5

    .line 1
    sget-object v0, Laqks;->a:Laqks;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laook;

    .line 8
    .line 9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Laooo;

    .line 10
    .line 11
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->a:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    .line 12
    .line 13
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 21
    .line 22
    check-cast v3, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    .line 23
    .line 24
    iget p1, p1, Latvm;->e:I

    .line 25
    .line 26
    iput p1, v3, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    .line 27
    .line 28
    iget p1, v3, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, v3, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->b:I

    .line 33
    .line 34
    sget-object p1, Latvn;->a:Latvn;

    .line 35
    .line 36
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Laooi;->instance:Laooq;

    .line 44
    .line 45
    check-cast v3, Latvn;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v4, v3, Latvn;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    iput v4, v3, Latvn;->b:I

    .line 55
    .line 56
    iput-object p0, v3, Latvn;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p0, v2, Laooi;->instance:Laooq;

    .line 62
    .line 63
    check-cast p0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    .line 64
    .line 65
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Latvn;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Latvn;

    .line 75
    .line 76
    iget p1, p0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->b:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x2

    .line 79
    .line 80
    iput p1, p0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->b:I

    .line 81
    .line 82
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    .line 87
    .line 88
    invoke-virtual {v0, v1, p0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Laqks;

    .line 96
    .line 97
    return-object p0
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
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;ILaonl;)Laqks;
    .locals 3

    .line 1
    sget-object v0, Lavkp;->a:Lavkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast v1, Lavkp;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v2, v1, Lavkp;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lavkp;->b:I

    .line 28
    .line 29
    iput-object p1, v1, Lavkp;->c:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 41
    .line 42
    check-cast p1, Lavkp;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v1, p1, Lavkp;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, p1, Lavkp;->b:I

    .line 52
    .line 53
    iput-object p0, p1, Lavkp;->d:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    const/4 p0, -0x1

    .line 56
    if-eq p2, p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 62
    .line 63
    check-cast p0, Lavkp;

    .line 64
    .line 65
    iget p1, p0, Lavkp;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    iput p1, p0, Lavkp;->b:I

    .line 70
    .line 71
    iput p2, p0, Lavkp;->e:I

    .line 72
    .line 73
    :cond_2
    sget-object p0, Laqks;->a:Laqks;

    .line 74
    .line 75
    invoke-virtual {p0}, Laooq;->createBuilder()Laooi;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Laook;

    .line 80
    .line 81
    sget-object p1, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laooo;

    .line 82
    .line 83
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lavkp;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p3}, Laonl;->D()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Laook;->instance:Laooq;

    .line 104
    .line 105
    check-cast p1, Laqks;

    .line 106
    .line 107
    iget p2, p1, Laqks;->b:I

    .line 108
    .line 109
    or-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    iput p2, p1, Laqks;->b:I

    .line 112
    .line 113
    iput-object p3, p1, Laqks;->c:Laonl;

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0}, Laooi;->build()Laooq;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Laqks;

    .line 120
    .line 121
    return-object p0
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
.end method

.method public static k(Ljava/lang/String;Z)Lawnb;
    .locals 7

    .line 1
    sget-object v0, Laxfh;->a:Laxfh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laook;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Laook;->instance:Laooq;

    .line 16
    .line 17
    check-cast v2, Laxfh;

    .line 18
    .line 19
    iget v3, v2, Laxfh;->b:I

    .line 20
    .line 21
    or-int/2addr v3, v1

    .line 22
    iput v3, v2, Laxfh;->b:I

    .line 23
    .line 24
    iput-boolean v1, v2, Laxfh;->c:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Laook;->instance:Laooq;

    .line 31
    .line 32
    check-cast v2, Laxfh;

    .line 33
    .line 34
    iget v3, v2, Laxfh;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    iput v3, v2, Laxfh;->b:I

    .line 39
    .line 40
    iput-boolean v1, v2, Laxfh;->d:Z

    .line 41
    .line 42
    :goto_0
    const/16 v2, 0x3e

    .line 43
    .line 44
    invoke-static {v2, p0}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Laook;->instance:Laooq;

    .line 52
    .line 53
    check-cast v3, Laxfh;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v4, v3, Laxfh;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x10

    .line 61
    .line 62
    iput v4, v3, Laxfh;->b:I

    .line 63
    .line 64
    iput-object v2, v3, Laxfh;->f:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v2, Lapuo;->a:Lapuo;

    .line 67
    .line 68
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lapuw;->a:Lapuw;

    .line 73
    .line 74
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lasfk;->a:Lasfk;

    .line 79
    .line 80
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Laook;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object v5, Lasfj;->aK:Lasfj;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v5, Lasfj;->aL:Lasfj;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v6, v4, Laook;->instance:Laooq;

    .line 97
    .line 98
    check-cast v6, Lasfk;

    .line 99
    .line 100
    iget v5, v5, Lasfj;->wL:I

    .line 101
    .line 102
    iput v5, v6, Lasfk;->c:I

    .line 103
    .line 104
    iget v5, v6, Lasfk;->b:I

    .line 105
    .line 106
    or-int/2addr v5, v1

    .line 107
    iput v5, v6, Lasfk;->b:I

    .line 108
    .line 109
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 113
    .line 114
    check-cast v5, Lapuw;

    .line 115
    .line 116
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lasfk;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v4, v5, Lapuw;->g:Lasfk;

    .line 126
    .line 127
    iget v4, v5, Lapuw;->b:I

    .line 128
    .line 129
    or-int/lit8 v4, v4, 0x8

    .line 130
    .line 131
    iput v4, v5, Lapuw;->b:I

    .line 132
    .line 133
    sget-object v4, Lasfk;->a:Lasfk;

    .line 134
    .line 135
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Laook;

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    sget-object v5, Lasfj;->aM:Lasfj;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    sget-object v5, Lasfj;->aN:Lasfj;

    .line 147
    .line 148
    :goto_2
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v4, Laook;->instance:Laooq;

    .line 152
    .line 153
    check-cast v6, Lasfk;

    .line 154
    .line 155
    iget v5, v5, Lasfj;->wL:I

    .line 156
    .line 157
    iput v5, v6, Lasfk;->c:I

    .line 158
    .line 159
    iget v5, v6, Lasfk;->b:I

    .line 160
    .line 161
    or-int/2addr v1, v5

    .line 162
    iput v1, v6, Lasfk;->b:I

    .line 163
    .line 164
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, Laooi;->instance:Laooq;

    .line 168
    .line 169
    check-cast v1, Lapuw;

    .line 170
    .line 171
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lasfk;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v4, v1, Lapuw;->n:Lasfk;

    .line 181
    .line 182
    iget v4, v1, Lapuw;->b:I

    .line 183
    .line 184
    or-int/lit16 v4, v4, 0x400

    .line 185
    .line 186
    iput v4, v1, Lapuw;->b:I

    .line 187
    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    sget-object p1, Latvm;->a:Latvm;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    sget-object p1, Latvm;->b:Latvm;

    .line 194
    .line 195
    :goto_3
    invoke-static {p0, p1}, Lagha;->i(Ljava/lang/String;Latvm;)Laqks;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v3, Laooi;->instance:Laooq;

    .line 203
    .line 204
    check-cast v1, Lapuw;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object p1, v1, Lapuw;->k:Laqks;

    .line 210
    .line 211
    iget p1, v1, Lapuw;->b:I

    .line 212
    .line 213
    or-int/lit16 p1, p1, 0x80

    .line 214
    .line 215
    iput p1, v1, Lapuw;->b:I

    .line 216
    .line 217
    sget-object p1, Latvm;->c:Latvm;

    .line 218
    .line 219
    invoke-static {p0, p1}, Lagha;->i(Ljava/lang/String;Latvm;)Laqks;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object p1, v3, Laooi;->instance:Laooq;

    .line 227
    .line 228
    check-cast p1, Lapuw;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object p0, p1, Lapuw;->q:Laqks;

    .line 234
    .line 235
    iget p0, p1, Lapuw;->b:I

    .line 236
    .line 237
    or-int/lit16 p0, p0, 0x2000

    .line 238
    .line 239
    iput p0, p1, Lapuw;->b:I

    .line 240
    .line 241
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object p0, v2, Laooi;->instance:Laooq;

    .line 245
    .line 246
    check-cast p0, Lapuo;

    .line 247
    .line 248
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lapuw;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lapuo;->d:Lapuw;

    .line 258
    .line 259
    iget p1, p0, Lapuo;->b:I

    .line 260
    .line 261
    or-int/lit8 p1, p1, 0x4

    .line 262
    .line 263
    iput p1, p0, Lapuo;->b:I

    .line 264
    .line 265
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object p0, v0, Laook;->instance:Laooq;

    .line 269
    .line 270
    check-cast p0, Laxfh;

    .line 271
    .line 272
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lapuo;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, Laxfh;->g:Lapuo;

    .line 282
    .line 283
    iget p1, p0, Laxfh;->b:I

    .line 284
    .line 285
    or-int/lit8 p1, p1, 0x20

    .line 286
    .line 287
    iput p1, p0, Laxfh;->b:I

    .line 288
    .line 289
    sget-object p0, Lawnb;->a:Lawnb;

    .line 290
    .line 291
    invoke-virtual {p0}, Laooq;->createBuilder()Laooi;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Laook;

    .line 296
    .line 297
    sget-object p1, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataToggleButtonRenderer:Laooo;

    .line 298
    .line 299
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Laxfh;

    .line 304
    .line 305
    invoke-virtual {p0, p1, v0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Laooi;->build()Laooq;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lawnb;

    .line 313
    .line 314
    return-object p0
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
.end method

.method public static l(I)I
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 v1, p0, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    :cond_1
    and-int/lit8 v1, p0, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    :cond_2
    and-int/lit16 v1, p0, 0x80

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x40

    .line 25
    .line 26
    :cond_3
    and-int/lit16 p0, p0, 0x1000

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    or-int/lit16 p0, v0, 0x100

    .line 31
    .line 32
    return p0

    .line 33
    :cond_4
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static m(Lagks;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lagpp;->e(Lagks;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    :goto_0
    invoke-static {p0}, Lagpp;->l(Lagks;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
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

.method public static n(Laglp;)Laooi;
    .locals 7

    .line 1
    sget-object v0, Lavjs;->a:Lavjs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Lavjs;

    .line 13
    .line 14
    iget v2, v1, Lavjs;->b:I

    .line 15
    .line 16
    or-int/lit16 v2, v2, 0x100

    .line 17
    .line 18
    iput v2, v1, Lavjs;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Laglp;->d:J

    .line 21
    .line 22
    const-wide/16 v4, 0x400

    .line 23
    .line 24
    div-long/2addr v2, v4

    .line 25
    iput-wide v2, v1, Lavjs;->k:J

    .line 26
    .line 27
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 31
    .line 32
    check-cast v1, Lavjs;

    .line 33
    .line 34
    iget v2, v1, Lavjs;->b:I

    .line 35
    .line 36
    or-int/lit16 v2, v2, 0x400

    .line 37
    .line 38
    iput v2, v1, Lavjs;->b:I

    .line 39
    .line 40
    iget-wide v2, p0, Laglp;->e:J

    .line 41
    .line 42
    div-long/2addr v2, v4

    .line 43
    iput-wide v2, v1, Lavjs;->m:J

    .line 44
    .line 45
    iget-object v1, p0, Laglp;->f:Lagks;

    .line 46
    .line 47
    invoke-static {v1}, Lagpp;->e(Lagks;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 55
    .line 56
    check-cast v2, Lavjs;

    .line 57
    .line 58
    iget v3, v2, Lavjs;->b:I

    .line 59
    .line 60
    const v4, 0x8000

    .line 61
    .line 62
    .line 63
    or-int/2addr v3, v4

    .line 64
    iput v3, v2, Lavjs;->b:I

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x3

    .line 68
    if-ne v1, v4, :cond_0

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    iput-boolean v1, v2, Lavjs;->q:Z

    .line 74
    .line 75
    iget-object v1, p0, Laglp;->f:Lagks;

    .line 76
    .line 77
    invoke-static {v1}, Lagpp;->K(Lagks;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 85
    .line 86
    check-cast v2, Lavjs;

    .line 87
    .line 88
    iget v5, v2, Lavjs;->b:I

    .line 89
    .line 90
    const/high16 v6, 0x2000000

    .line 91
    .line 92
    or-int/2addr v5, v6

    .line 93
    iput v5, v2, Lavjs;->b:I

    .line 94
    .line 95
    iput-boolean v1, v2, Lavjs;->w:Z

    .line 96
    .line 97
    iget-object v1, p0, Laglp;->f:Lagks;

    .line 98
    .line 99
    invoke-static {v1}, Lagpp;->b(Lagks;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Lagss;->c(I)Lavlb;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 111
    .line 112
    check-cast v2, Lavjs;

    .line 113
    .line 114
    iget v1, v1, Lavlb;->l:I

    .line 115
    .line 116
    iput v1, v2, Lavjs;->t:I

    .line 117
    .line 118
    iget v1, v2, Lavjs;->b:I

    .line 119
    .line 120
    const/high16 v5, 0x100000

    .line 121
    .line 122
    or-int/2addr v1, v5

    .line 123
    iput v1, v2, Lavjs;->b:I

    .line 124
    .line 125
    iget-object v1, p0, Laglp;->f:Lagks;

    .line 126
    .line 127
    invoke-static {v1}, Lagpp;->Q(Lagks;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 135
    .line 136
    check-cast v2, Lavjs;

    .line 137
    .line 138
    add-int/lit8 v5, v1, -0x1

    .line 139
    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    iput v5, v2, Lavjs;->u:I

    .line 143
    .line 144
    iget v1, v2, Lavjs;->b:I

    .line 145
    .line 146
    const/high16 v5, 0x200000

    .line 147
    .line 148
    or-int/2addr v1, v5

    .line 149
    iput v1, v2, Lavjs;->b:I

    .line 150
    .line 151
    iget-object v1, p0, Laglp;->f:Lagks;

    .line 152
    .line 153
    invoke-static {v1}, Lagpp;->h(Lagks;)Lavie;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 161
    .line 162
    check-cast v2, Lavjs;

    .line 163
    .line 164
    iget v1, v1, Lavie;->i:I

    .line 165
    .line 166
    iput v1, v2, Lavjs;->r:I

    .line 167
    .line 168
    iget v1, v2, Lavjs;->b:I

    .line 169
    .line 170
    const/high16 v5, 0x10000

    .line 171
    .line 172
    or-int/2addr v1, v5

    .line 173
    iput v1, v2, Lavjs;->b:I

    .line 174
    .line 175
    iget-object v1, p0, Laglp;->f:Lagks;

    .line 176
    .line 177
    invoke-static {v1}, Lagpp;->e(Lagks;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v2, 0x4

    .line 182
    const/4 v5, 0x2

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    if-eq v1, v3, :cond_5

    .line 186
    .line 187
    if-eq v1, v5, :cond_7

    .line 188
    .line 189
    if-eq v1, v4, :cond_4

    .line 190
    .line 191
    if-eq v1, v2, :cond_3

    .line 192
    .line 193
    const/4 v4, 0x6

    .line 194
    const/4 v6, 0x7

    .line 195
    if-eq v1, v4, :cond_2

    .line 196
    .line 197
    if-eq v1, v6, :cond_1

    .line 198
    .line 199
    const-string v1, "Unrecognized offline transfer type, defaulting to unknown."

    .line 200
    .line 201
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    const/16 v4, 0x8

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    move v4, v6

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    const/4 v4, 0x5

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    move v4, v2

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    move v4, v5

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    :goto_1
    move v4, v3

    .line 217
    :cond_7
    :goto_2
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 221
    .line 222
    check-cast v1, Lavjs;

    .line 223
    .line 224
    add-int/lit8 v4, v4, -0x1

    .line 225
    .line 226
    iput v4, v1, Lavjs;->x:I

    .line 227
    .line 228
    iget v4, v1, Lavjs;->c:I

    .line 229
    .line 230
    or-int/2addr v4, v5

    .line 231
    iput v4, v1, Lavjs;->c:I

    .line 232
    .line 233
    iget-object v1, p0, Laglp;->f:Lagks;

    .line 234
    .line 235
    invoke-static {v1}, Lagpp;->l(Lagks;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 243
    .line 244
    check-cast v4, Lavjs;

    .line 245
    .line 246
    iget v6, v4, Lavjs;->b:I

    .line 247
    .line 248
    or-int/2addr v3, v6

    .line 249
    iput v3, v4, Lavjs;->b:I

    .line 250
    .line 251
    iput-object v1, v4, Lavjs;->d:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v1, p0, Laglp;->f:Lagks;

    .line 254
    .line 255
    invoke-static {v1}, Lagpp;->k(Lagks;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_8

    .line 264
    .line 265
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 269
    .line 270
    check-cast v3, Lavjs;

    .line 271
    .line 272
    iget v4, v3, Lavjs;->b:I

    .line 273
    .line 274
    or-int/2addr v4, v5

    .line 275
    iput v4, v3, Lavjs;->b:I

    .line 276
    .line 277
    iput-object v1, v3, Lavjs;->e:Ljava/lang/String;

    .line 278
    .line 279
    :cond_8
    iget-object v1, p0, Laglp;->f:Lagks;

    .line 280
    .line 281
    const-string v3, "partial_playback_nonce"

    .line 282
    .line 283
    invoke-interface {v1, v3}, Lagks;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 293
    .line 294
    check-cast v3, Lavjs;

    .line 295
    .line 296
    iget v4, v3, Lavjs;->b:I

    .line 297
    .line 298
    or-int/2addr v2, v4

    .line 299
    iput v2, v3, Lavjs;->b:I

    .line 300
    .line 301
    iput-object v1, v3, Lavjs;->f:Ljava/lang/String;

    .line 302
    .line 303
    :cond_9
    iget-object v1, p0, Laglp;->f:Lagks;

    .line 304
    .line 305
    invoke-static {v1}, Lagpp;->i(Lagks;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 315
    .line 316
    check-cast v2, Lavjs;

    .line 317
    .line 318
    iget v3, v2, Lavjs;->b:I

    .line 319
    .line 320
    const/high16 v4, 0x80000

    .line 321
    .line 322
    or-int/2addr v3, v4

    .line 323
    iput v3, v2, Lavjs;->b:I

    .line 324
    .line 325
    iput-object v1, v2, Lavjs;->s:Ljava/lang/String;

    .line 326
    .line 327
    :cond_a
    iget-object p0, p0, Laglp;->f:Lagks;

    .line 328
    .line 329
    invoke-static {p0}, Lagpp;->P(Lagks;)[B

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-eqz p0, :cond_b

    .line 334
    .line 335
    invoke-static {p0}, Laonl;->v([B)Laonl;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 343
    .line 344
    check-cast v1, Lavjs;

    .line 345
    .line 346
    iget v2, v1, Lavjs;->c:I

    .line 347
    .line 348
    or-int/lit8 v2, v2, 0x20

    .line 349
    .line 350
    iput v2, v1, Lavjs;->c:I

    .line 351
    .line 352
    iput-object p0, v1, Lavjs;->z:Laonl;

    .line 353
    .line 354
    :cond_b
    return-object v0

    .line 355
    :cond_c
    const/4 p0, 0x0

    .line 356
    throw p0
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
.end method

.method public static o(Lagju;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagju;->e:Lagoq;

    .line 2
    .line 3
    invoke-interface {v0}, Lagoq;->F()Lafml;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lagju;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lafml;->p(Ljava/lang/String;)Lagox;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v1, p0, Lagju;->g:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lagju;->d:Lyfu;

    .line 23
    .line 24
    iget-object v2, p0, Lagju;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Lagho;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lagho;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lyfu;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lagju;->d:Lyfu;

    .line 37
    .line 38
    new-instance v1, Laght;

    .line 39
    .line 40
    invoke-virtual {v0}, Lagox;->b()Lagla;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Laght;-><init>(Lagla;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lyfu;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v2, 0x4

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lagju;->d:Lyfu;

    .line 57
    .line 58
    new-instance v1, Laghv;

    .line 59
    .line 60
    invoke-virtual {v0}, Lagox;->b()Lagla;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Laghv;-><init>(Lagla;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lyfu;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
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

.method public static p(Lavik;Lamnh;Lbcmf;Lyfu;Lagoq;I)V
    .locals 7

    .line 1
    new-instance v6, Lagju;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lagju;-><init>(Lavik;Lamnh;Lyfu;Lagoq;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lagjt;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, v6, p1}, Lagjt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 19
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
.end method

.method public static q(Ljava/lang/String;Logi;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Logi;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Logn;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1, v0}, Logi;->m(Logn;)V
    :try_end_0
    .catch Logf; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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

.method public static r(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Logi;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1}, Logi;->h()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const-string v5, "."

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-static {v4, v1}, Lagha;->q(Ljava/lang/String;Logi;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return v0
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

.method public static s(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
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

.method public static t(Laglv;Ljava/lang/String;)Lagoq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laglv;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Laglv;->a()Lagoq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public static u(Landroid/content/Intent;Ljava/lang/String;Lavgk;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p2, Lavgk;->j:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lagci;->h(Landroid/content/Intent;Ljava/lang/String;)V

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
.end method

.method public static v(Landroid/content/Intent;Laqks;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "service_endpoint"

    .line 5
    .line 6
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

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

.method public static w(Landroid/content/Intent;Laqks;Ladmx;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    sget-object p3, Lavdy;->a:Lavdy;

    .line 9
    .line 10
    invoke-virtual {p3}, Laooq;->createBuilder()Laooi;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p2}, Ladmx;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p3, Laooi;->instance:Laooq;

    .line 22
    .line 23
    check-cast v0, Lavdy;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v1, v0, Lavdy;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v0, Lavdy;->b:I

    .line 33
    .line 34
    iput-object p2, v0, Lavdy;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p3}, Laooi;->build()Laooq;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lavdy;

    .line 41
    .line 42
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Laook;

    .line 47
    .line 48
    sget-object p3, Lavdx;->b:Laooo;

    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laqks;

    .line 58
    .line 59
    :cond_1
    const-string p2, "navigation_endpoint"

    .line 60
    .line 61
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public static x(Landroid/content/Intent;Laqks;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lakur;->aj(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavdy;->a:Lavdy;

    .line 8
    .line 9
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast v1, Lavdy;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v2, v1, Lavdy;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lavdy;->b:I

    .line 28
    .line 29
    iput-object p2, v1, Lavdy;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lavdy;

    .line 36
    .line 37
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Laook;

    .line 42
    .line 43
    sget-object v0, Lavdx;->b:Laooo;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laqks;

    .line 53
    .line 54
    :cond_0
    const-string p2, "navigation_endpoint"

    .line 55
    .line 56
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

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

.method public static y(Landroid/os/Bundle;)Lauen;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "logging_directive"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lagha;->z([B)Lauen;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static z([B)Lauen;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lauen;->b:Lauen;

    .line 13
    .line 14
    invoke-static {v2, p0, v1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lauen;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    :cond_1
    :goto_0
    return-object v0
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
