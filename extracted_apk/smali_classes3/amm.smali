.class public final synthetic Lamm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lamm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget-object v1, p0, Lamm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Liqw;

    .line 14
    .line 15
    iget-object v2, v1, Liqw;->b:[F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput v0, v2, v3

    .line 19
    .line 20
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    iget-object v2, v1, Liqw;->b:[F

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput v0, v2, v4

    .line 26
    .line 27
    iget-object v0, v1, Liqw;->c:Liom;

    .line 28
    .line 29
    iget-object v0, v0, Liom;->l:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Liqw;->b:[F

    .line 35
    .line 36
    aget v1, v0, v3

    .line 37
    .line 38
    aget v0, v0, v4

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 45
    .line 46
    iget-object p1, p0, Lamm;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v0, Lapw;->b:Lapw;

    .line 49
    .line 50
    check-cast p1, Lapr;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lapr;->d(Lapw;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    check-cast p1, Leds;

    .line 57
    .line 58
    iget-object v0, p0, Lamm;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lapm;

    .line 61
    .line 62
    iput-object p1, v0, Lapm;->s:Leds;

    .line 63
    .line 64
    invoke-virtual {v0}, Lapm;->i()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lapm;->g()V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lamm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lapm;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lapm;->d(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {}, Lajn;->c()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lamm;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lapm;

    .line 98
    .line 99
    invoke-virtual {v1}, Lapm;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    iget-object v0, v1, Lapm;->r:Ltar;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ltar;->r(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, v1, Lapm;->g:Lzz;

    .line 113
    .line 114
    invoke-interface {p1}, Lzz;->b()Laab;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, v0}, Laab;->m(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    return-object p1

    .line 123
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {}, Lajn;->c()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lamm;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lapm;

    .line 135
    .line 136
    invoke-virtual {v1}, Lapm;->l()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_1

    .line 141
    .line 142
    iget-object v0, v1, Lapm;->q:Ltar;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ltar;->r(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    iget-object p1, v1, Lapm;->g:Lzz;

    .line 150
    .line 151
    invoke-interface {p1}, Lzz;->b()Laab;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1, v0}, Laab;->l(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_1
    return-object p1

    .line 160
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 161
    .line 162
    iget-object p1, p0, Lamm;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lxb;

    .line 165
    .line 166
    iget v0, p1, Lxb;->k:I

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    if-eq v0, v2, :cond_2

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    new-instance v0, Lvw;

    .line 173
    .line 174
    iget-object v2, p1, Lxb;->h:Lahs;

    .line 175
    .line 176
    invoke-virtual {v2}, Lahs;->f()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lafu;

    .line 200
    .line 201
    instance-of v5, v4, Lahu;

    .line 202
    .line 203
    const-string v6, "Surface must be SessionProcessorSurface"

    .line 204
    .line 205
    invoke-static {v5, v6}, La;->bq(ZLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast v4, Lahu;

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    iget-object v2, p1, Lxb;->d:Lwj;

    .line 215
    .line 216
    invoke-direct {v0, v2, v3}, Lvw;-><init>(Lwj;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p1, Lxb;->g:Lvw;

    .line 220
    .line 221
    iget-object v0, p1, Lxb;->b:Laht;

    .line 222
    .line 223
    invoke-interface {v0}, Laht;->g()V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    iput v0, p1, Lxb;->k:I

    .line 228
    .line 229
    iget-object v0, p1, Lxb;->f:Lahs;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lxb;->i(Lahs;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    iget-object v0, p1, Lxb;->i:Ljava/util/List;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-object v0, p1, Lxb;->i:Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lxb;->g(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, p1, Lxb;->i:Ljava/util/List;

    .line 246
    .line 247
    :cond_5
    :goto_3
    return-object v1

    .line 248
    :pswitch_6
    iget-object v0, p0, Lamm;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v0, p1}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
