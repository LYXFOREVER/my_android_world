.class final Lpps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lppw;

.field private b:Lpvr;

.field private c:Ljava/lang/Long;

.field private d:J


# direct methods
.method public constructor <init>(Lppw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpps;->a:Lppw;

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
.method final a(Ljava/lang/String;Lpvr;)Lpvr;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v1, Lpps;->a:Lppw;

    .line 8
    .line 9
    iget-object v9, v8, Lpvr;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v10, v8, Lpvr;->c:Laoph;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpuk;->ai()Lpuu;

    .line 14
    .line 15
    .line 16
    const-string v2, "_eid"

    .line 17
    .line 18
    invoke-static {v8, v2}, Lpuu;->G(Lpvr;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-eqz v4, :cond_f

    .line 27
    .line 28
    const-string v0, "_ep"

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    iget-object v0, v1, Lpps;->a:Lppw;

    .line 39
    .line 40
    invoke-virtual {v0}, Lpuk;->ai()Lpuu;

    .line 41
    .line 42
    .line 43
    const-string v0, "_en"

    .line 44
    .line 45
    invoke-static {v8, v0}, Lpuu;->G(Lpvr;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v9, v0

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, Lpps;->a:Lppw;

    .line 60
    .line 61
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lprh;->d:Lprf;

    .line 66
    .line 67
    const-string v2, "Extra parameter without an event name. eventId"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_0
    iget-object v0, v1, Lpps;->b:Lpvr;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v1, Lpps;->c:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    iget-object v0, v1, Lpps;->c:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    cmp-long v0, v12, v14

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :cond_1
    iget-object v0, v1, Lpps;->a:Lppw;

    .line 96
    .line 97
    invoke-virtual {v0}, Lpuk;->af()Lpqg;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v12}, Lpsl;->n()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Lpul;->am()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v12}, Lpqg;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v13, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    filled-new-array {v3, v14}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v0, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v12}, Lpsl;->aL()Lprh;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lprh;->k:Lprf;

    .line 136
    .line 137
    const-string v14, "Main event not found"

    .line 138
    .line 139
    invoke-virtual {v0, v14}, Lprf;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz v13, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :try_start_2
    sget-object v15, Lpvr;->a:Lpvr;

    .line 159
    .line 160
    invoke-virtual {v15}, Laooq;->createBuilder()Laooi;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-static {v15, v0}, Lpuu;->j(Laoqc;[B)Laoqc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Laooi;

    .line 169
    .line 170
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lpvr;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    :try_start_3
    invoke-static {v0, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    if-eqz v13, :cond_4

    .line 181
    .line 182
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :try_start_4
    invoke-virtual {v12}, Lpsl;->aL()Lprh;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    iget-object v14, v14, Lprh;->c:Lprf;

    .line 192
    .line 193
    const-string v15, "Failed to merge main event. appId, eventId"

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Lprh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v14, v15, v11, v4, v0}, Lprf;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    .line 201
    .line 202
    if-eqz v13, :cond_3

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catch_1
    move-exception v0

    .line 206
    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :catch_2
    move-exception v0

    .line 211
    move-object v13, v7

    .line 212
    :goto_0
    :try_start_5
    invoke-virtual {v12}, Lpsl;->aL()Lprh;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    iget-object v11, v11, Lprh;->c:Lprf;

    .line 217
    .line 218
    const-string v12, "Error selecting main event"

    .line 219
    .line 220
    invoke-virtual {v11, v12, v0}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221
    .line 222
    .line 223
    if-eqz v13, :cond_3

    .line 224
    .line 225
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    :cond_3
    move-object v0, v7

    .line 229
    :cond_4
    :goto_2
    if-eqz v0, :cond_b

    .line 230
    .line 231
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 232
    .line 233
    if-nez v11, :cond_5

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_5
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, Lpvr;

    .line 240
    .line 241
    iput-object v7, v1, Lpps;->b:Lpvr;

    .line 242
    .line 243
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    iput-wide v11, v1, Lpps;->d:J

    .line 252
    .line 253
    iget-object v0, v1, Lpps;->a:Lppw;

    .line 254
    .line 255
    invoke-virtual {v0}, Lpuk;->ai()Lpuu;

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Lpps;->b:Lpvr;

    .line 259
    .line 260
    invoke-static {v0, v2}, Lpuu;->G(Lpvr;Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Long;

    .line 265
    .line 266
    iput-object v0, v1, Lpps;->c:Ljava/lang/Long;

    .line 267
    .line 268
    :cond_6
    iget-wide v11, v1, Lpps;->d:J

    .line 269
    .line 270
    const-wide/16 v13, -0x1

    .line 271
    .line 272
    add-long/2addr v11, v13

    .line 273
    iput-wide v11, v1, Lpps;->d:J

    .line 274
    .line 275
    cmp-long v0, v11, v5

    .line 276
    .line 277
    if-gtz v0, :cond_7

    .line 278
    .line 279
    iget-object v0, v1, Lpps;->a:Lppw;

    .line 280
    .line 281
    invoke-virtual {v0}, Lpuk;->af()Lpqg;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Lpsl;->n()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lpsl;->aL()Lprh;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, Lprh;->k:Lprf;

    .line 293
    .line 294
    const-string v4, "Clearing complex main event info. appId"

    .line 295
    .line 296
    invoke-virtual {v0, v4, v3}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :try_start_6
    invoke-virtual {v2}, Lpqg;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v4, "delete from main_event_params where app_id=?"

    .line 304
    .line 305
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catch_3
    move-exception v0

    .line 314
    invoke-virtual {v2}, Lpsl;->aL()Lprh;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v2, v2, Lprh;->c:Lprf;

    .line 319
    .line 320
    const-string v3, "Error clearing complex main event"

    .line 321
    .line 322
    invoke-virtual {v2, v3, v0}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_7
    iget-object v0, v1, Lpps;->a:Lppw;

    .line 327
    .line 328
    invoke-virtual {v0}, Lpuk;->af()Lpqg;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-wide v5, v1, Lpps;->d:J

    .line 333
    .line 334
    iget-object v7, v1, Lpps;->b:Lpvr;

    .line 335
    .line 336
    move-object/from16 v3, p1

    .line 337
    .line 338
    invoke-virtual/range {v2 .. v7}, Lpqg;->P(Ljava/lang/String;Ljava/lang/Long;JLpvr;)V

    .line 339
    .line 340
    .line 341
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v2, v1, Lpps;->b:Lpvr;

    .line 347
    .line 348
    iget-object v2, v2, Lpvr;->c:Laoph;

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_9

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lpvt;

    .line 365
    .line 366
    iget-object v4, v1, Lpps;->a:Lppw;

    .line 367
    .line 368
    invoke-virtual {v4}, Lpuk;->ai()Lpuu;

    .line 369
    .line 370
    .line 371
    iget-object v4, v3, Lpvt;->c:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v8, v4}, Lpuu;->x(Lpvr;Ljava/lang/String;)Lpvt;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-nez v4, :cond_8

    .line 378
    .line 379
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_a

    .line 388
    .line 389
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    move-object v10, v0

    .line 393
    goto :goto_7

    .line 394
    :cond_a
    iget-object v0, v1, Lpps;->a:Lppw;

    .line 395
    .line 396
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, Lprh;->d:Lprf;

    .line 401
    .line 402
    const-string v2, "No unique parameters in main event. eventName"

    .line 403
    .line 404
    invoke-virtual {v0, v2, v9}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_b
    :goto_5
    iget-object v0, v1, Lpps;->a:Lppw;

    .line 409
    .line 410
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, Lprh;->d:Lprf;

    .line 415
    .line 416
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 417
    .line 418
    invoke-virtual {v0, v2, v9, v4}, Lprf;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-object v7

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    move-object v7, v13

    .line 424
    :goto_6
    if-eqz v7, :cond_c

    .line 425
    .line 426
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 427
    .line 428
    .line 429
    :cond_c
    throw v0

    .line 430
    :cond_d
    iput-object v4, v1, Lpps;->c:Ljava/lang/Long;

    .line 431
    .line 432
    iput-object v8, v1, Lpps;->b:Lpvr;

    .line 433
    .line 434
    iget-object v0, v1, Lpps;->a:Lppw;

    .line 435
    .line 436
    invoke-virtual {v0}, Lpuk;->ai()Lpuu;

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v2, "_epc"

    .line 444
    .line 445
    invoke-static {v8, v2, v0}, Lpuu;->I(Lpvr;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Long;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v11

    .line 455
    iput-wide v11, v1, Lpps;->d:J

    .line 456
    .line 457
    cmp-long v0, v11, v5

    .line 458
    .line 459
    if-gtz v0, :cond_e

    .line 460
    .line 461
    iget-object v0, v1, Lpps;->a:Lppw;

    .line 462
    .line 463
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v0, v0, Lprh;->d:Lprf;

    .line 468
    .line 469
    const-string v2, "Complex event with zero extra param count. eventName"

    .line 470
    .line 471
    invoke-virtual {v0, v2, v9}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_e
    iget-object v0, v1, Lpps;->a:Lppw;

    .line 476
    .line 477
    invoke-virtual {v0}, Lpuk;->af()Lpqg;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-wide v5, v1, Lpps;->d:J

    .line 482
    .line 483
    move-object/from16 v3, p1

    .line 484
    .line 485
    move-object/from16 v7, p2

    .line 486
    .line 487
    invoke-virtual/range {v2 .. v7}, Lpqg;->P(Ljava/lang/String;Ljava/lang/Long;JLpvr;)V

    .line 488
    .line 489
    .line 490
    :cond_f
    :goto_7
    invoke-virtual/range {p2 .. p2}, Laooq;->toBuilder()Laooi;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 498
    .line 499
    check-cast v2, Lpvr;

    .line 500
    .line 501
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget v3, v2, Lpvr;->b:I

    .line 505
    .line 506
    const/4 v4, 0x1

    .line 507
    or-int/2addr v3, v4

    .line 508
    iput v3, v2, Lpvr;->b:I

    .line 509
    .line 510
    iput-object v9, v2, Lpvr;->d:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 516
    .line 517
    check-cast v2, Lpvr;

    .line 518
    .line 519
    invoke-static {}, Lpvr;->emptyProtobufList()Laoph;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iput-object v3, v2, Lpvr;->c:Laoph;

    .line 524
    .line 525
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 529
    .line 530
    check-cast v2, Lpvr;

    .line 531
    .line 532
    invoke-virtual {v2}, Lpvr;->a()V

    .line 533
    .line 534
    .line 535
    iget-object v2, v2, Lpvr;->c:Laoph;

    .line 536
    .line 537
    invoke-static {v10, v2}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lpvr;

    .line 545
    .line 546
    return-object v0
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
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
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
.end method
