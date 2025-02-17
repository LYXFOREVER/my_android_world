.class public final synthetic Lnmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnmc;->a:I

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnmc;->a:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Laqdh;

    .line 11
    .line 12
    iget-object p1, p1, Laqdh;->e:Laqdf;

    .line 13
    .line 14
    if-nez p1, :cond_6

    .line 15
    .line 16
    sget-object p1, Laqdf;->a:Laqdf;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnng;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lagwj;

    .line 29
    .line 30
    iget-object p1, p1, Lagwj;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lataz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    const-wide/16 v4, 0x3e8

    .line 46
    .line 47
    mul-long/2addr v2, v4

    .line 48
    invoke-static {v1, v2, v3}, Lajyx;->aF(Ljava/lang/String;J)Lajyx;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-object v2, v0, Lataz;->q:Latbb;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    sget-object v2, Latbb;->a:Latbb;

    .line 64
    .line 65
    :cond_1
    iget v2, v2, Latbb;->b:I

    .line 66
    .line 67
    const v3, 0x35274c9

    .line 68
    .line 69
    .line 70
    if-ne v2, v3, :cond_5

    .line 71
    .line 72
    iget-object v0, v0, Lataz;->q:Latbb;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Latbb;->a:Latbb;

    .line 77
    .line 78
    :cond_2
    iget v2, v0, Latbb;->b:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Latbb;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lavxc;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v0, Lavxc;->a:Lavxc;

    .line 88
    .line 89
    :goto_0
    iget v2, v0, Lavxc;->b:I

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x8

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget v0, v0, Lavxc;->f:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, v0}, Lajyx;->T(I)Lahqp;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljaw;

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    invoke-direct {v1, p1, v2}, Ljaw;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_2
    return-object p1

    .line 156
    :pswitch_2
    check-cast p1, Lagxg;

    .line 157
    .line 158
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_3
    check-cast p1, Lbclu;

    .line 164
    .line 165
    new-instance v0, Lnmc;

    .line 166
    .line 167
    invoke-direct {v0, v2}, Lnmc;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Llbg;

    .line 175
    .line 176
    const/16 v2, 0x13

    .line 177
    .line 178
    invoke-direct {v0, v2}, Llbg;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lbclu;->aa(Lbcnu;)Lbclu;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lbclu;->t()Lbclu;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Lnmc;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lnmc;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Lbclu;->ad(Ljava/lang/Object;)Lbclu;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    .line 208
    .line 209
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_5
    check-cast p1, Lahpc;

    .line 215
    .line 216
    iget-object p1, p1, Lahpc;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lj$/util/Optional;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 222
    .line 223
    new-instance v0, Lmzl;

    .line 224
    .line 225
    const/16 v1, 0x14

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lmzl;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    .line 236
    .line 237
    new-instance v0, Lmzl;

    .line 238
    .line 239
    const/16 v1, 0x12

    .line 240
    .line 241
    invoke-direct {v0, v1}, Lmzl;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 250
    .line 251
    new-instance v0, Lmzl;

    .line 252
    .line 253
    const/16 v1, 0x10

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lmzl;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 264
    .line 265
    new-instance v0, Lmzl;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lmzl;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 276
    .line 277
    new-instance v0, Lmzl;

    .line 278
    .line 279
    const/16 v1, 0xc

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lmzl;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 290
    .line 291
    new-instance v0, Lmzl;

    .line 292
    .line 293
    invoke-direct {v0, v2}, Lmzl;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 302
    .line 303
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lnlk;

    .line 308
    .line 309
    iget-object p1, p1, Lnlk;->c:Lnny;

    .line 310
    .line 311
    iget-object p1, p1, Lnny;->b:Lhqt;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 315
    .line 316
    new-instance v0, Lmzl;

    .line 317
    .line 318
    const/16 v1, 0x11

    .line 319
    .line 320
    invoke-direct {v0, v1}, Lmzl;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    .line 329
    .line 330
    new-instance v0, Lmzl;

    .line 331
    .line 332
    const/16 v1, 0xd

    .line 333
    .line 334
    invoke-direct {v0, v1}, Lmzl;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_f
    check-cast p1, Lnmg;

    .line 343
    .line 344
    iget-object p1, p1, Lnmg;->b:Lnnq;

    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_10
    check-cast p1, Lnmg;

    .line 348
    .line 349
    iget-object p1, p1, Lnmg;->a:Landroid/graphics/RectF;

    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_11
    check-cast p1, Lnmh;

    .line 353
    .line 354
    iget-object p1, p1, Lnmh;->b:Landroid/graphics/RectF;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 358
    .line 359
    new-instance v0, Lmzl;

    .line 360
    .line 361
    const/16 v1, 0xb

    .line 362
    .line 363
    invoke-direct {v0, v1}, Lmzl;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_13
    check-cast p1, Lnmh;

    .line 372
    .line 373
    iget-object p1, p1, Lnmh;->a:Landroid/graphics/RectF;

    .line 374
    .line 375
    :cond_6
    return-object p1

    .line 376
    nop

    .line 377
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
.end method
