.class public final synthetic Lsww;
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
    iput p1, p0, Lsww;->a:I

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsww;->a:I

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
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    sub-long/2addr v3, v5

    .line 19
    const-wide/16 v5, 0x1388

    .line 20
    .line 21
    cmp-long p1, v3, v5

    .line 22
    .line 23
    if-gez p1, :cond_c

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lamnh;

    .line 29
    .line 30
    sget v0, Lamnh;->d:I

    .line 31
    .line 32
    new-instance v0, Lamnc;

    .line 33
    .line 34
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Luas;

    .line 52
    .line 53
    sget-object v2, Ltvd;->a:Lamhi;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lamhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 69
    .line 70
    sget-object v0, Ltun;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "Failed to load GoogleOwners."

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    sget p1, Lamnh;->d:I

    .line 78
    .line 79
    sget-object p1, Lamrr;->a:Lamnh;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, Ltif;

    .line 83
    .line 84
    invoke-interface {p1}, Ltif;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbdrx;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    move-object v0, p1

    .line 104
    :goto_1
    return-object v0

    .line 105
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    .line 106
    .line 107
    sget-object p1, Lamgh;->a:Lamgh;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_5
    check-cast p1, Ljava/io/InputStream;

    .line 111
    .line 112
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_6
    check-cast p1, Ljava/io/InputStream;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_7
    check-cast p1, Laocn;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_8
    check-cast p1, Lamhu;

    .line 124
    .line 125
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_9
    check-cast p1, Lsyy;

    .line 130
    .line 131
    iget-object p1, p1, Lsyy;->b:Laocn;

    .line 132
    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    sget-object p1, Laocn;->a:Laocn;

    .line 136
    .line 137
    :cond_3
    return-object p1

    .line 138
    :pswitch_a
    check-cast p1, Lamhu;

    .line 139
    .line 140
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 145
    .line 146
    sget-object p1, Lamgh;->a:Lamgh;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_c
    check-cast p1, Lssq;

    .line 150
    .line 151
    iget-object p1, p1, Lssq;->f:Lsss;

    .line 152
    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    sget-object p1, Lsss;->a:Lsss;

    .line 156
    .line 157
    :cond_4
    return-object p1

    .line 158
    :pswitch_d
    check-cast p1, Lssq;

    .line 159
    .line 160
    sget p1, Lsxd;->e:I

    .line 161
    .line 162
    sget-object p1, Lssq;->a:Lssq;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    sget-object v0, Landl;->a:Landl;

    .line 168
    .line 169
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-wide/16 v3, 0x0

    .line 178
    .line 179
    move-wide v5, v3

    .line 180
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lssj;

    .line 191
    .line 192
    sget-object v7, Landk;->a:Landk;

    .line 193
    .line 194
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v8, Landa;->a:Landa;

    .line 199
    .line 200
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-object v9, v1, Lssj;->c:Lsso;

    .line 205
    .line 206
    if-nez v9, :cond_5

    .line 207
    .line 208
    sget-object v9, Lsso;->a:Lsso;

    .line 209
    .line 210
    :cond_5
    iget-object v9, v9, Lsso;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v10, v8, Laooi;->instance:Laooq;

    .line 216
    .line 217
    check-cast v10, Landa;

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget v11, v10, Landa;->b:I

    .line 223
    .line 224
    or-int/lit8 v11, v11, 0x4

    .line 225
    .line 226
    iput v11, v10, Landa;->b:I

    .line 227
    .line 228
    iput-object v9, v10, Landa;->e:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v9, v1, Lssj;->c:Lsso;

    .line 231
    .line 232
    if-nez v9, :cond_6

    .line 233
    .line 234
    sget-object v9, Lsso;->a:Lsso;

    .line 235
    .line 236
    :cond_6
    iget-object v9, v9, Lsso;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v10, v8, Laooi;->instance:Laooq;

    .line 242
    .line 243
    check-cast v10, Landa;

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v11, v10, Landa;->b:I

    .line 249
    .line 250
    or-int/2addr v11, v2

    .line 251
    iput v11, v10, Landa;->b:I

    .line 252
    .line 253
    iput-object v9, v10, Landa;->c:Ljava/lang/String;

    .line 254
    .line 255
    iget v9, v1, Lssj;->f:I

    .line 256
    .line 257
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v10, v8, Laooi;->instance:Laooq;

    .line 261
    .line 262
    check-cast v10, Landa;

    .line 263
    .line 264
    iget v11, v10, Landa;->b:I

    .line 265
    .line 266
    or-int/lit8 v11, v11, 0x2

    .line 267
    .line 268
    iput v11, v10, Landa;->b:I

    .line 269
    .line 270
    iput v9, v10, Landa;->d:I

    .line 271
    .line 272
    iget-wide v9, v1, Lssj;->d:J

    .line 273
    .line 274
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v11, v8, Laooi;->instance:Laooq;

    .line 278
    .line 279
    check-cast v11, Landa;

    .line 280
    .line 281
    iget v12, v11, Landa;->b:I

    .line 282
    .line 283
    or-int/lit8 v12, v12, 0x40

    .line 284
    .line 285
    iput v12, v11, Landa;->b:I

    .line 286
    .line 287
    iput-wide v9, v11, Landa;->i:J

    .line 288
    .line 289
    iget-object v9, v1, Lssj;->e:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v10, v8, Laooi;->instance:Laooq;

    .line 295
    .line 296
    check-cast v10, Landa;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget v11, v10, Landa;->b:I

    .line 302
    .line 303
    or-int/lit16 v11, v11, 0x80

    .line 304
    .line 305
    iput v11, v10, Landa;->b:I

    .line 306
    .line 307
    iput-object v9, v10, Landa;->j:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Landa;

    .line 314
    .line 315
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v9, v7, Laooi;->instance:Laooq;

    .line 319
    .line 320
    check-cast v9, Landk;

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object v8, v9, Landk;->c:Landa;

    .line 326
    .line 327
    iget v8, v9, Landk;->b:I

    .line 328
    .line 329
    or-int/2addr v8, v2

    .line 330
    iput v8, v9, Landk;->b:I

    .line 331
    .line 332
    iget-wide v8, v1, Lssj;->h:J

    .line 333
    .line 334
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v10, v7, Laooi;->instance:Laooq;

    .line 338
    .line 339
    check-cast v10, Landk;

    .line 340
    .line 341
    iget v11, v10, Landk;->b:I

    .line 342
    .line 343
    or-int/lit8 v11, v11, 0x2

    .line 344
    .line 345
    iput v11, v10, Landk;->b:I

    .line 346
    .line 347
    iput-wide v8, v10, Landk;->d:J

    .line 348
    .line 349
    iget-wide v8, v1, Lssj;->g:J

    .line 350
    .line 351
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v10, v7, Laooi;->instance:Laooq;

    .line 355
    .line 356
    check-cast v10, Landk;

    .line 357
    .line 358
    iget v11, v10, Landk;->b:I

    .line 359
    .line 360
    or-int/lit8 v11, v11, 0x4

    .line 361
    .line 362
    iput v11, v10, Landk;->b:I

    .line 363
    .line 364
    iput-wide v8, v10, Landk;->e:J

    .line 365
    .line 366
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v8, v0, Laooi;->instance:Laooq;

    .line 370
    .line 371
    check-cast v8, Landl;

    .line 372
    .line 373
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Landk;

    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v9, v8, Landl;->c:Laoph;

    .line 383
    .line 384
    invoke-interface {v9}, Laoph;->c()Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-nez v10, :cond_7

    .line 389
    .line 390
    invoke-static {v9}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    iput-object v9, v8, Landl;->c:Laoph;

    .line 395
    .line 396
    :cond_7
    iget-object v8, v8, Landl;->c:Laoph;

    .line 397
    .line 398
    invoke-interface {v8, v7}, Laoph;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    iget-wide v7, v1, Lssj;->h:J

    .line 402
    .line 403
    add-long/2addr v3, v7

    .line 404
    iget-wide v7, v1, Lssj;->g:J

    .line 405
    .line 406
    add-long/2addr v5, v7

    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_8
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 413
    .line 414
    check-cast p1, Landl;

    .line 415
    .line 416
    iget v1, p1, Landl;->b:I

    .line 417
    .line 418
    or-int/2addr v1, v2

    .line 419
    iput v1, p1, Landl;->b:I

    .line 420
    .line 421
    iput-wide v3, p1, Landl;->d:J

    .line 422
    .line 423
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 427
    .line 428
    check-cast p1, Landl;

    .line 429
    .line 430
    iget v1, p1, Landl;->b:I

    .line 431
    .line 432
    or-int/lit8 v1, v1, 0x2

    .line 433
    .line 434
    iput v1, p1, Landl;->b:I

    .line 435
    .line 436
    iput-wide v5, p1, Landl;->e:J

    .line 437
    .line 438
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Landl;

    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_f
    check-cast p1, Landl;

    .line 446
    .line 447
    new-array v0, v2, [Landc;

    .line 448
    .line 449
    sget-object v2, Landc;->a:Landc;

    .line 450
    .line 451
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 459
    .line 460
    check-cast v3, Landc;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iput-object p1, v3, Landc;->l:Landl;

    .line 466
    .line 467
    iget p1, v3, Landc;->c:I

    .line 468
    .line 469
    const/high16 v4, 0x10000

    .line 470
    .line 471
    or-int/2addr p1, v4

    .line 472
    iput p1, v3, Landc;->c:I

    .line 473
    .line 474
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Landc;

    .line 479
    .line 480
    aput-object p1, v0, v1

    .line 481
    .line 482
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1

    .line 487
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 488
    .line 489
    new-instance v0, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_9

    .line 503
    .line 504
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lsws;

    .line 509
    .line 510
    sget-object v2, Landc;->a:Landc;

    .line 511
    .line 512
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v3, v1, Lsws;->a:Landh;

    .line 517
    .line 518
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 522
    .line 523
    check-cast v4, Landc;

    .line 524
    .line 525
    iput-object v3, v4, Landc;->h:Landh;

    .line 526
    .line 527
    iget v3, v4, Landc;->b:I

    .line 528
    .line 529
    const/high16 v5, -0x80000000

    .line 530
    .line 531
    or-int/2addr v3, v5

    .line 532
    iput v3, v4, Landc;->b:I

    .line 533
    .line 534
    iget-object v1, v1, Lsws;->b:Landa;

    .line 535
    .line 536
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 540
    .line 541
    check-cast v3, Landc;

    .line 542
    .line 543
    iput-object v1, v3, Landc;->e:Landa;

    .line 544
    .line 545
    iget v1, v3, Landc;->b:I

    .line 546
    .line 547
    or-int/lit16 v1, v1, 0x100

    .line 548
    .line 549
    iput v1, v3, Landc;->b:I

    .line 550
    .line 551
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Landc;

    .line 556
    .line 557
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_9
    return-object v0

    .line 562
    :pswitch_11
    check-cast p1, Lando;

    .line 563
    .line 564
    new-array v0, v2, [Landc;

    .line 565
    .line 566
    sget-object v2, Landc;->a:Landc;

    .line 567
    .line 568
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 576
    .line 577
    check-cast v3, Landc;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iput-object p1, v3, Landc;->j:Lando;

    .line 583
    .line 584
    iget p1, v3, Landc;->c:I

    .line 585
    .line 586
    or-int/lit16 p1, p1, 0x2000

    .line 587
    .line 588
    iput p1, v3, Landc;->c:I

    .line 589
    .line 590
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Landc;

    .line 595
    .line 596
    aput-object p1, v0, v1

    .line 597
    .line 598
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    return-object p1

    .line 603
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 604
    .line 605
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    return-object p1

    .line 610
    :pswitch_13
    check-cast p1, Lsss;

    .line 611
    .line 612
    iget-wide v3, p1, Lsss;->c:J

    .line 613
    .line 614
    invoke-static {v3, v4}, Lsvv;->b(J)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_a

    .line 619
    .line 620
    sget-object p1, Lamgh;->a:Lamgh;

    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_a
    sget-object v0, Landr;->a:Landr;

    .line 624
    .line 625
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 633
    .line 634
    check-cast v3, Landr;

    .line 635
    .line 636
    iget v4, v3, Landr;->b:I

    .line 637
    .line 638
    or-int/2addr v4, v2

    .line 639
    iput v4, v3, Landr;->b:I

    .line 640
    .line 641
    iput-boolean v2, v3, Landr;->c:Z

    .line 642
    .line 643
    iget-object v2, p1, Lsss;->d:Laora;

    .line 644
    .line 645
    if-nez v2, :cond_b

    .line 646
    .line 647
    sget-object v2, Laora;->a:Laora;

    .line 648
    .line 649
    :cond_b
    invoke-static {v2}, Laosg;->a(Laora;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v2

    .line 653
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 657
    .line 658
    check-cast v4, Landr;

    .line 659
    .line 660
    iget v5, v4, Landr;->b:I

    .line 661
    .line 662
    or-int/lit8 v5, v5, 0x2

    .line 663
    .line 664
    iput v5, v4, Landr;->b:I

    .line 665
    .line 666
    iput-wide v2, v4, Landr;->d:J

    .line 667
    .line 668
    iget-wide v2, p1, Lsss;->c:J

    .line 669
    .line 670
    invoke-static {v2, v3}, Lsvv;->b(J)Z

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 675
    .line 676
    .line 677
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 678
    .line 679
    check-cast v2, Landr;

    .line 680
    .line 681
    iget v3, v2, Landr;->b:I

    .line 682
    .line 683
    or-int/lit8 v3, v3, 0x4

    .line 684
    .line 685
    iput v3, v2, Landr;->b:I

    .line 686
    .line 687
    iput-boolean p1, v2, Landr;->e:Z

    .line 688
    .line 689
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 690
    .line 691
    .line 692
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 693
    .line 694
    check-cast p1, Landr;

    .line 695
    .line 696
    iget v2, p1, Landr;->b:I

    .line 697
    .line 698
    or-int/lit8 v2, v2, 0x8

    .line 699
    .line 700
    iput v2, p1, Landr;->b:I

    .line 701
    .line 702
    iput-boolean v1, p1, Landr;->f:Z

    .line 703
    .line 704
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    check-cast p1, Landr;

    .line 709
    .line 710
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    :goto_4
    return-object p1

    .line 715
    :cond_c
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    return-object p1

    .line 720
    nop

    .line 721
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
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
.end method
