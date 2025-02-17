.class public final Luxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luxu;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final d:Luyk;

.field public e:Lamnh;

.field public f:I

.field public g:Z

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:I

.field public final j:Lywz;

.field public final k:Lqbp;


# direct methods
.method public constructor <init>(Lxgp;Luyk;Lqbp;Lqbp;Lbiz;Lacjx;Lbhn;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Luzh;Lamhu;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p8

    .line 5
    .line 6
    move-object/from16 v4, p9

    .line 7
    .line 8
    move-object/from16 v5, p10

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v6, Lamnh;->d:I

    .line 14
    .line 15
    sget-object v6, Lamrr;->a:Lamnh;

    .line 16
    .line 17
    iput-object v6, v0, Luxy;->e:Lamnh;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    iput-boolean v6, v0, Luxy;->g:Z

    .line 21
    .line 22
    iput-object v2, v0, Luxy;->d:Luyk;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    iput-object v7, v0, Luxy;->k:Lqbp;

    .line 27
    .line 28
    move/from16 v7, p12

    .line 29
    .line 30
    iput v7, v0, Luxy;->i:I

    .line 31
    .line 32
    const-class v7, Luzg;

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    invoke-virtual {v8, v7}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Luzg;

    .line 41
    .line 42
    const/16 v8, 0x15

    .line 43
    .line 44
    move-object/from16 v9, p4

    .line 45
    .line 46
    invoke-virtual {v9, v8}, Lqbp;->x(I)Lywz;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iput-object v8, v0, Luxy;->j:Lywz;

    .line 51
    .line 52
    invoke-virtual {v8}, Lywz;->e()Laods;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {p2, v8}, Luyk;->e(Laods;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Luxy;->b:Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    iput-object v4, v0, Luxy;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 62
    .line 63
    invoke-virtual/range {p10 .. p10}, Luzh;->a()Lbhv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v8, Lsq;

    .line 68
    .line 69
    const/16 v9, 0xf

    .line 70
    .line 71
    invoke-direct {v8, p0, v9}, Lsq;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v10, p7

    .line 75
    .line 76
    invoke-virtual {v2, v10, v8}, Lbhv;->e(Lbhn;Lbhz;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 80
    .line 81
    invoke-virtual/range {p8 .. p8}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p8 .. p8}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const v10, 0x7f0c00cf

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v2, v8}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Luxw;

    .line 99
    .line 100
    invoke-direct {v8, p0, v2}, Luxw;-><init>(Luxy;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 101
    .line 102
    .line 103
    iput-object v8, v2, Landroid/support/v7/widget/GridLayoutManager;->g:Lmq;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Luxv;

    .line 109
    .line 110
    move-object/from16 v11, p6

    .line 111
    .line 112
    invoke-direct {v8, v7, v11}, Luxv;-><init>(Luzg;Lacjx;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Luxu;

    .line 116
    .line 117
    iget-object v11, v1, Lxgp;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v11}, Lbdrd;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Luxh;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v12, v1, Lxgp;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v12}, Lbdrd;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lukf;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Lxgp;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lukf;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-object p1, v7

    .line 151
    move-object p2, v11

    .line 152
    move-object/from16 p3, v12

    .line 153
    .line 154
    move-object/from16 p4, v1

    .line 155
    .line 156
    move-object/from16 p5, v8

    .line 157
    .line 158
    move-object/from16 p6, p11

    .line 159
    .line 160
    invoke-direct/range {p1 .. p6}, Luxu;-><init>(Luxh;Lukf;Lukf;Luxs;Lamhu;)V

    .line 161
    .line 162
    .line 163
    iput-object v7, v0, Luxy;->a:Luxu;

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lbbuv;->h()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    new-instance v1, Luxb;

    .line 175
    .line 176
    invoke-virtual/range {p8 .. p8}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const v11, 0x7f070f1e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    float-to-int v8, v8

    .line 188
    invoke-virtual/range {p8 .. p8}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual {v7}, Luxu;->B()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-direct {v1, v8, v10, v6, v7}, Luxb;-><init>(IIIZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aL(Lqo;)V

    .line 204
    .line 205
    .line 206
    :cond_0
    const/16 v1, 0x3e8

    .line 207
    .line 208
    invoke-virtual {v5, v1}, Luzh;->b(I)V

    .line 209
    .line 210
    .line 211
    iput v1, v0, Luxy;->f:I

    .line 212
    .line 213
    new-instance v1, Luxx;

    .line 214
    .line 215
    invoke-direct {v1, p0, v2, v5}, Luxx;-><init>(Luxy;Landroid/support/v7/widget/GridLayoutManager;Luzh;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqo;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lmtv;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-direct {v1, v4, v5, v9, v2}, Lmtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Luxy;->h:Landroid/view/View$OnClickListener;

    .line 228
    .line 229
    return-void
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
.end method
