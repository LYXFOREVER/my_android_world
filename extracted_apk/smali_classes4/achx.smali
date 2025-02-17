.class public final Lachx;
.super Labvu;
.source "PG"


# instance fields
.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Laonl;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laheq;Lafww;Z)V
    .locals 1

    .line 1
    const-string v0, "ypc/complete_transaction"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Labvu;-><init>(Ljava/lang/String;Laheq;Lafww;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lachx;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lachx;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lachx;->g:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p2, Laonl;->b:Laonl;

    .line 15
    .line 16
    iput-object p2, p0, Lachx;->c:Laonl;

    .line 17
    .line 18
    iput-object p1, p0, Lachx;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lachx;->D:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lachx;->E:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p2, Lacib;->c:[B

    .line 25
    .line 26
    iput-object p2, p0, Lachx;->d:[B

    .line 27
    .line 28
    iput-object p1, p0, Lachx;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lachx;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Labul;->r:Ljava/lang/String;

    .line 33
    .line 34
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method


# virtual methods
.method public final E()Laooi;
    .locals 5

    .line 1
    sget-object v0, Latjl;->a:Latjl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lachx;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lachx;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 21
    .line 22
    check-cast v2, Latjl;

    .line 23
    .line 24
    iget v3, v2, Latjl;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    iput v3, v2, Latjl;->b:I

    .line 29
    .line 30
    iput-object v1, v2, Latjl;->d:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lachx;->c:Laonl;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Laonl;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 46
    .line 47
    check-cast v2, Latjl;

    .line 48
    .line 49
    iget v3, v2, Latjl;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x4

    .line 52
    .line 53
    iput v3, v2, Latjl;->b:I

    .line 54
    .line 55
    iput-object v1, v2, Latjl;->e:Laonl;

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lachx;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lachx;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 71
    .line 72
    check-cast v2, Latjl;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v3, v2, Latjl;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x8

    .line 80
    .line 81
    iput v3, v2, Latjl;->b:I

    .line 82
    .line 83
    iput-object v1, v2, Latjl;->f:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Lachx;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lachx;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 100
    .line 101
    check-cast v2, Latjl;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v3, v2, Latjl;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x10

    .line 109
    .line 110
    iput v3, v2, Latjl;->b:I

    .line 111
    .line 112
    iput-object v1, v2, Latjl;->g:Ljava/lang/String;

    .line 113
    .line 114
    :cond_3
    :goto_0
    iget-object v1, p0, Lachx;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Lachx;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 128
    .line 129
    check-cast v2, Latjl;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v3, v2, Latjl;->b:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x20

    .line 137
    .line 138
    iput v3, v2, Latjl;->b:I

    .line 139
    .line 140
    iput-object v1, v2, Latjl;->h:Ljava/lang/String;

    .line 141
    .line 142
    :cond_4
    iget-object v1, p0, Lachx;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    iget-object v1, p0, Lachx;->D:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    sget-object v1, Lasne;->a:Lasne;

    .line 159
    .line 160
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p0, Lachx;->h:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 170
    .line 171
    check-cast v3, Lasne;

    .line 172
    .line 173
    iget v4, v3, Lasne;->b:I

    .line 174
    .line 175
    or-int/lit8 v4, v4, 0x2

    .line 176
    .line 177
    iput v4, v3, Lasne;->b:I

    .line 178
    .line 179
    iput-object v2, v3, Lasne;->f:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, p0, Lachx;->D:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 187
    .line 188
    check-cast v3, Lasne;

    .line 189
    .line 190
    iget v4, v3, Lasne;->b:I

    .line 191
    .line 192
    or-int/lit8 v4, v4, 0x4

    .line 193
    .line 194
    iput v4, v3, Lasne;->b:I

    .line 195
    .line 196
    iput-object v2, v3, Lasne;->g:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 202
    .line 203
    check-cast v2, Latjl;

    .line 204
    .line 205
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lasne;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v1, v2, Latjl;->i:Lasne;

    .line 215
    .line 216
    iget v1, v2, Latjl;->b:I

    .line 217
    .line 218
    or-int/lit8 v1, v1, 0x40

    .line 219
    .line 220
    iput v1, v2, Latjl;->b:I

    .line 221
    .line 222
    :cond_5
    iget-object v1, p0, Lachx;->E:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 228
    .line 229
    check-cast v2, Latjl;

    .line 230
    .line 231
    iget v3, v2, Latjl;->b:I

    .line 232
    .line 233
    or-int/lit16 v3, v3, 0x100

    .line 234
    .line 235
    iput v3, v2, Latjl;->b:I

    .line 236
    .line 237
    iput-object v1, v2, Latjl;->k:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, p0, Lachx;->d:[B

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    invoke-static {v1}, Laonl;->v([B)Laonl;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 251
    .line 252
    check-cast v2, Latjl;

    .line 253
    .line 254
    iget v3, v2, Latjl;->b:I

    .line 255
    .line 256
    or-int/lit16 v3, v3, 0x80

    .line 257
    .line 258
    iput v3, v2, Latjl;->b:I

    .line 259
    .line 260
    iput-object v1, v2, Latjl;->j:Laonl;

    .line 261
    .line 262
    :cond_6
    iget-object v1, p0, Lachx;->f:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_7

    .line 269
    .line 270
    sget-object v1, Laqel;->a:Laqel;

    .line 271
    .line 272
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, p0, Lachx;->f:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 282
    .line 283
    check-cast v3, Laqel;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget v4, v3, Laqel;->b:I

    .line 289
    .line 290
    or-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    iput v4, v3, Laqel;->b:I

    .line 293
    .line 294
    iput-object v2, v3, Laqel;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 300
    .line 301
    check-cast v2, Latjl;

    .line 302
    .line 303
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Laqel;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v1, v2, Latjl;->l:Laqel;

    .line 313
    .line 314
    iget v1, v2, Latjl;->b:I

    .line 315
    .line 316
    or-int/lit16 v1, v1, 0x200

    .line 317
    .line 318
    iput v1, v2, Latjl;->b:I

    .line 319
    .line 320
    :cond_7
    return-object v0
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
.end method

.method public final bridge synthetic a()Laoqc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lachx;->E()Laooi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method protected final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lachx;->E()Laooi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latjl;

    .line 10
    .line 11
    iget v1, v0, Latjl;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    and-int/lit8 v1, v1, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    const/4 v5, 0x2

    .line 30
    new-array v5, v5, [Z

    .line 31
    .line 32
    aput-boolean v2, v5, v3

    .line 33
    .line 34
    aput-boolean v1, v5, v4

    .line 35
    .line 36
    invoke-static {v5}, Lamam;->r([Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Latjl;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    move v3, v4

    .line 53
    :cond_3
    const-string v0, "More than one params field or none set. "

    .line 54
    .line 55
    invoke-static {v3, v0}, La;->by(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method
