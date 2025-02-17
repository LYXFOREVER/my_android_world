.class public final Lacft;
.super Labvu;
.source "PG"


# instance fields
.field public D:Lamhu;

.field public E:Lamhu;

.field public F:Ljava/lang/String;

.field public G:Latco;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laheq;Lafww;Z)V
    .locals 1

    .line 1
    const-string v0, "suggest"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Labvu;-><init>(Ljava/lang/String;Laheq;Lafww;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lamgh;->a:Lamgh;

    .line 7
    .line 8
    iput-object p1, p0, Lacft;->D:Lamhu;

    .line 9
    .line 10
    iput-object p1, p0, Lacft;->E:Lamhu;

    .line 11
    .line 12
    invoke-virtual {p0}, Labul;->l()V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lacft;->g:I

    .line 17
    .line 18
    return-void
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
.method public final bridge synthetic a()Laoqc;
    .locals 5

    .line 1
    sget-object v0, Latcq;->a:Latcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lacft;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 15
    .line 16
    check-cast v2, Latcq;

    .line 17
    .line 18
    iget v3, v2, Latcq;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iput v3, v2, Latcq;->b:I

    .line 23
    .line 24
    iput-object v1, v2, Latcq;->d:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, p0, Lacft;->d:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 32
    .line 33
    check-cast v2, Latcq;

    .line 34
    .line 35
    iget v3, v2, Latcq;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x10

    .line 38
    .line 39
    iput v3, v2, Latcq;->b:I

    .line 40
    .line 41
    iput-boolean v1, v2, Latcq;->g:Z

    .line 42
    .line 43
    iget-object v1, p0, Lacft;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lacft;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 57
    .line 58
    check-cast v2, Latcq;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v3, v2, Latcq;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    iput v3, v2, Latcq;->b:I

    .line 68
    .line 69
    iput-object v1, v2, Latcq;->e:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lacft;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lacft;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 85
    .line 86
    check-cast v2, Latcq;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v3, v2, Latcq;->b:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x8

    .line 94
    .line 95
    iput v3, v2, Latcq;->b:I

    .line 96
    .line 97
    iput-object v1, v2, Latcq;->f:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    iget-object v1, p0, Lacft;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lacft;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 113
    .line 114
    check-cast v2, Latcq;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v3, v2, Latcq;->b:I

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0x100

    .line 122
    .line 123
    iput v3, v2, Latcq;->b:I

    .line 124
    .line 125
    iput-object v1, v2, Latcq;->k:Ljava/lang/String;

    .line 126
    .line 127
    iget v1, p0, Lacft;->f:I

    .line 128
    .line 129
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 133
    .line 134
    check-cast v2, Latcq;

    .line 135
    .line 136
    iget v3, v2, Latcq;->b:I

    .line 137
    .line 138
    or-int/lit16 v3, v3, 0x200

    .line 139
    .line 140
    iput v3, v2, Latcq;->b:I

    .line 141
    .line 142
    iput v1, v2, Latcq;->l:I

    .line 143
    .line 144
    :cond_3
    iget-object v1, p0, Lacft;->h:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    iget-object v1, p0, Lacft;->h:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 158
    .line 159
    check-cast v2, Latcq;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v3, v2, Latcq;->b:I

    .line 165
    .line 166
    or-int/lit16 v3, v3, 0x80

    .line 167
    .line 168
    iput v3, v2, Latcq;->b:I

    .line 169
    .line 170
    iput-object v1, v2, Latcq;->j:Ljava/lang/String;

    .line 171
    .line 172
    :cond_4
    iget v1, p0, Lacft;->g:I

    .line 173
    .line 174
    if-ltz v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 180
    .line 181
    check-cast v2, Latcq;

    .line 182
    .line 183
    iget v3, v2, Latcq;->b:I

    .line 184
    .line 185
    or-int/lit8 v3, v3, 0x40

    .line 186
    .line 187
    iput v3, v2, Latcq;->b:I

    .line 188
    .line 189
    iput v1, v2, Latcq;->i:I

    .line 190
    .line 191
    :cond_5
    iget-object v1, p0, Lacft;->D:Lamhu;

    .line 192
    .line 193
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    sget-object v1, Latcp;->a:Latcp;

    .line 200
    .line 201
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lacft;->D:Lamhu;

    .line 206
    .line 207
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lacfs;

    .line 212
    .line 213
    iget v2, v2, Lacfs;->a:I

    .line 214
    .line 215
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 219
    .line 220
    check-cast v3, Latcp;

    .line 221
    .line 222
    iget v4, v3, Latcp;->b:I

    .line 223
    .line 224
    or-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    iput v4, v3, Latcp;->b:I

    .line 227
    .line 228
    iput v2, v3, Latcp;->c:I

    .line 229
    .line 230
    iget-object v2, p0, Lacft;->D:Lamhu;

    .line 231
    .line 232
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lacfs;

    .line 237
    .line 238
    iget v2, v2, Lacfs;->b:I

    .line 239
    .line 240
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 244
    .line 245
    check-cast v3, Latcp;

    .line 246
    .line 247
    iget v4, v3, Latcp;->b:I

    .line 248
    .line 249
    or-int/lit8 v4, v4, 0x2

    .line 250
    .line 251
    iput v4, v3, Latcp;->b:I

    .line 252
    .line 253
    iput v2, v3, Latcp;->d:I

    .line 254
    .line 255
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Latcp;

    .line 260
    .line 261
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 265
    .line 266
    check-cast v2, Latcq;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v1, v2, Latcq;->m:Latcp;

    .line 272
    .line 273
    iget v1, v2, Latcq;->b:I

    .line 274
    .line 275
    or-int/lit16 v1, v1, 0x400

    .line 276
    .line 277
    iput v1, v2, Latcq;->b:I

    .line 278
    .line 279
    :cond_6
    iget-object v1, p0, Lacft;->E:Lamhu;

    .line 280
    .line 281
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    iget-object v1, p0, Lacft;->E:Lamhu;

    .line 288
    .line 289
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 297
    .line 298
    check-cast v2, Latcq;

    .line 299
    .line 300
    check-cast v1, Latel;

    .line 301
    .line 302
    iget v1, v1, Latel;->c:I

    .line 303
    .line 304
    iput v1, v2, Latcq;->n:I

    .line 305
    .line 306
    iget v1, v2, Latcq;->b:I

    .line 307
    .line 308
    or-int/lit16 v1, v1, 0x800

    .line 309
    .line 310
    iput v1, v2, Latcq;->b:I

    .line 311
    .line 312
    :cond_7
    iget-object v1, p0, Lacft;->F:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_8

    .line 319
    .line 320
    iget-object v1, p0, Lacft;->F:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 326
    .line 327
    check-cast v2, Latcq;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget v3, v2, Latcq;->b:I

    .line 333
    .line 334
    or-int/lit8 v3, v3, 0x20

    .line 335
    .line 336
    iput v3, v2, Latcq;->b:I

    .line 337
    .line 338
    iput-object v1, v2, Latcq;->h:Ljava/lang/String;

    .line 339
    .line 340
    :cond_8
    iget-object v1, p0, Lacft;->G:Latco;

    .line 341
    .line 342
    if-eqz v1, :cond_9

    .line 343
    .line 344
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 348
    .line 349
    check-cast v2, Latcq;

    .line 350
    .line 351
    iput-object v1, v2, Latcq;->o:Latco;

    .line 352
    .line 353
    iget v1, v2, Latcq;->b:I

    .line 354
    .line 355
    or-int/lit16 v1, v1, 0x1000

    .line 356
    .line 357
    iput v1, v2, Latcq;->b:I

    .line 358
    .line 359
    :cond_9
    return-object v0
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

.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacft;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lacft;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-static {v2}, La;->bp(Z)V

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 61
    .line 62
.end method
