.class public final synthetic Lkkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field public final synthetic a:Ltbj;


# direct methods
.method public synthetic constructor <init>(Ltbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkm;->a:Ltbj;

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Labpj;

    .line 2
    .line 3
    instance-of v0, p1, Lazel;

    .line 4
    .line 5
    iget-object v1, p0, Lkkm;->a:Ltbj;

    .line 6
    .line 7
    const-string v2, "Failed to generate element renderer for "

    .line 8
    .line 9
    const v3, 0x7f13002b

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, Ltbj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lazel;

    .line 18
    .line 19
    sget-object v4, Laysw;->a:Laysw;

    .line 20
    .line 21
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Laook;

    .line 26
    .line 27
    invoke-virtual {v1}, Lazel;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Labqs;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, Laook;->instance:Laooq;

    .line 39
    .line 40
    check-cast v5, Laysw;

    .line 41
    .line 42
    iget v6, v5, Laysw;->b:I

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    iput v6, v5, Laysw;->b:I

    .line 47
    .line 48
    iput-object v1, v5, Laysw;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, Laook;->instance:Laooq;

    .line 54
    .line 55
    check-cast v1, Laysw;

    .line 56
    .line 57
    iget v5, v1, Laysw;->b:I

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    iput v5, v1, Laysw;->b:I

    .line 62
    .line 63
    const/16 v5, 0x9b

    .line 64
    .line 65
    iput v5, v1, Laysw;->d:I

    .line 66
    .line 67
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Laysw;

    .line 72
    .line 73
    sget-object v4, Larfp;->b:Laooo;

    .line 74
    .line 75
    sget-object v5, Larfp;->a:Larfp;

    .line 76
    .line 77
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v1}, Lgyw;->f(Laysw;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 89
    .line 90
    check-cast v6, Larfp;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v7, v6, Larfp;->c:I

    .line 96
    .line 97
    or-int/lit8 v7, v7, 0x4

    .line 98
    .line 99
    iput v7, v6, Larfp;->c:I

    .line 100
    .line 101
    iput-object v1, v6, Larfp;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Larfp;

    .line 108
    .line 109
    check-cast v0, Llzw;

    .line 110
    .line 111
    iget-object v0, v0, Llzw;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lalt;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v4, v1}, Lalt;->i(ILaooa;Ljava/lang/Object;)Lamhu;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Larmb;

    .line 130
    .line 131
    invoke-static {p1}, Lbclz;->u(Ljava/lang/Object;)Lbclz;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lbclz;->p(Ljava/lang/Throwable;)Lbclz;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_1
    instance-of v0, p1, Laukk;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, v1, Ltbj;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v1, p1

    .line 167
    check-cast v1, Laukk;

    .line 168
    .line 169
    sget-object v4, Laysw;->a:Laysw;

    .line 170
    .line 171
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Laook;

    .line 176
    .line 177
    invoke-virtual {v1}, Laukk;->e()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Labqs;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v5, v4, Laook;->instance:Laooq;

    .line 189
    .line 190
    check-cast v5, Laysw;

    .line 191
    .line 192
    iget v6, v5, Laysw;->b:I

    .line 193
    .line 194
    or-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    iput v6, v5, Laysw;->b:I

    .line 197
    .line 198
    iput-object v1, v5, Laysw;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v4, Laook;->instance:Laooq;

    .line 204
    .line 205
    check-cast v1, Laysw;

    .line 206
    .line 207
    iget v5, v1, Laysw;->b:I

    .line 208
    .line 209
    or-int/lit8 v5, v5, 0x2

    .line 210
    .line 211
    iput v5, v1, Laysw;->b:I

    .line 212
    .line 213
    const/16 v5, 0x105

    .line 214
    .line 215
    iput v5, v1, Laysw;->d:I

    .line 216
    .line 217
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Laysw;

    .line 222
    .line 223
    sget-object v4, Larfp;->b:Laooo;

    .line 224
    .line 225
    sget-object v5, Larfp;->a:Larfp;

    .line 226
    .line 227
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v1}, Lgyw;->f(Laysw;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 239
    .line 240
    check-cast v6, Larfp;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget v7, v6, Larfp;->c:I

    .line 246
    .line 247
    or-int/lit8 v7, v7, 0x4

    .line 248
    .line 249
    iput v7, v6, Larfp;->c:I

    .line 250
    .line 251
    iput-object v1, v6, Larfp;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Larfp;

    .line 258
    .line 259
    check-cast v0, Llzw;

    .line 260
    .line 261
    iget-object v0, v0, Llzw;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lalt;

    .line 264
    .line 265
    invoke-virtual {v0, v3, v4, v1}, Lalt;->i(ILaooa;Ljava/lang/Object;)Lamhu;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_2

    .line 274
    .line 275
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Larmb;

    .line 280
    .line 281
    invoke-static {p1}, Lbclz;->u(Ljava/lang/Object;)Lbclz;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 288
    .line 289
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lbclz;->p(Ljava/lang/Throwable;)Lbclz;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_3
    instance-of v0, p1, Lazeg;

    .line 311
    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    iget-object v0, v1, Ltbj;->c:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v1, p1

    .line 317
    check-cast v1, Lazeg;

    .line 318
    .line 319
    sget-object v4, Larfp;->b:Laooo;

    .line 320
    .line 321
    sget-object v5, Larfp;->a:Larfp;

    .line 322
    .line 323
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    sget-object v6, Laysw;->a:Laysw;

    .line 328
    .line 329
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Laook;

    .line 334
    .line 335
    invoke-virtual {v1}, Lazeg;->e()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Labqs;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v7, v6, Laook;->instance:Laooq;

    .line 347
    .line 348
    check-cast v7, Laysw;

    .line 349
    .line 350
    iget v8, v7, Laysw;->b:I

    .line 351
    .line 352
    or-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    iput v8, v7, Laysw;->b:I

    .line 355
    .line 356
    iput-object v1, v7, Laysw;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v6, Laook;->instance:Laooq;

    .line 362
    .line 363
    check-cast v1, Laysw;

    .line 364
    .line 365
    iget v7, v1, Laysw;->b:I

    .line 366
    .line 367
    or-int/lit8 v7, v7, 0x2

    .line 368
    .line 369
    iput v7, v1, Laysw;->b:I

    .line 370
    .line 371
    const/16 v7, 0x9c

    .line 372
    .line 373
    iput v7, v1, Laysw;->d:I

    .line 374
    .line 375
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Laysw;

    .line 380
    .line 381
    invoke-static {v1}, Lgyw;->f(Laysw;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 389
    .line 390
    check-cast v6, Larfp;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget v7, v6, Larfp;->c:I

    .line 396
    .line 397
    or-int/lit8 v7, v7, 0x4

    .line 398
    .line 399
    iput v7, v6, Larfp;->c:I

    .line 400
    .line 401
    iput-object v1, v6, Larfp;->d:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Larfp;

    .line 408
    .line 409
    check-cast v0, Llzw;

    .line 410
    .line 411
    iget-object v0, v0, Llzw;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lalt;

    .line 414
    .line 415
    invoke-virtual {v0, v3, v4, v1}, Lalt;->i(ILaooa;Ljava/lang/Object;)Lamhu;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_4

    .line 424
    .line 425
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Larmb;

    .line 430
    .line 431
    invoke-static {p1}, Lbclz;->u(Ljava/lang/Object;)Lbclz;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    goto :goto_0

    .line 436
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 437
    .line 438
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lbclz;->p(Ljava/lang/Throwable;)Lbclz;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    goto :goto_0

    .line 458
    :cond_5
    invoke-static {}, Lbclz;->o()Lbclz;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    :goto_0
    return-object p1
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
