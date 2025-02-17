.class public final synthetic Lgut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ladlu;Lacdr;Ljava/util/List;Ljava/lang/String;Lafwa;I)V
    .locals 0

    .line 1
    iput p6, p0, Lgut;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgut;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgut;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgut;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgut;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgut;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lguw;Landroid/content/Intent;Landroid/net/Uri;Laqks;Ljava/util/Map;I)V
    .locals 0

    .line 2
    iput p6, p0, Lgut;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgut;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgut;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgut;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgut;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgut;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lgut;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgut;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lgut;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lgut;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgut;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v1, v0, Lgut;->f:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v9, 0x2

    .line 13
    if-eq v1, v9, :cond_2

    .line 14
    .line 15
    const-class v1, Lasqq;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "GEL_DELAYED_EVENT_DEBUG"

    .line 26
    .line 27
    const-string v3, "Volley request failed for type "

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1, v7}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    instance-of v1, v7, Lyog;

    .line 37
    .line 38
    iget-object v2, v0, Lgut;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Lgut;->c:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v1, v7

    .line 45
    check-cast v1, Lyog;

    .line 46
    .line 47
    iget-object v1, v1, Lyog;->b:Lyns;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget v1, v1, Lyns;->b:I

    .line 52
    .line 53
    const/16 v4, 0x19f

    .line 54
    .line 55
    if-ne v1, v4, :cond_0

    .line 56
    .line 57
    check-cast v3, Ladlu;

    .line 58
    .line 59
    iget-object v1, v3, Ladlu;->b:Lacds;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v1, Lacds;->c:Z

    .line 63
    .line 64
    sget-object v1, Lafwg;->a:Lafwg;

    .line 65
    .line 66
    sget-object v2, Lafwf;->m:Lafwf;

    .line 67
    .line 68
    const-string v3, "415 received from compressed request"

    .line 69
    .line 70
    invoke-static {v1, v2, v3, v7}, Lafwh;->e(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/16 v4, 0x190

    .line 75
    .line 76
    if-ne v1, v4, :cond_1

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    check-cast v1, Labul;

    .line 80
    .line 81
    iget-boolean v1, v1, Labul;->q:Z

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    sget-object v1, Lafwg;->a:Lafwg;

    .line 86
    .line 87
    sget-object v4, Lafwf;->m:Lafwf;

    .line 88
    .line 89
    const-string v5, "400 received from compressed request"

    .line 90
    .line 91
    invoke-static {v1, v4, v5, v7}, Lafwh;->e(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v1, v0, Lgut;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, v0, Lgut;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v5, v0, Lgut;->e:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    check-cast v3, Ladlu;

    .line 104
    .line 105
    invoke-virtual {v3}, Ladlu;->g()V

    .line 106
    .line 107
    .line 108
    iget-object v10, v3, Ladlu;->f:Lybz;

    .line 109
    .line 110
    new-instance v11, Ladlt;

    .line 111
    .line 112
    move-object v6, v4

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    move-object v8, v1

    .line 116
    check-cast v8, Lafwa;

    .line 117
    .line 118
    move-object v4, v2

    .line 119
    check-cast v4, Lacdr;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    move-object v1, v11

    .line 123
    move-object v2, v3

    .line 124
    move-object v3, v4

    .line 125
    move-object v4, v5

    .line 126
    move-object v5, v6

    .line 127
    move-object v6, v8

    .line 128
    move-object/from16 v7, p1

    .line 129
    .line 130
    move v8, v12

    .line 131
    invoke-direct/range {v1 .. v8}, Ladlt;-><init>(Ladlu;Lacdr;Ljava/util/List;Ljava/lang/String;Lafwa;Ljava/lang/Throwable;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v9, v11}, Lybz;->a(ILjava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    iget-object v1, v0, Lgut;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v2, v0, Lgut;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v3, v0, Lgut;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v4, v0, Lgut;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v5, v0, Lgut;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v13, v5

    .line 149
    check-cast v13, Lguw;

    .line 150
    .line 151
    move-object v14, v4

    .line 152
    check-cast v14, Landroid/content/Intent;

    .line 153
    .line 154
    move-object v15, v3

    .line 155
    check-cast v15, Landroid/net/Uri;

    .line 156
    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    check-cast v16, Laqks;

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    invoke-virtual/range {v13 .. v18}, Lguw;->d(Landroid/content/Intent;Landroid/net/Uri;Laqks;Ljava/util/Map;Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iget-object v6, v0, Lgut;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, v0, Lgut;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v2, v0, Lgut;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v3, v0, Lgut;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v4, v0, Lgut;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lguw;

    .line 180
    .line 181
    check-cast v3, Landroid/content/Intent;

    .line 182
    .line 183
    move-object v5, v2

    .line 184
    check-cast v5, Landroid/net/Uri;

    .line 185
    .line 186
    check-cast v1, Laqks;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    move-object v2, v4

    .line 190
    move-object v4, v5

    .line 191
    move-object v5, v1

    .line 192
    invoke-virtual/range {v2 .. v7}, Lguw;->f(Landroid/content/Intent;Landroid/net/Uri;Laqks;Ljava/util/Map;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    iget-object v12, v0, Lgut;->e:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v1, v0, Lgut;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, v0, Lgut;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v3, v0, Lgut;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v4, v0, Lgut;->a:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v8, v4

    .line 207
    check-cast v8, Lguw;

    .line 208
    .line 209
    move-object v9, v3

    .line 210
    check-cast v9, Landroid/content/Intent;

    .line 211
    .line 212
    move-object v10, v2

    .line 213
    check-cast v10, Landroid/net/Uri;

    .line 214
    .line 215
    move-object v11, v1

    .line 216
    check-cast v11, Laqks;

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-virtual/range {v8 .. v13}, Lguw;->e(Landroid/content/Intent;Landroid/net/Uri;Laqks;Ljava/util/Map;Z)V

    .line 220
    .line 221
    .line 222
    return-void
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
.end method
