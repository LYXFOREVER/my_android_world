.class final Likd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpe;


# instance fields
.field final synthetic a:Like;


# direct methods
.method public constructor <init>(Like;)V
    .locals 0

    .line 1
    iput-object p1, p0, Likd;->a:Like;

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
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Likd;->a:Like;

    .line 2
    .line 3
    iget-object v0, v0, Like;->h:Lzdu;

    .line 4
    .line 5
    invoke-interface {v0}, Lzdu;->c()V

    .line 6
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
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Likd;->a:Like;

    .line 2
    .line 3
    invoke-virtual {p1}, Like;->e()V

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

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Likd;->a:Like;

    .line 2
    .line 3
    invoke-virtual {p1}, Like;->e()V

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

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v0, p0, Likd;->a:Like;

    .line 4
    .line 5
    iget-object v0, v0, Like;->s:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Likd;->a:Like;

    .line 14
    .line 15
    iget-object v0, v0, Like;->s:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Likd;->a:Like;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Like;->s:Lj$/util/Optional;

    .line 31
    .line 32
    iget-object p1, p0, Likd;->a:Like;

    .line 33
    .line 34
    iget-object p1, p1, Like;->h:Lzdu;

    .line 35
    .line 36
    invoke-interface {p1}, Lzdu;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Likd;->a:Like;

    .line 41
    .line 42
    iget-object v0, v0, Like;->n:Lzew;

    .line 43
    .line 44
    invoke-interface {v0}, Lzew;->d()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Likd;->a:Like;

    .line 55
    .line 56
    iget-object v0, v0, Like;->g:Lijr;

    .line 57
    .line 58
    iget-object v1, v0, Lijr;->d:Ladop;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v2, "s_c_f"

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ladop;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, Lijr;->d:Ladop;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Latdy;

    .line 75
    .line 76
    iget-object v0, p0, Likd;->a:Like;

    .line 77
    .line 78
    iget-object v0, v0, Like;->h:Lzdu;

    .line 79
    .line 80
    invoke-interface {v0}, Lzdu;->b()V

    .line 81
    .line 82
    .line 83
    iget v0, p1, Latdy;->b:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x40

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Likd;->a:Like;

    .line 90
    .line 91
    new-instance v1, Ladmv;

    .line 92
    .line 93
    iget-object v2, p1, Latdy;->h:Lauen;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    sget-object v2, Lauen;->b:Lauen;

    .line 98
    .line 99
    :cond_3
    iget-object v0, v0, Like;->v:Labiq;

    .line 100
    .line 101
    iget-object v2, v2, Lauen;->d:Laonl;

    .line 102
    .line 103
    invoke-virtual {v2}, Laonl;->E()[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2}, Ladmv;-><init>([B)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lzce;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lzce;-><init>(Labiq;Ladni;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lzce;->a()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget v0, p1, Latdy;->b:I

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    and-int/2addr v0, v1

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Likd;->a:Like;

    .line 125
    .line 126
    iget-object v2, p1, Latdy;->d:Lawnb;

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    sget-object v2, Lawnb;->a:Lawnb;

    .line 131
    .line 132
    :cond_5
    iget-object v0, v0, Like;->n:Lzew;

    .line 133
    .line 134
    invoke-interface {v0, v2}, Lzew;->j(Lawnb;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget v0, p1, Latdy;->b:I

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x4

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, Likd;->a:Like;

    .line 144
    .line 145
    iget-object v2, p1, Latdy;->e:Laqks;

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    sget-object v2, Laqks;->a:Laqks;

    .line 150
    .line 151
    :cond_7
    iget-object v0, v0, Like;->k:Labjc;

    .line 152
    .line 153
    invoke-interface {v0, v2}, Labjc;->a(Laqks;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget v0, p1, Latdy;->b:I

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x8

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    iget-object v0, p1, Latdy;->f:Lawnb;

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    sget-object v0, Lawnb;->a:Lawnb;

    .line 167
    .line 168
    :cond_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Laooo;

    .line 169
    .line 170
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Laool;->l:Laood;

    .line 178
    .line 179
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Laood;->o(Laoon;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    iget-object v0, p1, Latdy;->f:Lawnb;

    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    sget-object v0, Lawnb;->a:Lawnb;

    .line 192
    .line 193
    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Laooo;

    .line 194
    .line 195
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Laool;->l:Laood;

    .line 203
    .line 204
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_b
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_0
    iget-object v2, p0, Likd;->a:Like;

    .line 220
    .line 221
    check-cast v0, Laxvo;

    .line 222
    .line 223
    invoke-static {v0}, Liap;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    iget-object v4, v2, Like;->p:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v2, v2, Like;->u:Laopx;

    .line 235
    .line 236
    new-instance v3, Lbqr;

    .line 237
    .line 238
    const/16 v4, 0x12

    .line 239
    .line 240
    invoke-direct {v3, v4}, Lbqr;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    invoke-virtual {v2, v0, v3, v4}, Laopx;->k(Laxvo;Lamhw;Z)V

    .line 245
    .line 246
    .line 247
    :cond_c
    iget-object v0, p0, Likd;->a:Like;

    .line 248
    .line 249
    iget-object v0, v0, Like;->s:Lj$/util/Optional;

    .line 250
    .line 251
    new-instance v2, Likc;

    .line 252
    .line 253
    invoke-direct {v2, p1, v1}, Likc;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Likd;->a:Like;

    .line 260
    .line 261
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p1, Like;->s:Lj$/util/Optional;

    .line 266
    .line 267
    iget-object p1, p0, Likd;->a:Like;

    .line 268
    .line 269
    iget-object p1, p1, Like;->q:Laasi;

    .line 270
    .line 271
    sget-object v0, Layka;->bk:Layka;

    .line 272
    .line 273
    invoke-interface {p1, v0}, Laasi;->B(Layka;)V

    .line 274
    .line 275
    .line 276
    return-void
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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Likd;->a:Like;

    .line 2
    .line 3
    iget-object v0, v0, Like;->h:Lzdu;

    .line 4
    .line 5
    invoke-interface {v0}, Lzdu;->c()V

    .line 6
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
.end method
