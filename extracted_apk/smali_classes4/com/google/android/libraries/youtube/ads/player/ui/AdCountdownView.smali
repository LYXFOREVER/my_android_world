.class public Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Lxel;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field private H:Landroid/widget/FrameLayout;

.field private I:Landroid/widget/FrameLayout;

.field private J:Ljava/lang/CharSequence;

.field private K:Ljava/lang/CharSequence;

.field private L:Ljava/lang/CharSequence;

.field public a:Lxix;

.field public b:Lxiw;

.field public c:Lxio;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0e0426

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x7f0e0040

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->t:Z

    .line 32
    .line 33
    xor-int/2addr v0, v2

    .line 34
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0b0492

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lxio;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v3, 0x7f0b04d2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v6, v3

    .line 68
    check-cast v6, Landroid/widget/ImageView;

    .line 69
    .line 70
    const v3, 0x7f0b04d5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v7, v3

    .line 78
    check-cast v7, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getAlpha()F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-boolean v9, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    move-object v5, v0

    .line 88
    invoke-direct/range {v3 .. v9}, Lxio;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;FZ)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lxio;

    .line 92
    .line 93
    new-instance v1, Lxix;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getAlpha()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v1, p0, v3, v4}, Lxix;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Lxix;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b()V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f07139d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->B:I

    .line 119
    .line 120
    const v1, 0x7f07139c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->C:I

    .line 128
    .line 129
    const v1, 0x7f07040a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->E:I

    .line 137
    .line 138
    const v1, 0x7f07040b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->F:I

    .line 146
    .line 147
    const v1, 0x7f07139b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->D:I

    .line 155
    .line 156
    const v1, 0x7f140dc4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->J:Ljava/lang/CharSequence;

    .line 164
    .line 165
    const v1, 0x7f140db6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->K:Ljava/lang/CharSequence;

    .line 173
    .line 174
    const v1, 0x7f140db7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->L:Ljava/lang/CharSequence;

    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    const v0, 0x7f0b00bc

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 195
    .line 196
    .line 197
    :cond_1
    const v0, 0x7f0b00bd

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/FrameLayout;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->H:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    const v0, 0x7f0b00be

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/FrameLayout;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->I:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    const v0, 0x7f0b00c0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 229
    .line 230
    const v0, 0x7f0b00bf

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/ProgressBar;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Landroid/widget/ProgressBar;

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

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lxio;

    .line 6
    .line 7
    iget v2, v1, Lxio;->j:I

    .line 8
    .line 9
    invoke-static {v2}, Laiik;->c(I)Laiik;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lxio;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0}, Laiik;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lxio;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Lxio;->e:Lxiv;

    .line 27
    .line 28
    invoke-virtual {v2}, Lxiv;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lxio;->e:Lxiv;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lxiv;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, v1, Lxio;->m:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lxio;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v1, Lxio;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lxio;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lxio;->o:Landroid/view/animation/AlphaAnimation;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, v1, Lxio;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 71
    .line 72
    iget v3, v1, Lxio;->f:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v5, v1, Lxio;->g:I

    .line 79
    .line 80
    iget-object v6, v1, Lxio;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lxio;->c:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget v3, v1, Lxio;->h:I

    .line 92
    .line 93
    iget v4, v1, Lxio;->i:I

    .line 94
    .line 95
    invoke-static {v0, v3, v4}, Lycj;->cE(Landroid/view/View;II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lxio;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 99
    .line 100
    const/4 v3, -0x2

    .line 101
    iget v4, v1, Lxio;->i:I

    .line 102
    .line 103
    invoke-static {v0, v3, v4}, Lycj;->cE(Landroid/view/View;II)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lxio;->n:Lxiw;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lxiw;->b()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->t:Z

    .line 114
    .line 115
    xor-int/2addr v0, v2

    .line 116
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Z

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lxiw;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lxiw;->b()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->F:I

    .line 126
    .line 127
    iget v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->E:I

    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    .line 145
    return-void
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

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lxio;

    .line 2
    .line 3
    iget-object v0, v0, Lxio;->e:Lxiv;

    .line 4
    .line 5
    iput-boolean p1, v0, Lxix;->e:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lxix;->a()V

    .line 8
    .line 9
    .line 10
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

.method public final d(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->K:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->J:Ljava/lang/CharSequence;

    .line 14
    .line 15
    :cond_1
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->A:Lxel;

    .line 18
    .line 19
    sget-object v2, Lxel;->c:Lxel;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->i:Z

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->k:Z

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->L:Ljava/lang/CharSequence;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const-string v0, ""

    .line 36
    .line 37
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lxio;

    .line 38
    .line 39
    iget-object v1, v1, Lxio;->e:Lxiv;

    .line 40
    .line 41
    iput-object v0, v1, Lxiv;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v1}, Lxix;->a()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f070d13

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f070d14

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lxio;

    .line 76
    .line 77
    invoke-virtual {v3}, Lxio;->a()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    div-int v3, v1, v3

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lxio;

    .line 87
    .line 88
    invoke-virtual {v1}, Lxio;->a()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v5, 0x7f070d15

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v3, v3

    .line 104
    add-int/2addr v1, v3

    .line 105
    move v3, v4

    .line 106
    :cond_5
    iget-object v5, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-static {v5, v2, v1}, Lycj;->cE(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lxio;

    .line 112
    .line 113
    iget-object v5, v2, Lxio;->c:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-static {v5, v0, v1}, Lycj;->cE(Landroid/view/View;II)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lxio;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 119
    .line 120
    new-instance v5, Lyye;

    .line 121
    .line 122
    invoke-direct {v5, v1}, Lyye;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    invoke-static {v2, v5, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lxio;

    .line 131
    .line 132
    iget-object v2, v1, Lxio;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setMaxLines(I)V

    .line 135
    .line 136
    .line 137
    if-ne v3, v4, :cond_6

    .line 138
    .line 139
    iget-object v2, v1, Lxio;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setSingleLine(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lxio;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 145
    .line 146
    iget-object v1, v1, Lxio;->b:Landroid/content/res/Resources;

    .line 147
    .line 148
    const v3, 0x7f070d12

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setMaxWidth(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->v:Z

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lxio;

    .line 165
    .line 166
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v1, Lxio;->o:Landroid/view/animation/AlphaAnimation;

    .line 175
    .line 176
    iget-object v2, v1, Lxio;->o:Landroid/view/animation/AlphaAnimation;

    .line 177
    .line 178
    const-wide/16 v3, 0x0

    .line 179
    .line 180
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lxio;->o:Landroid/view/animation/AlphaAnimation;

    .line 184
    .line 185
    const-wide/16 v3, 0x1388

    .line 186
    .line 187
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lxio;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 191
    .line 192
    iget-object v1, v1, Lxio;->o:Landroid/view/animation/AlphaAnimation;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->x:Z

    .line 198
    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->y:Z

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const v2, 0x7f08017a

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const v2, 0x7f080179

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_2
    if-eqz p1, :cond_9

    .line 233
    .line 234
    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Landroid/widget/ProgressBar;

    .line 235
    .line 236
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->I:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->H:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->y:Z

    .line 250
    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const v1, 0x7f060d59

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setTextColor(I)V

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->z:Z

    .line 270
    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Landroid/widget/ProgressBar;

    .line 274
    .line 275
    const/high16 v0, 0x43340000    # 180.0f

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setRotationY(F)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_b
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->I:Landroid/widget/FrameLayout;

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->H:Landroid/widget/FrameLayout;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :cond_c
    :goto_3
    return-void
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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->w:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lxio;

    .line 19
    .line 20
    invoke-virtual {p1}, Lxio;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lxio;

    .line 24
    .line 25
    iget-boolean v1, p1, Lxio;->m:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Lxio;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p1, Lxio;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lxio;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 41
    .line 42
    invoke-static {v0}, Lbal;->v(Landroid/view/View;)Lbja;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbja;->i(F)V

    .line 49
    .line 50
    .line 51
    iget v1, p1, Lxio;->l:I

    .line 52
    .line 53
    int-to-long v1, v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lbja;->j(J)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lbja;->m(J)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lxin;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lxin;-><init>(Lxio;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbja;->l(Lbas;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
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

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lxio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxio;->b()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lxio;

    .line 21
    .line 22
    invoke-virtual {p1}, Lxio;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
