.class public final synthetic Lhde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lhde;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lhde;->a:I

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhde;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lhde;->a:I

    .line 13
    .line 14
    const-string v2, "PLAYER_RESPONSE_SOURCE_KEY"

    .line 15
    .line 16
    int-to-long v3, v1

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->b(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget v0, p0, Lhde;->a:I

    .line 22
    .line 23
    new-instance v1, Lbbim;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lbbim;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    check-cast p1, Lbakx;

    .line 30
    .line 31
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbala;

    .line 36
    .line 37
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lbala;->instance:Laooq;

    .line 41
    .line 42
    check-cast v0, Lbakx;

    .line 43
    .line 44
    iget v1, v0, Lbakx;->b:I

    .line 45
    .line 46
    or-int/lit16 v1, v1, 0x400

    .line 47
    .line 48
    iput v1, v0, Lbakx;->b:I

    .line 49
    .line 50
    iget v1, p0, Lhde;->a:I

    .line 51
    .line 52
    iput v1, v0, Lbakx;->p:I

    .line 53
    .line 54
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbakx;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Lbajo;

    .line 62
    .line 63
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 71
    .line 72
    check-cast v0, Lbajo;

    .line 73
    .line 74
    iget v1, v0, Lbajo;->b:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x10

    .line 77
    .line 78
    iput v1, v0, Lbajo;->b:I

    .line 79
    .line 80
    iget v1, p0, Lhde;->a:I

    .line 81
    .line 82
    int-to-long v1, v1

    .line 83
    iput-wide v1, v0, Lbajo;->g:J

    .line 84
    .line 85
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbajo;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p1, Laazk;

    .line 93
    .line 94
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 102
    .line 103
    check-cast v0, Laazk;

    .line 104
    .line 105
    iget v1, p0, Lhde;->a:I

    .line 106
    .line 107
    iput v1, v0, Laazk;->b:I

    .line 108
    .line 109
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Laazk;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_4
    check-cast p1, Laokm;

    .line 117
    .line 118
    sget-object v0, Ltjv;->a:Lamuy;

    .line 119
    .line 120
    new-instance v0, Lucf;

    .line 121
    .line 122
    invoke-direct {v0}, Lucf;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lucf;->d(Laokm;)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lhde;->a:I

    .line 129
    .line 130
    iput p1, v0, Lucf;->a:I

    .line 131
    .line 132
    invoke-virtual {v0}, Lucf;->c()Ltju;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_5
    check-cast p1, Lhdk;

    .line 138
    .line 139
    sget-object v0, Lnol;->a:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 149
    .line 150
    check-cast v0, Lhdk;

    .line 151
    .line 152
    iget v1, v0, Lhdk;->b:I

    .line 153
    .line 154
    or-int/lit16 v1, v1, 0x2000

    .line 155
    .line 156
    iput v1, v0, Lhdk;->b:I

    .line 157
    .line 158
    iget v1, p0, Lhde;->a:I

    .line 159
    .line 160
    iput v1, v0, Lhdk;->p:I

    .line 161
    .line 162
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lhdk;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_6
    check-cast p1, Llpw;

    .line 170
    .line 171
    sget v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 172
    .line 173
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 181
    .line 182
    check-cast v0, Llpw;

    .line 183
    .line 184
    iget v1, v0, Llpw;->b:I

    .line 185
    .line 186
    or-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    iput v1, v0, Llpw;->b:I

    .line 189
    .line 190
    iget v1, p0, Lhde;->a:I

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    iput v1, v0, Llpw;->c:I

    .line 195
    .line 196
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Llpw;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_7
    check-cast p1, Lhdk;

    .line 204
    .line 205
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 213
    .line 214
    check-cast v0, Lhdk;

    .line 215
    .line 216
    iget v1, v0, Lhdk;->b:I

    .line 217
    .line 218
    or-int/lit16 v1, v1, 0x800

    .line 219
    .line 220
    iput v1, v0, Lhdk;->b:I

    .line 221
    .line 222
    iget v1, p0, Lhde;->a:I

    .line 223
    .line 224
    iput v1, v0, Lhdk;->n:I

    .line 225
    .line 226
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lhdk;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_8
    check-cast p1, Lhdk;

    .line 234
    .line 235
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 243
    .line 244
    check-cast v0, Lhdk;

    .line 245
    .line 246
    iget v1, v0, Lhdk;->b:I

    .line 247
    .line 248
    or-int/lit16 v1, v1, 0x100

    .line 249
    .line 250
    iput v1, v0, Lhdk;->b:I

    .line 251
    .line 252
    iget v1, p0, Lhde;->a:I

    .line 253
    .line 254
    iput v1, v0, Lhdk;->k:I

    .line 255
    .line 256
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lhdk;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_9
    check-cast p1, Ljeg;

    .line 264
    .line 265
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 273
    .line 274
    check-cast v0, Ljeg;

    .line 275
    .line 276
    iget v1, p0, Lhde;->a:I

    .line 277
    .line 278
    invoke-static {v1}, Lezv;->bg(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput v1, v0, Ljeg;->b:I

    .line 283
    .line 284
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ljeg;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_a
    check-cast p1, Lhdk;

    .line 292
    .line 293
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 301
    .line 302
    check-cast v0, Lhdk;

    .line 303
    .line 304
    iget v1, v0, Lhdk;->b:I

    .line 305
    .line 306
    or-int/lit8 v1, v1, 0x4

    .line 307
    .line 308
    iput v1, v0, Lhdk;->b:I

    .line 309
    .line 310
    iget v1, p0, Lhde;->a:I

    .line 311
    .line 312
    iput v1, v0, Lhdk;->e:I

    .line 313
    .line 314
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lhdk;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_b
    check-cast p1, Lhdk;

    .line 322
    .line 323
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 331
    .line 332
    check-cast v0, Lhdk;

    .line 333
    .line 334
    iget v1, v0, Lhdk;->b:I

    .line 335
    .line 336
    or-int/lit16 v1, v1, 0x200

    .line 337
    .line 338
    iput v1, v0, Lhdk;->b:I

    .line 339
    .line 340
    iget v1, p0, Lhde;->a:I

    .line 341
    .line 342
    iput v1, v0, Lhdk;->l:I

    .line 343
    .line 344
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lhdk;

    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_c
    check-cast p1, Lhdk;

    .line 352
    .line 353
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 361
    .line 362
    check-cast v0, Lhdk;

    .line 363
    .line 364
    iget v1, v0, Lhdk;->b:I

    .line 365
    .line 366
    or-int/lit8 v1, v1, 0x10

    .line 367
    .line 368
    iput v1, v0, Lhdk;->b:I

    .line 369
    .line 370
    iget v1, p0, Lhde;->a:I

    .line 371
    .line 372
    iput v1, v0, Lhdk;->h:I

    .line 373
    .line 374
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lhdk;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_d
    check-cast p1, Lhdk;

    .line 382
    .line 383
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 391
    .line 392
    check-cast v0, Lhdk;

    .line 393
    .line 394
    iget v1, v0, Lhdk;->b:I

    .line 395
    .line 396
    or-int/lit8 v1, v1, 0x20

    .line 397
    .line 398
    iput v1, v0, Lhdk;->b:I

    .line 399
    .line 400
    iget v1, p0, Lhde;->a:I

    .line 401
    .line 402
    iput v1, v0, Lhdk;->i:I

    .line 403
    .line 404
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lhdk;

    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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
