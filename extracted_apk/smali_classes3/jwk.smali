.class public final Ljwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljwk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Ljwk;->b:I

    .line 2
    .line 3
    const-string v1, "Error loading thumbnail from Uri: "

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lahwe;

    .line 13
    .line 14
    invoke-virtual {p1}, Lahwe;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Error requesting bitmap for autonav video thumbnail:"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Ladxr;

    .line 39
    .line 40
    invoke-static {p1}, Lbezb;->I(Ladxr;)Ladxr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Ljwk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Lxzp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 51
    .line 52
    sget p1, Ladyo;->d:I

    .line 53
    .line 54
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ladyo;

    .line 57
    .line 58
    iget-object p1, p1, Ladyo;->c:Ladxx;

    .line 59
    .line 60
    invoke-virtual {p1}, Ladxx;->j()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast p1, Laeaz;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "Error attempting pairing: "

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    .line 121
    .line 122
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Laqec;->b:Laqec;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lafwc;->b(Laqec;)V

    .line 129
    .line 130
    .line 131
    const-string p2, "Failed to load default segmenter background"

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lafwc;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lafwc;->a()Lafwd;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, Ljwk;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Lacyk;

    .line 143
    .line 144
    iget-object p2, p2, Lacyk;->g:Ladlj;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ladlj;->a(Lafwd;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    .line 151
    .line 152
    sget-object p1, Lafwg;->b:Lafwg;

    .line 153
    .line 154
    sget-object p2, Lafwf;->y:Lafwf;

    .line 155
    .line 156
    const-string v0, "VideoFX: Secondary sticker load failed"

    .line 157
    .line 158
    invoke-static {p1, p2, v0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    check-cast p1, Landroid/net/Uri;

    .line 163
    .line 164
    new-instance p1, Laaju;

    .line 165
    .line 166
    const/4 p2, 0x6

    .line 167
    invoke-direct {p1, p0, p2}, Laaju;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Ljwk;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Laasu;

    .line 173
    .line 174
    iget-object p2, p2, Laasu;->w:Laatl;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Laatl;->B(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_9
    check-cast p1, Landroid/net/Uri;

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_b
    check-cast p1, Landroid/graphics/Bitmap;

    .line 187
    .line 188
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lnqr;

    .line 191
    .line 192
    iget-object p1, p1, Lnqr;->t:Landroid/widget/ImageView;

    .line 193
    .line 194
    const/4 p2, 0x1

    .line 195
    invoke-static {p1, p2}, Laect;->bk(Landroid/view/View;Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_c
    check-cast p1, Landroid/net/Uri;

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_d
    check-cast p1, Landroid/net/Uri;

    .line 203
    .line 204
    if-eqz p2, :cond_0

    .line 205
    .line 206
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lbdlf;

    .line 209
    .line 210
    invoke-virtual {p1}, Lbdlf;->la()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_0

    .line 215
    .line 216
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lbdlf;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lbdlf;->c(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_0
    return-void

    .line 224
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 225
    .line 226
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lkrp;

    .line 229
    .line 230
    iget-object p1, p1, Lkrp;->e:Laltd;

    .line 231
    .line 232
    invoke-virtual {p1}, Laltd;->ah()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, p0, Ljwk;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    iget-object v0, p0, Ljwk;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lxzp;

    .line 253
    .line 254
    invoke-interface {v0, p1, p2}, Lxzp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 255
    .line 256
    .line 257
    :cond_1
    return-void

    .line 258
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string v0, "Failed to sync playlist for playlistId = "

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1, p2}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 275
    .line 276
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Ljxe;

    .line 279
    .line 280
    iget-object p1, p1, Ljxe;->a:Lytb;

    .line 281
    .line 282
    invoke-interface {p1, p2}, Lytb;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-interface {p1, p2}, Lytb;->d(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 291
    .line 292
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Ljsu;

    .line 295
    .line 296
    iget-object p1, p1, Ljsu;->aA:Lytb;

    .line 297
    .line 298
    invoke-interface {p1, p2}, Lytb;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {p1, v0}, Lytb;->d(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lafwg;->b:Lafwg;

    .line 306
    .line 307
    sget-object v0, Lafwf;->k:Lafwf;

    .line 308
    .line 309
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    const-string v1, "Could not get playability result: "

    .line 318
    .line 319
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-static {p1, v0, p2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Ljsu;

    .line 329
    .line 330
    iget-object p1, p1, Ljsu;->ap:Lyfu;

    .line 331
    .line 332
    invoke-virtual {p1, p0}, Lyfu;->l(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_13
    check-cast p1, Laean;

    .line 337
    .line 338
    return-void

    .line 339
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
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ljwk;->b:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Void;

    .line 14
    .line 15
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Lahwe;

    .line 20
    .line 21
    iget-object p1, p1, Lahwe;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 28
    .line 29
    check-cast p2, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const-string p1, "Cannot set null bitmap."

    .line 34
    .line 35
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lahdw;

    .line 42
    .line 43
    iget-object p1, p1, Lahdw;->a:Lahbm;

    .line 44
    .line 45
    iget-object v0, p1, Lahbm;->i:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, Lahbm;->i:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v6, v5

    .line 71
    :cond_2
    :goto_0
    iput-boolean v6, p1, Lahbm;->j:Z

    .line 72
    .line 73
    iput-object p2, p1, Lahbm;->i:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {p1}, Lahbm;->g()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-float p2, p2

    .line 88
    iget-object v0, p0, Ljwk;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lahdw;

    .line 91
    .line 92
    iget-object v0, v0, Lahdw;->a:Lahbm;

    .line 93
    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {v0, v1, v1, v1}, Lagyw;->b(FFF)V

    .line 97
    .line 98
    .line 99
    div-float/2addr p1, p2

    .line 100
    const p2, 0x3fe38e39

    .line 101
    .line 102
    .line 103
    cmpl-float p2, p1, p2

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    iget-object p2, p0, Ljwk;->a:Ljava/lang/Object;

    .line 108
    .line 109
    div-float p1, v1, p1

    .line 110
    .line 111
    check-cast p2, Lahdw;

    .line 112
    .line 113
    iget-object p2, p2, Lahdw;->a:Lahbm;

    .line 114
    .line 115
    invoke-virtual {p2, p1, v1, v1}, Lagyw;->b(FFF)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lahdw;

    .line 121
    .line 122
    iget-object p1, p1, Lahdw;->a:Lahbm;

    .line 123
    .line 124
    iput-boolean v5, p1, Lahba;->l:Z

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    check-cast p1, Ladxr;

    .line 128
    .line 129
    check-cast p2, Ladxr;

    .line 130
    .line 131
    invoke-static {p1}, Lbezb;->I(Ladxr;)Ladxr;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p2, Ladxr;->c:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v1, Ladxr;

    .line 138
    .line 139
    invoke-static {v0}, Lagkv;->b(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v3, p2, Ladxr;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p2, p2, Ladxr;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-direct {v1, v0, v3, p2, v2}, Ladxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Ljwk;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {p2, p1, v1}, Lxzp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 157
    .line 158
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ladyo;

    .line 161
    .line 162
    iget-object p1, p1, Ladyo;->a:Ladyp;

    .line 163
    .line 164
    check-cast p2, Landroid/graphics/Bitmap;

    .line 165
    .line 166
    iput-object p2, p1, Ladyp;->f:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p1, Ladyp;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 173
    .line 174
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ladyo;

    .line 177
    .line 178
    iget-object p1, p1, Ladyo;->c:Ladxx;

    .line 179
    .line 180
    invoke-virtual {p1}, Ladxx;->j()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    check-cast p1, Laeaz;

    .line 185
    .line 186
    check-cast p2, Laeai;

    .line 187
    .line 188
    new-instance p1, Laaug;

    .line 189
    .line 190
    invoke-direct {p1, v4}, Laaug;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Ljwk;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ladvq;

    .line 196
    .line 197
    iget-object v0, v0, Ladvq;->a:Ladxf;

    .line 198
    .line 199
    invoke-virtual {v0, p2, p1}, Ladxf;->E(Laean;Lxzp;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 204
    .line 205
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Landroid/graphics/Bitmap;

    .line 208
    .line 209
    check-cast p1, Ladfi;

    .line 210
    .line 211
    invoke-virtual {p1}, Ladfi;->b()Lazvh;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p1, Ladfi;->j:Lazvh;

    .line 216
    .line 217
    iget-object v0, p1, Ladfi;->j:Lazvh;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    iget-object v0, v0, Lazvh;->e:Laysb;

    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    sget-object v0, Laysb;->a:Laysb;

    .line 226
    .line 227
    :cond_4
    iget v0, v0, Laysb;->b:I

    .line 228
    .line 229
    const/high16 v1, 0x100000

    .line 230
    .line 231
    and-int/2addr v0, v1

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v0, p1, Ladfi;->j:Lazvh;

    .line 235
    .line 236
    iget-object v0, v0, Lazvh;->e:Laysb;

    .line 237
    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    sget-object v0, Laysb;->a:Laysb;

    .line 241
    .line 242
    :cond_5
    iget v0, v0, Laysb;->m:I

    .line 243
    .line 244
    shr-int/lit8 v1, v0, 0x10

    .line 245
    .line 246
    shr-int/lit8 v2, v0, 0x8

    .line 247
    .line 248
    and-int/lit16 v0, v0, 0xff

    .line 249
    .line 250
    and-int/lit16 v1, v1, 0xff

    .line 251
    .line 252
    and-int/lit16 v2, v2, 0xff

    .line 253
    .line 254
    invoke-static {v1, v2, v0}, Lanuy;->i(III)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {p2, v0, v6}, Laeeg;->dd(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iput-object p2, p1, Ladfi;->i:Landroid/graphics/Bitmap;

    .line 263
    .line 264
    invoke-virtual {p1}, Ladfi;->j()V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Ladfi;

    .line 270
    .line 271
    invoke-virtual {p1}, Ladfi;->n()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Ladfi;

    .line 277
    .line 278
    invoke-virtual {p1}, Ladfi;->g()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 283
    .line 284
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p2, Landroid/graphics/Bitmap;

    .line 287
    .line 288
    check-cast p1, Ladec;

    .line 289
    .line 290
    iget-boolean v0, p1, Ladec;->H:Z

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    iget-object p1, p1, Ladec;->t:Lauwm;

    .line 295
    .line 296
    iget-object p1, p1, Lauwm;->j:Laxti;

    .line 297
    .line 298
    if-nez p1, :cond_7

    .line 299
    .line 300
    sget-object p1, Laxti;->a:Laxti;

    .line 301
    .line 302
    :cond_7
    iget-object p1, p1, Laxti;->h:Laxtg;

    .line 303
    .line 304
    if-nez p1, :cond_8

    .line 305
    .line 306
    sget-object p1, Laxtg;->a:Laxtg;

    .line 307
    .line 308
    :cond_8
    iget v0, p1, Laxtg;->b:I

    .line 309
    .line 310
    iget v1, p1, Laxtg;->c:I

    .line 311
    .line 312
    iget p1, p1, Laxtg;->d:I

    .line 313
    .line 314
    invoke-static {v0, v1, p1}, Lanuy;->i(III)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iget-object v0, p0, Ljwk;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ladec;

    .line 321
    .line 322
    iget v0, v0, Ladec;->K:I

    .line 323
    .line 324
    if-ne v0, v4, :cond_9

    .line 325
    .line 326
    move v5, v6

    .line 327
    :cond_9
    invoke-static {p2, p1, v5}, Laeeg;->dd(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-static {p2}, Lagxi;->N(Landroid/graphics/Bitmap;)[B

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object v0, p0, Ljwk;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ladec;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Ladec;->u([B)V

    .line 340
    .line 341
    .line 342
    :cond_a
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Ladec;

    .line 345
    .line 346
    iget-object p1, p1, Ladec;->k:Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Ladec;

    .line 354
    .line 355
    iput-object p2, p1, Ladec;->v:Landroid/graphics/Bitmap;

    .line 356
    .line 357
    invoke-virtual {p1}, Ladec;->o()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    .line 362
    .line 363
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v0, p1

    .line 366
    check-cast v0, Lacyk;

    .line 367
    .line 368
    iget-object v0, v0, Lacyk;->f:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p2, Landroid/graphics/Bitmap;

    .line 371
    .line 372
    monitor-enter v0

    .line 373
    :try_start_0
    move-object v1, p1

    .line 374
    check-cast v1, Lacyk;

    .line 375
    .line 376
    iget-object v1, v1, Lacyk;->b:Lvjs;

    .line 377
    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    monitor-exit v0

    .line 381
    return-void

    .line 382
    :cond_b
    move-object v1, p1

    .line 383
    check-cast v1, Lacyk;

    .line 384
    .line 385
    iget-object v1, v1, Lacyk;->c:Lvjs;

    .line 386
    .line 387
    if-nez v1, :cond_c

    .line 388
    .line 389
    invoke-static {p2}, Lvjs;->n(Landroid/graphics/Bitmap;)Lvjs;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    move-object v1, p1

    .line 394
    check-cast v1, Lacyk;

    .line 395
    .line 396
    iput-object p2, v1, Lacyk;->c:Lvjs;

    .line 397
    .line 398
    move-object p2, p1

    .line 399
    check-cast p2, Lacyk;

    .line 400
    .line 401
    iget-object v1, p2, Lacyk;->c:Lvjs;

    .line 402
    .line 403
    iput v3, v1, Lvjr;->a:I

    .line 404
    .line 405
    iput v4, v1, Lvjr;->k:I

    .line 406
    .line 407
    :cond_c
    check-cast p1, Lacyk;

    .line 408
    .line 409
    iget-object p1, p1, Lacyk;->e:Lacyp;

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Lacyp;->a(Lvjq;)V

    .line 412
    .line 413
    .line 414
    monitor-exit v0

    .line 415
    return-void

    .line 416
    :catchall_0
    move-exception p1

    .line 417
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    throw p1

    .line 419
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    .line 420
    .line 421
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    iget-object p2, p0, Ljwk;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {p2, p1}, Lywu;->a(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_8
    move-object v2, p1

    .line 430
    check-cast v2, Landroid/net/Uri;

    .line 431
    .line 432
    move-object v3, p2

    .line 433
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    new-instance p1, Lxjk;

    .line 436
    .line 437
    const/16 v4, 0x10

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    move-object v0, p1

    .line 441
    move-object v1, p0

    .line 442
    invoke-direct/range {v0 .. v5}, Lxjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 443
    .line 444
    .line 445
    iget-object p2, p0, Ljwk;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p2, Laasu;

    .line 448
    .line 449
    iget-object p2, p2, Laasu;->w:Laatl;

    .line 450
    .line 451
    invoke-virtual {p2, p1}, Laatl;->B(Ljava/lang/Runnable;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_9
    check-cast p1, Landroid/net/Uri;

    .line 456
    .line 457
    check-cast p2, Landroid/graphics/Bitmap;

    .line 458
    .line 459
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Landroid/widget/ImageView;

    .line 462
    .line 463
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 468
    .line 469
    check-cast p2, Labxd;

    .line 470
    .line 471
    invoke-virtual {p2}, Labxd;->h()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p2}, Labxd;->f()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {p2}, Labxd;->i()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {p2}, Labxd;->g()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iget-object v0, p0, Ljwk;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Labhd;

    .line 494
    .line 495
    iget-object v0, v0, Labhd;->g:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-interface {v0, p1}, Lwgh;->j(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    new-instance v0, Llkb;

    .line 502
    .line 503
    invoke-direct {v0, p0, p2, v1}, Llkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {p1, v0}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_b
    check-cast p1, Landroid/graphics/Bitmap;

    .line 511
    .line 512
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Lnqr;

    .line 515
    .line 516
    iget-object v0, p1, Lnqr;->t:Landroid/widget/ImageView;

    .line 517
    .line 518
    iget-object p1, p1, Lnqr;->u:Laiwm;

    .line 519
    .line 520
    check-cast p2, Landroid/graphics/Bitmap;

    .line 521
    .line 522
    iget-object p1, p1, Laiwm;->c:Lysb;

    .line 523
    .line 524
    invoke-virtual {p1, v0, p2}, Lysb;->e(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Lnqr;

    .line 530
    .line 531
    iget-object p1, p1, Lnqr;->t:Landroid/widget/ImageView;

    .line 532
    .line 533
    invoke-static {p1, v6}, Laect;->bk(Landroid/view/View;Z)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_c
    check-cast p1, Landroid/net/Uri;

    .line 538
    .line 539
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Lmre;

    .line 542
    .line 543
    iget-object p1, p1, Lmre;->b:Landroid/app/Activity;

    .line 544
    .line 545
    check-cast p2, Landroid/graphics/Bitmap;

    .line 546
    .line 547
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    new-instance v0, Lawv;

    .line 552
    .line 553
    invoke-direct {v0, p1, p2}, Lawv;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Laww;->c()V

    .line 557
    .line 558
    .line 559
    new-instance p1, Llyh;

    .line 560
    .line 561
    const/16 p2, 0xf

    .line 562
    .line 563
    invoke-direct {p1, p0, v0, p2, v2}, Llyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 564
    .line 565
    .line 566
    iget-object p2, p0, Ljwk;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p2, Lmre;

    .line 569
    .line 570
    iget-object p2, p2, Lmre;->b:Landroid/app/Activity;

    .line 571
    .line 572
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_d
    check-cast p1, Landroid/net/Uri;

    .line 577
    .line 578
    check-cast p2, [B

    .line 579
    .line 580
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, Lbdlf;

    .line 583
    .line 584
    invoke-virtual {p1}, Lbdlf;->la()Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-nez p1, :cond_d

    .line 589
    .line 590
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Lbdlf;

    .line 593
    .line 594
    invoke-virtual {p1, p2}, Lbdlf;->d(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_d
    return-void

    .line 598
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 599
    .line 600
    check-cast p2, Ljava/util/List;

    .line 601
    .line 602
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, Lkrp;

    .line 605
    .line 606
    invoke-virtual {p1, p2}, Lkrp;->m(Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 611
    .line 612
    check-cast p2, Ljava/lang/Boolean;

    .line 613
    .line 614
    iget-object v0, p0, Ljwk;->a:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_e

    .line 621
    .line 622
    iget-object v0, p0, Ljwk;->a:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lxzp;

    .line 629
    .line 630
    invoke-interface {v0, p1, p2}, Lxzp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_e
    return-void

    .line 634
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 635
    .line 636
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p2, Ljava/lang/Boolean;

    .line 639
    .line 640
    check-cast p1, Lkei;

    .line 641
    .line 642
    iget-object p1, p1, Lkei;->p:Lkel;

    .line 643
    .line 644
    if-eqz p1, :cond_10

    .line 645
    .line 646
    if-eqz p2, :cond_f

    .line 647
    .line 648
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result p2

    .line 652
    if-eqz p2, :cond_f

    .line 653
    .line 654
    move v5, v6

    .line 655
    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    invoke-virtual {p1, p2}, Lkel;->b(Ljava/lang/Boolean;)V

    .line 660
    .line 661
    .line 662
    iget-object p2, p1, Lkel;->c:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v0, p1, Lkel;->z:Laihu;

    .line 665
    .line 666
    invoke-virtual {v0, p2}, Laihu;->aq(Ljava/lang/String;)Lbclz;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    iget-object v0, p1, Lkel;->l:Lbcmp;

    .line 671
    .line 672
    invoke-virtual {p2, v0}, Lbclz;->x(Lbcmp;)Lbclz;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    new-instance v0, Lkeg;

    .line 677
    .line 678
    const/16 v2, 0xa

    .line 679
    .line 680
    invoke-direct {v0, p1, v2}, Lkeg;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    new-instance v2, Lkeg;

    .line 684
    .line 685
    invoke-direct {v2, p1, v1}, Lkeg;-><init>(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p2, v0, v2}, Lbclz;->R(Lbcnx;Lbcnx;)Lbcnd;

    .line 689
    .line 690
    .line 691
    :cond_10
    return-void

    .line 692
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 693
    .line 694
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 695
    .line 696
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 697
    .line 698
    new-instance v0, Llix;

    .line 699
    .line 700
    check-cast p1, Ljxe;

    .line 701
    .line 702
    invoke-direct {v0, p1, p2, v6}, Llix;-><init>(Ljxe;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, p1, Ljxe;->d:Lj$/util/Optional;

    .line 710
    .line 711
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p1, Ljxe;

    .line 714
    .line 715
    iget-object v0, p1, Ljxe;->d:Lj$/util/Optional;

    .line 716
    .line 717
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_11

    .line 722
    .line 723
    iget-object v0, p1, Ljxe;->c:Lahwk;

    .line 724
    .line 725
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object p1, p1, Ljxe;->d:Lj$/util/Optional;

    .line 730
    .line 731
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object p2

    .line 739
    invoke-virtual {v0, v1, p1, p2}, Lahwk;->o(Lataq;Lxzp;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_11
    return-void

    .line 743
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 744
    .line 745
    check-cast p2, Lahwl;

    .line 746
    .line 747
    iget p1, p2, Lahwl;->c:I

    .line 748
    .line 749
    add-int/2addr p1, v3

    .line 750
    if-eqz p1, :cond_13

    .line 751
    .line 752
    if-eq p1, v6, :cond_12

    .line 753
    .line 754
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p1, Ljsu;

    .line 757
    .line 758
    iget-object p2, p1, Ljsu;->al:Ljst;

    .line 759
    .line 760
    iget-object v0, p1, Ljsu;->av:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {p1, v0, p2}, Ljsu;->aT(Ljava/lang/String;Lxzp;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_12
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p1, Ljsu;

    .line 769
    .line 770
    iget-object p1, p1, Ljsu;->av:Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    const-string p2, "The following video is unplayable: "

    .line 777
    .line 778
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p1, Ljsu;

    .line 788
    .line 789
    invoke-virtual {p1}, Ljsu;->fW()Lch;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    const p2, 0x7f140949

    .line 794
    .line 795
    .line 796
    invoke-static {p1, p2, v5}, Laect;->bm(Landroid/content/Context;II)V

    .line 797
    .line 798
    .line 799
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p1, Ljsu;

    .line 802
    .line 803
    iget-object p1, p1, Ljsu;->ap:Lyfu;

    .line 804
    .line 805
    invoke-virtual {p1, p0}, Lyfu;->l(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_13
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p1, Ljsu;

    .line 812
    .line 813
    iget-object p2, p1, Ljsu;->ay:Ljava/util/concurrent/CountDownLatch;

    .line 814
    .line 815
    if-eqz p2, :cond_15

    .line 816
    .line 817
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 818
    .line 819
    .line 820
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p1, Ljsu;

    .line 823
    .line 824
    iget-object p1, p1, Ljsu;->ay:Ljava/util/concurrent/CountDownLatch;

    .line 825
    .line 826
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 827
    .line 828
    .line 829
    move-result-wide p1

    .line 830
    const-wide/16 v0, 0x0

    .line 831
    .line 832
    cmp-long p1, p1, v0

    .line 833
    .line 834
    if-gtz p1, :cond_14

    .line 835
    .line 836
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p1, Ljsu;

    .line 839
    .line 840
    invoke-virtual {p1}, Ljsu;->aQ()V

    .line 841
    .line 842
    .line 843
    :cond_14
    return-void

    .line 844
    :cond_15
    invoke-virtual {p1}, Ljsu;->aQ()V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_13
    check-cast p1, Laean;

    .line 849
    .line 850
    check-cast p2, Ljava/lang/Boolean;

    .line 851
    .line 852
    iget-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p1, Ljwl;

    .line 855
    .line 856
    iget-object p1, p1, Ljwl;->a:Landroid/app/Activity;

    .line 857
    .line 858
    invoke-static {p1}, Laeeg;->p(Landroid/content/Context;)Landroid/content/Intent;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    const-string p2, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    .line 863
    .line 864
    const/4 v0, 0x3

    .line 865
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 866
    .line 867
    .line 868
    iget-object p2, p0, Ljwk;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p2, Ljwl;

    .line 871
    .line 872
    iget-object p2, p2, Ljwl;->g:Lyza;

    .line 873
    .line 874
    const-string v0, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    .line 875
    .line 876
    iget p2, p2, Lyza;->a:I

    .line 877
    .line 878
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 879
    .line 880
    .line 881
    iget-object p2, p0, Ljwk;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast p2, Ljwl;

    .line 884
    .line 885
    iget-object p2, p2, Ljwl;->a:Landroid/app/Activity;

    .line 886
    .line 887
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
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
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method
