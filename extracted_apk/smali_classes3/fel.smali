.class final Lfel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfff;


# instance fields
.field final synthetic a:Lfem;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfel;->a:Lfem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfel;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
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
.method public final a(Lffe;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfel;->a:Lfem;

    .line 2
    .line 3
    iget-object v0, v0, Lfem;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_10

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lffk;

    .line 28
    .line 29
    iget-object v5, v4, Lffk;->a:Lfej;

    .line 30
    .line 31
    iget-object v6, p0, Lfel;->a:Lfem;

    .line 32
    .line 33
    iget-object v6, v6, Lfem;->j:Lmse;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Lmse;->E(Lfej;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lfek;

    .line 40
    .line 41
    iget-object v4, v4, Lffk;->b:Lffc;

    .line 42
    .line 43
    iget v7, v6, Lfek;->c:I

    .line 44
    .line 45
    const-string v8, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    const/4 v10, 0x1

    .line 49
    if-ne v7, v9, :cond_5

    .line 50
    .line 51
    iget-object v7, v6, Lfek;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lyiw;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget v7, v4, Lyiw;->a:I

    .line 62
    .line 63
    add-int/lit8 v7, v7, -0x1

    .line 64
    .line 65
    iput v7, v4, Lyiw;->a:I

    .line 66
    .line 67
    iget v4, v6, Lfek;->c:I

    .line 68
    .line 69
    if-ne v4, v9, :cond_3

    .line 70
    .line 71
    iget-object v4, v6, Lfek;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lyiw;

    .line 92
    .line 93
    iget v7, v7, Lyiw;->a:I

    .line 94
    .line 95
    if-lez v7, :cond_1

    .line 96
    .line 97
    move v4, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v4, v10

    .line 100
    :goto_1
    if-eqz v4, :cond_7

    .line 101
    .line 102
    iget-object v7, v6, Lfek;->b:Lfda;

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    iget-object v7, v6, Lfek;->a:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lffc;

    .line 127
    .line 128
    iget-object v9, v6, Lfek;->b:Lfda;

    .line 129
    .line 130
    invoke-static {v8, v9}, Lfem;->e(Lffc;Lfda;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    const-string v0, "This should only be checked for disappearing animations"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_5
    iget-object v7, v6, Lfek;->a:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lyiw;

    .line 155
    .line 156
    if-eqz v7, :cond_f

    .line 157
    .line 158
    iget v8, v7, Lyiw;->a:I

    .line 159
    .line 160
    add-int/lit8 v8, v8, -0x1

    .line 161
    .line 162
    iput v8, v7, Lyiw;->a:I

    .line 163
    .line 164
    if-gtz v8, :cond_e

    .line 165
    .line 166
    iget-object v7, v6, Lfek;->a:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v7, v6, Lfek;->a:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iget-object v8, v6, Lfek;->b:Lfda;

    .line 178
    .line 179
    if-eqz v8, :cond_6

    .line 180
    .line 181
    iget-object v8, v6, Lfek;->e:Lfda;

    .line 182
    .line 183
    invoke-virtual {v8}, Lfda;->d()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lfbr;

    .line 188
    .line 189
    invoke-interface {v4, v8}, Lffc;->e(Lfbr;)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iget-object v9, v6, Lfek;->b:Lfda;

    .line 194
    .line 195
    invoke-static {v4, v8, v9}, Lfem;->h(Lffc;FLfda;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    move v4, v7

    .line 199
    :cond_7
    if-eqz v4, :cond_e

    .line 200
    .line 201
    iget-object v4, p0, Lfel;->a:Lfem;

    .line 202
    .line 203
    iget-object v4, v4, Lfem;->g:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v4, v6, Lfek;->b:Lfda;

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    iget-object v7, p0, Lfel;->a:Lfem;

    .line 215
    .line 216
    invoke-virtual {v7, v4, v10}, Lfem;->d(Lfda;Z)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object v4, p0, Lfel;->a:Lfem;

    .line 220
    .line 221
    iget-object v4, v4, Lfem;->k:Lmrl;

    .line 222
    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    iget-object v7, v4, Lmrl;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Lfeo;

    .line 228
    .line 229
    iget-object v7, v7, Lfeo;->a:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lfda;

    .line 236
    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    iget-object v4, v4, Lmrl;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lguo;

    .line 242
    .line 243
    invoke-static {v4, v7}, Lfep;->g(Lguo;Lfda;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    iget-object v7, v4, Lmrl;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, Lfeo;

    .line 250
    .line 251
    iget-object v7, v7, Lfeo;->f:Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_b

    .line 258
    .line 259
    iget-object v7, v4, Lmrl;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v7, Lguo;

    .line 262
    .line 263
    iget-object v7, v7, Lguo;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v7, Lfeo;

    .line 266
    .line 267
    iget-object v7, v7, Lfeo;->j:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v7, :cond_b

    .line 270
    .line 271
    const-string v8, "Ending animation for id "

    .line 272
    .line 273
    const-string v9, " but it wasn\'t recorded as animating!"

    .line 274
    .line 275
    invoke-static {v5, v8, v9}, Lefd;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-object v7, v4, Lmrl;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, Lfeo;

    .line 285
    .line 286
    iget-object v7, v7, Lfeo;->i:Lfpd;

    .line 287
    .line 288
    if-eqz v7, :cond_c

    .line 289
    .line 290
    check-cast v7, Lfbl;

    .line 291
    .line 292
    iget-object v7, v7, Lfbl;->E:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lfda;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_c
    const/4 v7, 0x0

    .line 302
    :goto_3
    if-eqz v7, :cond_d

    .line 303
    .line 304
    iget-short v8, v7, Lfda;->b:S

    .line 305
    .line 306
    move v9, v2

    .line 307
    :goto_4
    if-ge v9, v8, :cond_d

    .line 308
    .line 309
    iget-object v10, v4, Lmrl;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v10, Lfeo;

    .line 312
    .line 313
    iget-object v10, v10, Lfeo;->i:Lfpd;

    .line 314
    .line 315
    invoke-virtual {v7, v9}, Lfda;->c(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Lfbr;

    .line 320
    .line 321
    iget-wide v11, v11, Lfbr;->a:J

    .line 322
    .line 323
    invoke-interface {v10, v11, v12}, Lfpd;->b(J)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    iget-object v11, v4, Lmrl;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v12, v4, Lmrl;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v12, Lfeo;

    .line 332
    .line 333
    iget-object v12, v12, Lfeo;->i:Lfpd;

    .line 334
    .line 335
    check-cast v11, Lguo;

    .line 336
    .line 337
    invoke-static {v11, v12, v10, v2}, Lfep;->k(Lguo;Lfpd;IZ)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_d
    :goto_5
    iget-object v4, p0, Lfel;->a:Lfem;

    .line 344
    .line 345
    iget-object v4, v4, Lfem;->j:Lmse;

    .line 346
    .line 347
    invoke-virtual {v4, v5}, Lmse;->H(Lfej;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, Lfem;->b(Lfek;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 358
    .line 359
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :cond_10
    iget-object v0, p0, Lfel;->a:Lfem;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget-object v0, v0, Lfem;->b:Larp;

    .line 370
    .line 371
    invoke-static {v0, v1}, Larq;->a(Larp;I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_11

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    sget-object v0, Lfor;->a:Lbab;

    .line 387
    .line 388
    sget-boolean v0, Lfop;->a:Z

    .line 389
    .line 390
    iget-object v0, p0, Lfel;->a:Lfem;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    iget-object v0, v0, Lfem;->b:Larp;

    .line 397
    .line 398
    invoke-static {v0, p1}, Larq;->b(Larp;I)V

    .line 399
    .line 400
    .line 401
    :cond_11
    :goto_6
    return-void
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

.method public final b(Lffe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfel;->a(Lffe;)V

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
.end method

.method public final c(Lffe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfel;->a:Lfem;

    .line 2
    .line 3
    iget-object v0, v0, Lfem;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lfel;->a:Lfem;

    .line 14
    .line 15
    iget-object v1, v1, Lfem;->k:Lmrl;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lffk;

    .line 34
    .line 35
    invoke-interface {p1}, Lffe;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v3, v1, Lffk;->a:Lfej;

    .line 42
    .line 43
    new-instance v4, Lfei;

    .line 44
    .line 45
    iget-object v3, v3, Lfej;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v1, Lffk;->b:Lffc;

    .line 48
    .line 49
    invoke-direct {v4, v3, v1}, Lfei;-><init>(Ljava/lang/String;Lffc;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v4, v1, v3

    .line 57
    .line 58
    invoke-interface {v2, v1}, Lfoh;->d([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lfel;->a(Lffe;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final d(Lffe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfel;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lffe;->c(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfel;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lfel;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lffj;

    .line 22
    .line 23
    invoke-virtual {v2}, Lffj;->a()Lfej;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lfel;->a:Lfem;

    .line 28
    .line 29
    iget-object v4, v4, Lfem;->j:Lmse;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lmse;->E(Lfej;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lfek;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lffj;->b()Lffc;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v3, v3, Lfek;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lyiw;

    .line 50
    .line 51
    iget v2, v2, Lffj;->b:F

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v3, Lyiw;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, v3, Lyiw;->b:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lfel;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lfel;->a:Lfem;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, v0, Lfem;->b:Larp;

    .line 76
    .line 77
    invoke-static {v0, v1}, Larq;->a(Larp;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    sget-object p1, Lfor;->a:Lbab;

    .line 93
    .line 94
    sget-boolean p1, Lfop;->a:Z

    .line 95
    .line 96
    :cond_2
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method public final e(Lffe;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfel;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lffe;->c(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfel;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, p1, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, Lfel;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lffj;

    .line 24
    .line 25
    invoke-virtual {v3}, Lffj;->a()Lfej;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lfel;->a:Lfem;

    .line 30
    .line 31
    iget-object v5, v5, Lfem;->j:Lmse;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lmse;->E(Lfej;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lfek;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lffj;->b()Lffc;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v5, v5, Lfek;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lyiw;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    :goto_1
    iget-object v6, p0, Lfel;->a:Lfem;

    .line 56
    .line 57
    iget-object v6, v6, Lfem;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lffj;->b()Lffc;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Lffc;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iget v4, v3, Lffj;->b:F

    .line 72
    .line 73
    :cond_1
    if-nez v5, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lfel;->a:Lfem;

    .line 76
    .line 77
    iget-object v1, v1, Lfem;->g:Ljava/lang/String;

    .line 78
    .line 79
    move v1, v0

    .line 80
    :cond_2
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v4, v5, Lyiw;->e:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget v3, v3, Lffj;->b:F

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    cmpl-float v3, v4, v3

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lfel;->a:Lfem;

    .line 99
    .line 100
    iget-object v1, v1, Lfem;->g:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v5, Lyiw;->e:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_3
    move v1, v0

    .line 110
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object p1, p0, Lfel;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    return v1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method
