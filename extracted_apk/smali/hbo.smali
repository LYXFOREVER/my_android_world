.class public final synthetic Lhbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Lhbu;


# direct methods
.method public synthetic constructor <init>(Lhbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbo;->a:Lhbu;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lhcl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhcl;->a()Lhck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhck;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lhbo;->a:Lhbu;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lhbu;->b:Lhbn;

    .line 21
    .line 22
    iget-object v0, v0, Lhbn;->m:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, v1, Lhbu;->k:Ljava/util/List;

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, v1, Lhbu;->b:Lhbn;

    .line 29
    .line 30
    iget-object v0, v0, Lhbn;->d:Lahlq;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v3, v1, Lhbu;->c:Lhbl;

    .line 35
    .line 36
    check-cast v0, Lahll;

    .line 37
    .line 38
    iget v4, v0, Lahll;->l:I

    .line 39
    .line 40
    const/high16 v5, -0x1000000

    .line 41
    .line 42
    or-int/2addr v4, v5

    .line 43
    iget-object v3, v3, Lhbl;->f:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lhbu;->c:Lhbl;

    .line 49
    .line 50
    iget-object v4, v3, Lhbl;->g:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v3, v3, Lhbl;->f:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lhbu;->c:Lhbl;

    .line 62
    .line 63
    iget v4, v0, Lahll;->n:I

    .line 64
    .line 65
    iget-object v3, v3, Lhbl;->h:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lhbu;->c:Lhbl;

    .line 71
    .line 72
    iget-object v4, v1, Lhbu;->b:Lhbn;

    .line 73
    .line 74
    invoke-virtual {v4}, Lhbn;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget v4, v0, Lahll;->j:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget v4, v0, Lahll;->i:I

    .line 84
    .line 85
    :goto_0
    iget-object v3, v3, Lhbl;->c:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lhbu;->c:Lhbl;

    .line 91
    .line 92
    iget-object v4, v3, Lhbl;->d:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget-object v3, v3, Lhbl;->c:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Lhbu;->c:Lhbl;

    .line 104
    .line 105
    iget v4, v0, Lahll;->k:I

    .line 106
    .line 107
    iget-object v3, v3, Lhbl;->e:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Lhbu;->c:Lhbl;

    .line 113
    .line 114
    iget-object v4, v1, Lhbu;->b:Lhbn;

    .line 115
    .line 116
    invoke-virtual {v4}, Lhbn;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iget v4, v0, Lahll;->h:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget v4, v0, Lahll;->g:I

    .line 126
    .line 127
    :goto_1
    iget-object v3, v3, Lhbl;->a:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Lhbu;->c:Lhbl;

    .line 133
    .line 134
    iget-object v4, v3, Lhbl;->b:Landroid/graphics/Paint;

    .line 135
    .line 136
    iget-object v3, v3, Lhbl;->a:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Lhbu;->c:Lhbl;

    .line 146
    .line 147
    iget v0, v0, Lahll;->m:I

    .line 148
    .line 149
    iget-object v3, v3, Lhbl;->i:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_2
    sget-object v0, Lhbu;->a:Lcom/google/common/collect/ImmutableSet;

    .line 155
    .line 156
    invoke-virtual {p1}, Lhcl;->a()Lhck;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_15

    .line 165
    .line 166
    iget-object p1, v1, Lhbu;->l:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object p1, v1, Lhbu;->b:Lhbn;

    .line 172
    .line 173
    iget-object v0, p1, Lhbn;->d:Lahlq;

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_5
    iget-object p1, p1, Lhbn;->m:Ljava/util/List;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_6

    .line 189
    .line 190
    move p1, v2

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move p1, v3

    .line 193
    :goto_3
    const/4 v4, 0x2

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget-object v5, v1, Lhbu;->l:Ljava/util/List;

    .line 197
    .line 198
    new-instance v6, Lhbq;

    .line 199
    .line 200
    invoke-direct {v6, v1, v3}, Lhbq;-><init>(Lhbu;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    iget-object v5, v1, Lhbu;->l:Ljava/util/List;

    .line 208
    .line 209
    new-instance v6, Lhbs;

    .line 210
    .line 211
    invoke-direct {v6, v1, v4}, Lhbs;-><init>(Lhbu;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :goto_4
    check-cast v0, Lahll;

    .line 218
    .line 219
    iget-boolean v5, v0, Lahll;->o:Z

    .line 220
    .line 221
    const/4 v6, 0x3

    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    iget-object v5, v1, Lhbu;->b:Lhbn;

    .line 225
    .line 226
    invoke-virtual {v5}, Lhbn;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_8

    .line 231
    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    iget-object v2, v1, Lhbu;->l:Ljava/util/List;

    .line 235
    .line 236
    new-instance v4, Lhbq;

    .line 237
    .line 238
    invoke-direct {v4, v1, v6}, Lhbq;-><init>(Lhbu;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    iget-boolean v5, v0, Lahll;->o:Z

    .line 246
    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    iget-object v5, v1, Lhbu;->b:Lhbn;

    .line 250
    .line 251
    invoke-virtual {v5}, Lhbn;->c()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    iget-object v2, v1, Lhbu;->l:Ljava/util/List;

    .line 258
    .line 259
    new-instance v5, Lhbq;

    .line 260
    .line 261
    invoke-direct {v5, v1, v4}, Lhbq;-><init>(Lhbu;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    iget-boolean v4, v0, Lahll;->o:Z

    .line 269
    .line 270
    if-eqz v4, :cond_b

    .line 271
    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    iget-object v4, v1, Lhbu;->l:Ljava/util/List;

    .line 275
    .line 276
    new-instance v5, Lhbq;

    .line 277
    .line 278
    invoke-direct {v5, v1, v2}, Lhbq;-><init>(Lhbu;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    iget-object v4, v1, Lhbu;->l:Ljava/util/List;

    .line 286
    .line 287
    new-instance v5, Lhbs;

    .line 288
    .line 289
    invoke-direct {v5, v1, v2}, Lhbs;-><init>(Lhbu;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lahll;->p()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    iget-object v0, v1, Lhbu;->l:Ljava/util/List;

    .line 302
    .line 303
    new-instance v2, Lhbq;

    .line 304
    .line 305
    const/4 v4, 0x6

    .line 306
    invoke-direct {v2, v1, v4}, Lhbq;-><init>(Lhbu;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_c
    iget-object v0, v1, Lhbu;->b:Lhbn;

    .line 313
    .line 314
    invoke-virtual {v0}, Lhbn;->c()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    if-nez p1, :cond_d

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_d
    iget-object p1, v1, Lhbu;->l:Ljava/util/List;

    .line 324
    .line 325
    new-instance v0, Lhbr;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Lhbr;-><init>(Lhbu;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_e
    :goto_6
    iget-object v0, v1, Lhbu;->b:Lhbn;

    .line 335
    .line 336
    invoke-virtual {v0}, Lhbn;->c()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    iget-object p1, v1, Lhbu;->l:Ljava/util/List;

    .line 343
    .line 344
    new-instance v0, Lhbq;

    .line 345
    .line 346
    const/4 v2, 0x4

    .line 347
    invoke-direct {v0, v1, v2}, Lhbq;-><init>(Lhbu;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_f
    iget-object v0, v1, Lhbu;->b:Lhbn;

    .line 355
    .line 356
    invoke-virtual {v0}, Lhbn;->d()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    iget-object v0, v1, Lhbu;->m:Lajnm;

    .line 363
    .line 364
    invoke-interface {v0}, Lajnm;->d()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    if-nez p1, :cond_10

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_10
    iget-object p1, v1, Lhbu;->l:Ljava/util/List;

    .line 374
    .line 375
    new-instance v0, Lhbq;

    .line 376
    .line 377
    const/4 v2, 0x5

    .line 378
    invoke-direct {v0, v1, v2}, Lhbq;-><init>(Lhbu;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_11
    :goto_7
    iget-object v0, v1, Lhbu;->b:Lhbn;

    .line 386
    .line 387
    invoke-virtual {v0}, Lhbn;->d()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    iget-object v0, v1, Lhbu;->m:Lajnm;

    .line 394
    .line 395
    invoke-interface {v0}, Lajnm;->d()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_12

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_12
    iget-object p1, v1, Lhbu;->l:Ljava/util/List;

    .line 403
    .line 404
    new-instance v0, Lhbs;

    .line 405
    .line 406
    invoke-direct {v0, v1, v6}, Lhbs;-><init>(Lhbu;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_13
    :goto_8
    if-eqz p1, :cond_14

    .line 414
    .line 415
    iget-object p1, v1, Lhbu;->l:Ljava/util/List;

    .line 416
    .line 417
    new-instance v0, Lhbp;

    .line 418
    .line 419
    invoke-direct {v0, v1}, Lhbp;-><init>(Lhbu;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_14
    iget-object p1, v1, Lhbu;->l:Ljava/util/List;

    .line 427
    .line 428
    new-instance v0, Lhbs;

    .line 429
    .line 430
    invoke-direct {v0, v1, v3}, Lhbs;-><init>(Lhbu;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_15
    :goto_9
    return-void
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
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method
