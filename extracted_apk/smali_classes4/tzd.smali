.class public final Ltzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ltzy;

.field public c:Lual;

.field private d:Ltzg;

.field private e:Ltup;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lttm;

.field private h:Lsqe;

.field private i:Ltya;

.field private j:Lamhu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lamgh;->a:Lamgh;

    iput-object p1, p0, Ltzd;->j:Lamhu;

    return-void
.end method


# virtual methods
.method public final a()Ltze;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ltzd;->c()Lamhu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lsdd;->f()Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ltzd;->e(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ltzd;->c()Lamhu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ltup;

    .line 31
    .line 32
    invoke-virtual {p0}, Ltzd;->b()Ltya;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ltup;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ltzd;->e:Ltup;

    .line 39
    .line 40
    new-instance v2, Ltzg;

    .line 41
    .line 42
    invoke-virtual {p0}, Ltzd;->b()Ltya;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1}, Ltzg;-><init>(Ltup;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Ltzd;->d:Ltzg;

    .line 49
    .line 50
    invoke-virtual {p0}, Ltzd;->b()Ltya;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ltzd;->b()Ltya;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Ltya;->a:Ltzt;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Ltts;

    .line 63
    .line 64
    iget-object v3, p0, Ltzd;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p0}, Ltzd;->b()Ltya;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v4, v4, Ltya;->c:Lsdc;

    .line 71
    .line 72
    invoke-virtual {p0}, Ltzd;->b()Ltya;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v5, v5, Ltya;->a:Ltzt;

    .line 77
    .line 78
    invoke-direct {v2, v3, v0, v4, v5}, Ltts;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lsdc;Ltzt;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Ltzd;->g:Lttm;

    .line 82
    .line 83
    iget-object v0, p0, Ltzd;->b:Ltzy;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    sget-object v0, Lamgh;->a:Lamgh;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    new-instance v0, Ltzw;

    .line 101
    .line 102
    invoke-virtual {p0}, Ltzd;->b()Ltya;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Ltzd;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ltzw;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Ltzd;->b:Ltzy;

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Ltzd;->h:Lsqe;

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    instance-of v2, v0, Lsqd;

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    new-instance v2, Luan;

    .line 121
    .line 122
    invoke-virtual {p0}, Ltzd;->b()Ltya;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v1, v0}, Luan;-><init>(Ltum;Lsqe;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Ltzd;->c:Lual;

    .line 129
    .line 130
    :cond_3
    iget-object v4, p0, Ltzd;->d:Ltzg;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    iget-object v5, p0, Ltzd;->e:Ltup;

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    iget-object v6, p0, Ltzd;->f:Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    iget-object v7, p0, Ltzd;->g:Lttm;

    .line 143
    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    iget-object v8, p0, Ltzd;->b:Ltzy;

    .line 147
    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    iget-object v9, p0, Ltzd;->h:Lsqe;

    .line 151
    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    iget-object v10, p0, Ltzd;->c:Lual;

    .line 155
    .line 156
    if-eqz v10, :cond_5

    .line 157
    .line 158
    iget-object v11, p0, Ltzd;->i:Ltya;

    .line 159
    .line 160
    if-nez v11, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    new-instance v0, Ltze;

    .line 164
    .line 165
    iget-object v12, p0, Ltzd;->j:Lamhu;

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    invoke-direct/range {v3 .. v12}, Ltze;-><init>(Ltzg;Ltup;Ljava/util/concurrent/ExecutorService;Lttm;Ltzy;Lsqe;Lual;Ltya;Lamhu;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Ltzd;->d:Ltzg;

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    const-string v1, " limitedAvailableAccountsModel"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v1, p0, Ltzd;->e:Ltup;

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    const-string v1, " internalAccountsModel"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v1, p0, Ltzd;->f:Ljava/util/concurrent/ExecutorService;

    .line 196
    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    const-string v1, " backgroundExecutor"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v1, p0, Ltzd;->g:Lttm;

    .line 205
    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    const-string v1, " avatarImageLoader"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-object v1, p0, Ltzd;->b:Ltzy;

    .line 214
    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    const-string v1, " oneGoogleEventLogger"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-object v1, p0, Ltzd;->h:Lsqe;

    .line 223
    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    const-string v1, " vePrimitives"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object v1, p0, Ltzd;->c:Lual;

    .line 232
    .line 233
    if-nez v1, :cond_c

    .line 234
    .line 235
    const-string v1, " visualElements"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object v1, p0, Ltzd;->i:Ltya;

    .line 241
    .line 242
    if-nez v1, :cond_d

    .line 243
    .line 244
    const-string v1, " accountLayer"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v2, "Missing required properties:"

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v1, "Property \"vePrimitives\" has not been set"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
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
.end method

.method public final b()Ltya;
    .locals 2

    .line 1
    iget-object v0, p0, Ltzd;->i:Ltya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"accountLayer\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c()Lamhu;
    .locals 1

    .line 1
    iget-object v0, p0, Ltzd;->f:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lamgh;->a:Lamgh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d(Ltya;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltzd;->i:Ltya;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null accountLayer"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public final e(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltzd;->f:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backgroundExecutor"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public final f(Lsqe;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltzd;->h:Lsqe;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null vePrimitives"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method
