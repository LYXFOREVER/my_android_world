.class public final synthetic Lgyq;
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
    iput p1, p0, Lgyq;->a:I

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
    iget v0, p0, Lgyq;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhmp;

    .line 11
    .line 12
    sget-object v0, Lamsa;->a:Lamsa;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lhmp;->e(Lcom/google/common/collect/ImmutableSet;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lhdk;

    .line 19
    .line 20
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 28
    .line 29
    check-cast v0, Lhdk;

    .line 30
    .line 31
    iget v1, v0, Lhdk;->b:I

    .line 32
    .line 33
    const/high16 v2, 0x40000

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    iput v1, v0, Lhdk;->b:I

    .line 37
    .line 38
    iput-boolean v3, v0, Lhdk;->v:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lhdk;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Labpj;

    .line 65
    .line 66
    instance-of v0, p1, Lazel;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast p1, Lazel;

    .line 71
    .line 72
    new-instance v0, Lkeo;

    .line 73
    .line 74
    invoke-direct {v0, p1, v3}, Lkeo;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of v0, p1, Laukk;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast p1, Laukk;

    .line 87
    .line 88
    new-instance v0, Lkeo;

    .line 89
    .line 90
    invoke-direct {v0, p1, v2}, Lkeo;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    return-object p1

    .line 103
    :pswitch_2
    check-cast p1, Lltd;

    .line 104
    .line 105
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 113
    .line 114
    check-cast v0, Lltd;

    .line 115
    .line 116
    iget v3, v0, Lltd;->b:I

    .line 117
    .line 118
    or-int/2addr v1, v3

    .line 119
    iput v1, v0, Lltd;->b:I

    .line 120
    .line 121
    iput-boolean v2, v0, Lltd;->v:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lltd;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_3
    check-cast p1, Lltd;

    .line 131
    .line 132
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 140
    .line 141
    check-cast v0, Lltd;

    .line 142
    .line 143
    iget v2, v0, Lltd;->b:I

    .line 144
    .line 145
    or-int/2addr v1, v2

    .line 146
    iput v1, v0, Lltd;->b:I

    .line 147
    .line 148
    iput-boolean v3, v0, Lltd;->v:Z

    .line 149
    .line 150
    invoke-static {}, Laosg;->d()Laora;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 158
    .line 159
    check-cast v1, Lltd;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v0, v1, Lltd;->u:Laora;

    .line 165
    .line 166
    iget v0, v1, Lltd;->b:I

    .line 167
    .line 168
    const/high16 v2, 0x80000

    .line 169
    .line 170
    or-int/2addr v0, v2

    .line 171
    iput v0, v1, Lltd;->b:I

    .line 172
    .line 173
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lltd;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_4
    check-cast p1, Lltd;

    .line 181
    .line 182
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 190
    .line 191
    check-cast v0, Lltd;

    .line 192
    .line 193
    iget v3, v0, Lltd;->b:I

    .line 194
    .line 195
    or-int/2addr v1, v3

    .line 196
    iput v1, v0, Lltd;->b:I

    .line 197
    .line 198
    iput-boolean v2, v0, Lltd;->v:Z

    .line 199
    .line 200
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lltd;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_5
    check-cast p1, Lial;

    .line 208
    .line 209
    iget-object p1, p1, Lial;->f:Ljava/lang/String;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_6
    check-cast p1, Lial;

    .line 213
    .line 214
    iget-boolean p1, p1, Lial;->e:Z

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_7
    check-cast p1, Lhsv;

    .line 222
    .line 223
    sget v0, Lhti;->a:I

    .line 224
    .line 225
    invoke-virtual {p1}, Lhsv;->h()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-ne p1, v3, :cond_3

    .line 230
    .line 231
    sget p1, Labuu;->a:I

    .line 232
    .line 233
    new-instance p1, Labav;

    .line 234
    .line 235
    const/16 v0, 0x9

    .line 236
    .line 237
    invoke-direct {p1, v0}, Labav;-><init>(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    new-instance v0, Limb;

    .line 242
    .line 243
    invoke-direct {v0, p1, v3}, Limb;-><init>(II)V

    .line 244
    .line 245
    .line 246
    move-object p1, v0

    .line 247
    :goto_1
    return-object p1

    .line 248
    :pswitch_8
    check-cast p1, Laooi;

    .line 249
    .line 250
    sget-object v0, Lgzk;->a:Lcom/google/common/collect/ImmutableSet;

    .line 251
    .line 252
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 256
    .line 257
    check-cast v0, Lgza;

    .line 258
    .line 259
    sget-object v1, Lgza;->a:Lgza;

    .line 260
    .line 261
    iget v1, v0, Lgza;->b:I

    .line 262
    .line 263
    or-int/lit16 v1, v1, 0x400

    .line 264
    .line 265
    iput v1, v0, Lgza;->b:I

    .line 266
    .line 267
    iput v3, v0, Lgza;->n:I

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_9
    check-cast p1, Lgza;

    .line 271
    .line 272
    sget-object v0, Lgzk;->a:Lcom/google/common/collect/ImmutableSet;

    .line 273
    .line 274
    iget p1, p1, Lgza;->n:I

    .line 275
    .line 276
    if-lez p1, :cond_4

    .line 277
    .line 278
    move v2, v3

    .line 279
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_a
    check-cast p1, Laooi;

    .line 285
    .line 286
    sget-object v0, Lgzk;->a:Lcom/google/common/collect/ImmutableSet;

    .line 287
    .line 288
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 292
    .line 293
    check-cast v0, Lgyy;

    .line 294
    .line 295
    sget-object v1, Lgyy;->a:Lgyy;

    .line 296
    .line 297
    iget v1, v0, Lgyy;->b:I

    .line 298
    .line 299
    or-int/lit8 v1, v1, 0x10

    .line 300
    .line 301
    iput v1, v0, Lgyy;->b:I

    .line 302
    .line 303
    iput v3, v0, Lgyy;->h:I

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_b
    check-cast p1, Lgyy;

    .line 307
    .line 308
    sget-object v0, Lgzk;->a:Lcom/google/common/collect/ImmutableSet;

    .line 309
    .line 310
    iget p1, p1, Lgyy;->h:I

    .line 311
    .line 312
    if-lez p1, :cond_5

    .line 313
    .line 314
    move v2, v3

    .line 315
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_c
    check-cast p1, Lgza;

    .line 321
    .line 322
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 330
    .line 331
    check-cast v0, Lgza;

    .line 332
    .line 333
    iget v1, v0, Lgza;->b:I

    .line 334
    .line 335
    or-int/lit8 v1, v1, 0x10

    .line 336
    .line 337
    iput v1, v0, Lgza;->b:I

    .line 338
    .line 339
    iput-boolean v3, v0, Lgza;->g:Z

    .line 340
    .line 341
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lgza;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_d
    check-cast p1, Lgyy;

    .line 349
    .line 350
    iget-boolean p1, p1, Lgyy;->e:Z

    .line 351
    .line 352
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_e
    check-cast p1, Lgza;

    .line 358
    .line 359
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 367
    .line 368
    check-cast v0, Lgza;

    .line 369
    .line 370
    iget v1, v0, Lgza;->b:I

    .line 371
    .line 372
    or-int/lit8 v1, v1, 0x8

    .line 373
    .line 374
    iput v1, v0, Lgza;->b:I

    .line 375
    .line 376
    iput-boolean v3, v0, Lgza;->f:Z

    .line 377
    .line 378
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lgza;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_f
    check-cast p1, Lgyy;

    .line 386
    .line 387
    iget p1, p1, Lgyy;->b:I

    .line 388
    .line 389
    and-int/2addr p1, v3

    .line 390
    if-eq v3, p1, :cond_6

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_6
    move v2, v3

    .line 394
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :pswitch_10
    check-cast p1, Lgza;

    .line 400
    .line 401
    iget-boolean p1, p1, Lgza;->g:Z

    .line 402
    .line 403
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_11
    check-cast p1, Lgza;

    .line 409
    .line 410
    iget-wide v0, p1, Lgza;->m:J

    .line 411
    .line 412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :pswitch_12
    check-cast p1, Lgza;

    .line 418
    .line 419
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 427
    .line 428
    check-cast v0, Lgza;

    .line 429
    .line 430
    iget v1, v0, Lgza;->b:I

    .line 431
    .line 432
    or-int/lit8 v1, v1, 0x4

    .line 433
    .line 434
    iput v1, v0, Lgza;->b:I

    .line 435
    .line 436
    iput-boolean v3, v0, Lgza;->e:Z

    .line 437
    .line 438
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lgza;

    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_13
    check-cast p1, Lgyy;

    .line 446
    .line 447
    iget-boolean p1, p1, Lgyy;->c:Z

    .line 448
    .line 449
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    nop

    .line 455
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
