.class public final Lacyq;
.super Labvu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Laheq;Lafww;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    const-string v1, "live/create_livestream_highlight_clip"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Labvu;-><init>(Ljava/lang/String;Laheq;Lafww;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Labul;->l()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic a()Laoqc;
    .locals 8

    .line 1
    sget-object v0, Lasph;->a:Lasph;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lacyq;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lacyq;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 21
    .line 22
    check-cast v2, Lasph;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lasph;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    iput v3, v2, Lasph;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lasph;->f:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    sget-object v1, Laspk;->a:Laspk;

    .line 36
    .line 37
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Lacyq;->f:I

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 49
    .line 50
    check-cast v3, Laspk;

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    iput v2, v3, Laspk;->c:I

    .line 55
    .line 56
    iget v2, v3, Laspk;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    iput v2, v3, Laspk;->b:I

    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 73
    .line 74
    check-cast v3, Lasph;

    .line 75
    .line 76
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Laspk;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v3, Lasph;->e:Laspk;

    .line 86
    .line 87
    iget v1, v3, Lasph;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    iput v1, v3, Lasph;->b:I

    .line 92
    .line 93
    iget-object v1, p0, Lacyq;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lacyq;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 107
    .line 108
    check-cast v3, Lasph;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v4, v3, Lasph;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x10

    .line 116
    .line 117
    iput v4, v3, Lasph;->b:I

    .line 118
    .line 119
    iput-object v1, v3, Lasph;->g:Ljava/lang/String;

    .line 120
    .line 121
    :cond_2
    sget-object v1, Laspn;->a:Laspn;

    .line 122
    .line 123
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v3, Laspl;->a:Laspl;

    .line 128
    .line 129
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Laonx;->a:Laonx;

    .line 134
    .line 135
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-wide v5, p0, Lacyq;->c:J

    .line 140
    .line 141
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v7, v4, Laooi;->instance:Laooq;

    .line 145
    .line 146
    check-cast v7, Laonx;

    .line 147
    .line 148
    iput-wide v5, v7, Laonx;->b:J

    .line 149
    .line 150
    iget v5, p0, Lacyq;->d:I

    .line 151
    .line 152
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 156
    .line 157
    check-cast v6, Laonx;

    .line 158
    .line 159
    iput v5, v6, Laonx;->c:I

    .line 160
    .line 161
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 165
    .line 166
    check-cast v5, Laspl;

    .line 167
    .line 168
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Laonx;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v4, v5, Laspl;->c:Laonx;

    .line 178
    .line 179
    iget v4, v5, Laspl;->b:I

    .line 180
    .line 181
    or-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    iput v4, v5, Laspl;->b:I

    .line 184
    .line 185
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 189
    .line 190
    check-cast v4, Laspn;

    .line 191
    .line 192
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Laspl;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v3, v4, Laspn;->c:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    iput v3, v4, Laspn;->b:I

    .line 205
    .line 206
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 210
    .line 211
    check-cast v3, Lasph;

    .line 212
    .line 213
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Laspn;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v4, v3, Lasph;->d:Laoph;

    .line 223
    .line 224
    invoke-interface {v4}, Laoph;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_3

    .line 229
    .line 230
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iput-object v4, v3, Lasph;->d:Laoph;

    .line 235
    .line 236
    :cond_3
    iget-object v3, v3, Lasph;->d:Laoph;

    .line 237
    .line 238
    invoke-interface {v3, v1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object v1, Laspj;->a:Laspj;

    .line 242
    .line 243
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_4

    .line 258
    .line 259
    iget-boolean v2, p0, Lacyq;->e:Z

    .line 260
    .line 261
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 265
    .line 266
    check-cast v3, Laspj;

    .line 267
    .line 268
    iget v4, v3, Laspj;->b:I

    .line 269
    .line 270
    or-int/lit8 v4, v4, 0x8

    .line 271
    .line 272
    iput v4, v3, Laspj;->b:I

    .line 273
    .line 274
    iput-boolean v2, v3, Laspj;->c:Z

    .line 275
    .line 276
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 280
    .line 281
    check-cast v2, Lasph;

    .line 282
    .line 283
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Laspj;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v1, v2, Lasph;->h:Laspj;

    .line 293
    .line 294
    iget v1, v2, Lasph;->b:I

    .line 295
    .line 296
    or-int/lit8 v1, v1, 0x20

    .line 297
    .line 298
    iput v1, v2, Lasph;->b:I

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_4
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 305
    .line 306
    check-cast v0, Laspj;

    .line 307
    .line 308
    throw v2

    .line 309
    :cond_5
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 313
    .line 314
    check-cast v0, Laspj;

    .line 315
    .line 316
    throw v2

    .line 317
    :cond_6
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 321
    .line 322
    check-cast v0, Laspk;

    .line 323
    .line 324
    throw v2
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

.method protected final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lacyq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, La;->bx(Z)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lacyq;->c:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lacyq;->d:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_1
    invoke-static {v0}, La;->bx(Z)V

    .line 35
    .line 36
    .line 37
    iget-wide v6, p0, Lacyq;->c:J

    .line 38
    .line 39
    iget v0, p0, Lacyq;->d:I

    .line 40
    .line 41
    int-to-long v8, v0

    .line 42
    add-long/2addr v6, v8

    .line 43
    cmp-long v0, v6, v4

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_2
    invoke-static {v1}, La;->bx(Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method
