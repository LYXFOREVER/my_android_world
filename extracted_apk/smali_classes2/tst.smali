.class public final Ltst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ltkh;

.field static final b:Ltkh;

.field static final c:Ltkh;

.field static final d:Ltkh;

.field static final e:Ltkh;

.field private static final f:Lamuy;


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Ltiz;

.field private final i:Ltld;

.field private final j:Ltkg;

.field private final k:Ltpx;

.field private final l:Lamhu;

.field private final m:Ljava/lang/String;

.field private final n:Lukf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lamuy;->o(Ljava/lang/String;)Lamuy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltst;->f:Lamuy;

    .line 8
    .line 9
    const-string v0, "Cookie"

    .line 10
    .line 11
    invoke-static {v0}, Ltkh;->a(Ljava/lang/String;)Ltkh;

    .line 12
    .line 13
    .line 14
    const-string v0, "X-Goog-Visitor-Id"

    .line 15
    .line 16
    invoke-static {v0}, Ltkh;->a(Ljava/lang/String;)Ltkh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ltst;->a:Ltkh;

    .line 21
    .line 22
    const-string v0, "X-Goog-PageId"

    .line 23
    .line 24
    invoke-static {v0}, Ltkh;->a(Ljava/lang/String;)Ltkh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ltst;->b:Ltkh;

    .line 29
    .line 30
    const-string v0, "X-Goog-Fitbit-Oauth-Token"

    .line 31
    .line 32
    invoke-static {v0}, Ltkh;->a(Ljava/lang/String;)Ltkh;

    .line 33
    .line 34
    .line 35
    const-string v0, "X-Goog-Api-Key"

    .line 36
    .line 37
    invoke-static {v0}, Ltkh;->a(Ljava/lang/String;)Ltkh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ltst;->c:Ltkh;

    .line 42
    .line 43
    const-string v0, "X-Android-Cert"

    .line 44
    .line 45
    invoke-static {v0}, Ltkh;->a(Ljava/lang/String;)Ltkh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ltst;->d:Ltkh;

    .line 50
    .line 51
    const-string v0, "X-Android-Package"

    .line 52
    .line 53
    invoke-static {v0}, Ltkh;->a(Ljava/lang/String;)Ltkh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ltst;->e:Ltkh;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public constructor <init>(Landroid/content/Context;Lukf;Ltiz;Ltld;Ltkg;Ltpx;Lamhu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltst;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltst;->n:Lukf;

    .line 7
    .line 8
    iput-object p3, p0, Ltst;->h:Ltiz;

    .line 9
    .line 10
    iput-object p4, p0, Ltst;->i:Ltld;

    .line 11
    .line 12
    iput-object p5, p0, Ltst;->j:Ltkg;

    .line 13
    .line 14
    iput-object p6, p0, Ltst;->k:Ltpx;

    .line 15
    .line 16
    iput-object p7, p0, Ltst;->l:Lamhu;

    .line 17
    .line 18
    iput-object p8, p0, Ltst;->m:Ljava/lang/String;

    .line 19
    .line 20
    return-void
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
.end method

.method private final b(Ljava/lang/String;Z)Ltif;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ltst;->n:Lukf;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, p2, p1, v1, v2}, Ldup;-><init>(Lukf;Ljava/lang/String;Lbdtn;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lukf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lbcll;->i(Lbdyt;Lbdvb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltif;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Ltst;->n:Lukf;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lukf;->N(Ljava/lang/String;)Ltif;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
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
.end method

.method private final c(Ljava/lang/String;Ltje;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Z)Ltss;
    .locals 7

    .line 1
    const-string v0, "No account name was supplied for delegated Gaia."

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p3

    .line 3
    invoke-static {}, Ltki;->a()Lyiw;

    move-result-object v2

    const/4 v3, 0x2

    iput v3, v2, Lyiw;->a:I

    .line 4
    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Ltst;->i:Ltld;

    .line 5
    invoke-static {v5}, Lscj;->b(Ltld;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lyiw;->k(Ljava/net/URL;)V

    iput-object p3, v2, Lyiw;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lyiw;->j()V

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    iget-object p3, p2, Ltje;->b:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 8
    invoke-virtual {p2}, Ltje;->b()Ltqs;

    move-result-object p3

    instance-of v4, p3, Ltqw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, "Bearer "

    const-string v6, "Authorization"

    if-eqz v4, :cond_0

    .line 9
    :try_start_1
    check-cast p3, Ltqw;

    iget-object p2, p3, Ltqw;->a:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p2, p5}, Ltst;->b(Ljava/lang/String;Z)Ltif;

    move-result-object p2

    .line 11
    invoke-static {v6}, Ltkh;->a(Ljava/lang/String;)Ltkh;

    move-result-object p3

    invoke-interface {p2}, Ltif;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {v2, p3, p2}, Lyiw;->i(Ltkh;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_0
    instance-of v4, p3, Ltqt;

    if-nez v4, :cond_4

    instance-of p2, p3, Ltqv;

    if-nez p2, :cond_3

    .line 14
    instance-of p2, p3, Ltrh;

    if-nez p2, :cond_2

    .line 15
    instance-of p2, p3, Ltrg;

    if-eqz p2, :cond_7

    iget-object p2, p0, Ltst;->l:Lamhu;

    invoke-virtual {p2}, Lamhu;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p2}, Lamhu;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lukf;

    new-instance p3, Ldqn;

    const/16 p5, 0xc

    .line 17
    invoke-direct {p3, p2, p1, p5}, Ldqn;-><init>(Lukf;Lbdtn;I)V

    iget-object p2, p2, Lukf;->c:Ljava/lang/Object;

    invoke-static {p2, p3}, Lbcll;->i(Lbdyt;Lbdvb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 18
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p3, Ltst;->a:Ltkh;

    .line 19
    invoke-virtual {v2, p3, p2}, Lyiw;->i(Ltkh;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v2}, Ltst;->d(Lyiw;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "YouTubeVisitorDataProvider not found, can\'t get Visitor cookie"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PseudonymousIdHelper not found, can\'t get Zwieback cookie"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    iget-object p3, p2, Ltje;->d:Ljava/lang/String;

    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p2, Ltje;->d:Ljava/lang/String;

    .line 29
    invoke-direct {p0, p3, p5}, Ltst;->b(Ljava/lang/String;Z)Ltif;

    move-result-object p3

    .line 30
    invoke-static {v6}, Ltkh;->a(Ljava/lang/String;)Ltkh;

    move-result-object p5

    invoke-interface {p3}, Ltif;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-virtual {v2, p5, p3}, Lyiw;->i(Ltkh;Ljava/lang/String;)V

    sget-object p3, Ltst;->b:Ltkh;

    iget-object p2, p2, Ltje;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, p3, p2}, Lyiw;->i(Ltkh;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_5
    sget-object p1, Ltst;->f:Lamuy;

    invoke-virtual {p1}, Lamtk;->g()Lamuh;

    move-result-object p1

    .line 34
    check-cast p1, Lamuv;

    const-string p2, "com/google/android/libraries/notifications/rpc/impl/HttpRpcExecutor"

    const-string p3, "addDelegatedGaiaHeader"

    const-string p4, "HttpRpcExecutor.java"

    const/16 p5, 0x103

    invoke-interface {p1, p2, p3, p5, p4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    move-result-object p1

    check-cast p1, Lamuv;

    invoke-interface {p1, v0}, Lamuv;->s(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_6
    iget-object p2, p0, Ltst;->h:Ltiz;

    iget-object p2, p2, Ltiz;->f:Ljava/lang/String;

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 38
    invoke-direct {p0, v2}, Ltst;->d(Lyiw;)V

    .line 39
    :cond_7
    :goto_0
    iget-object p2, p0, Ltst;->j:Ltkg;

    .line 40
    invoke-virtual {v2}, Lyiw;->g()Ltki;

    move-result-object p3

    move-object p5, p2

    check-cast p5, Ltkn;

    .line 41
    invoke-virtual {p5, p3}, Ltkn;->c(Ltki;)Ltki;

    move-result-object p3

    move-object p5, p2

    check-cast p5, Ltkn;

    invoke-virtual {p5, p3}, Ltkn;->b(Ltki;)Ltki;

    move-result-object p3

    move-object p5, p2

    check-cast p5, Ltkn;

    iget-object p5, p5, Ltkn;->a:Ltkg;

    .line 42
    invoke-static {}, Lycj;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast p5, Lagag;

    .line 43
    invoke-virtual {p5, p3}, Lagag;->a(Ltki;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p5

    invoke-interface {p5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltkk;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception p5

    .line 44
    :try_start_3
    invoke-static {}, Ltkk;->a()Ltkj;

    move-result-object v0

    iput-object p5, v0, Ltkj;->e:Ljava/lang/Exception;

    invoke-virtual {v0}, Ltkj;->a()Ltkk;

    move-result-object p5

    goto :goto_1

    :catch_1
    move-exception p5

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 46
    invoke-static {}, Ltkk;->a()Ltkj;

    move-result-object v0

    iput-object p5, v0, Ltkj;->e:Ljava/lang/Exception;

    invoke-virtual {v0}, Ltkj;->a()Ltkk;

    move-result-object p5

    .line 47
    :goto_1
    move-object v0, p2

    check-cast v0, Ltkn;

    iget-object v0, v0, Ltkn;->b:Ltpx;

    check-cast p2, Ltkn;

    iget-object p2, p2, Ltkn;->c:Landroid/content/Context;

    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget v2, p3, Ltki;->e:I

    if-ne v2, v3, :cond_8

    iget-object v2, p3, Ltki;->a:Ljava/net/URL;

    .line 49
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 50
    :cond_8
    const-string v2, ""

    .line 51
    :goto_2
    iget-object v3, p5, Ltkk;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_9
    const/4 v3, -0x1

    :goto_3
    iget p3, p3, Ltki;->e:I

    invoke-static {p3}, Lsci;->b(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_c

    .line 53
    invoke-virtual {v0, p2, v2, v3, v4}, Ltpx;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p5}, Ltkk;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 56
    invoke-static {}, Ltss;->b()Ltsr;

    move-result-object p1

    iget-object p2, p5, Ltkk;->a:Ljava/lang/Integer;

    iput-object p2, p1, Ltsr;->a:Ljava/lang/Integer;

    .line 57
    invoke-virtual {p5}, Ltkk;->b()Ljava/lang/Throwable;

    move-result-object p2

    iput-object p2, p1, Ltsr;->c:Ljava/lang/Throwable;

    .line 58
    invoke-virtual {p5}, Ltkk;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Ltsr;->c(Z)V

    .line 59
    invoke-virtual {p5}, Ltkk;->b()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p3, p2, Ltkl;

    if-eqz p3, :cond_a

    .line 60
    check-cast p2, Ltkl;

    iget p2, p2, Ltkl;->a:I

    const/16 p3, 0x191

    if-ne p2, p3, :cond_a

    const/4 p2, 0x1

    goto :goto_4

    :cond_a
    move p2, v1

    .line 61
    :goto_4
    invoke-virtual {p1, p2}, Ltsr;->b(Z)V

    .line 62
    invoke-virtual {p1}, Ltsr;->a()Ltss;

    move-result-object p1

    return-object p1

    .line 63
    :cond_b
    invoke-interface {p4}, Lcom/google/protobuf/MessageLite;->getParserForType()Laoqj;

    move-result-object p1

    iget-object p2, p5, Ltkk;->b:[B

    invoke-interface {p1, p2}, Laoqj;->h([B)Ljava/lang/Object;

    move-result-object p1

    .line 64
    invoke-static {}, Ltss;->b()Ltsr;

    move-result-object p2

    iget-object p3, p5, Ltkk;->a:Ljava/lang/Integer;

    iput-object p3, p2, Ltsr;->a:Ljava/lang/Integer;

    iput-object p1, p2, Ltsr;->b:Lcom/google/protobuf/MessageLite;

    .line 65
    invoke-virtual {p2}, Ltsr;->a()Ltss;

    move-result-object p1

    return-object p1

    .line 66
    :cond_c
    throw p1

    .line 67
    :cond_d
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "One of Account representation or API Key must be set."

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    .line 69
    invoke-static {}, Ltss;->b()Ltsr;

    move-result-object p2

    iput-object p1, p2, Ltsr;->c:Ljava/lang/Throwable;

    invoke-virtual {p2, v1}, Ltsr;->c(Z)V

    invoke-virtual {p2}, Ltsr;->a()Ltss;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lyiw;)V
    .locals 2

    .line 1
    sget-object v0, Ltst;->c:Ltkh;

    .line 2
    .line 3
    iget-object v1, p0, Ltst;->h:Ltiz;

    .line 4
    .line 5
    iget-object v1, v1, Ltiz;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lyiw;->i(Ltkh;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltst;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ltst;->g:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v1, Ltst;->e:Ltkh;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Lyiw;->i(Ltkh;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltst;->m:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Ltst;->d:Ltkh;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lyiw;->i(Ltkh;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltje;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Ltss;
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Ltst;->c(Ljava/lang/String;Ltje;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Z)Ltss;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, v0, Ltss;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Ltst;->f:Lamuy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lamuw;->m()Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "execute"

    .line 22
    .line 23
    const/16 v2, 0x7f

    .line 24
    .line 25
    const-string v3, "com/google/android/libraries/notifications/rpc/impl/HttpRpcExecutor"

    .line 26
    .line 27
    const-string v4, "HttpRpcExecutor.java"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lamuv;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p2, Ltje;->b:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    const-string v2, "Request to %s for %s, failed with auth error, refreshing auth token and retrying"

    .line 42
    .line 43
    invoke-interface {v0, v2, p1, v1}, Lamuv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    move-object v6, p3

    .line 51
    move-object v7, p4

    .line 52
    invoke-direct/range {v3 .. v8}, Ltst;->c(Ljava/lang/String;Ltje;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Z)Ltss;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    iget-object p2, p0, Ltst;->k:Ltpx;

    .line 57
    .line 58
    iget-object p3, p0, Ltst;->g:Landroid/content/Context;

    .line 59
    .line 60
    iget-object p4, v0, Ltss;->a:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p4}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p4, v1}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Ltpx;->b:Lamit;

    .line 85
    .line 86
    invoke-interface {p2}, Lamit;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Luwm;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    aput-object p3, v1, v2

    .line 97
    .line 98
    const/4 p3, 0x1

    .line 99
    aput-object p1, v1, p3

    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    aput-object p4, v1, p1

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Luwm;->b([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0
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
.end method
