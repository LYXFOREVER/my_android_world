.class public final synthetic Lafsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafsu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafsu;->a:Ljava/lang/Object;

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
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lafsu;->b:I

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lagej;

    .line 19
    .line 20
    iget-object v1, v0, Lagej;->a:Lagek;

    .line 21
    .line 22
    iget-object v2, v1, Lagek;->r:Labiq;

    .line 23
    .line 24
    iget-object v1, v1, Lagek;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Labiq;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1a

    .line 35
    .line 36
    goto/16 :goto_12

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lagei;

    .line 41
    .line 42
    iget-object v4, v0, Lagei;->j:Lageb;

    .line 43
    .line 44
    invoke-virtual {v4}, Lageb;->B()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    iget-object v4, v0, Lagei;->b:Lqqd;

    .line 53
    .line 54
    invoke-interface {v4}, Lqqd;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iget-wide v10, v0, Lagei;->a:J

    .line 59
    .line 60
    cmp-long v4, v10, v6

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    sub-long v10, v8, v10

    .line 65
    .line 66
    sget-wide v12, Lagei;->k:J

    .line 67
    .line 68
    cmp-long v4, v10, v12

    .line 69
    .line 70
    if-ltz v4, :cond_6

    .line 71
    .line 72
    :cond_1
    iput-wide v8, v0, Lagei;->a:J

    .line 73
    .line 74
    iget-object v4, v0, Lagei;->d:Lbdrd;

    .line 75
    .line 76
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lagol;

    .line 81
    .line 82
    iget-object v8, v0, Lagei;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v8}, Lagol;->o(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    cmp-long v4, v8, v6

    .line 89
    .line 90
    if-lez v4, :cond_6

    .line 91
    .line 92
    iget-object v4, v0, Lagei;->f:Lbdrd;

    .line 93
    .line 94
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lagfg;

    .line 99
    .line 100
    iget-object v4, v4, Lagfg;->i:Lajis;

    .line 101
    .line 102
    iget-object v4, v4, Lajis;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lagff;

    .line 105
    .line 106
    invoke-virtual {v4}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v10, "SELECT max(last_refresh_timestamp) FROM videosV2"

    .line 111
    .line 112
    invoke-virtual {v4, v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const-wide/16 v4, -0x1

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    :cond_3
    cmp-long v3, v4, v6

    .line 137
    .line 138
    if-gez v3, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    add-long/2addr v1, v4

    .line 148
    :goto_1
    iget-object v3, v0, Lagei;->b:Lqqd;

    .line 149
    .line 150
    invoke-interface {v3}, Lqqd;->g()Lj$/time/Instant;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    cmp-long v1, v3, v1

    .line 159
    .line 160
    if-lez v1, :cond_6

    .line 161
    .line 162
    iget-object v1, v0, Lagei;->e:Lbdrd;

    .line 163
    .line 164
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lagnx;

    .line 169
    .line 170
    iget-object v0, v0, Lagei;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v1, v0}, Lagnx;->c(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_1
    move-exception v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_2
    throw v0

    .line 188
    :cond_6
    :goto_3
    return-void

    .line 189
    :pswitch_1
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Laglv;

    .line 192
    .line 193
    invoke-virtual {v0}, Laglv;->f()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_2
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Laged;

    .line 200
    .line 201
    invoke-virtual {v0}, Laged;->g()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Labiq;

    .line 208
    .line 209
    iget-object v0, v0, Labiq;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v0}, Lagra;->b()Lagpz;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v1, 0xc

    .line 216
    .line 217
    invoke-static {v1}, Lagqi;->a(I)Lagqh;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lagqh;->a()Lagqi;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v0, Lagqj;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lagqj;->h(Lagqi;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_4
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lageb;

    .line 234
    .line 235
    invoke-virtual {v0}, Lageb;->B()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_7

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_7
    iget-object v1, v0, Lageb;->v:Lagfg;

    .line 244
    .line 245
    invoke-virtual {v1}, Lagfg;->j()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/16 v3, 0x9

    .line 258
    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lagkz;

    .line 266
    .line 267
    iget-object v5, v0, Lageb;->r:Lbdrd;

    .line 268
    .line 269
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lagdy;

    .line 274
    .line 275
    iget-object v6, v2, Lagkz;->a:Ljava/lang/String;

    .line 276
    .line 277
    sget-object v7, Lavhq;->a:Lavhq;

    .line 278
    .line 279
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object v2, v2, Lagkz;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 289
    .line 290
    check-cast v8, Lavhq;

    .line 291
    .line 292
    iget v9, v8, Lavhq;->b:I

    .line 293
    .line 294
    or-int/lit8 v9, v9, 0x2

    .line 295
    .line 296
    iput v9, v8, Lavhq;->b:I

    .line 297
    .line 298
    iput-object v2, v8, Lavhq;->d:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v2, v7, Laooi;->instance:Laooq;

    .line 304
    .line 305
    check-cast v2, Lavhq;

    .line 306
    .line 307
    iput v3, v2, Lavhq;->e:I

    .line 308
    .line 309
    iget v3, v2, Lavhq;->b:I

    .line 310
    .line 311
    or-int/lit8 v3, v3, 0x4

    .line 312
    .line 313
    iput v3, v2, Lavhq;->b:I

    .line 314
    .line 315
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lavhq;

    .line 320
    .line 321
    invoke-virtual {v5, v6, v2}, Lagdy;->t(Ljava/lang/String;Lavhq;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_8
    iget-object v1, v0, Lageb;->s:Lbdrd;

    .line 326
    .line 327
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lageg;

    .line 332
    .line 333
    invoke-static {}, Lycj;->l()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Lageg;->i:Lageb;

    .line 337
    .line 338
    invoke-virtual {v2}, Lageb;->B()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_9

    .line 343
    .line 344
    sget v2, Lamnh;->d:I

    .line 345
    .line 346
    sget-object v2, Lamrr;->a:Lamnh;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_9
    iget-object v2, v1, Lageg;->c:Lbdrd;

    .line 350
    .line 351
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lajyt;

    .line 356
    .line 357
    invoke-virtual {v2}, Lajyt;->l()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_a

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lbenv;

    .line 376
    .line 377
    iget-object v6, v5, Lbenv;->c:Ljava/lang/Object;

    .line 378
    .line 379
    sget-object v7, Lavhq;->a:Lavhq;

    .line 380
    .line 381
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    iget-object v5, v5, Lbenv;->c:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 391
    .line 392
    check-cast v8, Lavhq;

    .line 393
    .line 394
    iget v9, v8, Lavhq;->b:I

    .line 395
    .line 396
    or-int/lit8 v9, v9, 0x2

    .line 397
    .line 398
    iput v9, v8, Lavhq;->b:I

    .line 399
    .line 400
    check-cast v5, Ljava/lang/String;

    .line 401
    .line 402
    iput-object v5, v8, Lavhq;->d:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v5, v7, Laooi;->instance:Laooq;

    .line 408
    .line 409
    check-cast v5, Lavhq;

    .line 410
    .line 411
    iput v3, v5, Lavhq;->e:I

    .line 412
    .line 413
    iget v8, v5, Lavhq;->b:I

    .line 414
    .line 415
    or-int/lit8 v8, v8, 0x4

    .line 416
    .line 417
    iput v8, v5, Lavhq;->b:I

    .line 418
    .line 419
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Lavhq;

    .line 424
    .line 425
    check-cast v6, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1, v6, v5}, Lageg;->e(Ljava/lang/String;Lavhq;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_a
    iget-object v1, v0, Lageb;->v:Lagfg;

    .line 432
    .line 433
    invoke-virtual {v1}, Lagfg;->B()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_b

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Laglm;

    .line 452
    .line 453
    iget-object v5, v0, Lageb;->q:Lbdrd;

    .line 454
    .line 455
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Lagek;

    .line 460
    .line 461
    invoke-virtual {v2}, Laglm;->e()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    sget-object v7, Lavhq;->a:Lavhq;

    .line 466
    .line 467
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v2}, Laglm;->e()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 479
    .line 480
    check-cast v8, Lavhq;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget v9, v8, Lavhq;->b:I

    .line 486
    .line 487
    or-int/2addr v9, v4

    .line 488
    iput v9, v8, Lavhq;->b:I

    .line 489
    .line 490
    iput-object v2, v8, Lavhq;->c:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v2, v7, Laooi;->instance:Laooq;

    .line 496
    .line 497
    check-cast v2, Lavhq;

    .line 498
    .line 499
    iput v3, v2, Lavhq;->e:I

    .line 500
    .line 501
    iget v8, v2, Lavhq;->b:I

    .line 502
    .line 503
    or-int/lit8 v8, v8, 0x4

    .line 504
    .line 505
    iput v8, v2, Lavhq;->b:I

    .line 506
    .line 507
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lavhq;

    .line 512
    .line 513
    invoke-virtual {v5, v6, v4, v2}, Lagek;->y(Ljava/lang/String;ILavhq;)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_b
    iget-object v1, v0, Lageb;->m:Lagpx;

    .line 518
    .line 519
    invoke-interface {v1}, Lagpx;->e()V

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, Lageb;->m:Lagpx;

    .line 523
    .line 524
    iget-object v2, v0, Lageb;->b:Lafww;

    .line 525
    .line 526
    invoke-interface {v1, v2}, Lagpx;->b(Lafww;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_c

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lagpn;

    .line 545
    .line 546
    iget-object v3, v0, Lageb;->m:Lagpx;

    .line 547
    .line 548
    invoke-interface {v3, v2}, Lagpx;->f(Lagpn;)V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_c
    :goto_9
    return-void

    .line 553
    :pswitch_5
    invoke-static {}, Lycj;->m()V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v2, Lagdz;

    .line 563
    .line 564
    check-cast v0, Lageb;

    .line 565
    .line 566
    invoke-direct {v2, v0}, Lagdz;-><init>(Lageb;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_6
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lageb;

    .line 576
    .line 577
    iget-object v1, v0, Lageb;->o:Lagdp;

    .line 578
    .line 579
    invoke-virtual {v1}, Lagdp;->k()V

    .line 580
    .line 581
    .line 582
    iget-object v0, v0, Lageb;->v:Lagfg;

    .line 583
    .line 584
    invoke-virtual {v0}, Lagfg;->G()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_7
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lageb;

    .line 591
    .line 592
    iget-object v1, v0, Lageb;->x:Labiq;

    .line 593
    .line 594
    iget-object v1, v1, Labiq;->a:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-interface {v1}, Lagra;->b()Lagpz;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v0, v0, Lageb;->a:Ljava/lang/String;

    .line 601
    .line 602
    invoke-interface {v1, v0}, Lagpz;->e(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_8
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lagdx;

    .line 609
    .line 610
    iget-object v1, v0, Lagdx;->a:Lagdy;

    .line 611
    .line 612
    iget-object v2, v1, Lagdy;->c:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v1, v1, Lagdy;->x:Labiq;

    .line 615
    .line 616
    invoke-virtual {v1}, Labiq;->q()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_d

    .line 625
    .line 626
    goto/16 :goto_d

    .line 627
    .line 628
    :cond_d
    iget-object v1, v0, Lagdx;->a:Lagdy;

    .line 629
    .line 630
    iget-object v1, v1, Lagdy;->o:Lbdrd;

    .line 631
    .line 632
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lagoy;

    .line 637
    .line 638
    invoke-virtual {v1}, Lagoy;->b()Lagoz;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v2, v0, Lagdx;->a:Lagdy;

    .line 643
    .line 644
    iget-object v6, v2, Lagdy;->x:Labiq;

    .line 645
    .line 646
    iget-object v2, v2, Lagdy;->c:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v6, v2}, Labiq;->r(Ljava/lang/String;)Ljava/util/Map;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_11

    .line 665
    .line 666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, Laglp;

    .line 671
    .line 672
    invoke-virtual {v6}, Laglp;->c()Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-eqz v7, :cond_e

    .line 677
    .line 678
    iget-object v6, v6, Laglp;->f:Lagks;

    .line 679
    .line 680
    invoke-static {v6}, Lagpp;->l(Lagks;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    iget-object v7, v0, Lagdx;->a:Lagdy;

    .line 685
    .line 686
    iget-object v7, v7, Lagdy;->h:Lbdrd;

    .line 687
    .line 688
    invoke-interface {v7}, Lbdrd;->a()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    check-cast v7, Lagfg;

    .line 693
    .line 694
    invoke-virtual {v7, v6}, Lagfg;->C(Ljava/lang/String;)Ljava/util/Set;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-eqz v8, :cond_e

    .line 707
    .line 708
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Ljava/lang/String;

    .line 713
    .line 714
    iget-object v9, v0, Lagdx;->a:Lagdy;

    .line 715
    .line 716
    iget-object v9, v9, Lagdy;->p:Lbdrd;

    .line 717
    .line 718
    invoke-interface {v9}, Lbdrd;->a()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    check-cast v9, Lafml;

    .line 723
    .line 724
    invoke-virtual {v9, v8}, Lafml;->p(Ljava/lang/String;)Lagox;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    if-nez v9, :cond_10

    .line 729
    .line 730
    iget-object v9, v0, Lagdx;->a:Lagdy;

    .line 731
    .line 732
    iget-object v9, v9, Lagdy;->h:Lbdrd;

    .line 733
    .line 734
    invoke-interface {v9}, Lbdrd;->a()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    check-cast v9, Lagfg;

    .line 739
    .line 740
    invoke-virtual {v9, v8}, Lagfg;->s(Ljava/lang/String;)Laglb;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    if-eqz v8, :cond_f

    .line 745
    .line 746
    iget-object v5, v0, Lagdx;->a:Lagdy;

    .line 747
    .line 748
    iget-object v5, v5, Lagdy;->p:Lbdrd;

    .line 749
    .line 750
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Lafml;

    .line 755
    .line 756
    iget-object v8, v8, Laglb;->a:Lagkz;

    .line 757
    .line 758
    invoke-virtual {v5, v8, v3}, Lafml;->q(Lagkz;Ljava/util/Collection;)Lagox;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    goto :goto_b

    .line 763
    :cond_f
    const-string v8, "[Offline] pudl transfer playlist not in database"

    .line 764
    .line 765
    invoke-static {v8}, Lyxd;->c(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_10
    :goto_b
    invoke-virtual {v9, v6}, Lagox;->c(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v6}, Lagoz;->b(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    move v5, v4

    .line 776
    goto :goto_a

    .line 777
    :cond_11
    iget-object v2, v0, Lagdx;->a:Lagdy;

    .line 778
    .line 779
    iget-object v2, v2, Lagdy;->p:Lbdrd;

    .line 780
    .line 781
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, Lafml;

    .line 786
    .line 787
    iget-object v2, v2, Lafml;->a:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_12

    .line 802
    .line 803
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Lagox;

    .line 808
    .line 809
    iget-object v4, v0, Lagdx;->a:Lagdy;

    .line 810
    .line 811
    invoke-virtual {v3}, Lagox;->b()Lagla;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v4, v3}, Lagdy;->p(Lagla;)V

    .line 816
    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_12
    if-eqz v5, :cond_13

    .line 820
    .line 821
    iget-object v0, v0, Lagdx;->a:Lagdy;

    .line 822
    .line 823
    iget-object v0, v0, Lagdy;->l:Lbdrd;

    .line 824
    .line 825
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Lagek;

    .line 830
    .line 831
    invoke-virtual {v1}, Lagoz;->a()Lagln;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v0, v1}, Lagek;->q(Lagln;)V

    .line 836
    .line 837
    .line 838
    :cond_13
    :goto_d
    return-void

    .line 839
    :pswitch_9
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 840
    .line 841
    move-object v4, v0

    .line 842
    check-cast v4, Lagdy;

    .line 843
    .line 844
    iget-object v8, v4, Lagdy;->u:Lageb;

    .line 845
    .line 846
    invoke-virtual {v8}, Lageb;->B()Z

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    if-nez v8, :cond_14

    .line 851
    .line 852
    goto/16 :goto_e

    .line 853
    .line 854
    :cond_14
    iget-object v8, v4, Lagdy;->b:Lqqd;

    .line 855
    .line 856
    invoke-interface {v8}, Lqqd;->b()J

    .line 857
    .line 858
    .line 859
    move-result-wide v8

    .line 860
    iget-wide v10, v4, Lagdy;->t:J

    .line 861
    .line 862
    cmp-long v10, v10, v6

    .line 863
    .line 864
    if-eqz v10, :cond_15

    .line 865
    .line 866
    iget-wide v10, v4, Lagdy;->t:J

    .line 867
    .line 868
    sub-long v10, v8, v10

    .line 869
    .line 870
    sget-wide v12, Lagdy;->a:J

    .line 871
    .line 872
    cmp-long v10, v10, v12

    .line 873
    .line 874
    if-ltz v10, :cond_18

    .line 875
    .line 876
    :cond_15
    iput-wide v8, v4, Lagdy;->t:J

    .line 877
    .line 878
    iget-object v8, v4, Lagdy;->d:Lbdrd;

    .line 879
    .line 880
    invoke-interface {v8}, Lbdrd;->a()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    check-cast v8, Lagol;

    .line 885
    .line 886
    iget-object v9, v4, Lagdy;->c:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v8, v9}, Lagol;->n(Ljava/lang/String;)J

    .line 889
    .line 890
    .line 891
    move-result-wide v8

    .line 892
    cmp-long v6, v8, v6

    .line 893
    .line 894
    if-lez v6, :cond_17

    .line 895
    .line 896
    iget-object v0, v4, Lagdy;->v:Labjt;

    .line 897
    .line 898
    invoke-static {v0}, Lagsl;->v(Labjt;)Lavhm;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iget-boolean v0, v0, Lavhm;->e:Z

    .line 903
    .line 904
    if-nez v0, :cond_18

    .line 905
    .line 906
    iget-object v0, v4, Lagdy;->h:Lbdrd;

    .line 907
    .line 908
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Lagfg;

    .line 913
    .line 914
    iget-object v0, v0, Lagfg;->j:Lajis;

    .line 915
    .line 916
    iget-object v0, v0, Lajis;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lagff;

    .line 919
    .line 920
    invoke-virtual {v0}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const-string v6, "SELECT min(saved_timestamp) FROM playlistsV13"

    .line 925
    .line 926
    invoke-virtual {v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_16

    .line 935
    .line 936
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 937
    .line 938
    .line 939
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 940
    :cond_16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 941
    .line 942
    .line 943
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 944
    .line 945
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 946
    .line 947
    .line 948
    move-result-wide v5

    .line 949
    add-long/2addr v1, v5

    .line 950
    iget-object v0, v4, Lagdy;->b:Lqqd;

    .line 951
    .line 952
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 957
    .line 958
    .line 959
    move-result-wide v5

    .line 960
    cmp-long v0, v5, v1

    .line 961
    .line 962
    if-lez v0, :cond_18

    .line 963
    .line 964
    iget-object v0, v4, Lagdy;->e:Lbdrd;

    .line 965
    .line 966
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Lagpg;

    .line 971
    .line 972
    iget-object v1, v4, Lagdy;->c:Ljava/lang/String;

    .line 973
    .line 974
    invoke-interface {v0, v1}, Lagpg;->e(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :catchall_2
    move-exception v1

    .line 979
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 980
    .line 981
    .line 982
    throw v1

    .line 983
    :cond_17
    new-instance v1, Lagdw;

    .line 984
    .line 985
    invoke-direct {v1, v4}, Lagdw;-><init>(Lagdy;)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v4, Lagdy;->u:Lageb;

    .line 989
    .line 990
    invoke-virtual {v2}, Lageb;->B()Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_18

    .line 995
    .line 996
    iget-object v2, v4, Lagdy;->g:Ljava/util/concurrent/Executor;

    .line 997
    .line 998
    new-instance v3, Lafxy;

    .line 999
    .line 1000
    const/16 v4, 0xb

    .line 1001
    .line 1002
    invoke-direct {v3, v0, v1, v4}, Lafxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_18
    :goto_e
    return-void

    .line 1009
    :pswitch_a
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lagcz;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Lagcz;->f()V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_b
    invoke-static {}, Lycj;->m()V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lagcy;

    .line 1023
    .line 1024
    iget-object v1, v0, Lagcy;->h:Lagcz;

    .line 1025
    .line 1026
    iget-object v2, v1, Lagcz;->b:Ljava/util/Map;

    .line 1027
    .line 1028
    iget-object v0, v0, Lagcy;->b:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v1}, Lagci;->i(Lagcz;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_c
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lagcx;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lagcx;->c()V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_d
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lagcx;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lagcx;->c()V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :pswitch_e
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lagcu;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lagcu;->e()V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_f
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lagbj;

    .line 1064
    .line 1065
    iget-object v0, v0, Lagbj;->a:Ljava/util/Set;

    .line 1066
    .line 1067
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_19

    .line 1076
    .line 1077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Lgwo;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Lgwo;->d()V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_f

    .line 1087
    :cond_19
    return-void

    .line 1088
    :pswitch_10
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lafve;

    .line 1091
    .line 1092
    iget-object v0, v0, Lafve;->a:Lafvd;

    .line 1093
    .line 1094
    invoke-interface {v0}, Lafvd;->f()V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_11
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lafve;

    .line 1101
    .line 1102
    iget-object v0, v0, Lafve;->b:Lafvf;

    .line 1103
    .line 1104
    invoke-interface {v0}, Lafvf;->c()V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_12
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lbezb;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lbezb;->u()V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :pswitch_13
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lbezb;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Lbezb;->u()V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :cond_1a
    iget-object v1, v0, Lagej;->a:Lagek;

    .line 1125
    .line 1126
    iget-object v1, v1, Lagek;->i:Lbdrd;

    .line 1127
    .line 1128
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Lagfg;

    .line 1133
    .line 1134
    iget-object v3, v0, Lagej;->a:Lagek;

    .line 1135
    .line 1136
    iget-object v3, v3, Lagek;->l:Lbdrd;

    .line 1137
    .line 1138
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    check-cast v3, Lagoy;

    .line 1143
    .line 1144
    iget-object v6, v0, Lagej;->a:Lagek;

    .line 1145
    .line 1146
    iget-object v6, v6, Lagek;->r:Labiq;

    .line 1147
    .line 1148
    invoke-virtual {v6, v2}, Labiq;->r(Ljava/lang/String;)Ljava/util/Map;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    :cond_1b
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-eqz v6, :cond_1c

    .line 1165
    .line 1166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    check-cast v6, Laglp;

    .line 1171
    .line 1172
    invoke-static {v6}, Lagpp;->N(Laglp;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    if-eqz v7, :cond_1b

    .line 1177
    .line 1178
    iget-object v7, v6, Laglp;->f:Lagks;

    .line 1179
    .line 1180
    invoke-static {v7}, Lagpp;->l(Lagks;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    invoke-virtual {v1, v7, v6}, Lagfg;->ap(Ljava/lang/String;Laglp;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v6, v0, Lagej;->a:Lagek;

    .line 1188
    .line 1189
    invoke-virtual {v6, v7}, Lagek;->o(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3}, Lagoy;->c()Ljava/util/HashSet;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    if-eqz v6, :cond_1b

    .line 1201
    .line 1202
    move v5, v4

    .line 1203
    goto :goto_10

    .line 1204
    :cond_1c
    if-eqz v5, :cond_1d

    .line 1205
    .line 1206
    iget-object v2, v0, Lagej;->a:Lagek;

    .line 1207
    .line 1208
    invoke-virtual {v3}, Lagoy;->b()Lagoz;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-virtual {v3}, Lagoz;->a()Lagln;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-virtual {v2, v3}, Lagek;->q(Lagln;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_1d
    invoke-virtual {v1}, Lagfg;->B()Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    :cond_1e
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_1f

    .line 1232
    .line 1233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    check-cast v2, Laglm;

    .line 1238
    .line 1239
    invoke-virtual {v2}, Laglm;->c()Lagli;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    sget-object v4, Lagli;->b:Lagli;

    .line 1244
    .line 1245
    if-ne v3, v4, :cond_1e

    .line 1246
    .line 1247
    iget-object v3, v0, Lagej;->a:Lagek;

    .line 1248
    .line 1249
    invoke-virtual {v3, v2}, Lagek;->u(Laglm;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_11

    .line 1253
    :cond_1f
    :goto_12
    return-void

    .line 1254
    nop

    .line 1255
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
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
.end method
