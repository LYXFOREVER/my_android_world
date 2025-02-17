.class public final Lbccy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbbhl;Ljava/util/concurrent/Callable;Lbeyr;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbccy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbccy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbccy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbccy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbccy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcdb;Lio/grpc/Status;Lbcdy;Lbcae;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbccy;->e:I

    iput-object p2, p0, Lbccy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbccy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbccy;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbccy;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbcjy;Lbdpb;Lbcjx;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lbccy;->e:I

    iput-object p2, p0, Lbccy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbccy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbccy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbccy;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbeyr;Ljava/util/concurrent/Callable;Lbeyr;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 4
    iput p5, p0, Lbccy;->e:I

    iput-object p1, p0, Lbccy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbccy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbccy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbccy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lio/grpc/Status;Lbcdy;Lbcae;I)V
    .locals 0

    .line 5
    iput p5, p0, Lbccy;->e:I

    iput-object p2, p0, Lbccy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbccy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbccy;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbccy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbccy;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lbccy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lbccy;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v0, Lbeyr;

    .line 26
    .line 27
    iput-object v1, v0, Lbeyr;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lbccy;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbeyr;

    .line 34
    .line 35
    iput-object v0, v1, Lbeyr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lbccy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lbccy;->d:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    iget-object v1, p0, Lbccy;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lbdpb;

    .line 51
    .line 52
    iget v1, v1, Lbdpb;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    :try_start_2
    iget-object v1, p0, Lbccy;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Lbccy;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lbcjx;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    iget-object v1, p0, Lbccy;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lbcjy;

    .line 66
    .line 67
    iget-object v1, v1, Lbcjy;->a:Ljava/util/IdentityHashMap;

    .line 68
    .line 69
    iget-object v2, p0, Lbccy;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lbccy;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lbcjy;

    .line 77
    .line 78
    iget-object v1, v1, Lbcjy;->a:Ljava/util/IdentityHashMap;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lbccy;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lbcjy;

    .line 89
    .line 90
    iget-object v1, v1, Lbcjy;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lbccy;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lbcjy;

    .line 98
    .line 99
    invoke-static {v1}, Lbcjy;->c(Lbcjy;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    iget-object v2, p0, Lbccy;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lbcjy;

    .line 107
    .line 108
    iget-object v2, v2, Lbcjy;->a:Ljava/util/IdentityHashMap;

    .line 109
    .line 110
    iget-object v3, p0, Lbccy;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lbccy;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lbcjy;

    .line 118
    .line 119
    iget-object v2, v2, Lbcjy;->a:Ljava/util/IdentityHashMap;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iget-object v2, p0, Lbccy;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lbcjy;

    .line 130
    .line 131
    iget-object v2, v2, Lbcjy;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lbccy;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lbcjy;

    .line 139
    .line 140
    invoke-static {v2}, Lbcjy;->c(Lbcjy;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    throw v1

    .line 144
    :cond_2
    :goto_1
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception v1

    .line 147
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    throw v1

    .line 149
    :cond_3
    iget-object v0, p0, Lbccy;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lbcjk;

    .line 152
    .line 153
    invoke-static {v0}, Lbcjk;->x(Lbcjk;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lbccy;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p0, Lbccy;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v2, p0, Lbccy;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, p0, Lbccy;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lbcjk;

    .line 165
    .line 166
    iget-object v3, v3, Lbcjk;->v:Lbcdz;

    .line 167
    .line 168
    check-cast v2, Lio/grpc/Status;

    .line 169
    .line 170
    check-cast v1, Lbcdy;

    .line 171
    .line 172
    check-cast v0, Lbcae;

    .line 173
    .line 174
    invoke-interface {v3, v2, v1, v0}, Lbcdz;->a(Lio/grpc/Status;Lbcdy;Lbcae;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    iget-object v0, p0, Lbccy;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, p0, Lbccy;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v2, p0, Lbccy;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v3, p0, Lbccy;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lbcew;

    .line 187
    .line 188
    iget-object v3, v3, Lbcew;->a:Lbcdz;

    .line 189
    .line 190
    check-cast v2, Lio/grpc/Status;

    .line 191
    .line 192
    check-cast v1, Lbcdy;

    .line 193
    .line 194
    check-cast v0, Lbcae;

    .line 195
    .line 196
    invoke-interface {v3, v2, v1, v0}, Lbcdz;->a(Lio/grpc/Status;Lbcdy;Lbcae;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    iget-object v0, p0, Lbccy;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, Lbccy;->a:Ljava/lang/Object;

    .line 203
    .line 204
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v1, Lbbhl;

    .line 209
    .line 210
    iput-object v0, v1, Lbbhl;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_1
    move-exception v0

    .line 214
    iget-object v1, p0, Lbccy;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lbeyr;

    .line 217
    .line 218
    iput-object v0, v1, Lbeyr;->a:Ljava/lang/Object;

    .line 219
    .line 220
    :goto_2
    iget-object v0, p0, Lbccy;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    iget-object v0, p0, Lbccy;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v1, p0, Lbccy;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v2, p0, Lbccy;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v3, p0, Lbccy;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lbcdb;

    .line 237
    .line 238
    check-cast v2, Lio/grpc/Status;

    .line 239
    .line 240
    check-cast v1, Lbcdy;

    .line 241
    .line 242
    check-cast v0, Lbcae;

    .line 243
    .line 244
    invoke-virtual {v3, v2, v1, v0}, Lbcdb;->d(Lio/grpc/Status;Lbcdy;Lbcae;)V

    .line 245
    .line 246
    .line 247
    return-void
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
.end method
