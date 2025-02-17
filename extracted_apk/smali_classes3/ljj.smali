.class public final synthetic Lljj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljj;->a:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

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
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lalqo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lom;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lljj;->a:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lljl;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    iget-object v4, v2, Lljl;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge p1, v4, :cond_0

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v3

    .line 33
    :goto_0
    invoke-static {v4}, La;->bp(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lljl;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lariu;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lariu;

    .line 45
    .line 46
    invoke-static {v2, p1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lariu;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 66
    .line 67
    check-cast v4, Lariu;

    .line 68
    .line 69
    iget v5, v4, Lariu;->b:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x4

    .line 72
    .line 73
    iput v5, v4, Lariu;->b:I

    .line 74
    .line 75
    iput-boolean v3, v4, Lariu;->f:Z

    .line 76
    .line 77
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lariu;

    .line 82
    .line 83
    :cond_2
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lariu;

    .line 84
    .line 85
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lariu;

    .line 86
    .line 87
    if-eqz p1, :cond_d

    .line 88
    .line 89
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 97
    .line 98
    check-cast v2, Lariu;

    .line 99
    .line 100
    iget v4, v2, Lariu;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x4

    .line 103
    .line 104
    iput v4, v2, Lariu;->b:I

    .line 105
    .line 106
    iput-boolean v1, v2, Lariu;->f:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lariu;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lariu;

    .line 115
    .line 116
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lariu;

    .line 119
    .line 120
    iget v4, v2, Lariu;->b:I

    .line 121
    .line 122
    and-int/2addr v1, v4

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v1, v2, Lariu;->e:Larvl;

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    sget-object v1, Larvl;->a:Larvl;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v1, v4

    .line 134
    :cond_4
    :goto_1
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->m:Lljh;

    .line 142
    .line 143
    if-eqz p1, :cond_d

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lariu;

    .line 146
    .line 147
    iget v1, v0, Lariu;->c:I

    .line 148
    .line 149
    const/4 v2, 0x6

    .line 150
    if-ne v1, v2, :cond_5

    .line 151
    .line 152
    iget-object v1, v0, Lariu;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Laqtx;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sget-object v1, Laqtx;->a:Laqtx;

    .line 158
    .line 159
    :goto_2
    sget-object v5, Lawmi;->b:Laooo;

    .line 160
    .line 161
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1, v5}, Laool;->d(Laooo;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Laool;->l:Laood;

    .line 169
    .line 170
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Laood;->o(Laoon;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    iget-object v1, p1, Lljh;->c:Lajhu;

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    instance-of v5, v1, Lajds;

    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    iget-object v1, p1, Lljh;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->c(Z)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lljh;->c:Lajhu;

    .line 192
    .line 193
    check-cast p1, Lajds;

    .line 194
    .line 195
    iget v1, v0, Lariu;->c:I

    .line 196
    .line 197
    if-ne v1, v2, :cond_6

    .line 198
    .line 199
    iget-object v0, v0, Lariu;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Laqtx;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    sget-object v0, Laqtx;->a:Laqtx;

    .line 205
    .line 206
    :goto_3
    sget-object v1, Lawmi;->b:Laooo;

    .line 207
    .line 208
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Laool;->l:Laood;

    .line 216
    .line 217
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_4
    check-cast v0, Lawmi;

    .line 233
    .line 234
    invoke-virtual {p1}, Lajds;->G()V

    .line 235
    .line 236
    .line 237
    iget-object v1, p1, Lajds;->w:Lajdq;

    .line 238
    .line 239
    invoke-static {v0}, Lakgt;->ca(Ljava/lang/Object;)Laihw;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Lajdq;->a(Laihw;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lakgt;->ca(Ljava/lang/Object;)Laihw;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Lajez;->fO(Laihw;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lajds;->Z()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    iget p1, v0, Lariu;->c:I

    .line 258
    .line 259
    if-ne p1, v2, :cond_9

    .line 260
    .line 261
    iget-object p1, v0, Lariu;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Laqtx;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    sget-object p1, Laqtx;->a:Laqtx;

    .line 267
    .line 268
    :goto_5
    sget-object v0, Lawmi;->b:Laooo;

    .line 269
    .line 270
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, Laool;->l:Laood;

    .line 278
    .line 279
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-nez p1, :cond_a

    .line 286
    .line 287
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_6
    check-cast p1, Lawmi;

    .line 295
    .line 296
    invoke-interface {v1, p1, v4}, Lajhu;->eA(Lawmi;Laqks;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_b
    iget v1, v0, Lariu;->c:I

    .line 301
    .line 302
    const/4 v2, 0x5

    .line 303
    if-ne v1, v2, :cond_d

    .line 304
    .line 305
    new-instance v1, Lcxy;

    .line 306
    .line 307
    const/16 v3, 0xa

    .line 308
    .line 309
    invoke-direct {v1, p1, v3}, Lcxy;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v4, "replace_pane_predicate"

    .line 318
    .line 319
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget-object p1, p1, Lljh;->a:Labjc;

    .line 323
    .line 324
    iget v1, v0, Lariu;->c:I

    .line 325
    .line 326
    if-ne v1, v2, :cond_c

    .line 327
    .line 328
    iget-object v0, v0, Lariu;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Laqks;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_c
    sget-object v0, Laqks;->a:Laqks;

    .line 334
    .line 335
    :goto_7
    invoke-interface {p1, v0, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    :goto_8
    return-void
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
