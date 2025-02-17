.class public final Loxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loyr;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final d:Lovj;

.field public final e:Loud;

.field public final f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public final g:Landroid/content/ComponentName;

.field public final h:Lowv;

.field public final i:Lowv;

.field public j:Lowt;

.field public k:Lcom/google/android/gms/cast/CastDevice;

.field public l:Lfc;

.field public m:Lew;

.field public n:Z

.field public final o:Lowb;

.field private final p:Landroid/content/ComponentName;

.field private q:Loxb;

.field private final r:Landroid/os/Handler;

.field private final s:Ljava/lang/Runnable;

.field private t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private w:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loyr;

    .line 2
    .line 3
    const-string v1, "MediaSessionManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loyr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loxf;->a:Loyr;

    .line 9
    .line 10
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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lovj;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxf;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loxf;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    iput-object p3, p0, Loxf;->d:Lovj;

    .line 9
    .line 10
    invoke-static {}, Lota;->b()Lota;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lota;->e()Loud;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v0

    .line 23
    :goto_0
    iput-object p3, p0, Loxf;->e:Loud;

    .line 24
    .line 25
    iget-object p3, p2, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 32
    .line 33
    :goto_1
    iput-object v1, p0, Loxf;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 34
    .line 35
    new-instance v1, Loxe;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Loxe;-><init>(Loxf;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Loxf;->o:Lowb;

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v1, p3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    new-instance v2, Landroid/content/ComponentName;

    .line 55
    .line 56
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v2, v0

    .line 61
    :goto_3
    iput-object v2, p0, Loxf;->p:Landroid/content/ComponentName;

    .line 62
    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    move-object p3, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    iget-object p3, p3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    .line 68
    .line 69
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Landroid/content/ComponentName;

    .line 76
    .line 77
    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object v1, v0

    .line 82
    :goto_5
    iput-object v1, p0, Loxf;->g:Landroid/content/ComponentName;

    .line 83
    .line 84
    new-instance p3, Lowv;

    .line 85
    .line 86
    invoke-direct {p3, p1}, Lowv;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Loxf;->h:Lowv;

    .line 90
    .line 91
    new-instance v1, Loxc;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v1, p0, v2}, Loxc;-><init>(Loxf;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p3, Lowv;->c:Lowu;

    .line 98
    .line 99
    new-instance p3, Lowv;

    .line 100
    .line 101
    invoke-direct {p3, p1}, Lowv;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Loxf;->i:Lowv;

    .line 105
    .line 106
    new-instance v1, Loxc;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, p0, v2}, Loxc;-><init>(Loxf;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p3, Lowv;->c:Lowu;

    .line 113
    .line 114
    new-instance p3, Lalmp;

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p3, v1, v0}, Lalmp;-><init>(Landroid/os/Looper;[B)V

    .line 121
    .line 122
    .line 123
    iput-object p3, p0, Loxf;->r:Landroid/os/Handler;

    .line 124
    .line 125
    sget-object p3, Loxb;->a:Loyr;

    .line 126
    .line 127
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    :goto_6
    move-object p2, v0

    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_6
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 135
    .line 136
    if-nez p2, :cond_7

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Lovv;

    .line 140
    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_8
    invoke-static {p2}, Loxg;->e(Lovv;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p2}, Loxg;->f(Lovv;)[I

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-nez p3, :cond_9

    .line 153
    .line 154
    move v1, v2

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_7
    const-string v3, "owb"

    .line 161
    .line 162
    if-eqz p3, :cond_11

    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    const/4 v4, 0x5

    .line 176
    if-le p3, v4, :cond_b

    .line 177
    .line 178
    const-class p1, Lowb;

    .line 179
    .line 180
    sget-object p1, Loxb;->a:Loyr;

    .line 181
    .line 182
    new-array p2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string p3, " provides more than 5 actions."

    .line 185
    .line 186
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p1, p3, p2}, Loyr;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    if-eqz p2, :cond_10

    .line 195
    .line 196
    array-length p3, p2

    .line 197
    if-nez p3, :cond_c

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_c
    move v4, v2

    .line 201
    :goto_8
    if-ge v4, p3, :cond_f

    .line 202
    .line 203
    aget v5, p2, v4

    .line 204
    .line 205
    if-ltz v5, :cond_e

    .line 206
    .line 207
    if-lt v5, v1, :cond_d

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_e
    :goto_9
    const-class p1, Lowb;

    .line 214
    .line 215
    sget-object p1, Loxb;->a:Loyr;

    .line 216
    .line 217
    new-array p2, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    const-string p3, "provides a compact view action whose index is out of bounds."

    .line 220
    .line 221
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p1, p3, p2}, Loyr;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_f
    :goto_a
    new-instance p2, Loxb;

    .line 230
    .line 231
    invoke-direct {p2, p1}, Loxb;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_10
    :goto_b
    const-class p1, Lowb;

    .line 236
    .line 237
    sget-object p1, Loxb;->a:Loyr;

    .line 238
    .line 239
    new-array p2, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    const-string p3, " doesn\'t provide any actions for compact view."

    .line 242
    .line 243
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {p1, p3, p2}, Loyr;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_11
    :goto_c
    const-class p1, Lowb;

    .line 252
    .line 253
    sget-object p1, Loxb;->a:Loyr;

    .line 254
    .line 255
    new-array p2, v2, [Ljava/lang/Object;

    .line 256
    .line 257
    const-string p3, " doesn\'t provide any action."

    .line 258
    .line 259
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p1, p3, p2}, Loyr;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :goto_d
    iput-object p2, p0, Loxf;->q:Loxb;

    .line 269
    .line 270
    new-instance p1, Locg;

    .line 271
    .line 272
    const/16 p2, 0x12

    .line 273
    .line 274
    invoke-direct {p1, p0, p2, v0}, Locg;-><init>(Ljava/lang/Object;I[B)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Loxf;->s:Ljava/lang/Runnable;

    .line 278
    .line 279
    return-void
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
.end method

.method private final g(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3855de4e

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const v1, -0x3854c70e

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const v1, 0xe0a3765

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    move p1, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    move p1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move p1, v2

    .line 55
    :goto_1
    if-eqz p1, :cond_e

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    if-eq p1, v4, :cond_9

    .line 60
    .line 61
    if-eq p1, v3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Loxf;->j:Lowt;

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    invoke-virtual {p1}, Lowt;->p()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p1}, Lowt;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Liap;->be(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v5, 0x40

    .line 84
    .line 85
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/cast/MediaStatus;->e(J)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const-wide/16 v5, 0x20

    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    :cond_6
    :goto_2
    move-wide v0, v5

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    iget p2, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    iget p2, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaStatus;->d(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->b()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/2addr p1, v2

    .line 116
    if-ge p2, p1, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    :goto_3
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 120
    .line 121
    invoke-virtual {p3, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    return-wide v0

    .line 125
    :cond_9
    iget-object p1, p0, Loxf;->j:Lowt;

    .line 126
    .line 127
    if-eqz p1, :cond_d

    .line 128
    .line 129
    invoke-virtual {p1}, Lowt;->p()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    invoke-virtual {p1}, Lowt;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Liap;->be(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v2, 0x80

    .line 144
    .line 145
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->e(J)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    const-wide/16 v2, 0x10

    .line 150
    .line 151
    if-eqz p2, :cond_c

    .line 152
    .line 153
    :cond_b
    :goto_4
    move-wide v0, v2

    .line 154
    goto :goto_7

    .line 155
    :cond_c
    iget p2, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 156
    .line 157
    if-nez p2, :cond_b

    .line 158
    .line 159
    iget p2, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaStatus;->d(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_d

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-lez p1, :cond_d

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_d
    :goto_5
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 175
    .line 176
    invoke-virtual {p3, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    return-wide v0

    .line 180
    :cond_e
    const/4 p1, 0x3

    .line 181
    if-ne p2, p1, :cond_f

    .line 182
    .line 183
    const-wide/16 p2, 0x202

    .line 184
    .line 185
    move-wide v0, p2

    .line 186
    move p2, p1

    .line 187
    goto :goto_6

    .line 188
    :cond_f
    const-wide/16 v0, 0x200

    .line 189
    .line 190
    :goto_6
    if-eq p2, v3, :cond_10

    .line 191
    .line 192
    :goto_7
    return-wide v0

    .line 193
    :cond_10
    const-wide/16 p1, 0x204

    .line 194
    .line 195
    return-wide p1
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
.end method

.method private final h(Lfd;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 9
    .line 10
    const-string v5, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 11
    .line 12
    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 13
    .line 14
    const-string v7, "com.google.android.gms.cast.framework.action.REWIND"

    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 53
    :goto_1
    const-string v8, "You must specify an icon resource id to build a CustomAction"

    .line 54
    .line 55
    const-string v9, "You must specify a name to build a CustomAction"

    .line 56
    .line 57
    const-string v10, "You must specify an action to build a CustomAction"

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v0, :cond_13

    .line 61
    .line 62
    if-eq v0, v3, :cond_e

    .line 63
    .line 64
    if-eq v0, v2, :cond_9

    .line 65
    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    if-eqz p3, :cond_18

    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget p3, p3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->b:I

    .line 85
    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 89
    .line 90
    invoke-direct {v1, p2, v0, p3, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    move-object v11, v1

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    iget-object p2, p0, Loxf;->w:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 115
    .line 116
    if-nez p2, :cond_8

    .line 117
    .line 118
    iget-object p2, p0, Loxf;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    iget-object p3, p0, Loxf;->b:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iget p2, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 129
    .line 130
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p3, p0, Loxf;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 135
    .line 136
    iget p3, p3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    .line 137
    .line 138
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    if-eqz p3, :cond_5

    .line 151
    .line 152
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 153
    .line 154
    invoke-direct {v0, v5, p2, p3, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Loxf;->w:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_8
    :goto_2
    iget-object v11, p0, Loxf;->w:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_9
    iget-object p2, p0, Loxf;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 183
    .line 184
    if-nez p2, :cond_d

    .line 185
    .line 186
    iget-object p2, p0, Loxf;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 187
    .line 188
    if-eqz p2, :cond_d

    .line 189
    .line 190
    iget-object p3, p0, Loxf;->b:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iget p2, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 197
    .line 198
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object p3, p0, Loxf;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 203
    .line 204
    iget p3, p3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    .line 205
    .line 206
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    if-eqz p3, :cond_a

    .line 219
    .line 220
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 221
    .line 222
    invoke-direct {v0, v6, p2, p3, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Loxf;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_d
    :goto_3
    iget-object v11, p0, Loxf;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_e
    iget-object p2, p0, Loxf;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 251
    .line 252
    if-nez p2, :cond_12

    .line 253
    .line 254
    iget-object p2, p0, Loxf;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 255
    .line 256
    if-eqz p2, :cond_12

    .line 257
    .line 258
    iget-object p3, p0, Loxf;->b:Landroid/content/Context;

    .line 259
    .line 260
    iget-wide v0, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    .line 261
    .line 262
    invoke-static {p2, v0, v1}, Loxg;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {p2, v0, v1}, Loxg;->c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_11

    .line 283
    .line 284
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_10

    .line 289
    .line 290
    if-eqz p2, :cond_f

    .line 291
    .line 292
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 293
    .line 294
    invoke-direct {v0, v7, p3, p2, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Loxf;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_12
    :goto_4
    iget-object v11, p0, Loxf;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_13
    iget-object p2, p0, Loxf;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 322
    .line 323
    if-nez p2, :cond_17

    .line 324
    .line 325
    iget-object p2, p0, Loxf;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 326
    .line 327
    if-eqz p2, :cond_17

    .line 328
    .line 329
    iget-object p3, p0, Loxf;->b:Landroid/content/Context;

    .line 330
    .line 331
    iget-wide v0, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    .line 332
    .line 333
    invoke-static {p2, v0, v1}, Loxg;->b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {p2, v0, v1}, Loxg;->a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_16

    .line 354
    .line 355
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_15

    .line 360
    .line 361
    if-eqz p2, :cond_14

    .line 362
    .line 363
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 364
    .line 365
    invoke-direct {v0, v4, p3, p2, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, p0, Loxf;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_17
    :goto_5
    iget-object v11, p0, Loxf;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 390
    .line 391
    :cond_18
    :goto_6
    if-eqz v11, :cond_19

    .line 392
    .line 393
    invoke-virtual {p1, v11}, Lfd;->b(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V

    .line 394
    .line 395
    .line 396
    :cond_19
    return-void

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
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
.end method

.method private static final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
    .line 30
.end method

.method private final j(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Loxf;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a()Lowb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lowb;->n(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/common/images/WebImage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p1, v1

    .line 38
    :goto_1
    if-nez p1, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    .line 42
    .line 43
    return-object p1
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
.end method

.method private final k()Leds;
    .locals 7

    .line 1
    iget-object v0, p0, Loxf;->l:Lfc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lfc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lazd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazd;->i()Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Leds;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Leds;-><init>([B[B[B[B[B)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, Leds;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Leds;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :goto_1
    return-object v0
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
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loxf;->l:Lfc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v1, v2, :cond_2

    .line 20
    .line 21
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0}, Loxf;->k()Leds;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, p2, p1}, Leds;->T(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Leds;->S()Landroid/support/v4/media/MediaMetadataCompat;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lfc;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Loxf;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Loxf;->s:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Loxf;->r:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Loxf;->b:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v2, Loua;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Loxf;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Loxf;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Loxf;->r:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v0, p0, Loxf;->s:Ljava/lang/Runnable;

    .line 46
    .line 47
    const-wide/16 v1, 0x3e8

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Loxf;->q:Loxb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Loyr;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Loxb;->c:Lowv;

    .line 9
    .line 10
    invoke-virtual {v1}, Lowv;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Loxb;->b:Landroid/app/NotificationManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "castMediaNotification"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Loxf;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Loxf;->r:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Loxf;->s:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Loxf;->b:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v2, Loua;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Loxf;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Loxf;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final e(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Loxf;->l:Lfc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_c

    .line 6
    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lfd;

    .line 13
    .line 14
    invoke-direct {v2}, Lfd;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Loxf;->j:Lowt;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_c

    .line 23
    .line 24
    iget-object v7, p0, Loxf;->q:Loxb;

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v3}, Lowt;->b()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Lowt;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3}, Lowt;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move-wide v7, v5

    .line 49
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v2, p1, v7, v8, v3}, Lfd;->d(IJF)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Lfd;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_4
    iget-object v3, p0, Loxf;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Lovv;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move-object v3, v4

    .line 70
    :goto_2
    iget-object v7, p0, Loxf;->j:Lowt;

    .line 71
    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v7}, Lowt;->r()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    iget-object v7, p0, Loxf;->j:Lowt;

    .line 81
    .line 82
    invoke-virtual {v7}, Lowt;->v()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const-wide/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    :goto_3
    move-wide v7, v5

    .line 93
    :goto_4
    if-eqz v3, :cond_9

    .line 94
    .line 95
    invoke-static {v3}, Loxg;->e(Lovv;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_b

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_b

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 116
    .line 117
    iget-object v10, v9, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v10}, Loxf;->i(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_8

    .line 124
    .line 125
    invoke-direct {p0, v10, p1, v1}, Loxf;->g(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    or-long/2addr v7, v9

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-direct {p0, v2, v10, v9}, Loxf;->h(Lfd;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    iget-object v3, p0, Loxf;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 136
    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_b

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v9}, Loxf;->i(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_a

    .line 162
    .line 163
    invoke-direct {p0, v9, p1, v1}, Loxf;->g(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    or-long/2addr v7, v9

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    invoke-direct {p0, v2, v9, v4}, Loxf;->h(Lfd;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    iput-wide v7, v2, Lfd;->a:J

    .line 174
    .line 175
    invoke-virtual {v2}, Lfd;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_8

    .line 180
    :cond_c
    :goto_7
    invoke-virtual {v2}, Lfd;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_8
    invoke-virtual {v0, v2}, Lfc;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Loxf;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:Z

    .line 195
    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    :cond_d
    iget-object v2, p0, Loxf;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 202
    .line 203
    const-string v8, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 204
    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:Z

    .line 208
    .line 209
    if-eqz v2, :cond_e

    .line 210
    .line 211
    invoke-virtual {v1, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    :cond_e
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_f

    .line 219
    .line 220
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    :cond_f
    invoke-virtual {v0, v1}, Lfc;->h(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    if-eqz p1, :cond_19

    .line 230
    .line 231
    iget-object p1, p0, Loxf;->j:Lowt;

    .line 232
    .line 233
    if-eqz p1, :cond_12

    .line 234
    .line 235
    iget-object p1, p0, Loxf;->p:Landroid/content/ComponentName;

    .line 236
    .line 237
    if-nez p1, :cond_11

    .line 238
    .line 239
    move-object p1, v4

    .line 240
    goto :goto_9

    .line 241
    :cond_11
    new-instance p1, Landroid/content/Intent;

    .line 242
    .line 243
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Loxf;->p:Landroid/content/ComponentName;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Loxf;->b:Landroid/content/Context;

    .line 252
    .line 253
    const/high16 v2, 0xc000000

    .line 254
    .line 255
    invoke-static {v1, p1, v2}, Lpmi;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_9
    if-eqz p1, :cond_12

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lfc;->k(Landroid/app/PendingIntent;)V

    .line 262
    .line 263
    .line 264
    :cond_12
    iget-object p1, p0, Loxf;->j:Lowt;

    .line 265
    .line 266
    if-eqz p1, :cond_18

    .line 267
    .line 268
    iget-object v0, p0, Loxf;->l:Lfc;

    .line 269
    .line 270
    if-eqz v0, :cond_18

    .line 271
    .line 272
    if-eqz p2, :cond_18

    .line 273
    .line 274
    iget-object v1, p2, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 275
    .line 276
    if-eqz v1, :cond_18

    .line 277
    .line 278
    invoke-virtual {p1}, Lowt;->r()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_13

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_13
    iget-wide v5, p2, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 286
    .line 287
    :goto_a
    const-string p1, "com.google.android.gms.cast.metadata.TITLE"

    .line 288
    .line 289
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string p2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 294
    .line 295
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-direct {p0}, Loxf;->k()Leds;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v3, "android.media.metadata.DURATION"

    .line 304
    .line 305
    invoke-virtual {v2, v3, v5, v6}, Leds;->U(Ljava/lang/String;J)V

    .line 306
    .line 307
    .line 308
    if-eqz p1, :cond_14

    .line 309
    .line 310
    const-string v3, "android.media.metadata.TITLE"

    .line 311
    .line 312
    invoke-virtual {v2, v3, p1}, Leds;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    .line 316
    .line 317
    invoke-virtual {v2, v3, p1}, Leds;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_14
    if-eqz p2, :cond_15

    .line 321
    .line 322
    const-string p1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 323
    .line 324
    invoke-virtual {v2, p1, p2}, Leds;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_15
    invoke-virtual {v2}, Leds;->S()Landroid/support/v4/media/MediaMetadataCompat;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v0, p1}, Lfc;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, v1}, Loxf;->j(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_16

    .line 339
    .line 340
    iget-object p2, p0, Loxf;->h:Lowv;

    .line 341
    .line 342
    invoke-virtual {p2, p1}, Lowv;->b(Landroid/net/Uri;)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_16
    const/4 p1, 0x0

    .line 347
    invoke-virtual {p0, v4, p1}, Loxf;->a(Landroid/graphics/Bitmap;I)V

    .line 348
    .line 349
    .line 350
    :goto_b
    invoke-direct {p0, v1}, Loxf;->j(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p1, :cond_17

    .line 355
    .line 356
    iget-object p2, p0, Loxf;->i:Lowv;

    .line 357
    .line 358
    invoke-virtual {p2, p1}, Lowv;->b(Landroid/net/Uri;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_17
    const/4 p1, 0x3

    .line 363
    invoke-virtual {p0, v4, p1}, Loxf;->a(Landroid/graphics/Bitmap;I)V

    .line 364
    .line 365
    .line 366
    :cond_18
    :goto_c
    return-void

    .line 367
    :cond_19
    new-instance p1, Leds;

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    move-object v5, p1

    .line 375
    invoke-direct/range {v5 .. v10}, Leds;-><init>([B[B[B[B[B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Leds;->S()Landroid/support/v4/media/MediaMetadataCompat;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {v0, p1}, Lfc;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 383
    .line 384
    .line 385
    return-void
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

.method public final f()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loxf;->j:Lowt;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lowt;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lowt;->f()Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lowt;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lowt;->g()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    :cond_1
    invoke-virtual {v0, v2, v3}, Loxf;->e(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lowt;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Loxf;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Loxf;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz v2, :cond_f

    .line 51
    .line 52
    iget-object v2, v0, Loxf;->q:Loxb;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v2, :cond_e

    .line 56
    .line 57
    invoke-static {}, Loyr;->f()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Loxf;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 61
    .line 62
    iget-object v5, v0, Loxf;->j:Lowt;

    .line 63
    .line 64
    iget-object v6, v0, Loxf;->l:Lfc;

    .line 65
    .line 66
    if-eqz v4, :cond_e

    .line 67
    .line 68
    if-eqz v5, :cond_e

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v5}, Lowt;->f()Lcom/google/android/gms/cast/MediaInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_e

    .line 79
    .line 80
    iget-object v8, v7, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 81
    .line 82
    if-eqz v8, :cond_e

    .line 83
    .line 84
    invoke-virtual {v5}, Lowt;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x2

    .line 89
    const/4 v11, 0x0

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    iget v12, v9, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 93
    .line 94
    if-eq v12, v3, :cond_6

    .line 95
    .line 96
    if-eq v12, v10, :cond_6

    .line 97
    .line 98
    const/4 v13, 0x3

    .line 99
    if-eq v12, v13, :cond_6

    .line 100
    .line 101
    iget v12, v9, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 102
    .line 103
    invoke-virtual {v9, v12}, Lcom/google/android/gms/cast/MediaStatus;->d(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eqz v12, :cond_7

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-lez v13, :cond_4

    .line 114
    .line 115
    move v13, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move v13, v11

    .line 118
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaStatus;->b()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    add-int/lit8 v9, v9, -0x1

    .line 127
    .line 128
    if-ge v12, v9, :cond_5

    .line 129
    .line 130
    move/from16 v20, v3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move/from16 v20, v11

    .line 134
    .line 135
    :goto_1
    move/from16 v21, v13

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move/from16 v20, v3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move/from16 v20, v11

    .line 142
    .line 143
    :goto_2
    move/from16 v21, v20

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v5}, Lowt;->c()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ne v5, v10, :cond_8

    .line 150
    .line 151
    move v15, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move v15, v11

    .line 154
    :goto_4
    new-instance v5, Loxa;

    .line 155
    .line 156
    iget v7, v7, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 157
    .line 158
    const-string v9, "com.google.android.gms.cast.metadata.TITLE"

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    invoke-virtual {v6}, Lfc;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 169
    .line 170
    move-object v14, v5

    .line 171
    move/from16 v16, v7

    .line 172
    .line 173
    move-object/from16 v18, v4

    .line 174
    .line 175
    invoke-direct/range {v14 .. v21}, Loxa;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v2, Loxb;->e:Loxa;

    .line 179
    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    iget-boolean v6, v5, Loxa;->b:Z

    .line 183
    .line 184
    iget-boolean v7, v4, Loxa;->b:Z

    .line 185
    .line 186
    if-ne v6, v7, :cond_9

    .line 187
    .line 188
    iget v6, v5, Loxa;->c:I

    .line 189
    .line 190
    iget v7, v4, Loxa;->c:I

    .line 191
    .line 192
    if-ne v6, v7, :cond_9

    .line 193
    .line 194
    iget-object v6, v5, Loxa;->d:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v7, v4, Loxa;->d:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v6, v7}, Loyj;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_9

    .line 203
    .line 204
    iget-object v6, v5, Loxa;->e:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v7, v4, Loxa;->e:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v6, v7}, Loyj;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    iget-boolean v6, v5, Loxa;->f:Z

    .line 215
    .line 216
    iget-boolean v7, v4, Loxa;->f:Z

    .line 217
    .line 218
    if-ne v6, v7, :cond_9

    .line 219
    .line 220
    iget-boolean v6, v5, Loxa;->g:Z

    .line 221
    .line 222
    iget-boolean v4, v4, Loxa;->g:Z

    .line 223
    .line 224
    if-eq v6, v4, :cond_a

    .line 225
    .line 226
    :cond_9
    iput-object v5, v2, Loxb;->e:Loxa;

    .line 227
    .line 228
    invoke-virtual {v2}, Loxb;->a()V

    .line 229
    .line 230
    .line 231
    :cond_a
    iget-object v4, v2, Loxb;->f:Lowb;

    .line 232
    .line 233
    new-instance v5, Lqxi;

    .line 234
    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    iget-object v4, v2, Loxb;->d:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 238
    .line 239
    invoke-static {v8, v4}, Lowb;->o(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    goto :goto_5

    .line 244
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaMetadata;->d()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    iget-object v4, v8, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lcom/google/android/gms/common/images/WebImage;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    const/4 v4, 0x0

    .line 260
    :goto_5
    invoke-direct {v5, v4}, Lqxi;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v2, Loxb;->g:Lqxi;

    .line 264
    .line 265
    if-eqz v4, :cond_d

    .line 266
    .line 267
    iget-object v6, v5, Lqxi;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v4, v4, Lqxi;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v6, v4}, Loyj;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_e

    .line 276
    .line 277
    :cond_d
    iget-object v4, v2, Loxb;->c:Lowv;

    .line 278
    .line 279
    new-instance v6, Lowz;

    .line 280
    .line 281
    invoke-direct {v6, v2, v5}, Lowz;-><init>(Loxb;Lqxi;)V

    .line 282
    .line 283
    .line 284
    iput-object v6, v4, Lowv;->c:Lowu;

    .line 285
    .line 286
    iget-object v2, v5, Lqxi;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Landroid/net/Uri;

    .line 289
    .line 290
    invoke-virtual {v4, v2}, Lowv;->b(Landroid/net/Uri;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_6
    invoke-virtual {v1}, Lowt;->s()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_f

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Loxf;->b(Z)V

    .line 300
    .line 301
    .line 302
    :cond_f
    :goto_7
    return-void
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
