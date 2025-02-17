.class public final Lknp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoh;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lknp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lknp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkke;)Lamnh;
    .locals 6

    .line 1
    iget v0, p0, Lknp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lknp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkoh;->a(Lkke;)Lamnh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lkof;

    .line 16
    .line 17
    sget-object v0, Latqh;->a:Latqh;

    .line 18
    .line 19
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Latqg;->a:Latqg;

    .line 24
    .line 25
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lknp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f140369

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Laiih;->h(Ljava/lang/String;)Larvl;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 52
    .line 53
    check-cast v4, Latqg;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v3, v4, Latqg;->c:Larvl;

    .line 59
    .line 60
    iget v3, v4, Latqg;->b:I

    .line 61
    .line 62
    or-int/2addr v3, v1

    .line 63
    iput v3, v4, Latqg;->b:I

    .line 64
    .line 65
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 69
    .line 70
    check-cast v3, Latqg;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    iput v4, v3, Latqg;->d:I

    .line 75
    .line 76
    iget v4, v3, Latqg;->b:I

    .line 77
    .line 78
    or-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    iput v4, v3, Latqg;->b:I

    .line 81
    .line 82
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Latqg;

    .line 87
    .line 88
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 92
    .line 93
    check-cast v3, Latqh;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v2, v3, Latqh;->c:Latqg;

    .line 99
    .line 100
    iget v2, v3, Latqh;->b:I

    .line 101
    .line 102
    or-int/2addr v1, v2

    .line 103
    iput v1, v3, Latqh;->b:I

    .line 104
    .line 105
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Latqh;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lkof;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_1
    iget-object p1, p0, Lknp;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lamhu;

    .line 122
    .line 123
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    new-instance p1, Lkof;

    .line 130
    .line 131
    sget-object v0, Latqm;->a:Latqm;

    .line 132
    .line 133
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, Laxfz;->a:Laxfz;

    .line 138
    .line 139
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p0, Lknp;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lamhu;

    .line 146
    .line 147
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lkok;

    .line 152
    .line 153
    iget-object v3, v3, Lkok;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 159
    .line 160
    check-cast v4, Laxfz;

    .line 161
    .line 162
    iget v5, v4, Laxfz;->b:I

    .line 163
    .line 164
    or-int/2addr v5, v1

    .line 165
    iput v5, v4, Laxfz;->b:I

    .line 166
    .line 167
    iput-object v3, v4, Laxfz;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p0, Lknp;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lamhu;

    .line 172
    .line 173
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lkok;

    .line 178
    .line 179
    iget-object v3, v3, Lkok;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 185
    .line 186
    check-cast v4, Laxfz;

    .line 187
    .line 188
    iget v5, v4, Laxfz;->b:I

    .line 189
    .line 190
    or-int/lit8 v5, v5, 0x2

    .line 191
    .line 192
    iput v5, v4, Laxfz;->b:I

    .line 193
    .line 194
    iput-object v3, v4, Laxfz;->d:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v3, Laovu;->a:Laovu;

    .line 197
    .line 198
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Laook;

    .line 203
    .line 204
    iget-object v4, p0, Lknp;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lamhu;

    .line 207
    .line 208
    invoke-virtual {v4}, Lamhu;->c()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lkok;

    .line 213
    .line 214
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v3, Laook;->instance:Laooq;

    .line 218
    .line 219
    check-cast v4, Laovu;

    .line 220
    .line 221
    iget v5, v4, Laovu;->b:I

    .line 222
    .line 223
    or-int/2addr v1, v5

    .line 224
    iput v1, v4, Laovu;->b:I

    .line 225
    .line 226
    const v1, 0x255eb

    .line 227
    .line 228
    .line 229
    iput v1, v4, Laovu;->c:I

    .line 230
    .line 231
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Laovu;

    .line 236
    .line 237
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 241
    .line 242
    check-cast v3, Laxfz;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v1, v3, Laxfz;->e:Laovu;

    .line 248
    .line 249
    iget v1, v3, Laxfz;->b:I

    .line 250
    .line 251
    or-int/lit8 v1, v1, 0x4

    .line 252
    .line 253
    iput v1, v3, Laxfz;->b:I

    .line 254
    .line 255
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 259
    .line 260
    check-cast v1, Latqm;

    .line 261
    .line 262
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Laxfz;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v2, v1, Latqm;->cI:Laxfz;

    .line 272
    .line 273
    iget v2, v1, Latqm;->g:I

    .line 274
    .line 275
    const/high16 v3, 0x20000

    .line 276
    .line 277
    or-int/2addr v2, v3

    .line 278
    iput v2, v1, Latqm;->g:I

    .line 279
    .line 280
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Latqm;

    .line 285
    .line 286
    invoke-direct {p1, v0}, Lkof;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    goto :goto_0

    .line 294
    :cond_2
    sget p1, Lamnh;->d:I

    .line 295
    .line 296
    sget-object p1, Lamrr;->a:Lamnh;

    .line 297
    .line 298
    :goto_0
    return-object p1
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
