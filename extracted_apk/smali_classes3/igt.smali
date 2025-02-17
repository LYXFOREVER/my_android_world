.class public final synthetic Ligt;
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
    iput p1, p0, Ligt;->a:I

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
    iget v0, p0, Ligt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lamhu;

    .line 10
    .line 11
    new-instance v0, Ligt;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ligt;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lamhu;->b(Lamhi;)Lamhu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Laglb;

    .line 24
    .line 25
    invoke-static {p1}, Lmco;->w(Laglb;)Lauio;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lauic;

    .line 31
    .line 32
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Lauic;

    .line 38
    .line 39
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lauhx;

    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Lauhx;

    .line 52
    .line 53
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Llrr;

    .line 63
    .line 64
    sget-object v0, Lawvk;->aI:Lawvk;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Llrr;->h(Lawvk;)Lawug;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget v0, p1, Lawug;->b:I

    .line 73
    .line 74
    and-int/2addr v0, v3

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object p1, p1, Lawug;->c:Larvl;

    .line 78
    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    sget-object p1, Larvl;->a:Larvl;

    .line 82
    .line 83
    :cond_0
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string p1, ""

    .line 89
    .line 90
    :goto_0
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Laykp;

    .line 92
    .line 93
    invoke-virtual {p1}, Laykp;->getNumVideosFailed()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Laykp;->getNumVideosFailed()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1}, Laykp;->getNumVideosFailed()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Laykp;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v1, v2

    .line 128
    invoke-virtual {p1}, Laykp;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-int/2addr v1, p1

    .line 137
    new-instance p1, Ljql;

    .line 138
    .line 139
    invoke-direct {p1, v0, v1}, Ljql;-><init>(II)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p1}, Laykp;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, Laykp;->getUploadProgress()Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1}, Laykp;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1}, Laykp;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p1}, Laykp;->getNumVideosFailed()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    new-instance v3, Ljqn;

    .line 186
    .line 187
    invoke-direct {v3, v0, v1, v2, p1}, Ljqn;-><init>(FIII)V

    .line 188
    .line 189
    .line 190
    move-object p1, v3

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {p1}, Laykp;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1}, Laykp;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p1}, Laykp;->getNumVideosFailed()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    new-instance v2, Ljqk;

    .line 217
    .line 218
    invoke-direct {v2, v0, v1, p1}, Ljqk;-><init>(III)V

    .line 219
    .line 220
    .line 221
    move-object p1, v2

    .line 222
    :goto_1
    return-object p1

    .line 223
    :pswitch_7
    check-cast p1, Laykp;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 227
    .line 228
    new-instance v0, Ljnh;

    .line 229
    .line 230
    const/16 v1, 0xa

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljnh;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Ljnh;

    .line 240
    .line 241
    const/16 v1, 0xb

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljnh;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Lgpp;

    .line 251
    .line 252
    const/16 v1, 0x11

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lgpp;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/net/URI;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_9
    check-cast p1, Lakkc;

    .line 265
    .line 266
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 274
    .line 275
    check-cast v0, Lakkc;

    .line 276
    .line 277
    iget v1, v0, Lakkc;->b:I

    .line 278
    .line 279
    and-int/lit8 v1, v1, -0x2

    .line 280
    .line 281
    iput v1, v0, Lakkc;->b:I

    .line 282
    .line 283
    sget-object v1, Lakkc;->a:Lakkc;

    .line 284
    .line 285
    iget-object v1, v1, Lakkc;->d:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v1, v0, Lakkc;->d:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 293
    .line 294
    check-cast v0, Lakkc;

    .line 295
    .line 296
    iget v1, v0, Lakkc;->b:I

    .line 297
    .line 298
    and-int/lit8 v1, v1, -0x3

    .line 299
    .line 300
    iput v1, v0, Lakkc;->b:I

    .line 301
    .line 302
    sget-object v1, Lakkc;->a:Lakkc;

    .line 303
    .line 304
    iget-object v1, v1, Lakkc;->e:Laonl;

    .line 305
    .line 306
    iput-object v1, v0, Lakkc;->e:Laonl;

    .line 307
    .line 308
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 312
    .line 313
    check-cast v0, Lakkc;

    .line 314
    .line 315
    iget v1, v0, Lakkc;->b:I

    .line 316
    .line 317
    and-int/lit8 v1, v1, -0x5

    .line 318
    .line 319
    iput v1, v0, Lakkc;->b:I

    .line 320
    .line 321
    sget-object v1, Lakkc;->a:Lakkc;

    .line 322
    .line 323
    iget-object v1, v1, Lakkc;->f:Laonl;

    .line 324
    .line 325
    iput-object v1, v0, Lakkc;->f:Laonl;

    .line 326
    .line 327
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lakkc;

    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_a
    check-cast p1, Lakjw;

    .line 335
    .line 336
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 344
    .line 345
    check-cast v0, Lakjw;

    .line 346
    .line 347
    iget v1, v0, Lakjw;->b:I

    .line 348
    .line 349
    and-int/lit8 v1, v1, -0x2

    .line 350
    .line 351
    iput v1, v0, Lakjw;->b:I

    .line 352
    .line 353
    sget-object v1, Lakjw;->a:Lakjw;

    .line 354
    .line 355
    iget-object v1, v1, Lakjw;->c:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v1, v0, Lakjw;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 363
    .line 364
    check-cast v0, Lakjw;

    .line 365
    .line 366
    iget v1, v0, Lakjw;->b:I

    .line 367
    .line 368
    and-int/lit8 v1, v1, -0x3

    .line 369
    .line 370
    iput v1, v0, Lakjw;->b:I

    .line 371
    .line 372
    sget-object v1, Lakjw;->a:Lakjw;

    .line 373
    .line 374
    iget-object v1, v1, Lakjw;->d:Laonl;

    .line 375
    .line 376
    iput-object v1, v0, Lakjw;->d:Laonl;

    .line 377
    .line 378
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lakjw;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_b
    check-cast p1, Ljeg;

    .line 386
    .line 387
    sget v0, Ljge;->a:I

    .line 388
    .line 389
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 397
    .line 398
    check-cast v0, Ljeg;

    .line 399
    .line 400
    invoke-static {v2}, Lezv;->bg(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iput v1, v0, Ljeg;->b:I

    .line 405
    .line 406
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Ljeg;

    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 414
    .line 415
    return-object v1

    .line 416
    :pswitch_d
    check-cast p1, [B

    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 420
    .line 421
    sget-object p1, Ljbf;->a:Laqks;

    .line 422
    .line 423
    return-object v1

    .line 424
    :pswitch_f
    check-cast p1, Ljeg;

    .line 425
    .line 426
    sget-object v0, Ljbf;->a:Laqks;

    .line 427
    .line 428
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 436
    .line 437
    check-cast v0, Ljeg;

    .line 438
    .line 439
    invoke-static {v2}, Lhsu;->F(I)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iput v1, v0, Ljeg;->c:I

    .line 444
    .line 445
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Ljeg;

    .line 450
    .line 451
    return-object p1

    .line 452
    :pswitch_10
    check-cast p1, Lizs;

    .line 453
    .line 454
    invoke-interface {p1}, Lizs;->a()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :pswitch_11
    check-cast p1, [B

    .line 460
    .line 461
    return-object p1

    .line 462
    :pswitch_12
    check-cast p1, Lqoj;

    .line 463
    .line 464
    sget p1, Ligv;->e:I

    .line 465
    .line 466
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    .line 472
    .line 473
    sget p1, Ligv;->e:I

    .line 474
    .line 475
    const/4 p1, 0x0

    .line 476
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
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
