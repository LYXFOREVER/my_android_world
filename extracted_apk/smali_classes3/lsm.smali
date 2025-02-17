.class public final synthetic Llsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llsm;->a:I

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llsm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lahzo;

    .line 9
    .line 10
    invoke-interface {p1}, Laiaf;->bu()Lbclu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lhdk;

    .line 16
    .line 17
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 25
    .line 26
    check-cast v0, Lhdk;

    .line 27
    .line 28
    iget v1, v0, Lhdk;->b:I

    .line 29
    .line 30
    or-int/lit16 v1, v1, 0x1000

    .line 31
    .line 32
    iput v1, v0, Lhdk;->b:I

    .line 33
    .line 34
    iput-boolean v2, v0, Lhdk;->o:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lhdk;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Laihj;

    .line 44
    .line 45
    invoke-interface {p1}, Laigb;->ae()Lbclu;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lhdk;

    .line 51
    .line 52
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 60
    .line 61
    check-cast v0, Lhdk;

    .line 62
    .line 63
    iget v1, v0, Lhdk;->b:I

    .line 64
    .line 65
    const v3, 0x8000

    .line 66
    .line 67
    .line 68
    or-int/2addr v1, v3

    .line 69
    iput v1, v0, Lhdk;->b:I

    .line 70
    .line 71
    iput-boolean v2, v0, Lhdk;->s:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lhdk;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_3
    check-cast p1, Lawnb;

    .line 81
    .line 82
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 83
    .line 84
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Laool;->l:Laood;

    .line 92
    .line 93
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 102
    .line 103
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Laool;->l:Laood;

    .line 111
    .line 112
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_0

    .line 119
    .line 120
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    check-cast p1, Lapun;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 p1, 0x0

    .line 131
    :goto_1
    return-object p1

    .line 132
    :pswitch_4
    check-cast p1, Laqcx;

    .line 133
    .line 134
    iget-object p1, p1, Laqcx;->g:Laqks;

    .line 135
    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    sget-object p1, Laqks;->a:Laqks;

    .line 139
    .line 140
    :cond_2
    return-object p1

    .line 141
    :pswitch_5
    check-cast p1, Lial;

    .line 142
    .line 143
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 151
    .line 152
    check-cast v0, Lial;

    .line 153
    .line 154
    iget v2, v0, Lial;->b:I

    .line 155
    .line 156
    or-int/lit8 v2, v2, 0x20

    .line 157
    .line 158
    iput v2, v0, Lial;->b:I

    .line 159
    .line 160
    iput-boolean v1, v0, Lial;->h:Z

    .line 161
    .line 162
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lial;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_6
    check-cast p1, Lial;

    .line 170
    .line 171
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 179
    .line 180
    check-cast v0, Lial;

    .line 181
    .line 182
    iget v1, v0, Lial;->b:I

    .line 183
    .line 184
    or-int/lit8 v1, v1, 0x20

    .line 185
    .line 186
    iput v1, v0, Lial;->b:I

    .line 187
    .line 188
    iput-boolean v2, v0, Lial;->h:Z

    .line 189
    .line 190
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lial;

    .line 195
    .line 196
    :pswitch_7
    return-object p1

    .line 197
    :pswitch_8
    check-cast p1, Lial;

    .line 198
    .line 199
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 207
    .line 208
    check-cast v0, Lial;

    .line 209
    .line 210
    iget v1, v0, Lial;->b:I

    .line 211
    .line 212
    or-int/lit8 v1, v1, 0x2

    .line 213
    .line 214
    iput v1, v0, Lial;->b:I

    .line 215
    .line 216
    iput-boolean v2, v0, Lial;->d:Z

    .line 217
    .line 218
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lial;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_9
    check-cast p1, Lial;

    .line 226
    .line 227
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 235
    .line 236
    check-cast v0, Lial;

    .line 237
    .line 238
    iget v1, v0, Lial;->b:I

    .line 239
    .line 240
    or-int/2addr v1, v2

    .line 241
    iput v1, v0, Lial;->b:I

    .line 242
    .line 243
    iput-boolean v2, v0, Lial;->c:Z

    .line 244
    .line 245
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lial;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_a
    check-cast p1, Lbakj;

    .line 253
    .line 254
    sget-object v0, Layqt;->c:Layqt;

    .line 255
    .line 256
    iget p1, p1, Lbakj;->i:I

    .line 257
    .line 258
    invoke-static {p1}, Layqt;->a(I)Layqt;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-nez p1, :cond_3

    .line 263
    .line 264
    sget-object p1, Layqt;->a:Layqt;

    .line 265
    .line 266
    :cond_3
    invoke-virtual {v0, p1}, Layqt;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_b
    check-cast p1, Lbakj;

    .line 276
    .line 277
    iget p1, p1, Lbakj;->j:I

    .line 278
    .line 279
    invoke-static {p1}, Layqt;->a(I)Layqt;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-nez p1, :cond_4

    .line 284
    .line 285
    sget-object p1, Layqt;->a:Layqt;

    .line 286
    .line 287
    :cond_4
    return-object p1

    .line 288
    :pswitch_c
    check-cast p1, Lbakj;

    .line 289
    .line 290
    iget p1, p1, Lbakj;->i:I

    .line 291
    .line 292
    invoke-static {p1}, Layqt;->a(I)Layqt;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-nez p1, :cond_5

    .line 297
    .line 298
    sget-object p1, Layqt;->a:Layqt;

    .line 299
    .line 300
    :cond_5
    return-object p1

    .line 301
    :pswitch_d
    check-cast p1, Lhdk;

    .line 302
    .line 303
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 311
    .line 312
    check-cast v0, Lhdk;

    .line 313
    .line 314
    iget v2, v0, Lhdk;->b:I

    .line 315
    .line 316
    and-int/lit8 v2, v2, -0x5

    .line 317
    .line 318
    iput v2, v0, Lhdk;->b:I

    .line 319
    .line 320
    iput v1, v0, Lhdk;->e:I

    .line 321
    .line 322
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lhdk;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_e
    check-cast p1, Lhdk;

    .line 330
    .line 331
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 339
    .line 340
    check-cast v0, Lhdk;

    .line 341
    .line 342
    iget v1, v0, Lhdk;->b:I

    .line 343
    .line 344
    or-int/lit8 v1, v1, 0x4

    .line 345
    .line 346
    iput v1, v0, Lhdk;->b:I

    .line 347
    .line 348
    iput v2, v0, Lhdk;->e:I

    .line 349
    .line 350
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lhdk;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_f
    check-cast p1, Lltd;

    .line 358
    .line 359
    iget-boolean p1, p1, Lltd;->f:Z

    .line 360
    .line 361
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_10
    check-cast p1, Lltd;

    .line 367
    .line 368
    sget v0, Llsw;->f:I

    .line 369
    .line 370
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 378
    .line 379
    check-cast v0, Lltd;

    .line 380
    .line 381
    iget v2, v0, Lltd;->b:I

    .line 382
    .line 383
    and-int/lit16 v2, v2, -0x801

    .line 384
    .line 385
    iput v2, v0, Lltd;->b:I

    .line 386
    .line 387
    iput v1, v0, Lltd;->m:I

    .line 388
    .line 389
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lltd;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_11
    check-cast p1, Lltd;

    .line 397
    .line 398
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 406
    .line 407
    check-cast v0, Lltd;

    .line 408
    .line 409
    iget v2, v0, Lltd;->b:I

    .line 410
    .line 411
    const/high16 v3, 0x100000

    .line 412
    .line 413
    or-int/2addr v2, v3

    .line 414
    iput v2, v0, Lltd;->b:I

    .line 415
    .line 416
    iput-boolean v1, v0, Lltd;->v:Z

    .line 417
    .line 418
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lltd;

    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_12
    check-cast p1, Lhdk;

    .line 426
    .line 427
    iget-boolean p1, p1, Lhdk;->c:Z

    .line 428
    .line 429
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :pswitch_13
    check-cast p1, Llbe;

    .line 435
    .line 436
    invoke-static {p1}, Ljuz;->y(Llbe;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
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
