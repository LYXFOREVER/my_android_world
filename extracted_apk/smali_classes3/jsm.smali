.class public final synthetic Ljsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljsm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljsm;->a:Ljava/lang/Object;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljsm;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, Ljsm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkbq;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkbq;->s(Ljava/util/Set;)Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 23
    .line 24
    new-instance v0, Lkak;

    .line 25
    .line 26
    iget-object v1, p0, Ljsm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lkak;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 38
    .line 39
    new-instance v0, Lkak;

    .line 40
    .line 41
    iget-object v1, p0, Ljsm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lkak;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 53
    .line 54
    new-instance v0, Lkak;

    .line 55
    .line 56
    iget-object v2, p0, Ljsm;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Lkak;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 66
    .line 67
    new-instance v0, Lkak;

    .line 68
    .line 69
    iget-object v2, p0, Ljsm;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lkak;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_4
    check-cast p1, Lamnh;

    .line 79
    .line 80
    iget-object v0, p0, Ljsm;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lezv;->aH(Labpu;Lamnh;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_5
    check-cast p1, Lamnh;

    .line 87
    .line 88
    iget-object v0, p0, Ljsm;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lezv;->aH(Labpu;Lamnh;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 95
    .line 96
    new-instance v0, Lkak;

    .line 97
    .line 98
    iget-object v1, p0, Ljsm;->a:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    invoke-direct {v0, v1, v2}, Lkak;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    .line 109
    .line 110
    new-instance v0, Lkak;

    .line 111
    .line 112
    iget-object v1, p0, Ljsm;->a:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    invoke-direct {v0, v1, v2}, Lkak;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 123
    .line 124
    new-instance v0, Lkak;

    .line 125
    .line 126
    iget-object v1, p0, Ljsm;->a:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v2, 0x5

    .line 129
    invoke-direct {v0, v1, v2}, Lkak;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 137
    .line 138
    new-instance v0, Lkak;

    .line 139
    .line 140
    iget-object v1, p0, Ljsm;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lkak;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 150
    .line 151
    new-instance v0, Lkak;

    .line 152
    .line 153
    iget-object v1, p0, Ljsm;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lkak;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 163
    .line 164
    new-instance v0, Lkak;

    .line 165
    .line 166
    iget-object v1, p0, Ljsm;->a:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    invoke-direct {v0, v1, v2}, Lkak;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 177
    .line 178
    new-instance v0, Lkak;

    .line 179
    .line 180
    iget-object v1, p0, Ljsm;->a:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    invoke-direct {v0, v1, v2}, Lkak;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 191
    .line 192
    new-instance v0, Lkak;

    .line 193
    .line 194
    iget-object v1, p0, Ljsm;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-direct {v0, v1, v3}, Lkak;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    .line 204
    .line 205
    new-instance v0, Ljrf;

    .line 206
    .line 207
    iget-object v1, p0, Ljsm;->a:Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v2, 0x14

    .line 210
    .line 211
    invoke-direct {v0, v1, v2}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 215
    .line 216
    .line 217
    return-object v4

    .line 218
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iget-object v0, p0, Ljsm;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz p1, :cond_0

    .line 227
    .line 228
    move-object p1, v0

    .line 229
    check-cast p1, Ljzl;

    .line 230
    .line 231
    iget-object p1, p1, Ljzl;->b:Lbdrd;

    .line 232
    .line 233
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lgyn;

    .line 238
    .line 239
    invoke-virtual {p1}, Lgyn;->h()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_1

    .line 244
    .line 245
    :cond_0
    check-cast v0, Ljzl;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljzl;->b()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljzl;->c()V

    .line 251
    .line 252
    .line 253
    :cond_1
    return-object v4

    .line 254
    :pswitch_10
    check-cast p1, Lazfv;

    .line 255
    .line 256
    sget v0, Ljxm;->m:I

    .line 257
    .line 258
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 266
    .line 267
    check-cast v0, Lazfv;

    .line 268
    .line 269
    iget-object v1, v0, Lazfv;->e:Laoph;

    .line 270
    .line 271
    invoke-interface {v1}, Laoph;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_2

    .line 276
    .line 277
    invoke-static {v1}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v0, Lazfv;->e:Laoph;

    .line 282
    .line 283
    :cond_2
    iget-object v1, p0, Ljsm;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v0, v0, Lazfv;->e:Laoph;

    .line 286
    .line 287
    check-cast v1, Laeaz;

    .line 288
    .line 289
    iget-object v1, v1, Laeaz;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v0, v1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lazfv;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_11
    check-cast p1, Lakdo;

    .line 302
    .line 303
    iget v0, p1, Lakdo;->c:I

    .line 304
    .line 305
    if-lez v0, :cond_3

    .line 306
    .line 307
    iget p1, p1, Lakdo;->d:I

    .line 308
    .line 309
    if-lez p1, :cond_3

    .line 310
    .line 311
    iget-object v1, p0, Ljsm;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Ljuj;

    .line 314
    .line 315
    iput v0, v1, Ljuj;->a:I

    .line 316
    .line 317
    iput p1, v1, Ljuj;->b:I

    .line 318
    .line 319
    iput-boolean v3, v1, Ljuj;->c:Z

    .line 320
    .line 321
    :cond_3
    return-object v4

    .line 322
    :pswitch_12
    iget-object v0, p0, Ljsm;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lhmp;

    .line 325
    .line 326
    iput-object v0, p1, Lhmp;->a:Ljava/lang/CharSequence;

    .line 327
    .line 328
    sget-object v0, Lamsa;->a:Lamsa;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lhmp;->e(Lcom/google/common/collect/ImmutableSet;)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_13
    iget-object v0, p0, Ljsm;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lhmp;

    .line 337
    .line 338
    check-cast v0, Ljsq;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljsq;->hb()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v2, 0x7f1403aa

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, p1, Lhmp;->a:Ljava/lang/CharSequence;

    .line 352
    .line 353
    iget-object v0, v0, Ljsq;->ak:Ljsp;

    .line 354
    .line 355
    new-instance v1, Lamss;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v1}, Lhmp;->e(Lcom/google/common/collect/ImmutableSet;)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    nop

    .line 365
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
