.class public final Laazv;
.super Laazw;
.source "PG"

# interfaces
.implements Laazy;
.implements Lajly;


# static fields
.field public static final a:J

.field public static final b:Lywu;


# instance fields
.field public final c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

.field public final d:Ladnx;

.field public final e:Lanhw;

.field public f:Laazz;

.field public g:Lajlz;

.field public h:Z

.field public i:Z

.field public j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public final o:Lakfq;

.field public final p:Lswf;

.field public final q:Lnto;

.field public final r:Lyjq;

.field private final t:Labjz;

.field private final u:Landroid/os/Handler;

.field private v:Laqks;

.field private final w:Lajlx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x7

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laazv;->a:J

    .line 10
    .line 11
    new-instance v0, Laatj;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Laatj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laazv;->b:Lywu;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;Labjz;Ladnx;Lakfq;Lalhk;Landroid/os/Handler;Lanhw;Lajlx;Lyjq;Lswf;Lnto;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laazw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laazv;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Laazv;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Laazv;->m:Z

    .line 11
    .line 12
    iput-object p1, p0, Laazv;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 13
    .line 14
    iput-object p2, p0, Laazv;->t:Labjz;

    .line 15
    .line 16
    iput-object p3, p0, Laazv;->d:Ladnx;

    .line 17
    .line 18
    iput-object p4, p0, Laazv;->o:Lakfq;

    .line 19
    .line 20
    iput-object p6, p0, Laazv;->u:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p7, p0, Laazv;->e:Lanhw;

    .line 23
    .line 24
    iput-object p8, p0, Laazv;->w:Lajlx;

    .line 25
    .line 26
    iput-object p9, p0, Laazv;->r:Lyjq;

    .line 27
    .line 28
    iput-object p10, p0, Laazv;->p:Lswf;

    .line 29
    .line 30
    iput-object p11, p0, Laazv;->q:Lnto;

    .line 31
    .line 32
    new-instance p2, Lilh;

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    invoke-direct {p2, p0, p3}, Lilh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p2}, Lalhk;->d(Laliw;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lalil;->d(Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-string p2, "Account missing"

    .line 50
    .line 51
    invoke-static {p1, p2}, La;->by(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Laljh;->a()Laljg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Laljg;->a()Laljh;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p5, p1}, Lalhk;->e(Laljh;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method private final j()Latmj;
    .locals 5

    .line 1
    sget-object v0, Latmj;->a:Latmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Latoh;->a:Latoh;

    .line 8
    .line 9
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Laazv;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 19
    .line 20
    check-cast v3, Latoh;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v3, Latoh;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    iput v4, v3, Latoh;->b:I

    .line 30
    .line 31
    iput-object v2, v3, Latoh;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laooi;->by(Laooi;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Latmj;

    .line 41
    .line 42
    return-object v0
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

.method private final k(Lce;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laazv;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getSupportFragmentManager()Ldc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbc;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbc;-><init>(Ldc;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b07d0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Ldl;->z(ILce;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ldl;->e()V

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
.end method


# virtual methods
.method public final a()Laqks;
    .locals 3

    .line 1
    iget-object v0, p0, Laazv;->v:Laqks;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laazv;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "navigation_endpoint"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Laqks;->a:Laqks;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laqks;

    .line 32
    .line 33
    iput-object v0, p0, Laazv;->v:Laqks;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    :cond_0
    iget-object v0, p0, Laazv;->v:Laqks;

    .line 36
    .line 37
    return-object v0
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laazv;->f:Laazz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Laazz;->c:Laazy;

    .line 7
    .line 8
    iput-object v1, p0, Laazv;->f:Laazz;

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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laazv;->g:Lajlz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lajlz;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Laazv;->f:Laazz;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v1, v0, Laazz;->ai:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Laazz;->f()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Laazv;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final d(Landroid/net/Uri;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laazv;->a()Laqks;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "navigate_to_my_uploads"

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/16 v4, 0x386

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Laooo;

    .line 20
    .line 21
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, Laool;->d(Laooo;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v1, Laool;->l:Laood;

    .line 29
    .line 30
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Laood;->o(Laoon;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Laooo;

    .line 39
    .line 40
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, Laool;->d(Laooo;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Laool;->l:Laood;

    .line 48
    .line 49
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v5, Laooo;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v5, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    check-cast v1, Lapvo;

    .line 65
    .line 66
    iget v1, v1, Lapvo;->b:I

    .line 67
    .line 68
    and-int/2addr v1, v3

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v1, "video_show_metadata"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x708

    .line 81
    .line 82
    :cond_1
    const/4 v1, 0x1

    .line 83
    if-eq v1, p2, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    const-string p2, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_source"

    .line 89
    .line 90
    invoke-virtual {v0, p2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Landroid/content/Intent;

    .line 94
    .line 95
    const-string v3, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 96
    .line 97
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Laazv;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v3, "video/*"

    .line 110
    .line 111
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Laazv;->n:Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 117
    .line 118
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Laazv;->t:Labjz;

    .line 122
    .line 123
    invoke-virtual {p1}, Labjz;->b()Lasev;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lasev;->i:Layku;

    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    sget-object p1, Layku;->a:Layku;

    .line 132
    .line 133
    :cond_3
    iget-boolean p1, p1, Layku;->p:Z

    .line 134
    .line 135
    xor-int/2addr p1, v1

    .line 136
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Laazv;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 143
    .line 144
    invoke-virtual {p1, p2, v4}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laazv;->f:Laazz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laazz;

    .line 6
    .line 7
    invoke-direct {v0}, Laazz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laazv;->f:Laazz;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laazv;->f:Laazz;

    .line 13
    .line 14
    iput-object p0, v0, Laazz;->c:Laazy;

    .line 15
    .line 16
    invoke-direct {p0}, Laazv;->j()Latmj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Laazz;->al:Latmj;

    .line 21
    .line 22
    return-void
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
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laazv;->g:Lajlz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laazv;->w:Lajlx;

    .line 6
    .line 7
    iget-object v1, p0, Laazv;->j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lajlx;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x48cb

    .line 13
    .line 14
    invoke-static {v1}, Ladnk;->b(I)Ladnl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lajlx;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v1, 0x48ce

    .line 21
    .line 22
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lajlx;->g:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v1, 0x48cc

    .line 29
    .line 30
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lajlx;->h:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v1, 0x48cd

    .line 37
    .line 38
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lajlx;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iget v1, p0, Laazv;->k:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lajlx;->b(I)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Laazv;->l:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lajlx;->c(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laazv;->w:Lajlx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lajlx;->a()Lajlw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Laazv;->g:Lajlz;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Laazv;->g:Lajlz;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lajlz;->u(Lajly;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Laazv;->g:Lajlz;

    .line 68
    .line 69
    invoke-direct {p0}, Laazv;->j()Latmj;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lajlz;->r(Latmj;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laazv;->f:Laazz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laazv;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laazv;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "extra_gallery_secondary_action_class"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Laazv;->f:Laazz;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Laazz;->q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Laazv;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laazv;->f:Laazz;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Laazv;->k(Lce;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laazv;->g:Lajlz;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lajlz;->u(Lajly;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Laazv;->g:Lajlz;

    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laazv;->g:Lajlz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laazv;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laazv;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laazv;->g:Lajlz;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Laazv;->k(Lce;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laazv;->b()V

    .line 26
    .line 27
    .line 28
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
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Laazv;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lajlq;->i(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laazv;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lajlq;->j(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Laazv;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lajlq;->i(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Laazv;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lajlq;->j(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_3
    iget-object v0, p0, Laazv;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 44
    .line 45
    iget-object v1, p0, Laazv;->j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lajlq;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
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

.method public final ny()V
    .locals 1

    .line 1
    iget-object v0, p0, Laazv;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->finish()V

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
.end method

.method public final nz()V
    .locals 2

    .line 1
    new-instance v0, Laaju;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laaju;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laazv;->u:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method
