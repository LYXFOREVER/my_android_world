.class public final Ligf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligb;


# static fields
.field private static final a:Lamtt;


# instance fields
.field private final b:Lamit;

.field private final c:Lyjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/ClassicAssistantConnector"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ligf;->a:Lamtt;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lbdrd;Lyjq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbxa;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lbxa;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lakur;->Q(Lamit;)Lamit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ligf;->b:Lamit;

    .line 19
    .line 20
    iput-object p2, p0, Ligf;->c:Lyjq;

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
.end method


# virtual methods
.method public final a(Ligk;)Ligl;
    .locals 7

    .line 1
    iget-object v0, p0, Ligf;->b:Lamit;

    .line 2
    .line 3
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqon;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqon;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    sget-object p1, Ligf;->a:Lamtt;

    .line 18
    .line 19
    invoke-virtual {p1}, Lamtk;->c()Lamuh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lamuz;->a:Lamuk;

    .line 24
    .line 25
    const-string v2, "AQCResolver"

    .line 26
    .line 27
    invoke-interface {p1, v0, v2}, Lamuh;->h(Lamuk;Ljava/lang/Object;)Lamuh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lamtr;

    .line 32
    .line 33
    const-string v0, "connectAssistant"

    .line 34
    .line 35
    const/16 v2, 0x24

    .line 36
    .line 37
    const-string v3, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/ClassicAssistantConnector"

    .line 38
    .line 39
    const-string v4, "ClassicAssistantConnector.java"

    .line 40
    .line 41
    invoke-interface {p1, v3, v0, v2, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lamtr;

    .line 46
    .line 47
    const-string v0, "Assistant already connected, will not bind service"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ligl;->a:Ligl;

    .line 53
    .line 54
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 62
    .line 63
    check-cast v0, Ligl;

    .line 64
    .line 65
    iput v1, v0, Ligl;->c:I

    .line 66
    .line 67
    iget v2, v0, Ligl;->b:I

    .line 68
    .line 69
    or-int/2addr v1, v2

    .line 70
    iput v1, v0, Ligl;->b:I

    .line 71
    .line 72
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ligl;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    iget-object v0, p0, Ligf;->b:Lamit;

    .line 80
    .line 81
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lqon;

    .line 86
    .line 87
    iget-object v3, p0, Ligf;->c:Lyjq;

    .line 88
    .line 89
    iget-object v3, v3, Lyjq;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lfyh;

    .line 92
    .line 93
    iget-object v3, v3, Lfyh;->b:Lfyi;

    .line 94
    .line 95
    iget-object v4, v3, Lfyi;->dK:Lbbnr;

    .line 96
    .line 97
    invoke-virtual {v3}, Lfyi;->ac()Ligd;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v5, Lige;

    .line 102
    .line 103
    invoke-direct {v5, v4, p1, v3}, Lige;-><init>(Lbdrd;Ligk;Ligd;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "connect"

    .line 107
    .line 108
    invoke-static {p1}, Lqon;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "maybeCancelDisconnectServiceTask"

    .line 112
    .line 113
    invoke-static {v3}, Lqon;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lqon;->b:Lamhu;

    .line 117
    .line 118
    iget-object v3, v0, Lqon;->d:Lqoz;

    .line 119
    .line 120
    iput-object v5, v3, Lqoz;->f:Lqop;

    .line 121
    .line 122
    iget-object v3, v0, Lqon;->c:Lqol;

    .line 123
    .line 124
    invoke-virtual {v3}, Lqol;->a()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, 0x2

    .line 129
    if-eq v3, v4, :cond_1

    .line 130
    .line 131
    if-eq v3, v2, :cond_1

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    iput-object v2, v0, Lqon;->f:Laooi;

    .line 135
    .line 136
    iget-object v2, v0, Lqon;->d:Lqoz;

    .line 137
    .line 138
    invoke-virtual {v2}, Lqoz;->d()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lqon;->g()Laooi;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Lqon;->f(Laooi;)Laooi;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lqpo;

    .line 154
    .line 155
    iget-object v0, v0, Lqon;->c:Lqol;

    .line 156
    .line 157
    sget-object v3, Lqol;->a:Lamtt;

    .line 158
    .line 159
    invoke-virtual {v3}, Lamtk;->f()Lamuh;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lamtr;

    .line 164
    .line 165
    const-string v4, "com/google/android/libraries/assistant/appintegration/AssistantConnector"

    .line 166
    .line 167
    const/16 v5, 0x5d

    .line 168
    .line 169
    const-string v6, "AssistantConnector.java"

    .line 170
    .line 171
    invoke-interface {v3, v4, p1, v5, v6}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lamtr;

    .line 176
    .line 177
    iget-object v4, v0, Lqol;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 178
    .line 179
    const-string v5, "#connect with connector: %s"

    .line 180
    .line 181
    invoke-interface {v3, v5, v4}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lqol;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 185
    .line 186
    new-instance v4, Lnwd;

    .line 187
    .line 188
    const/16 v5, 0xf

    .line 189
    .line 190
    invoke-direct {v4, v2, v5}, Lnwd;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Langl;->a:Langl;

    .line 194
    .line 195
    invoke-static {v3, v4, v2}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v0, Lqol;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    iget-object v0, v0, Lqol;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    invoke-static {p1, v0}, Lqol;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    const-string p1, "AssistantIntegClient"

    .line 208
    .line 209
    const-string v0, "#connect(): calling connect when service is connected(ing)."

    .line 210
    .line 211
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :goto_0
    sget-object p1, Ligl;->a:Ligl;

    .line 215
    .line 216
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 224
    .line 225
    check-cast v0, Ligl;

    .line 226
    .line 227
    iput v1, v0, Ligl;->c:I

    .line 228
    .line 229
    iget v2, v0, Ligl;->b:I

    .line 230
    .line 231
    or-int/2addr v1, v2

    .line 232
    iput v1, v0, Ligl;->b:I

    .line 233
    .line 234
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ligl;

    .line 239
    .line 240
    return-object p1
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
