.class public final synthetic Lkin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkin;->a:I

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkin;->a:I

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
    check-cast p1, Lasiu;

    .line 10
    .line 11
    sget-object v0, Lasiu;->c:Lasiu;

    .line 12
    .line 13
    if-ne p1, v0, :cond_7

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lasis;

    .line 19
    .line 20
    sget-object v0, Lasis;->b:Lasis;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

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
    check-cast p1, Libf;

    .line 31
    .line 32
    iget-object p1, p1, Libf;->d:Lasis;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Libf;

    .line 36
    .line 37
    iget-object p1, p1, Libf;->a:Lasht;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Libf;

    .line 41
    .line 42
    iget-object p1, p1, Libf;->c:Lasih;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Libf;

    .line 46
    .line 47
    iget-object p1, p1, Libf;->b:Lasiu;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Libf;

    .line 51
    .line 52
    iget-object p1, p1, Libf;->e:Lasii;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Lbald;

    .line 56
    .line 57
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 65
    .line 66
    check-cast v0, Lbald;

    .line 67
    .line 68
    iget v1, v0, Lbald;->b:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, -0x5

    .line 71
    .line 72
    iput v1, v0, Lbald;->b:I

    .line 73
    .line 74
    iput-boolean v3, v0, Lbald;->e:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbald;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_7
    check-cast p1, Largc;

    .line 84
    .line 85
    iget v0, p1, Largc;->b:I

    .line 86
    .line 87
    if-ne v0, v2, :cond_1

    .line 88
    .line 89
    iget-object p1, p1, Largc;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Larfz;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object p1, Larfz;->a:Larfz;

    .line 95
    .line 96
    :goto_0
    iget p1, p1, Larfz;->c:I

    .line 97
    .line 98
    invoke-static {p1}, Larfy;->a(I)Larfy;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    sget-object p1, Larfy;->a:Larfy;

    .line 105
    .line 106
    :cond_2
    return-object p1

    .line 107
    :pswitch_8
    check-cast p1, Largc;

    .line 108
    .line 109
    iget v0, p1, Largc;->b:I

    .line 110
    .line 111
    if-ne v0, v2, :cond_3

    .line 112
    .line 113
    iget-object p1, p1, Largc;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Larfz;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sget-object p1, Larfz;->a:Larfz;

    .line 119
    .line 120
    :goto_1
    iget p1, p1, Larfz;->d:I

    .line 121
    .line 122
    invoke-static {p1}, Largf;->a(I)Largf;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    sget-object p1, Largf;->a:Largf;

    .line 129
    .line 130
    :cond_4
    return-object p1

    .line 131
    :pswitch_9
    check-cast p1, Largc;

    .line 132
    .line 133
    iget p1, p1, Largc;->b:I

    .line 134
    .line 135
    if-ne p1, v2, :cond_5

    .line 136
    .line 137
    move v1, v3

    .line 138
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_a
    check-cast p1, Lkoj;

    .line 144
    .line 145
    iget-object p1, p1, Lkoj;->a:Lappo;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    xor-int/2addr p1, v3

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_c
    check-cast p1, Lamnh;

    .line 161
    .line 162
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Ljun;

    .line 167
    .line 168
    const/16 v1, 0xf

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljun;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget v0, Lamnh;->d:I

    .line 178
    .line 179
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 180
    .line 181
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lamnh;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_d
    check-cast p1, Lgzb;

    .line 189
    .line 190
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 198
    .line 199
    check-cast v0, Lgzb;

    .line 200
    .line 201
    iget v1, v0, Lgzb;->b:I

    .line 202
    .line 203
    and-int/lit8 v1, v1, -0x2

    .line 204
    .line 205
    iput v1, v0, Lgzb;->b:I

    .line 206
    .line 207
    sget-object v1, Lgzb;->a:Lgzb;

    .line 208
    .line 209
    iget-object v1, v1, Lgzb;->c:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v1, v0, Lgzb;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lgzb;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 224
    .line 225
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Lkfv;

    .line 230
    .line 231
    const/16 v1, 0x10

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lkfv;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget v0, Lamnh;->d:I

    .line 241
    .line 242
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 243
    .line 244
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/util/List;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_10
    check-cast p1, Laglm;

    .line 252
    .line 253
    invoke-static {p1}, Ljzz;->b(Laglm;)Ljzz;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_11
    check-cast p1, Lamnh;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 262
    .line 263
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljzz;

    .line 274
    .line 275
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto :goto_2

    .line 280
    :cond_6
    sget-object p1, Lamgh;->a:Lamgh;

    .line 281
    .line 282
    :goto_2
    return-object p1

    .line 283
    :pswitch_13
    check-cast p1, Lamhu;

    .line 284
    .line 285
    new-instance v0, Lkin;

    .line 286
    .line 287
    const/4 v1, 0x3

    .line 288
    invoke-direct {v0, v1}, Lkin;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lamhu;->b(Lamhi;)Lamhu;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
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
