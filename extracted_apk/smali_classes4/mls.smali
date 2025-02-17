.class public final synthetic Lmls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmls;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmls;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmls;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lmls;->c:I

    iput-object p2, p0, Lmls;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmls;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lmls;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    if-eq v0, v3, :cond_f

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_d

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lmls;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lajkd;

    .line 25
    .line 26
    iget-boolean p1, p1, Lajkd;->g:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lmls;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Lajkg;->hP()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v4

    .line 36
    :cond_1
    iget-object v0, p0, Lmls;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ladfq;

    .line 39
    .line 40
    iget-object v0, v0, Ladfq;->l:Laciy;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lmls;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lmls;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/view/ScaleGestureDetector;

    .line 55
    .line 56
    check-cast v0, Ladfq;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1, p2, v3}, Ladfq;->b(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_2
    return v4

    .line 64
    :cond_3
    iget-object v0, p0, Lmls;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lmls;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ladfq;

    .line 69
    .line 70
    check-cast v0, Landroid/view/ScaleGestureDetector;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1, p2, v4}, Ladfq;->b(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_4
    iget-object p1, p0, Lmls;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ladcp;

    .line 80
    .line 81
    iget p1, p1, Ladcp;->u:I

    .line 82
    .line 83
    if-eq p1, v3, :cond_c

    .line 84
    .line 85
    if-eq p1, v1, :cond_c

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Lmls;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/view/GestureDetector;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_b

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ne p2, v3, :cond_b

    .line 107
    .line 108
    iget-object p1, p0, Lmls;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ladcp;

    .line 111
    .line 112
    iget-object p1, p1, Ladcp;->s:Ladco;

    .line 113
    .line 114
    iget-boolean p2, p1, Ladco;->b:Z

    .line 115
    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_6
    iget-boolean p2, p1, Ladco;->c:Z

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iput-boolean v4, p1, Ladco;->c:Z

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_7
    iget-object p1, p1, Ladco;->d:Ladcp;

    .line 129
    .line 130
    iget-object p2, p1, Ladcp;->v:Ladcl;

    .line 131
    .line 132
    if-eqz p2, :cond_c

    .line 133
    .line 134
    iget-object v2, p2, Ladcl;->b:Ladcp;

    .line 135
    .line 136
    if-eq p1, v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p2, Ladcl;->b:Ladcp;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Unexpected self view window: "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, " != "

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "ScreencastControls"

    .line 171
    .line 172
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    iget-object p1, p2, Ladcl;->f:Ladck;

    .line 176
    .line 177
    invoke-interface {p1}, Ladck;->f()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    iget v2, p2, Ladcl;->i:I

    .line 182
    .line 183
    if-eq v2, v1, :cond_a

    .line 184
    .line 185
    if-eq v2, v0, :cond_a

    .line 186
    .line 187
    iget-object v0, p2, Ladcl;->c:Ladcd;

    .line 188
    .line 189
    invoke-virtual {v0}, Ladcd;->t()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_9
    iget-object v0, p2, Ladcl;->c:Ladcd;

    .line 197
    .line 198
    invoke-virtual {v0}, Ladcd;->r()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ladcp;->i()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ladcl;->f()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    :goto_0
    iget-object v0, p2, Ladcl;->c:Ladcd;

    .line 209
    .line 210
    invoke-virtual {v0}, Ladcd;->c()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ladcp;->c()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ladcl;->k()V

    .line 217
    .line 218
    .line 219
    :goto_1
    iget-object p1, p2, Ladcl;->j:Laihq;

    .line 220
    .line 221
    iget-object p1, p1, Laihq;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string p2, "PREFS_SELF_VIEW_WINDOW_TOOLTIP_SEEN"

    .line 228
    .line 229
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    move v4, p1

    .line 238
    :cond_c
    :goto_2
    return v4

    .line 239
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_e

    .line 244
    .line 245
    iget-object p1, p0, Lmls;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lrgu;

    .line 248
    .line 249
    invoke-virtual {p1}, Lrgu;->f()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lmls;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    return v4

    .line 260
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-ne p2, v3, :cond_10

    .line 265
    .line 266
    iget-object p2, p0, Lmls;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p2, Lhiv;

    .line 269
    .line 270
    iget-object p2, p2, Lhiv;->e:Lajag;

    .line 271
    .line 272
    if-eqz p2, :cond_10

    .line 273
    .line 274
    iget-object v0, p0, Lmls;->b:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {p2, v0}, Lkht;->a(Lajag;Lcom/google/protobuf/MessageLite;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 280
    .line 281
    .line 282
    :cond_10
    return v4

    .line 283
    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-ne p1, v3, :cond_12

    .line 288
    .line 289
    iget-object p1, p0, Lmls;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object p2, p0, Lmls;->a:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v0, Ladmv;

    .line 294
    .line 295
    check-cast p1, Laonl;

    .line 296
    .line 297
    invoke-direct {v0, p1}, Ladmv;-><init>(Laonl;)V

    .line 298
    .line 299
    .line 300
    check-cast p2, Lmlt;

    .line 301
    .line 302
    iget-object p1, p2, Lmlt;->g:Ladmx;

    .line 303
    .line 304
    invoke-interface {p1, v2, v0, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 305
    .line 306
    .line 307
    :cond_12
    return v4
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
