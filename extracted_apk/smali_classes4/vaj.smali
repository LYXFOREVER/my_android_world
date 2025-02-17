.class public final Lvaj;
.super Lvak;
.source "PG"


# instance fields
.field public a:Lbiz;

.field public ah:Lqbp;

.field public ai:Lukf;

.field private ak:Lamhu;

.field private al:Luyj;

.field public b:Luyk;

.field public c:Lbdrd;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/ViewAnimator;

.field public f:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvak;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {}, Lbbuv;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    const p3, 0x7f0e04d9

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p3, 0x7f0e04da

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lvaj;->ai:Lukf;

    .line 21
    .line 22
    iget-object p2, p2, Lukf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lsoh;

    .line 25
    .line 26
    const p3, 0x1abfc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lsoh;->a(I)Lsnv;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lsnv;->a(Landroid/view/View;)Lsnz;

    .line 34
    .line 35
    .line 36
    sget-object p2, Lbbuv;->a:Lbbuv;

    .line 37
    .line 38
    invoke-virtual {p2}, Lbbuv;->d()Lbbuw;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Lbbuw;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-instance p2, Luzi;

    .line 49
    .line 50
    const/4 p3, 0x4

    .line 51
    invoke-direct {p2, p3}, Luzi;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lbal;->a:[I

    .line 55
    .line 56
    invoke-static {p1, p2}, Lbab;->l(Landroid/view/View;Lazk;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final a(Lvbb;)V
    .locals 10

    .line 1
    sget v0, Lamnh;->d:I

    .line 2
    .line 3
    new-instance v0, Lamnc;

    .line 4
    .line 5
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lvbb;->a:Lamnh;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lamrr;

    .line 12
    .line 13
    iget v2, v2, Lamrr;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lvbd;

    .line 24
    .line 25
    iget-object v5, v5, Lvbd;->c:Lamnh;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lvaj;->al:Luyj;

    .line 34
    .line 35
    invoke-virtual {v1}, Luyj;->a()Laodo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lvaj;->ak:Lamhu;

    .line 43
    .line 44
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-object v1, Laodt;->a:Laodt;

    .line 51
    .line 52
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 60
    .line 61
    check-cast v2, Laodt;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    iput v4, v2, Laodt;->c:I

    .line 66
    .line 67
    iget v4, v2, Laodt;->b:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    iput v4, v2, Laodt;->b:I

    .line 72
    .line 73
    iget-object v2, p0, Lvaj;->ak:Lamhu;

    .line 74
    .line 75
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lamis;

    .line 80
    .line 81
    invoke-virtual {v2}, Lamis;->f()V

    .line 82
    .line 83
    .line 84
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lamis;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 94
    .line 95
    check-cast v2, Laodt;

    .line 96
    .line 97
    iget v6, v2, Laodt;->b:I

    .line 98
    .line 99
    or-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    iput v6, v2, Laodt;->b:I

    .line 102
    .line 103
    iput-wide v4, v2, Laodt;->d:J

    .line 104
    .line 105
    iget-object p1, p1, Lvbb;->a:Lamnh;

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Lamrr;

    .line 109
    .line 110
    iget v2, v2, Lamrr;->c:I

    .line 111
    .line 112
    move v4, v3

    .line 113
    :goto_1
    if-ge v4, v2, :cond_4

    .line 114
    .line 115
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lvbd;

    .line 120
    .line 121
    iget-object v5, v5, Lvbd;->c:Lamnh;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    move v7, v3

    .line 128
    :cond_1
    if-ge v7, v6, :cond_3

    .line 129
    .line 130
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Laodo;

    .line 135
    .line 136
    iget v9, v8, Laodo;->b:I

    .line 137
    .line 138
    and-int/lit8 v9, v9, 0x2

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    if-eqz v9, :cond_1

    .line 143
    .line 144
    iget-object v5, v8, Laodo;->f:Laodm;

    .line 145
    .line 146
    if-nez v5, :cond_2

    .line 147
    .line 148
    sget-object v5, Laodm;->a:Laodm;

    .line 149
    .line 150
    :cond_2
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v1, Laooi;->instance:Laooq;

    .line 154
    .line 155
    check-cast v6, Laodt;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v5, v6, Laodt;->e:Laodm;

    .line 161
    .line 162
    iget v5, v6, Laodt;->b:I

    .line 163
    .line 164
    or-int/lit8 v5, v5, 0x4

    .line 165
    .line 166
    iput v5, v6, Laodt;->b:I

    .line 167
    .line 168
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget-object p1, p0, Lvaj;->b:Luyk;

    .line 172
    .line 173
    sget-object v2, Laodr;->a:Laodr;

    .line 174
    .line 175
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Laooi;->av(Ljava/lang/Iterable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, Laooi;->instance:Laooq;

    .line 190
    .line 191
    check-cast v0, Laodr;

    .line 192
    .line 193
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Laodt;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Laodr;->d:Laodt;

    .line 203
    .line 204
    iget v1, v0, Laodr;->b:I

    .line 205
    .line 206
    or-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    iput v1, v0, Laodr;->b:I

    .line 209
    .line 210
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Laodr;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Luyk;->c(Laodr;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lamgh;->a:Lamgh;

    .line 220
    .line 221
    iput-object p1, p0, Lvaj;->ak:Lamhu;

    .line 222
    .line 223
    :cond_5
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
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
.end method

.method public final aa(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvak;->aa(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvaj;->c:Lbdrd;

    .line 5
    .line 6
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lamis;

    .line 11
    .line 12
    invoke-virtual {p1}, Lamis;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lamis;->e()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvaj;->ak:Lamhu;

    .line 23
    .line 24
    iget-object p1, p0, Lvaj;->b:Luyk;

    .line 25
    .line 26
    sget-object v0, Laods;->a:Laods;

    .line 27
    .line 28
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 36
    .line 37
    check-cast v1, Laods;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    iput v2, v1, Laods;->c:I

    .line 42
    .line 43
    iget v2, v1, Laods;->b:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    or-int/2addr v2, v3

    .line 47
    iput v2, v1, Laods;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laods;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Luyk;->e(Laods;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lvaj;->ah:Lqbp;

    .line 59
    .line 60
    const/16 v0, 0xd

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lqbp;->z(I)Luyj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lvaj;->al:Luyj;

    .line 67
    .line 68
    iget-object p1, p0, Lce;->R:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0b0d7d

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ViewAnimator;

    .line 78
    .line 79
    iput-object p1, p0, Lvaj;->e:Landroid/widget/ViewAnimator;

    .line 80
    .line 81
    const v0, 0x7f0b0d56

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 89
    .line 90
    iput-object p1, p0, Lvaj;->f:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 91
    .line 92
    iget-object p1, p0, Lce;->R:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f0b0d57

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    iput-object p1, p0, Lvaj;->d:Landroid/view/ViewGroup;

    .line 104
    .line 105
    iget-object p1, p0, Lvaj;->a:Lbiz;

    .line 106
    .line 107
    const-class v0, Lvav;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lvav;

    .line 114
    .line 115
    iget v0, p1, Lvav;->e:I

    .line 116
    .line 117
    if-ne v0, v3, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lbbuv;->k()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v1, 0x64

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p1, Lvav;->b:Lvby;

    .line 128
    .line 129
    iget-boolean v0, v0, Lvby;->e:Z

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    :cond_0
    iget-object v0, p1, Lvav;->g:Lqbp;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lqbp;->u(I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v0, p1, Lvav;->a:Luyv;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Luyv;->a(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lvav;->f:Lwhy;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lwhy;->r(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lvav;->c:Lbhx;

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    iput v1, p1, Lvav;->e:I

    .line 152
    .line 153
    invoke-static {v1}, Lvbb;->a(I)Lvbb;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lbhy;->o(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v0, p1, Lvav;->c:Lbhx;

    .line 161
    .line 162
    invoke-virtual {p0}, Lce;->hi()Lbhn;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lvai;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Lvai;-><init>(Lvaj;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lbhv;->e(Lbhn;Lbhz;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lbbuv;->o()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object v0, p0, Lvaj;->f:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 181
    .line 182
    new-instance v1, Lpko;

    .line 183
    .line 184
    const/16 v2, 0x13

    .line 185
    .line 186
    invoke-direct {v1, p1, v2}, Lpko;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->d(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvaj;->e:Landroid/widget/ViewAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvaj;->e:Landroid/widget/ViewAnimator;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lvaj;->e:Landroid/widget/ViewAnimator;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final lO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvak;->lO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lvak;->aj:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->d(Lce;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
