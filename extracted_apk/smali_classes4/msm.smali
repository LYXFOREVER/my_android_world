.class public final Lmsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field private final A:Laiwv;

.field private final B:Lajfy;

.field private final C:Lnjs;

.field private final D:Lajyx;

.field public final a:Landroid/view/View;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Lajac;

.field private final l:Laiwd;

.field private final m:Lhnx;

.field private final n:Lhxt;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Lkip;

.field private r:Lhxu;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Labjc;Lajfy;Lnjs;Lajyx;Labjx;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmsi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lmsi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmsm;->n:Lhxt;

    .line 11
    .line 12
    iput-object p1, p0, Lmsm;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lmsm;->A:Laiwv;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0e0662

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmsm;->d:Landroid/view/View;

    .line 28
    .line 29
    const p2, 0x7f0b14d3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p0, Lmsm;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    const p2, 0x7f0b146f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p2, p0, Lmsm;->h:Landroid/widget/ImageView;

    .line 50
    .line 51
    const p2, 0x7f0b1471

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lmsm;->i:Landroid/view/View;

    .line 59
    .line 60
    const p2, 0x7f0b119f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object p2, p0, Lmsm;->f:Landroid/widget/ImageView;

    .line 70
    .line 71
    const p2, 0x7f0b061f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p2, p0, Lmsm;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    const p2, 0x7f0b157f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p2, p0, Lmsm;->o:Landroid/widget/TextView;

    .line 92
    .line 93
    const p2, 0x7f0b157d

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object p2, p0, Lmsm;->p:Landroid/widget/ImageView;

    .line 103
    .line 104
    const p2, 0x7f0b1486

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lmsm;->a:Landroid/view/View;

    .line 112
    .line 113
    const p8, 0x7f0b049c

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p8

    .line 120
    check-cast p8, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object p8, p0, Lmsm;->j:Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object p4, p0, Lmsm;->B:Lajfy;

    .line 125
    .line 126
    iput-object p5, p0, Lmsm;->C:Lnjs;

    .line 127
    .line 128
    iput-object p6, p0, Lmsm;->D:Lajyx;

    .line 129
    .line 130
    sget-object p4, Laiwd;->a:Laiwd;

    .line 131
    .line 132
    new-instance p6, Laiwc;

    .line 133
    .line 134
    invoke-direct {p6, p4}, Laiwc;-><init>(Laiwd;)V

    .line 135
    .line 136
    .line 137
    new-instance p4, Lmsl;

    .line 138
    .line 139
    invoke-direct {p4, p0}, Lmsl;-><init>(Lmsm;)V

    .line 140
    .line 141
    .line 142
    iput-object p4, p6, Laiwc;->c:Laiwf;

    .line 143
    .line 144
    const/4 p4, 0x1

    .line 145
    iput p4, p6, Laiwc;->g:I

    .line 146
    .line 147
    invoke-virtual {p6}, Laiwc;->a()Laiwd;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    iput-object p4, p0, Lmsm;->l:Laiwd;

    .line 152
    .line 153
    new-instance p4, Lajac;

    .line 154
    .line 155
    invoke-direct {p4, p3, p1}, Lajac;-><init>(Labjc;Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iput-object p4, p0, Lmsm;->k:Lajac;

    .line 159
    .line 160
    new-instance p3, Lhnx;

    .line 161
    .line 162
    const p4, 0x7f0b130c

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/view/ViewStub;

    .line 170
    .line 171
    invoke-direct {p3, p1, p7, v1}, Lhnx;-><init>(Landroid/view/ViewStub;Labjx;I)V

    .line 172
    .line 173
    .line 174
    iput-object p3, p0, Lmsm;->m:Lhnx;

    .line 175
    .line 176
    if-eqz p5, :cond_1

    .line 177
    .line 178
    const p1, 0x7f0b0c7b

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/view/ViewStub;

    .line 186
    .line 187
    const/4 p2, 0x0

    .line 188
    if-nez p1, :cond_0

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p5, p1, p2}, Lnjs;->a(Landroid/view/ViewStub;Lkja;)Lkip;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :goto_0
    iput-object p2, p0, Lmsm;->q:Lkip;

    .line 196
    .line 197
    :cond_1
    return-void
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

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsm;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmsm;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmsm;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lmsm;->f:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f040a40

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmsm;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmsm;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v2, 0x7f0a001b

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v2, 0x437f0000    # 255.0f

    .line 47
    .line 48
    mul-float/2addr v0, v2

    .line 49
    iget-object v2, p0, Lmsm;->h:Landroid/widget/ImageView;

    .line 50
    .line 51
    float-to-int v0, v0

    .line 52
    invoke-static {v2, v0}, Lysb;->i(Landroid/widget/ImageView;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lmsm;->c:Landroid/content/Context;

    .line 56
    .line 57
    const v2, 0x7f040a55

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lmsm;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lmsm;->i:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v0, v3}, Laect;->bk(Landroid/view/View;Z)V

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
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmsm;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmsm;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a001a

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    iget-object v1, p0, Lmsm;->h:Landroid/widget/ImageView;

    .line 25
    .line 26
    float-to-int v0, v0

    .line 27
    invoke-static {v1, v0}, Lysb;->i(Landroid/widget/ImageView;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmsm;->c:Landroid/content/Context;

    .line 31
    .line 32
    const v1, 0x7f040a56

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lmsm;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmsm;->i:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private static final i(Lavyy;)Laqks;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lavyy;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object p0, p0, Lavyy;->n:Laqks;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Laqks;->a:Laqks;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 16
    .line 17
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laool;->l:Laood;

    .line 25
    .line 26
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->coWatchWatchEndpointWrapperCommand:Laooo;

    .line 36
    .line 37
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Laool;->l:Laood;

    .line 45
    .line 46
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->coWatchWatchEndpointWrapperCommand:Laooo;

    .line 55
    .line 56
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Laool;->l:Laood;

    .line 64
    .line 65
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    iget-object p0, v0, Laooo;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0, p0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    .line 81
    .line 82
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Laqks;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Laqks;->a:Laqks;

    .line 93
    .line 94
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 95
    .line 96
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Laool;->l:Laood;

    .line 104
    .line 105
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Laqks;

    .line 114
    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    sget-object p0, Laqks;->a:Laqks;

    .line 118
    .line 119
    :cond_4
    return-object p0

    .line 120
    :cond_5
    const/4 p0, 0x0

    .line 121
    return-object p0
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
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmsm;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lmsm;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lmsm;->d:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Lmsm;->c:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f040a17

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmsm;->D:Lajyx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lajyx;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lmsm;->y:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lmsm;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Lmsm;->d:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, Lajns;->a(Landroid/content/Context;)Lajns;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lajns;->b:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0}, Lajns;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lmsm;->y:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lmsm;->d:Landroid/view/View;

    .line 56
    .line 57
    iget-object v1, p0, Lmsm;->y:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lmsm;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p0, Lmsm;->c:Landroid/content/Context;

    .line 65
    .line 66
    const v2, 0x7f040a7f

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lmsm;->g()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lmsm;->d:Landroid/view/View;

    .line 81
    .line 82
    iget-object v1, p0, Lmsm;->c:Landroid/content/Context;

    .line 83
    .line 84
    const v2, 0x7f040a23

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lmsm;->D:Lajyx;

    .line 95
    .line 96
    invoke-virtual {v0}, Lajyx;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lmsm;->z:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lmsm;->c:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v1, p0, Lmsm;->d:Landroid/view/View;

    .line 109
    .line 110
    invoke-static {v0}, Lajns;->a(Landroid/content/Context;)Lajns;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lajns;->b:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-virtual {v0}, Lajns;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lmsm;->z:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Lmsm;->d:Landroid/view/View;

    .line 127
    .line 128
    iget-object v1, p0, Lmsm;->z:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lmsm;->e:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v1, p0, Lmsm;->c:Landroid/content/Context;

    .line 136
    .line 137
    const v2, 0x7f040a81

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lmsm;->h()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iget-boolean v0, p0, Lmsm;->b:Z

    .line 152
    .line 153
    const/4 v1, -0x1

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, Lmsm;->d:Landroid/view/View;

    .line 157
    .line 158
    const v2, 0x7f0801df

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lmsm;->D:Lajyx;

    .line 165
    .line 166
    invoke-virtual {v0}, Lajyx;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v0, p0, Lmsm;->w:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    iget-object v0, p0, Lmsm;->c:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v0}, Lajns;->a(Landroid/content/Context;)Lajns;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput v1, v0, Lajns;->a:I

    .line 183
    .line 184
    iget-object v1, p0, Lmsm;->d:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lajns;->b:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    invoke-virtual {v0}, Lajns;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lmsm;->w:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    :cond_6
    iget-object v0, p0, Lmsm;->d:Landroid/view/View;

    .line 199
    .line 200
    iget-object v1, p0, Lmsm;->w:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v0, p0, Lmsm;->e:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v1, p0, Lmsm;->c:Landroid/content/Context;

    .line 208
    .line 209
    const v2, 0x7f060d53

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lmsm;->g()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    iget-object v0, p0, Lmsm;->D:Lajyx;

    .line 224
    .line 225
    invoke-virtual {v0}, Lajyx;->h()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    iget-object v0, p0, Lmsm;->x:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    iget-object v0, p0, Lmsm;->c:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v0}, Lajns;->a(Landroid/content/Context;)Lajns;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput v1, v0, Lajns;->a:I

    .line 242
    .line 243
    invoke-virtual {v0}, Lajns;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lmsm;->x:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    :cond_9
    iget-object v0, p0, Lmsm;->d:Landroid/view/View;

    .line 250
    .line 251
    iget-object v1, p0, Lmsm;->x:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_a
    iget-object v0, p0, Lmsm;->d:Landroid/view/View;

    .line 258
    .line 259
    const v1, 0x7f0801de

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 263
    .line 264
    .line 265
    :goto_0
    iget-object v0, p0, Lmsm;->e:Landroid/widget/TextView;

    .line 266
    .line 267
    iget-object v1, p0, Lmsm;->c:Landroid/content/Context;

    .line 268
    .line 269
    const v2, 0x7f060d22

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Lmsm;->h()V

    .line 280
    .line 281
    .line 282
    return-void
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

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmsm;->r:Lhxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhxu;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lmsm;->s:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lmsm;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lhxu;->kj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lmsm;->u:Z

    .line 23
    .line 24
    return v0
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

.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lavyy;

    .line 2
    .line 3
    iget-object v0, p1, Ladnp;->a:Ladmx;

    .line 4
    .line 5
    const-string v1, "commandRouter"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Labjc;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lmsm;->k:Lajac;

    .line 16
    .line 17
    iput-object v1, v2, Lajac;->a:Labjc;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lmsm;->k:Lajac;

    .line 20
    .line 21
    invoke-static {p2}, Lmsm;->i(Lavyy;)Laqks;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Lajac;->a(Ladmx;Laqks;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ladmv;

    .line 30
    .line 31
    iget-object v2, p2, Lavyy;->u:Laonl;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ladmv;-><init>(Laonl;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v3}, Ladmx;->x(Ladni;Latmj;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lmsm;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    iget v2, p2, Lavyy;->b:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    and-int/2addr v2, v4

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p2, Lavyy;->d:Larvl;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Larvl;->a:Larvl;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v3

    .line 55
    :cond_2
    :goto_0
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lmsm;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    iget v2, p2, Lavyy;->b:I

    .line 65
    .line 66
    and-int/lit8 v2, v2, 0x10

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p2, Lavyy;->h:Larvl;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    sget-object v2, Larvl;->a:Larvl;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v2, v3

    .line 78
    :cond_4
    :goto_1
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lmsm;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    iget v2, p2, Lavyy;->b:I

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x10

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v2, p2, Lavyy;->h:Larvl;

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    sget-object v2, Larvl;->a:Larvl;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v2, v3

    .line 101
    :cond_6
    :goto_2
    invoke-static {v2}, Laiih;->i(Larvl;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lmsm;->f:Landroid/widget/ImageView;

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget v1, p2, Lavyy;->b:I

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0x800

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    iget-object v1, p0, Lmsm;->e:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lmsm;->g:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lmsm;->m:Lhnx;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lhnx;->a(Laprz;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p2, Lavyy;->g:Laxti;

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    sget-object v1, Laxti;->a:Laxti;

    .line 144
    .line 145
    :cond_7
    invoke-static {v1}, Lakgt;->aM(Laxti;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-direct {p0}, Lmsm;->e()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    iget-object v1, p0, Lmsm;->p:Landroid/widget/ImageView;

    .line 156
    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    iget-object v1, p0, Lmsm;->d:Landroid/view/View;

    .line 160
    .line 161
    const v2, 0x7f0b157e

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/view/ViewStub;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/ImageView;

    .line 175
    .line 176
    iput-object v1, p0, Lmsm;->p:Landroid/widget/ImageView;

    .line 177
    .line 178
    :cond_9
    iget-object v1, p0, Lmsm;->p:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_3
    iget v1, p2, Lavyy;->b:I

    .line 184
    .line 185
    and-int/lit16 v1, v1, 0x800

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    iget-object v1, p2, Lavyy;->o:Larvl;

    .line 190
    .line 191
    if-nez v1, :cond_b

    .line 192
    .line 193
    sget-object v1, Larvl;->a:Larvl;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    move-object v1, v3

    .line 197
    :cond_b
    :goto_4
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Lmsm;->o:Landroid/widget/TextView;

    .line 202
    .line 203
    if-nez v2, :cond_c

    .line 204
    .line 205
    iget-object v2, p0, Lmsm;->d:Landroid/view/View;

    .line 206
    .line 207
    const v7, 0x7f0b1580

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/view/ViewStub;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v2, p0, Lmsm;->o:Landroid/widget/TextView;

    .line 223
    .line 224
    :cond_c
    iget-object v2, p0, Lmsm;->o:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lmsm;->o:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    iget-object v1, p0, Lmsm;->e:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lmsm;->g:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lmsm;->m:Lhnx;

    .line 246
    .line 247
    iget-object v7, p2, Lavyy;->q:Laprv;

    .line 248
    .line 249
    if-nez v7, :cond_e

    .line 250
    .line 251
    sget-object v7, Laprv;->a:Laprv;

    .line 252
    .line 253
    :cond_e
    iget v7, v7, Laprv;->b:I

    .line 254
    .line 255
    and-int/2addr v7, v4

    .line 256
    if-eqz v7, :cond_10

    .line 257
    .line 258
    iget-object v7, p2, Lavyy;->q:Laprv;

    .line 259
    .line 260
    if-nez v7, :cond_f

    .line 261
    .line 262
    sget-object v7, Laprv;->a:Laprv;

    .line 263
    .line 264
    :cond_f
    iget-object v7, v7, Laprv;->c:Laprz;

    .line 265
    .line 266
    if-nez v7, :cond_11

    .line 267
    .line 268
    sget-object v7, Laprz;->a:Laprz;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_10
    move-object v7, v3

    .line 272
    :cond_11
    :goto_5
    invoke-virtual {v1, v7}, Lhnx;->a(Laprz;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lmsm;->e()V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lmsm;->o:Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :cond_12
    :goto_6
    invoke-static {p2}, Lmsm;->i(Lavyy;)Laqks;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_14

    .line 290
    .line 291
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 292
    .line 293
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v1, Laool;->l:Laood;

    .line 301
    .line 302
    iget-object v7, v2, Laooo;->d:Laoon;

    .line 303
    .line 304
    invoke-virtual {v1, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_13

    .line 309
    .line 310
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_13
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_7
    check-cast v1, Laywr;

    .line 318
    .line 319
    iget v2, v1, Laywr;->b:I

    .line 320
    .line 321
    and-int/2addr v2, v5

    .line 322
    if-eqz v2, :cond_14

    .line 323
    .line 324
    iget-object v1, v1, Laywr;->e:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_14
    const-string v1, ""

    .line 328
    .line 329
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_15

    .line 334
    .line 335
    invoke-static {v1}, Laekh;->a(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_15

    .line 340
    .line 341
    move v1, v4

    .line 342
    goto :goto_9

    .line 343
    :cond_15
    move v1, v6

    .line 344
    :goto_9
    iput-boolean v1, p0, Lmsm;->v:Z

    .line 345
    .line 346
    const-string v1, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lhxu;

    .line 353
    .line 354
    iput-object v1, p0, Lmsm;->r:Lhxu;

    .line 355
    .line 356
    iget-object v1, p2, Lavyy;->p:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v1, p0, Lmsm;->s:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v1, p2, Lavyy;->t:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v1, p0, Lmsm;->t:Ljava/lang/String;

    .line 363
    .line 364
    iget-boolean v1, p2, Lavyy;->m:Z

    .line 365
    .line 366
    iput-boolean v1, p0, Lmsm;->u:Z

    .line 367
    .line 368
    invoke-virtual {p0}, Lmsm;->d()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iput-boolean v1, p0, Lmsm;->b:Z

    .line 373
    .line 374
    invoke-virtual {p0}, Lmsm;->b()V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lmsm;->r:Lhxu;

    .line 378
    .line 379
    if-eqz v1, :cond_16

    .line 380
    .line 381
    iget-object v2, p0, Lmsm;->n:Lhxt;

    .line 382
    .line 383
    invoke-interface {v1, v2}, Lhxu;->f(Lhxt;)V

    .line 384
    .line 385
    .line 386
    :cond_16
    iget-object v1, p0, Lmsm;->a:Landroid/view/View;

    .line 387
    .line 388
    const v2, 0x7f0801e2

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, Lmsm;->A:Laiwv;

    .line 395
    .line 396
    iget-object v2, p0, Lmsm;->h:Landroid/widget/ImageView;

    .line 397
    .line 398
    iget-object v5, p2, Lavyy;->g:Laxti;

    .line 399
    .line 400
    if-nez v5, :cond_17

    .line 401
    .line 402
    sget-object v5, Laxti;->a:Laxti;

    .line 403
    .line 404
    :cond_17
    iget-object v7, p0, Lmsm;->l:Laiwd;

    .line 405
    .line 406
    invoke-virtual {v1, v2, v5, v7}, Laiwv;->h(Landroid/widget/ImageView;Laxti;Laiwd;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v1, p0, Lmsm;->v:Z

    .line 410
    .line 411
    if-eqz v1, :cond_18

    .line 412
    .line 413
    iget-object v1, p0, Lmsm;->c:Landroid/content/Context;

    .line 414
    .line 415
    const v2, 0x7f080f02

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v2, p0, Lmsm;->c:Landroid/content/Context;

    .line 427
    .line 428
    const v5, 0x7f040a7f

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v5}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 436
    .line 437
    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, p0, Lmsm;->j:Landroid/widget/ImageView;

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 443
    .line 444
    .line 445
    :cond_18
    iget-object v1, p0, Lmsm;->j:Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Lmsm;->B:Lajfy;

    .line 451
    .line 452
    iget-object v2, p0, Lmsm;->j:Landroid/widget/ImageView;

    .line 453
    .line 454
    iget-object v5, p2, Lavyy;->r:Lauub;

    .line 455
    .line 456
    if-nez v5, :cond_19

    .line 457
    .line 458
    sget-object v5, Lauub;->a:Lauub;

    .line 459
    .line 460
    :cond_19
    iget v5, v5, Lauub;->b:I

    .line 461
    .line 462
    and-int/2addr v5, v4

    .line 463
    if-eqz v5, :cond_1b

    .line 464
    .line 465
    iget-object v3, p2, Lavyy;->r:Lauub;

    .line 466
    .line 467
    if-nez v3, :cond_1a

    .line 468
    .line 469
    sget-object v3, Lauub;->a:Lauub;

    .line 470
    .line 471
    :cond_1a
    iget-object v3, v3, Lauub;->c:Lauty;

    .line 472
    .line 473
    if-nez v3, :cond_1b

    .line 474
    .line 475
    sget-object v3, Lauty;->a:Lauty;

    .line 476
    .line 477
    :cond_1b
    invoke-virtual {v1, v2, v3, p2, v0}, Lajfy;->h(Landroid/view/View;Lauty;Ljava/lang/Object;Ladmx;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p2, Lavyy;->x:Layng;

    .line 481
    .line 482
    if-nez v0, :cond_1c

    .line 483
    .line 484
    sget-object v0, Layng;->a:Layng;

    .line 485
    .line 486
    :cond_1c
    iget v0, v0, Layng;->b:I

    .line 487
    .line 488
    and-int/2addr v0, v4

    .line 489
    if-eqz v0, :cond_1e

    .line 490
    .line 491
    iget-object p2, p2, Lavyy;->x:Layng;

    .line 492
    .line 493
    if-nez p2, :cond_1d

    .line 494
    .line 495
    sget-object p2, Layng;->a:Layng;

    .line 496
    .line 497
    :cond_1d
    const-string v0, "VideoPresenterConstants.VIDEO_ID"

    .line 498
    .line 499
    iget-object p2, p2, Layng;->c:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {p1, v0, p2}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object p2, p0, Lmsm;->q:Lkip;

    .line 505
    .line 506
    if-eqz p2, :cond_1e

    .line 507
    .line 508
    invoke-virtual {p2, p1}, Lkip;->b(Lajag;)V

    .line 509
    .line 510
    .line 511
    :cond_1e
    iget-object p1, p0, Lmsm;->h:Landroid/widget/ImageView;

    .line 512
    .line 513
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lmsm;->h:Landroid/widget/ImageView;

    .line 517
    .line 518
    const p2, 0x7f0801e4

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lmsm;->g:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, Lmsm;->g:Landroid/widget/TextView;

    .line 530
    .line 531
    const p2, 0x7f080b83

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lmsm;->i:Landroid/view/View;

    .line 538
    .line 539
    const p2, 0x7f080865

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 543
    .line 544
    .line 545
    return-void
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

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsm;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
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

.method public final nn(Lajao;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmsm;->r:Lhxu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmsm;->n:Lhxt;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lhxu;->ki(Lhxt;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
