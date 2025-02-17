.class public final synthetic Llzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Lmaa;


# direct methods
.method public synthetic constructor <init>(Lmaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzx;->a:Lmaa;

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
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lagxc;

    .line 2
    .line 3
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Lahss;

    .line 7
    .line 8
    sget-object v3, Lahss;->a:Lahss;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lahss;->a([Lahss;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Llzx;->a:Lmaa;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v4, v2, Lmaa;->f:Z

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v2, Lmaa;->f:Z

    .line 24
    .line 25
    if-nez v0, :cond_21

    .line 26
    .line 27
    iget-object v0, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lataz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v0, Lataz;->H:Lapos;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lapos;->a:Lapos;

    .line 42
    .line 43
    :cond_2
    iget-object v3, v3, Lapos;->c:Lapot;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    sget-object v3, Lapot;->a:Lapot;

    .line 48
    .line 49
    :cond_3
    iget v3, v3, Lapot;->b:I

    .line 50
    .line 51
    const v5, 0x540a607

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-ne v3, v5, :cond_7

    .line 56
    .line 57
    iget-object v0, v0, Lataz;->H:Lapos;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lapos;->a:Lapos;

    .line 62
    .line 63
    :cond_4
    iget-object v0, v0, Lapos;->c:Lapot;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lapot;->a:Lapot;

    .line 68
    .line 69
    :cond_5
    iget v3, v0, Lapot;->b:I

    .line 70
    .line 71
    if-ne v3, v5, :cond_6

    .line 72
    .line 73
    iget-object v0, v0, Lapot;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Laykw;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    sget-object v0, Laykw;->a:Laykw;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    move-object v0, v6

    .line 82
    :goto_0
    iget-object v3, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 83
    .line 84
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lataz;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lataz;->H:Lapos;

    .line 89
    .line 90
    if-nez v3, :cond_8

    .line 91
    .line 92
    sget-object v5, Lapos;->a:Lapos;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    move-object v5, v3

    .line 96
    :goto_1
    iget-object v5, v5, Lapos;->c:Lapot;

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    sget-object v5, Lapot;->a:Lapot;

    .line 101
    .line 102
    :cond_9
    iget v5, v5, Lapot;->b:I

    .line 103
    .line 104
    const v7, 0xadc860b

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_d

    .line 108
    .line 109
    if-nez v3, :cond_a

    .line 110
    .line 111
    sget-object v3, Lapos;->a:Lapos;

    .line 112
    .line 113
    :cond_a
    iget-object v3, v3, Lapos;->c:Lapot;

    .line 114
    .line 115
    if-nez v3, :cond_b

    .line 116
    .line 117
    sget-object v3, Lapot;->a:Lapot;

    .line 118
    .line 119
    :cond_b
    iget v5, v3, Lapot;->b:I

    .line 120
    .line 121
    if-ne v5, v7, :cond_c

    .line 122
    .line 123
    iget-object v3, v3, Lapot;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Laqkw;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_c
    sget-object v3, Laqkw;->a:Laqkw;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_d
    move-object v3, v6

    .line 132
    :goto_2
    const/4 v5, 0x3

    .line 133
    const/4 v7, 0x4

    .line 134
    const/4 v8, 0x5

    .line 135
    const/4 v9, 0x2

    .line 136
    if-eqz v0, :cond_18

    .line 137
    .line 138
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 139
    .line 140
    iget-object v3, v0, Laykw;->l:Laykx;

    .line 141
    .line 142
    if-nez v3, :cond_e

    .line 143
    .line 144
    sget-object v3, Laykx;->a:Laykx;

    .line 145
    .line 146
    :cond_e
    if-eqz v3, :cond_10

    .line 147
    .line 148
    iget v10, v3, Laykx;->b:I

    .line 149
    .line 150
    and-int/2addr v10, v1

    .line 151
    if-eqz v10, :cond_10

    .line 152
    .line 153
    iget-object v3, v3, Laykx;->c:Laykv;

    .line 154
    .line 155
    if-nez v3, :cond_f

    .line 156
    .line 157
    sget-object v3, Laykv;->a:Laykv;

    .line 158
    .line 159
    :cond_f
    iget v3, v3, Laykv;->b:I

    .line 160
    .line 161
    invoke-static {v3}, La;->cj(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_11

    .line 166
    .line 167
    :cond_10
    move v3, v1

    .line 168
    :cond_11
    if-eq v3, v1, :cond_21

    .line 169
    .line 170
    if-eq v3, v9, :cond_21

    .line 171
    .line 172
    new-array v9, v9, [Lahss;

    .line 173
    .line 174
    sget-object v10, Lahss;->f:Lahss;

    .line 175
    .line 176
    aput-object v10, v9, v4

    .line 177
    .line 178
    sget-object v10, Lahss;->i:Lahss;

    .line 179
    .line 180
    aput-object v10, v9, v1

    .line 181
    .line 182
    invoke-virtual {p1, v9}, Lahss;->a([Lahss;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_12

    .line 187
    .line 188
    if-ne v3, v8, :cond_12

    .line 189
    .line 190
    move v3, v1

    .line 191
    goto :goto_3

    .line 192
    :cond_12
    move v8, v3

    .line 193
    move v3, v4

    .line 194
    :goto_3
    new-array v9, v1, [Lahss;

    .line 195
    .line 196
    sget-object v10, Lahss;->i:Lahss;

    .line 197
    .line 198
    aput-object v10, v9, v4

    .line 199
    .line 200
    invoke-virtual {p1, v9}, Lahss;->a([Lahss;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_13

    .line 205
    .line 206
    if-ne v8, v5, :cond_13

    .line 207
    .line 208
    move v5, v1

    .line 209
    goto :goto_4

    .line 210
    :cond_13
    move v5, v4

    .line 211
    :goto_4
    new-array v9, v1, [Lahss;

    .line 212
    .line 213
    sget-object v10, Lahss;->j:Lahss;

    .line 214
    .line 215
    aput-object v10, v9, v4

    .line 216
    .line 217
    invoke-virtual {p1, v9}, Lahss;->a([Lahss;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_14

    .line 222
    .line 223
    if-ne v8, v7, :cond_14

    .line 224
    .line 225
    move v4, v1

    .line 226
    :cond_14
    iput-boolean v4, v2, Lmaa;->g:Z

    .line 227
    .line 228
    if-eqz v4, :cond_15

    .line 229
    .line 230
    iget-object p1, v2, Lmaa;->i:Lhnc;

    .line 231
    .line 232
    invoke-virtual {p1}, Lhnc;->q()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_5

    .line 237
    :cond_15
    move-object p1, v6

    .line 238
    :goto_5
    iput-object p1, v2, Lmaa;->h:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v3, :cond_16

    .line 241
    .line 242
    if-nez v5, :cond_16

    .line 243
    .line 244
    iget-boolean p1, v2, Lmaa;->g:Z

    .line 245
    .line 246
    if-eqz p1, :cond_21

    .line 247
    .line 248
    :cond_16
    iget-object p1, v0, Laykw;->m:Laoph;

    .line 249
    .line 250
    invoke-interface {p1}, Laoph;->size()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_17

    .line 255
    .line 256
    iget-object p1, v2, Lmaa;->a:Lahzk;

    .line 257
    .line 258
    invoke-virtual {p1}, Lahzk;->D()V

    .line 259
    .line 260
    .line 261
    iget-object p1, v2, Lmaa;->b:Lagrr;

    .line 262
    .line 263
    iget-object v3, v2, Lmaa;->c:Ladmx;

    .line 264
    .line 265
    iget-object v4, v2, Lmaa;->d:Lyxf;

    .line 266
    .line 267
    invoke-virtual {v4}, Lyxf;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lagsh;

    .line 272
    .line 273
    invoke-virtual {p1, v0, v3, v6, v4}, Lagrr;->a(Ljava/lang/Object;Ladmx;Landroid/util/Pair;Lagsh;)V

    .line 274
    .line 275
    .line 276
    iput-boolean v1, v2, Lmaa;->f:Z

    .line 277
    .line 278
    return-void

    .line 279
    :cond_17
    iget-object p1, v2, Lmaa;->e:Lajkq;

    .line 280
    .line 281
    iget-object v3, v0, Laykw;->m:Laoph;

    .line 282
    .line 283
    invoke-virtual {p1, v3}, Lajkq;->c(Ljava/util/List;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_21

    .line 288
    .line 289
    iget-object p1, v2, Lmaa;->a:Lahzk;

    .line 290
    .line 291
    invoke-virtual {p1}, Lahzk;->D()V

    .line 292
    .line 293
    .line 294
    iget-object p1, v2, Lmaa;->b:Lagrr;

    .line 295
    .line 296
    iget-object v3, v2, Lmaa;->c:Ladmx;

    .line 297
    .line 298
    iget-object v4, v2, Lmaa;->d:Lyxf;

    .line 299
    .line 300
    invoke-virtual {v4}, Lyxf;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lagsh;

    .line 305
    .line 306
    invoke-virtual {p1, v0, v3, v6, v4}, Lagrr;->a(Ljava/lang/Object;Ladmx;Landroid/util/Pair;Lagsh;)V

    .line 307
    .line 308
    .line 309
    iput-boolean v1, v2, Lmaa;->f:Z

    .line 310
    .line 311
    iget-object p1, v2, Lmaa;->e:Lajkq;

    .line 312
    .line 313
    iget-object v0, v0, Laykw;->m:Laoph;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lajkq;->a(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_18
    if-eqz v3, :cond_21

    .line 320
    .line 321
    iget v0, v3, Laqkw;->b:I

    .line 322
    .line 323
    and-int/lit8 v6, v0, 0x10

    .line 324
    .line 325
    if-eqz v6, :cond_19

    .line 326
    .line 327
    iget v6, v3, Laqkw;->f:I

    .line 328
    .line 329
    invoke-static {v6}, La;->bP(I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_21

    .line 334
    .line 335
    if-ne v6, v9, :cond_21

    .line 336
    .line 337
    :cond_19
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 338
    .line 339
    and-int/lit8 v0, v0, 0x8

    .line 340
    .line 341
    if-eqz v0, :cond_1b

    .line 342
    .line 343
    iget-object v0, v3, Laqkw;->e:Layxc;

    .line 344
    .line 345
    if-nez v0, :cond_1a

    .line 346
    .line 347
    sget-object v0, Layxc;->a:Layxc;

    .line 348
    .line 349
    :cond_1a
    iget v0, v0, Layxc;->b:I

    .line 350
    .line 351
    invoke-static {v0}, La;->bT(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_1c

    .line 356
    .line 357
    :cond_1b
    move v0, v1

    .line 358
    :cond_1c
    if-eq v0, v1, :cond_21

    .line 359
    .line 360
    if-eq v0, v9, :cond_21

    .line 361
    .line 362
    if-eq v0, v8, :cond_21

    .line 363
    .line 364
    new-array v6, v9, [Lahss;

    .line 365
    .line 366
    sget-object v8, Lahss;->f:Lahss;

    .line 367
    .line 368
    aput-object v8, v6, v4

    .line 369
    .line 370
    sget-object v8, Lahss;->i:Lahss;

    .line 371
    .line 372
    aput-object v8, v6, v1

    .line 373
    .line 374
    invoke-virtual {p1, v6}, Lahss;->a([Lahss;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_1d

    .line 379
    .line 380
    if-ne v0, v7, :cond_1d

    .line 381
    .line 382
    move v0, v1

    .line 383
    goto :goto_6

    .line 384
    :cond_1d
    move v7, v0

    .line 385
    move v0, v4

    .line 386
    :goto_6
    new-array v6, v1, [Lahss;

    .line 387
    .line 388
    sget-object v8, Lahss;->i:Lahss;

    .line 389
    .line 390
    aput-object v8, v6, v4

    .line 391
    .line 392
    invoke-virtual {p1, v6}, Lahss;->a([Lahss;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_1e

    .line 397
    .line 398
    if-ne v7, v5, :cond_1e

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_1e
    move v1, v4

    .line 402
    :goto_7
    if-nez v0, :cond_1f

    .line 403
    .line 404
    if-eqz v1, :cond_21

    .line 405
    .line 406
    :cond_1f
    iget-object p1, v3, Laqkw;->h:Laoph;

    .line 407
    .line 408
    invoke-interface {p1}, Laoph;->size()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-nez p1, :cond_20

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Lmaa;->j(Laqkw;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_20
    iget-object p1, v2, Lmaa;->e:Lajkq;

    .line 419
    .line 420
    iget-object v0, v3, Laqkw;->h:Laoph;

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lajkq;->c(Ljava/util/List;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_21

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Lmaa;->j(Laqkw;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, v2, Lmaa;->e:Lajkq;

    .line 432
    .line 433
    iget-object v0, v3, Laqkw;->h:Laoph;

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Lajkq;->a(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    :cond_21
    :goto_8
    return-void
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
