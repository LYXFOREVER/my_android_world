.class public final synthetic Lvfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laao;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lasc;I)V
    .locals 0

    .line 1
    iput p8, p0, Lvfn;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvfn;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lvfn;->a:J

    iput p5, p0, Lvfn;->b:I

    iput-object p6, p0, Lvfn;->c:Ljava/lang/Object;

    iput-object p7, p0, Lvfn;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvfp;JLvfr;I[FLvft;I)V
    .locals 0

    .line 2
    iput p8, p0, Lvfn;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfn;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lvfn;->a:J

    iput-object p4, p0, Lvfn;->d:Ljava/lang/Object;

    iput p5, p0, Lvfn;->b:I

    iput-object p6, p0, Lvfn;->e:Ljava/lang/Object;

    iput-object p7, p0, Lvfn;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lvfn;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lvfn;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v1, Lvfn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, v1, Lvfn;->b:I

    .line 12
    .line 13
    iget-wide v6, v1, Lvfn;->a:J

    .line 14
    .line 15
    iget-object v5, v1, Lvfn;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, v1, Lvfn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Laao;

    .line 20
    .line 21
    add-int/lit8 v8, v3, 0x1

    .line 22
    .line 23
    move-object v9, v2

    .line 24
    check-cast v9, Landroid/content/Context;

    .line 25
    .line 26
    move-object v10, v0

    .line 27
    check-cast v10, Lasc;

    .line 28
    .line 29
    invoke-virtual/range {v4 .. v10}, Laao;->a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lasc;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, v1, Lvfn;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    :try_start_0
    move-object v0, v2

    .line 38
    check-cast v0, Lvfp;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lvfp;->d(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Lvfp;

    .line 47
    .line 48
    iput-object v0, v5, Lvfp;->k:Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-virtual {v5}, Lvfp;->j()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-wide v5, v1, Lvfn;->a:J

    .line 54
    .line 55
    check-cast v2, Lvfp;

    .line 56
    .line 57
    iget-wide v7, v2, Lvfp;->l:J

    .line 58
    .line 59
    cmp-long v0, v7, v3

    .line 60
    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    iput-wide v5, v2, Lvfp;->l:J

    .line 64
    .line 65
    const-wide/16 v3, -0x1

    .line 66
    .line 67
    iput-wide v3, v2, Lvfp;->n:J

    .line 68
    .line 69
    move-wide v15, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-wide v9, v2, Lvfp;->e:J

    .line 72
    .line 73
    cmp-long v0, v9, v3

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    iget-wide v11, v2, Lvfp;->n:J

    .line 78
    .line 79
    sub-long/2addr v11, v7

    .line 80
    iget-wide v13, v2, Lvfp;->b:D

    .line 81
    .line 82
    iget-wide v3, v2, Lvfp;->m:J

    .line 83
    .line 84
    sub-long/2addr v3, v7

    .line 85
    sub-long v7, v5, v7

    .line 86
    .line 87
    long-to-double v11, v11

    .line 88
    div-double/2addr v11, v13

    .line 89
    long-to-double v3, v3

    .line 90
    div-double/2addr v3, v13

    .line 91
    double-to-long v3, v3

    .line 92
    double-to-long v11, v11

    .line 93
    move-wide v15, v5

    .line 94
    sub-long v5, v3, v11

    .line 95
    .line 96
    sub-long v17, v5, v9

    .line 97
    .line 98
    long-to-double v7, v7

    .line 99
    div-double/2addr v7, v13

    .line 100
    double-to-long v7, v7

    .line 101
    sub-long/2addr v7, v11

    .line 102
    sub-long v9, v7, v9

    .line 103
    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    cmp-long v0, v3, v11

    .line 107
    .line 108
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-wide v13, v2, Lvfp;->m:J

    .line 119
    .line 120
    iget-wide v0, v2, Lvfp;->l:J

    .line 121
    .line 122
    cmp-long v0, v13, v0

    .line 123
    .line 124
    if-ltz v0, :cond_2

    .line 125
    .line 126
    cmp-long v0, v11, v9

    .line 127
    .line 128
    if-gez v0, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "VideoEncoder: Drop frame at: "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, " with delta: "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ". Prefer next delta: "

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lvfu;->f(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move-wide v15, v5

    .line 168
    :cond_4
    :goto_1
    move-object/from16 v1, p0

    .line 169
    .line 170
    iget-object v0, v1, Lvfn;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lvfr;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lvfp;->f(Lvfr;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object v0, v1, Lvfn;->f:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v3, v1, Lvfn;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iget v4, v1, Lvfn;->b:I

    .line 182
    .line 183
    check-cast v3, [F

    .line 184
    .line 185
    check-cast v0, Lvft;

    .line 186
    .line 187
    invoke-virtual {v2, v4, v3, v0}, Lvfp;->e(I[FLvft;)V

    .line 188
    .line 189
    .line 190
    move-wide v3, v15

    .line 191
    iput-wide v3, v2, Lvfp;->m:J

    .line 192
    .line 193
    iget-object v0, v2, Lvfp;->d:Lvey;

    .line 194
    .line 195
    invoke-virtual {v2}, Lvfp;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-interface {v0, v3, v4}, Lvey;->a(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lvfp;->k()V

    .line 203
    .line 204
    .line 205
    return-void
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
