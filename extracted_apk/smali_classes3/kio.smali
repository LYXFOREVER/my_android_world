.class public final Lkio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkio;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkio;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lkio;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_9

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    check-cast p1, Laexi;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lkio;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p1, Laexi;->b:I

    .line 26
    .line 27
    iget-object p1, p1, Laexi;->a:Laezb;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Laexn;->h(Laezb;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    check-cast p1, Lanyr;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Lkio;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lqdy;

    .line 40
    .line 41
    iget-object v1, v0, Lqdy;->c:Lqea;

    .line 42
    .line 43
    iget-boolean v1, v1, Lqea;->l:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lanyr;->b:Lanyt;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lanyt;->a:Lanyt;

    .line 52
    .line 53
    :cond_2
    iget-object p1, p1, Lanyt;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lqdy;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, v0, Lqdy;->g:Lbhy;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lbhy;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lkio;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, Laoth;->j:Laoth;

    .line 71
    .line 72
    check-cast v0, Lqdy;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lqdy;->g(Laoth;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lkio;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p1, Lanyr;->b:Lanyt;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lanyt;->a:Lanyt;

    .line 84
    .line 85
    :cond_4
    iget-object p1, p1, Lanyt;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lqbs;->z(Ljava/lang/String;)Lbbim;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast v0, Lqdy;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lqdy;->j(Lbbim;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p1, p0, Lkio;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast p1, Lqdy;

    .line 104
    .line 105
    iget-object p1, p1, Lqdy;->g:Lbhy;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lbhy;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lkio;->a:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v0, Laotg;->f:Laotg;

    .line 113
    .line 114
    check-cast p1, Lqdy;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lqdy;->c(Laotg;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lkio;->a:Ljava/lang/Object;

    .line 120
    .line 121
    const-string v0, "Linking failed; response not returned by the server"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lqbs;->y(ILjava/lang/String;)Lbbim;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast p1, Lqdy;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lqdy;->j(Lbbim;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-object v0, p0, Lkio;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lajsf;

    .line 136
    .line 137
    check-cast v0, Llkx;

    .line 138
    .line 139
    iget-object v0, v0, Llkx;->aL:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v0, p0, Lkio;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Llkx;

    .line 149
    .line 150
    iget-object v0, v0, Llkx;->aU:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p1, Lajsf;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Lkio;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Llkx;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Llkx;->aP(Lajsf;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void

    .line 168
    :cond_9
    iget-object v0, p0, Lkio;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lajsf;

    .line 171
    .line 172
    check-cast v0, Llkx;

    .line 173
    .line 174
    iget-object v0, v0, Llkx;->aU:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, p1, Lajsf;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lkio;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Llkx;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Llkx;->aP(Lajsf;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    return-void

    .line 192
    :cond_b
    check-cast p1, Ljava/util/List;

    .line 193
    .line 194
    iget-object v0, p0, Lkio;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lkip;

    .line 197
    .line 198
    iget-object v0, v0, Lkip;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_c
    if-eqz p1, :cond_e

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljzz;

    .line 226
    .line 227
    iget-object v0, v0, Ljzz;->s:Lagli;

    .line 228
    .line 229
    sget-object v3, Lagli;->b:Lagli;

    .line 230
    .line 231
    if-ne v0, v3, :cond_d

    .line 232
    .line 233
    iget-object p1, p0, Lkio;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lkip;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Lkip;->d(Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_e
    iget-object p1, p0, Lkio;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lkip;

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Lkip;->d(Z)V

    .line 246
    .line 247
    .line 248
    :cond_f
    :goto_0
    return-void

    .line 249
    :cond_10
    check-cast p1, Lamhu;

    .line 250
    .line 251
    iget-object v0, p0, Lkio;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lkip;

    .line 254
    .line 255
    iget-object v0, v0, Lkip;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_11
    iget-object v0, p0, Lkio;->a:Ljava/lang/Object;

    .line 267
    .line 268
    if-eqz p1, :cond_12

    .line 269
    .line 270
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_12

    .line 275
    .line 276
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljzz;

    .line 281
    .line 282
    iget-object p1, p1, Ljzz;->s:Lagli;

    .line 283
    .line 284
    sget-object v3, Lagli;->b:Lagli;

    .line 285
    .line 286
    if-ne p1, v3, :cond_12

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_12
    move v1, v2

    .line 290
    :goto_1
    check-cast v0, Lkip;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lkip;->d(Z)V

    .line 293
    .line 294
    .line 295
    :cond_13
    :goto_2
    return-void
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

.method public final lg(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lkio;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkio;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lqdy;

    .line 21
    .line 22
    iget-object v0, v0, Lqdy;->g:Lbhy;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbhy;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkio;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lqdq;->d:Lqdq;

    .line 30
    .line 31
    check-cast v0, Lqdy;

    .line 32
    .line 33
    const-string v2, "finishOAuth grpc call failed"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lqdy;->b(Ljava/lang/Throwable;Lqdq;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lkio;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Llkx;

    .line 47
    .line 48
    iget-object v0, v0, Llkx;->bq:Llzw;

    .line 49
    .line 50
    const-string v1, "Error fetching search suggestions"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Llzw;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object v0, p0, Lkio;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Llkx;

    .line 71
    .line 72
    iget-object v0, v0, Llkx;->bq:Llzw;

    .line 73
    .line 74
    const-string v1, "Error fetching cached zero-prefix search suggestions"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Llzw;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
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
