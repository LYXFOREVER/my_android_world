.class public final Lpks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lpks;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpks;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpks;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lpks;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqbs;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lpks;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpks;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpks;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lpks;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lbdol;JI)V
    .locals 0

    .line 3
    iput p5, p0, Lpks;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpks;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpks;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lpks;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "gms:feedback:async_feedback_psd_collection_time_ms"

    .line 2
    .line 3
    iget v1, p0, Lpks;->b:I

    .line 4
    .line 5
    const-string v2, "exception"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lpks;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbdol;

    .line 15
    .line 16
    iget-boolean v0, v0, Lbdol;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {v0}, Lbdol;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lpks;->a:J

    .line 27
    .line 28
    cmp-long v4, v2, v0

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    sub-long/2addr v2, v0

    .line 33
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lpks;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbdol;

    .line 52
    .line 53
    iget-boolean v0, v0, Lbdol;->c:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lpks;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    :try_start_1
    new-instance v1, Lpjd;

    .line 64
    .line 65
    invoke-direct {v1}, Lpjd;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lpjd;->c()V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lpks;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lqbs;

    .line 74
    .line 75
    invoke-virtual {v4}, Lqbs;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    .line 85
    .line 86
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lpjd;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_1
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lpjd;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120
    .line 121
    .line 122
    move-object v4, v3

    .line 123
    goto :goto_1

    .line 124
    :catch_2
    move-exception v0

    .line 125
    const-string v1, "gF_GetAsyncFeedbackPsd"

    .line 126
    .line 127
    const-string v3, "Failed to get async Feedback psd."

    .line 128
    .line 129
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    const-string v0, "gms:feedback:async_feedback_psd_failure"

    .line 133
    .line 134
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_1
    iget-object v0, p0, Lpks;->c:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v1, Lpiw;->a:Lcom/google/android/gms/common/api/Status;

    .line 145
    .line 146
    new-instance v1, Lpbx;

    .line 147
    .line 148
    check-cast v0, Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lpbx;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-wide v2, p0, Lpks;->a:J

    .line 154
    .line 155
    iget-object v0, v1, Lpbx;->B:Lpca;

    .line 156
    .line 157
    invoke-static {v4}, Lqbs;->o(Ljava/util/List;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v4, Lpit;

    .line 162
    .line 163
    invoke-direct {v4, v0, v1, v2, v3}, Lpit;-><init>(Lpca;Landroid/os/Bundle;J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lpca;->a(Lpcu;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Loor;->i(Lpcd;)Lqat;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    new-instance v8, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v8, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 176
    .line 177
    .line 178
    :try_start_4
    new-instance v0, Lpjd;

    .line 179
    .line 180
    invoke-direct {v0}, Lpjd;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lpjd;->c()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lpks;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 191
    .line 192
    .line 193
    const-string v1, "gms:feedback:async_feedback_psbd_collection_time_ms"

    .line 194
    .line 195
    invoke-virtual {v0}, Lpjd;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_3
    move-exception v0

    .line 208
    const-string v1, "gH_GetAsyncFeedbackPsbd"

    .line 209
    .line 210
    const-string v3, "Failed to get async Feedback psbd."

    .line 211
    .line 212
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .line 214
    .line 215
    const-string v0, "gms:feedback:async_feedback_psbd_failure"

    .line 216
    .line 217
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    iget-object v0, p0, Lpks;->c:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    sget-object v1, Lpkr;->a:Lazd;

    .line 227
    .line 228
    new-instance v1, Lplh;

    .line 229
    .line 230
    check-cast v0, Landroid/content/Context;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lplh;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lpks;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iget-wide v9, p0, Lpks;->a:J

    .line 238
    .line 239
    iget-object v1, v1, Lpbx;->B:Lpca;

    .line 240
    .line 241
    new-instance v2, Lpky;

    .line 242
    .line 243
    move-object v11, v0

    .line 244
    check-cast v11, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 245
    .line 246
    move-object v5, v2

    .line 247
    move-object v6, v1

    .line 248
    invoke-direct/range {v5 .. v11}, Lpky;-><init>(Lpca;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lpca;->a(Lpcu;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Loor;->i(Lpcd;)Lqat;

    .line 255
    .line 256
    .line 257
    return-void
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
