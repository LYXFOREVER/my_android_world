.class public final Lmij;
.super Lajaw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lajjs;
.implements Lhtn;
.implements Lhym;


# instance fields
.field private final A:Lbdrd;

.field private B:Lmjk;

.field private final C:I

.field private final D:I

.field private final E:Laiwv;

.field private final F:Lajfy;

.field private final G:Lzau;

.field private final H:Luff;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/ImageView;

.field f:Landroid/view/View$OnClickListener;

.field g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/widget/ImageView;

.field final l:Landroid/widget/ImageView;

.field final m:Landroid/widget/ImageView;

.field final n:Landroid/view/TextureView;

.field final o:Landroid/widget/FrameLayout;

.field public p:Lmhc;

.field private final q:Landroid/content/res/Resources;

.field private final r:Labjc;

.field private final s:Lajjw;

.field private final t:Laiif;

.field private final u:Lajeb;

.field private final v:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final x:Lhnw;

.field private final y:I

.field private z:Larat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Labjc;Lalko;Lajfy;Laihq;Lbdrd;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Laltd;Luff;Lbja;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajaw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmij;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmij;->E:Laiwv;

    .line 7
    .line 8
    iput-object p3, p0, Lmij;->r:Labjc;

    .line 9
    .line 10
    iput-object p5, p0, Lmij;->F:Lajfy;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lmij;->q:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p7, p0, Lmij;->A:Lbdrd;

    .line 19
    .line 20
    iput-object p8, p0, Lmij;->v:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 21
    .line 22
    iput-object p10, p0, Lmij;->H:Luff;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    const/4 p7, 0x1

    .line 29
    invoke-virtual {p11}, Lbja;->ao()Z

    .line 30
    .line 31
    .line 32
    move-result p8

    .line 33
    if-eq p7, p8, :cond_0

    .line 34
    .line 35
    const p7, 0x7f0e01c2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const p7, 0x7f0e01c3

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p8, 0x0

    .line 43
    invoke-virtual {p5, p7, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    check-cast p5, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 48
    .line 49
    iput-object p5, p0, Lmij;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 50
    .line 51
    const p7, 0x7f0b01c1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p7}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p7

    .line 58
    check-cast p7, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p7, p0, Lmij;->l:Landroid/widget/ImageView;

    .line 61
    .line 62
    const p10, 0x7f0b01b0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p10

    .line 69
    check-cast p10, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p10, p0, Lmij;->k:Landroid/widget/ImageView;

    .line 72
    .line 73
    const p10, 0x7f0b1463

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p10

    .line 80
    check-cast p10, Landroid/view/TextureView;

    .line 81
    .line 82
    iput-object p10, p0, Lmij;->n:Landroid/view/TextureView;

    .line 83
    .line 84
    const p10, 0x7f0b0920

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p10

    .line 91
    check-cast p10, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    iput-object p10, p0, Lmij;->o:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    const p10, 0x7f0b07ab

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p10

    .line 102
    check-cast p10, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object p10, p0, Lmij;->m:Landroid/widget/ImageView;

    .line 105
    .line 106
    const p10, 0x7f0b049c

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p10

    .line 113
    check-cast p10, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object p10, p0, Lmij;->e:Landroid/widget/ImageView;

    .line 116
    .line 117
    const p10, 0x7f0b144a

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p10

    .line 124
    check-cast p10, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iput-object p10, p0, Lmij;->d:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    const p11, 0x7f0b14d3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p10, p11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p11

    .line 135
    check-cast p11, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p11, p0, Lmij;->h:Landroid/widget/TextView;

    .line 138
    .line 139
    const v0, 0x7f0b056e

    .line 140
    .line 141
    .line 142
    invoke-virtual {p10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v0, p0, Lmij;->i:Landroid/widget/TextView;

    .line 149
    .line 150
    const v1, 0x7f0b0080

    .line 151
    .line 152
    .line 153
    invoke-virtual {p10, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p10

    .line 157
    check-cast p10, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object p10, p0, Lmij;->j:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p4, p10}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    iput-object p4, p0, Lmij;->s:Lajjw;

    .line 166
    .line 167
    iput-object p0, p4, Lajjt;->c:Lajjs;

    .line 168
    .line 169
    const p4, 0x7f0b01c5

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5, p4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-static {p4}, Lysb;->R(Landroid/view/View;)Lzau;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    iput-object p4, p0, Lmij;->G:Lzau;

    .line 181
    .line 182
    const p4, 0x7f0b074b

    .line 183
    .line 184
    .line 185
    invoke-virtual {p5, p4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    check-cast p4, Landroid/view/ViewStub;

    .line 190
    .line 191
    invoke-virtual {p9, p1, p4}, Laltd;->au(Landroid/content/Context;Landroid/view/ViewStub;)Lhnw;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    iput-object p4, p0, Lmij;->x:Lhnw;

    .line 196
    .line 197
    invoke-virtual {p5, p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    const p4, 0x7f071000

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    iput p4, p0, Lmij;->b:I

    .line 208
    .line 209
    const p4, 0x7f070ffc

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    iput p4, p0, Lmij;->C:I

    .line 217
    .line 218
    const p4, 0x7f070ffd

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iput p2, p0, Lmij;->D:I

    .line 226
    .line 227
    new-instance p2, Lajda;

    .line 228
    .line 229
    invoke-direct {p2, p3}, Lajda;-><init>(Labjc;)V

    .line 230
    .line 231
    .line 232
    new-instance p3, Laiif;

    .line 233
    .line 234
    invoke-direct {p3, p1, p8, p2}, Laiif;-><init>(Landroid/content/Context;Larvl;Laiic;)V

    .line 235
    .line 236
    .line 237
    iput-object p3, p0, Lmij;->t:Laiif;

    .line 238
    .line 239
    const p2, 0x7f040a55

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lycj;->bL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget-object p3, p6, Laihq;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p3, Lajea;

    .line 249
    .line 250
    iput-object p11, p3, Lajea;->a:Landroid/widget/TextView;

    .line 251
    .line 252
    iput-object v0, p3, Lajea;->b:Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object p7, p3, Lajea;->c:Landroid/view/View;

    .line 255
    .line 256
    iput-object p2, p3, Lajea;->d:Landroid/content/res/ColorStateList;

    .line 257
    .line 258
    iput-object p2, p3, Lajea;->e:Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    const p2, 0x101009b

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p2}, Lycj;->bL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iput-object p2, p3, Lajea;->f:Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    invoke-virtual {p3}, Lajea;->a()Lajeb;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iput-object p2, p0, Lmij;->u:Lajeb;

    .line 274
    .line 275
    const p2, 0x7f040a17

    .line 276
    .line 277
    .line 278
    invoke-static {p1, p2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iput p1, p0, Lmij;->y:I

    .line 283
    .line 284
    return-void
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
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0014

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
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

.method public static i(Landroid/content/Context;Laxti;I)Layh;
    .locals 2

    .line 1
    invoke-static {p1}, Lakgt;->aL(Laxti;)Laxth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget v0, p1, Laxth;->d:I

    .line 18
    .line 19
    invoke-static {p0, v0}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p1, Laxth;->e:I

    .line 24
    .line 25
    invoke-static {p0, v1}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-le p0, p2, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq p2, v1, :cond_1

    .line 33
    .line 34
    iget p0, p1, Laxth;->d:I

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    iget p1, p1, Laxth;->e:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr p0, p1

    .line 41
    int-to-float p1, p2

    .line 42
    mul-float/2addr p0, p1

    .line 43
    float-to-int v0, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p2, p0

    .line 46
    :goto_0
    new-instance p0, Layh;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2}, Layh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0
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

.method public static j(Larat;)Laxti;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    iget v0, p0, Larat;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Larat;->k:Larar;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Larar;->a:Larar;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Larar;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object p0, p0, Larat;->k:Larar;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object v0, Larar;->a:Larar;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    :goto_0
    iget v0, v0, Larar;->b:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object v0, Larar;->a:Larar;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, p0

    .line 41
    :goto_1
    iget v0, v0, Larar;->d:I

    .line 42
    .line 43
    invoke-static {v0}, La;->bX(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-ne v0, v1, :cond_6

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    sget-object p0, Larar;->a:Larar;

    .line 55
    .line 56
    :cond_4
    iget-object p0, p0, Larar;->c:Laxti;

    .line 57
    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    sget-object p0, Laxti;->a:Laxti;

    .line 61
    .line 62
    :cond_5
    return-object p0

    .line 63
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 64
    return-object p0
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
.end method

.method public static l(Landroid/content/Context;Larat;)Laxti;
    .locals 1

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p1, Larat;->h:Laxtn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxtn;->a:Laxtn;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laxtn;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p1, Larat;->i:Laxtn;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Laxtn;->a:Laxtn;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Laxtn;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-static {p0}, Lywx;->s(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Larat;->i:Laxtn;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Laxtn;->a:Laxtn;

    .line 38
    .line 39
    :cond_2
    iget-object p1, p1, Laxtn;->c:Laxtm;

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    sget-object p1, Laxtm;->a:Laxtm;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, p1, Larat;->h:Laxtn;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Laxtn;->a:Laxtn;

    .line 51
    .line 52
    :cond_4
    iget-object p1, p1, Laxtn;->c:Laxtm;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    sget-object p1, Laxtm;->a:Laxtm;

    .line 57
    .line 58
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 67
    .line 68
    invoke-static {p0}, Lhsu;->z(I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    iget-object p0, p1, Laxtm;->d:Laxti;

    .line 75
    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    sget-object p0, Laxti;->a:Laxti;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    iget-object p0, p1, Laxtm;->c:Laxti;

    .line 82
    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    sget-object p0, Laxti;->a:Laxti;

    .line 86
    .line 87
    :cond_7
    return-object p0

    .line 88
    :cond_8
    const/4 p0, 0x0

    .line 89
    return-object p0
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
.end method

.method private final n()Lasip;
    .locals 3

    .line 1
    iget-object v0, p0, Lmij;->z:Larat;

    .line 2
    .line 3
    iget v1, v0, Larat;->c:I

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Larat;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lawnb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lawnb;->a:Lawnb;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Laooo;

    .line 17
    .line 18
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Laool;->l:Laood;

    .line 26
    .line 27
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lmij;->z:Larat;

    .line 36
    .line 37
    iget v1, v0, Larat;->c:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Larat;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lawnb;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v0, Lawnb;->a:Lawnb;

    .line 47
    .line 48
    :goto_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Laooo;

    .line 49
    .line 50
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Laool;->l:Laood;

    .line 58
    .line 59
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    check-cast v0, Lasip;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    return-object v0
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

.method private static o(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

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
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmij;->B:Lmjk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmjk;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final b(I)Lbclo;
    .locals 3

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmij;->z:Larat;

    .line 6
    .line 7
    iget p1, p1, Larat;->c:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lmij;->n()Lasip;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lmij;->v:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 16
    .line 17
    invoke-static {p1}, Liap;->aN(Ljava/lang/Object;)Libg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Libd;)Lbclo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v1, p0, Lmij;->z:Larat;

    .line 27
    .line 28
    iget v1, v1, Larat;->c:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lmij;->n()Lasip;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lmij;->v:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 37
    .line 38
    invoke-static {v0}, Liap;->aN(Ljava/lang/Object;)Libg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->m(Libd;Lhtn;I)Lbclo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
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
.end method

.method public final synthetic d()V
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

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmij;->B:Lmjk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmjk;->e(Z)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method protected final synthetic eQ(Lajag;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Larat;

    .line 2
    .line 3
    iput-object p2, p0, Lmij;->z:Larat;

    .line 4
    .line 5
    iget-object v0, p0, Lmij;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmij;->g(Lajag;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 12
    .line 13
    iget-object v0, p2, Larat;->e:Larvl;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Larvl;->a:Larvl;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lmij;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p0, Lmij;->t:Laiif;

    .line 22
    .line 23
    invoke-static {v0, v2}, Laiih;->d(Larvl;Laiif;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmij;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p2, Larat;->f:Larvl;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Larvl;->a:Larvl;

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lmij;->t:Laiif;

    .line 39
    .line 40
    invoke-static {v1, v2}, Laiih;->d(Larvl;Laiif;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lmij;->n()Lasip;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v6, 0x5

    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v1, v0, Lasip;->l:Lauhh;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lauhh;->a:Lauhh;

    .line 62
    .line 63
    :cond_2
    iget v1, v1, Lauhh;->b:I

    .line 64
    .line 65
    and-int/2addr v1, v8

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v0, v0, Lasip;->l:Lauhh;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lauhh;->a:Lauhh;

    .line 73
    .line 74
    :cond_3
    iget v0, v0, Lauhh;->c:I

    .line 75
    .line 76
    invoke-static {v0}, La;->bY(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-ne v0, v6, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lmij;->h:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v1, p0, Lmij;->a:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v2, Laiik;->g:Laiik;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lmij;->h:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v1, p0, Lmij;->q:Landroid/content/res/Resources;

    .line 101
    .line 102
    const v2, 0x7f07154f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_0
    iget-object v0, p0, Lmij;->h:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v1, p0, Lmij;->a:Landroid/content/Context;

    .line 116
    .line 117
    sget-object v2, Laiik;->j:Laiik;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lmij;->h:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v1, p0, Lmij;->z:Larat;

    .line 129
    .line 130
    iget-boolean v1, v1, Larat;->u:Z

    .line 131
    .line 132
    if-eq v8, v1, :cond_6

    .line 133
    .line 134
    const/high16 v1, 0x41c00000    # 24.0f

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const/high16 v1, 0x41b00000    # 22.0f

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object v0, p0, Lmij;->d:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iget-object v1, p0, Lmij;->h:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v2, p0, Lmij;->i:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v2, p0, Lmij;->z:Larat;

    .line 157
    .line 158
    iget v2, v2, Larat;->r:I

    .line 159
    .line 160
    invoke-static {v2}, La;->cO(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v10, 0x3

    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    if-ne v2, v10, :cond_8

    .line 169
    .line 170
    if-ge v1, v0, :cond_9

    .line 171
    .line 172
    iget-object v0, p0, Lmij;->d:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    iget-object v2, p0, Lmij;->i:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lmij;->d:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    iget-object v2, p0, Lmij;->i:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    :goto_3
    if-le v1, v0, :cond_9

    .line 188
    .line 189
    iget-object v1, p0, Lmij;->d:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    iget-object v2, p0, Lmij;->h:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lmij;->d:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    iget-object v2, p0, Lmij;->h:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_4
    iget-object v0, p0, Lmij;->u:Lajeb;

    .line 204
    .line 205
    iget-object v1, p0, Lmij;->z:Larat;

    .line 206
    .line 207
    iget v2, v1, Larat;->b:I

    .line 208
    .line 209
    and-int/lit16 v2, v2, 0x400

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    iget-object v1, v1, Larat;->o:Laras;

    .line 215
    .line 216
    if-nez v1, :cond_a

    .line 217
    .line 218
    sget-object v1, Laras;->a:Laras;

    .line 219
    .line 220
    :cond_a
    iget v2, v1, Laras;->b:I

    .line 221
    .line 222
    const v3, 0x70fec16

    .line 223
    .line 224
    .line 225
    if-ne v2, v3, :cond_b

    .line 226
    .line 227
    iget-object v1, v1, Laras;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lapsk;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    sget-object v1, Lapsk;->a:Lapsk;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    move-object v1, v11

    .line 236
    :goto_5
    invoke-virtual {v0, v1}, Lajeb;->a(Lapsk;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p2, Larat;->y:Laoph;

    .line 240
    .line 241
    invoke-interface {v0}, Laoph;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_d

    .line 246
    .line 247
    iget-object v0, p2, Larat;->y:Laoph;

    .line 248
    .line 249
    invoke-interface {v0, v9}, Laoph;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lawnb;

    .line 254
    .line 255
    invoke-static {v0}, Laifj;->q(Lawnb;)Lcom/google/protobuf/MessageLite;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    instance-of v1, v0, Lauus;

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    check-cast v0, Lauus;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    move-object v0, v11

    .line 267
    :goto_6
    iget-object v1, p0, Lmij;->x:Lhnw;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lhnw;->f(Lauus;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p2, Larat;->s:Lauub;

    .line 273
    .line 274
    if-nez v0, :cond_e

    .line 275
    .line 276
    sget-object v0, Lauub;->a:Lauub;

    .line 277
    .line 278
    :cond_e
    iget v0, v0, Lauub;->b:I

    .line 279
    .line 280
    and-int/2addr v0, v8

    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    iget-object v0, p2, Larat;->s:Lauub;

    .line 284
    .line 285
    if-nez v0, :cond_f

    .line 286
    .line 287
    sget-object v0, Lauub;->a:Lauub;

    .line 288
    .line 289
    :cond_f
    iget-object v0, v0, Lauub;->c:Lauty;

    .line 290
    .line 291
    if-nez v0, :cond_10

    .line 292
    .line 293
    sget-object v0, Lauty;->a:Lauty;

    .line 294
    .line 295
    :cond_10
    move-object v3, v0

    .line 296
    goto :goto_7

    .line 297
    :cond_11
    move-object v3, v11

    .line 298
    :goto_7
    if-nez v3, :cond_12

    .line 299
    .line 300
    iget-object v0, p0, Lmij;->e:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-static {v0, v9}, Laect;->bk(Landroid/view/View;Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_12
    iget-object v0, p0, Lmij;->F:Lajfy;

    .line 307
    .line 308
    iget-object v1, p0, Lmij;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 309
    .line 310
    iget-object v2, p0, Lmij;->e:Landroid/widget/ImageView;

    .line 311
    .line 312
    iget-object v5, p1, Ladnp;->a:Ladmx;

    .line 313
    .line 314
    move-object v4, p2

    .line 315
    invoke-virtual/range {v0 .. v5}, Lajfy;->i(Landroid/view/View;Landroid/view/View;Lauty;Ljava/lang/Object;Ladmx;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lmij;->f:Landroid/view/View$OnClickListener;

    .line 319
    .line 320
    if-nez v0, :cond_13

    .line 321
    .line 322
    new-instance v0, Llyx;

    .line 323
    .line 324
    const/16 v1, 0xe

    .line 325
    .line 326
    invoke-direct {v0, p0, v1}, Llyx;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, Lmij;->f:Landroid/view/View$OnClickListener;

    .line 330
    .line 331
    :cond_13
    iget-object v0, p0, Lmij;->e:Landroid/widget/ImageView;

    .line 332
    .line 333
    iget-object v1, p0, Lmij;->f:Landroid/view/View$OnClickListener;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "carousel_auto_rotate_callback"

    .line 339
    .line 340
    invoke-virtual {p1, v0, v11}, Lajag;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lmhc;

    .line 345
    .line 346
    iput-object v0, p0, Lmij;->p:Lmhc;

    .line 347
    .line 348
    iget-object v0, p0, Lmij;->e:Landroid/widget/ImageView;

    .line 349
    .line 350
    iget-object v1, p0, Lmij;->h:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 357
    .line 358
    .line 359
    :goto_8
    iget-object v0, p0, Lmij;->s:Lajjw;

    .line 360
    .line 361
    iget v1, p2, Larat;->b:I

    .line 362
    .line 363
    and-int/lit8 v1, v1, 0x8

    .line 364
    .line 365
    if-eqz v1, :cond_15

    .line 366
    .line 367
    iget-object v1, p2, Larat;->g:Lapuo;

    .line 368
    .line 369
    if-nez v1, :cond_14

    .line 370
    .line 371
    sget-object v1, Lapuo;->a:Lapuo;

    .line 372
    .line 373
    :cond_14
    iget-object v1, v1, Lapuo;->c:Lapun;

    .line 374
    .line 375
    if-nez v1, :cond_16

    .line 376
    .line 377
    sget-object v1, Lapun;->a:Lapun;

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_15
    move-object v1, v11

    .line 381
    :cond_16
    :goto_9
    iget-object v2, p1, Ladnp;->a:Ladmx;

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Lajjt;->b(Lapun;Ladmx;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lmij;->z:Larat;

    .line 387
    .line 388
    iget v0, v0, Larat;->c:I

    .line 389
    .line 390
    const/16 v1, 0x16

    .line 391
    .line 392
    if-ne v0, v1, :cond_18

    .line 393
    .line 394
    iget-object v0, p0, Lmij;->o:Landroid/widget/FrameLayout;

    .line 395
    .line 396
    invoke-static {v0, v8}, Laect;->bk(Landroid/view/View;Z)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lmij;->n:Landroid/view/TextureView;

    .line 400
    .line 401
    invoke-static {v0, v9}, Laect;->bk(Landroid/view/View;Z)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lmij;->l:Landroid/widget/ImageView;

    .line 405
    .line 406
    invoke-static {v0, v9}, Laect;->bk(Landroid/view/View;Z)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lmij;->B:Lmjk;

    .line 410
    .line 411
    if-nez v0, :cond_17

    .line 412
    .line 413
    iget-object v0, p0, Lmij;->A:Lbdrd;

    .line 414
    .line 415
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lmjk;

    .line 420
    .line 421
    iput-object v0, p0, Lmij;->B:Lmjk;

    .line 422
    .line 423
    iget-object v1, p0, Lmij;->o:Landroid/widget/FrameLayout;

    .line 424
    .line 425
    iget-object v0, v0, Lmjk;->b:Landroid/widget/FrameLayout;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lmij;->o:Landroid/widget/FrameLayout;

    .line 431
    .line 432
    sget-object v1, Lbal;->a:[I

    .line 433
    .line 434
    const/4 v1, 0x4

    .line 435
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 436
    .line 437
    .line 438
    :cond_17
    invoke-direct {p0}, Lmij;->n()Lasip;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v1, p0, Lmij;->B:Lmjk;

    .line 443
    .line 444
    invoke-virtual {v1, p1, v0}, Lmjk;->fY(Lajag;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lmij;->a:Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const v1, 0x7f0a0001

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1, v8, v8}, Landroid/content/res/Resources;->getFraction(III)F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {p0, p1}, Lmij;->g(Lajag;)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    cmpg-float v1, v1, v0

    .line 465
    .line 466
    if-gez v1, :cond_1b

    .line 467
    .line 468
    new-instance v1, Lmih;

    .line 469
    .line 470
    invoke-direct {v1, p0, v0}, Lmih;-><init>(Lmij;F)V

    .line 471
    .line 472
    .line 473
    iput-object v1, p0, Lmij;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 474
    .line 475
    iget-object v0, p0, Lmij;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v1, p0, Lmij;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_b

    .line 487
    .line 488
    :cond_18
    iget-object v0, p0, Lmij;->n:Landroid/view/TextureView;

    .line 489
    .line 490
    invoke-static {v0, v9}, Laect;->bk(Landroid/view/View;Z)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lmij;->o:Landroid/widget/FrameLayout;

    .line 494
    .line 495
    invoke-static {v0, v9}, Laect;->bk(Landroid/view/View;Z)V

    .line 496
    .line 497
    .line 498
    invoke-static {p2}, Lmij;->j(Larat;)Laxti;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-nez v0, :cond_19

    .line 503
    .line 504
    iget-object v0, p0, Lmij;->k:Landroid/widget/ImageView;

    .line 505
    .line 506
    invoke-static {v0, v9}, Laect;->bk(Landroid/view/View;Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_19
    invoke-virtual {p0, p1}, Lmij;->g(Lajag;)F

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    iget-object v2, p0, Lmij;->a:Landroid/content/Context;

    .line 515
    .line 516
    invoke-static {v2}, Lywx;->g(Landroid/content/Context;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    int-to-float v2, v2

    .line 521
    div-float/2addr v2, v1

    .line 522
    iget-object v1, p0, Lmij;->a:Landroid/content/Context;

    .line 523
    .line 524
    float-to-int v2, v2

    .line 525
    invoke-static {v1, v2}, Lmij;->h(Landroid/content/Context;I)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const v4, 0x7f0a0015

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v4, v2, v8}, Landroid/content/res/Resources;->getFraction(III)F

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    float-to-int v1, v1

    .line 541
    iget-object v4, p0, Lmij;->a:Landroid/content/Context;

    .line 542
    .line 543
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const v5, 0x7f0a0013

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v5, v2, v8}, Landroid/content/res/Resources;->getFraction(III)F

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    float-to-int v2, v2

    .line 555
    iget-object v4, p0, Lmij;->k:Landroid/widget/ImageView;

    .line 556
    .line 557
    new-instance v5, Lkzn;

    .line 558
    .line 559
    invoke-direct {v5, v3, v10}, Lkzn;-><init>(II)V

    .line 560
    .line 561
    .line 562
    new-array v10, v10, [Lyyf;

    .line 563
    .line 564
    invoke-static {v3, v3}, Lycj;->cB(II)Lyyf;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    aput-object v3, v10, v9

    .line 569
    .line 570
    new-instance v3, Lyyg;

    .line 571
    .line 572
    invoke-direct {v3, v1, v6}, Lyyg;-><init>(II)V

    .line 573
    .line 574
    .line 575
    aput-object v3, v10, v8

    .line 576
    .line 577
    new-instance v1, Lyyg;

    .line 578
    .line 579
    invoke-direct {v1, v2, v7}, Lyyg;-><init>(II)V

    .line 580
    .line 581
    .line 582
    aput-object v1, v10, v7

    .line 583
    .line 584
    new-instance v1, Lyyb;

    .line 585
    .line 586
    invoke-direct {v1, v10}, Lyyb;-><init>([Lyyf;)V

    .line 587
    .line 588
    .line 589
    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 590
    .line 591
    invoke-static {v4, v5, v1, v2}, Lycj;->cD(Landroid/view/View;Lbdrd;Lyyf;Ljava/lang/Class;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, p0, Lmij;->k:Landroid/widget/ImageView;

    .line 595
    .line 596
    invoke-static {v1, v8}, Laect;->bk(Landroid/view/View;Z)V

    .line 597
    .line 598
    .line 599
    iget-object v1, p0, Lmij;->E:Laiwv;

    .line 600
    .line 601
    iget-object v2, p0, Lmij;->k:Landroid/widget/ImageView;

    .line 602
    .line 603
    invoke-virtual {v1, v2, v0}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

    .line 604
    .line 605
    .line 606
    :goto_a
    iget-object v0, p0, Lmij;->a:Landroid/content/Context;

    .line 607
    .line 608
    invoke-static {v0, p2}, Lmij;->l(Landroid/content/Context;Larat;)Laxti;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-nez v0, :cond_1a

    .line 613
    .line 614
    iget-object v0, p0, Lmij;->l:Landroid/widget/ImageView;

    .line 615
    .line 616
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, Lmij;->l:Landroid/widget/ImageView;

    .line 620
    .line 621
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_1a
    iget-object v1, p0, Lmij;->E:Laiwv;

    .line 626
    .line 627
    iget-object v2, p0, Lmij;->l:Landroid/widget/ImageView;

    .line 628
    .line 629
    invoke-virtual {v1, v2, v0}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, p0, Lmij;->l:Landroid/widget/ImageView;

    .line 633
    .line 634
    invoke-static {v0}, Lhsu;->h(Laxti;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    :cond_1b
    :goto_b
    iget-object v0, p0, Lmij;->G:Lzau;

    .line 642
    .line 643
    iget-object v1, p2, Larat;->q:Laooy;

    .line 644
    .line 645
    invoke-static {v1}, Laofs;->al(Ljava/util/Collection;)[I

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v0, v1}, Lzau;->b([I)V

    .line 650
    .line 651
    .line 652
    iget v0, p0, Lmij;->C:I

    .line 653
    .line 654
    iget-object v1, p0, Lmij;->z:Larat;

    .line 655
    .line 656
    if-eqz v1, :cond_1d

    .line 657
    .line 658
    iget v1, v1, Larat;->t:F

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    cmpl-float v1, v1, v2

    .line 662
    .line 663
    if-eqz v1, :cond_1d

    .line 664
    .line 665
    if-lez v1, :cond_1c

    .line 666
    .line 667
    iget-object v0, p0, Lmij;->a:Landroid/content/Context;

    .line 668
    .line 669
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget-object v1, p0, Lmij;->z:Larat;

    .line 678
    .line 679
    iget v1, v1, Larat;->t:F

    .line 680
    .line 681
    float-to-int v1, v1

    .line 682
    invoke-static {v0, v1}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    goto :goto_c

    .line 687
    :cond_1c
    const/4 v0, -0x1

    .line 688
    :cond_1d
    :goto_c
    iget-object v1, p0, Lmij;->a:Landroid/content/Context;

    .line 689
    .line 690
    iget-object v2, p0, Lmij;->z:Larat;

    .line 691
    .line 692
    iget-object v2, v2, Larat;->j:Laxti;

    .line 693
    .line 694
    if-nez v2, :cond_1e

    .line 695
    .line 696
    sget-object v2, Laxti;->a:Laxti;

    .line 697
    .line 698
    :cond_1e
    invoke-static {v1, v2, v0}, Lmij;->i(Landroid/content/Context;Laxti;I)Layh;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const-string v1, "overlapping_item_height"

    .line 703
    .line 704
    if-nez v0, :cond_1f

    .line 705
    .line 706
    iget-object v0, p0, Lmij;->m:Landroid/widget/ImageView;

    .line 707
    .line 708
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, p0, Lmij;->m:Landroid/widget/ImageView;

    .line 712
    .line 713
    invoke-static {v0, v9}, Laect;->bk(Landroid/view/View;Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_1f
    iget-object v2, p0, Lmij;->m:Landroid/widget/ImageView;

    .line 718
    .line 719
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 724
    .line 725
    iget-object v3, v0, Layh;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 734
    .line 735
    iget-object v0, v0, Layh;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 744
    .line 745
    iget-object v0, p0, Lmij;->m:Landroid/widget/ImageView;

    .line 746
    .line 747
    invoke-static {v0, v8}, Laect;->bk(Landroid/view/View;Z)V

    .line 748
    .line 749
    .line 750
    iget-object v0, p0, Lmij;->E:Laiwv;

    .line 751
    .line 752
    iget-object v2, p0, Lmij;->m:Landroid/widget/ImageView;

    .line 753
    .line 754
    iget-object v3, p0, Lmij;->z:Larat;

    .line 755
    .line 756
    iget-object v3, v3, Larat;->j:Laxti;

    .line 757
    .line 758
    if-nez v3, :cond_20

    .line 759
    .line 760
    sget-object v3, Laxti;->a:Laxti;

    .line 761
    .line 762
    :cond_20
    sget-object v4, Laiwd;->b:Laiwd;

    .line 763
    .line 764
    invoke-virtual {v0, v2, v3, v4}, Laiwv;->h(Landroid/widget/ImageView;Laxti;Laiwd;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, p0, Lmij;->m:Landroid/widget/ImageView;

    .line 768
    .line 769
    iget-object v2, p0, Lmij;->z:Larat;

    .line 770
    .line 771
    iget-object v2, v2, Larat;->j:Laxti;

    .line 772
    .line 773
    if-nez v2, :cond_21

    .line 774
    .line 775
    sget-object v2, Laxti;->a:Laxti;

    .line 776
    .line 777
    :cond_21
    invoke-static {v2}, Lhsu;->h(Laxti;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1, v1, v9}, Lajag;->b(Ljava/lang/String;I)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    iget-object v2, p0, Lmij;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 789
    .line 790
    new-instance v3, Lmii;

    .line 791
    .line 792
    invoke-direct {v3, p0, p1, v0}, Lmii;-><init>(Lmij;Lajag;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 796
    .line 797
    .line 798
    :goto_d
    iget-object v0, p0, Lmij;->d:Landroid/widget/LinearLayout;

    .line 799
    .line 800
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 805
    .line 806
    iget v2, p0, Lmij;->b:I

    .line 807
    .line 808
    invoke-virtual {p1, v1, v9}, Lajag;->b(Ljava/lang/String;I)I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    add-int/2addr v2, v1

    .line 813
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 814
    .line 815
    iget-object v0, p0, Lmij;->j:Landroid/widget/TextView;

    .line 816
    .line 817
    invoke-static {v0, v9, v9}, Lmij;->o(Landroid/view/View;II)V

    .line 818
    .line 819
    .line 820
    iget-object v0, p0, Lmij;->i:Landroid/widget/TextView;

    .line 821
    .line 822
    invoke-static {v0, v9, v9}, Lmij;->o(Landroid/view/View;II)V

    .line 823
    .line 824
    .line 825
    iget-object v0, p0, Lmij;->h:Landroid/widget/TextView;

    .line 826
    .line 827
    invoke-static {v0, v9, v9}, Lmij;->o(Landroid/view/View;II)V

    .line 828
    .line 829
    .line 830
    const-string v0, "active_item_indicator_width"

    .line 831
    .line 832
    invoke-virtual {p1, v0, v9}, Lajag;->b(Ljava/lang/String;I)I

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    if-lez p1, :cond_23

    .line 837
    .line 838
    iget v0, p0, Lmij;->D:I

    .line 839
    .line 840
    iget-object v1, p0, Lmij;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 841
    .line 842
    sget-object v2, Lbal;->a:[I

    .line 843
    .line 844
    add-int/2addr p1, v0

    .line 845
    invoke-virtual {v1}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_22

    .line 850
    .line 851
    invoke-virtual {p0, p1}, Lmij;->m(I)V

    .line 852
    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_22
    iget-object v0, p0, Lmij;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 856
    .line 857
    new-instance v1, Lmef;

    .line 858
    .line 859
    invoke-direct {v1, p0, p1, v7}, Lmef;-><init>(Ljava/lang/Object;II)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 863
    .line 864
    .line 865
    :cond_23
    :goto_e
    iget-object p1, p0, Lmij;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 866
    .line 867
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->requestLayout()V

    .line 868
    .line 869
    .line 870
    iget-object p1, p2, Larat;->p:Laoph;

    .line 871
    .line 872
    invoke-interface {p1}, Laoph;->size()I

    .line 873
    .line 874
    .line 875
    move-result p1

    .line 876
    if-lez p1, :cond_24

    .line 877
    .line 878
    iget-object p1, p0, Lmij;->H:Luff;

    .line 879
    .line 880
    invoke-virtual {p1, p2}, Luff;->R(Lcom/google/protobuf/MessageLite;)Z

    .line 881
    .line 882
    .line 883
    move-result p1

    .line 884
    if-nez p1, :cond_24

    .line 885
    .line 886
    iget-object p1, p0, Lmij;->H:Luff;

    .line 887
    .line 888
    invoke-virtual {p1, p2}, Luff;->Q(Lcom/google/protobuf/MessageLite;)V

    .line 889
    .line 890
    .line 891
    iget-object p1, p0, Lmij;->r:Labjc;

    .line 892
    .line 893
    iget-object v0, p2, Larat;->p:Laoph;

    .line 894
    .line 895
    invoke-static {p1, v0, p2}, Lwix;->ao(Labjc;Ljava/util/List;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :cond_24
    return-void
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

.method public final synthetic f()Lhgk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public final g(Lajag;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lmij;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0a0007

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Lajag;->e:Laro;

    .line 16
    .line 17
    const-string v1, "carousel_aspect_ratio"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Laro;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v1, p1, Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    return v0
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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmij;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

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

.method public final synthetic jN()Lhyu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public final synthetic jO()V
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

.method public final jP(Lhym;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmij;

    .line 6
    .line 7
    iget-object p1, p1, Lmij;->z:Larat;

    .line 8
    .line 9
    iget-object v0, p0, Lmij;->z:Larat;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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

.method protected final bridge synthetic jQ(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Larat;

    .line 2
    .line 3
    iget-object p1, p1, Larat;->x:Laonl;

    .line 4
    .line 5
    invoke-virtual {p1}, Laonl;->E()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final jR(Laook;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmij;->B:Lmjk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmij;->v:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->u()V

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

.method public final m(I)V
    .locals 5

    .line 1
    sget-object v0, Lbal;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lmij;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lmij;->d:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lmij;->d:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    move v4, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, p1

    .line 42
    :goto_0
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    move p1, v1

    .line 45
    :cond_2
    invoke-static {v2, p1, v4}, Lmij;->o(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
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
.end method

.method public final nn(Lajao;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmij;->B:Lmjk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmij;->o:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance v1, Ljsj;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Ljsj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2, v2}, Lycj;->cB(II)Lyyf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lycj;->cD(Landroid/view/View;Lbdrd;Lyyf;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmij;->o:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmij;->o:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmij;->B:Lmjk;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lmjk;->nn(Lajao;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lmij;->B:Lmjk;

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lmij;->l:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget v0, p0, Lmij;->y:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmij;->z:Larat;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmij;->r:Labjc;

    .line 7
    .line 8
    iget v1, p1, Larat;->b:I

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0x100

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Larat;->m:Laqks;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Laqks;->a:Laqks;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v2

    .line 23
    :cond_2
    :goto_0
    iget-object v1, p0, Lmij;->z:Larat;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3}, Ladnm;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, p1, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmij;->r:Labjc;

    .line 34
    .line 35
    iget-object v0, p0, Lmij;->z:Larat;

    .line 36
    .line 37
    iget v1, v0, Larat;->b:I

    .line 38
    .line 39
    and-int/lit16 v1, v1, 0x200

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, v0, Larat;->n:Laqks;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    sget-object v2, Laqks;->a:Laqks;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lmij;->z:Larat;

    .line 50
    .line 51
    invoke-static {v0}, Ladnm;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v2, v0}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method
