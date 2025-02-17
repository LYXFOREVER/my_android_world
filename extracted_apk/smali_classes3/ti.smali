.class public final Lti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lti;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lti;->a:Ljava/lang/Object;

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
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lti;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v0, v5, :cond_7

    .line 11
    .line 12
    check-cast p1, Laal;

    .line 13
    .line 14
    iget v0, p1, Laal;->b:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lti;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lvdd;

    .line 21
    .line 22
    iput-boolean v5, v0, Lvdd;->r:Z

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Laal;->a:Laak;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, Lti;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lvdd;

    .line 31
    .line 32
    iget-object v0, v0, Lvdd;->y:Lyjq;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    const-string v0, "CameraState error: "

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "[CAMERA_CONTROLLER]"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lti;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lvdd;

    .line 54
    .line 55
    iput-object p1, v0, Lvdd;->t:Laak;

    .line 56
    .line 57
    iget-object v1, p1, Laak;->b:Ljava/lang/Throwable;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Ljava/lang/Exception;

    .line 62
    .line 63
    const-string v2, "No cause captured."

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v0, Lvdd;->y:Lyjq;

    .line 69
    .line 70
    sget-object v2, Lafwg;->b:Lafwg;

    .line 71
    .line 72
    sget-object v6, Lafwf;->f:Lafwf;

    .line 73
    .line 74
    invoke-virtual {p1}, Laak;->a()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Lsm;->g(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget v8, p1, Laak;->a:I

    .line 83
    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v10, "[ShortsCreation][Android][CameraX]"

    .line 87
    .line 88
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v7, ": "

    .line 95
    .line 96
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lsbw;->B(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v2, v6, v7, v1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lyjq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Liom;

    .line 116
    .line 117
    iget-object v2, v2, Liom;->s:Ladws;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v2, v1, v6}, Ladws;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget p1, p1, Laak;->a:I

    .line 127
    .line 128
    if-eq p1, v5, :cond_5

    .line 129
    .line 130
    if-eq p1, v4, :cond_5

    .line 131
    .line 132
    if-eq p1, v3, :cond_5

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    if-eq p1, v1, :cond_4

    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    if-eq p1, v1, :cond_3

    .line 139
    .line 140
    const/4 v1, 0x7

    .line 141
    if-eq p1, v1, :cond_2

    .line 142
    .line 143
    iget-object p1, v0, Lyjq;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Liom;

    .line 146
    .line 147
    const v1, 0x7f140bb4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Liom;->g(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iget-object p1, v0, Lyjq;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Liom;

    .line 157
    .line 158
    const v1, 0x7f140baf

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Liom;->g(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    iget-object p1, v0, Lyjq;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Liom;

    .line 168
    .line 169
    const v1, 0x7f140bb2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Liom;->g(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    iget-object p1, v0, Lyjq;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Liom;

    .line 179
    .line 180
    const v1, 0x7f140bae

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Liom;->g(I)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object p1, v0, Lyjq;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Liom;

    .line 189
    .line 190
    iget-object p1, p1, Liom;->u:Lfc;

    .line 191
    .line 192
    sget-object v0, Layka;->ak:Layka;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lfc;->T(Layka;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    invoke-static {p1}, Lsbw;->B(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "CameraX encounters recoverable error: internally recovering errorCode "

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void

    .line 212
    :cond_7
    check-cast p1, Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v0, p0, Lti;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ltk;

    .line 217
    .line 218
    iget-object v6, v0, Ltk;->ah:Landroid/os/Handler;

    .line 219
    .line 220
    iget-object v0, v0, Ltk;->ai:Ljava/lang/Runnable;

    .line 221
    .line 222
    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v6, p0, Lti;->a:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v7, v6

    .line 232
    check-cast v7, Ltk;

    .line 233
    .line 234
    iget-object v8, v7, Ltk;->am:Landroid/widget/ImageView;

    .line 235
    .line 236
    if-nez v8, :cond_8

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_8
    iget-object v8, v7, Ltk;->aj:Ltc;

    .line 241
    .line 242
    iget v8, v8, Ltc;->t:I

    .line 243
    .line 244
    check-cast v6, Lce;

    .line 245
    .line 246
    invoke-virtual {v6}, Lce;->A()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    if-nez v6, :cond_9

    .line 253
    .line 254
    const-string v3, "FingerprintFragment"

    .line 255
    .line 256
    const-string v6, "Unable to get asset. Context is null."

    .line 257
    .line 258
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    const v11, 0x7f08037e

    .line 263
    .line 264
    .line 265
    if-nez v8, :cond_b

    .line 266
    .line 267
    if-ne v0, v5, :cond_a

    .line 268
    .line 269
    move v0, v5

    .line 270
    move v8, v10

    .line 271
    goto :goto_4

    .line 272
    :cond_a
    move v8, v10

    .line 273
    :cond_b
    move v12, v8

    .line 274
    if-ne v8, v5, :cond_d

    .line 275
    .line 276
    if-ne v0, v4, :cond_c

    .line 277
    .line 278
    const v11, 0x7f08037d

    .line 279
    .line 280
    .line 281
    :goto_1
    move v8, v12

    .line 282
    goto :goto_4

    .line 283
    :cond_c
    move v8, v5

    .line 284
    :cond_d
    move v12, v8

    .line 285
    if-ne v8, v4, :cond_f

    .line 286
    .line 287
    if-ne v0, v5, :cond_e

    .line 288
    .line 289
    :goto_2
    goto :goto_1

    .line 290
    :cond_e
    move v12, v4

    .line 291
    goto :goto_3

    .line 292
    :cond_f
    move v12, v8

    .line 293
    :goto_3
    if-ne v8, v5, :cond_10

    .line 294
    .line 295
    if-ne v0, v3, :cond_10

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :goto_4
    invoke-virtual {v6, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    goto :goto_5

    .line 303
    :cond_10
    move v8, v12

    .line 304
    :goto_5
    if-eqz v9, :cond_15

    .line 305
    .line 306
    iget-object v3, v7, Ltk;->am:Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    if-nez v8, :cond_11

    .line 312
    .line 313
    if-ne v0, v5, :cond_12

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_11
    move v10, v8

    .line 317
    :cond_12
    if-ne v10, v5, :cond_13

    .line 318
    .line 319
    if-ne v0, v4, :cond_14

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_13
    if-ne v10, v4, :cond_14

    .line 323
    .line 324
    if-ne v0, v5, :cond_14

    .line 325
    .line 326
    :goto_6
    invoke-static {v9}, Ltj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    :cond_14
    :goto_7
    iget-object v3, v7, Ltk;->aj:Ltc;

    .line 330
    .line 331
    iput v0, v3, Ltc;->t:I

    .line 332
    .line 333
    :cond_15
    :goto_8
    iget-object v0, p0, Lti;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    check-cast v0, Ltk;

    .line 340
    .line 341
    iget-object v3, v0, Ltk;->an:Landroid/widget/TextView;

    .line 342
    .line 343
    if-eqz v3, :cond_17

    .line 344
    .line 345
    if-ne p1, v4, :cond_16

    .line 346
    .line 347
    iget p1, v0, Ltk;->ak:I

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_16
    iget p1, v0, Ltk;->al:I

    .line 351
    .line 352
    :goto_9
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    .line 354
    .line 355
    :cond_17
    iget-object p1, p0, Lti;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Ltk;

    .line 358
    .line 359
    iget-object v0, p1, Ltk;->ah:Landroid/os/Handler;

    .line 360
    .line 361
    iget-object p1, p1, Ltk;->ai:Ljava/lang/Runnable;

    .line 362
    .line 363
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_18
    check-cast p1, Ljava/lang/CharSequence;

    .line 368
    .line 369
    iget-object v0, p0, Lti;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ltk;

    .line 372
    .line 373
    iget-object v3, v0, Ltk;->ah:Landroid/os/Handler;

    .line 374
    .line 375
    iget-object v0, v0, Ltk;->ai:Ljava/lang/Runnable;

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lti;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ltk;

    .line 383
    .line 384
    iget-object v0, v0, Ltk;->an:Landroid/widget/TextView;

    .line 385
    .line 386
    if-eqz v0, :cond_19

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    :cond_19
    iget-object p1, p0, Lti;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Ltk;

    .line 394
    .line 395
    iget-object v0, p1, Ltk;->ah:Landroid/os/Handler;

    .line 396
    .line 397
    iget-object p1, p1, Ltk;->ai:Ljava/lang/Runnable;

    .line 398
    .line 399
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 400
    .line 401
    .line 402
    return-void
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
