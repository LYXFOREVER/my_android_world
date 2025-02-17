.class public final Lafab;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final synthetic w:I


# instance fields
.field private volatile A:Laezu;

.field private B:Z

.field private final C:Lazd;

.field public final a:Lafae;

.field public final b:Landroid/content/Context;

.field public final c:Lafon;

.field public d:Lafup;

.field final e:Lafaa;

.field public f:Landroid/view/Surface;

.field public g:Landroid/os/Handler;

.field public volatile h:F

.field public volatile i:F

.field public volatile j:J

.field public volatile k:Z

.field public volatile l:Z

.field public m:Lafbz;

.field public n:Lafpo;

.field public o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public p:Laezz;

.field public volatile q:Z

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public final v:Lazd;

.field private final x:Landroid/media/PlaybackParams;

.field private final y:Lafkq;

.field private final z:Lafcg;


# direct methods
.method public constructor <init>(Lafae;Landroid/content/Context;Lafkq;Lazd;Lafon;Lazd;)V
    .locals 1

    .line 1
    const-string v0, "Medialib.AndroidFrameworkPlayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lafab;->h:F

    .line 9
    .line 10
    iput v0, p0, Lafab;->i:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lafab;->B:Z

    .line 14
    .line 15
    iput-object p1, p0, Lafab;->a:Lafae;

    .line 16
    .line 17
    iput-object p2, p0, Lafab;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lafab;->y:Lafkq;

    .line 20
    .line 21
    invoke-static {p4}, Lafpa;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lafab;->C:Lazd;

    .line 25
    .line 26
    iput-object p5, p0, Lafab;->c:Lafon;

    .line 27
    .line 28
    iput-object p6, p0, Lafab;->v:Lazd;

    .line 29
    .line 30
    iget-object p1, p1, Lafae;->c:Lafcg;

    .line 31
    .line 32
    iput-object p1, p0, Lafab;->z:Lafcg;

    .line 33
    .line 34
    new-instance p1, Lafaa;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lafaa;-><init>(Lafab;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lafab;->e:Lafaa;

    .line 40
    .line 41
    new-instance p1, Landroid/media/PlaybackParams;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/media/PlaybackParams;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lafab;->x:Landroid/media/PlaybackParams;

    .line 47
    .line 48
    return-void
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
.end method

.method private final k()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafab;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lafab;->A:Laezu;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lafab;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lafab;->A:Laezu;

    .line 16
    .line 17
    invoke-interface {v1}, Laezu;->R()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lafab;->n:Lafpo;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x1f4

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lafpo;->r(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean v0, p0, Lafab;->s:Z

    .line 30
    .line 31
    iget-object v0, p0, Lafab;->g:Landroid/os/Handler;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lafab;->u:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lafab;->m:Lafbz;

    .line 43
    .line 44
    invoke-virtual {v0}, Lafbz;->o()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lafab;->m:Lafbz;

    .line 48
    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lafbz;->q(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lafab;->u:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "AndroidFwPlayer: ISE calling start"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lafab;->z:Lafcg;

    .line 65
    .line 66
    new-instance v2, Lafnd;

    .line 67
    .line 68
    const-string v3, "android.fw.ise"

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    invoke-direct {v2, v3, v4, v5, v0}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Lafcg;->k(Lafnd;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method private final l(Laezz;)V
    .locals 12

    .line 1
    const-string v0, "android.fw.ise"

    .line 2
    .line 3
    iput-object p1, p0, Lafab;->p:Laezz;

    .line 4
    .line 5
    iget v1, p1, Laezz;->j:F

    .line 6
    .line 7
    iput v1, p0, Lafab;->i:F

    .line 8
    .line 9
    iget v1, p1, Laezz;->k:F

    .line 10
    .line 11
    iput v1, p0, Lafab;->h:F

    .line 12
    .line 13
    iget-boolean v1, p1, Laezz;->n:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lafab;->l:Z

    .line 16
    .line 17
    iget-object v1, p0, Lafab;->m:Lafbz;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lafab;->c(Lafbz;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Laezz;->l:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Lafab;->k:Z

    .line 31
    .line 32
    :cond_0
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    :try_start_0
    iget-object v3, p0, Lafab;->C:Lazd;

    .line 35
    .line 36
    iget-object v7, p1, Laezz;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 37
    .line 38
    iget-object v10, p0, Lafab;->c:Lafon;

    .line 39
    .line 40
    iget-boolean v4, p1, Laezz;->m:Z

    .line 41
    .line 42
    iget-wide v8, p1, Laezz;->i:J

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v10}, Lafmp;->bU()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v11, Laezq;

    .line 61
    .line 62
    iget-object v4, v3, Lazd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v6, v3, Lazd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Landroid/content/Context;

    .line 68
    .line 69
    move-object v4, v11

    .line 70
    invoke-direct/range {v4 .. v10}, Laezq;-><init>(Landroid/content/Context;Lafmd;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLafon;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v11, Laezs;

    .line 75
    .line 76
    invoke-direct {v11}, Laezs;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v4, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    cmp-long v4, v5, v1

    .line 85
    .line 86
    if-gtz v4, :cond_3

    .line 87
    .line 88
    const-wide/16 v8, -0x1

    .line 89
    .line 90
    cmp-long v4, v5, v8

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    :cond_3
    iget-object v4, v3, Lazd;->c:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    new-instance v11, Lahxf;

    .line 99
    .line 100
    new-instance v4, Laezs;

    .line 101
    .line 102
    invoke-direct {v4}, Laezs;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v3, Lazd;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lahxj;

    .line 108
    .line 109
    invoke-direct {v11, v4, v3, v7}, Lahxf;-><init>(Laezu;Lahxj;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance v11, Laezs;

    .line 114
    .line 115
    invoke-direct {v11}, Laezs;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_0
    iput-object v11, p0, Lafab;->A:Laezu;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3

    .line 119
    .line 120
    iget-object v3, p1, Laezz;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sget-object v4, Labrm;->b:Labrm;

    .line 127
    .line 128
    iget v4, v4, Labrm;->ck:I

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-ne v3, v4, :cond_5

    .line 132
    .line 133
    move v3, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    :goto_1
    iput-boolean v3, p0, Lafab;->B:Z

    .line 137
    .line 138
    iget-object v3, p0, Lafab;->A:Laezu;

    .line 139
    .line 140
    iget-object v4, p0, Lafab;->a:Lafae;

    .line 141
    .line 142
    iget v4, v4, Lafae;->o:I

    .line 143
    .line 144
    and-int/2addr v4, v5

    .line 145
    if-eq v5, v4, :cond_6

    .line 146
    .line 147
    const/4 v4, 0x3

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/4 v4, 0x4

    .line 150
    :goto_2
    invoke-interface {v3, v4}, Laezu;->J(I)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lafab;->A:Laezu;

    .line 154
    .line 155
    iget-object v4, p0, Lafab;->e:Lafaa;

    .line 156
    .line 157
    invoke-interface {v3, v4}, Laezu;->M(Laezt;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p1, Laezz;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ah()Loji;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p1, Laezz;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Loji;->u(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p1, Laezz;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 172
    .line 173
    iget-object v6, p1, Laezz;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 174
    .line 175
    const/4 v7, 0x2

    .line 176
    const/4 v8, 0x6

    .line 177
    invoke-static {v4, v6, v7, v8}, Laeeg;->z(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    invoke-virtual {v3, v6, v7}, Loji;->v(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Loji;->t()Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v4, p1, Laezz;->c:Lafbz;

    .line 189
    .line 190
    iput-object v4, p0, Lafab;->m:Lafbz;

    .line 191
    .line 192
    iget-object v4, p1, Laezz;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 193
    .line 194
    iput-object v4, p0, Lafab;->o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 195
    .line 196
    :try_start_1
    iget-boolean v4, p0, Lafab;->u:Z

    .line 197
    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    iget-object v4, p0, Lafab;->m:Lafbz;

    .line 201
    .line 202
    invoke-virtual {v4}, Lafbz;->p()V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v4, p0, Lafab;->A:Laezu;

    .line 206
    .line 207
    iget-object p1, p1, Laezz;->d:Lafpo;

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lafab;->m(Lafpo;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lafab;->b:Landroid/content/Context;

    .line 213
    .line 214
    iget-object v6, p0, Lafab;->a:Lafae;

    .line 215
    .line 216
    new-instance v7, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v8, "x-disconnect-at-highwatermark"

    .line 222
    .line 223
    const-string v9, "1"

    .line 224
    .line 225
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v8, "User-Agent"

    .line 229
    .line 230
    iget-object v6, v6, Lafae;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v6, p0, Lafab;->o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 236
    .line 237
    invoke-interface {v4, p1, v3, v7, v6}, Laezu;->K(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4}, Laezu;->H()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lafab;->m:Lafbz;

    .line 244
    .line 245
    invoke-interface {v4}, Laezu;->D()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {p1, v3}, Lafbz;->c(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v5}, Lafab;->d(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catch_0
    move-exception p1

    .line 257
    const-string v3, "AndroidFwPlayer: ISE preparing video"

    .line 258
    .line 259
    invoke-static {v3, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lafab;->z:Lafcg;

    .line 263
    .line 264
    new-instance v4, Lafnd;

    .line 265
    .line 266
    invoke-direct {v4, v0, v1, v2, p1}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v4}, Lafcg;->k(Lafnd;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catch_1
    move-exception p1

    .line 274
    const-string v3, "AndroidFwPlayer: IAE preparing video"

    .line 275
    .line 276
    invoke-static {v3, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Lafab;->z:Lafcg;

    .line 280
    .line 281
    new-instance v4, Lafnd;

    .line 282
    .line 283
    invoke-direct {v4, v0, v1, v2, p1}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v4}, Lafcg;->k(Lafnd;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :catch_2
    move-exception p1

    .line 291
    const-string v0, "AndroidFwPlayer: IOE preparing video"

    .line 292
    .line 293
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lafab;->z:Lafcg;

    .line 297
    .line 298
    new-instance v3, Lafnd;

    .line 299
    .line 300
    const-string v4, "android.fw.prepare"

    .line 301
    .line 302
    invoke-direct {v3, v4, v1, v2, p1}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v3}, Lafcg;->k(Lafnd;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catch_3
    move-exception p1

    .line 310
    const-string v0, "AndroidFwPlayer: Factory failed to create a MediaPlayer for the stream"

    .line 311
    .line 312
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lafab;->z:Lafcg;

    .line 316
    .line 317
    new-instance v3, Lafnd;

    .line 318
    .line 319
    const-string v4, "android.fw.create"

    .line 320
    .line 321
    invoke-direct {v3, v4, v1, v2, p1}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v3}, Lafcg;->k(Lafnd;)V

    .line 325
    .line 326
    .line 327
    return-void
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
.end method

.method private final m(Lafpo;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lafab;->n:Lafpo;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lafab;->A:Laezu;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lafab;->n:Lafpo;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lafab;->A:Laezu;

    .line 17
    .line 18
    invoke-interface {p1}, Lafpo;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Lafpo;->m()Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object v2, p0, Lafab;->y:Lafkq;

    .line 31
    .line 32
    iget-object v3, p0, Lafab;->d:Lafup;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lafkq;->m(Lafup;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Laezu;->L(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string v1, "AndroidFwPlayer: IAE attaching Surface."

    .line 43
    .line 44
    invoke-static {v1, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lafab;->z:Lafcg;

    .line 48
    .line 49
    new-instance v2, Lafnd;

    .line 50
    .line 51
    invoke-interface {v0}, Laezu;->E()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v3, v0

    .line 56
    const-string v0, "player.fatalexception"

    .line 57
    .line 58
    invoke-direct {v2, v0, v3, v4, p1}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lafcg;->k(Lafnd;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-interface {p1}, Lafpo;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Lafpo;->e()Landroid/view/Surface;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lafab;->f:Landroid/view/Surface;

    .line 76
    .line 77
    iget-object v2, p0, Lafab;->y:Lafkq;

    .line 78
    .line 79
    iget-object v3, p0, Lafab;->d:Lafup;

    .line 80
    .line 81
    invoke-interface {v2, v1, v3}, Lafkq;->k(Landroid/view/Surface;Lafup;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lafab;->f:Landroid/view/Surface;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Laezu;->P(Landroid/view/Surface;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    iput-object p1, p0, Lafab;->n:Lafpo;

    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
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

.method private final n(Lafok;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafab;->p:Laezz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lafab;->r:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lafab;->s:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lafab;->t:Z

    .line 10
    .line 11
    iget-object v1, p0, Lafab;->m:Lafbz;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lafab;->c(Lafbz;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lafbz;->a:Lafbz;

    .line 17
    .line 18
    iput-object v1, p0, Lafab;->m:Lafbz;

    .line 19
    .line 20
    iput-object v0, p0, Lafab;->n:Lafpo;

    .line 21
    .line 22
    iput-object v0, p0, Lafab;->o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lafok;->run()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 1
    new-instance v0, Lafok;

    .line 2
    .line 3
    invoke-direct {v0}, Lafok;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lafab;->g:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lafab;->c:Lafon;

    .line 18
    .line 19
    invoke-virtual {v1}, Lafmp;->m()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lafok;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lafmu;->f:Lafmu;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "Exception in AndroidFw.MediaFuture.get."

    .line 36
    .line 37
    invoke-static {v1, v0, v3, v2}, Lafmv;->c(Lafmu;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lafab;->z:Lafcg;

    .line 41
    .line 42
    new-instance v2, Lafnd;

    .line 43
    .line 44
    iget-wide v3, p0, Lafab;->j:J

    .line 45
    .line 46
    const-string v5, "android.fw"

    .line 47
    .line 48
    invoke-direct {v2, v5, v3, v4, v0}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lafcg;->k(Lafnd;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_1
    move-exception v0

    .line 56
    iget-object v1, p0, Lafab;->m:Lafbz;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lafab;->z:Lafcg;

    .line 61
    .line 62
    new-instance v2, Lafnd;

    .line 63
    .line 64
    iget-wide v3, p0, Lafab;->j:J

    .line 65
    .line 66
    const-string v5, "player.timeout"

    .line 67
    .line 68
    invoke-direct {v2, v5, v3, v4, v0}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lafcg;->k(Lafnd;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lafab;->a:Lafae;

    .line 75
    .line 76
    invoke-virtual {v0}, Lafae;->C()V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafab;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
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
.end method

.method final c(Lafbz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafab;->A:Laezu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafab;->A:Laezu;

    .line 8
    .line 9
    invoke-interface {v0}, Laezu;->D()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lafbz;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lafab;->A:Laezu;

    .line 17
    .line 18
    invoke-interface {p1}, Laezu;->I()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lafab;->A:Laezu;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lafab;->l:Z

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafab;->t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lafab;->t:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lafab;->k:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lafab;->m:Lafbz;

    .line 14
    .line 15
    invoke-virtual {p1}, Lafbz;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lafab;->m:Lafbz;

    .line 20
    .line 21
    invoke-virtual {p1}, Lafbz;->l()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean p1, p0, Lafab;->k:Z

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lafab;->p:Laezz;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p1, Laezz;->m:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p0, Lafab;->s:Z

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lafab;->m:Lafbz;

    .line 42
    .line 43
    invoke-virtual {p1}, Lafbz;->o()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lafab;->m:Lafbz;

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lafbz;->q(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Lafab;->m:Lafbz;

    .line 55
    .line 56
    invoke-virtual {p1}, Lafbz;->k()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
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

.method final e(Lafpo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafab;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafab;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 31
.end method

.method final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafab;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 31
.end method

.method final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafab;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lafab;->g:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return v1

    .line 10
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lafab;->A:Laezu;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean p1, p0, Lafab;->l:Z

    .line 23
    .line 24
    iget-object v0, p0, Lafab;->A:Laezu;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Laezu;->O(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v3

    .line 30
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lafok;

    .line 33
    .line 34
    iget-object v0, p0, Lafab;->n:Lafpo;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lafab;->A:Laezu;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lafab;->y:Lafkq;

    .line 43
    .line 44
    iget-object v1, p0, Lafab;->d:Lafup;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lafkq;->k(Landroid/view/Surface;Lafup;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lafab;->A:Laezu;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Laezu;->P(Landroid/view/Surface;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Laezu;->L(Landroid/view/SurfaceHolder;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lafab;->y:Lafkq;

    .line 58
    .line 59
    iget-object v1, p0, Lafab;->d:Lafup;

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Lafkq;->g(Lafpn;Lafup;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lafab;->n:Lafpo;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lafok;->run()V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lafab;->i:F

    .line 79
    .line 80
    iget-boolean v0, p0, Lafab;->r:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lafab;->A:Laezu;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lafab;->A:Laezu;

    .line 89
    .line 90
    invoke-interface {v0, p1, p1}, Laezu;->Q(FF)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return v3

    .line 94
    :pswitch_4
    iget-object p1, p0, Lafab;->A:Laezu;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-boolean p1, p0, Lafab;->r:Z

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lafab;->A:Laezu;

    .line 103
    .line 104
    invoke-interface {p1}, Laezu;->E()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v4, p1

    .line 109
    iget-wide v6, p0, Lafab;->j:J

    .line 110
    .line 111
    cmp-long p1, v4, v6

    .line 112
    .line 113
    if-lez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lafab;->a:Lafae;

    .line 116
    .line 117
    iget-object p1, p1, Lafae;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iput-wide v4, p0, Lafab;->j:J

    .line 123
    .line 124
    :cond_5
    iget-boolean p1, p0, Lafab;->s:Z

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lafab;->g:Landroid/os/Handler;

    .line 129
    .line 130
    const/16 v0, 0xb

    .line 131
    .line 132
    const-wide/16 v1, 0xfa

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    return v3

    .line 138
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v0, p0, Lafab;->d:Lafup;

    .line 147
    .line 148
    sget-object v1, Lafup;->f:Lafup;

    .line 149
    .line 150
    iget-boolean v2, p0, Lafab;->r:Z

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    if-ne v0, v1, :cond_8

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, Lafab;->A:Laezu;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Lafab;->x:Landroid/media/PlaybackParams;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lafab;->a:Lafae;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    iput v1, v0, Lafae;->h:F

    .line 171
    .line 172
    :try_start_0
    iget-object v0, p0, Lafab;->A:Laezu;

    .line 173
    .line 174
    iget-object v1, p0, Lafab;->x:Landroid/media/PlaybackParams;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Laezu;->N(Landroid/media/PlaybackParams;)V

    .line 177
    .line 178
    .line 179
    iput p1, p0, Lafab;->h:F

    .line 180
    .line 181
    iget-object v0, p0, Lafab;->m:Lafbz;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lafbz;->n(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catch_0
    new-instance v0, Lafnd;

    .line 188
    .line 189
    sget-object v5, Lafna;->d:Lafna;

    .line 190
    .line 191
    const-string v1, "info.varispeed."

    .line 192
    .line 193
    invoke-static {p1, v1}, La;->dG(FLjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const-string v6, "player.exception"

    .line 198
    .line 199
    const-wide/16 v7, 0x0

    .line 200
    .line 201
    move-object v4, v0

    .line 202
    invoke-direct/range {v4 .. v9}, Lafnd;-><init>(Lafna;Ljava/lang/String;JLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lafab;->z:Lafcg;

    .line 206
    .line 207
    invoke-interface {p1, v0}, Lafcg;->k(Lafnd;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_0
    return v3

    .line 211
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lafpo;

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lafab;->m(Lafpo;)V

    .line 216
    .line 217
    .line 218
    return v3

    .line 219
    :pswitch_7
    invoke-direct {p0, v2}, Lafab;->n(Lafok;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lafab;->getLooper()Landroid/os/Looper;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lafab;->g:Landroid/os/Handler;

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return v3

    .line 235
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lafok;

    .line 238
    .line 239
    invoke-direct {p0, p1}, Lafab;->n(Lafok;)V

    .line 240
    .line 241
    .line 242
    return v3

    .line 243
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lafad;

    .line 246
    .line 247
    iget-boolean v0, p0, Lafab;->k:Z

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    iget-object v0, p0, Lafab;->m:Lafbz;

    .line 252
    .line 253
    iget-wide v1, p1, Lafad;->a:J

    .line 254
    .line 255
    iget-object v4, p1, Lafad;->b:Lawsy;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2, v4}, Lafbz;->t(JLawsy;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_9
    iget-object v0, p0, Lafab;->m:Lafbz;

    .line 262
    .line 263
    iget-wide v1, p1, Lafad;->a:J

    .line 264
    .line 265
    iget-object v4, p1, Lafad;->b:Lawsy;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2, v4}, Lafbz;->m(JLawsy;)V

    .line 268
    .line 269
    .line 270
    :goto_1
    iget-object v0, p0, Lafab;->A:Laezu;

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    invoke-virtual {p0}, Lafab;->j()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    :try_start_1
    iget-object v0, p0, Lafab;->A:Laezu;

    .line 281
    .line 282
    iget-wide v1, p1, Lafad;->a:J

    .line 283
    .line 284
    iget p1, p1, Lafad;->c:I

    .line 285
    .line 286
    invoke-interface {v0, v1, v2, p1}, Laezu;->S(JI)V

    .line 287
    .line 288
    .line 289
    iget-boolean p1, p0, Lafab;->s:Z

    .line 290
    .line 291
    if-nez p1, :cond_d

    .line 292
    .line 293
    iget-boolean p1, p0, Lafab;->k:Z

    .line 294
    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    invoke-direct {p0}, Lafab;->k()V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lafab;->a:Lafae;

    .line 301
    .line 302
    invoke-virtual {p1, v3}, Lafae;->K(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :catch_1
    move-exception p1

    .line 307
    const-string v0, "AndroidFwPlayer: ISE calling seek"

    .line 308
    .line 309
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lafab;->z:Lafcg;

    .line 313
    .line 314
    new-instance v1, Lafnd;

    .line 315
    .line 316
    iget-wide v4, p0, Lafab;->j:J

    .line 317
    .line 318
    const-string v2, "android.fw.ise"

    .line 319
    .line 320
    invoke-direct {v1, v2, v4, v5, p1}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1}, Lafcg;->k(Lafnd;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_a
    iget-object v0, p0, Lafab;->p:Laezz;

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    iget-object v1, v0, Laezz;->g:Lafcg;

    .line 332
    .line 333
    if-nez v1, :cond_b

    .line 334
    .line 335
    sget-object v1, Lafcg;->b:Lafcg;

    .line 336
    .line 337
    :cond_b
    iget-object v4, p0, Lafab;->a:Lafae;

    .line 338
    .line 339
    iget-object v5, v0, Laezz;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 340
    .line 341
    iget-wide v6, p1, Lafad;->a:J

    .line 342
    .line 343
    iget-object p1, p0, Lafab;->d:Lafup;

    .line 344
    .line 345
    sget-object v0, Lafup;->f:Lafup;

    .line 346
    .line 347
    if-eq p1, v0, :cond_c

    .line 348
    .line 349
    sget-object v1, Lafcg;->b:Lafcg;

    .line 350
    .line 351
    :cond_c
    move-object v8, v1

    .line 352
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-static/range {v4 .. v9}, Lafae;->S(Lafae;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLafcg;Lj$/util/Optional;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    :goto_2
    return v3

    .line 360
    :pswitch_a
    iget-object p1, p0, Lafab;->A:Laezu;

    .line 361
    .line 362
    if-nez p1, :cond_e

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_e
    invoke-virtual {p0}, Lafab;->j()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_f

    .line 370
    .line 371
    :try_start_2
    iget-object p1, p0, Lafab;->A:Laezu;

    .line 372
    .line 373
    invoke-interface {p1}, Laezu;->G()V

    .line 374
    .line 375
    .line 376
    iput-boolean v1, p0, Lafab;->s:Z

    .line 377
    .line 378
    iput-boolean v1, p0, Lafab;->k:Z

    .line 379
    .line 380
    iget-object p1, p0, Lafab;->m:Lafbz;

    .line 381
    .line 382
    invoke-virtual {p1}, Lafbz;->k()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v1}, Lafab;->d(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :catch_2
    move-exception p1

    .line 390
    const-string v0, "AndroidFwPlayer: ISE calling pause"

    .line 391
    .line 392
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lafab;->z:Lafcg;

    .line 396
    .line 397
    new-instance v1, Lafnd;

    .line 398
    .line 399
    iget-wide v4, p0, Lafab;->j:J

    .line 400
    .line 401
    const-string v2, "android.fw"

    .line 402
    .line 403
    invoke-direct {v1, v2, v4, v5, p1}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v1}, Lafcg;->k(Lafnd;)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_f
    iget-boolean p1, p0, Lafab;->k:Z

    .line 411
    .line 412
    if-eqz p1, :cond_10

    .line 413
    .line 414
    iput-boolean v1, p0, Lafab;->k:Z

    .line 415
    .line 416
    iget-object p1, p0, Lafab;->m:Lafbz;

    .line 417
    .line 418
    invoke-virtual {p1}, Lafbz;->k()V

    .line 419
    .line 420
    .line 421
    :cond_10
    :goto_3
    return v3

    .line 422
    :pswitch_b
    invoke-direct {p0}, Lafab;->k()V

    .line 423
    .line 424
    .line 425
    return v3

    .line 426
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Laezz;

    .line 429
    .line 430
    invoke-direct {p0, p1}, Lafab;->l(Laezz;)V

    .line 431
    .line 432
    .line 433
    return v3

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
.end method

.method final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafab;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lafok;

    .line 8
    .line 9
    invoke-direct {v0}, Lafok;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lafab;->g:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lafab;->c:Lafon;

    .line 23
    .line 24
    invoke-virtual {v1}, Lafmp;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lafok;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Lafmu;->f:Lafmu;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "Exception in AndroidFw.MediaFuture.get."

    .line 41
    .line 42
    invoke-static {v1, v0, v3, v2}, Lafmv;->c(Lafmu;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lafab;->z:Lafcg;

    .line 46
    .line 47
    new-instance v2, Lafnd;

    .line 48
    .line 49
    iget-wide v3, p0, Lafab;->j:J

    .line 50
    .line 51
    const-string v5, "android.fw"

    .line 52
    .line 53
    invoke-direct {v2, v5, v3, v4, v0}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lafcg;->k(Lafnd;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_1
    move-exception v0

    .line 61
    iget-object v1, p0, Lafab;->m:Lafbz;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lafab;->z:Lafcg;

    .line 66
    .line 67
    new-instance v2, Lafnd;

    .line 68
    .line 69
    iget-wide v3, p0, Lafab;->j:J

    .line 70
    .line 71
    const-string v5, "player.timeout"

    .line 72
    .line 73
    invoke-direct {v2, v5, v3, v4, v0}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Lafcg;->k(Lafnd;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lafab;->a:Lafae;

    .line 80
    .line 81
    invoke-virtual {v0}, Lafae;->C()V

    .line 82
    .line 83
    .line 84
    return-void
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
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lafab;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lafab;->q:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lafab;->B:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :cond_2
    :goto_0
    return v1
.end method

.method public final quit()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafab;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafab;->g:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
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
.end method

.method public final declared-synchronized start()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Lafab;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lafab;->g:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
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
.end method
