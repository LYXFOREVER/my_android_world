.class public final Lacqx;
.super Lqo;
.source "PG"


# instance fields
.field public a:Lacqw;

.field public b:I

.field private final c:Lajfz;

.field private final d:Lacjy;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/View;

.field private g:I

.field private final h:Laejk;


# direct methods
.method public constructor <init>(Lajfz;Lacjy;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqo;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Laejk;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Laejk;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lacqx;->h:Laejk;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lacqx;->f:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lacqx;->c:Lajfz;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lacqx;->d:Lacjy;

    .line 26
    .line 27
    const p1, 0x7f0b05e0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object p1, p0, Lacqx;->e:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lacqx;->g:I

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lacqx;->b:I

    .line 50
    .line 51
    return-void
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


# virtual methods
.method public final jJ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lacqx;->f:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lacqx;->g:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne v0, p1, :cond_e

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1, p1}, Landroid/support/v7/widget/RecyclerView;->m(FF)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->gf(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p1, v0, :cond_d

    .line 26
    .line 27
    iget v1, p0, Lacqx;->b:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, p1, -0x1

    .line 34
    .line 35
    iput v1, p0, Lacqx;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v0

    .line 39
    :cond_2
    if-lt p1, v1, :cond_c

    .line 40
    .line 41
    :goto_0
    move v1, p1

    .line 42
    :goto_1
    iget v2, p0, Lacqx;->b:I

    .line 43
    .line 44
    if-le v1, v2, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lacqx;->d:Lacjy;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lacjy;->s(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v1, v0

    .line 59
    :goto_2
    const/4 v2, 0x0

    .line 60
    if-eq v1, v0, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Lacqx;->d:Lacjy;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lacjy;->c(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, 0x7f0e0377

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    instance-of v4, v0, Latyf;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    check-cast v0, Latyf;

    .line 91
    .line 92
    iget-object v4, p0, Lacqx;->c:Lajfz;

    .line 93
    .line 94
    invoke-interface {v4}, Lajfz;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v0, p2}, Lajmx;->I(Lajao;Ljava/lang/Object;Landroid/view/ViewGroup;)Lajai;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    new-instance v6, Lajag;

    .line 105
    .line 106
    invoke-direct {v6}, Lajag;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v6, v0}, Lajai;->fY(Lajag;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0b05df

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-interface {v4}, Lajai;->jM()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v3, :cond_d

    .line 132
    .line 133
    iget-object v0, p0, Lacqx;->a:Lacqw;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Lacqx;->e:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lacqx;->e:Landroid/view/ViewGroup;

    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lacqx;->a:Lacqw;

    .line 150
    .line 151
    iput-boolean v2, v0, Lacqw;->g:Z

    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lacqx;->e:Landroid/view/ViewGroup;

    .line 154
    .line 155
    iget-object v4, p0, Lacqx;->d:Lacjy;

    .line 156
    .line 157
    new-instance v6, Lacqw;

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Lacjy;->h(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-direct {v6, v0, v3, v4, v1}, Lacqw;-><init>(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 164
    .line 165
    .line 166
    iput-object v6, p0, Lacqx;->a:Lacqw;

    .line 167
    .line 168
    iget-object v0, p0, Lacqx;->h:Laejk;

    .line 169
    .line 170
    iput-object v0, v6, Lacqw;->h:Laejk;

    .line 171
    .line 172
    iget-object v0, v6, Lacqw;->c:Landroid/os/Handler;

    .line 173
    .line 174
    iget-object v1, v6, Lacqw;->f:Ljava/lang/Runnable;

    .line 175
    .line 176
    iget v3, v6, Lacqw;->e:I

    .line 177
    .line 178
    int-to-long v3, v3

    .line 179
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    .line 181
    .line 182
    iput-boolean v5, v6, Lacqw;->g:Z

    .line 183
    .line 184
    :cond_7
    iget-object v0, p0, Lacqx;->a:Lacqw;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    move v0, v2

    .line 189
    :goto_3
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ge v0, v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->gf(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ltz v3, :cond_8

    .line 204
    .line 205
    iget-object v4, p0, Lacqx;->d:Lacjy;

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Lacjy;->s(I)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    iget-object v4, p0, Lacqx;->a:Lacqw;

    .line 214
    .line 215
    iget v5, v4, Lacqw;->d:I

    .line 216
    .line 217
    if-eq v5, v3, :cond_8

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget-object v4, v4, Lacqw;->a:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-gt v3, v4, :cond_8

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    const/4 v1, 0x0

    .line 236
    :goto_4
    if-eqz v1, :cond_a

    .line 237
    .line 238
    iget-object p1, p0, Lacqx;->a:Lacqw;

    .line 239
    .line 240
    iget-object p2, p1, Lacqw;->b:Landroid/view/View;

    .line 241
    .line 242
    iget-object v0, p1, Lacqw;->a:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    sub-int/2addr v1, v0

    .line 253
    int-to-float v0, v1

    .line 254
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p1, Lacqw;->b:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_a
    iget-object p2, p0, Lacqx;->e:Landroid/view/ViewGroup;

    .line 264
    .line 265
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_b
    iput p1, p0, Lacqx;->b:I

    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    invoke-virtual {p0}, Lacqx;->n()V

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_5
    return-void

    .line 275
    :cond_e
    invoke-virtual {p0}, Lacqx;->n()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lacqx;->f:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iput p1, p0, Lacqx;->g:I

    .line 285
    .line 286
    return-void
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

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lacqx;->a:Lacqw;

    .line 3
    .line 4
    iget-object v0, p0, Lacqx;->e:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacqx;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lacqx;->e:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 20
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
