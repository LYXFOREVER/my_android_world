.class public final Lacsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Lacss;

.field public c:Lacsi;

.field private final d:Lacsp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lacsn;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p2, Lacsp;

    .line 7
    .line 8
    new-instance v0, Lacsm;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lacsm;-><init>(Lacsn;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lacsp;-><init>(Landroid/content/Context;Lacsm;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lacsn;->d:Lacsp;

    .line 17
    .line 18
    new-instance p1, Lacss;

    .line 19
    .line 20
    invoke-direct {p1}, Lacss;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lacsn;->b:Lacss;

    .line 24
    .line 25
    return-void
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


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacsn;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lacsn;->c:Lacsi;

    .line 12
    .line 13
    if-eqz v1, :cond_c

    .line 14
    .line 15
    iget-object v2, p0, Lacsn;->d:Lacsp;

    .line 16
    .line 17
    iget-object v2, v2, Lacsp;->a:Lacso;

    .line 18
    .line 19
    iget-object v3, v2, Lacso;->e:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v2, v2, Lacso;->c:I

    .line 22
    .line 23
    iget-object v4, v1, Lacsi;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lacsi;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lacsi;->s:Lacsh;

    .line 37
    .line 38
    iget v4, v4, Lacsh;->d:I

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lacsi;->a:Lackk;

    .line 45
    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    float-to-int v2, v2

    .line 51
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    float-to-int v3, v3

    .line 54
    invoke-interface {v0, v2, v3}, Lackk;->d(II)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Labjy;

    .line 59
    .line 60
    invoke-direct {v2, v1, v5}, Labjy;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v3, 0x1

    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-gt v2, v3, :cond_5

    .line 72
    .line 73
    iget-object v2, v1, Lacsi;->p:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v7, v1, Lacsi;->p:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    sub-int/2addr v2, v7

    .line 101
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-gt v2, v5, :cond_3

    .line 106
    .line 107
    iget-object v2, v1, Lacsi;->n:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, v1, Lacsi;->n:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v7, v1, Lacsi;->p:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    sub-int/2addr v2, v7

    .line 129
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-gt v2, v5, :cond_4

    .line 134
    .line 135
    iget-object v2, v1, Lacsi;->o:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object v2, v1, Lacsi;->o:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :goto_1
    iget-object v2, v1, Lacsi;->n:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lacsi;->o:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v2, v1, Lacsi;->i:Landroid/view/View;

    .line 158
    .line 159
    iget-object v4, v1, Lacsi;->k:Landroid/content/Context;

    .line 160
    .line 161
    const v5, 0x7f040a4a

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lacsi;->j:Landroid/view/View;

    .line 172
    .line 173
    iget-object v4, v1, Lacsi;->k:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v4, v5}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Lacsi;->r:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v4, v1, Lacsi;->a:Lackk;

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    check-cast v4, Lacsb;

    .line 195
    .line 196
    iget-object v4, v4, Lacsb;->l:Lacse;

    .line 197
    .line 198
    if-nez v4, :cond_6

    .line 199
    .line 200
    move v4, v6

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    iget v4, v4, Lacse;->l:I

    .line 203
    .line 204
    :goto_3
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 205
    .line 206
    :cond_7
    iget-object v2, v1, Lacsi;->e:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Lacsi;->h:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Lacsi;->q:Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-static {v0, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    iget-object v2, v1, Lacsi;->e:Landroid/widget/ImageView;

    .line 225
    .line 226
    iget-object v4, v1, Lacsi;->m:Lajnm;

    .line 227
    .line 228
    invoke-interface {v4}, Lajnm;->q()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eq v3, v4, :cond_8

    .line 233
    .line 234
    const v4, 0x7f08074c

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    const v4, 0x7f08074d

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v1, Lacsi;->k:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v4, v1, Lacsi;->e:Landroid/widget/ImageView;

    .line 247
    .line 248
    const v5, 0x7f040a43

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v5}, Lycj;->bL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    iget-object v2, v1, Lacsi;->e:Landroid/widget/ImageView;

    .line 260
    .line 261
    const v4, 0x7f08074b

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Lacsi;->k:Landroid/content/Context;

    .line 268
    .line 269
    iget-object v4, v1, Lacsi;->e:Landroid/widget/ImageView;

    .line 270
    .line 271
    const v5, 0x7f040a80

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v5}, Lycj;->bL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-virtual {v1}, Lacsi;->e()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lacsi;->c()V

    .line 285
    .line 286
    .line 287
    iget-object v2, v1, Lacsi;->a:Lackk;

    .line 288
    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    invoke-interface {v2, v3}, Lackk;->l(Z)V

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-virtual {v1, v0}, Lacsi;->m(Landroid/graphics/Rect;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-virtual {v1}, Lacsi;->a()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/high16 v1, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_b
    invoke-virtual {v1}, Lacsi;->a()Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/high16 v1, 0x3f000000    # 0.5f

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 317
    .line 318
    .line 319
    :cond_c
    :goto_6
    return-void
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

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacsn;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lacsn;->b:Lacss;

    .line 4
    .line 5
    invoke-virtual {p1}, Lacss;->e()V

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
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lacsn;->c:Lacsi;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iget-object v2, p1, Lacsi;->s:Lacsh;

    .line 24
    .line 25
    iget v2, v2, Lacsh;->d:I

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Lacsi;->a:Lackk;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lackk;->d(II)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lacsn;->d:Lacsp;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lacsp;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
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
