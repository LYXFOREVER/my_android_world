.class final Lagfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfh;


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagfw;->a:Ljava/util/HashMap;

    .line 10
    .line 11
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
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "player_response_proto"

    .line 6
    .line 7
    const-string v3, "media_status"

    .line 8
    .line 9
    const-string v4, "last_refresh_timestamp"

    .line 10
    .line 11
    const-string v5, "last_playback_timestamp"

    .line 12
    .line 13
    const-string v6, "size"

    .line 14
    .line 15
    const-string v7, "placeholder"

    .line 16
    .line 17
    const-string v8, "owner"

    .line 18
    .line 19
    const-string v9, "author"

    .line 20
    .line 21
    const-string v10, "CREATE TABLE playlistsV2 (id TEXT KEY,offline_playlist_data_proto BLOB,placeholder INTEGER,channel_id TEXT,size INTEGER,preferred_stream_quality INTEGER,saved_timestamp INTEGER)"

    .line 22
    .line 23
    invoke-virtual {v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v10, "playlists"

    .line 27
    .line 28
    sget-object v11, Lagfi;->a:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v10, v11}, Lyfe;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const-string v11, " FROM playlists"

    .line 35
    .line 36
    const-string v12, "SELECT "

    .line 37
    .line 38
    invoke-static {v10, v12, v11}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-virtual {v0, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    :goto_0
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    const-string v14, "channel_id"

    .line 52
    .line 53
    const-string v11, "title"

    .line 54
    .line 55
    const-string v15, "preferred_stream_quality"

    .line 56
    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    const-string v2, "saved_timestamp"

    .line 60
    .line 61
    move-object/from16 v19, v3

    .line 62
    .line 63
    const-string v3, "id"

    .line 64
    .line 65
    if-eqz v13, :cond_3

    .line 66
    .line 67
    :try_start_1
    new-instance v13, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v20, v4

    .line 73
    .line 74
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object/from16 v21, v5

    .line 83
    .line 84
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object/from16 v22, v8

    .line 93
    .line 94
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v10, v8}, Lyfe;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v23, Lavgy;->a:Lavgy;

    .line 103
    .line 104
    move-object/from16 v24, v9

    .line 105
    .line 106
    invoke-virtual/range {v23 .. v23}, Laooq;->createBuilder()Laooi;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v23, v12

    .line 114
    .line 115
    iget-object v12, v9, Laooi;->instance:Laooq;

    .line 116
    .line 117
    check-cast v12, Lavgy;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v0, v12, Lavgy;->b:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    iput v0, v12, Lavgy;->b:I

    .line 127
    .line 128
    iput-object v8, v12, Lavgy;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v9, Laooi;->instance:Laooq;

    .line 134
    .line 135
    check-cast v0, Lavgy;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v12, v0, Lavgy;->b:I

    .line 141
    .line 142
    or-int/lit8 v12, v12, 0x4

    .line 143
    .line 144
    iput v12, v0, Lavgy;->b:I

    .line 145
    .line 146
    iput-object v8, v0, Lavgy;->e:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v0, Laxti;->a:Laxti;

    .line 149
    .line 150
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v12, v9, Laooi;->instance:Laooq;

    .line 154
    .line 155
    check-cast v12, Lavgy;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v0, v12, Lavgy;->d:Laxti;

    .line 161
    .line 162
    iget v0, v12, Lavgy;->b:I

    .line 163
    .line 164
    or-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    iput v0, v12, Lavgy;->b:I

    .line 167
    .line 168
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lavgy;

    .line 173
    .line 174
    sget-object v9, Laviu;->a:Laviu;

    .line 175
    .line 176
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-static {v10, v12}, Lyfe;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v25, v6

    .line 192
    .line 193
    iget-object v6, v9, Laooi;->instance:Laooq;

    .line 194
    .line 195
    check-cast v6, Laviu;

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-object/from16 v26, v15

    .line 201
    .line 202
    iget v15, v6, Laviu;->b:I

    .line 203
    .line 204
    or-int/lit8 v15, v15, 0x1

    .line 205
    .line 206
    iput v15, v6, Laviu;->b:I

    .line 207
    .line 208
    iput-object v12, v6, Laviu;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v10, v6}, Lyfe;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v11, v9, Laooi;->instance:Laooq;

    .line 222
    .line 223
    check-cast v11, Laviu;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget v12, v11, Laviu;->b:I

    .line 229
    .line 230
    or-int/lit8 v12, v12, 0x8

    .line 231
    .line 232
    iput v12, v11, Laviu;->b:I

    .line 233
    .line 234
    iput-object v6, v11, Laviu;->g:Ljava/lang/String;

    .line 235
    .line 236
    const-string v6, "updated_date"

    .line 237
    .line 238
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    const-wide/16 v17, 0x3e8

    .line 247
    .line 248
    div-long v11, v11, v17

    .line 249
    .line 250
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v6, v9, Laooi;->instance:Laooq;

    .line 254
    .line 255
    check-cast v6, Laviu;

    .line 256
    .line 257
    iget v15, v6, Laviu;->b:I

    .line 258
    .line 259
    or-int/lit8 v15, v15, 0x20

    .line 260
    .line 261
    iput v15, v6, Laviu;->b:I

    .line 262
    .line 263
    iput-wide v11, v6, Laviu;->i:J

    .line 264
    .line 265
    sget-object v6, Laxti;->a:Laxti;

    .line 266
    .line 267
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v11, v9, Laooi;->instance:Laooq;

    .line 271
    .line 272
    check-cast v11, Laviu;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v6, v11, Laviu;->d:Laxti;

    .line 278
    .line 279
    iget v6, v11, Laviu;->b:I

    .line 280
    .line 281
    or-int/lit8 v6, v6, 0x2

    .line 282
    .line 283
    iput v6, v11, Laviu;->b:I

    .line 284
    .line 285
    const-string v6, "content_uri"

    .line 286
    .line 287
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-static {v10, v6}, Lyfe;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v11, v9, Laooi;->instance:Laooq;

    .line 299
    .line 300
    check-cast v11, Laviu;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget v12, v11, Laviu;->b:I

    .line 306
    .line 307
    or-int/lit8 v12, v12, 0x10

    .line 308
    .line 309
    iput v12, v11, Laviu;->b:I

    .line 310
    .line 311
    iput-object v6, v11, Laviu;->h:Ljava/lang/String;

    .line 312
    .line 313
    sget-object v6, Lavgz;->a:Lavgz;

    .line 314
    .line 315
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v11, v6, Laooi;->instance:Laooq;

    .line 323
    .line 324
    check-cast v11, Lavgz;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object v0, v11, Lavgz;->c:Lavgy;

    .line 330
    .line 331
    iget v0, v11, Lavgz;->b:I

    .line 332
    .line 333
    or-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    iput v0, v11, Lavgz;->b:I

    .line 336
    .line 337
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v9, Laooi;->instance:Laooq;

    .line 341
    .line 342
    check-cast v0, Laviu;

    .line 343
    .line 344
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Lavgz;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object v6, v0, Laviu;->e:Lavgz;

    .line 354
    .line 355
    iget v6, v0, Laviu;->b:I

    .line 356
    .line 357
    or-int/lit8 v6, v6, 0x4

    .line 358
    .line 359
    iput v6, v0, Laviu;->b:I

    .line 360
    .line 361
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Laviu;

    .line 366
    .line 367
    iget-object v6, v1, Lagfw;->a:Ljava/util/HashMap;

    .line 368
    .line 369
    iget-object v9, v0, Laviu;->e:Lavgz;

    .line 370
    .line 371
    if-nez v9, :cond_0

    .line 372
    .line 373
    sget-object v9, Lavgz;->a:Lavgz;

    .line 374
    .line 375
    :cond_0
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    if-eqz v4, :cond_1

    .line 379
    .line 380
    if-eqz v5, :cond_1

    .line 381
    .line 382
    if-eqz v0, :cond_1

    .line 383
    .line 384
    invoke-virtual {v13, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v3, "offline_playlist_data_proto"

    .line 391
    .line 392
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-static {v10, v0, v3}, Lyfe;->g(Landroid/database/Cursor;IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v13, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, v26

    .line 431
    .line 432
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v13, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, v25

    .line 448
    .line 449
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v13, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 462
    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_1
    move-object/from16 v0, v25

    .line 466
    .line 467
    const/4 v13, 0x0

    .line 468
    :goto_1
    if-eqz v13, :cond_2

    .line 469
    .line 470
    const-string v2, "playlistsV2"

    .line 471
    .line 472
    move-object/from16 v4, p1

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-virtual {v4, v2, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 476
    .line 477
    .line 478
    move-object v6, v0

    .line 479
    move-object v0, v4

    .line 480
    move-object/from16 v2, v16

    .line 481
    .line 482
    move-object/from16 v3, v19

    .line 483
    .line 484
    move-object/from16 v4, v20

    .line 485
    .line 486
    move-object/from16 v5, v21

    .line 487
    .line 488
    move-object/from16 v8, v22

    .line 489
    .line 490
    move-object/from16 v12, v23

    .line 491
    .line 492
    move-object/from16 v9, v24

    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_2
    move-object v6, v0

    .line 498
    move-object/from16 v2, v16

    .line 499
    .line 500
    move-object/from16 v3, v19

    .line 501
    .line 502
    move-object/from16 v4, v20

    .line 503
    .line 504
    move-object/from16 v5, v21

    .line 505
    .line 506
    move-object/from16 v8, v22

    .line 507
    .line 508
    move-object/from16 v12, v23

    .line 509
    .line 510
    move-object/from16 v9, v24

    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    move-object/from16 v0, p1

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_3
    move-object/from16 v20, v4

    .line 518
    .line 519
    move-object/from16 v21, v5

    .line 520
    .line 521
    move-object/from16 v22, v8

    .line 522
    .line 523
    move-object/from16 v23, v12

    .line 524
    .line 525
    move-object v4, v0

    .line 526
    move-object v0, v15

    .line 527
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 528
    .line 529
    .line 530
    const-string v5, "DROP TABLE playlists"

    .line 531
    .line 532
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v5, "CREATE TABLE videosV2 (id TEXT PRIMARY KEY,offline_video_data_proto BLOB,deleted INTEGER,channel_id TEXT,refresh_token TEXT,saved_timestamp INTEGER,last_refresh_timestamp INTEGER,last_playback_timestamp INTEGER,media_status INTEGER,preferred_stream_quality INTEGER,player_response_proto BLOB)"

    .line 536
    .line 537
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v5, "videos"

    .line 541
    .line 542
    sget-object v6, Lagfl;->a:[Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v5, v6}, Lyfe;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    new-instance v6, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    move-object/from16 v7, v23

    .line 551
    .line 552
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v5, " FROM videos"

    .line 559
    .line 560
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    const/4 v6, 0x0

    .line 568
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    :goto_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_9

    .line 577
    .line 578
    new-instance v6, Landroid/content/ContentValues;

    .line 579
    .line 580
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    move-object/from16 v8, v22

    .line 592
    .line 593
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    sget-object v10, Lavju;->a:Lavju;

    .line 602
    .line 603
    invoke-virtual {v10}, Laooq;->createBuilder()Laooi;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    invoke-static {v5, v12}, Lyfe;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 616
    .line 617
    .line 618
    iget-object v13, v10, Laooi;->instance:Laooq;

    .line 619
    .line 620
    check-cast v13, Lavju;

    .line 621
    .line 622
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget v15, v13, Lavju;->b:I

    .line 626
    .line 627
    or-int/lit8 v15, v15, 0x1

    .line 628
    .line 629
    iput v15, v13, Lavju;->b:I

    .line 630
    .line 631
    iput-object v12, v13, Lavju;->c:Ljava/lang/String;

    .line 632
    .line 633
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    invoke-static {v5, v12}, Lyfe;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 642
    .line 643
    .line 644
    iget-object v13, v10, Laooi;->instance:Laooq;

    .line 645
    .line 646
    check-cast v13, Lavju;

    .line 647
    .line 648
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iget v15, v13, Lavju;->b:I

    .line 652
    .line 653
    or-int/lit8 v15, v15, 0x8

    .line 654
    .line 655
    iput v15, v13, Lavju;->b:I

    .line 656
    .line 657
    iput-object v12, v13, Lavju;->f:Ljava/lang/String;

    .line 658
    .line 659
    const-string v12, "description"

    .line 660
    .line 661
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    invoke-static {v5, v12}, Lyfe;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    filled-new-array {v12}, [Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    invoke-static {v12}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 678
    .line 679
    .line 680
    iget-object v13, v10, Laooi;->instance:Laooq;

    .line 681
    .line 682
    check-cast v13, Lavju;

    .line 683
    .line 684
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iput-object v12, v13, Lavju;->m:Larvl;

    .line 688
    .line 689
    iget v12, v13, Lavju;->b:I

    .line 690
    .line 691
    or-int/lit16 v12, v12, 0x800

    .line 692
    .line 693
    iput v12, v13, Lavju;->b:I

    .line 694
    .line 695
    const-string v12, "duration"

    .line 696
    .line 697
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    int-to-long v12, v12

    .line 706
    invoke-static {v12, v13}, Lyyp;->i(J)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 711
    .line 712
    .line 713
    iget-object v13, v10, Laooi;->instance:Laooq;

    .line 714
    .line 715
    check-cast v13, Lavju;

    .line 716
    .line 717
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget v15, v13, Lavju;->b:I

    .line 721
    .line 722
    or-int/lit8 v15, v15, 0x10

    .line 723
    .line 724
    iput v15, v13, Lavju;->b:I

    .line 725
    .line 726
    iput-object v12, v13, Lavju;->g:Ljava/lang/String;

    .line 727
    .line 728
    const-string v12, "likes_count"

    .line 729
    .line 730
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v12

    .line 738
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 743
    .line 744
    .line 745
    iget-object v13, v10, Laooi;->instance:Laooq;

    .line 746
    .line 747
    check-cast v13, Lavju;

    .line 748
    .line 749
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    iget v15, v13, Lavju;->b:I

    .line 753
    .line 754
    or-int/lit16 v15, v15, 0x2000

    .line 755
    .line 756
    iput v15, v13, Lavju;->b:I

    .line 757
    .line 758
    iput-object v12, v13, Lavju;->o:Ljava/lang/String;

    .line 759
    .line 760
    const-string v12, "dislikes_count"

    .line 761
    .line 762
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v12

    .line 770
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 775
    .line 776
    .line 777
    iget-object v13, v10, Laooi;->instance:Laooq;

    .line 778
    .line 779
    check-cast v13, Lavju;

    .line 780
    .line 781
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget v15, v13, Lavju;->b:I

    .line 785
    .line 786
    or-int/lit16 v15, v15, 0x4000

    .line 787
    .line 788
    iput v15, v13, Lavju;->b:I

    .line 789
    .line 790
    iput-object v12, v13, Lavju;->p:Ljava/lang/String;

    .line 791
    .line 792
    const-string v12, "upload_date"

    .line 793
    .line 794
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    move-result v12

    .line 798
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 799
    .line 800
    .line 801
    move-result-wide v12

    .line 802
    const-wide/16 v17, 0x3e8

    .line 803
    .line 804
    div-long v12, v12, v17

    .line 805
    .line 806
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 807
    .line 808
    .line 809
    iget-object v15, v10, Laooi;->instance:Laooq;

    .line 810
    .line 811
    check-cast v15, Lavju;

    .line 812
    .line 813
    move-object/from16 v22, v11

    .line 814
    .line 815
    iget v11, v15, Lavju;->b:I

    .line 816
    .line 817
    or-int/lit8 v11, v11, 0x20

    .line 818
    .line 819
    iput v11, v15, Lavju;->b:I

    .line 820
    .line 821
    iput-wide v12, v15, Lavju;->h:J

    .line 822
    .line 823
    sget-object v11, Laxti;->a:Laxti;

    .line 824
    .line 825
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 826
    .line 827
    .line 828
    iget-object v12, v10, Laooi;->instance:Laooq;

    .line 829
    .line 830
    check-cast v12, Lavju;

    .line 831
    .line 832
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iput-object v11, v12, Lavju;->d:Laxti;

    .line 836
    .line 837
    iget v11, v12, Lavju;->b:I

    .line 838
    .line 839
    or-int/lit8 v11, v11, 0x2

    .line 840
    .line 841
    iput v11, v12, Lavju;->b:I

    .line 842
    .line 843
    const-string v11, "watch_uri"

    .line 844
    .line 845
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    invoke-static {v5, v11}, Lyfe;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 854
    .line 855
    .line 856
    iget-object v12, v10, Laooi;->instance:Laooq;

    .line 857
    .line 858
    check-cast v12, Lavju;

    .line 859
    .line 860
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iget v13, v12, Lavju;->b:I

    .line 864
    .line 865
    or-int/lit16 v13, v13, 0x400

    .line 866
    .line 867
    iput v13, v12, Lavju;->b:I

    .line 868
    .line 869
    iput-object v11, v12, Lavju;->l:Ljava/lang/String;

    .line 870
    .line 871
    sget-object v11, Lavgy;->a:Lavgy;

    .line 872
    .line 873
    invoke-virtual {v11}, Laooq;->createBuilder()Laooi;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v12

    .line 881
    invoke-static {v5, v12}, Lyfe;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 886
    .line 887
    .line 888
    iget-object v13, v11, Laooi;->instance:Laooq;

    .line 889
    .line 890
    check-cast v13, Lavgy;

    .line 891
    .line 892
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iget v15, v13, Lavgy;->b:I

    .line 896
    .line 897
    or-int/lit8 v15, v15, 0x1

    .line 898
    .line 899
    iput v15, v13, Lavgy;->b:I

    .line 900
    .line 901
    iput-object v12, v13, Lavgy;->c:Ljava/lang/String;

    .line 902
    .line 903
    const-string v12, "owner_display_name"

    .line 904
    .line 905
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 906
    .line 907
    .line 908
    move-result v12

    .line 909
    invoke-static {v5, v12}, Lyfe;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v12

    .line 913
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 914
    .line 915
    .line 916
    iget-object v13, v11, Laooi;->instance:Laooq;

    .line 917
    .line 918
    check-cast v13, Lavgy;

    .line 919
    .line 920
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    iget v15, v13, Lavgy;->b:I

    .line 924
    .line 925
    or-int/lit8 v15, v15, 0x4

    .line 926
    .line 927
    iput v15, v13, Lavgy;->b:I

    .line 928
    .line 929
    iput-object v12, v13, Lavgy;->e:Ljava/lang/String;

    .line 930
    .line 931
    sget-object v12, Laxti;->a:Laxti;

    .line 932
    .line 933
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 934
    .line 935
    .line 936
    iget-object v13, v11, Laooi;->instance:Laooq;

    .line 937
    .line 938
    check-cast v13, Lavgy;

    .line 939
    .line 940
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iput-object v12, v13, Lavgy;->d:Laxti;

    .line 944
    .line 945
    iget v12, v13, Lavgy;->b:I

    .line 946
    .line 947
    or-int/lit8 v12, v12, 0x2

    .line 948
    .line 949
    iput v12, v13, Lavgy;->b:I

    .line 950
    .line 951
    invoke-virtual {v11}, Laooi;->build()Laooq;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    check-cast v11, Lavgy;

    .line 956
    .line 957
    sget-object v12, Lavgz;->a:Lavgz;

    .line 958
    .line 959
    invoke-virtual {v12}, Laooq;->createBuilder()Laooi;

    .line 960
    .line 961
    .line 962
    move-result-object v12

    .line 963
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 964
    .line 965
    .line 966
    iget-object v13, v12, Laooi;->instance:Laooq;

    .line 967
    .line 968
    check-cast v13, Lavgz;

    .line 969
    .line 970
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    iput-object v11, v13, Lavgz;->c:Lavgy;

    .line 974
    .line 975
    iget v11, v13, Lavgz;->b:I

    .line 976
    .line 977
    or-int/lit8 v11, v11, 0x1

    .line 978
    .line 979
    iput v11, v13, Lavgz;->b:I

    .line 980
    .line 981
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 982
    .line 983
    .line 984
    iget-object v11, v10, Laooi;->instance:Laooq;

    .line 985
    .line 986
    check-cast v11, Lavju;

    .line 987
    .line 988
    invoke-virtual {v12}, Laooi;->build()Laooq;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    check-cast v12, Lavgz;

    .line 993
    .line 994
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    iput-object v12, v11, Lavju;->e:Lavgz;

    .line 998
    .line 999
    iget v12, v11, Lavju;->b:I

    .line 1000
    .line 1001
    or-int/lit8 v12, v12, 0x4

    .line 1002
    .line 1003
    iput v12, v11, Lavju;->b:I

    .line 1004
    .line 1005
    iget-object v11, v1, Lagfw;->a:Ljava/util/HashMap;

    .line 1006
    .line 1007
    iget-object v12, v10, Laooi;->instance:Laooq;

    .line 1008
    .line 1009
    check-cast v12, Lavju;

    .line 1010
    .line 1011
    iget-object v12, v12, Lavju;->e:Lavgz;

    .line 1012
    .line 1013
    if-nez v12, :cond_4

    .line 1014
    .line 1015
    sget-object v13, Lavgz;->a:Lavgz;

    .line 1016
    .line 1017
    goto :goto_3

    .line 1018
    :cond_4
    move-object v13, v12

    .line 1019
    :goto_3
    iget-object v13, v13, Lavgz;->c:Lavgy;

    .line 1020
    .line 1021
    if-nez v13, :cond_5

    .line 1022
    .line 1023
    sget-object v13, Lavgy;->a:Lavgy;

    .line 1024
    .line 1025
    :cond_5
    iget-object v13, v13, Lavgy;->c:Ljava/lang/String;

    .line 1026
    .line 1027
    if-nez v12, :cond_6

    .line 1028
    .line 1029
    sget-object v12, Lavgz;->a:Lavgz;

    .line 1030
    .line 1031
    :cond_6
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    const-string v11, "view_count"

    .line 1035
    .line 1036
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v11

    .line 1044
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v13, v10, Laooi;->instance:Laooq;

    .line 1048
    .line 1049
    check-cast v13, Lavju;

    .line 1050
    .line 1051
    iget v15, v13, Lavju;->b:I

    .line 1052
    .line 1053
    or-int/lit16 v15, v15, 0x80

    .line 1054
    .line 1055
    iput v15, v13, Lavju;->b:I

    .line 1056
    .line 1057
    iput-wide v11, v13, Lavju;->j:J

    .line 1058
    .line 1059
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v11

    .line 1063
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v12, v10, Laooi;->instance:Laooq;

    .line 1067
    .line 1068
    check-cast v12, Lavju;

    .line 1069
    .line 1070
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    iget v13, v12, Lavju;->b:I

    .line 1074
    .line 1075
    or-int/lit16 v13, v13, 0x1000

    .line 1076
    .line 1077
    iput v13, v12, Lavju;->b:I

    .line 1078
    .line 1079
    iput-object v11, v12, Lavju;->n:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    check-cast v10, Lavju;

    .line 1086
    .line 1087
    if-eqz v7, :cond_7

    .line 1088
    .line 1089
    if-eqz v9, :cond_7

    .line 1090
    .line 1091
    if-eqz v10, :cond_7

    .line 1092
    .line 1093
    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v6, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v7, "offline_video_data_proto"

    .line 1100
    .line 1101
    invoke-virtual {v10}, Laoms;->toByteArray()[B

    .line 1102
    .line 1103
    .line 1104
    move-result-object v9

    .line 1105
    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1106
    .line 1107
    .line 1108
    const-string v7, "deleted"

    .line 1109
    .line 1110
    const-string v9, "state"

    .line 1111
    .line 1112
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v9

    .line 1116
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    const-string v10, "OFFLINE_DELETED"

    .line 1121
    .line 1122
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v9

    .line 1126
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v7, v21

    .line 1134
    .line 1135
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v9

    .line 1139
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v9

    .line 1143
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v9

    .line 1154
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v9

    .line 1158
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    invoke-virtual {v6, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v9, v20

    .line 1166
    .line 1167
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v10

    .line 1171
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v10

    .line 1175
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v10

    .line 1179
    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v10, v19

    .line 1183
    .line 1184
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v11

    .line 1188
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v11

    .line 1192
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v11

    .line 1196
    invoke-virtual {v6, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v11

    .line 1203
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v11

    .line 1207
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v11

    .line 1211
    invoke-virtual {v6, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v11, v16

    .line 1215
    .line 1216
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v12

    .line 1220
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1221
    .line 1222
    .line 1223
    move-result-object v12

    .line 1224
    invoke-virtual {v6, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1225
    .line 1226
    .line 1227
    const-string v12, "refresh_token"

    .line 1228
    .line 1229
    const-string v13, "refresh_token"

    .line 1230
    .line 1231
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v13

    .line 1235
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v13

    .line 1239
    invoke-virtual {v6, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_4

    .line 1243
    :cond_7
    move-object/from16 v11, v16

    .line 1244
    .line 1245
    move-object/from16 v10, v19

    .line 1246
    .line 1247
    move-object/from16 v9, v20

    .line 1248
    .line 1249
    move-object/from16 v7, v21

    .line 1250
    .line 1251
    const/4 v6, 0x0

    .line 1252
    :goto_4
    if-eqz v6, :cond_8

    .line 1253
    .line 1254
    const-string v12, "videosV2"

    .line 1255
    .line 1256
    const/4 v13, 0x0

    .line 1257
    invoke-virtual {v4, v12, v13, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1258
    .line 1259
    .line 1260
    :cond_8
    move-object/from16 v21, v7

    .line 1261
    .line 1262
    move-object/from16 v20, v9

    .line 1263
    .line 1264
    move-object/from16 v19, v10

    .line 1265
    .line 1266
    move-object/from16 v16, v11

    .line 1267
    .line 1268
    move-object/from16 v11, v22

    .line 1269
    .line 1270
    move-object/from16 v22, v8

    .line 1271
    .line 1272
    goto/16 :goto_2

    .line 1273
    .line 1274
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1275
    .line 1276
    .line 1277
    const-string v0, "DROP TABLE videos"

    .line 1278
    .line 1279
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    const-string v0, "CREATE TABLE channels (id TEXT KEY,offline_channel_data_proto BLOB)"

    .line 1283
    .line 1284
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v1, Lagfw;->a:Ljava/util/HashMap;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-eqz v2, :cond_a

    .line 1302
    .line 1303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    check-cast v2, Ljava/util/Map$Entry;

    .line 1308
    .line 1309
    new-instance v5, Landroid/content/ContentValues;

    .line 1310
    .line 1311
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    check-cast v6, Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    check-cast v2, Lavgz;

    .line 1328
    .line 1329
    invoke-virtual {v2}, Laoms;->toByteArray()[B

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    const-string v6, "offline_channel_data_proto"

    .line 1334
    .line 1335
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1336
    .line 1337
    .line 1338
    const-string v2, "channels"

    .line 1339
    .line 1340
    const/4 v6, 0x0

    .line 1341
    invoke-virtual {v4, v2, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1342
    .line 1343
    .line 1344
    goto :goto_5

    .line 1345
    :cond_a
    return-void

    .line 1346
    :catchall_0
    move-exception v0

    .line 1347
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1348
    .line 1349
    .line 1350
    throw v0

    .line 1351
    :catchall_1
    move-exception v0

    .line 1352
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1353
    .line 1354
    .line 1355
    throw v0
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
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
.end method
