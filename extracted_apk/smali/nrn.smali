.class public final synthetic Lnrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnrn;->a:I

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnrn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lqeg;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lqeg;->e:Lamuy;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "result_channel"

    .line 28
    .line 29
    sget-object v1, Lqeg;->ah:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Lqdp;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Lqdq;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    const-class v0, Lqdp;

    .line 61
    .line 62
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lqdp;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    const-class v0, Lqdq;

    .line 72
    .line 73
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lqdq;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_5
    check-cast p1, Lanyx;

    .line 81
    .line 82
    iget-object p1, p1, Lanyx;->c:Ljava/lang/String;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 86
    .line 87
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_7
    check-cast p1, Laobv;

    .line 93
    .line 94
    iget p1, p1, Laobv;->b:I

    .line 95
    .line 96
    and-int/2addr p1, v2

    .line 97
    if-eq v2, p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v1, v2

    .line 101
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_8
    check-cast p1, Laobt;

    .line 107
    .line 108
    iget-object p1, p1, Laobt;->g:Laobv;

    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    sget-object p1, Laobv;->a:Laobv;

    .line 113
    .line 114
    :cond_1
    return-object p1

    .line 115
    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    .line 116
    .line 117
    sget-object v0, Lpkh;->e:Lmgt;

    .line 118
    .line 119
    iget-object v2, v0, Lmgt;->a:Ljava/lang/Object;

    .line 120
    .line 121
    const-string v3, "apk call failed"

    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0, v3, v1}, Lmgt;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    sget-object p1, Lamgh;->a:Lamgh;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_a
    check-cast p1, Lamhu;

    .line 138
    .line 139
    invoke-static {p1}, Lpkf;->a(Lamhu;)Lpkc;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 145
    .line 146
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_c
    check-cast p1, Lnxj;

    .line 152
    .line 153
    iget-object p1, p1, Lnxj;->a:Landroid/view/View;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_d
    check-cast p1, Lnwg;

    .line 157
    .line 158
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lnwc;->s(Laooi;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 169
    .line 170
    check-cast v0, Lnwg;

    .line 171
    .line 172
    iget v2, v0, Lnwg;->b:I

    .line 173
    .line 174
    or-int/lit8 v2, v2, 0x10

    .line 175
    .line 176
    iput v2, v0, Lnwg;->b:I

    .line 177
    .line 178
    iput v1, v0, Lnwg;->g:I

    .line 179
    .line 180
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lnwg;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_e
    check-cast p1, Lnwg;

    .line 188
    .line 189
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 197
    .line 198
    check-cast v0, Lnwg;

    .line 199
    .line 200
    iget v3, v0, Lnwg;->b:I

    .line 201
    .line 202
    or-int/2addr v2, v3

    .line 203
    iput v2, v0, Lnwg;->b:I

    .line 204
    .line 205
    iput-boolean v1, v0, Lnwg;->c:Z

    .line 206
    .line 207
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lnwg;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_f
    check-cast p1, Lnwg;

    .line 215
    .line 216
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lnwc;->s(Laooi;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lnwg;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_10
    check-cast p1, Lnvr;

    .line 231
    .line 232
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 240
    .line 241
    check-cast v0, Lnvr;

    .line 242
    .line 243
    iget v1, v0, Lnvr;->b:I

    .line 244
    .line 245
    or-int/lit8 v1, v1, 0x2

    .line 246
    .line 247
    iput v1, v0, Lnvr;->b:I

    .line 248
    .line 249
    iput-boolean v2, v0, Lnvr;->d:Z

    .line 250
    .line 251
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lnvr;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_11
    check-cast p1, Lnvr;

    .line 259
    .line 260
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 268
    .line 269
    check-cast v0, Lnvr;

    .line 270
    .line 271
    iget v1, v0, Lnvr;->b:I

    .line 272
    .line 273
    or-int/2addr v1, v2

    .line 274
    iput v1, v0, Lnvr;->b:I

    .line 275
    .line 276
    iput-boolean v2, v0, Lnvr;->c:Z

    .line 277
    .line 278
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lnvr;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_12
    check-cast p1, Laihj;

    .line 286
    .line 287
    invoke-interface {p1}, Laigb;->P()Lbclu;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_13
    check-cast p1, Lnwg;

    .line 293
    .line 294
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 302
    .line 303
    check-cast v0, Lnwg;

    .line 304
    .line 305
    iget v3, v0, Lnwg;->b:I

    .line 306
    .line 307
    or-int/2addr v2, v3

    .line 308
    iput v2, v0, Lnwg;->b:I

    .line 309
    .line 310
    iput-boolean v1, v0, Lnwg;->c:Z

    .line 311
    .line 312
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lnwg;

    .line 317
    .line 318
    return-object p1

    .line 319
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
