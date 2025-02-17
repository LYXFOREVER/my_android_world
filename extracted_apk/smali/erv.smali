.class public final Lerv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lerv;->b:I

    iput-object p1, p0, Lerv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lerv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Lerv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    if-eq v0, v3, :cond_c

    .line 9
    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    invoke-static {}, Lycj;->m()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lerv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laega;

    .line 18
    .line 19
    iget-object v4, v0, Laega;->g:Laefk;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Laega;->l:Ladqs;

    .line 26
    .line 27
    invoke-virtual {v0}, Ladqs;->an()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lerv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laega;

    .line 36
    .line 37
    iget-object v0, v0, Laega;->m:Lyij;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyij;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lerv;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laega;

    .line 48
    .line 49
    iget-boolean v5, v0, Laega;->e:Z

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Laega;->m:Lyij;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyij;->n()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lerv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Laega;

    .line 65
    .line 66
    iget-boolean v1, v0, Laega;->h:Z

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    iget-object v1, v0, Laega;->j:Lbcnc;

    .line 71
    .line 72
    iget-object v2, v0, Laega;->i:Lbclu;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbclu;->Y()Lbclu;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v4, Lnwk;

    .line 79
    .line 80
    const/4 v5, 0x7

    .line 81
    invoke-direct {v4, p1, v5}, Lnwk;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, v0, Laega;->k:Lbcmp;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Laecl;

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-direct {v2, p1, v4}, Laecl;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lerv;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Laega;

    .line 110
    .line 111
    invoke-static {p1}, Laega;->g(Laega;)V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_2
    iget-object v0, p0, Lerv;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Laega;

    .line 118
    .line 119
    iget-boolean v5, v0, Laega;->e:Z

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, Laega;->m:Lyij;

    .line 124
    .line 125
    invoke-virtual {v0}, Lyij;->n()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lerv;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Laega;

    .line 134
    .line 135
    iget-boolean v0, p1, Laega;->h:Z

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p1, Laega;->c:Lyfu;

    .line 140
    .line 141
    iget-object p1, p1, Laega;->n:Ladde;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lyfu;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p1, p0, Lerv;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Laega;

    .line 149
    .line 150
    invoke-static {p1}, Laega;->g(Laega;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iget v5, p1, Landroid/os/Message;->what:I

    .line 160
    .line 161
    if-ne v5, v1, :cond_5

    .line 162
    .line 163
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Ldcu;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    const/4 p1, 0x0

    .line 169
    :goto_0
    if-nez p1, :cond_6

    .line 170
    .line 171
    invoke-static {}, Ldcv;->j()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    :cond_7
    if-ge v2, p1, :cond_8

    .line 187
    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ldcu;

    .line 193
    .line 194
    iget-object v5, v1, Ldcu;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v6, v4, Laefk;->d:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v5, v6}, Ladxo;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    iget-object p1, p0, Lerv;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Laega;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Laega;->b(Ldcu;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_2
    return v3

    .line 214
    :cond_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 215
    .line 216
    iget-object v1, p0, Lerv;->a:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v1

    .line 219
    :try_start_0
    move-object v4, v1

    .line 220
    check-cast v4, Lpak;

    .line 221
    .line 222
    iget-object v4, v4, Lpak;->d:Landroid/util/SparseArray;

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lpam;

    .line 229
    .line 230
    if-nez v4, :cond_a

    .line 231
    .line 232
    const-string p1, "MessengerIpcClient"

    .line 233
    .line 234
    const-string v2, "Received response for unknown request: "

    .line 235
    .line 236
    invoke-static {v0, v2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    monitor-exit v1

    .line 244
    goto :goto_3

    .line 245
    :cond_a
    move-object v5, v1

    .line 246
    check-cast v5, Lpak;

    .line 247
    .line 248
    iget-object v5, v5, Lpak;->d:Landroid/util/SparseArray;

    .line 249
    .line 250
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 251
    .line 252
    .line 253
    move-object v0, v1

    .line 254
    check-cast v0, Lpak;

    .line 255
    .line 256
    invoke-virtual {v0}, Lpak;->d()V

    .line 257
    .line 258
    .line 259
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string v0, "unsupported"

    .line 265
    .line 266
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    new-instance p1, Lpan;

    .line 273
    .line 274
    const-string v0, "Not supported by GmsCore"

    .line 275
    .line 276
    invoke-direct {p1, v0}, Lpan;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, p1}, Lpam;->c(Lpan;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    invoke-virtual {v4, p1}, Lpam;->a(Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    return v3

    .line 287
    :catchall_0
    move-exception p1

    .line 288
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    throw p1

    .line 290
    :cond_c
    iget p1, p1, Landroid/os/Message;->what:I

    .line 291
    .line 292
    if-ne p1, v3, :cond_d

    .line 293
    .line 294
    iget-object p1, p0, Lerv;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v0, p1

    .line 297
    check-cast v0, Lcgt;

    .line 298
    .line 299
    iput-boolean v2, v0, Lcgt;->b:Z

    .line 300
    .line 301
    invoke-virtual {v0}, Lcgt;->o()Lcgr;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    check-cast p1, Lcgf;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lcgf;->y(Lbmq;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    return v3

    .line 313
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    .line 314
    .line 315
    if-ne v0, v3, :cond_f

    .line 316
    .line 317
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Leru;

    .line 320
    .line 321
    iget-object v0, p0, Lerv;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lerw;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Lerw;->c(Leru;)V

    .line 326
    .line 327
    .line 328
    move v2, v3

    .line 329
    goto :goto_4

    .line 330
    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    .line 331
    .line 332
    if-eq v0, v1, :cond_10

    .line 333
    .line 334
    :goto_4
    return v2

    .line 335
    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Leru;

    .line 338
    .line 339
    iget-object v0, p0, Lerv;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lerw;

    .line 342
    .line 343
    iget-object v0, v0, Lerw;->c:Leid;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Leid;->j(Letz;)V

    .line 346
    .line 347
    .line 348
    return v2
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
