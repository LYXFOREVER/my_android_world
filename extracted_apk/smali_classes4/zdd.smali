.class public final Lzdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lver;
.implements Loal;


# instance fields
.field public final a:Lwaf;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public d:I

.field public e:Lvzz;

.field final f:Lwad;

.field public g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

.field public final h:Lanwx;

.field private final i:Landroid/content/Context;

.field private final j:Lvzy;

.field private k:Landroid/net/Uri;

.field private volatile l:Z

.field private m:Z

.field private n:Lobl;

.field private o:Lobl;

.field private p:Lvgk;

.field private q:J

.field private final r:Z

.field private final s:I

.field private t:Lwcl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaf;Lvzy;JIZLwad;Lanwx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzdd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lzdd;->m:Z

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lzdd;->q:J

    .line 17
    .line 18
    iput-object p1, p0, Lzdd;->i:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lzdd;->a:Lwaf;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lzdd;->j:Lvzy;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lzdd;->g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 32
    .line 33
    iput-wide p4, p0, Lzdd;->q:J

    .line 34
    .line 35
    iput p6, p0, Lzdd;->s:I

    .line 36
    .line 37
    iput-boolean p7, p0, Lzdd;->r:Z

    .line 38
    .line 39
    iput-object p9, p0, Lzdd;->h:Lanwx;

    .line 40
    .line 41
    iput-object p8, p0, Lzdd;->f:Lwad;

    .line 42
    .line 43
    iput-object p0, p2, Lwaf;->h:Landroid/view/TextureView$SurfaceTextureListener;

    .line 44
    .line 45
    iget-object p1, p8, Lwad;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method private final n()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lzdd;->e:Lvzz;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lzdd;->f:Lwad;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lwad;->e(Lvzz;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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

.method private final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzdd;->e:Lvzz;

    .line 2
    .line 3
    iget-object v1, p0, Lzdd;->p:Lvgk;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lvzz;->j(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lzdd;->p:Lvgk;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lzdd;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p0, Lzdd;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0x3e9

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v2}, Lvzz;->h(Loak;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lvzz;->j(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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

.method private final p(Landroid/graphics/SurfaceTexture;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzdd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzdd;->e:Lvzz;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lzdd;->n:Lobl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/view/Surface;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lzdd;->e:Lvzz;

    .line 25
    .line 26
    iget-object p2, p0, Lzdd;->n:Lobl;

    .line 27
    .line 28
    iget-object p1, p1, Lvzz;->a:Loam;

    .line 29
    .line 30
    check-cast p1, Loao;

    .line 31
    .line 32
    iget-object p1, p1, Loao;->b:Loap;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Loap;->b(Loak;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p0, Lzdd;->e:Lvzz;

    .line 39
    .line 40
    iget-object p2, p0, Lzdd;->n:Lobl;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p1, p2, v2, v1}, Lvzz;->h(Loak;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_3
    :goto_2
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
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

.method private final q()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lzdd;->o:Lobl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lzdd;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, Lzdd;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr v4, v3

    .line 26
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, Lobl;->k(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lzdd;->p:Lvgk;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lzdd;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lzdd;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lobl;->k(ILjava/lang/Object;)V
    :try_end_0
    .catch Loaj; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "Couldn\'t update audio volume."

    .line 62
    .line 63
    invoke-static {v1, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzdd;->a:Lwaf;

    .line 2
    .line 3
    iget-object v0, v0, Lwaf;->d:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzdd;->j:Lvzy;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lvzy;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final s()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzdd;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzdd;->h:Lanwx;

    .line 7
    .line 8
    iget v0, v0, Lanwx;->b:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v2, 0x5

    .line 16
    :goto_0
    iget v3, p0, Lzdd;->d:I

    .line 17
    .line 18
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "ExoPlayer: onPlayerError: maybeRetryEnablePlayback - retry: "

    .line 24
    .line 25
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " of "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lzdd;->h()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lzdd;->a:Lwaf;

    .line 50
    .line 51
    new-instance v2, Lzam;

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Lzam;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lzdd;->d:I

    .line 59
    .line 60
    int-to-long v3, v3

    .line 61
    const-wide/16 v5, 0x64

    .line 62
    .line 63
    mul-long/2addr v3, v5

    .line 64
    invoke-virtual {v0, v2, v3, v4}, Lwaf;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-le v0, v1, :cond_3

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "ExoPlayer: onPlayerError: maybeRetryEnablePlayback - try reduce decoders to: "

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lzdd;->h()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lzdd;->h:Lanwx;

    .line 93
    .line 94
    new-instance v2, Lzdc;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lzdc;-><init>(Lzdd;)V

    .line 97
    .line 98
    .line 99
    const v3, 0x7fffffff

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Lanwx;->e(Lvgb;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string v0, "ExoPlayer: onPlayerError: maybeRetryEnablePlayback - unable to play"

    .line 107
    .line 108
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lzdd;->r()V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget v0, p0, Lzdd;->d:I

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    iput v0, p0, Lzdd;->d:I

    .line 118
    .line 119
    return-void
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


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lzdd;->q()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lzdd;->o()V

    .line 18
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
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final g()J
    .locals 3

    .line 1
    iget-object v0, p0, Lzdd;->e:Lvzz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lvzz;->a:Loam;

    .line 6
    .line 7
    check-cast v1, Loao;

    .line 8
    .line 9
    iget v1, v1, Loao;->g:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lvzz;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-wide v0, p0, Lzdd;->q:J

    .line 20
    .line 21
    return-wide v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzdd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzdd;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lzdd;->f:Lwad;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwad;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lzdd;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lzdd;->q:J

    .line 20
    .line 21
    iget-object v1, p0, Lzdd;->e:Lvzz;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lvzz;->g()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lzdd;->e:Lvzz;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lzdd;->l:Z

    .line 33
    .line 34
    :cond_1
    iput-object v2, p0, Lzdd;->n:Lobl;

    .line 35
    .line 36
    iput-object v2, p0, Lzdd;->o:Lobl;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
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

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzdd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzdd;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-boolean v1, p0, Lzdd;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    new-instance v1, Lvzz;

    .line 14
    .line 15
    invoke-direct {v1}, Lvzz;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    iput-object v1, p0, Lzdd;->e:Lvzz;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lvzz;->b(Loal;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lzdd;->j:Lvzy;

    .line 24
    .line 25
    iget-object v2, p0, Lzdd;->e:Lvzz;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lvzy;->r(Loam;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lzdd;->n()V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lzdd;->q:J

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lzdd;->e:Lvzz;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v1, v2}, Lvzz;->d(J)V

    .line 46
    .line 47
    .line 48
    iput-wide v3, p0, Lzdd;->q:J

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lzdd;->j()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lzdd;->a:Lwaf;

    .line 54
    .line 55
    iget-object v2, p0, Lzdd;->e:Lvzz;

    .line 56
    .line 57
    iget-object v3, v1, Lwaf;->g:Loam;

    .line 58
    .line 59
    if-ne v3, v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v3, v1}, Loam;->c(Loal;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object v2, v1, Lwaf;->g:Loam;

    .line 68
    .line 69
    iget-object v2, v1, Lwaf;->g:Loam;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v2, v1}, Loam;->b(Loal;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v1

    .line 79
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_5
    :goto_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw v1
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

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lycj;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lzdd;->k:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    iget-object v1, v0, Lzdd;->e:Lvzz;

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    iget-object v1, v0, Lzdd;->f:Lwad;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwad;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    iget-boolean v1, v0, Lzdd;->l:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lzdd;->l:Z

    .line 30
    .line 31
    iget-object v2, v0, Lzdd;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lzdd;->i:Landroid/content/Context;

    .line 42
    .line 43
    iget-boolean v5, v0, Lzdd;->r:Z

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const-string v5, "VideoMPEG"

    .line 48
    .line 49
    invoke-static {v2, v5}, Loge;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v8, Lofl;

    .line 54
    .line 55
    invoke-direct {v8, v2, v5}, Lofl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lock;

    .line 59
    .line 60
    iget-object v7, v0, Lzdd;->k:Landroid/net/Uri;

    .line 61
    .line 62
    new-instance v9, Logc;

    .line 63
    .line 64
    invoke-direct {v9, v3}, Logc;-><init>([C)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x1000000

    .line 68
    .line 69
    new-array v11, v4, [Loce;

    .line 70
    .line 71
    move-object v6, v2

    .line 72
    invoke-direct/range {v6 .. v11}, Lock;-><init>(Landroid/net/Uri;Lofi;Logc;I[Loce;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v5, Loaq;

    .line 77
    .line 78
    iget-object v6, v0, Lzdd;->k:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-direct {v5, v2, v6}, Loaq;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v5

    .line 84
    :goto_0
    iget-object v9, v0, Lzdd;->i:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v8, v0, Lzdd;->f:Lwad;

    .line 87
    .line 88
    new-instance v5, Lwab;

    .line 89
    .line 90
    new-instance v11, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v11, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lwhy;

    .line 100
    .line 101
    iget-object v6, v8, Lwad;->h:Lyjq;

    .line 102
    .line 103
    invoke-direct {v12, v6}, Lwhy;-><init>(Lyjq;)V

    .line 104
    .line 105
    .line 106
    move-object v7, v5

    .line 107
    move-object v10, v2

    .line 108
    invoke-direct/range {v7 .. v12}, Lwab;-><init>(Lwad;Landroid/content/Context;Lobi;Landroid/os/Handler;Lwhy;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v0, Lzdd;->n:Lobl;

    .line 112
    .line 113
    new-instance v5, Loas;

    .line 114
    .line 115
    sget-object v6, Loau;->a:Loau;

    .line 116
    .line 117
    invoke-direct {v5, v2, v6}, Loas;-><init>(Lobi;Loau;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v0, Lzdd;->o:Lobl;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v2, Loai;

    .line 124
    .line 125
    invoke-direct {v2}, Loai;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lzdd;->n:Lobl;

    .line 129
    .line 130
    new-instance v2, Loai;

    .line 131
    .line 132
    invoke-direct {v2}, Loai;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lzdd;->o:Lobl;

    .line 136
    .line 137
    :goto_1
    iget-object v2, v0, Lzdd;->n:Lobl;

    .line 138
    .line 139
    iget-object v5, v0, Lzdd;->o:Lobl;

    .line 140
    .line 141
    iget-object v6, v0, Lzdd;->i:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v7, v0, Lzdd;->a:Lwaf;

    .line 144
    .line 145
    iget-object v8, v0, Lzdd;->t:Lwcl;

    .line 146
    .line 147
    new-instance v9, Lwaa;

    .line 148
    .line 149
    invoke-direct {v9, v6, v7, v8}, Lwaa;-><init>(Landroid/content/Context;Lwaf;Lwcl;)V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x5

    .line 153
    new-array v7, v6, [Lobl;

    .line 154
    .line 155
    aput-object v2, v7, v4

    .line 156
    .line 157
    aput-object v5, v7, v1

    .line 158
    .line 159
    iget-object v2, v0, Lzdd;->j:Lvzy;

    .line 160
    .line 161
    new-instance v5, Lvzx;

    .line 162
    .line 163
    invoke-direct {v5, v2}, Lvzx;-><init>(Lvzy;)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    aput-object v5, v7, v2

    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    aput-object v9, v7, v5

    .line 171
    .line 172
    new-instance v8, Loai;

    .line 173
    .line 174
    invoke-direct {v8}, Loai;-><init>()V

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x4

    .line 178
    aput-object v8, v7, v9

    .line 179
    .line 180
    iget-object v8, v0, Lzdd;->g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 181
    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    iget-boolean v8, v0, Lzdd;->r:Z

    .line 185
    .line 186
    const-string v10, "AudioMPEG"

    .line 187
    .line 188
    if-eqz v8, :cond_3

    .line 189
    .line 190
    iget-object v2, v0, Lzdd;->i:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v2, v10}, Loge;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v12, Lofl;

    .line 197
    .line 198
    invoke-direct {v12, v2, v5}, Lofl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lock;

    .line 202
    .line 203
    iget-object v5, v0, Lzdd;->g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 204
    .line 205
    iget-object v11, v5, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    .line 206
    .line 207
    new-instance v13, Logc;

    .line 208
    .line 209
    invoke-direct {v13, v3}, Logc;-><init>([C)V

    .line 210
    .line 211
    .line 212
    const/high16 v14, 0x140000

    .line 213
    .line 214
    new-array v15, v4, [Loce;

    .line 215
    .line 216
    move-object v10, v2

    .line 217
    invoke-direct/range {v10 .. v15}, Lock;-><init>(Landroid/net/Uri;Lofi;Logc;I[Loce;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_3
    iget-object v8, v0, Lzdd;->i:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v8, v10}, Loge;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    new-instance v13, Lofl;

    .line 229
    .line 230
    invoke-direct {v13, v8, v10}, Lofl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v8, v0, Lzdd;->i:Landroid/content/Context;

    .line 234
    .line 235
    new-instance v10, Lvfx;

    .line 236
    .line 237
    invoke-direct {v10, v8}, Lvfx;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iget-object v8, v0, Lzdd;->g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 241
    .line 242
    iget-object v8, v8, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    .line 243
    .line 244
    invoke-virtual {v10, v3, v8, v4}, Lvfx;->a(Lvgg;Landroid/net/Uri;I)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eq v8, v1, :cond_6

    .line 249
    .line 250
    if-eq v8, v2, :cond_5

    .line 251
    .line 252
    if-eq v8, v5, :cond_4

    .line 253
    .line 254
    if-eq v8, v9, :cond_4

    .line 255
    .line 256
    move-object v2, v3

    .line 257
    goto :goto_3

    .line 258
    :cond_4
    iget-object v2, v0, Lzdd;->i:Landroid/content/Context;

    .line 259
    .line 260
    new-instance v5, Loaq;

    .line 261
    .line 262
    iget-object v8, v0, Lzdd;->g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 263
    .line 264
    iget-object v8, v8, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    .line 265
    .line 266
    invoke-direct {v5, v2, v8}, Loaq;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    new-instance v2, Lodo;

    .line 271
    .line 272
    invoke-direct {v2}, Lodo;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lock;

    .line 276
    .line 277
    iget-object v8, v0, Lzdd;->g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 278
    .line 279
    iget-object v12, v8, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    .line 280
    .line 281
    new-instance v14, Logc;

    .line 282
    .line 283
    invoke-direct {v14, v3}, Logc;-><init>([C)V

    .line 284
    .line 285
    .line 286
    new-array v8, v1, [Loce;

    .line 287
    .line 288
    aput-object v2, v8, v4

    .line 289
    .line 290
    const/high16 v15, 0x140000

    .line 291
    .line 292
    move-object v11, v5

    .line 293
    move-object/from16 v16, v8

    .line 294
    .line 295
    invoke-direct/range {v11 .. v16}, Lock;-><init>(Landroid/net/Uri;Lofi;Logc;I[Loce;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_6
    new-instance v2, Loda;

    .line 300
    .line 301
    invoke-direct {v2}, Loda;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v5, Lock;

    .line 305
    .line 306
    iget-object v8, v0, Lzdd;->g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 307
    .line 308
    iget-object v12, v8, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    .line 309
    .line 310
    new-instance v14, Logc;

    .line 311
    .line 312
    invoke-direct {v14, v3}, Logc;-><init>([C)V

    .line 313
    .line 314
    .line 315
    new-array v8, v1, [Loce;

    .line 316
    .line 317
    aput-object v2, v8, v4

    .line 318
    .line 319
    const/high16 v15, 0x140000

    .line 320
    .line 321
    move-object v11, v5

    .line 322
    move-object/from16 v16, v8

    .line 323
    .line 324
    invoke-direct/range {v11 .. v16}, Lock;-><init>(Landroid/net/Uri;Lofi;Logc;I[Loce;)V

    .line 325
    .line 326
    .line 327
    :goto_2
    move-object v2, v5

    .line 328
    :goto_3
    if-eqz v2, :cond_7

    .line 329
    .line 330
    new-instance v5, Lvgk;

    .line 331
    .line 332
    invoke-direct {v5, v2}, Lvgk;-><init>(Lobi;)V

    .line 333
    .line 334
    .line 335
    iput-object v5, v0, Lzdd;->p:Lvgk;

    .line 336
    .line 337
    aput-object v5, v7, v9

    .line 338
    .line 339
    invoke-direct/range {p0 .. p0}, Lzdd;->o()V

    .line 340
    .line 341
    .line 342
    :cond_7
    invoke-static {v1}, La;->bx(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Lzdd;->e:Lvzz;

    .line 346
    .line 347
    iput v6, v2, Lvzz;->b:I

    .line 348
    .line 349
    iget-object v2, v2, Lvzz;->a:Loam;

    .line 350
    .line 351
    check-cast v2, Loao;

    .line 352
    .line 353
    iget-object v5, v2, Loao;->d:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 354
    .line 355
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v2, Loao;->b:Loap;

    .line 359
    .line 360
    iget-object v2, v2, Loap;->a:Landroid/os/Handler;

    .line 361
    .line 362
    invoke-virtual {v2, v1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lzdd;->a:Lwaf;

    .line 370
    .line 371
    iget-object v1, v1, Lwaf;->b:Landroid/view/TextureView;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_8

    .line 378
    .line 379
    invoke-direct {v0, v1, v4}, Lzdd;->p(Landroid/graphics/SurfaceTexture;Z)V

    .line 380
    .line 381
    .line 382
    :cond_8
    iget-object v1, v0, Lzdd;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 383
    .line 384
    if-eqz v1, :cond_9

    .line 385
    .line 386
    invoke-direct/range {p0 .. p0}, Lzdd;->q()V

    .line 387
    .line 388
    .line 389
    :cond_9
    :goto_4
    return-void
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

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzdd;->e:Lvzz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvzz;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    invoke-virtual {v0, v1, v2}, Lvzz;->d(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzdd;->e:Lvzz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvzz;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Lvzz;->d(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzdd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzdd;->f:Lwad;

    .line 5
    .line 6
    iget-object v1, v1, Lwad;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzdd;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lzdd;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Lver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lzdd;->m:Z

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
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

.method public final m(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Lwcl;)V
    .locals 5

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzdd;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Lver;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lzdd;->e:Lvzz;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lvzz;->a:Loam;

    .line 17
    .line 18
    check-cast v0, Loao;

    .line 19
    .line 20
    iget-object v0, v0, Loao;->b:Loap;

    .line 21
    .line 22
    iget-object v0, v0, Loap;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lzdd;->n:Lobl;

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lzdd;->l:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v2, p0, Lzdd;->l:Z

    .line 36
    .line 37
    iget-object v0, p0, Lzdd;->f:Lwad;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwad;->c()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lzdd;->n()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzdd;->e:Lvzz;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v0, v3, v4}, Lvzz;->d(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object p1, p0, Lzdd;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 55
    .line 56
    iput-object p2, p0, Lzdd;->k:Landroid/net/Uri;

    .line 57
    .line 58
    iput-object p3, p0, Lzdd;->t:Lwcl;

    .line 59
    .line 60
    iget-object p2, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 61
    .line 62
    iget p3, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 63
    .line 64
    const/16 v0, 0x780

    .line 65
    .line 66
    if-gt p3, v0, :cond_3

    .line 67
    .line 68
    iget p3, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 69
    .line 70
    const/16 v0, 0x438

    .line 71
    .line 72
    if-gt p3, v0, :cond_3

    .line 73
    .line 74
    iget-object p3, p0, Lzdd;->h:Lanwx;

    .line 75
    .line 76
    iget v0, p0, Lzdd;->s:I

    .line 77
    .line 78
    iget p3, p3, Lanwx;->b:I

    .line 79
    .line 80
    if-ge p3, v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget v0, p0, Lzdd;->s:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v0, v1, v2

    .line 95
    .line 96
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    aput-object v0, v1, v2

    .line 100
    .line 101
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    aput-object v0, v1, v2

    .line 105
    .line 106
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    aput-object v0, v1, v2

    .line 110
    .line 111
    const-string v0, "Increase media codec permits to %d (make:%s, model:%s, osVersion:%s)"

    .line 112
    .line 113
    invoke-static {p3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p3}, Lyxd;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, Lzdd;->h:Lanwx;

    .line 121
    .line 122
    iget v0, p0, Lzdd;->s:I

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Lanwx;->d(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Lver;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lzdd;->a:Lwaf;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget p3, p1, Lwaf;->e:F

    .line 137
    .line 138
    cmpl-float p3, p3, p2

    .line 139
    .line 140
    if-eqz p3, :cond_4

    .line 141
    .line 142
    iput p2, p1, Lwaf;->e:F

    .line 143
    .line 144
    invoke-virtual {p1}, Lwaf;->mR()V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p0}, Lzdd;->j()V

    .line 148
    .line 149
    .line 150
    return-void
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
.end method

.method public final mT()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final mU(Loaj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Loaj;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Loaw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "ExoPlayer: onPlayerError: DecoderInitializationException - attempt retry"

    .line 10
    .line 11
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lzdd;->s()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Loaj;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object v0, v1, v0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "MediaCodec"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-direct {p0}, Lzdd;->r()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    const-string v0, "ExoPlayer: onPlayerError: MediaCodec exception - attempt retry"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lzdd;->s()V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final mW(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lzdd;->d:I

    .line 6
    .line 7
    :cond_0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lzdd;->p(Landroid/graphics/SurfaceTexture;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lzdd;->p(Landroid/graphics/SurfaceTexture;Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
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
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
