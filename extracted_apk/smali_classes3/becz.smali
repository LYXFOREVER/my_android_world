.class public final Lbecz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbecg;
.implements Lbedm;
.implements Lbech;


# instance fields
.field public a:I

.field public b:I

.field public c:[Lbely;

.field private final d:Lbdxu;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbdxv;->a:Lbdxv;

    new-instance v1, Lbdxu;

    invoke-direct {v1, p1, v0}, Lbdxu;-><init>(Ljava/lang/Object;Lbdwb;)V

    iput-object v1, p0, Lbecz;->d:Lbdxu;

    return-void
.end method


# virtual methods
.method public final a(Lbech;Lbdtn;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lbecu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbecu;

    .line 7
    .line 8
    iget v1, v0, Lbecu;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbecu;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbecu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbecu;-><init>(Lbecz;Lbdtn;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbecu;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbdtt;->a:Lbdtt;

    .line 28
    .line 29
    iget v2, v0, Lbecu;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lbecu;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Lbecu;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, v0, Lbecu;->h:Lbely;

    .line 49
    .line 50
    iget-object v9, v0, Lbecu;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v10, v0, Lbecu;->g:Lbecz;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lbamw;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v0, Lbecu;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, v0, Lbecu;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v8, v0, Lbecu;->h:Lbely;

    .line 75
    .line 76
    iget-object v9, v0, Lbecu;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v10, v0, Lbecu;->g:Lbecz;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p2}, Lbamw;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iget-object v8, v0, Lbecu;->h:Lbely;

    .line 86
    .line 87
    iget-object p1, v0, Lbecu;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v10, v0, Lbecu;->g:Lbecz;

    .line 90
    .line 91
    :try_start_2
    invoke-static {p2}, Lbamw;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {p2}, Lbamw;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    monitor-enter p0

    .line 99
    :try_start_3
    iget-object p2, p0, Lbecz;->c:[Lbely;

    .line 100
    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    new-array p2, v5, [Lbely;

    .line 104
    .line 105
    iput-object p2, p0, Lbecz;->c:[Lbely;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget v2, p0, Lbecz;->a:I

    .line 109
    .line 110
    array-length v8, p2

    .line 111
    if-lt v2, v8, :cond_6

    .line 112
    .line 113
    add-int/2addr v8, v8

    .line 114
    invoke-static {p2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p2, [Lbely;

    .line 122
    .line 123
    iput-object p2, p0, Lbecz;->c:[Lbely;

    .line 124
    .line 125
    :cond_6
    :goto_1
    iget v2, p0, Lbecz;->b:I

    .line 126
    .line 127
    :cond_7
    aget-object v8, p2, v2

    .line 128
    .line 129
    if-nez v8, :cond_8

    .line 130
    .line 131
    new-instance v8, Lbely;

    .line 132
    .line 133
    invoke-direct {v8, v7, v7, v7}, Lbely;-><init>([B[B[B)V

    .line 134
    .line 135
    .line 136
    aput-object v8, p2, v2

    .line 137
    .line 138
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    array-length v9, p2

    .line 141
    if-lt v2, v9, :cond_9

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_9
    iget-object v9, v8, Lbely;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-nez v9, :cond_7

    .line 153
    .line 154
    iget-object p2, v8, Lbely;->a:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v9, Lbecv;->a:Lbefc;

    .line 157
    .line 158
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v2, p0, Lbecz;->b:I

    .line 164
    .line 165
    iget p2, p0, Lbecz;->a:I

    .line 166
    .line 167
    add-int/2addr p2, v6

    .line 168
    iput p2, p0, Lbecz;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 169
    .line 170
    monitor-exit p0

    .line 171
    :try_start_4
    instance-of p2, p1, Lbecw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    .line 173
    if-nez p2, :cond_12

    .line 174
    .line 175
    move-object v10, p0

    .line 176
    :goto_2
    :try_start_5
    invoke-interface {v0}, Lbdtn;->getContext()Lbdtr;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sget-object v2, Lbdzu;->c:Lalyx;

    .line 181
    .line 182
    invoke-interface {p2, v2}, Lbdtr;->get(Lbdtq;)Lbdtp;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    move-object v2, p2

    .line 187
    check-cast v2, Lbdzu;

    .line 188
    .line 189
    move-object v9, p1

    .line 190
    move-object p1, v7

    .line 191
    :cond_a
    :goto_3
    iget-object p2, v10, Lbecz;->d:Lbdxu;

    .line 192
    .line 193
    iget-object p2, p2, Lbdxu;->a:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    invoke-static {v2}, Lbdwb;->u(Lbdzu;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    if-eqz p1, :cond_c

    .line 201
    .line 202
    invoke-static {p1, p2}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_e

    .line 207
    .line 208
    :cond_c
    sget-object p1, Lbedp;->a:Lbefc;

    .line 209
    .line 210
    if-ne p2, p1, :cond_d

    .line 211
    .line 212
    move-object p1, v7

    .line 213
    goto :goto_4

    .line 214
    :cond_d
    move-object p1, p2

    .line 215
    :goto_4
    iput-object v10, v0, Lbecu;->g:Lbecz;

    .line 216
    .line 217
    iput-object v9, v0, Lbecu;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v8, v0, Lbecu;->h:Lbely;

    .line 220
    .line 221
    iput-object v2, v0, Lbecu;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p2, v0, Lbecu;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iput v5, v0, Lbecu;->e:I

    .line 226
    .line 227
    invoke-interface {v9, p1, v0}, Lbech;->emit(Ljava/lang/Object;Lbdtn;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eq p1, v1, :cond_11

    .line 232
    .line 233
    move-object p1, p2

    .line 234
    :cond_e
    :goto_5
    iget-object p2, v8, Lbely;->a:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v11, Lbecv;->a:Lbefc;

    .line 237
    .line 238
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    .line 240
    invoke-virtual {p2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-boolean v11, Lbdyv;->a:Z

    .line 248
    .line 249
    sget-object v11, Lbecv;->b:Lbefc;

    .line 250
    .line 251
    if-eq p2, v11, :cond_a

    .line 252
    .line 253
    iput-object v10, v0, Lbecu;->g:Lbecz;

    .line 254
    .line 255
    iput-object v9, v0, Lbecu;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v8, v0, Lbecu;->h:Lbely;

    .line 258
    .line 259
    iput-object v2, v0, Lbecu;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object p1, v0, Lbecu;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iput v4, v0, Lbecu;->e:I

    .line 264
    .line 265
    new-instance p2, Lbdyd;

    .line 266
    .line 267
    invoke-static {v0}, Lbamx;->k(Lbdtn;)Lbdtn;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-direct {p2, v11, v6}, Lbdyd;-><init>(Lbdtn;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Lbdyd;->t()V

    .line 275
    .line 276
    .line 277
    iget-object v11, v8, Lbely;->a:Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v12, Lbecv;->a:Lbefc;

    .line 280
    .line 281
    check-cast v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    .line 283
    invoke-static {v11, v12, p2}, La;->X(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-nez v11, :cond_f

    .line 288
    .line 289
    sget-object v11, Lbdrx;->a:Lbdrx;

    .line 290
    .line 291
    invoke-interface {p2, v11}, Lbdtn;->resumeWith(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_f
    invoke-virtual {p2}, Lbdyd;->g()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    sget-object v11, Lbdtt;->a:Lbdtt;

    .line 299
    .line 300
    if-eq p2, v11, :cond_10

    .line 301
    .line 302
    sget-object p2, Lbdrx;->a:Lbdrx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    .line 304
    :cond_10
    if-eq p2, v1, :cond_11

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_11
    return-object v1

    .line 308
    :cond_12
    :try_start_6
    move-object p2, p1

    .line 309
    check-cast p2, Lbecw;

    .line 310
    .line 311
    iput-object p0, v0, Lbecu;->g:Lbecz;

    .line 312
    .line 313
    iput-object p1, v0, Lbecu;->a:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v8, v0, Lbecu;->h:Lbely;

    .line 316
    .line 317
    iput v6, v0, Lbecu;->e:I

    .line 318
    .line 319
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 320
    :catchall_1
    move-exception p1

    .line 321
    move-object v10, p0

    .line 322
    :goto_6
    monitor-enter v10

    .line 323
    :try_start_7
    iget p2, v10, Lbecz;->a:I

    .line 324
    .line 325
    add-int/lit8 p2, p2, -0x1

    .line 326
    .line 327
    iput p2, v10, Lbecz;->a:I

    .line 328
    .line 329
    if-nez p2, :cond_13

    .line 330
    .line 331
    iput v3, v10, Lbecz;->b:I

    .line 332
    .line 333
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object p2, v8, Lbely;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 339
    .line 340
    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object p2, Lbeda;->a:[Lbdtn;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 344
    .line 345
    monitor-exit v10

    .line 346
    throw p1

    .line 347
    :catchall_2
    move-exception p1

    .line 348
    monitor-exit v10

    .line 349
    throw p1

    .line 350
    :catchall_3
    move-exception p1

    .line 351
    monitor-exit p0

    .line 352
    throw p1
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

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbedp;->a:Lbefc;

    .line 2
    .line 3
    iget-object v1, p0, Lbecz;->d:Lbdxu;

    .line 4
    .line 5
    iget-object v1, v1, Lbdxu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object v1
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

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbedp;->a:Lbefc;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lbecz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
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
    .line 26
    .line 27
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbecz;->d:Lbdxu;

    .line 3
    .line 4
    iget-object v0, v0, Lbdxu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {v0, p1}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v0, p2}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :cond_2
    :try_start_2
    iget-object p1, p0, Lbecz;->d:Lbdxu;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbdxu;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lbecz;->e:I

    .line 33
    .line 34
    and-int/lit8 p2, p1, 0x1

    .line 35
    .line 36
    if-nez p2, :cond_9

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    iput p1, p0, Lbecz;->e:I

    .line 40
    .line 41
    iget-object p2, p0, Lbecz;->c:[Lbely;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    :goto_1
    if-eqz p2, :cond_7

    .line 45
    .line 46
    move v2, v1

    .line 47
    :goto_2
    array-length v3, p2

    .line 48
    if-ge v2, v3, :cond_7

    .line 49
    .line 50
    aget-object v3, p2, v2

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    :cond_3
    iget-object v4, v3, Lbely;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    sget-object v5, Lbecv;->b:Lbefc;

    .line 66
    .line 67
    if-eq v4, v5, :cond_6

    .line 68
    .line 69
    sget-object v6, Lbecv;->a:Lbefc;

    .line 70
    .line 71
    if-ne v4, v6, :cond_5

    .line 72
    .line 73
    iget-object v6, v3, Lbely;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-static {v6, v4, v5}, La;->X(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v5, v3, Lbely;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-static {v5, v4, v6}, La;->X(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    check-cast v4, Lbdyd;

    .line 95
    .line 96
    sget-object v3, Lbdrx;->a:Lbdrx;

    .line 97
    .line 98
    invoke-interface {v4, v3}, Lbdtn;->resumeWith(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    monitor-enter p0

    .line 105
    :try_start_3
    iget p2, p0, Lbecz;->e:I

    .line 106
    .line 107
    if-ne p2, p1, :cond_8

    .line 108
    .line 109
    add-int/2addr p1, v0

    .line 110
    iput p1, p0, Lbecz;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return v0

    .line 114
    :cond_8
    :try_start_4
    iget-object p1, p0, Lbecz;->c:[Lbely;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    move v7, p2

    .line 118
    move-object p2, p1

    .line 119
    move p1, v7

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit p0

    .line 123
    throw p1

    .line 124
    :cond_9
    add-int/lit8 p1, p1, 0x2

    .line 125
    .line 126
    :try_start_5
    iput p1, p0, Lbecz;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return v0

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    monitor-exit p0

    .line 132
    throw p1
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
.end method

.method public final e(Lbdtr;II)Lbecg;
    .locals 1

    .line 1
    sget-boolean v0, Lbdyv;->a:Z

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, -0x2

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    move p2, v0

    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    if-eq p3, v0, :cond_4

    .line 12
    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/4 v0, -0x3

    .line 16
    if-ne p2, v0, :cond_3

    .line 17
    .line 18
    :cond_2
    const/4 v0, 0x1

    .line 19
    if-eq p3, v0, :cond_4

    .line 20
    .line 21
    :cond_3
    new-instance v0, Lbede;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, Lbede;-><init>(Lbecg;Lbdtr;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_4
    move-object v0, p0

    .line 28
    :goto_1
    return-object v0
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
.end method

.method public final emit(Ljava/lang/Object;Lbdtn;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbecz;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 5
    .line 6
    return-object p1
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
