.class public final synthetic Lmat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field public final synthetic a:Lmaw;


# direct methods
.method public synthetic constructor <init>(Lmaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmat;->a:Lmaw;

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lmav;

    .line 2
    .line 3
    iget-object v0, p1, Lmav;->a:Lamhu;

    .line 4
    .line 5
    iget-object p1, p1, Lmav;->b:Larbq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, p0, Lmat;->a:Lmaw;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laufo;

    .line 23
    .line 24
    iget-object v0, v3, Lmaw;->h:Lanqw;

    .line 25
    .line 26
    invoke-static {v0}, Lakur;->P(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, Lmaw;->h:Lanqw;

    .line 30
    .line 31
    invoke-virtual {v0}, Lanqw;->U()Liak;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Liak;->a:Liak;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p1, Laufo;->c:Laufl;

    .line 41
    .line 42
    iget v1, v1, Laufl;->b:I

    .line 43
    .line 44
    and-int/2addr v1, v4

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Laufo;->getLightThemeLogo()Laufk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Liak;->b:Liak;

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p1, Laufo;->c:Laufl;

    .line 61
    .line 62
    iget v0, v0, Laufl;->b:I

    .line 63
    .line 64
    and-int/2addr v0, v6

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Laufo;->getDarkThemeLogo()Laufk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lamgh;->a:Lamgh;

    .line 77
    .line 78
    :goto_0
    iget-object v1, p1, Laufo;->c:Laufl;

    .line 79
    .line 80
    iget v1, v1, Laufl;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x20

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Laufo;->getOnTapCommand()Laqks;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v1, v2

    .line 92
    :goto_1
    invoke-virtual {p1}, Laufo;->getLoggingDirectives()Lauen;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {p1}, Laufo;->getAccessibilityData()Laows;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    sget-object p1, Lamgh;->a:Lamgh;

    .line 107
    .line 108
    invoke-static {p1}, Lbclz;->u(Ljava/lang/Object;)Lbclz;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, v3, Lmaw;->g:Lbbwo;

    .line 119
    .line 120
    invoke-static {v2}, Lakur;->P(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v3, Lmaw;->g:Lbbwo;

    .line 124
    .line 125
    const-wide/32 v8, 0x2b41c41

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-virtual {v2, v8, v9, v10}, Labjx;->s(JZ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, Laufk;

    .line 137
    .line 138
    iget v8, v2, Laufk;->b:I

    .line 139
    .line 140
    const/4 v9, 0x3

    .line 141
    if-ne v8, v9, :cond_4

    .line 142
    .line 143
    iget-object v8, v2, Laufk;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, Laufq;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    sget-object v8, Laufq;->a:Laufq;

    .line 149
    .line 150
    :goto_2
    iget v8, v8, Laufq;->b:I

    .line 151
    .line 152
    and-int/2addr v8, v5

    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    iget v0, v2, Laufk;->b:I

    .line 156
    .line 157
    if-ne v0, v9, :cond_5

    .line 158
    .line 159
    iget-object v0, v2, Laufk;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Laufq;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    sget-object v0, Laufq;->a:Laufq;

    .line 165
    .line 166
    :goto_3
    iget-object v2, v3, Lmaw;->f:Lmco;

    .line 167
    .line 168
    iget-object v4, v0, Laufq;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2}, Lakur;->P(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lmas;

    .line 174
    .line 175
    move-object v2, v0

    .line 176
    move-object v5, v1

    .line 177
    move-object v6, v7

    .line 178
    move-object v7, p1

    .line 179
    invoke-direct/range {v2 .. v7}, Lmas;-><init>(Lmaw;Ljava/lang/String;Laqks;Lauen;Laows;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lbclz;->i(Lbcmb;)Lbclz;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Lmar;

    .line 187
    .line 188
    invoke-direct {v0, v10}, Lmar;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lbclz;->v(Lbcob;)Lbclz;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Llzr;

    .line 196
    .line 197
    const/4 v1, 0x6

    .line 198
    invoke-direct {v0, v1}, Llzr;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lbclz;->l(Lbcnx;)Lbclz;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lbclz;->y()Lbclz;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_6
    check-cast v0, Laufk;

    .line 212
    .line 213
    iget v2, v0, Laufk;->b:I

    .line 214
    .line 215
    if-ne v2, v5, :cond_7

    .line 216
    .line 217
    iget-object v0, v0, Laufk;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lasfk;

    .line 220
    .line 221
    invoke-virtual {v3, v0, v1, v7, p1}, Lmaw;->a(Lasfk;Laqks;Lauen;Laows;)Lbclz;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_7
    if-ne v2, v4, :cond_e

    .line 228
    .line 229
    iget-object v0, v0, Laufk;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Laxti;

    .line 232
    .line 233
    iget-object v2, v0, Laxti;->c:Laoph;

    .line 234
    .line 235
    invoke-interface {v2}, Laoph;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    sget-object p1, Lamgh;->a:Lamgh;

    .line 242
    .line 243
    invoke-static {p1}, Lbclz;->u(Ljava/lang/Object;)Lbclz;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_8
    iget v2, v3, Lmaw;->d:I

    .line 250
    .line 251
    invoke-static {v0}, Lakgt;->aM(Laxti;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_9

    .line 256
    .line 257
    sget-object v0, Lamgh;->a:Lamgh;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    if-gtz v2, :cond_a

    .line 261
    .line 262
    iget-object v0, v0, Laxti;->c:Laoph;

    .line 263
    .line 264
    invoke-interface {v0, v10}, Laoph;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Laxth;

    .line 269
    .line 270
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_4

    .line 275
    :cond_a
    iget-object v4, v0, Laxti;->c:Laoph;

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_c

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Laxth;

    .line 292
    .line 293
    iget v9, v8, Laxth;->e:I

    .line 294
    .line 295
    if-lt v9, v2, :cond_b

    .line 296
    .line 297
    invoke-static {v8}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_4

    .line 302
    :cond_c
    iget-object v2, v0, Laxti;->c:Laoph;

    .line 303
    .line 304
    invoke-interface {v2}, Laoph;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    add-int/lit8 v2, v2, -0x1

    .line 309
    .line 310
    iget-object v0, v0, Laxti;->c:Laoph;

    .line 311
    .line 312
    invoke-interface {v0, v2}, Laoph;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Laxth;

    .line 317
    .line 318
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_4
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_d

    .line 327
    .line 328
    sget-object p1, Lamgh;->a:Lamgh;

    .line 329
    .line 330
    invoke-static {p1}, Lbclz;->u(Ljava/lang/Object;)Lbclz;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_d
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Laxth;

    .line 341
    .line 342
    iget-object v0, v0, Laxth;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v2, Ladur;

    .line 349
    .line 350
    invoke-direct {v2, v3, v0, v5}, Ladur;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Lbcmq;->o(Lbcms;)Lbcmq;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v2, v3, Lmaw;->a:Laivy;

    .line 358
    .line 359
    invoke-static {v2}, Lakur;->P(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v3, Lmaw;->a:Laivy;

    .line 363
    .line 364
    new-instance v3, Llhf;

    .line 365
    .line 366
    const/16 v4, 0x8

    .line 367
    .line 368
    invoke-direct {v3, v2, v4}, Llhf;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v2, Llzr;

    .line 376
    .line 377
    invoke-direct {v2, v6}, Llzr;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lbcmq;->s(Lbcnx;)Lbcmq;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v2, Lgxl;

    .line 385
    .line 386
    const/16 v3, 0xa

    .line 387
    .line 388
    invoke-direct {v2, v1, v7, p1, v3}, Lgxl;-><init>(Laqks;Lauen;Laows;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-instance v0, Lbcon;

    .line 396
    .line 397
    const-class v1, Lmax;

    .line 398
    .line 399
    invoke-direct {v0, v1}, Lbcon;-><init>(Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance v0, Lmar;

    .line 407
    .line 408
    invoke-direct {v0, v10}, Lmar;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lbcmq;->j()Lbclz;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    new-instance v0, Llzr;

    .line 420
    .line 421
    const/4 v1, 0x5

    .line 422
    invoke-direct {v0, v1}, Llzr;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v0}, Lbclz;->l(Lbcnx;)Lbclz;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lbclz;->y()Lbclz;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    goto :goto_6

    .line 434
    :cond_e
    sget-object p1, Lamgh;->a:Lamgh;

    .line 435
    .line 436
    invoke-static {p1}, Lbclz;->u(Ljava/lang/Object;)Lbclz;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    goto :goto_6

    .line 441
    :cond_f
    iget v0, p1, Larbq;->c:I

    .line 442
    .line 443
    if-ne v0, v5, :cond_10

    .line 444
    .line 445
    iget-object v0, p1, Larbq;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lasfk;

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_10
    sget-object v0, Lasfk;->a:Lasfk;

    .line 451
    .line 452
    :goto_5
    iget v1, p1, Larbq;->b:I

    .line 453
    .line 454
    and-int/2addr v1, v4

    .line 455
    if-eqz v1, :cond_11

    .line 456
    .line 457
    iget-object v2, p1, Larbq;->e:Laqks;

    .line 458
    .line 459
    if-nez v2, :cond_11

    .line 460
    .line 461
    sget-object v2, Laqks;->a:Laqks;

    .line 462
    .line 463
    :cond_11
    sget-object p1, Lauen;->b:Lauen;

    .line 464
    .line 465
    sget-object v1, Laows;->a:Laows;

    .line 466
    .line 467
    invoke-virtual {v3, v0, v2, p1, v1}, Lmaw;->a(Lasfk;Laqks;Lauen;Laows;)Lbclz;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    :goto_6
    return-object p1
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
