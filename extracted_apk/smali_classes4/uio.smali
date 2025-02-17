.class public final synthetic Luio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfu;


# instance fields
.field public final synthetic a:Luip;


# direct methods
.method public synthetic constructor <init>(Luip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luio;->a:Luip;

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
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luio;->a:Luip;

    .line 4
    .line 5
    iget-object v2, v1, Luip;->d:Lbblw;

    .line 6
    .line 7
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Luin;

    .line 12
    .line 13
    iget-object v2, v1, Luip;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lqvs;->e(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "sendInBackgroundInternal"

    .line 20
    .line 21
    const-string v4, "com/google/android/libraries/performance/primes/metrics/storage/StorageMetricServiceImpl"

    .line 22
    .line 23
    const-string v5, "StorageMetricServiceImpl.java"

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Lucq;->a:Lamtt;

    .line 28
    .line 29
    invoke-virtual {v1}, Lamtk;->c()Lamuh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lamtr;

    .line 34
    .line 35
    const/16 v2, 0x6d

    .line 36
    .line 37
    invoke-interface {v1, v4, v3, v2, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lamtr;

    .line 42
    .line 43
    const-string v2, "Device locked."

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lamtr;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lurt;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Luip;->e:Luje;

    .line 56
    .line 57
    sget-wide v6, Luip;->a:J

    .line 58
    .line 59
    invoke-static {}, Lurt;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v8, v2, Luje;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v8}, Lqvs;->e(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v9, "primes.packageMetric.lastSendTime"

    .line 69
    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object v8, v2, Luje;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v8}, Lqvs;->e(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const-wide/16 v10, -0x1

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    iget-object v8, v2, Luje;->c:Lbdrd;

    .line 85
    .line 86
    invoke-interface {v8}, Lbdrd;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-wide v12, v10

    .line 98
    :goto_0
    iget-object v8, v2, Luje;->b:Lqqd;

    .line 99
    .line 100
    invoke-interface {v8}, Lqqd;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    cmp-long v8, v14, v12

    .line 105
    .line 106
    if-gez v8, :cond_4

    .line 107
    .line 108
    iget-object v2, v2, Luje;->c:Lbdrd;

    .line 109
    .line 110
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/content/SharedPreferences;

    .line 115
    .line 116
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    sget-object v2, Lucq;->a:Lamtt;

    .line 131
    .line 132
    invoke-virtual {v2}, Lamtk;->c()Lamuh;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lamtr;

    .line 137
    .line 138
    const-string v8, "hasRecentTimeStamp"

    .line 139
    .line 140
    const/16 v12, 0x33

    .line 141
    .line 142
    const-string v13, "com/google/android/libraries/performance/primes/sampling/PersistentRateLimiting"

    .line 143
    .line 144
    const-string v10, "PersistentRateLimiting.java"

    .line 145
    .line 146
    invoke-interface {v2, v13, v8, v12, v10}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lamtr;

    .line 151
    .line 152
    const-string v8, "Failure storing timestamp to SharedPreferences"

    .line 153
    .line 154
    invoke-interface {v2, v8}, Lamtr;->s(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    const-wide/16 v10, -0x1

    .line 158
    .line 159
    const-wide/16 v12, -0x1

    .line 160
    .line 161
    :cond_4
    cmp-long v2, v12, v10

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    add-long/2addr v12, v6

    .line 166
    cmp-long v2, v14, v12

    .line 167
    .line 168
    if-gtz v2, :cond_5

    .line 169
    .line 170
    sget-object v1, Lucq;->a:Lamtt;

    .line 171
    .line 172
    invoke-virtual {v1}, Lamtk;->c()Lamuh;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lamtr;

    .line 177
    .line 178
    const/16 v2, 0x71

    .line 179
    .line 180
    invoke-interface {v1, v4, v3, v2, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lamtr;

    .line 185
    .line 186
    const-string v2, "Ignoring storage metric request, storage metric collection occurred too recently."

    .line 187
    .line 188
    invoke-interface {v1, v2}, Lamtr;->s(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_5
    :goto_1
    iget-object v2, v1, Luip;->b:Lufm;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-virtual {v2, v6}, Lufm;->c(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_6

    .line 203
    .line 204
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_6
    iget-object v2, v1, Luip;->c:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {}, Lurt;->b()V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Luim;->a(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v2, "PackageStats capture failed."

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_7
    sget-object v6, Lbeis;->a:Lbeis;

    .line 233
    .line 234
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v7, Lbein;->a:Lbein;

    .line 239
    .line 240
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 245
    .line 246
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 250
    .line 251
    check-cast v8, Lbein;

    .line 252
    .line 253
    iget v12, v8, Lbein;->b:I

    .line 254
    .line 255
    or-int/lit8 v12, v12, 0x1

    .line 256
    .line 257
    iput v12, v8, Lbein;->b:I

    .line 258
    .line 259
    iput-wide v10, v8, Lbein;->c:J

    .line 260
    .line 261
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->codeSize:J

    .line 262
    .line 263
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 267
    .line 268
    check-cast v8, Lbein;

    .line 269
    .line 270
    iget v12, v8, Lbein;->b:I

    .line 271
    .line 272
    or-int/lit8 v12, v12, 0x2

    .line 273
    .line 274
    iput v12, v8, Lbein;->b:I

    .line 275
    .line 276
    iput-wide v10, v8, Lbein;->d:J

    .line 277
    .line 278
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->dataSize:J

    .line 279
    .line 280
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 284
    .line 285
    check-cast v8, Lbein;

    .line 286
    .line 287
    iget v12, v8, Lbein;->b:I

    .line 288
    .line 289
    or-int/lit8 v12, v12, 0x4

    .line 290
    .line 291
    iput v12, v8, Lbein;->b:I

    .line 292
    .line 293
    iput-wide v10, v8, Lbein;->e:J

    .line 294
    .line 295
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 296
    .line 297
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 301
    .line 302
    check-cast v8, Lbein;

    .line 303
    .line 304
    iget v12, v8, Lbein;->b:I

    .line 305
    .line 306
    or-int/lit8 v12, v12, 0x8

    .line 307
    .line 308
    iput v12, v8, Lbein;->b:I

    .line 309
    .line 310
    iput-wide v10, v8, Lbein;->f:J

    .line 311
    .line 312
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 313
    .line 314
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 318
    .line 319
    check-cast v8, Lbein;

    .line 320
    .line 321
    iget v12, v8, Lbein;->b:I

    .line 322
    .line 323
    or-int/lit8 v12, v12, 0x10

    .line 324
    .line 325
    iput v12, v8, Lbein;->b:I

    .line 326
    .line 327
    iput-wide v10, v8, Lbein;->g:J

    .line 328
    .line 329
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 330
    .line 331
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 335
    .line 336
    check-cast v8, Lbein;

    .line 337
    .line 338
    iget v12, v8, Lbein;->b:I

    .line 339
    .line 340
    or-int/lit8 v12, v12, 0x20

    .line 341
    .line 342
    iput v12, v8, Lbein;->b:I

    .line 343
    .line 344
    iput-wide v10, v8, Lbein;->h:J

    .line 345
    .line 346
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 347
    .line 348
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 352
    .line 353
    check-cast v8, Lbein;

    .line 354
    .line 355
    iget v12, v8, Lbein;->b:I

    .line 356
    .line 357
    or-int/lit8 v12, v12, 0x40

    .line 358
    .line 359
    iput v12, v8, Lbein;->b:I

    .line 360
    .line 361
    iput-wide v10, v8, Lbein;->i:J

    .line 362
    .line 363
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 364
    .line 365
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v2, v7, Laooi;->instance:Laooq;

    .line 369
    .line 370
    check-cast v2, Lbein;

    .line 371
    .line 372
    iget v8, v2, Lbein;->b:I

    .line 373
    .line 374
    or-int/lit16 v8, v8, 0x80

    .line 375
    .line 376
    iput v8, v2, Lbein;->b:I

    .line 377
    .line 378
    iput-wide v10, v2, Lbein;->j:J

    .line 379
    .line 380
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lbein;

    .line 385
    .line 386
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v7, v1, Luip;->d:Lbblw;

    .line 391
    .line 392
    invoke-interface {v7}, Lbblw;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Luin;

    .line 397
    .line 398
    iget-object v7, v7, Luin;->a:Lamhu;

    .line 399
    .line 400
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 404
    .line 405
    check-cast v7, Lbeis;

    .line 406
    .line 407
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lbein;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object v2, v7, Lbeis;->i:Lbein;

    .line 417
    .line 418
    iget v2, v7, Lbeis;->b:I

    .line 419
    .line 420
    or-int/lit16 v2, v2, 0x80

    .line 421
    .line 422
    iput v2, v7, Lbeis;->b:I

    .line 423
    .line 424
    iget-object v2, v1, Luip;->e:Luje;

    .line 425
    .line 426
    iget-object v7, v2, Luje;->a:Landroid/content/Context;

    .line 427
    .line 428
    invoke-static {v7}, Lqvs;->e(Landroid/content/Context;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_8

    .line 433
    .line 434
    iget-object v7, v2, Luje;->c:Lbdrd;

    .line 435
    .line 436
    invoke-interface {v7}, Lbdrd;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Landroid/content/SharedPreferences;

    .line 441
    .line 442
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    iget-object v2, v2, Luje;->b:Lqqd;

    .line 447
    .line 448
    invoke-interface {v2}, Lqqd;->b()J

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    invoke-interface {v7, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_9

    .line 461
    .line 462
    :cond_8
    sget-object v2, Lucq;->a:Lamtt;

    .line 463
    .line 464
    invoke-virtual {v2}, Lamtk;->c()Lamuh;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lamtr;

    .line 469
    .line 470
    const/16 v7, 0x92

    .line 471
    .line 472
    invoke-interface {v2, v4, v3, v7, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lamtr;

    .line 477
    .line 478
    const-string v3, "Failure storing timestamp persistently"

    .line 479
    .line 480
    invoke-interface {v2, v3}, Lamtr;->s(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_9
    iget-object v1, v1, Luip;->b:Lufm;

    .line 484
    .line 485
    invoke-static {}, Lufj;->a()Lufi;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lbeis;

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Lufi;->e(Lbeis;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Lufi;->a()Lufj;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1, v2}, Lufm;->b(Lufj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :goto_2
    return-object v1
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
.end method
