.class public final Lmsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field private final A:Lajyx;

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

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private final x:Laiwv;

.field private final y:Lajfy;

.field private final z:Lnjs;


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
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lmsi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmsw;->n:Lhxt;

    .line 11
    .line 12
    iput-object p1, p0, Lmsw;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lmsw;->x:Laiwv;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0e0517

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, p8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmsw;->d:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b14d3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lmsw;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    const p2, 0x7f0b146f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p2, p0, Lmsw;->h:Landroid/widget/ImageView;

    .line 51
    .line 52
    const p2, 0x7f0b1471

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lmsw;->i:Landroid/view/View;

    .line 60
    .line 61
    const p2, 0x7f0b119f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p2, p0, Lmsw;->f:Landroid/widget/ImageView;

    .line 71
    .line 72
    const p2, 0x7f0b061f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p2, p0, Lmsw;->g:Landroid/widget/TextView;

    .line 82
    .line 83
    const p2, 0x7f0b157f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p2, p0, Lmsw;->o:Landroid/widget/TextView;

    .line 93
    .line 94
    const p2, 0x7f0b157d

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object p2, p0, Lmsw;->p:Landroid/widget/ImageView;

    .line 104
    .line 105
    const p2, 0x7f0b1486

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lmsw;->a:Landroid/view/View;

    .line 113
    .line 114
    const p8, 0x7f0b049c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p8

    .line 121
    check-cast p8, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object p8, p0, Lmsw;->j:Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object p4, p0, Lmsw;->y:Lajfy;

    .line 126
    .line 127
    iput-object p5, p0, Lmsw;->z:Lnjs;

    .line 128
    .line 129
    iput-object p6, p0, Lmsw;->A:Lajyx;

    .line 130
    .line 131
    sget-object p4, Laiwd;->a:Laiwd;

    .line 132
    .line 133
    new-instance p6, Laiwc;

    .line 134
    .line 135
    invoke-direct {p6, p4}, Laiwc;-><init>(Laiwd;)V

    .line 136
    .line 137
    .line 138
    new-instance p4, Lmsu;

    .line 139
    .line 140
    invoke-direct {p4, p0}, Lmsu;-><init>(Lmsw;)V

    .line 141
    .line 142
    .line 143
    iput-object p4, p6, Laiwc;->c:Laiwf;

    .line 144
    .line 145
    const/4 p4, 0x1

    .line 146
    iput p4, p6, Laiwc;->g:I

    .line 147
    .line 148
    invoke-virtual {p6}, Laiwc;->a()Laiwd;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    iput-object p4, p0, Lmsw;->l:Laiwd;

    .line 153
    .line 154
    new-instance p4, Lajac;

    .line 155
    .line 156
    invoke-direct {p4, p3, p1}, Lajac;-><init>(Labjc;Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iput-object p4, p0, Lmsw;->k:Lajac;

    .line 160
    .line 161
    new-instance p3, Lhnx;

    .line 162
    .line 163
    const p4, 0x7f0b130c

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/view/ViewStub;

    .line 171
    .line 172
    invoke-direct {p3, p1, p7, v0}, Lhnx;-><init>(Landroid/view/ViewStub;Labjx;I)V

    .line 173
    .line 174
    .line 175
    iput-object p3, p0, Lmsw;->m:Lhnx;

    .line 176
    .line 177
    if-eqz p5, :cond_1

    .line 178
    .line 179
    const p1, 0x7f0b0c7b

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/view/ViewStub;

    .line 187
    .line 188
    const/4 p2, 0x0

    .line 189
    if-nez p1, :cond_0

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p5, p1, p2}, Lnjs;->a(Landroid/view/ViewStub;Lkja;)Lkip;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :goto_0
    iput-object p2, p0, Lmsw;->q:Lkip;

    .line 197
    .line 198
    :cond_1
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
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsw;->p:Landroid/widget/ImageView;

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


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmsw;->b:Z

    .line 2
    .line 3
    const v1, 0x7f040a95

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x437f0000    # 255.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lmsw;->d:Landroid/view/View;

    .line 13
    .line 14
    iget-object v5, p0, Lmsw;->c:Landroid/content/Context;

    .line 15
    .line 16
    const v6, 0x7f040a17

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmsw;->A:Lajyx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lajyx;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lmsw;->v:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lmsw;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Lajns;->a(Landroid/content/Context;)Lajns;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v0, v1}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v5, Lajns;->a:I

    .line 49
    .line 50
    iget-object v0, p0, Lmsw;->d:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v5, Lajns;->b:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v5}, Lajns;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lmsw;->v:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lmsw;->d:Landroid/view/View;

    .line 65
    .line 66
    iget-object v1, p0, Lmsw;->v:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lmsw;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v1, p0, Lmsw;->c:Landroid/content/Context;

    .line 74
    .line 75
    const v5, 0x7f040a7f

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lmsw;->f:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lmsw;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f0a0011

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lmsw;->h:Landroid/widget/ImageView;

    .line 104
    .line 105
    mul-float/2addr v0, v2

    .line 106
    float-to-int v0, v0

    .line 107
    invoke-static {v1, v0}, Lysb;->i(Landroid/widget/ImageView;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lmsw;->g:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v1, p0, Lmsw;->c:Landroid/content/Context;

    .line 113
    .line 114
    const v2, 0x7f040a55

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lmsw;->i:Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v0, v4}, Laect;->bk(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lmsw;->A:Lajyx;

    .line 135
    .line 136
    invoke-virtual {v0}, Lajyx;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lmsw;->w:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lmsw;->c:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0}, Lajns;->a(Landroid/content/Context;)Lajns;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v0, v1}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v5, Lajns;->a:I

    .line 157
    .line 158
    invoke-virtual {v5}, Lajns;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lmsw;->w:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    :cond_3
    iget-object v0, p0, Lmsw;->d:Landroid/view/View;

    .line 165
    .line 166
    iget-object v1, p0, Lmsw;->w:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    iget-object v0, p0, Lmsw;->d:Landroid/view/View;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object v0, p0, Lmsw;->e:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v1, p0, Lmsw;->c:Landroid/content/Context;

    .line 181
    .line 182
    const v5, 0x7f040a81

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v5}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lmsw;->f:Landroid/widget/ImageView;

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lmsw;->c:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const v1, 0x7f0a0010

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v1, p0, Lmsw;->h:Landroid/widget/ImageView;

    .line 212
    .line 213
    mul-float/2addr v0, v2

    .line 214
    float-to-int v0, v0

    .line 215
    invoke-static {v1, v0}, Lysb;->i(Landroid/widget/ImageView;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lmsw;->g:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v1, p0, Lmsw;->c:Landroid/content/Context;

    .line 221
    .line 222
    const v2, 0x7f040a56

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lmsw;->i:Landroid/view/View;

    .line 237
    .line 238
    invoke-static {v0, v3}, Laect;->bk(Landroid/view/View;Z)V

    .line 239
    .line 240
    .line 241
    return-void
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

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmsw;->r:Lhxu;

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
    iget-object v1, p0, Lmsw;->s:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lmsw;->t:Ljava/lang/String;

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
    iget-boolean v0, p0, Lmsw;->u:Z

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
    check-cast p2, Lmsv;

    .line 2
    .line 3
    iget-object p2, p2, Lmsv;->a:Lavyy;

    .line 4
    .line 5
    iget-object v0, p1, Ladnp;->a:Ladmx;

    .line 6
    .line 7
    const-string v1, "commandRouter"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Labjc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lmsw;->k:Lajac;

    .line 18
    .line 19
    iput-object v1, v2, Lajac;->a:Labjc;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lmsw;->k:Lajac;

    .line 22
    .line 23
    iget v2, p2, Lavyy;->b:I

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0x100

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p2, Lavyy;->n:Laqks;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Laqks;->a:Laqks;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lajac;->a(Ladmx;Laqks;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ladmv;

    .line 42
    .line 43
    iget-object v2, p2, Lavyy;->u:Laonl;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ladmv;-><init>(Laonl;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v3}, Ladmx;->x(Ladni;Latmj;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmsw;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    iget v2, p2, Lavyy;->b:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    and-int/2addr v2, v4

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p2, Lavyy;->d:Larvl;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    sget-object v2, Larvl;->a:Larvl;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v2, v3

    .line 67
    :cond_4
    :goto_1
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lmsw;->g:Landroid/widget/TextView;

    .line 75
    .line 76
    iget v2, p2, Lavyy;->b:I

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x10

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p2, Lavyy;->h:Larvl;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    sget-object v2, Larvl;->a:Larvl;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v2, v3

    .line 90
    :cond_6
    :goto_2
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lmsw;->g:Landroid/widget/TextView;

    .line 98
    .line 99
    iget v2, p2, Lavyy;->b:I

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x10

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    iget-object v2, p2, Lavyy;->h:Larvl;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    sget-object v2, Larvl;->a:Larvl;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move-object v2, v3

    .line 113
    :cond_8
    :goto_3
    invoke-static {v2}, Laiih;->i(Larvl;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lmsw;->f:Landroid/widget/ImageView;

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget v1, p2, Lavyy;->b:I

    .line 127
    .line 128
    and-int/lit16 v1, v1, 0x800

    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v1, :cond_f

    .line 134
    .line 135
    iget-object v1, p0, Lmsw;->e:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lmsw;->g:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lmsw;->m:Lhnx;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lhnx;->a(Laprz;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p2, Lavyy;->g:Laxti;

    .line 151
    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    sget-object v1, Laxti;->a:Laxti;

    .line 155
    .line 156
    :cond_9
    invoke-static {v1}, Lakgt;->aM(Laxti;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-direct {p0}, Lmsw;->e()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    iget-object v1, p0, Lmsw;->p:Landroid/widget/ImageView;

    .line 167
    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    iget-object v1, p0, Lmsw;->d:Landroid/view/View;

    .line 171
    .line 172
    const v2, 0x7f0b157e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/view/ViewStub;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/widget/ImageView;

    .line 186
    .line 187
    iput-object v1, p0, Lmsw;->p:Landroid/widget/ImageView;

    .line 188
    .line 189
    :cond_b
    iget-object v1, p0, Lmsw;->p:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_4
    iget v1, p2, Lavyy;->b:I

    .line 195
    .line 196
    and-int/lit16 v1, v1, 0x800

    .line 197
    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    iget-object v1, p2, Lavyy;->o:Larvl;

    .line 201
    .line 202
    if-nez v1, :cond_d

    .line 203
    .line 204
    sget-object v1, Larvl;->a:Larvl;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    move-object v1, v3

    .line 208
    :cond_d
    :goto_5
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, p0, Lmsw;->o:Landroid/widget/TextView;

    .line 213
    .line 214
    if-nez v2, :cond_e

    .line 215
    .line 216
    iget-object v2, p0, Lmsw;->d:Landroid/view/View;

    .line 217
    .line 218
    const v6, 0x7f0b1580

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewStub;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object v2, p0, Lmsw;->o:Landroid/widget/TextView;

    .line 234
    .line 235
    :cond_e
    iget-object v2, p0, Lmsw;->o:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lmsw;->o:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    iget-object v1, p0, Lmsw;->e:Landroid/widget/TextView;

    .line 247
    .line 248
    const/4 v6, 0x2

    .line 249
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lmsw;->g:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lmsw;->m:Lhnx;

    .line 258
    .line 259
    iget-object v6, p2, Lavyy;->q:Laprv;

    .line 260
    .line 261
    if-nez v6, :cond_10

    .line 262
    .line 263
    sget-object v6, Laprv;->a:Laprv;

    .line 264
    .line 265
    :cond_10
    iget v6, v6, Laprv;->b:I

    .line 266
    .line 267
    and-int/2addr v6, v4

    .line 268
    if-eqz v6, :cond_12

    .line 269
    .line 270
    iget-object v6, p2, Lavyy;->q:Laprv;

    .line 271
    .line 272
    if-nez v6, :cond_11

    .line 273
    .line 274
    sget-object v6, Laprv;->a:Laprv;

    .line 275
    .line 276
    :cond_11
    iget-object v6, v6, Laprv;->c:Laprz;

    .line 277
    .line 278
    if-nez v6, :cond_13

    .line 279
    .line 280
    sget-object v6, Laprz;->a:Laprz;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_12
    move-object v6, v3

    .line 284
    :cond_13
    :goto_6
    invoke-virtual {v1, v6}, Lhnx;->a(Laprz;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lmsw;->e()V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lmsw;->o:Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz v1, :cond_14

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :cond_14
    :goto_7
    const-string v1, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lhxu;

    .line 304
    .line 305
    iput-object v1, p0, Lmsw;->r:Lhxu;

    .line 306
    .line 307
    iget-object v1, p2, Lavyy;->p:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v1, p0, Lmsw;->s:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v1, p2, Lavyy;->t:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v1, p0, Lmsw;->t:Ljava/lang/String;

    .line 314
    .line 315
    iget-boolean v1, p2, Lavyy;->m:Z

    .line 316
    .line 317
    iput-boolean v1, p0, Lmsw;->u:Z

    .line 318
    .line 319
    invoke-virtual {p0}, Lmsw;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iput-boolean v1, p0, Lmsw;->b:Z

    .line 324
    .line 325
    invoke-virtual {p0}, Lmsw;->b()V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lmsw;->r:Lhxu;

    .line 329
    .line 330
    if-eqz v1, :cond_15

    .line 331
    .line 332
    iget-object v2, p0, Lmsw;->n:Lhxt;

    .line 333
    .line 334
    invoke-interface {v1, v2}, Lhxu;->f(Lhxt;)V

    .line 335
    .line 336
    .line 337
    :cond_15
    iget-object v1, p0, Lmsw;->a:Landroid/view/View;

    .line 338
    .line 339
    const v2, 0x7f0801e2

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lmsw;->x:Laiwv;

    .line 346
    .line 347
    iget-object v2, p0, Lmsw;->h:Landroid/widget/ImageView;

    .line 348
    .line 349
    iget-object v6, p2, Lavyy;->g:Laxti;

    .line 350
    .line 351
    if-nez v6, :cond_16

    .line 352
    .line 353
    sget-object v6, Laxti;->a:Laxti;

    .line 354
    .line 355
    :cond_16
    iget-object v7, p0, Lmsw;->l:Laiwd;

    .line 356
    .line 357
    invoke-virtual {v1, v2, v6, v7}, Laiwv;->h(Landroid/widget/ImageView;Laxti;Laiwd;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lmsw;->j:Landroid/widget/ImageView;

    .line 361
    .line 362
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lmsw;->y:Lajfy;

    .line 366
    .line 367
    iget-object v2, p0, Lmsw;->j:Landroid/widget/ImageView;

    .line 368
    .line 369
    iget-object v5, p2, Lavyy;->r:Lauub;

    .line 370
    .line 371
    if-nez v5, :cond_17

    .line 372
    .line 373
    sget-object v5, Lauub;->a:Lauub;

    .line 374
    .line 375
    :cond_17
    iget v5, v5, Lauub;->b:I

    .line 376
    .line 377
    and-int/2addr v5, v4

    .line 378
    if-eqz v5, :cond_19

    .line 379
    .line 380
    iget-object v3, p2, Lavyy;->r:Lauub;

    .line 381
    .line 382
    if-nez v3, :cond_18

    .line 383
    .line 384
    sget-object v3, Lauub;->a:Lauub;

    .line 385
    .line 386
    :cond_18
    iget-object v3, v3, Lauub;->c:Lauty;

    .line 387
    .line 388
    if-nez v3, :cond_19

    .line 389
    .line 390
    sget-object v3, Lauty;->a:Lauty;

    .line 391
    .line 392
    :cond_19
    invoke-virtual {v1, v2, v3, p2, v0}, Lajfy;->h(Landroid/view/View;Lauty;Ljava/lang/Object;Ladmx;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p2, Lavyy;->x:Layng;

    .line 396
    .line 397
    if-nez v0, :cond_1a

    .line 398
    .line 399
    sget-object v0, Layng;->a:Layng;

    .line 400
    .line 401
    :cond_1a
    iget v0, v0, Layng;->b:I

    .line 402
    .line 403
    and-int/2addr v0, v4

    .line 404
    if-eqz v0, :cond_1d

    .line 405
    .line 406
    iget-object p2, p2, Lavyy;->x:Layng;

    .line 407
    .line 408
    if-nez p2, :cond_1b

    .line 409
    .line 410
    sget-object p2, Layng;->a:Layng;

    .line 411
    .line 412
    :cond_1b
    const-string v0, "VideoPresenterConstants.VIDEO_ID"

    .line 413
    .line 414
    iget-object p2, p2, Layng;->c:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {p1, v0, p2}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object p2, p0, Lmsw;->q:Lkip;

    .line 420
    .line 421
    if-nez p2, :cond_1c

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_1c
    invoke-virtual {p2, p1}, Lkip;->b(Lajag;)V

    .line 425
    .line 426
    .line 427
    :cond_1d
    :goto_8
    return-void
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

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsw;->d:Landroid/view/View;

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
    iget-object p1, p0, Lmsw;->r:Lhxu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmsw;->n:Lhxt;

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
