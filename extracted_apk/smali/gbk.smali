.class public final synthetic Lgbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgbz;


# direct methods
.method public synthetic constructor <init>(Lgbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgbk;->a:Lgbz;

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
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgbk;->a:Lgbz;

    .line 4
    .line 5
    iget-object v2, v0, Lgbz;->ai:Lbdrd;

    .line 6
    .line 7
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lakbh;

    .line 12
    .line 13
    iget-object v3, v2, Lakbh;->l:Lalko;

    .line 14
    .line 15
    iget-object v4, v3, Lalko;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Laker;

    .line 18
    .line 19
    iget-object v4, v4, Laker;->e:Lyrn;

    .line 20
    .line 21
    iget v5, v4, Lyrn;->a:I

    .line 22
    .line 23
    iget-object v6, v0, Lgbz;->aC:Lbdrd;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    if-ne v5, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lalko;->b()Lakel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lakel;->i:Laker;

    .line 34
    .line 35
    invoke-static {v0, v6}, Lakeb;->b(Laker;Lbdrd;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-ne v5, v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lalko;->e()Lallo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lallo;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laker;

    .line 48
    .line 49
    invoke-static {v0, v6}, Lakeb;->b(Laker;Lbdrd;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x3

    .line 54
    if-ne v5, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lalko;->c()Laken;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Laken;->c:Lakec;

    .line 61
    .line 62
    sget v3, Lakdy;->a:I

    .line 63
    .line 64
    iget-object v3, v0, Lakec;->a:Laker;

    .line 65
    .line 66
    invoke-static {v3}, Lakgt;->as(Laker;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/io/File;

    .line 85
    .line 86
    invoke-static {v5}, Lakgt;->ao(Ljava/io/File;)Lapjo;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    iget-boolean v9, v8, Lapjo;->c:Z

    .line 93
    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    sget-object v9, Lasqn;->a:Lasqn;

    .line 100
    .line 101
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Laook;

    .line 106
    .line 107
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v10, v9, Laook;->instance:Laooq;

    .line 111
    .line 112
    check-cast v10, Lasqn;

    .line 113
    .line 114
    iput-object v8, v10, Lasqn;->d:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v11, 0xa1

    .line 117
    .line 118
    iput v11, v10, Lasqn;->c:I

    .line 119
    .line 120
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lasqn;

    .line 125
    .line 126
    iget-object v10, v0, Lakec;->c:Lbdrd;

    .line 127
    .line 128
    invoke-interface {v10}, Lbdrd;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Ladlr;

    .line 133
    .line 134
    iget-wide v11, v8, Lapjo;->l:J

    .line 135
    .line 136
    invoke-interface {v10, v9, v11, v12}, Ladlr;->d(Lasqn;J)Z

    .line 137
    .line 138
    .line 139
    iget-object v8, v0, Lakec;->f:Lbdrd;

    .line 140
    .line 141
    invoke-interface {v8}, Lbdrd;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lalny;

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Lalny;->e(Lasqn;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-static {v5}, Lakgt;->ak(Ljava/io/File;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    :goto_1
    iget v0, v4, Lyrn;->b:I

    .line 155
    .line 156
    const/16 v3, 0x14

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    iget-object v0, v2, Lakbh;->d:Lbdrd;

    .line 161
    .line 162
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v8, v0

    .line 167
    check-cast v8, Lakeq;

    .line 168
    .line 169
    iget-object v0, v8, Lakeq;->b:Lakey;

    .line 170
    .line 171
    invoke-virtual {v0}, Lakey;->b()Laxpw;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Laxpw;->m:Laxpu;

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    sget-object v0, Laxpu;->a:Laxpu;

    .line 180
    .line 181
    :cond_4
    iget-boolean v0, v0, Laxpu;->b:Z

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_5
    iget-object v0, v8, Lakeq;->a:Landroid/content/Context;

    .line 188
    .line 189
    new-instance v9, Ljava/io/File;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v11, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v12, "systemhealth"

    .line 200
    .line 201
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v10, "nativecrash"

    .line 208
    .line 209
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-direct {v9, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v9, :cond_9

    .line 230
    .line 231
    array-length v10, v9

    .line 232
    if-eqz v10, :cond_9

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    :goto_2
    if-ge v11, v10, :cond_9

    .line 236
    .line 237
    aget-object v12, v9, v11

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-static {v12}, Lzby;->n(Ljava/io/File;)Z

    .line 246
    .line 247
    .line 248
    move-object v15, v6

    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_6
    sget-object v0, Lapjx;->a:Lapjx;

    .line 252
    .line 253
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v13, Laooi;->instance:Laooq;

    .line 261
    .line 262
    check-cast v0, Lapjx;

    .line 263
    .line 264
    const/16 v14, 0xa

    .line 265
    .line 266
    iput v14, v0, Lapjx;->c:I

    .line 267
    .line 268
    iget v14, v0, Lapjx;->b:I

    .line 269
    .line 270
    or-int/2addr v14, v7

    .line 271
    iput v14, v0, Lapjx;->b:I

    .line 272
    .line 273
    iget-object v0, v8, Lakeq;->c:Lbdrd;

    .line 274
    .line 275
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lbbwm;

    .line 280
    .line 281
    invoke-virtual {v0}, Lbbwm;->ds()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    :try_start_0
    new-instance v14, Ljava/io/DataInputStream;

    .line 288
    .line 289
    new-instance v0, Ljava/io/FileInputStream;

    .line 290
    .line 291
    invoke-direct {v0, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v14, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 295
    .line 296
    .line 297
    move-object v15, v6

    .line 298
    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    long-to-int v0, v5

    .line 303
    new-array v0, v0, [B

    .line 304
    .line 305
    invoke-virtual {v14, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    sget-object v6, Laxpb;->a:Laxpb;

    .line 316
    .line 317
    invoke-static {v6, v0, v5}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Laxpb;

    .line 322
    .line 323
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v5, v13, Laooi;->instance:Laooq;

    .line 327
    .line 328
    check-cast v5, Lapjx;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v0, v5, Lapjx;->e:Laxpb;

    .line 334
    .line 335
    iget v0, v5, Lapjx;->b:I

    .line 336
    .line 337
    or-int/lit8 v0, v0, 0x8

    .line 338
    .line 339
    iput v0, v5, Lapjx;->b:I

    .line 340
    .line 341
    invoke-virtual {v13}, Laooi;->build()Laooq;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .line 347
    .line 348
    :try_start_2
    invoke-virtual {v14}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    move-object v5, v0

    .line 354
    :try_start_3
    invoke-virtual {v14}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    move-object v6, v0

    .line 360
    :try_start_4
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :goto_3
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    goto :goto_4

    .line 366
    :catch_1
    move-exception v0

    .line 367
    move-object v15, v6

    .line 368
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    sget-object v0, Lafwg;->a:Lafwg;

    .line 372
    .line 373
    sget-object v5, Lafwf;->B:Lafwf;

    .line 374
    .line 375
    const-string v6, "Unable to parse native crash dumps."

    .line 376
    .line 377
    invoke-static {v0, v5, v6}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_7
    move-object v15, v6

    .line 382
    :goto_5
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    sget-object v0, Lasqn;->a:Lasqn;

    .line 389
    .line 390
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Laook;

    .line 395
    .line 396
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v5, v0, Laook;->instance:Laooq;

    .line 400
    .line 401
    check-cast v5, Lasqn;

    .line 402
    .line 403
    invoke-virtual {v13}, Laooi;->build()Laooq;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Lapjx;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v6, v5, Lasqn;->d:Ljava/lang/Object;

    .line 413
    .line 414
    iput v3, v5, Lasqn;->c:I

    .line 415
    .line 416
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lasqn;

    .line 421
    .line 422
    iget-object v5, v8, Lakeq;->d:Ladlr;

    .line 423
    .line 424
    invoke-interface {v5, v0}, Ladlr;->c(Lasqn;)Z

    .line 425
    .line 426
    .line 427
    iget-object v5, v8, Lakeq;->i:Lbdrd;

    .line 428
    .line 429
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lalny;

    .line 434
    .line 435
    invoke-virtual {v5, v0}, Lalny;->e(Lasqn;)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_8
    sget-object v0, Lafwg;->a:Lafwg;

    .line 440
    .line 441
    sget-object v5, Lafwf;->B:Lafwf;

    .line 442
    .line 443
    const-string v6, "Unable to delete native crash dumps."

    .line 444
    .line 445
    invoke-static {v0, v5, v6}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 449
    .line 450
    move-object v6, v15

    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_9
    :goto_7
    move-object v15, v6

    .line 454
    iget v0, v4, Lyrn;->c:I

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    if-nez v0, :cond_e

    .line 458
    .line 459
    iget-object v0, v2, Lakbh;->h:Lbdrd;

    .line 460
    .line 461
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lalny;

    .line 466
    .line 467
    invoke-virtual {v0}, Lalny;->f()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_a

    .line 472
    .line 473
    goto/16 :goto_b

    .line 474
    .line 475
    :cond_a
    iget-object v6, v0, Lalny;->a:Ljava/lang/Object;

    .line 476
    .line 477
    sget v8, Lyqi;->a:I

    .line 478
    .line 479
    const v8, 0x100103eb

    .line 480
    .line 481
    .line 482
    invoke-interface {v6, v8}, Lyqd;->d(I)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_e

    .line 487
    .line 488
    iget-object v6, v0, Lalny;->d:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v6, Laker;

    .line 491
    .line 492
    iget-object v6, v6, Laker;->e:Lyrn;

    .line 493
    .line 494
    iget v6, v6, Lyrn;->c:I

    .line 495
    .line 496
    if-nez v6, :cond_e

    .line 497
    .line 498
    iget-object v6, v0, Lalny;->a:Ljava/lang/Object;

    .line 499
    .line 500
    const v8, 0x100103ef

    .line 501
    .line 502
    .line 503
    invoke-interface {v6, v8}, Lyqd;->d(I)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_e

    .line 508
    .line 509
    iget-object v6, v0, Lalny;->d:Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v8, v0, Lalny;->b:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v9, v0, Lalny;->f:Ljava/lang/Object;

    .line 514
    .line 515
    sget-object v0, Lakeu;->b:Lakeu;

    .line 516
    .line 517
    check-cast v6, Laker;

    .line 518
    .line 519
    const/4 v10, 0x0

    .line 520
    invoke-static {v6, v0, v10}, Lakgt;->aj(Laker;Lakeu;Z)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_e

    .line 533
    .line 534
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object v10, v0

    .line 539
    check-cast v10, Ljava/io/File;

    .line 540
    .line 541
    :try_start_5
    new-instance v11, Ljava/io/FileInputStream;

    .line 542
    .line 543
    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 544
    .line 545
    .line 546
    :try_start_6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget-object v12, Lapjx;->a:Lapjx;

    .line 551
    .line 552
    invoke-static {v12, v11, v0}, Laooq;->parseFrom(Laooq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lapjx;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 557
    .line 558
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :catchall_2
    move-exception v0

    .line 563
    move-object v12, v0

    .line 564
    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :catchall_3
    move-exception v0

    .line 569
    move-object v11, v0

    .line 570
    :try_start_9
    invoke-virtual {v12, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    :goto_9
    throw v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 574
    :catch_2
    move-exception v0

    .line 575
    new-array v11, v7, [Ljava/lang/Object;

    .line 576
    .line 577
    const/4 v12, 0x0

    .line 578
    aput-object v10, v11, v12

    .line 579
    .line 580
    const-string v12, "JavaCrashJournalV2 !read \'%s\'"

    .line 581
    .line 582
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-static {v11, v0}, Lakgt;->al(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    move-object v0, v5

    .line 590
    :goto_a
    if-eqz v0, :cond_d

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    sget-object v11, Lasqn;->a:Lasqn;

    .line 596
    .line 597
    invoke-virtual {v11}, Laooq;->createBuilder()Laooi;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    check-cast v11, Laook;

    .line 602
    .line 603
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object v12, v11, Laook;->instance:Laooq;

    .line 607
    .line 608
    check-cast v12, Lasqn;

    .line 609
    .line 610
    iput-object v0, v12, Lasqn;->d:Ljava/lang/Object;

    .line 611
    .line 612
    iput v3, v12, Lasqn;->c:I

    .line 613
    .line 614
    invoke-virtual {v11}, Laooi;->build()Laooq;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    check-cast v11, Lasqn;

    .line 619
    .line 620
    iget-object v0, v0, Lapjx;->e:Laxpb;

    .line 621
    .line 622
    if-nez v0, :cond_b

    .line 623
    .line 624
    sget-object v0, Laxpb;->a:Laxpb;

    .line 625
    .line 626
    :cond_b
    iget-object v0, v0, Laxpb;->g:Laxou;

    .line 627
    .line 628
    if-nez v0, :cond_c

    .line 629
    .line 630
    sget-object v0, Laxou;->a:Laxou;

    .line 631
    .line 632
    :cond_c
    iget-wide v12, v0, Laxou;->e:J

    .line 633
    .line 634
    invoke-interface {v8}, Lbdrd;->a()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ladlr;

    .line 639
    .line 640
    invoke-interface {v0, v11, v12, v13}, Ladlr;->d(Lasqn;J)Z

    .line 641
    .line 642
    .line 643
    invoke-interface {v9}, Lbdrd;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lalny;

    .line 648
    .line 649
    invoke-virtual {v0, v11}, Lalny;->e(Lasqn;)V

    .line 650
    .line 651
    .line 652
    :cond_d
    invoke-static {v10}, Lakgt;->ak(Ljava/io/File;)V

    .line 653
    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_e
    :goto_b
    iget-boolean v0, v4, Lyrn;->d:Z

    .line 657
    .line 658
    if-eqz v0, :cond_12

    .line 659
    .line 660
    iget-object v0, v2, Lakbh;->l:Lalko;

    .line 661
    .line 662
    iget-object v0, v0, Lalko;->c:Lbdrd;

    .line 663
    .line 664
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lakzi;

    .line 669
    .line 670
    iget-object v0, v0, Lakzi;->a:Ljava/lang/Object;

    .line 671
    .line 672
    sget-object v2, Lakeu;->d:Lakeu;

    .line 673
    .line 674
    check-cast v0, Laker;

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    invoke-static {v0, v2, v4}, Lakgt;->aj(Laker;Lakeu;Z)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_12

    .line 690
    .line 691
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object v4, v0

    .line 696
    check-cast v4, Ljava/io/File;

    .line 697
    .line 698
    :try_start_a
    new-instance v6, Ljava/io/FileInputStream;

    .line 699
    .line 700
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 701
    .line 702
    .line 703
    :try_start_b
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    sget-object v8, Lapjx;->a:Lapjx;

    .line 708
    .line 709
    invoke-static {v8, v6, v0}, Laooq;->parseFrom(Laooq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lapjx;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 714
    .line 715
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 716
    .line 717
    .line 718
    const/4 v8, 0x0

    .line 719
    goto :goto_e

    .line 720
    :catchall_4
    move-exception v0

    .line 721
    move-object v8, v0

    .line 722
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 723
    .line 724
    .line 725
    goto :goto_d

    .line 726
    :catchall_5
    move-exception v0

    .line 727
    move-object v6, v0

    .line 728
    :try_start_e
    invoke-virtual {v8, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    :goto_d
    throw v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 732
    :catch_3
    move-exception v0

    .line 733
    new-array v6, v7, [Ljava/lang/Object;

    .line 734
    .line 735
    const/4 v8, 0x0

    .line 736
    aput-object v4, v6, v8

    .line 737
    .line 738
    const-string v9, "BackgroundThreadUncaughtExceptionJournalV2 !read \'%s\'"

    .line 739
    .line 740
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-static {v6, v0}, Lakgt;->al(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    move-object v0, v5

    .line 748
    :goto_e
    if-eqz v0, :cond_11

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    sget-object v6, Lasqn;->a:Lasqn;

    .line 754
    .line 755
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    check-cast v6, Laook;

    .line 760
    .line 761
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 762
    .line 763
    .line 764
    iget-object v9, v6, Laook;->instance:Laooq;

    .line 765
    .line 766
    check-cast v9, Lasqn;

    .line 767
    .line 768
    iput-object v0, v9, Lasqn;->d:Ljava/lang/Object;

    .line 769
    .line 770
    iput v3, v9, Lasqn;->c:I

    .line 771
    .line 772
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    check-cast v6, Lasqn;

    .line 777
    .line 778
    iget-object v0, v0, Lapjx;->e:Laxpb;

    .line 779
    .line 780
    if-nez v0, :cond_f

    .line 781
    .line 782
    sget-object v0, Laxpb;->a:Laxpb;

    .line 783
    .line 784
    :cond_f
    iget-object v0, v0, Laxpb;->g:Laxou;

    .line 785
    .line 786
    if-nez v0, :cond_10

    .line 787
    .line 788
    sget-object v0, Laxou;->a:Laxou;

    .line 789
    .line 790
    :cond_10
    iget-wide v9, v0, Laxou;->e:J

    .line 791
    .line 792
    invoke-interface {v15}, Lbdrd;->a()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Ladlr;

    .line 797
    .line 798
    invoke-interface {v0, v6, v9, v10}, Ladlr;->d(Lasqn;J)Z

    .line 799
    .line 800
    .line 801
    :cond_11
    invoke-static {v4}, Lakgt;->ak(Ljava/io/File;)V

    .line 802
    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_12
    return-void
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
.end method
