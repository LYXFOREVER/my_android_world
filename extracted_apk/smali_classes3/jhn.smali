.class public final synthetic Ljhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljhn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhn;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljhn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljhn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljhn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final jR(Laook;)V
    .locals 5

    .line 1
    iget v0, p0, Ljhn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljhn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p1}, Lajlq;->c(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljhn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const v0, 0x2af91

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Laajo;

    .line 25
    .line 26
    iget-object p1, p1, Laajo;->l:Labiq;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lzce;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, Ljhn;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laaes;

    .line 41
    .line 42
    iget-object v0, v0, Laaes;->a:Ladmx;

    .line 43
    .line 44
    invoke-interface {v0, v1, p1, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    new-instance v0, Ladmv;

    .line 49
    .line 50
    iget-object p1, p1, Laook;->instance:Laooq;

    .line 51
    .line 52
    check-cast p1, Lapun;

    .line 53
    .line 54
    iget-object p1, p1, Lapun;->x:Laonl;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ladmv;-><init>(Laonl;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ljhn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1, v1, v0, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ljhn;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lxuy;

    .line 67
    .line 68
    iget-object p1, p1, Lxuy;->i:Landroid/app/Dialog;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object p1, p0, Ljhn;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v0, Ladmv;

    .line 77
    .line 78
    check-cast p1, Lapun;

    .line 79
    .line 80
    iget-object p1, p1, Lapun;->x:Laonl;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ladmv;-><init>(Laonl;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ljhn;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lwiw;

    .line 88
    .line 89
    iget-object v3, p1, Lwiw;->e:Ladmx;

    .line 90
    .line 91
    invoke-interface {v3, v1, v0, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lwiw;->k:Lxgp;

    .line 95
    .line 96
    invoke-virtual {p1}, Lxgp;->f()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object p1, p0, Ljhn;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lwhx;

    .line 105
    .line 106
    check-cast p1, Laatz;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lwhx;->l(Laatz;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object p1, p0, Ljhn;->b:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v0, Ladmv;

    .line 115
    .line 116
    check-cast p1, Lapun;

    .line 117
    .line 118
    iget-object p1, p1, Lapun;->x:Laonl;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Ladmv;-><init>(Laonl;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ljhn;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lwfi;

    .line 126
    .line 127
    iget-object v3, p1, Lwfi;->b:Ladmx;

    .line 128
    .line 129
    invoke-interface {v3, v1, v0, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lwfi;->a:Lwjd;

    .line 133
    .line 134
    invoke-interface {p1}, Lwjd;->j()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object p1, p0, Ljhn;->b:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v0, Ladmv;

    .line 141
    .line 142
    check-cast p1, Lapun;

    .line 143
    .line 144
    iget-object v3, p1, Lapun;->x:Laonl;

    .line 145
    .line 146
    invoke-virtual {v3}, Laonl;->E()[B

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v0, v3}, Ladmv;-><init>([B)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Ljhn;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Llif;

    .line 156
    .line 157
    iget-object v4, v3, Llif;->r:Ladmx;

    .line 158
    .line 159
    invoke-interface {v4, v1, v0, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lapun;->q:Laqks;

    .line 163
    .line 164
    if-nez p1, :cond_0

    .line 165
    .line 166
    sget-object p1, Laqks;->a:Laqks;

    .line 167
    .line 168
    :cond_0
    iget-object v0, v3, Llif;->t:Labjc;

    .line 169
    .line 170
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    new-instance p1, Ljbi;

    .line 175
    .line 176
    iget-object v0, p0, Ljhn;->b:Ljava/lang/Object;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    invoke-direct {p1, v0, v1}, Ljbi;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Ljhn;->a:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v2, Lgqd;

    .line 186
    .line 187
    check-cast v1, Landroid/app/Activity;

    .line 188
    .line 189
    check-cast v0, Ljsp;

    .line 190
    .line 191
    const/16 v3, 0xd

    .line 192
    .line 193
    invoke-direct {v2, v0, v1, v3}, Lgqd;-><init>(Ljsp;Landroid/app/Activity;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Ljsp;->a:Ljsq;

    .line 197
    .line 198
    invoke-virtual {v0, p1, v2}, Ljsq;->u(Lybu;Lybx;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    iget-object p1, p0, Ljhn;->b:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v0, Ladmv;

    .line 205
    .line 206
    check-cast p1, Lapun;

    .line 207
    .line 208
    iget-object p1, p1, Lapun;->x:Laonl;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Ladmv;-><init>(Laonl;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Ljhn;->a:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v1, Lzce;

    .line 216
    .line 217
    check-cast p1, Ljhp;

    .line 218
    .line 219
    iget-object p1, p1, Ljhp;->q:Labiq;

    .line 220
    .line 221
    invoke-direct {v1, p1, v0}, Lzce;-><init>(Labiq;Ladni;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lzce;->b()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_8
    iget-object p1, p0, Ljhn;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Libo;

    .line 231
    .line 232
    invoke-virtual {p1}, Libo;->c()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Ljhn;->b:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_9
    iget-object p1, p0, Ljhn;->a:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v0, p1

    .line 244
    check-cast v0, Ljhp;

    .line 245
    .line 246
    iget-object v0, v0, Ljhp;->r:Lyjq;

    .line 247
    .line 248
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p0, Ljhn;->b:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v3, Liry;

    .line 255
    .line 256
    const/4 v4, 0x4

    .line 257
    invoke-direct {v3, p1, v1, v4, v2}, Liry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
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
