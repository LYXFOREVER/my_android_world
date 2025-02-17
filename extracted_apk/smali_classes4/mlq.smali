.class public final Lmlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmlq;->c:I

    iput-object p2, p0, Lmlq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmlq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmlr;Laqqx;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmlq;->c:I

    iput-object p2, p0, Lmlq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmlq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget v0, p0, Lmlq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lmlq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmlq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lmlq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    check-cast v0, Lalgg;

    .line 31
    .line 32
    iget v4, v0, Lalgg;->e:I

    .line 33
    .line 34
    if-le v3, v4, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lmlq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget v0, v0, Lalgg;->c:F

    .line 39
    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x1c

    .line 48
    .line 49
    if-lt v0, v2, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lmlq;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Lmlq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lalgg;

    .line 56
    .line 57
    iget v3, v2, Lalgg;->d:F

    .line 58
    .line 59
    iget v2, v2, Lalgg;->c:F

    .line 60
    .line 61
    add-float/2addr v3, v2

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/TextView;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lmlq;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v2

    .line 80
    :goto_0
    return v1

    .line 81
    :cond_2
    iget-object v0, p0, Lmlq;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lmlq;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Lmlq;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    check-cast v0, Llnr;

    .line 103
    .line 104
    iget v3, v0, Llnr;->y:I

    .line 105
    .line 106
    if-ne v1, v3, :cond_3

    .line 107
    .line 108
    iget-boolean v1, v0, Llnr;->d:Z

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v0, v0, Llnr;->f:Lpum;

    .line 113
    .line 114
    invoke-virtual {v0}, Lpum;->c()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return v2

    .line 118
    :cond_4
    iget-object v0, p0, Lmlq;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lmlr;

    .line 121
    .line 122
    iget-object v0, v0, Lmlr;->a:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lmlq;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lmlr;

    .line 134
    .line 135
    iget-object v0, v0, Lmlr;->g:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v3, 0x10

    .line 146
    .line 147
    invoke-static {v2, v3}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v4, 0x8

    .line 156
    .line 157
    invoke-static {v3, v4}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v4, p0, Lmlq;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Laqqx;

    .line 164
    .line 165
    iget-object v4, v4, Laqqx;->n:Lauhb;

    .line 166
    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    sget-object v4, Lauhb;->a:Lauhb;

    .line 170
    .line 171
    :cond_5
    iget-object v5, p0, Lmlq;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lmlr;

    .line 174
    .line 175
    iget-object v5, v5, Lmlr;->g:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v5, v4, v2, v3}, Lmkm;->k(Landroid/content/Context;Lauhb;II)Lamhu;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, p0, Lmlq;->b:Ljava/lang/Object;

    .line 182
    .line 183
    const v4, 0x7f07095d

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-instance v2, Lyym;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Lyym;-><init>(I)V

    .line 207
    .line 208
    .line 209
    check-cast v3, Lmlr;

    .line 210
    .line 211
    iget-object v0, v3, Lmlr;->a:Landroid/widget/RelativeLayout;

    .line 212
    .line 213
    const-class v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    invoke-static {v0, v2, v3}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    return v1
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
.end method
