.class public final Lvou;
.super Lvov;
.source "PG"


# direct methods
.method public constructor <init>(Lvka;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvov;-><init>(Lvkc;)V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a()Lbapm;
    .locals 8

    .line 1
    invoke-static {}, Lvou;->b()Laook;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbaot;->a:Lbaot;

    .line 6
    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Laook;->instance:Laooq;

    .line 11
    .line 12
    check-cast v2, Lbapm;

    .line 13
    .line 14
    sget-object v3, Lbapm;->a:Lbapm;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lbapm;->n:Lbaot;

    .line 20
    .line 21
    iget v1, v2, Lbapm;->b:I

    .line 22
    .line 23
    or-int/lit16 v1, v1, 0x200

    .line 24
    .line 25
    iput v1, v2, Lbapm;->b:I

    .line 26
    .line 27
    sget-object v1, Lbaqr;->a:Lbaqr;

    .line 28
    .line 29
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laodn;

    .line 34
    .line 35
    sget-object v2, Lbaqe;->a:Lbaqe;

    .line 36
    .line 37
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 45
    .line 46
    check-cast v3, Lbaqe;

    .line 47
    .line 48
    iget v4, v3, Lbaqe;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    iput v4, v3, Lbaqe;->b:I

    .line 53
    .line 54
    const-string v4, "intensity"

    .line 55
    .line 56
    iput-object v4, v3, Lbaqe;->e:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v3, Lbapv;->a:Lbapv;

    .line 59
    .line 60
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 68
    .line 69
    check-cast v5, Lbapv;

    .line 70
    .line 71
    iget v6, v5, Lbapv;->b:I

    .line 72
    .line 73
    or-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    iput v6, v5, Lbapv;->b:I

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    iput v6, v5, Lbapv;->c:F

    .line 79
    .line 80
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 84
    .line 85
    check-cast v5, Lbapv;

    .line 86
    .line 87
    iget v7, v5, Lbapv;->b:I

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x2

    .line 90
    .line 91
    iput v7, v5, Lbapv;->b:I

    .line 92
    .line 93
    iput v6, v5, Lbapv;->d:F

    .line 94
    .line 95
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 99
    .line 100
    check-cast v5, Lbapv;

    .line 101
    .line 102
    iget v6, v5, Lbapv;->b:I

    .line 103
    .line 104
    or-int/lit8 v6, v6, 0x4

    .line 105
    .line 106
    iput v6, v5, Lbapv;->b:I

    .line 107
    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iput v6, v5, Lbapv;->e:F

    .line 111
    .line 112
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 116
    .line 117
    check-cast v5, Lbaqe;

    .line 118
    .line 119
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lbapv;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v3, v5, Lbaqe;->d:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    iput v3, v5, Lbaqe;->c:I

    .line 132
    .line 133
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lbaqe;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Laodn;->o(Lbaqe;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lbaqe;->a:Lbaqe;

    .line 143
    .line 144
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 152
    .line 153
    check-cast v3, Lbaqe;

    .line 154
    .line 155
    iget v5, v3, Lbaqe;->b:I

    .line 156
    .line 157
    or-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    iput v5, v3, Lbaqe;->b:I

    .line 160
    .line 161
    const-string v5, "key_color"

    .line 162
    .line 163
    iput-object v5, v3, Lbaqe;->e:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v3, Lbapt;->a:Lbapt;

    .line 166
    .line 167
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v6, Lbaoy;->a:Lbaoy;

    .line 172
    .line 173
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v7, v3, Laooi;->instance:Laooq;

    .line 177
    .line 178
    check-cast v7, Lbapt;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v6, v7, Lbapt;->c:Lbaoy;

    .line 184
    .line 185
    iget v6, v7, Lbapt;->b:I

    .line 186
    .line 187
    or-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    iput v6, v7, Lbapt;->b:I

    .line 190
    .line 191
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lbapt;

    .line 196
    .line 197
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 201
    .line 202
    check-cast v6, Lbaqe;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v3, v6, Lbaqe;->d:Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v3, 0xa

    .line 210
    .line 211
    iput v3, v6, Lbaqe;->c:I

    .line 212
    .line 213
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lbaqe;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Laodn;->o(Lbaqe;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Laook;->instance:Laooq;

    .line 226
    .line 227
    check-cast v2, Lbapm;

    .line 228
    .line 229
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lbaqr;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v1, v2, Lbapm;->o:Lbaqr;

    .line 239
    .line 240
    iget v1, v2, Lbapm;->b:I

    .line 241
    .line 242
    or-int/lit16 v1, v1, 0x400

    .line 243
    .line 244
    iput v1, v2, Lbapm;->b:I

    .line 245
    .line 246
    sget-object v1, Lanof;->a:Lanof;

    .line 247
    .line 248
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "input_frames"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Laooi;->aq(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Laooi;->aq(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v5}, Laooi;->aq(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Lanoe;->a:Lanoe;

    .line 264
    .line 265
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 273
    .line 274
    check-cast v3, Lanoe;

    .line 275
    .line 276
    const-string v4, "ChromaKeyEffectCalculator"

    .line 277
    .line 278
    iput-object v4, v3, Lanoe;->c:Ljava/lang/String;

    .line 279
    .line 280
    const-string v3, "VIDEO_IN:input_frames"

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Laooi;->ar(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v3, "INTENSITY:intensity"

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Laooi;->ar(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v3, "KEY_COLOR:key_color"

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Laooi;->ar(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v3, "VIDEO_OUT:output_frames"

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Laooi;->as(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Laooi;->bo(Laooi;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Laook;->instance:Laooq;

    .line 307
    .line 308
    check-cast v2, Lbapm;

    .line 309
    .line 310
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lanof;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v1, v2, Lbapm;->c:Lanof;

    .line 320
    .line 321
    iget v1, v2, Lbapm;->b:I

    .line 322
    .line 323
    or-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    iput v1, v2, Lbapm;->b:I

    .line 326
    .line 327
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lbapm;

    .line 332
    .line 333
    return-object v0
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
