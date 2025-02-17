.class final Lvoz;
.super Lvov;
.source "PG"


# static fields
.field private static final b:Lbapm;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lvoz;->b()Laook;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbaot;->a:Lbaot;

    .line 6
    .line 7
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laodn;

    .line 12
    .line 13
    sget-object v2, Lbaoo;->a:Lbaoo;

    .line 14
    .line 15
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 23
    .line 24
    check-cast v3, Lbaoo;

    .line 25
    .line 26
    iget v4, v3, Lbaoo;->b:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    or-int/2addr v4, v5

    .line 30
    iput v4, v3, Lbaoo;->b:I

    .line 31
    .line 32
    const-string v4, "$ASSET_ID"

    .line 33
    .line 34
    iput-object v4, v3, Lbaoo;->e:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Lbaos;->a:Lbaos;

    .line 37
    .line 38
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 42
    .line 43
    check-cast v6, Lbaoo;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v3, v6, Lbaoo;->d:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    iput v3, v6, Lbaoo;->c:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Laodn;->r(Laooi;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Laook;->instance:Laooq;

    .line 60
    .line 61
    check-cast v2, Lbapm;

    .line 62
    .line 63
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbaot;

    .line 68
    .line 69
    sget-object v6, Lbapm;->a:Lbapm;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Lbapm;->n:Lbaot;

    .line 75
    .line 76
    iget v1, v2, Lbapm;->b:I

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0x200

    .line 79
    .line 80
    iput v1, v2, Lbapm;->b:I

    .line 81
    .line 82
    sget-object v1, Lbaqr;->a:Lbaqr;

    .line 83
    .line 84
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Laodn;

    .line 89
    .line 90
    sget-object v2, Lbaqe;->a:Lbaqe;

    .line 91
    .line 92
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 100
    .line 101
    check-cast v6, Lbaqe;

    .line 102
    .line 103
    iget v7, v6, Lbaqe;->b:I

    .line 104
    .line 105
    or-int/2addr v7, v5

    .line 106
    iput v7, v6, Lbaqe;->b:I

    .line 107
    .line 108
    const-string v7, "strength"

    .line 109
    .line 110
    iput-object v7, v6, Lbaqe;->e:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v6, Lbapv;->a:Lbapv;

    .line 113
    .line 114
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v8, v6, Laooi;->instance:Laooq;

    .line 122
    .line 123
    check-cast v8, Lbapv;

    .line 124
    .line 125
    iget v9, v8, Lbapv;->b:I

    .line 126
    .line 127
    or-int/2addr v9, v5

    .line 128
    iput v9, v8, Lbapv;->b:I

    .line 129
    .line 130
    const/high16 v9, 0x3f800000    # 1.0f

    .line 131
    .line 132
    iput v9, v8, Lbapv;->c:F

    .line 133
    .line 134
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v8, v6, Laooi;->instance:Laooq;

    .line 138
    .line 139
    check-cast v8, Lbapv;

    .line 140
    .line 141
    iget v10, v8, Lbapv;->b:I

    .line 142
    .line 143
    or-int/2addr v3, v10

    .line 144
    iput v3, v8, Lbapv;->b:I

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    iput v3, v8, Lbapv;->d:F

    .line 148
    .line 149
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v6, Laooi;->instance:Laooq;

    .line 153
    .line 154
    check-cast v3, Lbapv;

    .line 155
    .line 156
    iget v8, v3, Lbapv;->b:I

    .line 157
    .line 158
    or-int/lit8 v8, v8, 0x4

    .line 159
    .line 160
    iput v8, v3, Lbapv;->b:I

    .line 161
    .line 162
    iput v9, v3, Lbapv;->e:F

    .line 163
    .line 164
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 168
    .line 169
    check-cast v3, Lbaqe;

    .line 170
    .line 171
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lbapv;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v6, v3, Lbaqe;->d:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v6, 0x3

    .line 183
    iput v6, v3, Lbaqe;->c:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Laodn;->q(Laooi;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Laook;->instance:Laooq;

    .line 192
    .line 193
    check-cast v2, Lbapm;

    .line 194
    .line 195
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lbaqr;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v1, v2, Lbapm;->o:Lbaqr;

    .line 205
    .line 206
    iget v1, v2, Lbapm;->b:I

    .line 207
    .line 208
    or-int/lit16 v1, v1, 0x400

    .line 209
    .line 210
    iput v1, v2, Lbapm;->b:I

    .line 211
    .line 212
    sget-object v1, Lanof;->a:Lanof;

    .line 213
    .line 214
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "input_frames"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Laooi;->aq(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v7}, Laooi;->aq(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lanoe;->a:Lanoe;

    .line 227
    .line 228
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 236
    .line 237
    check-cast v3, Lanoe;

    .line 238
    .line 239
    const-string v6, "AssetCalculator"

    .line 240
    .line 241
    iput-object v6, v3, Lanoe;->c:Ljava/lang/String;

    .line 242
    .line 243
    const-string v3, "VIDEO:input_frames"

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Laooi;->ar(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v3, "VIDEO:lut_image"

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Laooi;->as(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Lanod;->a:Lanod;

    .line 254
    .line 255
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Laook;

    .line 260
    .line 261
    sget-object v6, Laosw;->b:Laooo;

    .line 262
    .line 263
    sget-object v7, Laosw;->a:Laosw;

    .line 264
    .line 265
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 273
    .line 274
    check-cast v8, Laosw;

    .line 275
    .line 276
    const/4 v9, 0x5

    .line 277
    iput v9, v8, Laosw;->c:I

    .line 278
    .line 279
    iput-object v4, v8, Laosw;->d:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Laosw;

    .line 286
    .line 287
    invoke-virtual {v3, v6, v4}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 294
    .line 295
    check-cast v4, Lanoe;

    .line 296
    .line 297
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lanod;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v3, v4, Lanoe;->g:Lanod;

    .line 307
    .line 308
    iget v3, v4, Lanoe;->b:I

    .line 309
    .line 310
    or-int/2addr v3, v5

    .line 311
    iput v3, v4, Lanoe;->b:I

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Laooi;->bo(Laooi;)V

    .line 314
    .line 315
    .line 316
    sget-object v2, Lanoe;->a:Lanoe;

    .line 317
    .line 318
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 326
    .line 327
    check-cast v3, Lanoe;

    .line 328
    .line 329
    const-string v4, "ColorAdjustGpuCalculator"

    .line 330
    .line 331
    iput-object v4, v3, Lanoe;->c:Ljava/lang/String;

    .line 332
    .line 333
    const-string v3, "VIDEO0:input_frames"

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Laooi;->ar(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v3, "VIDEO1:lut_image"

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Laooi;->ar(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v3, "MIX:strength"

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Laooi;->ar(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v3, "VIDEO:output_frames"

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Laooi;->as(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v3, Lanod;->a:Lanod;

    .line 354
    .line 355
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Laook;

    .line 360
    .line 361
    sget-object v4, Laosx;->b:Laooo;

    .line 362
    .line 363
    sget-object v6, Laosx;->a:Laosx;

    .line 364
    .line 365
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 373
    .line 374
    check-cast v7, Laosx;

    .line 375
    .line 376
    iget v8, v7, Laosx;->c:I

    .line 377
    .line 378
    or-int/lit8 v8, v8, 0x8

    .line 379
    .line 380
    iput v8, v7, Laosx;->c:I

    .line 381
    .line 382
    iput-boolean v5, v7, Laosx;->d:Z

    .line 383
    .line 384
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Laosx;

    .line 389
    .line 390
    invoke-virtual {v3, v4, v6}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 397
    .line 398
    check-cast v4, Lanoe;

    .line 399
    .line 400
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lanod;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object v3, v4, Lanoe;->g:Lanod;

    .line 410
    .line 411
    iget v3, v4, Lanoe;->b:I

    .line 412
    .line 413
    or-int/2addr v3, v5

    .line 414
    iput v3, v4, Lanoe;->b:I

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Laooi;->bo(Laooi;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Laook;->instance:Laooq;

    .line 423
    .line 424
    check-cast v2, Lbapm;

    .line 425
    .line 426
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lanof;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object v1, v2, Lbapm;->c:Lanof;

    .line 436
    .line 437
    iget v1, v2, Lbapm;->b:I

    .line 438
    .line 439
    or-int/2addr v1, v5

    .line 440
    iput v1, v2, Lbapm;->b:I

    .line 441
    .line 442
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lbapm;

    .line 447
    .line 448
    sput-object v0, Lvoz;->b:Lbapm;

    .line 449
    .line 450
    return-void
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

.method public constructor <init>(Lvkd;)V
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
    .locals 1

    .line 1
    sget-object v0, Lvoz;->b:Lbapm;

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
