.class public final synthetic Liqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liqv;->a:I

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
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Liqv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string p1, "topBarState value not received"

    .line 9
    .line 10
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1}, La;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljnm;

    .line 19
    .line 20
    iget-object v0, p1, Ljnm;->h:Lailw;

    .line 21
    .line 22
    iget-object v1, p1, Ljnm;->a:Lailt;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lailw;->t(Lailt;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Ljnm;->o:Lbcnc;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, Ljnm;->o:Lbcnc;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, Ljnm;->g:Laioo;

    .line 38
    .line 39
    invoke-virtual {v0}, Laioo;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Ljnm;->j:Laimu;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Laimu;->y(Laimt;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p1, Ljnm;->r:Lbbwm;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbbwm;->ef()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p1, Ljnm;->e:Ljzh;

    .line 59
    .line 60
    iget-object v1, v0, Ljzh;->j:Lbbwm;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbbwm;->ef()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Ljzh;->h:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_2
    check-cast p1, Ljnm;

    .line 75
    .line 76
    iget-object v0, p1, Ljnm;->h:Lailw;

    .line 77
    .line 78
    iget-object v1, p1, Ljnm;->a:Lailt;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lailw;->j(Lailt;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbcnc;

    .line 84
    .line 85
    invoke-direct {v0}, Lbcnc;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Ljnm;->o:Lbcnc;

    .line 89
    .line 90
    iget-object v0, p1, Ljnm;->o:Lbcnc;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    new-array v1, v1, [Lbcnd;

    .line 94
    .line 95
    iget-object v2, p1, Ljnm;->f:Lahzo;

    .line 96
    .line 97
    invoke-interface {v2}, Lahzo;->o()Laiad;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Laiad;->m:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v3, Ljku;

    .line 104
    .line 105
    const/16 v4, 0x14

    .line 106
    .line 107
    invoke-direct {v3, p1, v4}, Ljku;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljks;

    .line 111
    .line 112
    const/4 v5, 0x6

    .line 113
    invoke-direct {v4, v5}, Ljks;-><init>(I)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Lbclu;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x0

    .line 123
    aput-object v2, v1, v3

    .line 124
    .line 125
    iget-object v2, p1, Ljnm;->f:Lahzo;

    .line 126
    .line 127
    invoke-interface {v2}, Lahzo;->bB()Lbclu;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Ljni;

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-direct {v3, p1, v4}, Ljni;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Ljks;

    .line 138
    .line 139
    invoke-direct {v6, v5}, Ljks;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v6}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v1, v4

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lbcnc;->g([Lbcnd;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Ljnm;->g:Laioo;

    .line 152
    .line 153
    invoke-virtual {v0}, Laioo;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, p1, Ljnm;->j:Laimu;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Laimu;->w(Laimt;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, p1, Ljnm;->r:Lbbwm;

    .line 165
    .line 166
    invoke-virtual {v0}, Lbbwm;->ef()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p1, Ljnm;->e:Ljzh;

    .line 173
    .line 174
    iget-object v1, v0, Ljzh;->j:Lbbwm;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbbwm;->ef()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v0, v0, Ljzh;->h:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void

    .line 188
    :pswitch_3
    invoke-static {p1}, La;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 196
    .line 197
    sget-object v0, Lafwg;->b:Lafwg;

    .line 198
    .line 199
    sget-object v1, Lafwf;->m:Lafwf;

    .line 200
    .line 201
    const-string v2, "[ShortsCreation][Android][Trim]Failed to get project state when restoring trim data"

    .line 202
    .line 203
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 208
    .line 209
    invoke-static {p1}, Ljbu;->A(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 214
    .line 215
    invoke-static {p1}, Ljbu;->A(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 220
    .line 221
    sget-object v0, Lafwg;->b:Lafwg;

    .line 222
    .line 223
    sget-object v1, Lafwf;->f:Lafwf;

    .line 224
    .line 225
    const-string v2, "[ShortsCreation][Android][Camera]Error subscribing to music track observable, not displaying alternative audio source."

    .line 226
    .line 227
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    const-string p1, "CAASC"

    .line 231
    .line 232
    const-string v0, "Error subscribing to music track."

    .line 233
    .line 234
    invoke-static {p1, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 239
    .line 240
    sget-object v0, Lafwg;->b:Lafwg;

    .line 241
    .line 242
    sget-object v1, Lafwf;->M:Lafwf;

    .line 243
    .line 244
    const-string v2, "[ShortsCreation][Android][Camera]Failed to setShortsProjectState."

    .line 245
    .line 246
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 251
    .line 252
    sget-object v0, Lafwg;->b:Lafwg;

    .line 253
    .line 254
    sget-object v1, Lafwf;->M:Lafwf;

    .line 255
    .line 256
    const-string v2, "[ShortsCreation][Android][Camera]Failed to setConverter."

    .line 257
    .line 258
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v0, "voiceoverSeekBar observable error:"

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lixa;->D(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 283
    .line 284
    sget-object v0, Lafwg;->b:Lafwg;

    .line 285
    .line 286
    sget-object v1, Lafwf;->M:Lafwf;

    .line 287
    .line 288
    const-string v2, "Failed to update play button in timeline view: "

    .line 289
    .line 290
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 295
    .line 296
    invoke-static {p1}, Ljbu;->A(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 301
    .line 302
    const-string v0, "Error resetting project state."

    .line 303
    .line 304
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 309
    .line 310
    invoke-static {p1}, Ljbu;->A(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 315
    .line 316
    sget-object v0, Lafwg;->b:Lafwg;

    .line 317
    .line 318
    sget-object v1, Lafwf;->c:Lafwf;

    .line 319
    .line 320
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string v2, "[ShortsCreation][Android][Camera]Failed to set MusicController track "

    .line 329
    .line 330
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {v0, v1, p1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 339
    .line 340
    invoke-static {p1}, Ljbu;->A(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 345
    .line 346
    sget-object p1, Lafwg;->b:Lafwg;

    .line 347
    .line 348
    sget-object v0, Lafwf;->f:Lafwf;

    .line 349
    .line 350
    const-string v1, "[ShortsCreation][Android][Camera]Cannot subscribe to null CommentStickerController"

    .line 351
    .line 352
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_13
    check-cast p1, Landroid/util/Size;

    .line 357
    .line 358
    return-void

    .line 359
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
