.class public Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;
.super Lwiq;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field public e:Lbblw;

.field public f:Lalxw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwiq;-><init>()V

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
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;->e:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laais;

    .line 8
    .line 9
    invoke-virtual {v0}, Laais;->k()Laais;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;->f:Lalxw;

    .line 14
    .line 15
    const-string v2, "AccountsChangedJobIntentService"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lalxw;->a(Ljava/lang/String;)Lalwu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-static {}, Lycj;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v2, v0, Laais;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lwkn;

    .line 27
    .line 28
    invoke-virtual {v2}, Lwkn;->f()[Landroid/accounts/Account;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_1
    .catch Lpbi; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lpbj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Laais;->j(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Laais;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v3}, Lwgh;->x()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, Laais;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v3}, Lwgh;->g()Lafww;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v3, v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, v0, Laais;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v3}, Lwgh;->g()Lafww;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v2}, Lwkn;->c(Ljava/lang/String;[Landroid/accounts/Account;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    iget-object v3, v0, Laais;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v3}, Lwgh;->g()Lafww;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x3

    .line 88
    if-ne v3, v4, :cond_0

    .line 89
    .line 90
    iget-object v3, v0, Laais;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lahpq;

    .line 93
    .line 94
    invoke-virtual {v3}, Lahpq;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lnst;

    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    invoke-direct {v4, v5}, Lnst;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v3, v0, Laais;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lwjk;

    .line 110
    .line 111
    invoke-virtual {v3}, Lwjk;->j()V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v3, v0, Laais;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v3, v2}, Lwgh;->o([Landroid/accounts/Account;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v0, Laais;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lwfq;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lwfq;->h(Ljava/lang/Iterable;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 142
    .line 143
    iget-object v5, v0, Laais;->e:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v5, v4}, Lwgk;->q(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, Laais;->h:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v6, Lafxb;

    .line 151
    .line 152
    invoke-direct {v6, v4}, Lafxb;-><init>(Lafww;)V

    .line 153
    .line 154
    .line 155
    check-cast v5, Lyfu;

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Lyfu;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Laais;->d:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_2

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lafxc;

    .line 183
    .line 184
    invoke-interface {v6, v4}, Lafxc;->b(Lafww;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    iget-object v0, v0, Laais;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v0, v2}, Lwgh;->s(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_0
    move-exception v2

    .line 195
    goto :goto_1

    .line 196
    :catch_1
    move-exception v2

    .line 197
    goto :goto_1

    .line 198
    :catch_2
    move-exception v2

    .line 199
    :goto_1
    iget-object v0, v0, Laais;->g:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lwjk;

    .line 202
    .line 203
    invoke-virtual {v0}, Lwjk;->j()V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lafwg;->b:Lafwg;

    .line 207
    .line 208
    sget-object v3, Lafwf;->I:Lafwf;

    .line 209
    .line 210
    const-string v4, "Error retrieving list of accounts after device account change"

    .line 211
    .line 212
    invoke-static {v0, v3, v4, v2}, Lafwh;->e(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-interface {v1}, Lalwu;->close()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :try_start_3
    invoke-interface {v1}, Lalwu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catchall_1
    move-exception v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    throw v0
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
.end method
