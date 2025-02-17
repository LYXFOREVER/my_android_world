.class public final Laaqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:F

.field public b:J

.field public c:J

.field public final synthetic d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaqk;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, La;->bp(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, La;->bp(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Laaqk;->e:I

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laaqk;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Laaqk;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
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

.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Laaqk;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_6

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v4, p0, Laaqk;->b:J

    .line 22
    .line 23
    sub-long v4, v1, v4

    .line 24
    .line 25
    iget-wide v6, p0, Laaqk;->c:J

    .line 26
    .line 27
    iget-object v8, p0, Laaqk;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 28
    .line 29
    iget-object v8, v8, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 30
    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    long-to-float v4, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v8, v5}, Lveg;->d(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    long-to-float v5, v8

    .line 43
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const v8, 0x461c4000    # 10000.0f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v5, v8

    .line 51
    mul-float/2addr v5, v4

    .line 52
    float-to-long v4, v5

    .line 53
    :goto_0
    add-long/2addr v6, v4

    .line 54
    iput-wide v6, p0, Laaqk;->c:J

    .line 55
    .line 56
    iget-object v4, p0, Laaqk;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v5, Laaqq;->d:Laaqq;

    .line 63
    .line 64
    iget-object v5, v5, Laaqq;->e:Lcom/google/common/collect/ImmutableSet;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->u(Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v4, p0, Laaqk;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 70
    .line 71
    iget-wide v5, p0, Laaqk;->c:J

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h(JZ)J

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Laaqk;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    sget-object v5, Laaqq;->d:Laaqq;

    .line 83
    .line 84
    iget-object v5, v5, Laaqq;->e:Lcom/google/common/collect/ImmutableSet;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v4, p0, Laaqk;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    iget-object v4, p0, Laaqk;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iput v3, p0, Laaqk;->e:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    iput v0, p0, Laaqk;->e:I

    .line 110
    .line 111
    :goto_2
    iput-wide v1, p0, Laaqk;->b:J

    .line 112
    .line 113
    iget-object v0, p0, Laaqk;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iget-wide v6, p0, Laaqk;->b:J

    .line 124
    .line 125
    sub-long v6, v4, v6

    .line 126
    .line 127
    iget v1, p0, Laaqk;->a:F

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    neg-float v1, v1

    .line 134
    iget-wide v8, p0, Laaqk;->c:J

    .line 135
    .line 136
    iget v10, p0, Laaqk;->a:F

    .line 137
    .line 138
    long-to-float v6, v6

    .line 139
    mul-float/2addr v10, v6

    .line 140
    const/high16 v7, 0x42a00000    # 80.0f

    .line 141
    .line 142
    mul-float/2addr v1, v7

    .line 143
    mul-float/2addr v1, v6

    .line 144
    mul-float v11, v1, v6

    .line 145
    .line 146
    const/high16 v12, 0x3f000000    # 0.5f

    .line 147
    .line 148
    mul-float/2addr v11, v12

    .line 149
    add-float/2addr v10, v11

    .line 150
    float-to-long v10, v10

    .line 151
    add-long/2addr v8, v10

    .line 152
    iput-wide v8, p0, Laaqk;->c:J

    .line 153
    .line 154
    iget-object v8, p0, Laaqk;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 155
    .line 156
    iget-object v8, v8, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 157
    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    sget-object v9, Laaqq;->d:Laaqq;

    .line 161
    .line 162
    iget-object v9, v9, Laaqq;->e:Lcom/google/common/collect/ImmutableSet;

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->u(Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v8, p0, Laaqk;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 168
    .line 169
    iget-wide v9, p0, Laaqk;->c:J

    .line 170
    .line 171
    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h(JZ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    iget-object v10, p0, Laaqk;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 176
    .line 177
    iget-object v10, v10, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 178
    .line 179
    if-eqz v10, :cond_8

    .line 180
    .line 181
    sget-object v11, Laaqq;->d:Laaqq;

    .line 182
    .line 183
    iget-object v11, v11, Laaqq;->e:Lcom/google/common/collect/ImmutableSet;

    .line 184
    .line 185
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Ljava/util/Set;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget v10, p0, Laaqk;->a:F

    .line 189
    .line 190
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    mul-float/2addr v6, v7

    .line 195
    cmpg-float v6, v10, v6

    .line 196
    .line 197
    if-lez v6, :cond_a

    .line 198
    .line 199
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    iget-wide v8, p0, Laaqk;->c:J

    .line 204
    .line 205
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    cmp-long v6, v6, v8

    .line 210
    .line 211
    if-gez v6, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    iput v2, p0, Laaqk;->e:I

    .line 215
    .line 216
    iget v0, p0, Laaqk;->a:F

    .line 217
    .line 218
    add-float/2addr v0, v1

    .line 219
    iput v0, p0, Laaqk;->a:F

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    :goto_3
    iput v3, p0, Laaqk;->e:I

    .line 223
    .line 224
    iget-object v1, p0, Laaqk;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_b

    .line 231
    .line 232
    iget-object v1, p0, Laaqk;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    :cond_b
    iput v0, p0, Laaqk;->e:I

    .line 241
    .line 242
    :cond_c
    :goto_4
    iput-wide v4, p0, Laaqk;->b:J

    .line 243
    .line 244
    iget-object v0, p0, Laaqk;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_d
    invoke-virtual {p0}, Laaqk;->a()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_e
    const/4 v0, 0x0

    .line 255
    throw v0
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
.end method
