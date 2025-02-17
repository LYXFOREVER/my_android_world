.class final Lugd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Luge;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Luge;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lugd;->a:Luge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lugd;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

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
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v1, Lugd;->a:Luge;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    .line 15
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 16
    .line 17
    .line 18
    sget-object v6, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 19
    .line 20
    invoke-static {v6}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v4, Luge;->f:Lujb;

    .line 24
    .line 25
    iget-object v7, v4, Luge;->a:Luci;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Lujb;->a(Luci;)Laooi;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :goto_0
    if-eqz v9, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-eq v9, v10, :cond_0

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v4, v3

    .line 66
    move-object v3, v2

    .line 67
    goto/16 :goto_11

    .line 68
    .line 69
    :cond_0
    :try_start_2
    sget-object v9, Lancy;->a:Lancy;

    .line 70
    .line 71
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v10, Lancv;->a:Lancv;

    .line 76
    .line 77
    invoke-virtual {v10}, Laooq;->createBuilder()Laooi;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string v11, ""

    .line 82
    .line 83
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v12, v10, Laooi;->instance:Laooq;

    .line 87
    .line 88
    check-cast v12, Lancv;

    .line 89
    .line 90
    iget v13, v12, Lancv;->b:I

    .line 91
    .line 92
    or-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    iput v13, v12, Lancv;->b:I

    .line 95
    .line 96
    iput-object v11, v12, Lancv;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v11, v9, Laooi;->instance:Laooq;

    .line 102
    .line 103
    check-cast v11, Lancy;

    .line 104
    .line 105
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lancv;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v10, v11, Lancy;->e:Lancv;

    .line 115
    .line 116
    iget v10, v11, Lancy;->b:I

    .line 117
    .line 118
    or-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    iput v10, v11, Lancy;->b:I

    .line 121
    .line 122
    new-instance v10, Ljava/util/IdentityHashMap;

    .line 123
    .line 124
    invoke-direct {v10}, Ljava/util/IdentityHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v11, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v12, Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v12, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v10, v3, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static/range {p2 .. p2}, Lamam;->I(Ljava/lang/Throwable;)Laooi;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {v12}, Ljava/util/Queue;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_6

    .line 160
    .line 161
    invoke-interface {v12}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Ljava/lang/Throwable;

    .line 166
    .line 167
    invoke-virtual {v10, v14}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    if-eqz v16, :cond_2

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v10, v13}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    if-nez v17, :cond_1

    .line 195
    .line 196
    :try_start_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->size()I

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v10, v13, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {v13}, Lamam;->I(Ljava/lang/Throwable;)Laooi;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-interface {v12, v13}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object v2, v0

    .line 220
    move-object v4, v3

    .line 221
    move-object/from16 v3, p1

    .line 222
    .line 223
    goto/16 :goto_13

    .line 224
    .line 225
    :cond_1
    :goto_2
    :try_start_4
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Laooi;

    .line 230
    .line 231
    invoke-virtual {v10, v13}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v2, v2, Laooi;->instance:Laooq;

    .line 245
    .line 246
    check-cast v2, Lancx;

    .line 247
    .line 248
    sget-object v17, Lancx;->a:Lancx;

    .line 249
    .line 250
    iget v3, v2, Lancx;->b:I

    .line 251
    .line 252
    or-int/lit8 v3, v3, 0x2

    .line 253
    .line 254
    iput v3, v2, Lancx;->b:I

    .line 255
    .line 256
    iput v13, v2, Lancx;->d:I

    .line 257
    .line 258
    :cond_2
    invoke-virtual {v14}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    array-length v3, v2

    .line 263
    const/4 v13, 0x0

    .line 264
    :goto_3
    if-ge v13, v3, :cond_5

    .line 265
    .line 266
    aget-object v14, v2, v13

    .line 267
    .line 268
    invoke-virtual {v10, v14}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    if-nez v17, :cond_3

    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->size()I

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    move-object/from16 v18, v2

    .line 279
    .line 280
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v10, v14, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-static {v14}, Lamam;->I(Ljava/lang/Throwable;)Laooi;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-interface {v12, v14}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_3
    move-object/from16 v18, v2

    .line 299
    .line 300
    :goto_4
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Laooi;

    .line 305
    .line 306
    invoke-virtual {v10, v14}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    check-cast v14, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v2, v2, Laooi;->instance:Laooq;

    .line 320
    .line 321
    check-cast v2, Lancx;

    .line 322
    .line 323
    sget-object v17, Lancx;->a:Lancx;

    .line 324
    .line 325
    move/from16 v17, v3

    .line 326
    .line 327
    iget-object v3, v2, Lancx;->e:Laooy;

    .line 328
    .line 329
    invoke-interface {v3}, Laooy;->c()Z

    .line 330
    .line 331
    .line 332
    move-result v19

    .line 333
    if-nez v19, :cond_4

    .line 334
    .line 335
    invoke-static {v3}, Laooq;->mutableCopy(Laooy;)Laooy;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v2, Lancx;->e:Laooy;

    .line 340
    .line 341
    :cond_4
    iget-object v2, v2, Lancx;->e:Laooy;

    .line 342
    .line 343
    invoke-interface {v2, v14}, Laooy;->g(I)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    move/from16 v3, v17

    .line 349
    .line 350
    move-object/from16 v2, v18

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_5
    move-object/from16 v2, p1

    .line 354
    .line 355
    move-object/from16 v3, p2

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_6
    sget-object v2, Lancw;->a:Lancw;

    .line 361
    .line 362
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    const/4 v10, 0x0

    .line 371
    :goto_5
    if-ge v10, v3, :cond_7

    .line 372
    .line 373
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    check-cast v12, Laooi;

    .line 378
    .line 379
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v13, v2, Laooi;->instance:Laooq;

    .line 383
    .line 384
    check-cast v13, Lancw;

    .line 385
    .line 386
    invoke-virtual {v12}, Laooi;->build()Laooq;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    check-cast v12, Lancx;

    .line 391
    .line 392
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Lancw;->a()V

    .line 396
    .line 397
    .line 398
    iget-object v13, v13, Lancw;->b:Laoph;

    .line 399
    .line 400
    invoke-interface {v13, v12}, Laoph;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    add-int/lit8 v10, v10, 0x1

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_7
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v3, v9, Laooi;->instance:Laooq;

    .line 410
    .line 411
    check-cast v3, Lancy;

    .line 412
    .line 413
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lancw;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object v2, v3, Lancy;->d:Ljava/lang/Object;

    .line 423
    .line 424
    const/4 v2, 0x4

    .line 425
    iput v2, v3, Lancy;->c:I

    .line 426
    .line 427
    iget-object v3, v6, Lujb;->b:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v3}, Lbblw;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ljava/util/Set;

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_12

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Lugh;

    .line 450
    .line 451
    iget-object v11, v9, Laooi;->instance:Laooq;

    .line 452
    .line 453
    check-cast v11, Lancy;

    .line 454
    .line 455
    iget-object v11, v11, Lancy;->e:Lancv;

    .line 456
    .line 457
    if-nez v11, :cond_8

    .line 458
    .line 459
    sget-object v11, Lancv;->a:Lancv;

    .line 460
    .line 461
    :cond_8
    iget v12, v11, Lancv;->b:I

    .line 462
    .line 463
    and-int/lit8 v12, v12, 0x2

    .line 464
    .line 465
    if-eqz v12, :cond_9

    .line 466
    .line 467
    iget-object v12, v11, Lancv;->d:Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {v6}, Lugh;->a()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-nez v12, :cond_9

    .line 478
    .line 479
    invoke-virtual {v11}, Laooq;->toBuilder()Laooi;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v12, v11, Laooi;->instance:Laooq;

    .line 487
    .line 488
    check-cast v12, Lancv;

    .line 489
    .line 490
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget v14, v12, Lancv;->b:I

    .line 494
    .line 495
    or-int/lit8 v14, v14, 0x2

    .line 496
    .line 497
    iput v14, v12, Lancv;->b:I

    .line 498
    .line 499
    iput-object v13, v12, Lancv;->d:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v11}, Laooi;->build()Laooq;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    check-cast v11, Lancv;

    .line 506
    .line 507
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v12, v9, Laooi;->instance:Laooq;

    .line 511
    .line 512
    check-cast v12, Lancy;

    .line 513
    .line 514
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iput-object v11, v12, Lancy;->e:Lancv;

    .line 518
    .line 519
    iget v11, v12, Lancy;->b:I

    .line 520
    .line 521
    or-int/lit8 v11, v11, 0x1

    .line 522
    .line 523
    iput v11, v12, Lancy;->b:I

    .line 524
    .line 525
    :cond_9
    iget-object v11, v9, Laooi;->instance:Laooq;

    .line 526
    .line 527
    check-cast v11, Lancy;

    .line 528
    .line 529
    iget v12, v11, Lancy;->c:I

    .line 530
    .line 531
    if-ne v12, v2, :cond_f

    .line 532
    .line 533
    iget-object v11, v11, Lancy;->d:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v11, Lancw;

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    const/4 v12, 0x0

    .line 539
    :goto_7
    iget-object v13, v11, Lancw;->b:Laoph;

    .line 540
    .line 541
    invoke-interface {v13}, Laoph;->size()I

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    if-ge v12, v13, :cond_d

    .line 546
    .line 547
    iget-object v13, v11, Lancw;->b:Laoph;

    .line 548
    .line 549
    invoke-interface {v13, v12}, Laoph;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    check-cast v13, Lancx;

    .line 554
    .line 555
    iget-object v14, v13, Lancx;->c:Lancv;

    .line 556
    .line 557
    if-nez v14, :cond_a

    .line 558
    .line 559
    sget-object v14, Lancv;->a:Lancv;

    .line 560
    .line 561
    :cond_a
    iget v15, v14, Lancv;->b:I

    .line 562
    .line 563
    and-int/lit8 v15, v15, 0x2

    .line 564
    .line 565
    if-eqz v15, :cond_c

    .line 566
    .line 567
    iget-object v15, v14, Lancv;->d:Ljava/lang/String;

    .line 568
    .line 569
    invoke-interface {v6}, Lugh;->a()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    if-nez v15, :cond_c

    .line 578
    .line 579
    if-nez v10, :cond_b

    .line 580
    .line 581
    invoke-virtual {v11}, Laooq;->toBuilder()Laooi;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    :cond_b
    invoke-virtual {v13}, Laooq;->toBuilder()Laooi;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    invoke-virtual {v14}, Laooq;->toBuilder()Laooi;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    invoke-virtual {v14}, Laooi;->copyOnWrite()V

    .line 594
    .line 595
    .line 596
    iget-object v15, v14, Laooi;->instance:Laooq;

    .line 597
    .line 598
    check-cast v15, Lancv;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    move-object/from16 v18, v3

    .line 604
    .line 605
    iget v3, v15, Lancv;->b:I

    .line 606
    .line 607
    or-int/lit8 v3, v3, 0x2

    .line 608
    .line 609
    iput v3, v15, Lancv;->b:I

    .line 610
    .line 611
    iput-object v2, v15, Lancv;->d:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v14}, Laooi;->build()Laooq;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Lancv;

    .line 618
    .line 619
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 620
    .line 621
    .line 622
    iget-object v3, v13, Laooi;->instance:Laooq;

    .line 623
    .line 624
    check-cast v3, Lancx;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iput-object v2, v3, Lancx;->c:Lancv;

    .line 630
    .line 631
    iget v2, v3, Lancx;->b:I

    .line 632
    .line 633
    or-int/lit8 v2, v2, 0x1

    .line 634
    .line 635
    iput v2, v3, Lancx;->b:I

    .line 636
    .line 637
    invoke-virtual {v13}, Laooi;->build()Laooq;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lancx;

    .line 642
    .line 643
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object v3, v10, Laooi;->instance:Laooq;

    .line 647
    .line 648
    check-cast v3, Lancw;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Lancw;->a()V

    .line 654
    .line 655
    .line 656
    iget-object v3, v3, Lancw;->b:Laoph;

    .line 657
    .line 658
    invoke-interface {v3, v12, v2}, Laoph;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_c
    move-object/from16 v18, v3

    .line 663
    .line 664
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 665
    .line 666
    move-object/from16 v3, v18

    .line 667
    .line 668
    const/4 v2, 0x4

    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :cond_d
    move-object/from16 v18, v3

    .line 672
    .line 673
    if-eqz v10, :cond_e

    .line 674
    .line 675
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lancw;

    .line 680
    .line 681
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v3, v9, Laooi;->instance:Laooq;

    .line 685
    .line 686
    check-cast v3, Lancy;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iput-object v2, v3, Lancy;->d:Ljava/lang/Object;

    .line 692
    .line 693
    const/4 v2, 0x4

    .line 694
    iput v2, v3, Lancy;->c:I

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_e
    move-object/from16 v3, v18

    .line 698
    .line 699
    const/4 v2, 0x4

    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :cond_f
    move-object/from16 v18, v3

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    :goto_9
    iget-object v10, v9, Laooi;->instance:Laooq;

    .line 706
    .line 707
    check-cast v10, Lancy;

    .line 708
    .line 709
    iget-object v10, v10, Lancy;->f:Laoph;

    .line 710
    .line 711
    invoke-interface {v10}, Laoph;->size()I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    if-ge v3, v10, :cond_11

    .line 716
    .line 717
    iget-object v10, v9, Laooi;->instance:Laooq;

    .line 718
    .line 719
    check-cast v10, Lancy;

    .line 720
    .line 721
    iget-object v10, v10, Lancy;->f:Laoph;

    .line 722
    .line 723
    invoke-interface {v10, v3}, Laoph;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    check-cast v10, Lancv;

    .line 728
    .line 729
    iget v11, v10, Lancv;->b:I

    .line 730
    .line 731
    and-int/lit8 v11, v11, 0x2

    .line 732
    .line 733
    if-eqz v11, :cond_10

    .line 734
    .line 735
    iget-object v11, v10, Lancv;->d:Ljava/lang/String;

    .line 736
    .line 737
    invoke-interface {v6}, Lugh;->a()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    if-nez v11, :cond_10

    .line 746
    .line 747
    invoke-virtual {v10}, Laooq;->toBuilder()Laooi;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 752
    .line 753
    .line 754
    iget-object v11, v10, Laooi;->instance:Laooq;

    .line 755
    .line 756
    check-cast v11, Lancv;

    .line 757
    .line 758
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget v13, v11, Lancv;->b:I

    .line 762
    .line 763
    or-int/lit8 v13, v13, 0x2

    .line 764
    .line 765
    iput v13, v11, Lancv;->b:I

    .line 766
    .line 767
    iput-object v12, v11, Lancv;->d:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    check-cast v10, Lancv;

    .line 774
    .line 775
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 776
    .line 777
    .line 778
    iget-object v11, v9, Laooi;->instance:Laooq;

    .line 779
    .line 780
    check-cast v11, Lancy;

    .line 781
    .line 782
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v11}, Lancy;->a()V

    .line 786
    .line 787
    .line 788
    iget-object v11, v11, Lancy;->f:Laoph;

    .line 789
    .line 790
    invoke-interface {v11, v3, v10}, Laoph;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_11
    :goto_a
    move-object/from16 v3, v18

    .line 797
    .line 798
    goto/16 :goto_6

    .line 799
    .line 800
    :cond_12
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 801
    .line 802
    .line 803
    iget-object v2, v7, Laooi;->instance:Laooq;

    .line 804
    .line 805
    check-cast v2, Lbeie;

    .line 806
    .line 807
    sget-object v3, Lbeie;->a:Lbeie;

    .line 808
    .line 809
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iget v3, v2, Lbeie;->b:I

    .line 813
    .line 814
    or-int/lit8 v3, v3, 0x8

    .line 815
    .line 816
    iput v3, v2, Lbeie;->b:I

    .line 817
    .line 818
    iput-object v5, v2, Lbeie;->f:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-static {v2}, La;->at(Ljava/lang/Class;)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 829
    .line 830
    .line 831
    iget-object v3, v7, Laooi;->instance:Laooq;

    .line 832
    .line 833
    check-cast v3, Lbeie;

    .line 834
    .line 835
    add-int/lit8 v2, v2, -0x1

    .line 836
    .line 837
    iput v2, v3, Lbeie;->g:I

    .line 838
    .line 839
    iget v2, v3, Lbeie;->b:I

    .line 840
    .line 841
    or-int/lit8 v2, v2, 0x10

    .line 842
    .line 843
    iput v2, v3, Lbeie;->b:I

    .line 844
    .line 845
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 846
    .line 847
    .line 848
    iget-object v2, v7, Laooi;->instance:Laooq;

    .line 849
    .line 850
    check-cast v2, Lbeie;

    .line 851
    .line 852
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iget v3, v2, Lbeie;->b:I

    .line 856
    .line 857
    or-int/lit16 v3, v3, 0x80

    .line 858
    .line 859
    iput v3, v2, Lbeie;->b:I

    .line 860
    .line 861
    iput-object v8, v2, Lbeie;->h:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Lancy;

    .line 868
    .line 869
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 870
    .line 871
    .line 872
    iget-object v3, v7, Laooi;->instance:Laooq;

    .line 873
    .line 874
    check-cast v3, Lbeie;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    iput-object v2, v3, Lbeie;->i:Lancy;

    .line 880
    .line 881
    iget v2, v3, Lbeie;->b:I

    .line 882
    .line 883
    or-int/lit16 v2, v2, 0x100

    .line 884
    .line 885
    iput v2, v3, Lbeie;->b:I

    .line 886
    .line 887
    sget-object v2, Lalvx;->a:Ljava/util/WeakHashMap;

    .line 888
    .line 889
    iget-object v2, v4, Luge;->d:Lbdrd;

    .line 890
    .line 891
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Lugg;

    .line 896
    .line 897
    iget-boolean v3, v2, Lugg;->b:Z

    .line 898
    .line 899
    if-eqz v3, :cond_1e

    .line 900
    .line 901
    invoke-static/range {p2 .. p2}, Lalvx;->b(Ljava/lang/Throwable;)Laihq;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    if-eqz v3, :cond_1e

    .line 906
    .line 907
    iget-object v3, v3, Laihq;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v3, Lalyc;

    .line 910
    .line 911
    iget-object v3, v3, Lalyc;->a:Lamnh;

    .line 912
    .line 913
    iget v5, v2, Lugg;->c:I

    .line 914
    .line 915
    iget v6, v2, Lugg;->d:I

    .line 916
    .line 917
    iget v2, v2, Lugg;->e:I

    .line 918
    .line 919
    invoke-static {v3}, Lamwv;->Y(Ljava/util/List;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    check-cast v3, Lamrr;

    .line 924
    .line 925
    iget v3, v3, Lamrr;->c:I

    .line 926
    .line 927
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    invoke-static {v3}, Lamwv;->X(I)Ljava/util/ArrayList;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    new-instance v9, Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 938
    .line 939
    .line 940
    new-instance v11, Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 943
    .line 944
    .line 945
    const/4 v12, 0x0

    .line 946
    const/4 v13, 0x0

    .line 947
    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result v14

    .line 951
    if-ge v12, v14, :cond_16

    .line 952
    .line 953
    add-int/lit8 v14, v12, 0x1

    .line 954
    .line 955
    if-le v14, v6, :cond_13

    .line 956
    .line 957
    sget-object v2, Lbeif;->a:Lbeif;

    .line 958
    .line 959
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    sub-int/2addr v2, v12

    .line 968
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 969
    .line 970
    .line 971
    iget-object v5, v10, Laooi;->instance:Laooq;

    .line 972
    .line 973
    check-cast v5, Lbeif;

    .line 974
    .line 975
    iget v6, v5, Lbeif;->b:I

    .line 976
    .line 977
    or-int/lit8 v6, v6, 0x1

    .line 978
    .line 979
    iput v6, v5, Lbeif;->b:I

    .line 980
    .line 981
    iput v2, v5, Lbeif;->c:I

    .line 982
    .line 983
    :goto_c
    move-object/from16 v17, v10

    .line 984
    .line 985
    const/4 v10, 0x0

    .line 986
    goto :goto_e

    .line 987
    :cond_13
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v15

    .line 991
    check-cast v15, Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 994
    .line 995
    .line 996
    move-result v10

    .line 997
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 998
    .line 999
    .line 1000
    move-result v10

    .line 1001
    add-int/2addr v10, v13

    .line 1002
    if-le v10, v2, :cond_14

    .line 1003
    .line 1004
    sget-object v2, Lbeif;->a:Lbeif;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    sub-int/2addr v2, v12

    .line 1015
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v5, v10, Laooi;->instance:Laooq;

    .line 1019
    .line 1020
    check-cast v5, Lbeif;

    .line 1021
    .line 1022
    iget v6, v5, Lbeif;->b:I

    .line 1023
    .line 1024
    or-int/lit8 v6, v6, 0x2

    .line 1025
    .line 1026
    iput v6, v5, Lbeif;->b:I

    .line 1027
    .line 1028
    iput v2, v5, Lbeif;->d:I

    .line 1029
    .line 1030
    goto :goto_c

    .line 1031
    :cond_14
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v10

    .line 1035
    if-le v10, v5, :cond_15

    .line 1036
    .line 1037
    move/from16 v16, v2

    .line 1038
    .line 1039
    const/4 v10, 0x0

    .line 1040
    invoke-virtual {v15, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    sub-int/2addr v2, v5

    .line 1059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    add-int/2addr v13, v5

    .line 1067
    goto :goto_d

    .line 1068
    :cond_15
    move/from16 v16, v2

    .line 1069
    .line 1070
    const/4 v10, 0x0

    .line 1071
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    add-int/2addr v13, v2

    .line 1079
    :goto_d
    move v12, v14

    .line 1080
    move/from16 v2, v16

    .line 1081
    .line 1082
    goto/16 :goto_b

    .line 1083
    .line 1084
    :cond_16
    const/4 v10, 0x0

    .line 1085
    const/16 v17, 0x0

    .line 1086
    .line 1087
    :goto_e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-nez v2, :cond_1b

    .line 1092
    .line 1093
    if-nez v17, :cond_17

    .line 1094
    .line 1095
    sget-object v2, Lbeif;->a:Lbeif;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    goto :goto_f

    .line 1102
    :cond_17
    move-object/from16 v2, v17

    .line 1103
    .line 1104
    :goto_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    move v13, v10

    .line 1109
    :goto_10
    if-ge v13, v5, :cond_19

    .line 1110
    .line 1111
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    check-cast v6, Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    sub-int/2addr v8, v6

    .line 1126
    add-int/lit8 v8, v8, -0x1

    .line 1127
    .line 1128
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 1132
    .line 1133
    check-cast v6, Lbeif;

    .line 1134
    .line 1135
    sget-object v10, Lbeif;->a:Lbeif;

    .line 1136
    .line 1137
    iget-object v10, v6, Lbeif;->e:Laooy;

    .line 1138
    .line 1139
    invoke-interface {v10}, Laooy;->c()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v12

    .line 1143
    if-nez v12, :cond_18

    .line 1144
    .line 1145
    invoke-static {v10}, Laooq;->mutableCopy(Laooy;)Laooy;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v10

    .line 1149
    iput-object v10, v6, Lbeif;->e:Laooy;

    .line 1150
    .line 1151
    :cond_18
    iget-object v6, v6, Lbeif;->e:Laooy;

    .line 1152
    .line 1153
    invoke-interface {v6, v8}, Laooy;->g(I)V

    .line 1154
    .line 1155
    .line 1156
    add-int/lit8 v13, v13, 0x1

    .line 1157
    .line 1158
    goto :goto_10

    .line 1159
    :cond_19
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 1163
    .line 1164
    check-cast v5, Lbeif;

    .line 1165
    .line 1166
    sget-object v6, Lbeif;->a:Lbeif;

    .line 1167
    .line 1168
    iget-object v6, v5, Lbeif;->f:Laooy;

    .line 1169
    .line 1170
    invoke-interface {v6}, Laooy;->c()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v8

    .line 1174
    if-nez v8, :cond_1a

    .line 1175
    .line 1176
    invoke-static {v6}, Laooq;->mutableCopy(Laooy;)Laooy;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    iput-object v6, v5, Lbeif;->f:Laooy;

    .line 1181
    .line 1182
    :cond_1a
    iget-object v5, v5, Lbeif;->f:Laooy;

    .line 1183
    .line 1184
    invoke-static {v11, v5}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v17, v2

    .line 1188
    .line 1189
    :cond_1b
    sget-object v2, Lbeig;->a:Lbeig;

    .line 1190
    .line 1191
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-static {v3}, Lamwv;->Y(Ljava/util/List;)Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1200
    .line 1201
    .line 1202
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 1203
    .line 1204
    check-cast v5, Lbeig;

    .line 1205
    .line 1206
    iget-object v6, v5, Lbeig;->c:Laoph;

    .line 1207
    .line 1208
    invoke-interface {v6}, Laoph;->c()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v8

    .line 1212
    if-nez v8, :cond_1c

    .line 1213
    .line 1214
    invoke-static {v6}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    iput-object v6, v5, Lbeig;->c:Laoph;

    .line 1219
    .line 1220
    :cond_1c
    iget-object v5, v5, Lbeig;->c:Laoph;

    .line 1221
    .line 1222
    invoke-static {v3, v5}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1223
    .line 1224
    .line 1225
    if-eqz v17, :cond_1d

    .line 1226
    .line 1227
    invoke-virtual/range {v17 .. v17}, Laooi;->build()Laooq;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    check-cast v3, Lbeif;

    .line 1232
    .line 1233
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1234
    .line 1235
    .line 1236
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 1237
    .line 1238
    check-cast v5, Lbeig;

    .line 1239
    .line 1240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    iput-object v3, v5, Lbeig;->d:Lbeif;

    .line 1244
    .line 1245
    iget v3, v5, Lbeig;->b:I

    .line 1246
    .line 1247
    or-int/lit8 v3, v3, 0x1

    .line 1248
    .line 1249
    iput v3, v5, Lbeig;->b:I

    .line 1250
    .line 1251
    :cond_1d
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    check-cast v2, Lbeig;

    .line 1256
    .line 1257
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 1258
    .line 1259
    .line 1260
    iget-object v3, v7, Laooi;->instance:Laooq;

    .line 1261
    .line 1262
    check-cast v3, Lbeie;

    .line 1263
    .line 1264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    iput-object v2, v3, Lbeie;->k:Lbeig;

    .line 1268
    .line 1269
    iget v2, v3, Lbeie;->b:I

    .line 1270
    .line 1271
    or-int/lit16 v2, v2, 0x400

    .line 1272
    .line 1273
    iput v2, v3, Lbeie;->b:I

    .line 1274
    .line 1275
    :cond_1e
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    check-cast v2, Lbeie;

    .line 1280
    .line 1281
    invoke-virtual {v4, v2}, Luge;->n(Lbeie;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1282
    .line 1283
    .line 1284
    goto :goto_12

    .line 1285
    :catchall_2
    move-exception v0

    .line 1286
    move-object/from16 v3, p1

    .line 1287
    .line 1288
    move-object/from16 v4, p2

    .line 1289
    .line 1290
    :goto_11
    move-object v2, v0

    .line 1291
    goto :goto_13

    .line 1292
    :catch_0
    move-exception v0

    .line 1293
    move-object v11, v0

    .line 1294
    :try_start_5
    sget-object v2, Lucq;->a:Lamtt;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Lamtk;->h()Lamuh;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    const-string v7, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl$PrimesUncaughtExceptionHandler"

    .line 1301
    .line 1302
    const-string v8, "uncaughtException"

    .line 1303
    .line 1304
    const-string v10, "CrashMetricServiceImpl.java"

    .line 1305
    .line 1306
    const-string v6, "Failed to record crash."

    .line 1307
    .line 1308
    const/16 v9, 0xa4

    .line 1309
    .line 1310
    invoke-static/range {v5 .. v11}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1311
    .line 1312
    .line 1313
    :goto_12
    iget-object v2, v1, Lugd;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1314
    .line 1315
    if-eqz v2, :cond_1f

    .line 1316
    .line 1317
    move-object/from16 v3, p1

    .line 1318
    .line 1319
    move-object/from16 v4, p2

    .line 1320
    .line 1321
    invoke-interface {v2, v3, v4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_1f
    return-void

    .line 1325
    :goto_13
    iget-object v5, v1, Lugd;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1326
    .line 1327
    if-nez v5, :cond_20

    .line 1328
    .line 1329
    goto :goto_14

    .line 1330
    :cond_20
    invoke-interface {v5, v3, v4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1331
    .line 1332
    .line 1333
    :goto_14
    throw v2
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
.end method
