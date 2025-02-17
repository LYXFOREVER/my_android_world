.class public final synthetic Laltw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lalua;

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lalua;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laltw;->a:Lalua;

    .line 5
    .line 6
    iput-object p2, p0, Laltw;->b:Ljava/util/Collection;

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
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Laltw;->a:Lalua;

    .line 2
    .line 3
    iget-object v1, v0, Lalua;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lalva;->a:Lalva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v0}, Lalua;->a()Lalva;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v9

    .line 21
    :try_start_2
    invoke-virtual {v0, v9}, Lalua;->f(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v1, Lalua;->a:Lamtt;

    .line 28
    .line 29
    invoke-virtual {v1}, Lamtk;->g()Lamuh;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v5, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 34
    .line 35
    const-string v6, "prepareForSync"

    .line 36
    .line 37
    const-string v8, "SyncManagerDataStore.java"

    .line 38
    .line 39
    const-string v4, "Error, could not read or clear store. Aborting sync attempt."

    .line 40
    .line 41
    const/16 v7, 0x10b

    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    :goto_0
    sget-object v3, Lalva;->a:Lalva;

    .line 53
    .line 54
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Laooi;->mergeFrom(Laooq;)Laooi;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 65
    .line 66
    check-cast v4, Lalva;

    .line 67
    .line 68
    invoke-static {}, Lalva;->emptyProtobufList()Laoph;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v4, Lalva;->d:Laoph;

    .line 73
    .line 74
    iget-object v4, v0, Lalua;->e:Lqqd;

    .line 75
    .line 76
    invoke-interface {v4}, Lqqd;->g()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    new-instance v6, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v7, v1, Lalva;->d:Laoph;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    iget-object v9, p0, Laltw;->b:Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Laluz;

    .line 108
    .line 109
    iget-object v10, v8, Laluz;->c:Lalvc;

    .line 110
    .line 111
    if-nez v10, :cond_1

    .line 112
    .line 113
    sget-object v10, Lalvc;->a:Lalvc;

    .line 114
    .line 115
    :cond_1
    new-instance v11, Laluh;

    .line 116
    .line 117
    invoke-direct {v11, v10}, Laluh;-><init>(Lalvc;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    iget-object v9, v8, Laluz;->c:Lalvc;

    .line 127
    .line 128
    if-nez v9, :cond_2

    .line 129
    .line 130
    sget-object v9, Lalvc;->a:Lalvc;

    .line 131
    .line 132
    :cond_2
    new-instance v10, Laluh;

    .line 133
    .line 134
    invoke-direct {v10, v9}, Laluh;-><init>(Lalvc;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Laooq;->toBuilder()Laooi;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 148
    .line 149
    check-cast v9, Laluz;

    .line 150
    .line 151
    iget v10, v9, Laluz;->b:I

    .line 152
    .line 153
    or-int/lit8 v10, v10, 0x4

    .line 154
    .line 155
    iput v10, v9, Laluz;->b:I

    .line 156
    .line 157
    iput-wide v4, v9, Laluz;->e:J

    .line 158
    .line 159
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Laluz;

    .line 164
    .line 165
    invoke-virtual {v3, v8}, Laooi;->am(Laluz;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v3, v8}, Laooi;->am(Laluz;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const/4 v9, 0x1

    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Laluh;

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_5

    .line 195
    .line 196
    sget-object v10, Laluz;->a:Laluz;

    .line 197
    .line 198
    invoke-virtual {v10}, Laooq;->createBuilder()Laooi;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget-object v8, v8, Laluh;->a:Lalvc;

    .line 203
    .line 204
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v11, v10, Laooi;->instance:Laooq;

    .line 208
    .line 209
    check-cast v11, Laluz;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v8, v11, Laluz;->c:Lalvc;

    .line 215
    .line 216
    iget v8, v11, Laluz;->b:I

    .line 217
    .line 218
    or-int/2addr v8, v9

    .line 219
    iput v8, v11, Laluz;->b:I

    .line 220
    .line 221
    iget-wide v8, v0, Lalua;->g:J

    .line 222
    .line 223
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v11, v10, Laooi;->instance:Laooq;

    .line 227
    .line 228
    check-cast v11, Laluz;

    .line 229
    .line 230
    iget v12, v11, Laluz;->b:I

    .line 231
    .line 232
    or-int/lit8 v12, v12, 0x2

    .line 233
    .line 234
    iput v12, v11, Laluz;->b:I

    .line 235
    .line 236
    iput-wide v8, v11, Laluz;->d:J

    .line 237
    .line 238
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v8, v10, Laooi;->instance:Laooq;

    .line 242
    .line 243
    check-cast v8, Laluz;

    .line 244
    .line 245
    iget v9, v8, Laluz;->b:I

    .line 246
    .line 247
    or-int/lit8 v9, v9, 0x4

    .line 248
    .line 249
    iput v9, v8, Laluz;->b:I

    .line 250
    .line 251
    iput-wide v4, v8, Laluz;->e:J

    .line 252
    .line 253
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v8, v10, Laooi;->instance:Laooq;

    .line 257
    .line 258
    check-cast v8, Laluz;

    .line 259
    .line 260
    iget v9, v8, Laluz;->b:I

    .line 261
    .line 262
    or-int/lit8 v9, v9, 0x8

    .line 263
    .line 264
    iput v9, v8, Laluz;->b:I

    .line 265
    .line 266
    iput v2, v8, Laluz;->f:I

    .line 267
    .line 268
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Laluz;

    .line 273
    .line 274
    invoke-virtual {v3, v8}, Laooi;->am(Laluz;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    iget-wide v4, v1, Lalva;->c:J

    .line 279
    .line 280
    const-wide/16 v6, 0x0

    .line 281
    .line 282
    cmp-long v1, v4, v6

    .line 283
    .line 284
    if-gez v1, :cond_8

    .line 285
    .line 286
    iget-wide v4, v0, Lalua;->g:J

    .line 287
    .line 288
    cmp-long v1, v4, v6

    .line 289
    .line 290
    if-gez v1, :cond_7

    .line 291
    .line 292
    iget-object v1, v0, Lalua;->e:Lqqd;

    .line 293
    .line 294
    invoke-interface {v1}, Lqqd;->g()Lj$/time/Instant;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    iput-wide v4, v0, Lalua;->g:J

    .line 303
    .line 304
    :cond_7
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v1, v3, Laooi;->instance:Laooq;

    .line 308
    .line 309
    check-cast v1, Lalva;

    .line 310
    .line 311
    iget v6, v1, Lalva;->b:I

    .line 312
    .line 313
    or-int/2addr v6, v9

    .line 314
    iput v6, v1, Lalva;->b:I

    .line 315
    .line 316
    iput-wide v4, v1, Lalva;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 317
    .line 318
    :cond_8
    :try_start_4
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lalva;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lalua;->e(Lalva;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    .line 326
    .line 327
    :try_start_5
    iget-object v1, v0, Lalua;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    .line 329
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 330
    .line 331
    .line 332
    move v2, v9

    .line 333
    goto :goto_3

    .line 334
    :catchall_0
    move-exception v1

    .line 335
    iget-object v2, v0, Lalua;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 336
    .line 337
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :catch_1
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 345
    :goto_4
    iget-object v0, v0, Lalua;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :catchall_1
    move-exception v1

    .line 356
    iget-object v0, v0, Lalua;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 363
    .line 364
    .line 365
    throw v1
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
