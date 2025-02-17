.class public final synthetic Llyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyg;->a:Ljava/lang/Object;

    iput-object p2, p0, Llyg;->b:Ljava/lang/Object;

    iput-object p3, p0, Llyg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Llyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyg;->a:Ljava/lang/Object;

    iput-object p2, p0, Llyg;->c:Ljava/lang/Object;

    iput-object p3, p0, Llyg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnnv;Lnmx;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Llyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyg;->c:Ljava/lang/Object;

    iput-object p2, p0, Llyg;->a:Ljava/lang/Object;

    iput-object p3, p0, Llyg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Llyg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llyg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Llyg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Llyg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lnmx;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Lnnv;->a(Lnmx;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Llyg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Llyg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lnev;->Y(Lneu;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Llyg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lnev;->Y(Lneu;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Llyg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Llyg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lnev;->Y(Lneu;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Llyg;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lnev;->Y(Lneu;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Llyg;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Llyg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lnev;->Y(Lneu;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Llyg;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lnev;->Y(Lneu;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, Llyg;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Llyg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lnev;->Y(Lneu;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Llyg;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lnev;->Y(Lneu;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v0, p0, Llyg;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Llyg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lnev;->Y(Lneu;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Llyg;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lnev;->Y(Lneu;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object v0, p0, Llyg;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Llyg;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, Llyg;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lmzr;

    .line 91
    .line 92
    iget-object v2, v2, Lmzr;->a:Labjc;

    .line 93
    .line 94
    check-cast v1, Laqks;

    .line 95
    .line 96
    invoke-interface {v2, v1, v0}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    iget-object v0, p0, Llyg;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lamhu;

    .line 103
    .line 104
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Llyg;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lmby;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lmby;->b(I)Lamhu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Laqcx;

    .line 127
    .line 128
    iget-object v0, v0, Laqcx;->g:Laqks;

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    sget-object v0, Laqks;->a:Laqks;

    .line 133
    .line 134
    :cond_0
    iget-object v2, v1, Lmby;->c:Labjc;

    .line 135
    .line 136
    iget-object v3, p0, Llyg;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v4, v1, Lmby;->t:Lajhu;

    .line 139
    .line 140
    const-string v5, "sectionListController"

    .line 141
    .line 142
    invoke-static {v5, v4}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v2, v0, v4}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    check-cast v3, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;

    .line 150
    .line 151
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;->b:I

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x10

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v0, v1, Lmby;->c:Labjc;

    .line 158
    .line 159
    iget-object v1, v3, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;->d:Laqks;

    .line 160
    .line 161
    if-nez v1, :cond_1

    .line 162
    .line 163
    sget-object v1, Laqks;->a:Laqks;

    .line 164
    .line 165
    :cond_1
    invoke-interface {v0, v1}, Labjc;->a(Laqks;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void

    .line 169
    :pswitch_7
    iget-object v0, p0, Llyg;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Llyi;

    .line 172
    .line 173
    iget-object v2, v0, Llyi;->a:Llyk;

    .line 174
    .line 175
    iget-object v3, p0, Llyg;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v3, v1}, Llyk;->d(Ljava/lang/String;Ljava/lang/String;)Liba;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    iget-object v2, p0, Llyg;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Laykr;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Liba;->d(Laykr;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Llyi;->a:Llyk;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Llyk;->j(Liba;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    return-void

    .line 198
    :pswitch_8
    iget-object v0, p0, Llyg;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Llyi;

    .line 201
    .line 202
    iget-object v2, v0, Llyi;->a:Llyk;

    .line 203
    .line 204
    iget-object v3, p0, Llyg;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v3, v1}, Llyk;->d(Ljava/lang/String;Ljava/lang/String;)Liba;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    iget-object v2, p0, Llyg;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lakix;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Liba;->c(Lakix;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Llyi;->a:Llyk;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Llyk;->j(Liba;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
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
