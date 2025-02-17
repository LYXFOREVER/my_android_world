.class public final Lvby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lamtt;


# instance fields
.field public final a:Lamhu;

.field public final b:Lamhu;

.field public final c:Lamhu;

.field public final d:Laodh;

.field public final e:Z

.field public final f:Lamhu;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/user/profile/photopicker/picker/ActivityParams"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvby;->g:Lamtt;

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
.end method

.method public constructor <init>(Lch;Lqbp;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lch;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lch;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "com.google.profile.photopicker.ACCOUNT"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lamgh;->a:Lamgh;

    .line 42
    .line 43
    :goto_0
    iput-object v1, p0, Lvby;->a:Lamhu;

    .line 44
    .line 45
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lqbp;->H()[Landroid/accounts/Account;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    array-length v2, p2

    .line 63
    move v4, v3

    .line 64
    :goto_1
    if-ge v4, v2, :cond_2

    .line 65
    .line 66
    aget-object v5, p2, v4

    .line 67
    .line 68
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-static {v5}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object p2, Lamgh;->a:Lamgh;

    .line 85
    .line 86
    :goto_2
    iput-object p2, p0, Lvby;->b:Lamhu;

    .line 87
    .line 88
    new-instance p2, Luax;

    .line 89
    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    invoke-direct {p2, v1}, Luax;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lamhu;->b(Lamhi;)Lamhu;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p2, v1}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput-boolean p2, p0, Lvby;->h:Z

    .line 114
    .line 115
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/4 v1, 0x1

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/os/Bundle;

    .line 127
    .line 128
    const-string v2, "hide_photos_of_you"

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    move p2, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move p2, v3

    .line 139
    :goto_3
    iput-boolean p2, p0, Lvby;->e:Z

    .line 140
    .line 141
    invoke-static {}, Lbbuv;->k()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/os/Bundle;

    .line 158
    .line 159
    const-string v2, "open_to_content_url_override"

    .line 160
    .line 161
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    sget-object p2, Lamgh;->a:Lamgh;

    .line 171
    .line 172
    :goto_4
    iput-object p2, p0, Lvby;->f:Lamhu;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    sget-object p2, Lamgh;->a:Lamgh;

    .line 176
    .line 177
    iput-object p2, p0, Lvby;->f:Lamhu;

    .line 178
    .line 179
    :goto_5
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Landroid/os/Bundle;

    .line 190
    .line 191
    const-string v2, "com.google.profile.photopicker.HOST_INFO"

    .line 192
    .line 193
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Landroid/os/Bundle;

    .line 204
    .line 205
    sget-object v0, Laodz;->a:Laodz;

    .line 206
    .line 207
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {p2, v2, v0, v4}, Laofs;->n(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Laodz;

    .line 216
    .line 217
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1}, Lch;->getApplication()Landroid/app/Application;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :catch_0
    const-string p1, "not available"

    .line 241
    .line 242
    :goto_6
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 246
    .line 247
    check-cast v0, Laodz;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget v2, v0, Laodz;->b:I

    .line 253
    .line 254
    or-int/lit8 v2, v2, 0x2

    .line 255
    .line 256
    iput v2, v0, Laodz;->b:I

    .line 257
    .line 258
    iput-object p1, v0, Laodz;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Laodz;

    .line 265
    .line 266
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lvby;->c:Lamhu;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_6
    sget-object p1, Lamgh;->a:Lamgh;

    .line 274
    .line 275
    iput-object p1, p0, Lvby;->c:Lamhu;

    .line 276
    .line 277
    :goto_7
    sget-object p1, Laodh;->a:Laodh;

    .line 278
    .line 279
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object p2, p1, Laooi;->instance:Laooq;

    .line 287
    .line 288
    check-cast p2, Laodh;

    .line 289
    .line 290
    iget v0, p2, Laodh;->b:I

    .line 291
    .line 292
    or-int/2addr v0, v1

    .line 293
    iput v0, p2, Laodh;->b:I

    .line 294
    .line 295
    const-string v0, "0.1"

    .line 296
    .line 297
    iput-object v0, p2, Laodh;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object p2, p1, Laooi;->instance:Laooq;

    .line 303
    .line 304
    check-cast p2, Laodh;

    .line 305
    .line 306
    iget v0, p2, Laodh;->b:I

    .line 307
    .line 308
    or-int/lit8 v0, v0, 0x2

    .line 309
    .line 310
    iput v0, p2, Laodh;->b:I

    .line 311
    .line 312
    const-wide/32 v0, 0x297ef4b5

    .line 313
    .line 314
    .line 315
    iput-wide v0, p2, Laodh;->d:J

    .line 316
    .line 317
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Laodh;

    .line 322
    .line 323
    iput-object p1, p0, Lvby;->d:Laodh;

    .line 324
    .line 325
    return-void
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


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvby;->a:Lamhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "hasValidParams"

    .line 9
    .line 10
    const-string v4, "com/google/android/libraries/user/profile/photopicker/picker/ActivityParams"

    .line 11
    .line 12
    const-string v5, "ActivityParams.java"

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lvby;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lvby;->g:Lamtt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lamtr;

    .line 28
    .line 29
    const/16 v1, 0xa2

    .line 30
    .line 31
    invoke-interface {v0, v4, v3, v1, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lamtr;

    .line 36
    .line 37
    const-string v1, "Photopicker parameters invalid: PHOTO_PICKER_MESSAGE_ACCOUNT is missing."

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Lvby;->h:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v0, Lvby;->g:Lamtt;

    .line 55
    .line 56
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lamtr;

    .line 61
    .line 62
    const/16 v1, 0xa7

    .line 63
    .line 64
    invoke-interface {v0, v4, v3, v1, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lamtr;

    .line 69
    .line 70
    const-string v1, "Photopicker parameters invalid: PHOTO_PICKER_MESSAGE_ACCOUNT and PHOTO_PICKER_INTENT_SIGNED_OUT are both present."

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    :goto_1
    iget-object v0, p0, Lvby;->b:Lamhu;

    .line 77
    .line 78
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-boolean v0, p0, Lvby;->h:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object v0, Lvby;->g:Lamtt;

    .line 90
    .line 91
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lamtr;

    .line 96
    .line 97
    const/16 v1, 0xad

    .line 98
    .line 99
    invoke-interface {v0, v4, v3, v1, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lamtr;

    .line 104
    .line 105
    const-string v1, "Photopicker parameters invalid: the specified account was not present."

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_5
    :goto_2
    iget-object v0, p0, Lvby;->c:Lamhu;

    .line 112
    .line 113
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    sget-object v0, Lvby;->g:Lamtt;

    .line 120
    .line 121
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lamtr;

    .line 126
    .line 127
    const/16 v1, 0xb2

    .line 128
    .line 129
    invoke-interface {v0, v4, v3, v1, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lamtr;

    .line 134
    .line 135
    const-string v1, "Photopicker parameters invalid: the contacts host information was not present."

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_6
    const/4 v0, 0x1

    .line 142
    return v0
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
