.class public final synthetic Lgxu;
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
    iput p1, p0, Lgxu;->a:I

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgxu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lagxj;

    .line 10
    .line 11
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 12
    .line 13
    invoke-interface {p1}, Laihj;->E()Lbclu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lgxg;

    .line 19
    .line 20
    iget p1, p1, Lgxg;->a:I

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lgxg;

    .line 31
    .line 32
    iget-object p1, p1, Lgxg;->b:Lamnh;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lgxg;

    .line 36
    .line 37
    iget p1, p1, Lgxg;->a:I

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    move v1, v3

    .line 42
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    invoke-static {p1}, La;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_5
    check-cast p1, Lgxg;

    .line 60
    .line 61
    iget-object p1, p1, Lgxg;->b:Lamnh;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_7
    check-cast p1, Lavsv;

    .line 72
    .line 73
    iget-object p1, p1, Lavsv;->c:Lavsw;

    .line 74
    .line 75
    iget-object p1, p1, Lavsw;->o:Ljava/lang/String;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_8
    check-cast p1, Laukf;

    .line 79
    .line 80
    iget-object p1, p1, Laukf;->c:Laukg;

    .line 81
    .line 82
    iget-object p1, p1, Laukg;->e:Ljava/lang/String;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_9
    check-cast p1, Lauiv;

    .line 86
    .line 87
    invoke-virtual {p1}, Lauiv;->h()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_a
    check-cast p1, Lamnh;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_0
    if-ge v1, v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lauiv;

    .line 105
    .line 106
    invoke-virtual {v2}, Lauiv;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Lauiv;->getPlaylistId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lagqb;->e(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2}, Lauiv;->getPlaylistId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lbclz;->u(Ljava/lang/Object;)Lbclz;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-static {}, Lbclz;->o()Lbclz;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    return-object p1

    .line 139
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, Lgxg;

    .line 150
    .line 151
    invoke-direct {v1, v0, p1}, Lgxg;-><init>(ILamnh;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_c
    check-cast p1, Laujp;

    .line 156
    .line 157
    iget v0, p1, Laujp;->b:I

    .line 158
    .line 159
    if-ne v0, v3, :cond_4

    .line 160
    .line 161
    iget-object p1, p1, Laujp;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    if-ne v0, v2, :cond_5

    .line 167
    .line 168
    iget-object p1, p1, Laujp;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const-string p1, ""

    .line 174
    .line 175
    :goto_2
    return-object p1

    .line 176
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 177
    .line 178
    invoke-static {p1}, Lbcmf;->R(Ljava/lang/Iterable;)Lbcmf;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_e
    check-cast p1, Laujo;

    .line 184
    .line 185
    invoke-virtual {p1}, Laujo;->getItems()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 191
    .line 192
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_10
    check-cast p1, Lgxv;

    .line 198
    .line 199
    iget-object p1, p1, Lgxv;->a:Labpj;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_12
    invoke-static {p1}, La;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_13
    check-cast p1, Labpj;

    .line 215
    .line 216
    new-instance v0, Lgxv;

    .line 217
    .line 218
    invoke-interface {p1}, Labpj;->e()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Labqs;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    instance-of v4, p1, Lazel;

    .line 227
    .line 228
    if-nez v4, :cond_8

    .line 229
    .line 230
    instance-of v4, p1, Laukk;

    .line 231
    .line 232
    if-nez v4, :cond_8

    .line 233
    .line 234
    instance-of v4, p1, Laujj;

    .line 235
    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    instance-of v3, p1, Lazeg;

    .line 240
    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    instance-of v3, p1, Lauiv;

    .line 244
    .line 245
    if-nez v3, :cond_9

    .line 246
    .line 247
    instance-of v3, p1, Laujf;

    .line 248
    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    const/4 v2, 0x3

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    :goto_3
    move v2, v3

    .line 255
    :cond_9
    :goto_4
    invoke-direct {v0, v1, v2, p1}, Lgxv;-><init>(Ljava/lang/String;ILabpj;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
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
.end method
