.class public final synthetic Laasg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laasg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laasg;->a:Ljava/lang/Object;

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
    .line 61
    .line 62
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laasg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laasg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Ladxj;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ladxi;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3}, Ladxi;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lacsr;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lacsr;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ladxi;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ladxi;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ladxi;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v1, v3}, Ladxi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lamku;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lamno;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Laasg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v1, Ladxj;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ladxi;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, v2}, Ladxi;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ladxi;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-direct {v2, v3}, Ladxi;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lamku;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Map;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1
    iget-object v0, p0, Laasg;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lagop;

    .line 92
    .line 93
    iget-object v0, v0, Lagop;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ldcv;

    .line 100
    .line 101
    invoke-static {}, Ldcv;->j()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_2
    iget-object v0, p0, Laasg;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_3
    iget-object v0, p0, Laasg;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lafim;

    .line 126
    .line 127
    iget-object v1, v0, Lafim;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lafim;->a:Ljava/lang/Object;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_4
    iget-object v0, p0, Laasg;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lzxa;

    .line 140
    .line 141
    invoke-virtual {v0}, Lzxa;->b()Layoe;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_5
    iget-object v0, p0, Laasg;->a:Ljava/lang/Object;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_6
    iget-object v0, p0, Laasg;->a:Ljava/lang/Object;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_7
    sget v0, Labuu;->a:I

    .line 153
    .line 154
    iget-object v0, p0, Laasg;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0}, Labuw;->e()Ljava/util/function/Consumer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_8
    iget-object v0, p0, Laasg;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_9
    iget-object v0, p0, Laasg;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Labug;

    .line 171
    .line 172
    iget-object v0, v0, Labug;->d:Ljava/lang/Throwable;

    .line 173
    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    return-object v0

    .line 178
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :pswitch_a
    iget-object v0, p0, Laasg;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Labnf;

    .line 187
    .line 188
    invoke-virtual {v0}, Labnf;->a()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->b()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_b
    iget-object v0, p0, Laasg;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Labnf;

    .line 204
    .line 205
    invoke-virtual {v0}, Labnf;->a()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->a()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_c
    iget-object v0, p0, Laasg;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Labfv;

    .line 221
    .line 222
    iget-object v1, v0, Labfv;->u:Lueh;

    .line 223
    .line 224
    invoke-virtual {v1}, Lueh;->F()Lbclo;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Labcv;

    .line 229
    .line 230
    iget-object v0, v0, Labfv;->p:Lbcnc;

    .line 231
    .line 232
    const/4 v3, 0x6

    .line 233
    invoke-direct {v2, v0, v3}, Labcv;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lbclo;->J(Lbcns;)Lbcnd;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_d
    new-instance v0, Labfg;

    .line 242
    .line 243
    iget-object v1, p0, Laasg;->a:Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v2, 0x5

    .line 246
    invoke-direct {v0, v1, v2}, Labfg;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    check-cast v1, Labfv;

    .line 250
    .line 251
    iget-object v1, v1, Labfv;->k:Lbclu;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_e
    iget-object v0, p0, Laasg;->a:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v2, v0

    .line 261
    check-cast v2, Labfk;

    .line 262
    .line 263
    iget-object v2, v2, Labfk;->b:Labfe;

    .line 264
    .line 265
    invoke-interface {v2}, Labfe;->c()Lbclu;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v3, Labfg;

    .line 270
    .line 271
    invoke-direct {v3, v0, v1}, Labfg;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_f
    new-instance v0, Laawo;

    .line 280
    .line 281
    iget-object v1, p0, Laasg;->a:Ljava/lang/Object;

    .line 282
    .line 283
    const/16 v2, 0x12

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Laawo;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    check-cast v1, Labfa;

    .line 289
    .line 290
    iget-object v1, v1, Labfa;->j:Lbclu;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_10
    iget-object v0, p0, Laasg;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Labfa;

    .line 300
    .line 301
    invoke-virtual {v0}, Labfa;->l()Lbclu;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Laawo;

    .line 306
    .line 307
    iget-object v0, v0, Labfa;->i:Lbdpv;

    .line 308
    .line 309
    const/16 v3, 0x11

    .line 310
    .line 311
    invoke-direct {v2, v0, v3}, Laawo;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_11
    iget-object v0, p0, Laasg;->a:Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v1, Layru;->g:Layru;

    .line 322
    .line 323
    move-object v2, v0

    .line 324
    check-cast v2, Lajis;

    .line 325
    .line 326
    iget-object v3, v2, Lajis;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Laatz;

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Laatz;->n(Layru;)Lbdqx;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v2, v2, Lajis;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lbcmp;

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Laacb;

    .line 343
    .line 344
    const/16 v3, 0x13

    .line 345
    .line 346
    invoke-direct {v2, v0, v3}, Laacb;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_12
    iget-object v0, p0, Laasg;->a:Ljava/lang/Object;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_13
    iget-object v0, p0, Laasg;->a:Ljava/lang/Object;

    .line 358
    .line 359
    return-object v0

    .line 360
    nop

    .line 361
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
