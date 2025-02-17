.class public final Lageg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagot;


# static fields
.field static final a:J


# instance fields
.field public final b:Lbdrd;

.field public final c:Lbdrd;

.field public final d:Lbdrd;

.field public final e:Lbdrd;

.field public final f:Lagop;

.field public final g:Lqqd;

.field public final h:Lagef;

.field public final i:Lageb;

.field public final j:Labjx;

.field private final k:Lbdrd;

.field private final l:Lbdrd;

.field private final m:Lbdrd;

.field private final n:Lbdrd;

.field private final o:Labjz;

.field private final p:Lbdrd;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Laheq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lageg;->a:J

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

.method public constructor <init>(Lbdrd;Lageb;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Labjz;Laheq;Lagop;Lqqd;Lbdrd;Lbdrd;Ljava/util/concurrent/Executor;Labjx;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lageg;->k:Lbdrd;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lageg;->i:Lageb;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lageg;->b:Lbdrd;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lageg;->l:Lbdrd;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lageg;->m:Lbdrd;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lageg;->n:Lbdrd;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lageg;->c:Lbdrd;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lageg;->e:Lbdrd;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lageg;->o:Labjz;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lageg;->r:Laheq;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lageg;->f:Lagop;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lageg;->g:Lqqd;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lageg;->p:Lbdrd;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lageg;->d:Lbdrd;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lageg;->q:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lageg;->j:Labjx;

    .line 55
    .line 56
    new-instance v1, Lagef;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lagef;-><init>(Lageg;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lageg;->h:Lagef;

    .line 62
    .line 63
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method private final declared-synchronized s(Ljava/lang/String;Lavhq;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lyyp;->k(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lageg;->e:Lbdrd;

    .line 6
    .line 7
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laggk;

    .line 12
    .line 13
    invoke-virtual {v0}, Laggk;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lageg;->c:Lbdrd;

    .line 21
    .line 22
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lajyt;

    .line 27
    .line 28
    iget-object v2, v1, Lajyt;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lagff;

    .line 31
    .line 32
    invoke-virtual {v2}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "video_listsV13"

    .line 37
    .line 38
    const-string v4, "id = ?"

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v2, v2

    .line 49
    const-wide/16 v4, 0x1

    .line 50
    .line 51
    cmp-long v4, v2, v4

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lajyt;->m(Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v1, Lajyt;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lagff;

    .line 62
    .line 63
    invoke-virtual {v3}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "video_list_videos"

    .line 68
    .line 69
    const-string v5, "video_list_id = ?"

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lajyt;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Laggf;

    .line 95
    .line 96
    invoke-interface {v3, v2, p2}, Laggf;->a(Ljava/util/Collection;Lavhq;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lageg;->j:Labjx;

    .line 104
    .line 105
    invoke-virtual {p2}, Labjx;->cv()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    iget-object p2, p0, Lageg;->i:Lageb;

    .line 112
    .line 113
    new-instance v1, Lagif;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Lagif;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Lageb;->x(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance p2, Landroid/database/SQLException;

    .line 123
    .line 124
    const-string v1, "Delete video list affected "

    .line 125
    .line 126
    const-string v4, " rows"

    .line 127
    .line 128
    invoke-static {v2, v3, v1, v4}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p2, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception p2

    .line 139
    :try_start_2
    const-string v1, "[Offline] Error deleting video list "

    .line 140
    .line 141
    const-string v2, " from database"

    .line 142
    .line 143
    invoke-static {p1, v1, v2}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, p2}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    throw p1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
.end method

.method private final declared-synchronized t(Lbenv;Ljava/util/List;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lageg;->e:Lbdrd;

    .line 3
    .line 4
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laggk;

    .line 9
    .line 10
    invoke-virtual {v0}, Laggk;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lageg;->c:Lbdrd;

    .line 18
    .line 19
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lajyt;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lajyt;->u(Lbenv;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_2
    const-string p2, "[Offline] Error syncing final video list videos"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return p1

    .line 47
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    throw p1
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

.method private final declared-synchronized u(Lbenv;Ljava/util/List;Lagky;Lavlb;I[B)Z
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, v1, Lageg;->e:Lbdrd;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laggk;

    .line 10
    .line 11
    invoke-virtual {v0}, Laggk;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v0, v1, Lageg;->c:Lbdrd;

    .line 19
    .line 20
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lajyt;

    .line 25
    .line 26
    iget-object v3, v1, Lageg;->k:Lbdrd;

    .line 27
    .line 28
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lagol;

    .line 33
    .line 34
    move-object v7, p4

    .line 35
    invoke-virtual {v3, p4}, Lagol;->F(Lavlb;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move-object v3, v0

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p2

    .line 42
    move-object v6, p3

    .line 43
    move-object v7, p4

    .line 44
    move/from16 v9, p5

    .line 45
    .line 46
    move-object/from16 v10, p6

    .line 47
    .line 48
    invoke-virtual/range {v3 .. v10}, Lajyt;->x(Lbenv;Ljava/util/List;Lagky;Lavlb;II[B)V

    .line 49
    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-virtual {v0, p1}, Lajyt;->v(Lbenv;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_2
    const-string v3, "[Offline] Error syncing playlist"

    .line 64
    .line 65
    invoke-static {v3, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return v0

    .line 74
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
.end method

.method private final declared-synchronized v(Lbenv;Laglh;Lagky;Laglg;Lavlb;[B)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, v1, Lageg;->e:Lbdrd;

    .line 9
    .line 10
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Laggk;

    .line 15
    .line 16
    invoke-virtual {v2}, Laggk;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v2, v1, Lageg;->c:Lbdrd;

    .line 24
    .line 25
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v11, v2

    .line 30
    check-cast v11, Lajyt;

    .line 31
    .line 32
    iget-object v2, v1, Lageg;->k:Lbdrd;

    .line 33
    .line 34
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lagol;

    .line 39
    .line 40
    invoke-virtual {v2, v9}, Lagol;->F(Lavlb;)I

    .line 41
    .line 42
    .line 43
    move-result v18

    .line 44
    iget-object v2, v0, Lbenv;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v3, 0x168

    .line 47
    .line 48
    invoke-static {v9, v3}, Lagss;->a(Lavlb;I)I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    invoke-virtual/range {p2 .. p2}, Laglh;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v11, v4}, Lajyt;->m(Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lavhq;->a:Lavhq;

    .line 64
    .line 65
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 73
    .line 74
    check-cast v6, Lavhq;

    .line 75
    .line 76
    iget v7, v6, Lavhq;->b:I

    .line 77
    .line 78
    or-int/lit8 v7, v7, 0x2

    .line 79
    .line 80
    iput v7, v6, Lavhq;->b:I

    .line 81
    .line 82
    move-object v7, v2

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    iput-object v7, v6, Lavhq;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 91
    .line 92
    check-cast v6, Lavhq;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v7, v6, Lavhq;->b:I

    .line 98
    .line 99
    const/16 v23, 0x1

    .line 100
    .line 101
    or-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    iput v7, v6, Lavhq;->b:I

    .line 104
    .line 105
    iput-object v3, v6, Lavhq;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 111
    .line 112
    check-cast v6, Lavhq;

    .line 113
    .line 114
    const/16 v7, 0xc

    .line 115
    .line 116
    iput v7, v6, Lavhq;->e:I

    .line 117
    .line 118
    iget v7, v6, Lavhq;->b:I

    .line 119
    .line 120
    or-int/lit8 v7, v7, 0x4

    .line 121
    .line 122
    iput v7, v6, Lavhq;->b:I

    .line 123
    .line 124
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lavhq;

    .line 129
    .line 130
    move-object v6, v2

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v11, v6, v3, v5}, Lajyt;->o(Ljava/lang/String;Ljava/lang/String;Lavhq;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v11, v2, v3, v4}, Lajyt;->p(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    if-nez p4, :cond_0

    .line 146
    .line 147
    sget-object v2, Laglg;->a:Laglg;

    .line 148
    .line 149
    move-object/from16 v24, v2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move-object/from16 v24, p4

    .line 153
    .line 154
    :goto_0
    iget-object v2, v11, Lajyt;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lajis;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lajis;->s(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_1

    .line 163
    .line 164
    iget-object v2, v11, Lajyt;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v3, v11, Lajyt;->f:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v3}, Lqqd;->g()Lj$/time/Instant;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 173
    .line 174
    .line 175
    move-result-wide v20

    .line 176
    move-object v12, v2

    .line 177
    check-cast v12, Lajis;

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v19, -0x1

    .line 182
    .line 183
    move-object/from16 v13, p2

    .line 184
    .line 185
    move-object/from16 v14, p3

    .line 186
    .line 187
    move-object/from16 v15, v24

    .line 188
    .line 189
    move-object/from16 v22, p6

    .line 190
    .line 191
    invoke-virtual/range {v12 .. v22}, Lajis;->v(Laglh;Lagky;Laglg;ILjava/lang/String;IIJ[B)V

    .line 192
    .line 193
    .line 194
    :cond_1
    iget-object v2, v11, Lajyt;->c:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Laggf;

    .line 211
    .line 212
    move-object/from16 v3, p1

    .line 213
    .line 214
    move-object/from16 v4, p2

    .line 215
    .line 216
    move-object/from16 v5, p5

    .line 217
    .line 218
    move-object/from16 v6, p6

    .line 219
    .line 220
    move-object/from16 v7, p3

    .line 221
    .line 222
    move-object/from16 v8, v24

    .line 223
    .line 224
    invoke-interface/range {v2 .. v8}, Laggf;->d(Lbenv;Laglh;Lavlb;[BLagky;Laglg;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    invoke-virtual {v11, v0}, Lajyt;->v(Lbenv;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_3

    .line 237
    :catch_0
    move-exception v0

    .line 238
    :try_start_2
    const-string v2, "[Offline] Error syncing playlist"

    .line 239
    .line 240
    invoke-static {v2, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    :goto_2
    :try_start_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    .line 247
    .line 248
    monitor-exit p0

    .line 249
    return v23

    .line 250
    :goto_3
    :try_start_4
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    throw v0
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laglj;
    .locals 1

    .line 1
    iget-object v0, p0, Lageg;->i:Lageb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lageb;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lageg;->e:Lbdrd;

    .line 17
    .line 18
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laggk;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laggk;->u(Ljava/lang/String;)Laggq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Laggq;->a()Laglj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return-object p1
    .line 37
    .line 38
.end method

.method public final b()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lageg;->i:Lageb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lageb;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lageg;->e:Lbdrd;

    .line 10
    .line 11
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laggk;

    .line 16
    .line 17
    invoke-virtual {v0}, Laggk;->b()Laggr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Laggr;->k:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Laggr;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Laggq;

    .line 50
    .line 51
    invoke-virtual {v3}, Laggq;->a()Laglj;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    sget v0, Lamnh;->d:I

    .line 65
    .line 66
    sget-object v0, Lamrr;->a:Lamnh;

    .line 67
    .line 68
    return-object v0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lageg;->i:Lageb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lageb;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lamsa;->a:Lamsa;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lageg;->e:Lbdrd;

    .line 13
    .line 14
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laggk;

    .line 19
    .line 20
    invoke-virtual {v0}, Laggk;->b()Laggr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Laggr;->k:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-static {p1}, Lyyp;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Laggr;->i:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v3, p1}, Laect;->ay(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v0, Laggr;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Laggp;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Laggp;->e()Laglm;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Laggp;->e()Laglm;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    monitor-exit v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    monitor-exit v1

    .line 93
    :goto_2
    return-object v2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final d(Ljava/lang/String;Lavhq;)V
    .locals 7

    .line 1
    new-instance v6, Lafcd;

    .line 2
    .line 3
    const/16 v4, 0x10

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lafcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lageg;->i:Lageb;

    .line 14
    .line 15
    invoke-virtual {p1, v6}, Lageb;->t(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final e(Ljava/lang/String;Lavhq;)V
    .locals 1

    .line 1
    invoke-static {}, Lycj;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lageg;->c:Lbdrd;

    .line 5
    .line 6
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lajyt;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lajyt;->t(Ljava/lang/String;)Lbenv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lageg;->s(Ljava/lang/String;Lavhq;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final f(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lafcd;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lafcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lageg;->i:Lageb;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lageb;->t(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final declared-synchronized g(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lycj;->l()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lageg;->a(Ljava/lang/String;)Laglj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v2, Lbenv;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, Laglj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbenv;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lbenv;-><init>(Lbenv;I)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lagky;->n:Lagky;

    .line 26
    .line 27
    sget-object v5, Lavlb;->a:Lavlb;

    .line 28
    .line 29
    sget-object v7, Labkd;->b:[B

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    move-object v1, p0

    .line 33
    move-object v3, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lageg;->u(Lbenv;Ljava/util/List;Lagky;Lavlb;I[B)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string p2, "[Offline] Failed syncing video list "

    .line 41
    .line 42
    const-string v0, " to database"

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    iget-object p1, p0, Lageg;->m:Lbdrd;

    .line 54
    .line 55
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lajyx;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lajyx;->ag(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lageg;->l:Lbdrd;

    .line 65
    .line 66
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lakav;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Laglh;

    .line 87
    .line 88
    invoke-virtual {v0}, Laglh;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, v0, v1}, Lakav;->j(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
.end method

.method public final h(Laglh;Lavlb;Laglg;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lageg;->i:Lageb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lageb;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Ljfl;

    .line 8
    .line 9
    const/4 v7, 0x5

    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Ljfl;-><init>(Lageg;Laglh;Lavlb;Laglg;[BI)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lageg;->q:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v0, v8, p1, p2}, Lagci;->w(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lageg;->i:Lageb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lageb;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lagas;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Lagas;-><init>(Lageg;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lamgh;->a:Lamgh;

    .line 14
    .line 15
    iget-object v3, p0, Lageg;->q:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lagci;->w(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final j()Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {}, Lycj;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lageg;->i:Lageb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lageb;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lamnh;->d:I

    .line 13
    .line 14
    sget-object v0, Lamrr;->a:Lamnh;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lageg;->c:Lbdrd;

    .line 18
    .line 19
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lajyt;

    .line 24
    .line 25
    iget-object v0, v0, Lajyt;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lagff;

    .line 28
    .line 29
    invoke-virtual {v0}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Laggg;->a:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "video_listsV13"

    .line 44
    .line 45
    const-string v4, "type = ?"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v8, "saved_timestamp DESC"

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :try_start_0
    const-string v1, "id"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "size"

    .line 61
    .line 62
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "type"

    .line 67
    .line 68
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v0, v1, v2, v3}, Lagci;->s(Landroid/database/Cursor;III)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    throw v1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final k(Ljava/lang/String;Lavhq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lageg;->i:Lageb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lageb;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Liqi;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Liqi;-><init>(Lageg;Ljava/lang/String;Lavhq;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lageg;->q:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, Lagci;->w(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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

.method public final l(Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lageg;->k:Lbdrd;

    .line 2
    .line 3
    sget-object v5, Lavke;->b:Lavke;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lagol;

    .line 10
    .line 11
    invoke-virtual {v0}, Lagol;->q()Lavlb;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget-object v7, Laglg;->a:Laglg;

    .line 16
    .line 17
    sget-object v8, Labkd;->b:[B

    .line 18
    .line 19
    new-instance v0, Lagee;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Lagee;-><init>(Lageg;Ljava/lang/String;Ljava/util/List;Lavke;Lavlb;Laglg;[BI)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lageg;->i:Lageb;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lageb;->t(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final declared-synchronized m(Laglh;Lavlb;Laglg;[B)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lycj;->l()V

    .line 3
    .line 4
    .line 5
    const-string v0, "smart_downloads_video_list_"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lageg;->a(Ljava/lang/String;)Laglj;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, v0, Laglj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lbenv;

    .line 20
    .line 21
    iget v2, v2, Lbenv;->b:I

    .line 22
    .line 23
    new-instance v4, Lbenv;

    .line 24
    .line 25
    check-cast v0, Lbenv;

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    add-int/2addr v2, v10

    .line 29
    invoke-direct {v4, v0, v2}, Lbenv;-><init>(Lbenv;I)V

    .line 30
    .line 31
    .line 32
    sget-object v6, Lagky;->n:Lagky;

    .line 33
    .line 34
    if-nez p4, :cond_1

    .line 35
    .line 36
    sget-object p4, Labkd;->b:[B

    .line 37
    .line 38
    :cond_1
    move-object v9, p4

    .line 39
    move-object v3, p0

    .line 40
    move-object v5, p1

    .line 41
    move-object v7, p3

    .line 42
    move-object v8, p2

    .line 43
    invoke-direct/range {v3 .. v9}, Lageg;->v(Lbenv;Laglh;Lagky;Laglg;Lavlb;[B)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, "[Offline] Failed syncing video list smart_downloads_video_list_ to database"

    .line 50
    .line 51
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return v1

    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    return v10

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;Lavke;JZLavlb;Laglg;I[B)V
    .locals 32

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v5, p7

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    invoke-static {}, Lycj;->l()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lavke;->d:Lavke;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v7, Lageg;->o:Labjz;

    .line 19
    .line 20
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lasev;->h:Lavhy;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lavhy;->a:Lavhy;

    .line 29
    .line 30
    :cond_0
    if-nez p6, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v0, Lavhy;->f:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lavke;->b:Lavke;

    .line 37
    .line 38
    move-object v13, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v13, v1

    .line 41
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lageg;->a(Ljava/lang/String;)Laglj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_15

    .line 48
    .line 49
    :cond_2
    iget-object v1, v7, Lageg;->k:Lbdrd;

    .line 50
    .line 51
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lagol;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lagol;->F(Lavlb;)I

    .line 58
    .line 59
    .line 60
    move-result v22

    .line 61
    iget-object v1, v7, Lageg;->c:Lbdrd;

    .line 62
    .line 63
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lajyt;

    .line 68
    .line 69
    iget-object v2, v1, Lajyt;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v0, Laglj;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v15, v3

    .line 74
    check-cast v15, Lbenv;

    .line 75
    .line 76
    invoke-static {v15, v2, v13}, Lajyt;->w(Lbenv;Lqqd;Lavke;)Landroid/content/ContentValues;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v8, v1, Lajyt;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lagff;

    .line 83
    .line 84
    invoke-virtual {v8}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v9, v15, Lbenv;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    filled-new-array {v9}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v10, "video_listsV13"

    .line 97
    .line 98
    const-string v11, "id = ?"

    .line 99
    .line 100
    invoke-virtual {v8, v10, v2, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v8, v2

    .line 105
    const-wide/16 v16, 0x1

    .line 106
    .line 107
    cmp-long v2, v8, v16

    .line 108
    .line 109
    const-string v12, " rows"

    .line 110
    .line 111
    const-string v14, "Update video list affected "

    .line 112
    .line 113
    if-nez v2, :cond_24

    .line 114
    .line 115
    new-instance v2, Landroid/content/ContentValues;

    .line 116
    .line 117
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v8, v5, Lavlb;->l:I

    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v9, "format_type"

    .line 127
    .line 128
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v1, Lajyt;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Lagff;

    .line 134
    .line 135
    invoke-virtual {v8}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v8, v10, v2, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-long v8, v2

    .line 148
    cmp-long v2, v8, v16

    .line 149
    .line 150
    if-nez v2, :cond_23

    .line 151
    .line 152
    new-instance v2, Landroid/content/ContentValues;

    .line 153
    .line 154
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v8, v22, -0x1

    .line 158
    .line 159
    const-string v9, "offline_audio_quality"

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v1, Lajyt;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, Lagff;

    .line 171
    .line 172
    invoke-virtual {v8}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v8, v10, v2, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-long v8, v2

    .line 185
    cmp-long v2, v8, v16

    .line 186
    .line 187
    if-nez v2, :cond_22

    .line 188
    .line 189
    new-instance v2, Landroid/content/ContentValues;

    .line 190
    .line 191
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 192
    .line 193
    .line 194
    iget v8, v4, Laglg;->h:I

    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const-string v9, "stream_transfer_condition"

    .line 201
    .line 202
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    iget-object v8, v1, Lajyt;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, Lagff;

    .line 208
    .line 209
    invoke-virtual {v8}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v8, v10, v2, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    int-to-long v8, v2

    .line 222
    cmp-long v2, v8, v16

    .line 223
    .line 224
    if-nez v2, :cond_21

    .line 225
    .line 226
    new-instance v2, Landroid/content/ContentValues;

    .line 227
    .line 228
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const-string v9, "source_ve_type"

    .line 236
    .line 237
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    iget-object v8, v1, Lajyt;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v8, Lagff;

    .line 243
    .line 244
    invoke-virtual {v8}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v8, v10, v2, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    int-to-long v8, v2

    .line 257
    cmp-long v2, v8, v16

    .line 258
    .line 259
    if-nez v2, :cond_20

    .line 260
    .line 261
    new-instance v2, Landroid/content/ContentValues;

    .line 262
    .line 263
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v8, "tracking_params"

    .line 267
    .line 268
    move-object/from16 v9, p10

    .line 269
    .line 270
    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, Lajyt;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lagff;

    .line 276
    .line 277
    invoke-virtual {v1}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v1, v10, v2, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-long v1, v1

    .line 290
    cmp-long v8, v1, v16

    .line 291
    .line 292
    if-nez v8, :cond_1f

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    if-eqz p6, :cond_d

    .line 298
    .line 299
    iget-object v1, v7, Lageg;->b:Lbdrd;

    .line 300
    .line 301
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lafml;

    .line 306
    .line 307
    iget-object v8, v0, Laglj;->c:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz v6, :cond_3

    .line 310
    .line 311
    move v10, v2

    .line 312
    goto :goto_1

    .line 313
    :cond_3
    move/from16 v10, v20

    .line 314
    .line 315
    :goto_1
    invoke-static {v10}, La;->bp(Z)V

    .line 316
    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    invoke-static {v10}, Lakur;->aj(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eq v2, v11, :cond_4

    .line 324
    .line 325
    move-object/from16 v24, v10

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_4
    move-object/from16 v24, v6

    .line 329
    .line 330
    :goto_2
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v11, Ljava/util/HashSet;

    .line 334
    .line 335
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v26, Ljava/util/LinkedHashSet;

    .line 339
    .line 340
    invoke-direct/range {v26 .. v26}, Ljava/util/LinkedHashSet;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v12, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v14, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    sget-object v10, Lavke;->d:Lavke;

    .line 354
    .line 355
    const-wide/16 v16, 0x0

    .line 356
    .line 357
    if-ne v13, v10, :cond_b

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v10, v1, Lafml;->a:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v10}, Lbdrd;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Lagfg;

    .line 369
    .line 370
    invoke-virtual {v10, v6}, Lagfg;->t(Ljava/lang/String;)Laglj;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    if-eqz v10, :cond_b

    .line 375
    .line 376
    iget-object v10, v10, Laglj;->d:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v10}, Lafml;->w(Ljava/util/List;)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eq v2, v12, :cond_5

    .line 386
    .line 387
    move-wide/from16 v12, p4

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_5
    const-wide/high16 v12, -0x8000000000000000L

    .line 391
    .line 392
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v18

    .line 396
    move-wide/from16 v27, v16

    .line 397
    .line 398
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v19

    .line 402
    if-eqz v19, :cond_8

    .line 403
    .line 404
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v19

    .line 408
    move-object/from16 v2, v19

    .line 409
    .line 410
    check-cast v2, Ljava/lang/String;

    .line 411
    .line 412
    cmp-long v19, v12, v16

    .line 413
    .line 414
    if-ltz v19, :cond_6

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_6
    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v19

    .line 421
    if-nez v19, :cond_7

    .line 422
    .line 423
    move-object/from16 v31, v3

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-virtual {v1, v2, v3, v6}, Lafml;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v29

    .line 430
    add-long v12, v12, v29

    .line 431
    .line 432
    sub-long v27, v27, v29

    .line 433
    .line 434
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_7
    move-object/from16 v31, v3

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    :goto_5
    move-object/from16 v3, v31

    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    goto :goto_4

    .line 445
    :cond_8
    :goto_6
    move-object/from16 v31, v3

    .line 446
    .line 447
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_a

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_9

    .line 468
    .line 469
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_a
    move-wide/from16 v29, v27

    .line 474
    .line 475
    move-object/from16 v27, v10

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_b
    move-object/from16 v31, v3

    .line 479
    .line 480
    move-object/from16 v27, v12

    .line 481
    .line 482
    move-wide/from16 v29, v16

    .line 483
    .line 484
    :goto_8
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_c

    .line 489
    .line 490
    new-instance v1, Lagos;

    .line 491
    .line 492
    const/16 v28, 0x0

    .line 493
    .line 494
    move-object/from16 v23, v1

    .line 495
    .line 496
    move-object/from16 v25, v11

    .line 497
    .line 498
    invoke-direct/range {v23 .. v30}, Lagos;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_c
    new-instance v1, Lagos;

    .line 503
    .line 504
    move-object/from16 v23, v1

    .line 505
    .line 506
    move-object/from16 v25, v11

    .line 507
    .line 508
    move-object/from16 v28, v14

    .line 509
    .line 510
    invoke-direct/range {v23 .. v30}, Lagos;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    .line 511
    .line 512
    .line 513
    :goto_9
    move-object v8, v1

    .line 514
    move-object v3, v15

    .line 515
    goto :goto_b

    .line 516
    :cond_d
    move-object/from16 v31, v3

    .line 517
    .line 518
    iget-object v1, v7, Lageg;->b:Lbdrd;

    .line 519
    .line 520
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    move-object v8, v1

    .line 525
    check-cast v8, Lafml;

    .line 526
    .line 527
    iget-object v11, v0, Laglj;->c:Ljava/lang/Object;

    .line 528
    .line 529
    sget-object v1, Laglg;->b:Laglg;

    .line 530
    .line 531
    if-ne v4, v1, :cond_e

    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    goto :goto_a

    .line 535
    :cond_e
    move/from16 v1, v20

    .line 536
    .line 537
    :goto_a
    const/4 v2, 0x0

    .line 538
    move-object v9, v2

    .line 539
    move-object/from16 v10, p1

    .line 540
    .line 541
    move-object/from16 v12, p2

    .line 542
    .line 543
    move-object/from16 v14, p10

    .line 544
    .line 545
    move-object v3, v15

    .line 546
    move v15, v1

    .line 547
    move-wide/from16 v16, p4

    .line 548
    .line 549
    move-object/from16 v18, p7

    .line 550
    .line 551
    move/from16 v19, v22

    .line 552
    .line 553
    invoke-virtual/range {v8 .. v19}, Lafml;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lavke;[BZJLavlb;I)Lagos;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object v8, v1

    .line 558
    :goto_b
    new-instance v1, Ljava/util/HashMap;

    .line 559
    .line 560
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, Laglj;->c:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :cond_f
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_10

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ljava/lang/String;

    .line 580
    .line 581
    iget-object v9, v7, Lageg;->n:Lbdrd;

    .line 582
    .line 583
    invoke-interface {v9}, Lbdrd;->a()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    check-cast v9, Lagek;

    .line 588
    .line 589
    invoke-virtual {v9, v2}, Lagek;->c(Ljava/lang/String;)Laglm;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    if-eqz v9, :cond_f

    .line 594
    .line 595
    iget-object v9, v9, Laglm;->a:Laglh;

    .line 596
    .line 597
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_11

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Laglh;

    .line 616
    .line 617
    invoke-virtual {v2}, Laglh;->g()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_11
    invoke-virtual {v8, v6}, Lagos;->c(Ljava/lang/String;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const-string v2, "[Offline] UpdateVideoList: no video model found for "

    .line 630
    .line 631
    if-eqz v0, :cond_17

    .line 632
    .line 633
    iget v9, v3, Lbenv;->b:I

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    if-eq v10, v9, :cond_12

    .line 640
    .line 641
    new-instance v9, Lbenv;

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-direct {v9, v3, v0}, Lbenv;-><init>(Lbenv;I)V

    .line 648
    .line 649
    .line 650
    move-object v3, v9

    .line 651
    goto :goto_e

    .line 652
    :cond_12
    move-object/from16 v3, v31

    .line 653
    .line 654
    :goto_e
    new-instance v9, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    move-object v10, v3

    .line 660
    check-cast v10, Lbenv;

    .line 661
    .line 662
    iget-object v0, v10, Lbenv;->c:Ljava/lang/Object;

    .line 663
    .line 664
    move-object v11, v0

    .line 665
    check-cast v11, Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v8, v11}, Lagos;->c(Ljava/lang/String;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-nez v0, :cond_14

    .line 672
    .line 673
    move-object v15, v6

    .line 674
    :cond_13
    move/from16 v2, v20

    .line 675
    .line 676
    goto/16 :goto_12

    .line 677
    .line 678
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_16

    .line 687
    .line 688
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Ljava/lang/String;

    .line 693
    .line 694
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    if-eqz v12, :cond_15

    .line 699
    .line 700
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Laglh;

    .line 705
    .line 706
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v3}, Lyxd;->c(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_16
    sget-object v3, Lagky;->c:Lagky;

    .line 723
    .line 724
    move-object/from16 v0, p0

    .line 725
    .line 726
    move-object v1, v10

    .line 727
    const/4 v12, 0x1

    .line 728
    move-object v2, v9

    .line 729
    move-object/from16 v4, p7

    .line 730
    .line 731
    move/from16 v5, p9

    .line 732
    .line 733
    move-object v15, v6

    .line 734
    move-object/from16 v6, p10

    .line 735
    .line 736
    invoke-direct/range {v0 .. v6}, Lageg;->u(Lbenv;Ljava/util/List;Lagky;Lavlb;I[B)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_13

    .line 741
    .line 742
    invoke-virtual {v8, v11}, Lagos;->b(Ljava/lang/String;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-direct {v7, v10, v0}, Lageg;->t(Lbenv;Ljava/util/List;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_13

    .line 751
    .line 752
    move v2, v12

    .line 753
    goto/16 :goto_12

    .line 754
    .line 755
    :cond_17
    move-object v15, v6

    .line 756
    invoke-virtual {v8, v15}, Lagos;->b(Ljava/lang/String;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    iget v5, v3, Lbenv;->b:I

    .line 765
    .line 766
    if-eq v4, v5, :cond_18

    .line 767
    .line 768
    new-instance v4, Lbenv;

    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-direct {v4, v3, v0}, Lbenv;-><init>(Lbenv;I)V

    .line 775
    .line 776
    .line 777
    move-object v3, v4

    .line 778
    goto :goto_10

    .line 779
    :cond_18
    move-object/from16 v3, v31

    .line 780
    .line 781
    :goto_10
    new-instance v4, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .line 785
    .line 786
    check-cast v3, Lbenv;

    .line 787
    .line 788
    iget-object v0, v3, Lbenv;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v8, v0}, Lagos;->b(Ljava/lang/String;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-eqz v5, :cond_1a

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, Ljava/lang/String;

    .line 811
    .line 812
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-eqz v6, :cond_19

    .line 817
    .line 818
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Laglh;

    .line 823
    .line 824
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_11

    .line 828
    :cond_19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    invoke-static {v5}, Lyxd;->c(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto :goto_11

    .line 840
    :cond_1a
    sget-object v5, Lagky;->c:Lagky;

    .line 841
    .line 842
    move-object/from16 v0, p0

    .line 843
    .line 844
    move-object v1, v3

    .line 845
    move-object v2, v4

    .line 846
    move-object v3, v5

    .line 847
    move-object/from16 v4, p7

    .line 848
    .line 849
    move/from16 v5, p9

    .line 850
    .line 851
    move-object/from16 v6, p10

    .line 852
    .line 853
    invoke-direct/range {v0 .. v6}, Lageg;->u(Lbenv;Ljava/util/List;Lagky;Lavlb;I[B)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    :goto_12
    if-nez v2, :cond_1b

    .line 858
    .line 859
    const-string v0, "[Offline] Failed syncing video list "

    .line 860
    .line 861
    const-string v1, " to database"

    .line 862
    .line 863
    invoke-static {v15, v0, v1}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_1b
    iget-object v0, v7, Lageg;->j:Labjx;

    .line 872
    .line 873
    invoke-virtual {v0}, Labjx;->cv()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_1c

    .line 878
    .line 879
    iget-object v0, v7, Lageg;->i:Lageb;

    .line 880
    .line 881
    new-instance v1, Lagig;

    .line 882
    .line 883
    invoke-direct {v1, v15}, Lagig;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v1}, Lageb;->x(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_1c
    new-instance v0, Ljava/util/HashSet;

    .line 890
    .line 891
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v8, v15}, Lagos;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_1d

    .line 907
    .line 908
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Laglh;

    .line 913
    .line 914
    invoke-virtual {v2}, Laglh;->g()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto :goto_13

    .line 922
    :cond_1d
    iget-object v1, v7, Lageg;->n:Lbdrd;

    .line 923
    .line 924
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Lagek;

    .line 929
    .line 930
    iget-object v2, v7, Lageg;->p:Lbdrd;

    .line 931
    .line 932
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Lagoy;

    .line 937
    .line 938
    invoke-virtual {v1}, Lagek;->i()Ljava/util/Collection;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    invoke-virtual {v2, v3}, Lagoy;->f(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, Lagoy;->b()Lagoz;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v2, v0}, Lagoz;->c(Ljava/util/Collection;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Lagoz;->a()Lagln;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v1, v0}, Lagek;->q(Lagln;)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v7, Lageg;->m:Lbdrd;

    .line 964
    .line 965
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Lajyx;

    .line 970
    .line 971
    move-object/from16 v1, p2

    .line 972
    .line 973
    invoke-virtual {v0, v1}, Lajyx;->ag(Ljava/util/List;)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v7, Lageg;->l:Lbdrd;

    .line 977
    .line 978
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Lakav;

    .line 983
    .line 984
    invoke-virtual {v8, v15}, Lagos;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_1e

    .line 997
    .line 998
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Laglh;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Laglh;->g()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    const/16 v20, 0x0

    .line 1009
    .line 1010
    const/16 v21, 0x1

    .line 1011
    .line 1012
    const/4 v10, 0x0

    .line 1013
    const/4 v13, 0x0

    .line 1014
    const/16 v16, 0x1

    .line 1015
    .line 1016
    const/16 v17, 0x1

    .line 1017
    .line 1018
    const/16 v18, 0x0

    .line 1019
    .line 1020
    const/16 v19, 0x0

    .line 1021
    .line 1022
    move-object v8, v0

    .line 1023
    move-object/from16 v11, p1

    .line 1024
    .line 1025
    move-object/from16 v12, p7

    .line 1026
    .line 1027
    move/from16 v14, v22

    .line 1028
    .line 1029
    move-object/from16 v15, p8

    .line 1030
    .line 1031
    invoke-virtual/range {v8 .. v21}, Lakav;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lavlb;Ljava/lang/String;ILaglg;IZZZZI)Z

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v15, p1

    .line 1035
    .line 1036
    goto :goto_14

    .line 1037
    :cond_1e
    :goto_15
    return-void

    .line 1038
    :cond_1f
    new-instance v0, Landroid/database/SQLException;

    .line 1039
    .line 1040
    invoke-static {v1, v2, v14, v12}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw v0

    .line 1048
    :cond_20
    new-instance v0, Landroid/database/SQLException;

    .line 1049
    .line 1050
    invoke-static {v8, v9, v14, v12}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v0

    .line 1058
    :cond_21
    new-instance v0, Landroid/database/SQLException;

    .line 1059
    .line 1060
    invoke-static {v8, v9, v14, v12}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw v0

    .line 1068
    :cond_22
    new-instance v0, Landroid/database/SQLException;

    .line 1069
    .line 1070
    invoke-static {v8, v9, v14, v12}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    :cond_23
    new-instance v0, Landroid/database/SQLException;

    .line 1079
    .line 1080
    invoke-static {v8, v9, v14, v12}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v0

    .line 1088
    :cond_24
    new-instance v0, Landroid/database/SQLException;

    .line 1089
    .line 1090
    invoke-static {v8, v9, v14, v12}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    throw v0
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
.end method

.method public final o(Ljava/lang/String;)Lbenv;
    .locals 1

    .line 1
    invoke-static {}, Lycj;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lageg;->i:Lageb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lageb;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lageg;->c:Lbdrd;

    .line 15
    .line 16
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lajyt;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lajyt;->t(Ljava/lang/String;)Lbenv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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

.method public final p(Lbenv;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lageg;->r:Laheq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laheq;->c(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lageg;->c:Lbdrd;

    .line 8
    .line 9
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lajyt;

    .line 14
    .line 15
    iget-object v2, v0, Lajyt;->f:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lqqd;->g()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-string v2, "id"

    .line 31
    .line 32
    iget-object v6, p1, Lbenv;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "type"

    .line 40
    .line 41
    iget v6, p1, Lbenv;->a:I

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "size"

    .line 51
    .line 52
    iget v6, p1, Lbenv;->b:I

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "last_update_timestamp"

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "saved_timestamp"

    .line 71
    .line 72
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "video_list_offline_request_source"

    .line 76
    .line 77
    add-int/lit8 v4, p2, -0x1

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lajyt;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lagff;

    .line 89
    .line 90
    invoke-virtual {v0}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "video_listsV13"

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lageg;->e:Lbdrd;

    .line 101
    .line 102
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Laggk;

    .line 107
    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, p1, v2, v4, p2}, Laggk;->y(Lbenv;Ljava/util/List;Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    const-string p2, "[Offline] Error inserting offline video list."

    .line 118
    .line 119
    invoke-static {p2, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    return p1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
.end method

.method public final q(Lbenv;)V
    .locals 1

    .line 1
    invoke-static {}, Lycj;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lageg;->i:Lageb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lageb;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, p1, v0}, Lageg;->p(Lbenv;I)Z

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final r(Lbenv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lageg;->i:Lageb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lageb;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lagas;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lagas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lageg;->q:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v1, p1, v2}, Lagci;->w(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
