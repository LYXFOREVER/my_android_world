.class public final Llh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpm;

.field public b:I

.field public c:Landroid/graphics/Typeface;

.field public d:Z

.field private final e:Landroid/widget/TextView;

.field private f:Lpm;

.field private g:Lpm;

.field private h:Lpm;

.field private i:Lpm;

.field private j:Lpm;

.field private k:Lpm;

.field private final l:Lln;

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llh;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Llh;->m:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llh;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Llh;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Lln;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lln;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llh;->l:Lln;

    .line 21
    .line 22
    return-void
.end method

.method public static f(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    sget-object v0, Llg;->a:Larl;

    .line 2
    .line 3
    invoke-static {p0}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/TextView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Llg;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v0}, Llg;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
.end method

.method public static final s(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-ge p1, v1, :cond_c

    .line 16
    .line 17
    invoke-static {p0}, Lazz;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-lt p1, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p0}, Lbai;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 29
    .line 30
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 31
    .line 32
    if-le p1, v0, :cond_1

    .line 33
    .line 34
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 38
    .line 39
    :goto_0
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 40
    .line 41
    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 42
    .line 43
    if-le v0, v1, :cond_2

    .line 44
    .line 45
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 49
    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-ltz p1, :cond_b

    .line 57
    .line 58
    if-le v0, v1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    iget v4, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0xfff

    .line 65
    .line 66
    const/16 v5, 0x81

    .line 67
    .line 68
    if-eq v4, v5, :cond_a

    .line 69
    .line 70
    const/16 v5, 0xe1

    .line 71
    .line 72
    if-eq v4, v5, :cond_a

    .line 73
    .line 74
    const/16 v5, 0x12

    .line 75
    .line 76
    if-ne v4, v5, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v2, 0x800

    .line 80
    .line 81
    if-le v1, v2, :cond_9

    .line 82
    .line 83
    sub-int v1, v0, p1

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v2, v0

    .line 90
    const/16 v4, 0x400

    .line 91
    .line 92
    if-le v1, v4, :cond_5

    .line 93
    .line 94
    move v4, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v4, v1

    .line 97
    :goto_2
    rsub-int v5, v4, 0x800

    .line 98
    .line 99
    int-to-double v6, v5

    .line 100
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr v6, v8

    .line 106
    double-to-int v6, v6

    .line 107
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sub-int v6, v5, v6

    .line 112
    .line 113
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int/2addr v5, v2

    .line 118
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sub-int/2addr p1, v5

    .line 123
    invoke-static {p0, p1, v3}, Lbcm;->b(Ljava/lang/CharSequence;II)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    :cond_6
    add-int v6, v0, v2

    .line 134
    .line 135
    add-int/lit8 v6, v6, -0x1

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-static {p0, v6, v7}, Lbcm;->b(Ljava/lang/CharSequence;II)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    add-int/lit8 v2, v2, -0x1

    .line 145
    .line 146
    :cond_7
    add-int v6, v5, v4

    .line 147
    .line 148
    if-eq v4, v1, :cond_8

    .line 149
    .line 150
    add-int v1, p1, v5

    .line 151
    .line 152
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    add-int/2addr v2, v0

    .line 157
    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/4 v0, 0x2

    .line 162
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 163
    .line 164
    aput-object p1, v0, v3

    .line 165
    .line 166
    aput-object p0, v0, v7

    .line 167
    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    add-int/2addr v2, v6

    .line 174
    add-int/2addr v2, p1

    .line 175
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_3
    invoke-static {p2, p0, v5, v6}, Lbcm;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    invoke-static {p2, p0, p1, v0}, Lbcm;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    :goto_4
    invoke-static {p2, v2, v3, v3}, Lbcm;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_b
    :goto_5
    invoke-static {p2, v2, v3, v3}, Lbcm;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c
    invoke-static {p2, p0}, Lbai;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    return-void
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
.end method

.method private static t(Landroid/content/Context;Lks;I)Lpm;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lks;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lpm;

    .line 8
    .line 9
    invoke-direct {p1}, Lpm;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lpm;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Lpm;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
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
.end method

.method private final u(Landroid/graphics/drawable/Drawable;Lpm;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llh;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lop;->g(Landroid/graphics/drawable/Drawable;Lpm;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method private final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llh;->c:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Llh;->m:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Llh;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iget v1, p0, Llh;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Llh;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Llh;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Llh;->n:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Llh;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0, p1}, Llg;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
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
.end method

.method private final w(Landroid/content/Context;Lalzb;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lhb;->a:[I

    .line 6
    .line 7
    iget v2, v0, Llh;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v3, v2}, Lalzb;->N(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Llh;->b:I

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/16 v5, 0x1c

    .line 20
    .line 21
    if-lt v2, v5, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Lalzb;->N(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Llh;->m:I

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    iget v2, v0, Llh;->b:I

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    iput v2, v0, Llh;->b:I

    .line 37
    .line 38
    :cond_0
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lalzb;->Y(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lalzb;->V(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Llh;->n:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lalzb;->Y(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0xc

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    if-nez v6, :cond_9

    .line 63
    .line 64
    invoke-virtual {v1, v7}, Lalzb;->Y(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v1, v9}, Lalzb;->Y(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iput-boolean v8, v0, Llh;->d:Z

    .line 78
    .line 79
    invoke-virtual {v1, v9, v9}, Lalzb;->N(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v1, v9, :cond_5

    .line 84
    .line 85
    if-eq v1, v3, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    if-eq v1, v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 98
    .line 99
    :goto_0
    iput-object v1, v0, Llh;->c:Landroid/graphics/Typeface;

    .line 100
    .line 101
    :goto_1
    return v9

    .line 102
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    if-lt v1, v5, :cond_8

    .line 105
    .line 106
    iget v1, v0, Llh;->m:I

    .line 107
    .line 108
    if-eq v1, v4, :cond_8

    .line 109
    .line 110
    iget-object v2, v0, Llh;->c:Landroid/graphics/Typeface;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    iget v4, v0, Llh;->b:I

    .line 115
    .line 116
    and-int/2addr v3, v4

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    move v8, v9

    .line 120
    :cond_7
    invoke-static {v2, v1, v8}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Llh;->c:Landroid/graphics/Typeface;

    .line 125
    .line 126
    return v9

    .line 127
    :cond_8
    return v8

    .line 128
    :cond_9
    :goto_2
    const/4 v6, 0x0

    .line 129
    iput-object v6, v0, Llh;->c:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Lalzb;->Y(I)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eq v9, v10, :cond_a

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    move v2, v7

    .line 139
    :goto_3
    iget v7, v0, Llh;->m:I

    .line 140
    .line 141
    iget v10, v0, Llh;->b:I

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_12

    .line 148
    .line 149
    iget-object v11, v0, Llh;->e:Landroid/widget/TextView;

    .line 150
    .line 151
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v11, Llf;

    .line 157
    .line 158
    invoke-direct {v11, v0, v7, v10, v12}, Llf;-><init>(Llh;IILjava/lang/ref/WeakReference;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    iget v7, v0, Llh;->b:I

    .line 162
    .line 163
    iget-object v10, v1, Lalzb;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, Landroid/content/res/TypedArray;

    .line 166
    .line 167
    invoke-virtual {v10, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_b

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    iget-object v10, v1, Lalzb;->b:Ljava/lang/Object;

    .line 175
    .line 176
    if-nez v10, :cond_c

    .line 177
    .line 178
    new-instance v10, Landroid/util/TypedValue;

    .line 179
    .line 180
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v10, v1, Lalzb;->b:Ljava/lang/Object;

    .line 184
    .line 185
    :cond_c
    iget-object v10, v1, Lalzb;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v12, v1, Lalzb;->b:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v13, Lawh;->a:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    move-object v13, v10

    .line 192
    check-cast v13, Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v13}, Landroid/content/Context;->isRestricted()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_d

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_d
    move-object v15, v12

    .line 202
    check-cast v15, Landroid/util/TypedValue;

    .line 203
    .line 204
    move-object v13, v10

    .line 205
    check-cast v13, Landroid/content/Context;

    .line 206
    .line 207
    const/16 v18, 0x1

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    move/from16 v16, v7

    .line 212
    .line 213
    move-object/from16 v17, v11

    .line 214
    .line 215
    invoke-static/range {v13 .. v19}, Lawh;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILawf;ZZ)Landroid/graphics/Typeface;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :goto_4
    if-eqz v6, :cond_10

    .line 220
    .line 221
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    if-lt v7, v5, :cond_f

    .line 224
    .line 225
    iget v7, v0, Llh;->m:I

    .line 226
    .line 227
    if-eq v7, v4, :cond_f

    .line 228
    .line 229
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget v7, v0, Llh;->m:I

    .line 234
    .line 235
    iget v10, v0, Llh;->b:I

    .line 236
    .line 237
    and-int/2addr v10, v3

    .line 238
    if-eqz v10, :cond_e

    .line 239
    .line 240
    move v10, v9

    .line 241
    goto :goto_5

    .line 242
    :cond_e
    move v10, v8

    .line 243
    :goto_5
    invoke-static {v6, v7, v10}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iput-object v6, v0, Llh;->c:Landroid/graphics/Typeface;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_f
    iput-object v6, v0, Llh;->c:Landroid/graphics/Typeface;

    .line 251
    .line 252
    :cond_10
    :goto_6
    iget-object v6, v0, Llh;->c:Landroid/graphics/Typeface;

    .line 253
    .line 254
    if-nez v6, :cond_11

    .line 255
    .line 256
    move v6, v9

    .line 257
    goto :goto_7

    .line 258
    :cond_11
    move v6, v8

    .line 259
    :goto_7
    iput-boolean v6, v0, Llh;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    :catch_0
    :cond_12
    iget-object v6, v0, Llh;->c:Landroid/graphics/Typeface;

    .line 262
    .line 263
    if-nez v6, :cond_15

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lalzb;->V(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_15

    .line 270
    .line 271
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    if-lt v2, v5, :cond_14

    .line 274
    .line 275
    iget v2, v0, Llh;->m:I

    .line 276
    .line 277
    if-eq v2, v4, :cond_14

    .line 278
    .line 279
    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget v2, v0, Llh;->m:I

    .line 284
    .line 285
    iget v4, v0, Llh;->b:I

    .line 286
    .line 287
    and-int/2addr v3, v4

    .line 288
    if-eqz v3, :cond_13

    .line 289
    .line 290
    move v8, v9

    .line 291
    :cond_13
    invoke-static {v1, v2, v8}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v0, Llh;->c:Landroid/graphics/Typeface;

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_14
    iget v2, v0, Llh;->b:I

    .line 299
    .line 300
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v0, Llh;->c:Landroid/graphics/Typeface;

    .line 305
    .line 306
    :cond_15
    :goto_8
    return v9
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Llh;->l:Lln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Llh;->l:Lln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Llh;->l:Lln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Llh;->l:Lln;

    .line 2
    .line 3
    iget v0, v0, Lln;->a:I

    .line 4
    .line 5
    return v0
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
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Llh;->f:Lpm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llh;->g:Lpm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llh;->h:Lpm;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llh;->i:Lpm;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llh;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Llh;->f:Lpm;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Llh;->u(Landroid/graphics/drawable/Drawable;Lpm;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Llh;->g:Lpm;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Llh;->u(Landroid/graphics/drawable/Drawable;Lpm;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Llh;->h:Lpm;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Llh;->u(Landroid/graphics/drawable/Drawable;Lpm;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Llh;->i:Lpm;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Llh;->u(Landroid/graphics/drawable/Drawable;Lpm;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Llh;->j:Lpm;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Llh;->k:Lpm;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Llh;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, Llh;->j:Lpm;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Llh;->u(Landroid/graphics/drawable/Drawable;Lpm;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Llh;->k:Lpm;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Llh;->u(Landroid/graphics/drawable/Drawable;Lpm;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Llh;->l:Lln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln;->e()V

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
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v1, v0, Llh;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Lks;->d()Lks;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v1, Lhb;->h:[I

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v8, v1, v9, v12}, Lalzb;->ad(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lalzb;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v1, v13, Lalzb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, Llh;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lhb;->h:[I

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Landroid/content/res/TypedArray;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, v2

    .line 39
    move-object v2, v3

    .line 40
    move-object v3, v4

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    move/from16 v6, p2

    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, Lbal;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 46
    .line 47
    .line 48
    const/4 v14, -0x1

    .line 49
    invoke-virtual {v13, v12, v14}, Lalzb;->Q(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v15, 0x3

    .line 54
    invoke-virtual {v13, v15}, Lalzb;->Y(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v13, v15, v12}, Lalzb;->Q(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v10, v11, v2}, Llh;->t(Landroid/content/Context;Lks;I)Lpm;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Llh;->f:Lpm;

    .line 69
    .line 70
    :cond_0
    const/4 v7, 0x1

    .line 71
    invoke-virtual {v13, v7}, Lalzb;->Y(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v13, v7, v12}, Lalzb;->Q(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v10, v11, v2}, Llh;->t(Landroid/content/Context;Lks;I)Lpm;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Llh;->g:Lpm;

    .line 86
    .line 87
    :cond_1
    const/4 v6, 0x4

    .line 88
    invoke-virtual {v13, v6}, Lalzb;->Y(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v13, v6, v12}, Lalzb;->Q(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v10, v11, v2}, Llh;->t(Landroid/content/Context;Lks;I)Lpm;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Llh;->h:Lpm;

    .line 103
    .line 104
    :cond_2
    const/4 v5, 0x2

    .line 105
    invoke-virtual {v13, v5}, Lalzb;->Y(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v13, v5, v12}, Lalzb;->Q(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v10, v11, v2}, Llh;->t(Landroid/content/Context;Lks;I)Lpm;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Llh;->i:Lpm;

    .line 120
    .line 121
    :cond_3
    const/4 v4, 0x5

    .line 122
    invoke-virtual {v13, v4}, Lalzb;->Y(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v13, v4, v12}, Lalzb;->Q(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v10, v11, v2}, Llh;->t(Landroid/content/Context;Lks;I)Lpm;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Llh;->j:Lpm;

    .line 137
    .line 138
    :cond_4
    const/4 v3, 0x6

    .line 139
    invoke-virtual {v13, v3}, Lalzb;->Y(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v13, v3, v12}, Lalzb;->Q(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v10, v11, v2}, Llh;->t(Landroid/content/Context;Lks;I)Lpm;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v0, Llh;->k:Lpm;

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v13}, Lalzb;->W()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Llh;->e:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 165
    .line 166
    const/16 v13, 0xe

    .line 167
    .line 168
    const/16 v15, 0xf

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    if-eq v1, v14, :cond_8

    .line 172
    .line 173
    sget-object v3, Lhb;->x:[I

    .line 174
    .line 175
    invoke-static {v10, v1, v3}, Lalzb;->ab(Landroid/content/Context;I[I)Lalzb;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1, v13}, Lalzb;->Y(I)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1, v13, v12}, Lalzb;->X(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/16 v17, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    move v3, v12

    .line 195
    move/from16 v17, v3

    .line 196
    .line 197
    :goto_0
    invoke-direct {v0, v10, v1}, Llh;->w(Landroid/content/Context;Lalzb;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v15}, Lalzb;->Y(I)Z

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    if-eqz v18, :cond_7

    .line 205
    .line 206
    invoke-virtual {v1, v15}, Lalzb;->V(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    goto :goto_1

    .line 211
    :cond_7
    move-object/from16 v18, v7

    .line 212
    .line 213
    :goto_1
    invoke-virtual {v1}, Lalzb;->W()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    move-object/from16 v18, v7

    .line 218
    .line 219
    move v3, v12

    .line 220
    move/from16 v17, v3

    .line 221
    .line 222
    :goto_2
    sget-object v1, Lhb;->x:[I

    .line 223
    .line 224
    invoke-static {v10, v8, v1, v9, v12}, Lalzb;->ad(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lalzb;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v2, :cond_9

    .line 229
    .line 230
    invoke-virtual {v1, v13}, Lalzb;->Y(I)Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    if-eqz v19, :cond_9

    .line 235
    .line 236
    invoke-virtual {v1, v13, v12}, Lalzb;->X(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/16 v17, 0x1

    .line 241
    .line 242
    :cond_9
    invoke-virtual {v1, v15}, Lalzb;->Y(I)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_a

    .line 247
    .line 248
    invoke-virtual {v1, v15}, Lalzb;->V(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    :cond_a
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    const/16 v4, 0x1c

    .line 255
    .line 256
    if-lt v13, v4, :cond_b

    .line 257
    .line 258
    invoke-virtual {v1, v12}, Lalzb;->Y(I)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    invoke-virtual {v1, v12, v14}, Lalzb;->M(II)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_b

    .line 269
    .line 270
    iget-object v4, v0, Llh;->e:Landroid/widget/TextView;

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-virtual {v4, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-direct {v0, v10, v1}, Llh;->w(Landroid/content/Context;Lalzb;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lalzb;->W()V

    .line 280
    .line 281
    .line 282
    if-nez v2, :cond_c

    .line 283
    .line 284
    if-eqz v17, :cond_c

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Llh;->j(Z)V

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-direct {v0, v12}, Llh;->v(Z)V

    .line 290
    .line 291
    .line 292
    if-eqz v18, :cond_d

    .line 293
    .line 294
    iget-object v1, v0, Llh;->e:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-static/range {v18 .. v18}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v1, v2}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    iget-object v13, v0, Llh;->l:Lln;

    .line 304
    .line 305
    iget-object v1, v13, Lln;->i:Landroid/content/Context;

    .line 306
    .line 307
    sget-object v2, Lhb;->i:[I

    .line 308
    .line 309
    invoke-virtual {v1, v8, v2, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v1, v13, Lln;->h:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v3, Lhb;->i:[I

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/4 v15, 0x6

    .line 324
    move-object/from16 v16, v4

    .line 325
    .line 326
    const/4 v15, 0x5

    .line 327
    move-object/from16 v4, p1

    .line 328
    .line 329
    move v14, v5

    .line 330
    move-object/from16 v5, v16

    .line 331
    .line 332
    move v14, v6

    .line 333
    move/from16 v6, p2

    .line 334
    .line 335
    const/4 v9, 0x1

    .line 336
    move/from16 v7, v17

    .line 337
    .line 338
    invoke-static/range {v1 .. v7}, Lbal;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v1, v16

    .line 342
    .line 343
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_e

    .line 348
    .line 349
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iput v2, v13, Lln;->a:I

    .line 354
    .line 355
    :cond_e
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const/high16 v3, -0x40800000    # -1.0f

    .line 360
    .line 361
    if-eqz v2, :cond_f

    .line 362
    .line 363
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    goto :goto_3

    .line 368
    :cond_f
    move v2, v3

    .line 369
    :goto_3
    const/4 v4, 0x2

    .line 370
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_10

    .line 375
    .line 376
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    goto :goto_4

    .line 381
    :cond_10
    move v5, v3

    .line 382
    :goto_4
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_11

    .line 387
    .line 388
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    goto :goto_5

    .line 393
    :cond_11
    move v4, v3

    .line 394
    :goto_5
    const/4 v6, 0x3

    .line 395
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_14

    .line 400
    .line 401
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-lez v7, :cond_14

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    new-array v14, v7, [I

    .line 420
    .line 421
    if-lez v7, :cond_13

    .line 422
    .line 423
    move v15, v12

    .line 424
    :goto_6
    if-ge v15, v7, :cond_12

    .line 425
    .line 426
    const/4 v12, -0x1

    .line 427
    invoke-virtual {v6, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 428
    .line 429
    .line 430
    move-result v20

    .line 431
    aput v20, v14, v15

    .line 432
    .line 433
    add-int/lit8 v15, v15, 0x1

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    goto :goto_6

    .line 437
    :cond_12
    invoke-static {v14}, Lln;->l([I)[I

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    iput-object v7, v13, Lln;->f:[I

    .line 442
    .line 443
    invoke-virtual {v13}, Lln;->j()Z

    .line 444
    .line 445
    .line 446
    :cond_13
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 447
    .line 448
    .line 449
    :cond_14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13}, Lln;->k()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_19

    .line 457
    .line 458
    iget v1, v13, Lln;->a:I

    .line 459
    .line 460
    if-ne v1, v9, :cond_1a

    .line 461
    .line 462
    iget-boolean v1, v13, Lln;->g:Z

    .line 463
    .line 464
    if-nez v1, :cond_18

    .line 465
    .line 466
    iget-object v1, v13, Lln;->i:Landroid/content/Context;

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    cmpl-float v6, v5, v3

    .line 477
    .line 478
    if-nez v6, :cond_15

    .line 479
    .line 480
    const/high16 v5, 0x41400000    # 12.0f

    .line 481
    .line 482
    const/4 v6, 0x2

    .line 483
    invoke-static {v6, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    goto :goto_7

    .line 488
    :cond_15
    const/4 v6, 0x2

    .line 489
    :goto_7
    cmpl-float v7, v4, v3

    .line 490
    .line 491
    if-nez v7, :cond_16

    .line 492
    .line 493
    const/high16 v4, 0x42e00000    # 112.0f

    .line 494
    .line 495
    invoke-static {v6, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    :cond_16
    cmpl-float v1, v2, v3

    .line 500
    .line 501
    if-nez v1, :cond_17

    .line 502
    .line 503
    const/high16 v2, 0x3f800000    # 1.0f

    .line 504
    .line 505
    :cond_17
    invoke-virtual {v13, v5, v4, v2}, Lln;->g(FFF)V

    .line 506
    .line 507
    .line 508
    :cond_18
    invoke-virtual {v13}, Lln;->i()Z

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_19
    const/4 v1, 0x0

    .line 513
    iput v1, v13, Lln;->a:I

    .line 514
    .line 515
    :cond_1a
    :goto_8
    sget-boolean v1, Lpy;->c:Z

    .line 516
    .line 517
    if-eqz v1, :cond_1c

    .line 518
    .line 519
    iget-object v1, v0, Llh;->l:Lln;

    .line 520
    .line 521
    iget v2, v1, Lln;->a:I

    .line 522
    .line 523
    if-eqz v2, :cond_1c

    .line 524
    .line 525
    iget-object v1, v1, Lln;->f:[I

    .line 526
    .line 527
    array-length v2, v1

    .line 528
    if-lez v2, :cond_1c

    .line 529
    .line 530
    iget-object v2, v0, Llh;->e:Landroid/widget/TextView;

    .line 531
    .line 532
    sget-object v4, Llg;->a:Larl;

    .line 533
    .line 534
    invoke-static {v2}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/TextView;)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    int-to-float v2, v2

    .line 539
    cmpl-float v2, v2, v3

    .line 540
    .line 541
    if-eqz v2, :cond_1b

    .line 542
    .line 543
    iget-object v1, v0, Llh;->e:Landroid/widget/TextView;

    .line 544
    .line 545
    iget-object v2, v0, Llh;->l:Lln;

    .line 546
    .line 547
    invoke-virtual {v2}, Lln;->b()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-virtual {v2}, Lln;->a()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-virtual {v2}, Lln;->c()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    const/4 v6, 0x0

    .line 560
    invoke-static {v1, v4, v5, v2, v6}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/TextView;IIII)V

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_1b
    const/4 v6, 0x0

    .line 565
    iget-object v2, v0, Llh;->e:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-static {v2, v1, v6}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/TextView;[II)V

    .line 568
    .line 569
    .line 570
    :cond_1c
    :goto_9
    sget-object v1, Lhb;->i:[I

    .line 571
    .line 572
    invoke-static {v10, v8, v1}, Lalzb;->ac(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lalzb;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/16 v2, 0x8

    .line 577
    .line 578
    const/4 v4, -0x1

    .line 579
    invoke-virtual {v1, v2, v4}, Lalzb;->Q(II)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eq v2, v4, :cond_1d

    .line 584
    .line 585
    invoke-virtual {v11, v10, v2}, Lks;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    goto :goto_a

    .line 590
    :cond_1d
    const/4 v7, 0x0

    .line 591
    :goto_a
    const/16 v2, 0xd

    .line 592
    .line 593
    invoke-virtual {v1, v2, v4}, Lalzb;->Q(II)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eq v2, v4, :cond_1e

    .line 598
    .line 599
    invoke-virtual {v11, v10, v2}, Lks;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    goto :goto_b

    .line 604
    :cond_1e
    const/4 v2, 0x0

    .line 605
    :goto_b
    const/16 v5, 0x9

    .line 606
    .line 607
    invoke-virtual {v1, v5, v4}, Lalzb;->Q(II)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eq v5, v4, :cond_1f

    .line 612
    .line 613
    invoke-virtual {v11, v10, v5}, Lks;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    goto :goto_c

    .line 618
    :cond_1f
    const/4 v5, 0x0

    .line 619
    :goto_c
    const/4 v6, 0x6

    .line 620
    invoke-virtual {v1, v6, v4}, Lalzb;->Q(II)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eq v6, v4, :cond_20

    .line 625
    .line 626
    invoke-virtual {v11, v10, v6}, Lks;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    goto :goto_d

    .line 631
    :cond_20
    const/4 v6, 0x0

    .line 632
    :goto_d
    const/16 v8, 0xa

    .line 633
    .line 634
    invoke-virtual {v1, v8, v4}, Lalzb;->Q(II)I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-eq v8, v4, :cond_21

    .line 639
    .line 640
    invoke-virtual {v11, v10, v8}, Lks;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    goto :goto_e

    .line 645
    :cond_21
    const/4 v8, 0x0

    .line 646
    :goto_e
    const/4 v12, 0x7

    .line 647
    invoke-virtual {v1, v12, v4}, Lalzb;->Q(II)I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    if-eq v12, v4, :cond_22

    .line 652
    .line 653
    invoke-virtual {v11, v10, v12}, Lks;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    goto :goto_f

    .line 658
    :cond_22
    const/4 v4, 0x0

    .line 659
    :goto_f
    if-nez v8, :cond_2d

    .line 660
    .line 661
    if-eqz v4, :cond_23

    .line 662
    .line 663
    if-eqz v6, :cond_2e

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_23
    if-nez v7, :cond_24

    .line 667
    .line 668
    if-nez v2, :cond_24

    .line 669
    .line 670
    if-nez v5, :cond_24

    .line 671
    .line 672
    if-eqz v6, :cond_33

    .line 673
    .line 674
    :cond_24
    iget-object v4, v0, Llh;->e:Landroid/widget/TextView;

    .line 675
    .line 676
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    const/4 v8, 0x0

    .line 681
    aget-object v10, v4, v8

    .line 682
    .line 683
    if-nez v10, :cond_2a

    .line 684
    .line 685
    const/4 v11, 0x2

    .line 686
    aget-object v12, v4, v11

    .line 687
    .line 688
    if-eqz v12, :cond_25

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_25
    iget-object v4, v0, Llh;->e:Landroid/widget/TextView;

    .line 692
    .line 693
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    if-nez v7, :cond_26

    .line 698
    .line 699
    aget-object v7, v10, v8

    .line 700
    .line 701
    :cond_26
    if-nez v2, :cond_27

    .line 702
    .line 703
    aget-object v2, v10, v9

    .line 704
    .line 705
    :cond_27
    if-nez v5, :cond_28

    .line 706
    .line 707
    const/4 v8, 0x2

    .line 708
    aget-object v5, v10, v8

    .line 709
    .line 710
    :cond_28
    if-nez v6, :cond_29

    .line 711
    .line 712
    const/4 v8, 0x3

    .line 713
    aget-object v6, v10, v8

    .line 714
    .line 715
    :cond_29
    invoke-virtual {v4, v7, v2, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 716
    .line 717
    .line 718
    goto :goto_13

    .line 719
    :cond_2a
    :goto_10
    const/4 v8, 0x3

    .line 720
    if-nez v2, :cond_2b

    .line 721
    .line 722
    aget-object v2, v4, v9

    .line 723
    .line 724
    :cond_2b
    if-nez v6, :cond_2c

    .line 725
    .line 726
    aget-object v6, v4, v8

    .line 727
    .line 728
    :cond_2c
    iget-object v5, v0, Llh;->e:Landroid/widget/TextView;

    .line 729
    .line 730
    const/4 v7, 0x2

    .line 731
    aget-object v4, v4, v7

    .line 732
    .line 733
    invoke-virtual {v5, v10, v2, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 734
    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_2d
    if-eqz v6, :cond_2e

    .line 738
    .line 739
    :goto_11
    const/4 v7, 0x0

    .line 740
    goto :goto_12

    .line 741
    :cond_2e
    move v7, v9

    .line 742
    :goto_12
    iget-object v5, v0, Llh;->e:Landroid/widget/TextView;

    .line 743
    .line 744
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    if-nez v8, :cond_2f

    .line 749
    .line 750
    const/4 v10, 0x0

    .line 751
    aget-object v8, v5, v10

    .line 752
    .line 753
    :cond_2f
    if-nez v2, :cond_30

    .line 754
    .line 755
    aget-object v2, v5, v9

    .line 756
    .line 757
    :cond_30
    if-nez v4, :cond_31

    .line 758
    .line 759
    const/4 v10, 0x2

    .line 760
    aget-object v4, v5, v10

    .line 761
    .line 762
    :cond_31
    iget-object v10, v0, Llh;->e:Landroid/widget/TextView;

    .line 763
    .line 764
    if-ne v9, v7, :cond_32

    .line 765
    .line 766
    const/4 v7, 0x3

    .line 767
    aget-object v6, v5, v7

    .line 768
    .line 769
    :cond_32
    invoke-virtual {v10, v8, v2, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 770
    .line 771
    .line 772
    :cond_33
    :goto_13
    const/16 v2, 0xb

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Lalzb;->Y(I)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_34

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Lalzb;->R(I)Landroid/content/res/ColorStateList;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget-object v4, v0, Llh;->e:Landroid/widget/TextView;

    .line 785
    .line 786
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 787
    .line 788
    .line 789
    :cond_34
    const/16 v2, 0xc

    .line 790
    .line 791
    invoke-virtual {v1, v2}, Lalzb;->Y(I)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eqz v4, :cond_35

    .line 796
    .line 797
    const/4 v4, -0x1

    .line 798
    invoke-virtual {v1, v2, v4}, Lalzb;->N(II)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    sget-object v5, Lmc;->a:Landroid/graphics/Rect;

    .line 803
    .line 804
    const/4 v5, 0x0

    .line 805
    invoke-static {v2, v5}, La;->aM(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    iget-object v5, v0, Llh;->e:Landroid/widget/TextView;

    .line 810
    .line 811
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 812
    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_35
    const/4 v4, -0x1

    .line 816
    :goto_14
    const/16 v2, 0xf

    .line 817
    .line 818
    invoke-virtual {v1, v2, v4}, Lalzb;->M(II)I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    const/16 v2, 0x12

    .line 823
    .line 824
    invoke-virtual {v1, v2, v4}, Lalzb;->M(II)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    const/16 v4, 0x13

    .line 829
    .line 830
    invoke-virtual {v1, v4}, Lalzb;->Y(I)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-eqz v6, :cond_37

    .line 835
    .line 836
    iget-object v6, v1, Lalzb;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v6, Landroid/content/res/TypedArray;

    .line 839
    .line 840
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    if-eqz v6, :cond_36

    .line 845
    .line 846
    iget v7, v6, Landroid/util/TypedValue;->type:I

    .line 847
    .line 848
    const/4 v8, 0x5

    .line 849
    if-ne v7, v8, :cond_36

    .line 850
    .line 851
    iget v4, v6, Landroid/util/TypedValue;->data:I

    .line 852
    .line 853
    const/16 v7, 0xf

    .line 854
    .line 855
    and-int/lit8 v12, v4, 0xf

    .line 856
    .line 857
    iget v4, v6, Landroid/util/TypedValue;->data:I

    .line 858
    .line 859
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    move v6, v12

    .line 864
    const/4 v12, -0x1

    .line 865
    goto :goto_16

    .line 866
    :cond_36
    const/4 v12, -0x1

    .line 867
    invoke-virtual {v1, v4, v12}, Lalzb;->M(II)I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    int-to-float v4, v4

    .line 872
    goto :goto_15

    .line 873
    :cond_37
    const/4 v12, -0x1

    .line 874
    move v4, v3

    .line 875
    :goto_15
    move v6, v12

    .line 876
    :goto_16
    invoke-virtual {v1}, Lalzb;->W()V

    .line 877
    .line 878
    .line 879
    if-eq v5, v12, :cond_38

    .line 880
    .line 881
    iget-object v1, v0, Llh;->e:Landroid/widget/TextView;

    .line 882
    .line 883
    invoke-static {v1, v5}, Lbae;->e(Landroid/widget/TextView;I)V

    .line 884
    .line 885
    .line 886
    :cond_38
    if-eq v2, v12, :cond_39

    .line 887
    .line 888
    iget-object v1, v0, Llh;->e:Landroid/widget/TextView;

    .line 889
    .line 890
    invoke-static {v1, v2}, Lbae;->f(Landroid/widget/TextView;I)V

    .line 891
    .line 892
    .line 893
    :cond_39
    cmpl-float v1, v4, v3

    .line 894
    .line 895
    if-eqz v1, :cond_3b

    .line 896
    .line 897
    if-ne v6, v12, :cond_3a

    .line 898
    .line 899
    iget-object v1, v0, Llh;->e:Landroid/widget/TextView;

    .line 900
    .line 901
    float-to-int v2, v4

    .line 902
    invoke-static {v1, v2}, Lbae;->g(Landroid/widget/TextView;I)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_3a
    iget-object v1, v0, Llh;->e:Landroid/widget/TextView;

    .line 907
    .line 908
    invoke-static {v1, v6, v4}, Lbae;->h(Landroid/widget/TextView;IF)V

    .line 909
    .line 910
    .line 911
    :cond_3b
    return-void
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
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
.end method

.method public final i(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lhb;->x:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lalzb;->ab(Landroid/content/Context;I[I)Lalzb;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lalzb;->Y(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, Lalzb;->X(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Llh;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, v2}, Lalzb;->Y(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p2, v2, v0}, Lalzb;->M(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Llh;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Llh;->w(Landroid/content/Context;Lalzb;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Lalzb;->W()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Llh;->v(Z)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

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
.end method

.method public final k(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Llh;->l:Lln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lln;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lln;->g(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lln;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lln;->e()V

    .line 44
    .line 45
    .line 46
    :cond_0
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
.end method

.method public final l([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Llh;->l:Lln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lln;->i:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lln;->l([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lln;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lln;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "None of the preset sizes is valid: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_3
    iput-boolean v2, v0, Lln;->g:Z

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0}, Lln;->i()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lln;->e()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
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
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llh;->l:Lln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lln;->i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lln;->g(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lln;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lln;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lln;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lln;->d:F

    .line 70
    .line 71
    iput v1, v0, Lln;->e:F

    .line 72
    .line 73
    iput v1, v0, Lln;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lln;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lln;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
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
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Llh;->a:Lpm;

    .line 2
    .line 3
    iput-object v0, p0, Llh;->f:Lpm;

    .line 4
    .line 5
    iput-object v0, p0, Llh;->g:Lpm;

    .line 6
    .line 7
    iput-object v0, p0, Llh;->h:Lpm;

    .line 8
    .line 9
    iput-object v0, p0, Llh;->i:Lpm;

    .line 10
    .line 11
    iput-object v0, p0, Llh;->j:Lpm;

    .line 12
    .line 13
    iput-object v0, p0, Llh;->k:Lpm;

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
.end method

.method public final o(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Lpy;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llh;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llh;->l:Lln;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lln;->f(IF)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llh;->l:Lln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final q()[I
    .locals 1

    .line 1
    iget-object v0, p0, Llh;->l:Lln;

    .line 2
    .line 3
    iget-object v0, v0, Lln;->f:[I

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final r()V
    .locals 1

    .line 1
    sget-boolean v0, Lpy;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llh;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
