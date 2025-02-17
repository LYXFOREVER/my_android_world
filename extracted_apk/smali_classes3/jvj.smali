.class public final synthetic Ljvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:Ljvk;

.field public final synthetic b:Laqks;


# direct methods
.method public synthetic constructor <init>(Ljvk;Laqks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvj;->a:Ljvk;

    .line 5
    .line 6
    iput-object p2, p0, Ljvj;->b:Laqks;

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
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljvj;->a:Ljvk;

    .line 2
    .line 3
    check-cast p1, Lastc;

    .line 4
    .line 5
    iget-object v1, v0, Ljvk;->b:Lacpc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lacpc;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Ljvk;->a:Landroid/app/Activity;

    .line 13
    .line 14
    instance-of v2, v1, Lch;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lch;

    .line 19
    .line 20
    invoke-virtual {v1}, Lch;->getSupportFragmentManager()Ldc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "show_live_chat_item"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lacnt;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Lacnt;

    .line 35
    .line 36
    invoke-virtual {v1}, Lacnt;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Ljvj;->b:Laqks;

    .line 40
    .line 41
    iget-object v0, v0, Ljvk;->c:Lmse;

    .line 42
    .line 43
    iget-object v1, v1, Laqks;->c:Laonl;

    .line 44
    .line 45
    invoke-virtual {v1}, Laonl;->E()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lmse;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lftv;

    .line 52
    .line 53
    iget-object v2, v2, Lftv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget v3, p1, Lastc;->b:I

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    if-ne v3, v4, :cond_10

    .line 59
    .line 60
    iget-object v3, v0, Lmse;->d:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Ladmv;

    .line 63
    .line 64
    iget-object v6, p1, Lastc;->e:Laonl;

    .line 65
    .line 66
    invoke-virtual {v6}, Laonl;->E()[B

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v5, v6}, Ladmv;-><init>([B)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Ladmv;

    .line 74
    .line 75
    invoke-direct {v6, v1}, Ladmv;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v5, v6}, Ladmx;->f(Ladni;Ladni;)Ladoc;

    .line 79
    .line 80
    .line 81
    iget v1, p1, Lastc;->b:I

    .line 82
    .line 83
    if-ne v1, v4, :cond_2

    .line 84
    .line 85
    iget-object v1, p1, Lastc;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Laqks;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v1, Laqks;->a:Laqks;

    .line 91
    .line 92
    :goto_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laooo;

    .line 93
    .line 94
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Laool;->d(Laooo;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Laool;->l:Laood;

    .line 102
    .line 103
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Laood;->o(Laoon;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    iget v1, p1, Lastc;->b:I

    .line 112
    .line 113
    if-ne v1, v4, :cond_3

    .line 114
    .line 115
    iget-object v1, p1, Lastc;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Laqks;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object v1, Laqks;->a:Laqks;

    .line 121
    .line 122
    :goto_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laooo;

    .line 123
    .line 124
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Laool;->d(Laooo;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Laool;->l:Laood;

    .line 132
    .line 133
    iget-object v5, v3, Laooo;->d:Laoon;

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    iget-object v1, v3, Laooo;->b:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v3, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    iget v3, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    .line 153
    .line 154
    const/16 v5, 0xa

    .line 155
    .line 156
    if-ne v3, v5, :cond_5

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_5
    check-cast v2, Lnjn;

    .line 160
    .line 161
    iget-object v2, v2, Lnjn;->an:Labbu;

    .line 162
    .line 163
    invoke-virtual {v2}, Labbu;->h()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v1}, Lwix;->aB(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, Labbu;->p()V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->h:Larox;

    .line 181
    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    sget-object v1, Larox;->a:Larox;

    .line 185
    .line 186
    :cond_7
    iget v3, v1, Larox;->b:I

    .line 187
    .line 188
    const v5, 0x8441aea

    .line 189
    .line 190
    .line 191
    if-ne v3, v5, :cond_8

    .line 192
    .line 193
    iget-object v1, v1, Larox;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Larpb;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    sget-object v1, Larpb;->b:Larpb;

    .line 199
    .line 200
    :goto_3
    move-object v6, v1

    .line 201
    iget v1, p1, Lastc;->b:I

    .line 202
    .line 203
    if-ne v1, v4, :cond_9

    .line 204
    .line 205
    iget-object v1, p1, Lastc;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Laqks;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    sget-object v1, Laqks;->a:Laqks;

    .line 211
    .line 212
    :goto_4
    move-object v9, v1

    .line 213
    const/4 v8, 0x1

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v5, v2

    .line 217
    invoke-virtual/range {v5 .. v10}, Labbu;->w(Larpb;Latmj;ZLaqks;Z)V

    .line 218
    .line 219
    .line 220
    iget v1, p1, Lastc;->b:I

    .line 221
    .line 222
    if-ne v1, v4, :cond_a

    .line 223
    .line 224
    iget-object v1, p1, Lastc;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Laqks;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    sget-object v1, Laqks;->a:Laqks;

    .line 230
    .line 231
    :goto_5
    invoke-virtual {v2, v1}, Labbu;->I(Laqks;)V

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_b
    :goto_6
    iget-object v1, v0, Lmse;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iget v2, p1, Lastc;->b:I

    .line 238
    .line 239
    if-ne v2, v4, :cond_c

    .line 240
    .line 241
    iget-object v2, p1, Lastc;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Laqks;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    sget-object v2, Laqks;->a:Laqks;

    .line 247
    .line 248
    :goto_7
    invoke-interface {v1, v2}, Labjc;->a(Laqks;)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_d
    iget v1, p1, Lastc;->b:I

    .line 253
    .line 254
    if-ne v1, v4, :cond_e

    .line 255
    .line 256
    iget-object v1, p1, Lastc;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Laqks;

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_e
    sget-object v1, Laqks;->a:Laqks;

    .line 262
    .line 263
    :goto_8
    sget-object v2, Larmi;->a:Laooo;

    .line 264
    .line 265
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, Laool;->l:Laood;

    .line 273
    .line 274
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Laood;->o(Laoon;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    :try_start_0
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 283
    .line 284
    iget-object v2, v0, Lmse;->d:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v1, v2}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, v0, Lmse;->c:Ljava/lang/Object;

    .line 291
    .line 292
    iget v3, p1, Lastc;->b:I

    .line 293
    .line 294
    if-ne v3, v4, :cond_f

    .line 295
    .line 296
    iget-object v3, p1, Lastc;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Laqks;

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_f
    sget-object v3, Laqks;->a:Laqks;

    .line 302
    .line 303
    :goto_9
    check-cast v2, Lacam;

    .line 304
    .line 305
    invoke-virtual {v2, v3, v1}, Lacam;->b(Laqks;Ljava/util/Map;)V
    :try_end_0
    .catch Labjq; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :catch_0
    return-void

    .line 310
    :cond_10
    :goto_a
    iget-object v0, v0, Lmse;->d:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v1, Ladmv;

    .line 313
    .line 314
    iget-object p1, p1, Lastc;->e:Laonl;

    .line 315
    .line 316
    invoke-virtual {p1}, Laonl;->E()[B

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {v1, p1}, Ladmv;-><init>([B)V

    .line 321
    .line 322
    .line 323
    const/4 p1, 0x0

    .line 324
    invoke-interface {v0, v1, p1}, Ladmx;->x(Ladni;Latmj;)V

    .line 325
    .line 326
    .line 327
    return-void
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
