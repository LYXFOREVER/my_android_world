.class public final synthetic Ljor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljor;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljor;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljsu;I)V
    .locals 0

    .line 2
    iput p2, p0, Ljor;->b:I

    iput-object p1, p0, Ljor;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Ljor;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ladmv;

    .line 9
    .line 10
    const v2, 0x1268d

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ljor;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2, v0, p1, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Ljor;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lmxc;

    .line 29
    .line 30
    iget-object v0, p1, Lmxc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljyz;

    .line 33
    .line 34
    iget-object v0, v0, Ljyz;->e:Laefh;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object p1, Ljyz;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "MDx session is null, not handling auto play video request."

    .line 41
    .line 42
    invoke-static {p1, v0}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p1, Lmxc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {}, Laeez;->b()Laeey;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Laeey;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Laeey;->a()Laeez;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, p1}, Laefh;->S(Laeez;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    new-instance p1, Ladmv;

    .line 68
    .line 69
    const/16 v2, 0x327f

    .line 70
    .line 71
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Ljor;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Ljxi;

    .line 82
    .line 83
    iget-object v4, v3, Ljxi;->ad:Ladmx;

    .line 84
    .line 85
    invoke-interface {v4, v0, p1, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v3, Ljxi;->ab:Ldcu;

    .line 89
    .line 90
    invoke-virtual {p1}, Ldcu;->o()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, v3, Ljxi;->ac:Ladxf;

    .line 97
    .line 98
    invoke-virtual {p1}, Ladxf;->F()V

    .line 99
    .line 100
    .line 101
    :cond_1
    check-cast v2, Lgp;

    .line 102
    .line 103
    invoke-virtual {v2}, Lgp;->dismiss()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    new-instance p1, Ladmv;

    .line 108
    .line 109
    const v2, 0x13823

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {p1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Ljor;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    check-cast v3, Ljxi;

    .line 123
    .line 124
    iget-object v3, v3, Ljxi;->ad:Ladmx;

    .line 125
    .line 126
    invoke-interface {v3, v0, p1, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, Lgp;

    .line 130
    .line 131
    invoke-virtual {v2}, Lgp;->dismiss()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object p1, p0, Ljor;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljxi;

    .line 138
    .line 139
    iget-object v2, p1, Ljxi;->ag:Ladng;

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    iget-object v3, p1, Ljxi;->ad:Ladmx;

    .line 144
    .line 145
    invoke-interface {v3, v0, v2, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const v0, 0x133a8

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 153
    .line 154
    .line 155
    :goto_0
    const/4 v0, 0x4

    .line 156
    invoke-virtual {p1, v0}, Ljxi;->E(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    iget-object p1, p0, Ljor;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljxi;

    .line 163
    .line 164
    iget-object v2, p1, Ljxi;->af:Ladng;

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    iget-object v3, p1, Ljxi;->ad:Ladmx;

    .line 169
    .line 170
    invoke-interface {v3, v0, v2, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const v0, 0x133a7

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 178
    .line 179
    .line 180
    :goto_1
    const/4 v0, 0x2

    .line 181
    invoke-virtual {p1, v0}, Ljxi;->E(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    .line 186
    .line 187
    const-string v0, "android.intent.action.VIEW"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "https://support.google.com/youtube/answer/7640706"

    .line 193
    .line 194
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Ljor;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljxd;

    .line 204
    .line 205
    iget-object v0, v0, Ljxd;->h:Lch;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lch;->startActivity(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_6
    iget-object p1, p0, Ljor;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Ljwd;

    .line 214
    .line 215
    iget-object v0, p1, Ljwd;->b:Laedp;

    .line 216
    .line 217
    invoke-virtual {v0}, Laedp;->a()Ladnl;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object p1, p1, Ljwd;->c:Luff;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Luff;->B(Ladnl;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_7
    iget-object p1, p0, Ljor;->a:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v0, p1

    .line 230
    check-cast v0, Ljwc;

    .line 231
    .line 232
    iget-object v0, v0, Ljwc;->a:Lbdrd;

    .line 233
    .line 234
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lj$/util/Optional;

    .line 239
    .line 240
    new-instance v1, Ljrf;

    .line 241
    .line 242
    const/4 v2, 0x5

    .line 243
    invoke-direct {v1, p1, v2}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_8
    iget-object p1, p0, Ljor;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Ljsu;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljsu;->aS()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_9
    iget-object p1, p0, Ljor;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Ljsr;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljsr;->dismiss()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_a
    iget-object p1, p0, Ljor;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Ljsi;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljsi;->dismiss()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_b
    iget-object p1, p0, Ljor;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Ljrz;

    .line 277
    .line 278
    iget-object p1, p1, Ljrz;->a:Ljsa;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {p1, v0}, Ljry;->bE(Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_c
    iget-object p1, p0, Ljor;->a:Ljava/lang/Object;

    .line 286
    .line 287
    const-string v0, "FEmy_videos"

    .line 288
    .line 289
    invoke-static {v0}, Labjg;->a(Ljava/lang/String;)Laqks;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast p1, Lnkq;

    .line 294
    .line 295
    iget-object p1, p1, Lnkq;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {p1, v0}, Labjc;->a(Laqks;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_d
    iget-object p1, p0, Ljor;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Ljpy;

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-virtual {p1, v0}, Ljpy;->b(Z)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p1, Ljpy;->i:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_e
    iget-object p1, p0, Ljor;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Ljpu;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljpu;->p()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_f
    iget-object p1, p0, Ljor;->a:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v0, p1

    .line 326
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lafxn;

    .line 329
    .line 330
    check-cast p1, Landroid/app/Activity;

    .line 331
    .line 332
    invoke-interface {v0, p1, v1, v1}, Lafxn;->b(Landroid/app/Activity;[BLafxl;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_10
    iget-object p1, p0, Ljor;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Ljov;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljov;->a()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_11
    iget-object p1, p0, Ljor;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Ljov;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljov;->a()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_12
    iget-object p1, p0, Ljor;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Ljos;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljos;->a()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_13
    iget-object p1, p0, Ljor;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Ljos;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljos;->a()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    nop

    .line 369
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
