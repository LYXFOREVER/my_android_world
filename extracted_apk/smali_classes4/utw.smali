.class public final Lutw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lanfv;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Lamit;

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lamit;

.field public final i:Lampo;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lutw;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>(Lutt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lamrg;->a:Lamrg;

    .line 5
    .line 6
    new-instance v1, Lamqt;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lamqt;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lamqv;->b()Laejk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laejk;->D()Lampo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lutw;->i:Lampo;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lutw;->j:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, Lutt;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Lutw;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p1, Lutt;->b:Lanfv;

    .line 33
    .line 34
    iput-object v0, p0, Lutw;->c:Lanfv;

    .line 35
    .line 36
    iget-object v0, p1, Lutt;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lutw;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lutt;->d:Landroid/os/Handler;

    .line 41
    .line 42
    iput-object v0, p0, Lutw;->e:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v0, p1, Lutt;->e:Lamit;

    .line 45
    .line 46
    iput-object v0, p0, Lutw;->f:Lamit;

    .line 47
    .line 48
    iget-object v0, p1, Lutt;->f:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iput-object v0, p0, Lutw;->g:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-object p1, p1, Lutt;->g:Lamit;

    .line 53
    .line 54
    iput-object p1, p0, Lutw;->h:Lamit;

    .line 55
    .line 56
    return-void
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
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 16

    .line 1
    sget v0, Lamzj;->b:I

    .line 2
    .line 3
    sget-object v0, Lamzq;->a:Lamzg;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_8

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    check-cast v0, Lamzq;

    .line 24
    .line 25
    iget v4, v0, Lamzq;->c:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    move v7, v6

    .line 30
    :goto_0
    add-int/lit8 v8, v6, 0x4

    .line 31
    .line 32
    const/16 v9, 0x80

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    if-gt v8, v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    add-int/lit8 v13, v6, 0x1

    .line 43
    .line 44
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    add-int/lit8 v14, v6, 0x2

    .line 49
    .line 50
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    add-int/lit8 v15, v6, 0x3

    .line 55
    .line 56
    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    if-ge v12, v9, :cond_0

    .line 61
    .line 62
    if-ge v13, v9, :cond_0

    .line 63
    .line 64
    if-ge v14, v9, :cond_0

    .line 65
    .line 66
    if-ge v15, v9, :cond_0

    .line 67
    .line 68
    shl-int/lit8 v6, v13, 0x8

    .line 69
    .line 70
    shl-int/lit8 v9, v14, 0x10

    .line 71
    .line 72
    shl-int/lit8 v10, v15, 0x18

    .line 73
    .line 74
    or-int/2addr v6, v12

    .line 75
    or-int/2addr v6, v9

    .line 76
    or-int/2addr v6, v10

    .line 77
    invoke-static {v6}, Lamzq;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v4, v6}, Lamzq;->g(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/lit8 v7, v7, 0x4

    .line 86
    .line 87
    move v6, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    :goto_1
    if-ge v6, v3, :cond_7

    .line 90
    .line 91
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ge v8, v9, :cond_1

    .line 96
    .line 97
    int-to-long v12, v8

    .line 98
    shl-long/2addr v12, v5

    .line 99
    or-long/2addr v10, v12

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x8

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    const/16 v12, 0x800

    .line 106
    .line 107
    if-ge v8, v12, :cond_2

    .line 108
    .line 109
    invoke-static {v8}, Lamzq;->j(C)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    shl-long/2addr v12, v5

    .line 114
    or-long/2addr v10, v12

    .line 115
    add-int/lit8 v7, v7, 0x2

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x10

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const v12, 0xd800

    .line 121
    .line 122
    .line 123
    if-lt v8, v12, :cond_5

    .line 124
    .line 125
    const v12, 0xdfff

    .line 126
    .line 127
    .line 128
    if-le v8, v12, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-ne v12, v8, :cond_4

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lamzq;->a([B)Lamzf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-static {v12}, Lamzq;->k(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    shl-long/2addr v12, v5

    .line 155
    or-long/2addr v10, v12

    .line 156
    add-int/lit8 v7, v7, 0x4

    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x20

    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    :goto_2
    invoke-static {v8}, Lamzq;->i(C)J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    shl-long/2addr v12, v5

    .line 168
    or-long/2addr v10, v12

    .line 169
    add-int/lit8 v7, v7, 0x3

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x18

    .line 172
    .line 173
    :goto_3
    const/16 v8, 0x20

    .line 174
    .line 175
    if-lt v5, v8, :cond_6

    .line 176
    .line 177
    long-to-int v12, v10

    .line 178
    invoke-static {v12}, Lamzq;->h(I)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-static {v4, v12}, Lamzq;->g(II)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    ushr-long/2addr v10, v8

    .line 187
    add-int/lit8 v5, v5, -0x20

    .line 188
    .line 189
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    long-to-int v0, v10

    .line 193
    invoke-static {v0}, Lamzq;->h(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    xor-int/2addr v0, v4

    .line 198
    invoke-static {v0, v7}, Lamzq;->l(II)Lamzf;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v0, Lamzq;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lamzq;->a([B)Lamzf;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_4
    invoke-virtual {v0}, Lamzf;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
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


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 3

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
    iget-object v1, p0, Lutw;->j:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lutw;->i:Lampo;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lampo;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lamrr;

    .line 27
    .line 28
    iget v0, v0, Lamrr;->c:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
