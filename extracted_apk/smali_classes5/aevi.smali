.class final Laevi;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field final synthetic a:Laevj;

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Laevj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laevi;->a:Laevj;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

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
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laevi;->a:Laevj;

    .line 2
    .line 3
    iget-object p1, p1, Laevj;->n:Lymc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lymc;->c()V

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
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 6

    .line 1
    iget-object p1, p0, Laevi;->a:Laevj;

    .line 2
    .line 3
    invoke-virtual {p1}, Laevj;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_6

    .line 8
    .line 9
    iget-object p1, p0, Laevi;->a:Laevj;

    .line 10
    .line 11
    invoke-virtual {p1}, Laevj;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Laevi;->a:Laevj;

    .line 20
    .line 21
    iget-object p2, p1, Laevj;->h:Lqqd;

    .line 22
    .line 23
    invoke-interface {p2}, Lqqd;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p1, p1, Laevj;->n:Lymc;

    .line 28
    .line 29
    invoke-virtual {p1}, Lymc;->d()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laevi;->a:Laevj;

    .line 33
    .line 34
    iget-object p2, p1, Laevj;->t:Lbqm;

    .line 35
    .line 36
    invoke-static {p2}, Laevj;->d(Lbqm;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v2, p1, Laevj;->u:Lyij;

    .line 41
    .line 42
    invoke-virtual {v2}, Lyij;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 49
    .line 50
    const-string p3, "net.unavailable"

    .line 51
    .line 52
    invoke-direct {p1, p3, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    instance-of v2, p3, Lorg/chromium/net/NetworkException;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    check-cast p3, Lorg/chromium/net/NetworkException;

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 64
    .line 65
    const-string v3, "info"

    .line 66
    .line 67
    const-string v4, "cronet"

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 76
    .line 77
    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "nerrcode"

    .line 86
    .line 87
    invoke-direct {v2, v4, v3}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 94
    .line 95
    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "cerrcode"

    .line 104
    .line 105
    invoke-direct {v2, v4, v3}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    instance-of v2, p3, Lorg/chromium/net/QuicException;

    .line 112
    .line 113
    const-string v3, "detail"

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    new-instance v2, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 118
    .line 119
    move-object v4, p3

    .line 120
    check-cast v4, Lorg/chromium/net/QuicException;

    .line 121
    .line 122
    invoke-virtual {v4}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "qerrcode"

    .line 131
    .line 132
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    instance-of v2, p3, Lbeoh;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    new-instance v2, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 143
    .line 144
    move-object v4, p3

    .line 145
    check-cast v4, Lbeoh;

    .line 146
    .line 147
    iget-object v4, v4, Lbeoh;->a:Lbeog;

    .line 148
    .line 149
    iget-object v4, v4, Lbeog;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {}, Lafmp;->bJ()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v4, v5}, Lafng;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    instance-of v2, p3, Lbeog;

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    new-instance v2, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 171
    .line 172
    move-object v4, p3

    .line 173
    check-cast v4, Lbeog;

    .line 174
    .line 175
    iget-object v4, v4, Lbeog;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {}, Lafmp;->bJ()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v4, v5}, Lafng;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    const/4 v2, 0x1

    .line 196
    if-ne p3, v2, :cond_4

    .line 197
    .line 198
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 199
    .line 200
    const-string p3, "net.dns"

    .line 201
    .line 202
    invoke-direct {p1, p3, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    iget-object p1, p1, Laevj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 215
    .line 216
    const-string p3, "net.connect"

    .line 217
    .line 218
    invoke-direct {p1, p3, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 223
    .line 224
    const-string p3, "net.read"

    .line 225
    .line 226
    invoke-direct {p1, p3, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 230
    .line 231
    invoke-static {p2, p1}, Laevj;->i(Laevj;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 235
    .line 236
    iget-object p2, p2, Laevj;->w:Lakax;

    .line 237
    .line 238
    if-eqz p2, :cond_6

    .line 239
    .line 240
    iget-object p1, p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->obf5694d08a2e53ffcae0c3103e5ad6f6076abd960eb1f8a56577040bc1028f702b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p2, p1, v0, v1}, Lakax;->g(Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_2
    return-void
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

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 2
    .line 3
    invoke-virtual {p2}, Laevj;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_6

    .line 8
    .line 9
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 10
    .line 11
    invoke-virtual {p2}, Laevj;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 20
    .line 21
    iget-object v0, p2, Laevj;->h:Lqqd;

    .line 22
    .line 23
    invoke-interface {v0}, Lqqd;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p2, Laevj;->p:J

    .line 28
    .line 29
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 30
    .line 31
    iget-object p2, p2, Laevj;->n:Lymc;

    .line 32
    .line 33
    invoke-virtual {p2}, Lymc;->e()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 41
    .line 42
    iget-object p2, p2, Laevj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 51
    .line 52
    iget-object p2, p2, Laevj;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 61
    .line 62
    iget-object p2, p2, Laevj;->c:Lafaf;

    .line 63
    .line 64
    invoke-virtual {p2, v5}, Lafaf;->m(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 68
    .line 69
    iget-object p2, p2, Laevj;->d:Lafot;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p2, v1, v1, v0, v5}, Lafot;->a(Lbqh;Lbqm;ZI)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 80
    .line 81
    invoke-virtual {p2}, Laevj;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Laevj;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Laevj;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-class v0, Lafno;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_0
    invoke-virtual {p2}, Laevj;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2}, Laevj;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object p2, p2, Laevj;->k:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->a(Ljava/nio/ByteBuffer;)V

    .line 119
    .line 120
    .line 121
    monitor-exit v0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_0
    monitor-exit v0

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_5
    :goto_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 132
    .line 133
    iget-wide v1, p2, Laevj;->o:J

    .line 134
    .line 135
    iget-object v0, p2, Laevj;->h:Lqqd;

    .line 136
    .line 137
    invoke-interface {v0}, Lqqd;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    iput-wide v3, p2, Laevj;->o:J

    .line 142
    .line 143
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Laevi;->a:Laevj;

    .line 147
    .line 148
    iget-object v0, p1, Laevj;->w:Lakax;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-wide v3, p1, Laevj;->p:J

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v5}, Lakax;->h(JJI)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    return-void
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

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 2
    .line 3
    invoke-virtual {p2}, Laevj;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_5

    .line 8
    .line 9
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 10
    .line 11
    invoke-virtual {p2}, Laevj;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 19
    .line 20
    iget-object v0, p2, Laevj;->h:Lqqd;

    .line 21
    .line 22
    invoke-interface {v0}, Lqqd;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object p2, p2, Laevj;->n:Lymc;

    .line 27
    .line 28
    invoke-virtual {p2}, Lymc;->f()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 32
    .line 33
    invoke-virtual {p2}, Laevj;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Laevj;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, Laevj;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-class v2, Lafno;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    invoke-virtual {p2}, Laevj;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Laevj;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p2, p2, Laevj;->k:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_4
    :goto_1
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 81
    .line 82
    new-instance p3, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 83
    .line 84
    iget-object p2, p2, Laevj;->t:Lbqm;

    .line 85
    .line 86
    invoke-static {p2}, Laevj;->d(Lbqm;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v2, "net.redirect"

    .line 91
    .line 92
    invoke-direct {p3, v2, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 96
    .line 97
    invoke-static {p2, p3}, Laevj;->i(Laevj;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Laevi;->a:Laevj;

    .line 104
    .line 105
    iget-object p1, p1, Laevj;->w:Lakax;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p2, p3, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->obf5694d08a2e53ffcae0c3103e5ad6f6076abd960eb1f8a56577040bc1028f702b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p2, v0, v1}, Lakax;->g(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    return-void
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
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laevi;->a:Laevj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laevj;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Laevi;->a:Laevj;

    .line 10
    .line 11
    invoke-virtual {v0}, Laevj;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laevi;->a:Laevj;

    .line 20
    .line 21
    iget-object v1, v0, Laevj;->h:Lqqd;

    .line 22
    .line 23
    invoke-interface {v1}, Lqqd;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v0, v0, Laevj;->n:Lymc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lymc;->g()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v3, p0, Laevi;->a:Laevj;

    .line 41
    .line 42
    invoke-virtual {v3}, Laevj;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    invoke-virtual {v3}, Laevj;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    invoke-virtual {v3}, Laevj;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-class v4, Lafno;

    .line 62
    .line 63
    monitor-enter v4

    .line 64
    :try_start_0
    invoke-virtual {v3}, Laevj;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Laevj;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v3, v3, Laevj;->k:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 78
    .line 79
    new-instance v5, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;

    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/String;

    .line 127
    .line 128
    new-instance v11, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v11, v12, v10}, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-direct {v5, v0, v6}, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;-><init>(ILjava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->c(Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;)V

    .line 147
    .line 148
    .line 149
    monitor-exit v4

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    :goto_1
    monitor-exit v4

    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw p1

    .line 156
    :cond_6
    :goto_2
    iget-object v3, p0, Laevi;->a:Laevj;

    .line 157
    .line 158
    new-instance v4, Laihq;

    .line 159
    .line 160
    invoke-direct {v4, p2}, Laihq;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Laihq;->R()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    iget-object v3, v3, Laevj;->f:Lbdrd;

    .line 170
    .line 171
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lywu;

    .line 176
    .line 177
    invoke-interface {v3, p2}, Lywu;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    const/16 p2, 0xc8

    .line 181
    .line 182
    if-lt v0, p2, :cond_b

    .line 183
    .line 184
    const/16 p2, 0x12b

    .line 185
    .line 186
    if-le v0, p2, :cond_8

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_8
    const/16 p2, 0xcc

    .line 191
    .line 192
    if-ne v0, p2, :cond_9

    .line 193
    .line 194
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 195
    .line 196
    iget-object p2, p2, Laevj;->t:Lbqm;

    .line 197
    .line 198
    if-eqz p2, :cond_9

    .line 199
    .line 200
    iget v0, p2, Lbqm;->c:I

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    if-ne v0, v3, :cond_9

    .line 204
    .line 205
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 206
    .line 207
    invoke-static {p2}, Laevj;->d(Lbqm;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string v3, "net.nocontent"

    .line 212
    .line 213
    invoke-direct {v0, v3, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 217
    .line 218
    invoke-static {v0}, Lafnd;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)Lafnd;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object p2, p2, Laevj;->b:Lafcg;

    .line 223
    .line 224
    invoke-interface {p2, v0}, Lafcg;->k(Lafnd;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 228
    .line 229
    iget-object p2, p2, Laevj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 236
    .line 237
    iget-object p2, p2, Laevj;->e:Lyjo;

    .line 238
    .line 239
    invoke-interface {p2}, Lyjo;->c()V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 243
    .line 244
    iget-object v3, p2, Laevj;->c:Lafaf;

    .line 245
    .line 246
    iget-boolean p2, p2, Laevj;->i:Z

    .line 247
    .line 248
    invoke-virtual {v3, p2}, Lafaf;->p(Z)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 252
    .line 253
    iget-object p2, p2, Laevj;->d:Lafot;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-virtual {p2, v3, v3, v0}, Lafot;->c(Lbqh;Lbqm;Z)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 260
    .line 261
    iget-object p2, p2, Laevj;->j:Lafon;

    .line 262
    .line 263
    invoke-virtual {p2}, Lafmp;->t()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    const-wide/16 v5, 0x0

    .line 268
    .line 269
    cmp-long p2, v3, v5

    .line 270
    .line 271
    if-lez p2, :cond_a

    .line 272
    .line 273
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 274
    .line 275
    iget-object p2, p2, Laevj;->j:Lafon;

    .line 276
    .line 277
    invoke-virtual {p2}, Lafmp;->t()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-static {v3, v4}, La;->s(J)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    goto :goto_3

    .line 286
    :cond_a
    const p2, 0x8000

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iput-object p2, p0, Laevi;->b:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    invoke-static {p2}, Lafpa;->e(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lafpa;->e(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 302
    .line 303
    iget-object v0, p2, Laevj;->h:Lqqd;

    .line 304
    .line 305
    invoke-interface {v0}, Lqqd;->b()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    iput-wide v3, p2, Laevj;->o:J

    .line 310
    .line 311
    iget-object p2, p0, Laevi;->b:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Laevi;->a:Laevj;

    .line 317
    .line 318
    iget-object p1, p1, Laevj;->w:Lakax;

    .line 319
    .line 320
    if-eqz p1, :cond_c

    .line 321
    .line 322
    invoke-virtual {p1, v1, v2}, Lakax;->i(J)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_b
    :goto_4
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 327
    .line 328
    iget-object p2, p2, Laevj;->t:Lbqm;

    .line 329
    .line 330
    invoke-static {p2}, Laevj;->d(Lbqm;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    new-instance v3, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 335
    .line 336
    const-string v4, "rc"

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v3, v4, v0}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 349
    .line 350
    const-string v3, "net.badstatus"

    .line 351
    .line 352
    invoke-direct {v0, v3, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Laevi;->a:Laevj;

    .line 356
    .line 357
    invoke-static {p2, v0}, Laevj;->i(Laevj;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Laevi;->a:Laevj;

    .line 364
    .line 365
    iget-object p1, p1, Laevj;->w:Lakax;

    .line 366
    .line 367
    if-eqz p1, :cond_c

    .line 368
    .line 369
    iget-object p2, v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->obf5694d08a2e53ffcae0c3103e5ad6f6076abd960eb1f8a56577040bc1028f702b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p1, p2, v1, v2}, Lakax;->g(Ljava/lang/String;J)V

    .line 372
    .line 373
    .line 374
    :cond_c
    :goto_5
    return-void
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
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laevi;->a:Laevj;

    .line 2
    .line 3
    invoke-virtual {p1}, Laevj;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Laevi;->a:Laevj;

    .line 10
    .line 11
    invoke-virtual {p1}, Laevj;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Laevi;->a:Laevj;

    .line 19
    .line 20
    iget-object p2, p1, Laevj;->h:Lqqd;

    .line 21
    .line 22
    invoke-interface {p2}, Lqqd;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object p1, p1, Laevj;->n:Lymc;

    .line 27
    .line 28
    invoke-virtual {p1}, Lymc;->h()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laevi;->a:Laevj;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p1, p2}, Laevj;->i(Laevj;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laevi;->a:Laevj;

    .line 38
    .line 39
    iget-object p1, p1, Laevj;->w:Lakax;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lakax;->e(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
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
.end method
