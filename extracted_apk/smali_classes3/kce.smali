.class public final synthetic Lkce;
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
    iput p1, p0, Lkce;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lkce;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbalc;

    .line 8
    .line 9
    iget p1, p1, Lbalc;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Lbaky;->a(I)Lbaky;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lbaky;->a:Lbaky;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lazer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lazer;->g()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lbalc;

    .line 28
    .line 29
    iget p1, p1, Lbalc;->c:I

    .line 30
    .line 31
    invoke-static {p1}, Lbaky;->a(I)Lbaky;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lbaky;->a:Lbaky;

    .line 38
    .line 39
    :cond_0
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lauiv;

    .line 41
    .line 42
    invoke-virtual {p1}, Lauiv;->h()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Labpj;

    .line 55
    .line 56
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    check-cast p1, Labpj;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    const-string v0, "Error handling the deletion of MainDownloadsListEntity"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lagme;->c:Lagme;

    .line 76
    .line 77
    new-instance v0, Lagmd;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lagmd;-><init>(Lagme;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    iput p1, v0, Lagmd;->d:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lagmd;->a()Lagme;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_7
    check-cast p1, Labpj;

    .line 91
    .line 92
    invoke-interface {p1}, Labpj;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Labqs;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lavik;->a:Lavik;

    .line 101
    .line 102
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 110
    .line 111
    check-cast v2, Lavik;

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    iput v3, v2, Lavik;->c:I

    .line 115
    .line 116
    iget v3, v2, Lavik;->b:I

    .line 117
    .line 118
    or-int/2addr v3, v1

    .line 119
    iput v3, v2, Lavik;->b:I

    .line 120
    .line 121
    invoke-static {p1}, Lgyw;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 129
    .line 130
    check-cast v2, Lavik;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v3, v2, Lavik;->b:I

    .line 136
    .line 137
    or-int/lit8 v3, v3, 0x2

    .line 138
    .line 139
    iput v3, v2, Lavik;->b:I

    .line 140
    .line 141
    iput-object p1, v2, Lavik;->d:Ljava/lang/String;

    .line 142
    .line 143
    sget-object p1, Lavii;->b:Lavii;

    .line 144
    .line 145
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Laook;

    .line 150
    .line 151
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v2, p1, Laook;->instance:Laooq;

    .line 155
    .line 156
    check-cast v2, Lavii;

    .line 157
    .line 158
    iget v3, v2, Lavii;->c:I

    .line 159
    .line 160
    or-int/2addr v1, v3

    .line 161
    iput v1, v2, Lavii;->c:I

    .line 162
    .line 163
    const/16 v1, 0x46

    .line 164
    .line 165
    iput v1, v2, Lavii;->d:I

    .line 166
    .line 167
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lavii;

    .line 172
    .line 173
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 177
    .line 178
    check-cast v1, Lavik;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p1, v1, Lavik;->e:Lavii;

    .line 184
    .line 185
    iget p1, v1, Lavik;->b:I

    .line 186
    .line 187
    or-int/lit8 p1, p1, 0x4

    .line 188
    .line 189
    iput p1, v1, Lavik;->b:I

    .line 190
    .line 191
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lavik;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_8
    invoke-static {p1}, La;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_9
    check-cast p1, [B

    .line 204
    .line 205
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Laxrq;->a:Laxrq;

    .line 210
    .line 211
    invoke-static {v1, p1, v0}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Laxrq;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    return-object p1

    .line 218
    :catch_0
    move-exception p1

    .line 219
    new-instance v0, Laopk;

    .line 220
    .line 221
    const-string v1, "Could not parse ThemeSetEntity"

    .line 222
    .line 223
    invoke-direct {v0, v1, p1}, Laopk;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :pswitch_a
    check-cast p1, Lamhu;

    .line 228
    .line 229
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, [B

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_b
    invoke-static {p1}, La;->cw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_c
    check-cast p1, Lamnh;

    .line 242
    .line 243
    invoke-static {p1}, Lamwv;->v(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_d
    check-cast p1, Labpj;

    .line 249
    .line 250
    invoke-interface {p1}, Labpj;->e()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_e
    invoke-static {p1}, La;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    const-wide/16 v4, 0x0

    .line 267
    .line 268
    cmp-long p1, v2, v4

    .line 269
    .line 270
    if-lez p1, :cond_1

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_1
    const/4 v1, 0x0

    .line 274
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_10
    check-cast p1, Lkad;

    .line 280
    .line 281
    iget-wide v0, p1, Lkad;->r:J

    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_11
    check-cast p1, Lkad;

    .line 289
    .line 290
    iget-object p1, p1, Lkad;->l:Ljava/lang/String;

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_12
    check-cast p1, Labpq;

    .line 294
    .line 295
    iget-object v0, p1, Labpq;->c:Labpj;

    .line 296
    .line 297
    sget-object v1, Lkax;->a:Lcom/google/common/collect/ImmutableSet;

    .line 298
    .line 299
    invoke-static {v0}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, p1, Labpq;->a:Ljava/lang/String;

    .line 304
    .line 305
    iget-object p1, p1, Labpq;->e:Labpk;

    .line 306
    .line 307
    new-instance v2, Lkaw;

    .line 308
    .line 309
    invoke-direct {v2, v0, v1, p1}, Lkaw;-><init>(Lamhu;Ljava/lang/String;Labpk;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_13
    check-cast p1, Lkad;

    .line 314
    .line 315
    iget-object p1, p1, Lkad;->l:Ljava/lang/String;

    .line 316
    .line 317
    :cond_2
    return-object p1

    .line 318
    nop

    .line 319
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
