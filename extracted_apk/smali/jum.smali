.class public final synthetic Ljum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljum;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljum;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljzz;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lkau;

    .line 16
    .line 17
    sget-object v0, Lkbe;->a:Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    invoke-static {p1}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbclu;->W()Lbclu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lkau;

    .line 29
    .line 30
    sget-object v0, Lkbe;->a:Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    iget-object p1, p1, Lkau;->b:Lkat;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    invoke-static {p1}, Lbclu;->L(Ljava/lang/Iterable;)Lbclu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lbcmq;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbcmq;->g()Lbclu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Labpq;

    .line 50
    .line 51
    iget-object v0, p1, Labpq;->c:Labpj;

    .line 52
    .line 53
    sget-object v1, Lkax;->a:Lcom/google/common/collect/ImmutableSet;

    .line 54
    .line 55
    invoke-static {v0}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Labpq;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Labpq;->e:Labpk;

    .line 62
    .line 63
    new-instance v2, Lkaw;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1, p1}, Lkaw;-><init>(Lamhu;Ljava/lang/String;Labpk;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_5
    invoke-static {p1}, La;->cw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 75
    .line 76
    sget v0, Ljys;->b:I

    .line 77
    .line 78
    new-instance v0, Ljqx;

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljqx;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lbcmf;->U(Ljava/lang/Object;)Lbcmf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbcmi;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_7
    check-cast p1, Lasev;

    .line 105
    .line 106
    sget v0, Ljwo;->h:I

    .line 107
    .line 108
    iget-object p1, p1, Lasev;->m:Laupf;

    .line 109
    .line 110
    if-nez p1, :cond_0

    .line 111
    .line 112
    sget-object p1, Laupf;->a:Laupf;

    .line 113
    .line 114
    :cond_0
    iget-boolean p1, p1, Laupf;->e:Z

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    new-instance p1, Lydg;

    .line 124
    .line 125
    invoke-direct {p1}, Lydg;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_9
    check-cast p1, Lbcmq;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbcmq;->e()Lbclo;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lbclo;->E()Lbclz;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljum;

    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljum;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lbclz;->B(Lbcob;)Lbclz;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_b
    check-cast p1, Lbcmq;

    .line 155
    .line 156
    invoke-virtual {p1}, Lbcmq;->j()Lbclz;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lbclz;->y()Lbclz;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_c
    check-cast p1, Lamhv;

    .line 166
    .line 167
    sget-object p1, Lyzo;->a:Lyzo;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_d
    check-cast p1, Lbcmq;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbcmq;->j()Lbclz;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lbclz;->y()Lbclz;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_e
    check-cast p1, Lamhu;

    .line 182
    .line 183
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lacbk;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_f
    check-cast p1, Laihq;

    .line 191
    .line 192
    iget-object p1, p1, Laihq;->a:Ljava/lang/Object;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_10
    check-cast p1, Lbcmq;

    .line 196
    .line 197
    new-instance p1, Lydi;

    .line 198
    .line 199
    invoke-direct {p1}, Lydi;-><init>()V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_11
    check-cast p1, Lacbk;

    .line 204
    .line 205
    new-instance p1, Lydh;

    .line 206
    .line 207
    invoke-direct {p1}, Lydh;-><init>()V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_12
    check-cast p1, Lacbk;

    .line 212
    .line 213
    iget-object p1, p1, Lacbk;->a:Lasuw;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_13
    check-cast p1, Lasuw;

    .line 217
    .line 218
    iget-object p1, p1, Lasuw;->h:Laoph;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
