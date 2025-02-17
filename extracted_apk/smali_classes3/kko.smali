.class public final synthetic Lkko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkko;->a:I

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkko;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Larhk;

    .line 10
    .line 11
    iget v0, p1, Larhk;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    iget-object p1, p1, Larhk;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lazoa;

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Larhk;

    .line 22
    .line 23
    iget v0, p1, Larhk;->c:I

    .line 24
    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Larhk;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, ""

    .line 33
    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lamhu;

    .line 36
    .line 37
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Latqm;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    invoke-static {p1}, La;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Lgxg;

    .line 50
    .line 51
    iget p1, p1, Lgxg;->a:I

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    check-cast p1, Lgxg;

    .line 62
    .line 63
    iget-object p1, p1, Lgxg;->b:Lamnh;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_5
    check-cast p1, Largj;

    .line 67
    .line 68
    sget-object v0, Larhd;->b:Laooo;

    .line 69
    .line 70
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Laool;->l:Laood;

    .line 78
    .line 79
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Larhd;->b:Laooo;

    .line 88
    .line 89
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Laool;->l:Laood;

    .line 97
    .line 98
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    check-cast p1, Larhd;

    .line 114
    .line 115
    invoke-static {p1}, Lbclz;->u(Ljava/lang/Object;)Lbclz;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {}, Lbclz;->o()Lbclz;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Largj;

    .line 126
    .line 127
    sget-object v0, Larhk;->b:Laooo;

    .line 128
    .line 129
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Laool;->l:Laood;

    .line 137
    .line 138
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    sget-object v0, Larhk;->b:Laooo;

    .line 147
    .line 148
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Laool;->l:Laood;

    .line 156
    .line 157
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_3
    check-cast p1, Larhk;

    .line 173
    .line 174
    invoke-static {p1}, Lbclz;->u(Ljava/lang/Object;)Lbclz;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-static {}, Lbclz;->o()Lbclz;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_4
    return-object p1

    .line 184
    :pswitch_7
    check-cast p1, Laskx;

    .line 185
    .line 186
    new-instance v0, Labrb;

    .line 187
    .line 188
    iget-object p1, p1, Laskx;->f:Lasky;

    .line 189
    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    sget-object p1, Lasky;->a:Lasky;

    .line 193
    .line 194
    :cond_6
    iget v1, p1, Lasky;->b:I

    .line 195
    .line 196
    const v3, 0x377a9fd

    .line 197
    .line 198
    .line 199
    if-ne v1, v3, :cond_7

    .line 200
    .line 201
    iget-object p1, p1, Lasky;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Laslj;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    sget-object p1, Laslj;->a:Laslj;

    .line 207
    .line 208
    :goto_5
    iget-object p1, p1, Laslj;->c:Laoph;

    .line 209
    .line 210
    invoke-interface {p1, v2}, Laoph;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lasla;

    .line 215
    .line 216
    iget v1, p1, Lasla;->b:I

    .line 217
    .line 218
    const v2, 0x377aa3a

    .line 219
    .line 220
    .line 221
    if-ne v1, v2, :cond_8

    .line 222
    .line 223
    iget-object p1, p1, Lasla;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Laxqi;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    sget-object p1, Laxqi;->a:Laxqi;

    .line 229
    .line 230
    :goto_6
    iget-object p1, p1, Laxqi;->k:Laxqe;

    .line 231
    .line 232
    if-nez p1, :cond_9

    .line 233
    .line 234
    sget-object p1, Laxqe;->a:Laxqe;

    .line 235
    .line 236
    :cond_9
    iget-object p1, p1, Laxqe;->c:Lawso;

    .line 237
    .line 238
    if-nez p1, :cond_a

    .line 239
    .line 240
    sget-object p1, Lawso;->a:Lawso;

    .line 241
    .line 242
    :cond_a
    invoke-direct {v0, p1}, Labrb;-><init>(Lawso;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_8
    check-cast p1, Ljzz;

    .line 247
    .line 248
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_9
    check-cast p1, Lgwv;

    .line 254
    .line 255
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    xor-int/2addr p1, v3

    .line 267
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_b
    check-cast p1, Labpj;

    .line 273
    .line 274
    invoke-interface {p1}, Labpj;->e()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_c
    invoke-static {p1}, La;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_d
    check-cast p1, Lagmj;

    .line 285
    .line 286
    iget-object p1, p1, Lagmj;->c:Lagmi;

    .line 287
    .line 288
    sget-object v0, Lagmi;->d:Lagmi;

    .line 289
    .line 290
    if-ne p1, v0, :cond_b

    .line 291
    .line 292
    move v1, v2

    .line 293
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 299
    .line 300
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 306
    .line 307
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_10
    invoke-static {p1}, La;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_11
    check-cast p1, Laooi;

    .line 318
    .line 319
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 320
    .line 321
    check-cast v0, Lawso;

    .line 322
    .line 323
    iget-object v0, v0, Lawso;->d:Laoph;

    .line 324
    .line 325
    invoke-interface {v0}, Laoph;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-ne v0, v3, :cond_d

    .line 330
    .line 331
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 332
    .line 333
    check-cast v0, Lawso;

    .line 334
    .line 335
    iget-object v0, v0, Lawso;->d:Laoph;

    .line 336
    .line 337
    invoke-interface {v0, v2}, Laoph;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lawsv;

    .line 342
    .line 343
    iget-object v0, v0, Lawsv;->m:Latqj;

    .line 344
    .line 345
    if-nez v0, :cond_c

    .line 346
    .line 347
    sget-object v0, Latqj;->a:Latqj;

    .line 348
    .line 349
    :cond_c
    const-string v1, "offline_homepage_error_view_id"

    .line 350
    .line 351
    iget-object v0, v0, Latqj;->h:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    new-instance p1, Ljava/lang/Exception;

    .line 360
    .line 361
    const-string v0, "No offline content available"

    .line 362
    .line 363
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Lbcmq;->t(Ljava/lang/Throwable;)Lbcmq;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    goto :goto_7

    .line 371
    :cond_d
    invoke-static {p1}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :goto_7
    return-object p1

    .line 376
    :pswitch_12
    invoke-static {p1}, La;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :pswitch_13
    check-cast p1, Laook;

    .line 382
    .line 383
    iget-object v0, p1, Laook;->instance:Laooq;

    .line 384
    .line 385
    check-cast v0, Latqj;

    .line 386
    .line 387
    iget-object v0, v0, Latqj;->e:Laoph;

    .line 388
    .line 389
    invoke-interface {v0}, Laoph;->size()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_e

    .line 394
    .line 395
    invoke-static {}, Lbclz;->o()Lbclz;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    goto :goto_8

    .line 400
    :cond_e
    sget-object v0, Lawsv;->a:Lawsv;

    .line 401
    .line 402
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 410
    .line 411
    check-cast v1, Lawsv;

    .line 412
    .line 413
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Latqj;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object p1, v1, Lawsv;->m:Latqj;

    .line 423
    .line 424
    iget p1, v1, Lawsv;->b:I

    .line 425
    .line 426
    or-int/lit8 p1, p1, 0x20

    .line 427
    .line 428
    iput p1, v1, Lawsv;->b:I

    .line 429
    .line 430
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lawsv;

    .line 435
    .line 436
    invoke-static {p1}, Lbclz;->u(Ljava/lang/Object;)Lbclz;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    :goto_8
    return-object p1

    .line 441
    :cond_f
    sget-object p1, Lazoa;->a:Lazoa;

    .line 442
    .line 443
    :goto_9
    return-object p1

    .line 444
    nop

    .line 445
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
