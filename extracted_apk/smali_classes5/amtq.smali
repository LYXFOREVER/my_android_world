.class public abstract Lamtq;
.super Lamtz;
.source "PG"

# interfaces
.implements Lamuh;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamtz;-><init>(Ljava/util/logging/Level;)V

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
.end method


# virtual methods
.method protected final a()Lamxj;
    .locals 1

    .line 1
    sget-object v0, Lamxh;->a:Lamxl;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected final b(Lamud;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lamtz;->l()Lamvk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lamvk;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lamvk;->c(I)Lamuk;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Lamuk;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "eye3tag"

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    sget-object v1, Lamtx;->a:Lamuk;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lamvk;->d(Lamuk;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lamtx;->i:Lamuk;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lamvk;->d(Lamuk;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lamtx;->i:Lamuk;

    .line 40
    .line 41
    sget-object v1, Lamuu;->a:Lamuu;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lamtz;->p(Lamuk;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v0, p0, Lamtz;->c:Lamty;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_12

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz p1, :cond_c

    .line 57
    .line 58
    iget-wide v4, p0, Lamtz;->b:J

    .line 59
    .line 60
    sget-object v6, Lamtp;->a:Lamue;

    .line 61
    .line 62
    sget-object v6, Lamtx;->d:Lamuk;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lamvk;->d(Lamuk;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lamto;

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    move-object v0, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    sget-object v7, Lamtp;->a:Lamue;

    .line 75
    .line 76
    invoke-virtual {v7, p1, v0}, Lamue;->b(Lamud;Lamvk;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lamtp;

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    cmp-long v9, v4, v7

    .line 85
    .line 86
    if-ltz v9, :cond_3

    .line 87
    .line 88
    move v9, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v9, v2

    .line 91
    :goto_2
    const-string v10, "timestamp cannot be negative"

    .line 92
    .line 93
    invoke-static {v9, v10}, Lamwv;->f(ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v0, Lamtp;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    cmp-long v11, v9, v7

    .line 103
    .line 104
    if-ltz v11, :cond_5

    .line 105
    .line 106
    iget-object v6, v6, Lamto;->a:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    const-wide/16 v11, 0x1388

    .line 109
    .line 110
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    add-long/2addr v11, v9

    .line 115
    cmp-long v6, v11, v7

    .line 116
    .line 117
    if-ltz v6, :cond_4

    .line 118
    .line 119
    cmp-long v6, v4, v11

    .line 120
    .line 121
    if-gez v6, :cond_5

    .line 122
    .line 123
    :cond_4
    sget-object v0, Lamtp;->c:Lamup;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-object v6, v0, Lamtp;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    neg-long v4, v4

    .line 129
    invoke-virtual {v6, v9, v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object v4, p0, Lamtz;->c:Lamty;

    .line 133
    .line 134
    sget-object v5, Lamtm;->a:Lamue;

    .line 135
    .line 136
    sget-object v5, Lamtx;->b:Lamuk;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lamvk;->d(Lamuk;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Integer;

    .line 143
    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    sget-object v6, Lamtm;->a:Lamue;

    .line 149
    .line 150
    invoke-virtual {v6, p1, v4}, Lamue;->b(Lamud;Lamvk;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lamtm;

    .line 155
    .line 156
    iget-object v6, v4, Lamtm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    int-to-long v7, v5

    .line 163
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    cmp-long v5, v5, v7

    .line 168
    .line 169
    if-gez v5, :cond_7

    .line 170
    .line 171
    sget-object v4, Lamtm;->c:Lamup;

    .line 172
    .line 173
    :cond_7
    :goto_4
    invoke-static {v0, v4}, Lamup;->b(Lamup;Lamup;)Lamup;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v4, p0, Lamtz;->c:Lamty;

    .line 178
    .line 179
    sget-object v5, Lamus;->a:Lamue;

    .line 180
    .line 181
    sget-object v5, Lamtx;->c:Lamuk;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Lamvk;->d(Lamuk;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v5, :cond_b

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-gtz v6, :cond_8

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    sget-object v6, Lamus;->a:Lamue;

    .line 199
    .line 200
    invoke-virtual {v6, p1, v4}, Lamue;->b(Lamud;Lamvk;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lamus;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    sget-object v5, Lamus;->b:Ljava/lang/ThreadLocal;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/util/Random;

    .line 217
    .line 218
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_9

    .line 223
    .line 224
    iget-object v4, p1, Lamus;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    iget-object v4, p1, Lamus;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    :goto_5
    if-lez v4, :cond_a

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    sget-object p1, Lamus;->c:Lamup;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    :goto_6
    move-object p1, v3

    .line 244
    :goto_7
    invoke-static {v0, p1}, Lamup;->b(Lamup;Lamup;)Lamup;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lamtz;->d:Lamup;

    .line 249
    .line 250
    sget-object v0, Lamup;->c:Lamup;

    .line 251
    .line 252
    if-ne p1, v0, :cond_c

    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_c
    iget-object p1, p0, Lamtz;->c:Lamty;

    .line 257
    .line 258
    sget-object v0, Lamtx;->i:Lamuk;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lamty;->d(Lamuk;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lamuu;

    .line 265
    .line 266
    if-eqz p1, :cond_12

    .line 267
    .line 268
    sget-object v0, Lamtx;->i:Lamuk;

    .line 269
    .line 270
    iget-object v2, p0, Lamtz;->c:Lamty;

    .line 271
    .line 272
    if-eqz v2, :cond_f

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Lamty;->a(Lamuk;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-ltz v4, :cond_f

    .line 279
    .line 280
    add-int/2addr v4, v4

    .line 281
    add-int/lit8 v5, v4, 0x2

    .line 282
    .line 283
    :goto_8
    iget v6, v2, Lamty;->b:I

    .line 284
    .line 285
    add-int v7, v6, v6

    .line 286
    .line 287
    if-ge v5, v7, :cond_e

    .line 288
    .line 289
    iget-object v6, v2, Lamty;->a:[Ljava/lang/Object;

    .line 290
    .line 291
    aget-object v6, v6, v5

    .line 292
    .line 293
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_d

    .line 298
    .line 299
    iget-object v7, v2, Lamty;->a:[Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v6, v7, v4

    .line 302
    .line 303
    add-int/lit8 v6, v4, 0x1

    .line 304
    .line 305
    add-int/lit8 v8, v5, 0x1

    .line 306
    .line 307
    aget-object v8, v7, v8

    .line 308
    .line 309
    aput-object v8, v7, v6

    .line 310
    .line 311
    add-int/lit8 v4, v4, 0x2

    .line 312
    .line 313
    :cond_d
    add-int/lit8 v5, v5, 0x2

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_e
    sub-int v0, v5, v4

    .line 317
    .line 318
    shr-int/2addr v0, v1

    .line 319
    sub-int/2addr v6, v0

    .line 320
    iput v6, v2, Lamty;->b:I

    .line 321
    .line 322
    :goto_9
    if-ge v4, v5, :cond_f

    .line 323
    .line 324
    iget-object v0, v2, Lamty;->a:[Ljava/lang/Object;

    .line 325
    .line 326
    add-int/lit8 v6, v4, 0x1

    .line 327
    .line 328
    aput-object v3, v0, v4

    .line 329
    .line 330
    move v4, v6

    .line 331
    goto :goto_9

    .line 332
    :cond_f
    new-instance v0, Lamuf;

    .line 333
    .line 334
    invoke-virtual {p0}, Lamtz;->l()Lamvk;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v3, Lamtx;->a:Lamuk;

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lamvk;->d(Lamuk;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Throwable;

    .line 345
    .line 346
    iget v3, p1, Lamuu;->f:I

    .line 347
    .line 348
    sget-object v4, Lamxm;->a:Lamxp;

    .line 349
    .line 350
    if-gtz v3, :cond_11

    .line 351
    .line 352
    const/4 v4, -0x1

    .line 353
    if-ne v3, v4, :cond_10

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string v0, "invalid maximum depth: 0"

    .line 359
    .line 360
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_11
    :goto_a
    sget-object v4, Lamxm;->a:Lamxp;

    .line 365
    .line 366
    const-class v5, Lamtz;

    .line 367
    .line 368
    invoke-interface {v4, v5, v3}, Lamxp;->b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-direct {v0, v2, p1, v3}, Lamuf;-><init>(Ljava/lang/Throwable;Lamuu;[Ljava/lang/StackTraceElement;)V

    .line 373
    .line 374
    .line 375
    sget-object p1, Lamtx;->a:Lamuk;

    .line 376
    .line 377
    invoke-virtual {p0, p1, v0}, Lamtz;->p(Lamuk;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    move v2, v1

    .line 381
    :goto_b
    return v2
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
.end method
