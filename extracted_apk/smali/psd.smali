.class public final Lpsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsn;


# static fields
.field private static volatile C:Lpsd;


# instance fields
.field public final A:Lpgj;

.field public final B:Laihf;

.field private final D:Lpuf;

.field private final E:Lptp;

.field private final F:Lppj;

.field private final G:Lptl;

.field private H:Ljava/lang/Boolean;

.field private I:J

.field private volatile J:Ljava/lang/Boolean;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lppz;

.field public final g:Lprt;

.field public final h:Lprh;

.field public final i:Lpsb;

.field public final j:Lpuw;

.field public final k:Lprc;

.field public final l:Lpti;

.field public final m:Lptn;

.field public final n:Ljava/lang/String;

.field public o:Lprb;

.field public p:Lptx;

.field public q:Lpqj;

.field public r:Lpqz;

.field public s:Z

.field protected t:Ljava/lang/Boolean;

.field protected u:Ljava/lang/Boolean;

.field public volatile v:Z

.field public w:I

.field public x:I

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field final z:J


# direct methods
.method public constructor <init>(Lpsv;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpsd;->s:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lpsd;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lpsv;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Laihf;

    .line 17
    .line 18
    invoke-direct {v2}, Laihf;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lpsd;->B:Laihf;

    .line 22
    .line 23
    sput-object v2, Lowb;->b:Laihf;

    .line 24
    .line 25
    iput-object v1, p0, Lpsd;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p1, Lpsv;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, Lpsd;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lpsv;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p0, Lpsd;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lpsv;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p0, Lpsd;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v2, p1, Lpsv;->h:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lpsd;->e:Z

    .line 42
    .line 43
    iget-object v2, p1, Lpsv;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v2, p0, Lpsd;->J:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v2, p1, Lpsv;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, p0, Lpsd;->n:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p0, Lpsd;->v:Z

    .line 53
    .line 54
    iget-object v3, p1, Lpsv;->g:Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v4, v3, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const-string v5, "measurementEnabled"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v4, p0, Lpsd;->t:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v4, "measurementDeactivated"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v3, p0, Lpsd;->u:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_1
    invoke-static {v1}, Luky;->f(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lpgj;->a:Lpgj;

    .line 96
    .line 97
    iput-object v3, p0, Lpsd;->A:Lpgj;

    .line 98
    .line 99
    iget-object v3, p1, Lpsv;->i:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    :goto_0
    iput-wide v3, p0, Lpsd;->z:J

    .line 113
    .line 114
    new-instance v3, Lppz;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Lppz;-><init>(Lpsd;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lpsd;->f:Lppz;

    .line 120
    .line 121
    new-instance v3, Lprt;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lprt;-><init>(Lpsd;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lpsm;->o()V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, Lpsd;->g:Lprt;

    .line 130
    .line 131
    new-instance v3, Lprh;

    .line 132
    .line 133
    invoke-direct {v3, p0}, Lprh;-><init>(Lpsd;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lpsm;->o()V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lpsd;->h:Lprh;

    .line 140
    .line 141
    new-instance v3, Lpuw;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Lpuw;-><init>(Lpsd;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lpsm;->o()V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lpsd;->j:Lpuw;

    .line 150
    .line 151
    new-instance v3, Lyjq;

    .line 152
    .line 153
    invoke-direct {v3, p0}, Lyjq;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lprc;

    .line 157
    .line 158
    invoke-direct {v4, v3}, Lprc;-><init>(Lyjq;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, Lpsd;->k:Lprc;

    .line 162
    .line 163
    new-instance v3, Lppj;

    .line 164
    .line 165
    invoke-direct {v3, p0}, Lppj;-><init>(Lpsd;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, p0, Lpsd;->F:Lppj;

    .line 169
    .line 170
    new-instance v3, Lptn;

    .line 171
    .line 172
    invoke-direct {v3, p0}, Lptn;-><init>(Lpsd;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lppl;->b()V

    .line 176
    .line 177
    .line 178
    iput-object v3, p0, Lpsd;->m:Lptn;

    .line 179
    .line 180
    new-instance v3, Lptp;

    .line 181
    .line 182
    invoke-direct {v3, p0}, Lptp;-><init>(Lpsd;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lppl;->b()V

    .line 186
    .line 187
    .line 188
    iput-object v3, p0, Lpsd;->E:Lptp;

    .line 189
    .line 190
    new-instance v3, Lpti;

    .line 191
    .line 192
    invoke-direct {v3, p0}, Lpti;-><init>(Lpsd;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lppl;->b()V

    .line 196
    .line 197
    .line 198
    iput-object v3, p0, Lpsd;->l:Lpti;

    .line 199
    .line 200
    new-instance v3, Lpuf;

    .line 201
    .line 202
    invoke-direct {v3, p0}, Lpuf;-><init>(Lpsd;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lppl;->b()V

    .line 206
    .line 207
    .line 208
    iput-object v3, p0, Lpsd;->D:Lpuf;

    .line 209
    .line 210
    new-instance v3, Lptl;

    .line 211
    .line 212
    invoke-direct {v3, p0}, Lptl;-><init>(Lpsd;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lpsm;->o()V

    .line 216
    .line 217
    .line 218
    iput-object v3, p0, Lpsd;->G:Lptl;

    .line 219
    .line 220
    new-instance v3, Lpsb;

    .line 221
    .line 222
    invoke-direct {v3, p0}, Lpsb;-><init>(Lpsd;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lpsm;->o()V

    .line 226
    .line 227
    .line 228
    iput-object v3, p0, Lpsd;->i:Lpsb;

    .line 229
    .line 230
    iget-object v4, p1, Lpsv;->g:Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 231
    .line 232
    if-eqz v4, :cond_3

    .line 233
    .line 234
    iget-wide v4, v4, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    .line 235
    .line 236
    const-wide/16 v6, 0x0

    .line 237
    .line 238
    cmp-long v4, v4, v6

    .line 239
    .line 240
    if-eqz v4, :cond_3

    .line 241
    .line 242
    move v2, v0

    .line 243
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    instance-of v1, v1, Landroid/app/Application;

    .line 248
    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    invoke-virtual {p0}, Lpsd;->k()Lpti;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lpsl;->W()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    instance-of v4, v4, Landroid/app/Application;

    .line 264
    .line 265
    if-eqz v4, :cond_6

    .line 266
    .line 267
    invoke-virtual {v1}, Lpsl;->W()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Landroid/app/Application;

    .line 276
    .line 277
    iget-object v5, v1, Lpti;->b:Lpth;

    .line 278
    .line 279
    if-nez v5, :cond_4

    .line 280
    .line 281
    new-instance v5, Lpth;

    .line 282
    .line 283
    invoke-direct {v5, v1, v0}, Lpth;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iput-object v5, v1, Lpti;->b:Lpth;

    .line 287
    .line 288
    :cond_4
    if-eqz v2, :cond_6

    .line 289
    .line 290
    iget-object v0, v1, Lpti;->b:Lpth;

    .line 291
    .line 292
    invoke-virtual {v4, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lpti;->b:Lpth;

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lpsl;->aL()Lprh;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, Lprh;->k:Lprf;

    .line 305
    .line 306
    const-string v1, "Registered activity lifecycle callback"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_5
    invoke-virtual {p0}, Lpsd;->aL()Lprh;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lprh;->f:Lprf;

    .line 317
    .line 318
    const-string v1, "Application context is not an Application"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    :goto_1
    new-instance v0, Lpsc;

    .line 324
    .line 325
    invoke-direct {v0, p0, p1}, Lpsc;-><init>(Lpsd;Lpsv;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v0}, Lpsb;->f(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    return-void
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
.end method

.method public static final A(Lpsm;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lpsm;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "Component not initialized: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Component not created"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
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

.method public static final B()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unexpected call on client side"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
.end method

.method private static final C(Lpsl;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
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

.method private static final D(Lppl;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lppl;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "Component not initialized: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Component not created"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
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

.method public static i(Landroid/content/Context;)Lpsd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lpsd;->j(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;)Lpsd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
.end method

.method public static j(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;)Lpsd;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-wide v2, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->a:J

    .line 12
    .line 13
    iget-wide v4, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    .line 14
    .line 15
    iget-boolean v6, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->c:Z

    .line 16
    .line 17
    iget-object v7, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, Liap;->be(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Liap;->be(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lpsd;->C:Lpsd;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-class v0, Lpsd;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lpsd;->C:Lpsd;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Lpsv;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p2}, Lpsv;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lpsd;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lpsd;-><init>(Lpsv;)V

    .line 59
    .line 60
    .line 61
    sput-object p0, Lpsd;->C:Lpsd;

    .line 62
    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_3
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p0, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    const-string p2, "dataCollectionDefaultEnabled"

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    sget-object p0, Lpsd;->C:Lpsd;

    .line 83
    .line 84
    invoke-static {p0}, Liap;->be(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    .line 88
    .line 89
    sget-object p1, Lpsd;->C:Lpsd;

    .line 90
    .line 91
    const-string p2, "dataCollectionDefaultEnabled"

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1, p0}, Lpsd;->t(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    sget-object p0, Lpsd;->C:Lpsd;

    .line 101
    .line 102
    invoke-static {p0}, Liap;->be(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lpsd;->C:Lpsd;

    .line 106
    .line 107
    return-object p0
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
.end method

.method public static final z(Lppk;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
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


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpsd;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpsd;->f:Lppz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lppz;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lpsd;->u:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lpsd;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    invoke-virtual {p0}, Lpsd;->g()Lprt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lprt;->g()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    const/4 v0, 0x3

    .line 55
    return v0

    .line 56
    :cond_5
    iget-object v0, p0, Lpsd;->f:Lppz;

    .line 57
    .line 58
    invoke-virtual {v0}, Lpsl;->ad()V

    .line 59
    .line 60
    .line 61
    const-string v2, "firebase_analytics_collection_enabled"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lppz;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    const/4 v0, 0x4

    .line 77
    return v0

    .line 78
    :cond_7
    iget-object v0, p0, Lpsd;->t:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    return v1

    .line 89
    :cond_8
    const/4 v0, 0x5

    .line 90
    return v0

    .line 91
    :cond_9
    iget-object v0, p0, Lpsd;->J:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    iget-object v0, p0, Lpsd;->J:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    const/4 v0, 0x7

    .line 105
    return v0

    .line 106
    :cond_b
    return v1
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
.end method

.method public final aL()Lprh;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsd;->h:Lprh;

    .line 2
    .line 3
    invoke-static {v0}, Lpsd;->A(Lpsm;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpsd;->h:Lprh;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final aM()Lpsb;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsd;->i:Lpsb;

    .line 2
    .line 3
    invoke-static {v0}, Lpsd;->A(Lpsm;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpsd;->i:Lpsb;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final b()Lppj;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsd;->F:Lppj;

    .line 2
    .line 3
    invoke-static {v0}, Lpsd;->z(Lppk;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpsd;->F:Lppj;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final c()Lpqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsd;->q:Lpqj;

    .line 2
    .line 3
    invoke-static {v0}, Lpsd;->A(Lpsm;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpsd;->q:Lpqj;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final d()Lpqz;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsd;->r:Lpqz;

    .line 2
    .line 3
    invoke-static {v0}, Lpsd;->D(Lppl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpsd;->r:Lpqz;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final e()Lprb;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsd;->o:Lprb;

    .line 2
    .line 3
    invoke-static {v0}, Lpsd;->D(Lppl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpsd;->o:Lprb;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final g()Lprt;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsd;->g:Lprt;

    .line 2
    .line 3
    invoke-static {v0}, Lpsd;->C(Lpsl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpsd;->g:Lprt;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final k()Lpti;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsd;->l:Lpti;

    .line 2
    .line 3
    invoke-static {v0}, Lpsd;->D(Lppl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpsd;->l:Lpti;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final l()Lptl;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsd;->G:Lptl;

    .line 2
    .line 3
    invoke-static {v0}, Lpsd;->A(Lpsm;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpsd;->G:Lptl;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final m()Lptp;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsd;->E:Lptp;

    .line 2
    .line 3
    invoke-static {v0}, Lpsd;->D(Lppl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpsd;->E:Lptp;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final n()Lptx;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsd;->p:Lptx;

    .line 2
    .line 3
    invoke-static {v0}, Lpsd;->D(Lppl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpsd;->p:Lptx;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final o()Lpuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsd;->D:Lpuf;

    .line 2
    .line 3
    invoke-static {v0}, Lpsd;->D(Lppl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpsd;->D:Lpuf;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final p()Lpuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsd;->j:Lpuw;

    .line 2
    .line 3
    invoke-static {v0}, Lpsd;->C(Lpsl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpsd;->j:Lpuw;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpsd;->aM()Lpsb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpsl;->n()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpsd;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method final s()V
    .locals 1

    .line 1
    iget v0, p0, Lpsd;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lpsd;->w:I

    .line 6
    .line 7
    return-void
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
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpsd;->J:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
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
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpsd;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpsd;->J:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpsd;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpsd;->q()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpsd;->v:Z

    .line 5
    .line 6
    return v0
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
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpsd;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method protected final y()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpsd;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lpsd;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpsd;->H:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lpsd;->I:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lpsd;->I:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-lez v0, :cond_5

    .line 42
    .line 43
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lpsd;->I:J

    .line 48
    .line 49
    invoke-virtual {p0}, Lpsd;->p()Lpuw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "android.permission.INTERNET"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lpuw;->ao(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lpsd;->p()Lpuw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lpuw;->ao(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lpsd;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, Lpgu;->b(Landroid/content/Context;)Lck;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lck;->L()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lpsd;->f:Lppz;

    .line 88
    .line 89
    invoke-virtual {v0}, Lppz;->y()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lpsd;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Lpuw;->aw(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lpsd;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Lpuw;->aD(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :cond_1
    move v0, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move v0, v2

    .line 114
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lpsd;->H:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lpsd;->p()Lpuw;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lpsd;->d()Lpqz;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lpqz;->q()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p0}, Lpsd;->d()Lpqz;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lpqz;->o()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v3, v4}, Lpuw;->ag(Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Lpsd;->d()Lpqz;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lpqz;->o()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move v1, v2

    .line 168
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lpsd;->H:Ljava/lang/Boolean;

    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, Lpsd;->H:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    return v0

    .line 181
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "AppMeasurement is not initialized"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
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
.end method
