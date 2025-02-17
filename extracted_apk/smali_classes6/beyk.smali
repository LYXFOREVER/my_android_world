.class public final Lbeyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/graphics/SurfaceTexture;

.field public c:Lorg/webrtc/VideoSink;

.field public d:Z

.field public volatile e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lorg/webrtc/VideoSink;

.field public final k:Ljava/lang/Runnable;

.field private final l:Lbeyp;

.field private final m:Lbexd;

.field private final n:I

.field private final o:Lbezb;


# direct methods
.method public constructor <init>(Lbewv;Landroid/os/Handler;Lbezb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbeyo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lbeyo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbeyk;->l:Lbeyp;

    .line 11
    .line 12
    new-instance v0, Lbepn;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lbepn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbeyk;->k:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iput-object p2, p0, Lbeyk;->a:Landroid/os/Handler;

    .line 36
    .line 37
    iput-object p3, p0, Lbeyk;->o:Lbezb;

    .line 38
    .line 39
    sget-object p3, Lbexd;->d:[I

    .line 40
    .line 41
    invoke-static {p1, p3}, Lbewt;->b(Lbewv;[I)Lbexd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lbeyk;->m:Lbexd;

    .line 46
    .line 47
    :try_start_0
    invoke-interface {p1}, Lbexd;->c()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lbexd;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    const p1, 0x8d65

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lorg/chromium/base/TimezoneUtils;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lbeyk;->n:I

    .line 61
    .line 62
    new-instance p3, Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lbeyk;->b:Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    new-instance p1, Lwct;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-direct {p1, p0, v0}, Lwct;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    iget-object p3, p0, Lbeyk;->m:Lbexd;

    .line 81
    .line 82
    invoke-interface {p3}, Lbexd;->g()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "SurfaceTextureHelper must be created on the handler thread"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbeyk;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lbeyk;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lbeyk;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lbeyk;->o:Lbezb;

    .line 26
    .line 27
    iget-object v1, v0, Lbezb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbeyr;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbeyr;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lbezb;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lbexo;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbexo;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lbezb;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbexr;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbexr;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lbezb;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lbeyw;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbeyw;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lbezb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbeyr;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbeyr;->b()V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lbeyk;->n:I

    .line 63
    .line 64
    filled-new-array {v0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lbeyk;->b:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lbeyk;->m:Lbexd;

    .line 79
    .line 80
    invoke-interface {v0}, Lbexd;->g()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lbeyk;->a:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "Unexpected release."

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Wrong thread."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
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
.end method

.method public final b()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Decoder frame rendered # "

    .line 4
    .line 5
    iget-object v2, v1, Lbeyk;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v2, v3, :cond_c

    .line 20
    .line 21
    iget-boolean v2, v1, Lbeyk;->f:Z

    .line 22
    .line 23
    if-nez v2, :cond_b

    .line 24
    .line 25
    iget-boolean v2, v1, Lbeyk;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_b

    .line 28
    .line 29
    iget-boolean v2, v1, Lbeyk;->e:Z

    .line 30
    .line 31
    if-nez v2, :cond_b

    .line 32
    .line 33
    iget-object v2, v1, Lbeyk;->c:Lorg/webrtc/VideoSink;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    iget v2, v1, Lbeyk;->h:I

    .line 40
    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    iget v2, v1, Lbeyk;->i:I

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v1, Lbeyk;->e:Z

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput-boolean v3, v1, Lbeyk;->d:Z

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lbeyk;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Lbeyk;->b:Landroid/graphics/SurfaceTexture;

    .line 59
    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    new-array v5, v5, [F

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v1, Lbeyk;->b:Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    new-instance v4, Lbeyq;

    .line 74
    .line 75
    iget v11, v1, Lbeyk;->h:I

    .line 76
    .line 77
    iget v12, v1, Lbeyk;->i:I

    .line 78
    .line 79
    iget v14, v1, Lbeyk;->n:I

    .line 80
    .line 81
    aget v8, v5, v3

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    aget v10, v5, v9

    .line 85
    .line 86
    const/16 v13, 0xc

    .line 87
    .line 88
    aget v13, v5, v13

    .line 89
    .line 90
    aget v15, v5, v2

    .line 91
    .line 92
    const/16 v16, 0x5

    .line 93
    .line 94
    aget v17, v5, v16

    .line 95
    .line 96
    const/16 v18, 0xd

    .line 97
    .line 98
    aget v18, v5, v18

    .line 99
    .line 100
    const/4 v9, 0x3

    .line 101
    aget v19, v5, v9

    .line 102
    .line 103
    const/4 v9, 0x7

    .line 104
    aget v20, v5, v9

    .line 105
    .line 106
    const/16 v21, 0xf

    .line 107
    .line 108
    aget v5, v5, v21

    .line 109
    .line 110
    const/16 v9, 0x9

    .line 111
    .line 112
    new-array v9, v9, [F

    .line 113
    .line 114
    aput v8, v9, v3

    .line 115
    .line 116
    aput v10, v9, v2

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    aput v13, v9, v3

    .line 120
    .line 121
    const/4 v10, 0x3

    .line 122
    aput v15, v9, v10

    .line 123
    .line 124
    const/4 v8, 0x4

    .line 125
    aput v17, v9, v8

    .line 126
    .line 127
    aput v18, v9, v16

    .line 128
    .line 129
    const/4 v8, 0x6

    .line 130
    aput v19, v9, v8

    .line 131
    .line 132
    const/4 v13, 0x7

    .line 133
    aput v20, v9, v13

    .line 134
    .line 135
    const/16 v8, 0x8

    .line 136
    .line 137
    aput v5, v9, v8

    .line 138
    .line 139
    new-instance v15, Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v9}, Landroid/graphics/Matrix;->setValues([F)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v1, Lbeyk;->a:Landroid/os/Handler;

    .line 148
    .line 149
    iget-object v9, v1, Lbeyk;->o:Lbezb;

    .line 150
    .line 151
    iget-object v8, v1, Lbeyk;->l:Lbeyp;

    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    move-object/from16 v18, v8

    .line 156
    .line 157
    move-object v8, v4

    .line 158
    move-object/from16 v17, v9

    .line 159
    .line 160
    move v9, v11

    .line 161
    move v10, v12

    .line 162
    move/from16 v13, v16

    .line 163
    .line 164
    move-object/from16 v16, v5

    .line 165
    .line 166
    invoke-direct/range {v8 .. v18}, Lbeyq;-><init>(IIIIIILandroid/graphics/Matrix;Landroid/os/Handler;Lbezb;Lbeyp;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lorg/webrtc/VideoFrame;

    .line 170
    .line 171
    iget v8, v1, Lbeyk;->g:I

    .line 172
    .line 173
    invoke-direct {v5, v4, v8, v6, v7}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v1, Lbeyk;->c:Lorg/webrtc/VideoSink;

    .line 177
    .line 178
    move-object v6, v4

    .line 179
    check-cast v6, Lbbgz;

    .line 180
    .line 181
    iget-object v6, v6, Lbbgz;->a:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v6

    .line 184
    :try_start_0
    move-object v7, v4

    .line 185
    check-cast v7, Lbbgz;

    .line 186
    .line 187
    iget v7, v7, Lbbgz;->e:I

    .line 188
    .line 189
    add-int/lit8 v8, v7, -0x1

    .line 190
    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    if-eqz v8, :cond_7

    .line 194
    .line 195
    if-eq v8, v2, :cond_5

    .line 196
    .line 197
    if-eq v8, v3, :cond_2

    .line 198
    .line 199
    move-object/from16 v17, v5

    .line 200
    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_2
    const-string v0, "IMCVideoDecoder"

    .line 206
    .line 207
    if-eq v7, v2, :cond_4

    .line 208
    .line 209
    if-eq v7, v3, :cond_3

    .line 210
    .line 211
    const-string v2, "DONE"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    const-string v2, "WAIT_FOR_TEXTURE_FRAME_AVAILABLE"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    const-string v2, "READY"

    .line 218
    .line 219
    :goto_0
    const-string v3, "Unexpected onFrame() called in state "

    .line 220
    .line 221
    invoke-static {v2, v3}, La;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v2, "Already holding a texture."

    .line 231
    .line 232
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_5
    new-instance v2, Lorg/webrtc/VideoFrame;

    .line 237
    .line 238
    invoke-virtual {v5}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v7, v4

    .line 243
    check-cast v7, Lbbgz;

    .line 244
    .line 245
    iget-object v7, v7, Lbbgz;->b:Lbbgx;

    .line 246
    .line 247
    iget-object v7, v7, Lbbgx;->f:Lbbgy;

    .line 248
    .line 249
    iget v8, v7, Lbbgy;->c:I

    .line 250
    .line 251
    iget-wide v9, v7, Lbbgy;->b:J

    .line 252
    .line 253
    invoke-direct {v2, v3, v8, v9, v10}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 254
    .line 255
    .line 256
    move-object v3, v4

    .line 257
    check-cast v3, Lbbgz;

    .line 258
    .line 259
    iput-object v2, v3, Lbbgz;->c:Lorg/webrtc/VideoFrame;

    .line 260
    .line 261
    invoke-virtual {v5}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    move-object v7, v4

    .line 273
    check-cast v7, Lbbgz;

    .line 274
    .line 275
    const/4 v8, 0x3

    .line 276
    iput v8, v7, Lbbgz;->e:I

    .line 277
    .line 278
    move-object v7, v4

    .line 279
    check-cast v7, Lbbgz;

    .line 280
    .line 281
    iget-object v7, v7, Lbbgz;->d:Lbbha;

    .line 282
    .line 283
    iget v8, v7, Lbbha;->p:I

    .line 284
    .line 285
    iget v9, v7, Lbbha;->q:I

    .line 286
    .line 287
    if-gt v8, v9, :cond_6

    .line 288
    .line 289
    const-string v9, "IMCVideoDecoder"

    .line 290
    .line 291
    iget v10, v7, Lbbha;->j:I

    .line 292
    .line 293
    iget v7, v7, Lbbha;->k:I

    .line 294
    .line 295
    move-object v11, v4

    .line 296
    check-cast v11, Lbbgz;

    .line 297
    .line 298
    iget-object v11, v11, Lbbgz;->b:Lbbgx;

    .line 299
    .line 300
    iget-wide v12, v11, Lbbgx;->d:J

    .line 301
    .line 302
    iget-wide v14, v11, Lbbgx;->e:J

    .line 303
    .line 304
    sub-long v14, v2, v14

    .line 305
    .line 306
    iget-object v11, v11, Lbbgx;->f:Lbbgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    move-object/from16 v17, v5

    .line 309
    .line 310
    move-object/from16 v16, v6

    .line 311
    .line 312
    :try_start_1
    iget-wide v5, v11, Lbbgy;->a:J

    .line 313
    .line 314
    sub-long/2addr v2, v5

    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, ". "

    .line 324
    .line 325
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, " x "

    .line 332
    .line 333
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, ". TS: "

    .line 340
    .line 341
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, ". RenderTime: "

    .line 348
    .line 349
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, ". TotalTime: "

    .line 356
    .line 357
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v9, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_6
    move-object/from16 v17, v5

    .line 372
    .line 373
    move-object/from16 v16, v6

    .line 374
    .line 375
    :goto_1
    move-object v0, v4

    .line 376
    check-cast v0, Lbbgz;

    .line 377
    .line 378
    iget-object v0, v0, Lbbgz;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 381
    .line 382
    .line 383
    check-cast v4, Lbbgz;

    .line 384
    .line 385
    iget-object v0, v4, Lbbgz;->d:Lbbha;

    .line 386
    .line 387
    iget-boolean v2, v0, Lbbha;->f:Z

    .line 388
    .line 389
    if-eqz v2, :cond_8

    .line 390
    .line 391
    iget-object v2, v0, Lbbha;->e:Landroid/os/Handler;

    .line 392
    .line 393
    new-instance v3, Lbaux;

    .line 394
    .line 395
    const/4 v4, 0x7

    .line 396
    invoke-direct {v3, v0, v4}, Lbaux;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_7
    move-object/from16 v17, v5

    .line 404
    .line 405
    move-object/from16 v16, v6

    .line 406
    .line 407
    const-string v0, "IMCVideoDecoder"

    .line 408
    .line 409
    const-string v2, "onFrame() called in READY state."

    .line 410
    .line 411
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_8
    :goto_2
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->release()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_9
    move-object/from16 v16, v6

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    :try_start_2
    throw v0

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    move-object/from16 v16, v6

    .line 425
    .line 426
    :goto_3
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 427
    throw v0

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    goto :goto_3

    .line 430
    :cond_a
    :goto_4
    const-string v0, "SurfaceTextureHelper"

    .line 431
    .line 432
    const-string v2, "Texture size has not been set."

    .line 433
    .line 434
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_b
    :goto_5
    return-void

    .line 438
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    const-string v2, "Wrong thread."

    .line 441
    .line 442
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
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

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lbexd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbeyk;->b:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
