.class public final synthetic Lizw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Lizz;


# direct methods
.method public synthetic constructor <init>(Lizz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizw;->a:Lizz;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lizw;->a:Lizz;

    .line 2
    .line 3
    iget-object v1, v0, Lizz;->q:Ljag;

    .line 4
    .line 5
    check-cast p1, Lamnh;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    iput v2, v1, Ljag;->a:I

    .line 9
    .line 10
    iget-object v1, v0, Lizz;->j:Lzxg;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lizz;->l(Lzxg;)Lizr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v1, Lizr;->n:Z

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lizz;->m:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v1}, Lizz;->i(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lizz;->k:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v1, :cond_10

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lzzw;

    .line 43
    .line 44
    iget-object v5, v4, Lzzw;->c:Lapnj;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    :cond_2
    :goto_1
    move-object v5, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget v7, v5, Lapnj;->c:I

    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    if-ne v7, v8, :cond_4

    .line 55
    .line 56
    iget-object v5, v5, Lapnj;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Layzl;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object v5, Layzl;->d:Layzl;

    .line 62
    .line 63
    :goto_2
    iget v7, v5, Layzl;->e:I

    .line 64
    .line 65
    and-int/lit8 v7, v7, 0x20

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    iget-object v5, v5, Layzl;->l:Layzt;

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    sget-object v5, Layzt;->a:Layzt;

    .line 74
    .line 75
    :cond_5
    iget-object v7, v5, Layzt;->b:Laoph;

    .line 76
    .line 77
    invoke-interface {v7}, Laoph;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object v5, v5, Layzt;->b:Laoph;

    .line 85
    .line 86
    invoke-interface {v5, v2}, Laoph;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Layzs;

    .line 91
    .line 92
    :goto_3
    if-eqz v5, :cond_f

    .line 93
    .line 94
    iget-object v7, v4, Lzzw;->a:Lcom/google/research/xeno/effect/Effect;

    .line 95
    .line 96
    if-nez v7, :cond_7

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_7
    iget v7, v5, Layzs;->b:I

    .line 101
    .line 102
    invoke-static {v7}, Lbamu;->k(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v8, v7, -0x1

    .line 107
    .line 108
    if-eqz v7, :cond_e

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    if-eq v8, v6, :cond_8

    .line 112
    .line 113
    sget-object v7, Lzxg;->a:Lzxg;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    sget-object v7, Lzxg;->b:Lzxg;

    .line 117
    .line 118
    :goto_4
    iput-object v7, v0, Lizz;->j:Lzxg;

    .line 119
    .line 120
    iget-object v7, v0, Lizz;->j:Lzxg;

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Lizz;->l(Lzxg;)Lizr;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_c

    .line 127
    .line 128
    iget-object v5, v4, Lzzw;->c:Lapnj;

    .line 129
    .line 130
    if-eqz v5, :cond_f

    .line 131
    .line 132
    invoke-static {v5}, Lizp;->k(Lapnj;)Larmb;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_f

    .line 137
    .line 138
    iget-object v5, v0, Lizz;->l:Landroid/view/View;

    .line 139
    .line 140
    invoke-static {v5}, Lizz;->i(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v0, Lizz;->n:Lqvx;

    .line 144
    .line 145
    if-nez v5, :cond_9

    .line 146
    .line 147
    iget-object v5, v0, Lizz;->a:Lizp;

    .line 148
    .line 149
    iget-object v7, v0, Lizz;->k:Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Lizp;->d(Landroid/view/ViewGroup;)Lqvx;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, v0, Lizz;->n:Lqvx;

    .line 156
    .line 157
    iget-object v5, v0, Lizz;->k:Landroid/view/ViewGroup;

    .line 158
    .line 159
    iget-object v7, v0, Lizz;->n:Lqvx;

    .line 160
    .line 161
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v5, v0, Lizz;->a:Lizp;

    .line 165
    .line 166
    iget-object v7, v0, Lizz;->n:Lqvx;

    .line 167
    .line 168
    iget-object v8, v4, Lzzw;->c:Lapnj;

    .line 169
    .line 170
    if-nez v8, :cond_a

    .line 171
    .line 172
    sget-object v4, Lafwg;->b:Lafwg;

    .line 173
    .line 174
    sget-object v5, Lafwf;->f:Lafwf;

    .line 175
    .line 176
    const-string v6, "[ShortsCreation][Android][Camera]no assetRuntimeData when showing elements effect controls"

    .line 177
    .line 178
    invoke-static {v4, v5, v6}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_a
    invoke-static {v8}, Lizp;->k(Lapnj;)Larmb;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-nez v8, :cond_b

    .line 188
    .line 189
    sget-object v4, Lafwg;->b:Lafwg;

    .line 190
    .line 191
    sget-object v5, Lafwf;->f:Lafwf;

    .line 192
    .line 193
    const-string v6, "[ShortsCreation][Android][Camera]no ElementRenderer to display"

    .line 194
    .line 195
    invoke-static {v4, v5, v6}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_b
    iget-object p1, v5, Lizp;->a:Ljah;

    .line 201
    .line 202
    iput-object v4, p1, Ljah;->a:Lzzw;

    .line 203
    .line 204
    iput-object v4, v5, Lizp;->b:Lzzw;

    .line 205
    .line 206
    iget-object p1, v5, Lizp;->c:Lanhg;

    .line 207
    .line 208
    invoke-virtual {p1, v8}, Lanhg;->d(Larmb;)Laipy;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v1, v5, Lizp;->d:Labiq;

    .line 213
    .line 214
    new-instance v3, Ladmv;

    .line 215
    .line 216
    iget-object v4, v8, Larmb;->e:Laonl;

    .line 217
    .line 218
    invoke-direct {v3, v4}, Ladmv;-><init>(Laonl;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lzce;

    .line 222
    .line 223
    invoke-direct {v4, v1, v3}, Lzce;-><init>(Labiq;Ladni;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lzce;->a()V

    .line 227
    .line 228
    .line 229
    iget-object v1, p1, Laipy;->c:[B

    .line 230
    .line 231
    invoke-virtual {p1}, Laipy;->a()Lrby;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v7, v1, p1}, Lqvx;->b([BLrby;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v0, Lizz;->n:Lqvx;

    .line 239
    .line 240
    iput-object p1, v0, Lizz;->l:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Lqvx;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Lizz;->j(Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_c
    iget-object p1, v0, Lizz;->l:Landroid/view/View;

    .line 250
    .line 251
    invoke-static {p1}, Lizz;->i(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v0, Lizz;->g:Ljava/util/Map;

    .line 255
    .line 256
    iget-object v1, v0, Lizz;->j:Lzxg;

    .line 257
    .line 258
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/view/View;

    .line 263
    .line 264
    if-nez p1, :cond_d

    .line 265
    .line 266
    iget-object p1, v0, Lizz;->k:Landroid/view/ViewGroup;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v3, 0x7f0e01fe

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 284
    .line 285
    invoke-virtual {v7, p1}, Lizr;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v7, Lizr;->t:Labiq;

    .line 289
    .line 290
    const v3, 0x2c4c6

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v1, v8}, Labiq;->i(Ladnl;)Lzce;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lzce;->a()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v7, Lizr;->t:Labiq;

    .line 305
    .line 306
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v1, v3}, Labiq;->i(Ladnl;)Lzce;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lzce;->f()V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lizq;

    .line 318
    .line 319
    invoke-direct {v1, v7, v2}, Lizq;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v7, Lizr;->k:Lyuh;

    .line 323
    .line 324
    iget-object v1, v7, Lizr;->r:Labbu;

    .line 325
    .line 326
    invoke-virtual {v1}, Labbu;->J()Lyrx;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v3, v7, Lizr;->k:Lyuh;

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Lyrx;->g(Lyuh;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lizz;->g:Ljava/util/Map;

    .line 336
    .line 337
    iget-object v3, v0, Lizz;->j:Lzxg;

    .line 338
    .line 339
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lizz;->k:Landroid/view/ViewGroup;

    .line 343
    .line 344
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iput-object p1, v0, Lizz;->l:Landroid/view/View;

    .line 351
    .line 352
    iget-object p1, v4, Lzzw;->a:Lcom/google/research/xeno/effect/Effect;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, p1, v5}, Lizr;->f(Lcom/google/research/xeno/effect/Effect;Layzs;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v6}, Lizz;->j(Z)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_e
    throw v6

    .line 365
    :cond_f
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_10
    invoke-virtual {v0, v2}, Lizz;->j(Z)V

    .line 370
    .line 371
    .line 372
    return-void
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
.end method
