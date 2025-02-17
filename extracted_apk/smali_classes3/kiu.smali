.class public final synthetic Lkiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Lkiy;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkiy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkiu;->a:Lkiy;

    .line 5
    .line 6
    iput-object p2, p0, Lkiu;->b:Ljava/lang/String;

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
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lkiu;->a:Lkiy;

    .line 4
    .line 5
    iget-object v1, v2, Lkiy;->s:Labjx;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v9, v0, Lkiu;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/32 v4, 0x2b8c8be

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {v1, v4, v5, v6}, Labjx;->s(JZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v1, v2, Lkiy;->u:Laihu;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljzz;

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v6, v3, Ljzz;->s:Lagli;

    .line 38
    .line 39
    sget-object v7, Lagli;->b:Lagli;

    .line 40
    .line 41
    if-eq v6, v7, :cond_0

    .line 42
    .line 43
    iget-boolean v6, v3, Ljzz;->R:Z

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    :cond_0
    invoke-static {v4}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lkiy;->m:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-static {v1, v3, v9}, Lkiy;->i(Laihu;Ljzz;Ljava/lang/String;)Lbcmq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v4}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v4, v2, Lkiy;->n:I

    .line 64
    .line 65
    move v5, v4

    .line 66
    :goto_0
    iget-object v4, v2, Lkiy;->e:Lkaf;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lkaf;->a(Ljzz;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget-wide v10, v3, Ljzz;->X:J

    .line 73
    .line 74
    invoke-static {v6, v7, v10, v11}, Lagqb;->f(JJ)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v6, v2, Lkiy;->f:Lbcmp;

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Lbcmq;->y(Lbcmp;)Lbcmq;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Lkiw;

    .line 85
    .line 86
    move-object v1, v8

    .line 87
    move-object v6, v9

    .line 88
    invoke-direct/range {v1 .. v6}, Lkiw;-><init>(Lkiy;Ljzz;FILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lbcmq;->J(Lbcnx;)Lbcnd;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v6, v3, Ljzz;->s:Lagli;

    .line 98
    .line 99
    sget-object v7, Lagli;->p:Lagli;

    .line 100
    .line 101
    if-ne v6, v7, :cond_4

    .line 102
    .line 103
    invoke-static {v4}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 104
    .line 105
    .line 106
    iget-object v4, v2, Lkiy;->m:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    invoke-static {v1, v3, v9}, Lkiy;->i(Laihu;Ljzz;Ljava/lang/String;)Lbcmq;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v4}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v5, v2, Lkiy;->n:I

    .line 120
    .line 121
    :goto_1
    iget-object v4, v2, Lkiy;->f:Lbcmp;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lbcmq;->y(Lbcmp;)Lbcmq;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v4, Lkix;

    .line 128
    .line 129
    invoke-direct {v4, v2, v3, v5, v9}, Lkix;-><init>(Lkiy;Ljzz;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lbcmq;->J(Lbcnx;)Lbcnd;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget-object v1, v2, Lkiy;->c:Labjc;

    .line 137
    .line 138
    iget-object v3, v2, Lkiy;->m:Ljava/lang/String;

    .line 139
    .line 140
    iget v2, v2, Lkiy;->n:I

    .line 141
    .line 142
    invoke-static {v9, v3, v2}, Lahsc;->b(Ljava/lang/String;Ljava/lang/String;I)Laqks;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v1, v2}, Labjc;->a(Laqks;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    iget-object v1, v2, Lkiy;->b:Lbdrd;

    .line 151
    .line 152
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Laglv;

    .line 157
    .line 158
    invoke-virtual {v1}, Laglv;->a()Lagoq;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljzz;

    .line 167
    .line 168
    const-string v6, "PPSV"

    .line 169
    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    iget-object v7, v3, Ljzz;->s:Lagli;

    .line 173
    .line 174
    sget-object v8, Lagli;->b:Lagli;

    .line 175
    .line 176
    if-eq v7, v8, :cond_6

    .line 177
    .line 178
    iget-boolean v7, v3, Ljzz;->R:Z

    .line 179
    .line 180
    if-eqz v7, :cond_d

    .line 181
    .line 182
    :cond_6
    iget-object v7, v2, Lkiy;->m:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v7, :cond_9

    .line 185
    .line 186
    iget-boolean v7, v3, Ljzz;->Q:Z

    .line 187
    .line 188
    if-nez v7, :cond_a

    .line 189
    .line 190
    iget-boolean v7, v3, Ljzz;->P:Z

    .line 191
    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-interface {v1}, Lagoq;->i()Lagoo;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1, v9}, Lagoo;->o(Ljava/lang/String;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_8

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    move-object v6, v1

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    move-object v6, v4

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    iget v5, v2, Lkiy;->n:I

    .line 224
    .line 225
    move-object v6, v7

    .line 226
    :cond_a
    :goto_2
    if-eqz v6, :cond_c

    .line 227
    .line 228
    iget-object v1, v2, Lkiy;->e:Lkaf;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Lkaf;->a(Ljzz;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    iget-wide v10, v3, Ljzz;->X:J

    .line 235
    .line 236
    invoke-static {v7, v8, v10, v11}, Lagqb;->f(JJ)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v7, v3, Ljzz;->M:Lj$/util/Optional;

    .line 241
    .line 242
    invoke-virtual {v7, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object v10, v4

    .line 247
    check-cast v10, Lavjn;

    .line 248
    .line 249
    iget-object v11, v3, Ljzz;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-wide v12, v3, Ljzz;->O:J

    .line 252
    .line 253
    iget-object v14, v2, Lkiy;->d:Lqqd;

    .line 254
    .line 255
    move v15, v1

    .line 256
    move/from16 v16, v5

    .line 257
    .line 258
    move-object/from16 v17, v6

    .line 259
    .line 260
    invoke-static/range {v10 .. v17}, Lezv;->aq(Lavjn;Ljava/lang/String;JLqqd;FILjava/lang/String;)Lamhu;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lamhu;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    iget-object v1, v2, Lkiy;->c:Labjc;

    .line 271
    .line 272
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Laqks;

    .line 277
    .line 278
    invoke-interface {v1, v2}, Labjc;->a(Laqks;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_b
    invoke-static {v9, v6, v5, v1}, Lahsc;->m(Ljava/lang/String;Ljava/lang/String;IF)Laqks;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, v2, Lkiy;->c:Labjc;

    .line 287
    .line 288
    invoke-interface {v2, v1}, Labjc;->a(Laqks;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_c
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v2, "Trying to play video that is not single nor in a list: "

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_d
    if-eqz v3, :cond_12

    .line 307
    .line 308
    iget-object v7, v3, Ljzz;->s:Lagli;

    .line 309
    .line 310
    sget-object v8, Lagli;->p:Lagli;

    .line 311
    .line 312
    if-ne v7, v8, :cond_12

    .line 313
    .line 314
    iget-object v7, v2, Lkiy;->m:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v7, :cond_10

    .line 317
    .line 318
    iget-boolean v7, v3, Ljzz;->Q:Z

    .line 319
    .line 320
    if-eqz v7, :cond_e

    .line 321
    .line 322
    move v7, v5

    .line 323
    move-object v8, v6

    .line 324
    goto :goto_3

    .line 325
    :cond_e
    invoke-interface {v1}, Lagoq;->i()Lagoo;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1, v9}, Lagoo;->o(Ljava/lang/String;)Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_f

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object v4, v1

    .line 348
    check-cast v4, Ljava/lang/String;

    .line 349
    .line 350
    :cond_f
    move-object v8, v4

    .line 351
    move v7, v5

    .line 352
    goto :goto_3

    .line 353
    :cond_10
    iget v1, v2, Lkiy;->n:I

    .line 354
    .line 355
    move-object v8, v7

    .line 356
    move v7, v1

    .line 357
    :goto_3
    if-eqz v8, :cond_11

    .line 358
    .line 359
    iget-object v1, v2, Lkiy;->e:Lkaf;

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Lkaf;->a(Ljzz;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    iget-wide v10, v3, Ljzz;->X:J

    .line 366
    .line 367
    invoke-static {v4, v5, v10, v11}, Lagqb;->f(JJ)F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    iget-object v1, v2, Lkiy;->c:Labjc;

    .line 372
    .line 373
    iget-object v5, v2, Lkiy;->d:Lqqd;

    .line 374
    .line 375
    move-object v4, v3

    .line 376
    invoke-static/range {v4 .. v9}, Lkiy;->h(Ljzz;Lqqd;FILjava/lang/String;Ljava/lang/String;)Laqks;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v1, v2}, Labjc;->a(Laqks;)V

    .line 381
    .line 382
    .line 383
    :cond_11
    return-void

    .line 384
    :cond_12
    iget-object v1, v2, Lkiy;->c:Labjc;

    .line 385
    .line 386
    iget-object v3, v2, Lkiy;->m:Ljava/lang/String;

    .line 387
    .line 388
    iget v2, v2, Lkiy;->n:I

    .line 389
    .line 390
    invoke-static {v9, v3, v2}, Lahsc;->b(Ljava/lang/String;Ljava/lang/String;I)Laqks;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v1, v2}, Labjc;->a(Laqks;)V

    .line 395
    .line 396
    .line 397
    return-void
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
