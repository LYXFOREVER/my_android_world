.class public final Lpfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpfk;->b:I

    iput-object p1, p0, Lpfk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lpfk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Lpfk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    if-eq v0, v4, :cond_b

    .line 10
    .line 11
    if-eq v0, v2, :cond_6

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    iget-object v0, p0, Lpfk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq p1, v4, :cond_4

    .line 18
    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object p1, v0

    .line 31
    check-cast p1, Lajbf;

    .line 32
    .line 33
    iget-object p1, p1, Lajbf;->f:Lalxw;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v0

    .line 37
    check-cast p1, Lajbf;

    .line 38
    .line 39
    iget-object p1, p1, Lajbf;->e:Lalxw;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p1, v0

    .line 43
    check-cast p1, Lajbf;

    .line 44
    .line 45
    iget-object p1, p1, Lajbf;->d:Lalxw;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object p1, v0

    .line 49
    check-cast p1, Lajbf;

    .line 50
    .line 51
    iget-object p1, p1, Lajbf;->c:Lalxw;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object p1, v0

    .line 55
    check-cast p1, Lajbf;

    .line 56
    .line 57
    iget-object p1, p1, Lajbf;->b:Lalxw;

    .line 58
    .line 59
    :goto_0
    move-object v1, v0

    .line 60
    check-cast v1, Lajbf;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lajbf;->k(Lalxw;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    iget-object p1, v1, Lajbf;->a:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v1, Laigz;

    .line 71
    .line 72
    const/16 v2, 0x14

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Laigz;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    move v3, v4

    .line 81
    :goto_1
    return v3

    .line 82
    :cond_6
    iget-object p1, p0, Lpfk;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lsmx;

    .line 85
    .line 86
    iget-object p1, p1, Lsmx;->b:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    iget-object p1, p0, Lpfk;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lsmx;

    .line 98
    .line 99
    iget-object p1, p1, Lsmx;->b:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lsmf;

    .line 116
    .line 117
    instance-of v1, v0, Lsnc;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    iget-object v1, p0, Lpfk;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lsnc;

    .line 124
    .line 125
    sget-object v2, Lsmm;->a:Lsmm;

    .line 126
    .line 127
    check-cast v1, Lsmx;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lsmx;->b(Lsnc;Lsmk;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    instance-of v1, v0, Lsmj;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-object v1, p0, Lpfk;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lsmj;

    .line 140
    .line 141
    check-cast v1, Lsmx;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lsmx;->e(Lsmj;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    iget-object p1, p0, Lpfk;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lsmx;

    .line 150
    .line 151
    iget-object p1, p1, Lsmx;->a:Landroid/os/Handler;

    .line 152
    .line 153
    const-wide/16 v0, 0xc8

    .line 154
    .line 155
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 156
    .line 157
    .line 158
    :goto_3
    return v4

    .line 159
    :cond_b
    iget-object p1, p0, Lpfk;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lbor;

    .line 162
    .line 163
    iget-object v0, p1, Lbor;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lboq;

    .line 180
    .line 181
    iget-object v2, p1, Lbor;->c:Lbop;

    .line 182
    .line 183
    iget-boolean v5, v1, Lboq;->c:Z

    .line 184
    .line 185
    if-nez v5, :cond_d

    .line 186
    .line 187
    iget-boolean v5, v1, Lboq;->b:Z

    .line 188
    .line 189
    if-eqz v5, :cond_d

    .line 190
    .line 191
    iget-object v5, v1, Lboq;->d:Lakev;

    .line 192
    .line 193
    invoke-virtual {v5}, Lakev;->m()Lbld;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v6, Lakev;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-direct {v6, v7, v7, v7}, Lakev;-><init>([B[B[B)V

    .line 201
    .line 202
    .line 203
    iput-object v6, v1, Lboq;->d:Lakev;

    .line 204
    .line 205
    iput-boolean v3, v1, Lboq;->b:Z

    .line 206
    .line 207
    iget-object v1, v1, Lboq;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v2, v1, v5}, Lbop;->a(Ljava/lang/Object;Lbld;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    iget-object v1, p1, Lbor;->b:Lbom;

    .line 213
    .line 214
    invoke-interface {v1}, Lbom;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    :cond_e
    return v4

    .line 221
    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    .line 222
    .line 223
    if-eqz v0, :cond_14

    .line 224
    .line 225
    if-eq v0, v4, :cond_10

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_10
    iget-object v0, p0, Lpfk;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lpfi;

    .line 232
    .line 233
    iget-object v0, v0, Lpfi;->d:Ljava/util/HashMap;

    .line 234
    .line 235
    monitor-enter v0

    .line 236
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lpfh;

    .line 239
    .line 240
    iget-object v2, p0, Lpfk;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lpfi;

    .line 243
    .line 244
    iget-object v2, v2, Lpfi;->d:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lpfj;

    .line 251
    .line 252
    if-eqz v2, :cond_13

    .line 253
    .line 254
    iget v3, v2, Lpfj;->b:I

    .line 255
    .line 256
    if-ne v3, v1, :cond_13

    .line 257
    .line 258
    const-string v1, "GmsClientSupervisor"

    .line 259
    .line 260
    const-string v3, "Timeout waiting for ServiceConnection callback "

    .line 261
    .line 262
    invoke-static {p1, v3}, La;->dz(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v5, Ljava/lang/Exception;

    .line 267
    .line 268
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    .line 273
    .line 274
    iget-object v1, v2, Lpfj;->f:Landroid/content/ComponentName;

    .line 275
    .line 276
    if-nez v1, :cond_11

    .line 277
    .line 278
    iget-object v1, p1, Lpfh;->d:Landroid/content/ComponentName;

    .line 279
    .line 280
    :cond_11
    if-nez v1, :cond_12

    .line 281
    .line 282
    new-instance v1, Landroid/content/ComponentName;

    .line 283
    .line 284
    iget-object p1, p1, Lpfh;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {p1}, Liap;->be(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const-string v3, "unknown"

    .line 290
    .line 291
    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    invoke-virtual {v2, v1}, Lpfj;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 295
    .line 296
    .line 297
    :cond_13
    monitor-exit v0

    .line 298
    goto :goto_4

    .line 299
    :catchall_0
    move-exception p1

    .line 300
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    throw p1

    .line 302
    :cond_14
    iget-object v0, p0, Lpfk;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lpfi;

    .line 305
    .line 306
    iget-object v0, v0, Lpfi;->d:Ljava/util/HashMap;

    .line 307
    .line 308
    monitor-enter v0

    .line 309
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lpfh;

    .line 312
    .line 313
    iget-object v1, p0, Lpfk;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lpfi;

    .line 316
    .line 317
    iget-object v1, v1, Lpfi;->d:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lpfj;

    .line 324
    .line 325
    if-eqz v1, :cond_16

    .line 326
    .line 327
    invoke-virtual {v1}, Lpfj;->c()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_16

    .line 332
    .line 333
    iget-boolean v5, v1, Lpfj;->c:Z

    .line 334
    .line 335
    if-eqz v5, :cond_15

    .line 336
    .line 337
    iget-object v5, v1, Lpfj;->g:Lpfi;

    .line 338
    .line 339
    iget-object v5, v5, Lpfi;->f:Landroid/os/Handler;

    .line 340
    .line 341
    iget-object v6, v1, Lpfj;->e:Lpfh;

    .line 342
    .line 343
    invoke-virtual {v5, v4, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v1, Lpfj;->g:Lpfi;

    .line 347
    .line 348
    iget-object v6, v5, Lpfi;->h:Lpgh;

    .line 349
    .line 350
    iget-object v5, v5, Lpfi;->e:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v6, v5, v1}, Lpgh;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 353
    .line 354
    .line 355
    iput-boolean v3, v1, Lpfj;->c:Z

    .line 356
    .line 357
    iput v2, v1, Lpfj;->b:I

    .line 358
    .line 359
    :cond_15
    iget-object v1, p0, Lpfk;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lpfi;

    .line 362
    .line 363
    iget-object v1, v1, Lpfi;->d:Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_16
    monitor-exit v0

    .line 369
    :goto_4
    move v3, v4

    .line 370
    :goto_5
    return v3

    .line 371
    :catchall_1
    move-exception p1

    .line 372
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 373
    throw p1
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
.end method
