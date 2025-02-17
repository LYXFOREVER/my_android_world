.class public final synthetic Lgiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgiz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgiz;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Unable to clean up database %s"

    .line 4
    .line 5
    iget v0, v1, Lgiz;->b:I

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Laljm;

    .line 22
    .line 23
    iget-object v2, v0, Laljm;->b:Laljn;

    .line 24
    .line 25
    iget-object v3, v1, Lgiz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3}, Lycj;->aW(Lafww;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v2, v2, Laljn;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_18

    .line 38
    .line 39
    invoke-static {v3}, Lycj;->aV(Lafww;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v0, Laljm;->b:Laljn;

    .line 44
    .line 45
    iget-object v0, v0, Laljn;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_18

    .line 52
    .line 53
    invoke-static {}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->d()Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Laljm;

    .line 61
    .line 62
    iget-object v2, v0, Laljm;->b:Laljn;

    .line 63
    .line 64
    iget-object v2, v2, Laljn;->g:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "pseudonymous"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v3, "youtube-delegated"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    const-string v3, "youtube-direct"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    const-string v3, "youtube-incognito"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    :cond_1
    move v8, v9

    .line 102
    :cond_2
    invoke-static {v8}, La;->bp(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Laljm;->b:Laljn;

    .line 106
    .line 107
    iget-object v0, v0, Laljn;->c:Ljava/lang/String;

    .line 108
    .line 109
    :goto_0
    iget-object v2, v1, Lgiz;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lwkd;

    .line 112
    .line 113
    iget-object v2, v2, Lwkd;->b:Lwfu;

    .line 114
    .line 115
    invoke-interface {v2, v0}, Lwfu;->D(Ljava/lang/String;)Lafww;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_1
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Throwable;

    .line 123
    .line 124
    iget-object v2, v1, Lgiz;->a:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    check-cast v2, Lwkd;

    .line 129
    .line 130
    iget-object v2, v2, Lwkd;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 131
    .line 132
    const-string v4, "DefaultIdentityResolver could not resolve "

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_2
    iget-object v0, v1, Lgiz;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    check-cast v3, Luvv;

    .line 150
    .line 151
    iget-object v4, v3, Luvv;->b:Landroid/content/Context;

    .line 152
    .line 153
    move-object/from16 v5, p1

    .line 154
    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-boolean v5, v3, Luvv;->l:Z

    .line 162
    .line 163
    if-nez v5, :cond_4

    .line 164
    .line 165
    iget-object v5, v3, Luvv;->n:Luff;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v5, v5, Luff;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    iput-boolean v9, v3, Luvv;->l:Z

    .line 180
    .line 181
    iget-object v5, v3, Luvv;->b:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v6, v3, Luvv;->o:Lakdt;

    .line 184
    .line 185
    invoke-static {v5, v6}, Luvv;->f(Landroid/content/Context;Lakdt;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iput-boolean v5, v3, Luvv;->m:Z

    .line 190
    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    :try_start_0
    move-object v5, v0

    .line 194
    check-cast v5, Luvv;

    .line 195
    .line 196
    iget-object v5, v5, Luvv;->b:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_4

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    move-object v6, v0

    .line 217
    check-cast v6, Luvv;

    .line 218
    .line 219
    iput-boolean v5, v6, Luvv;->m:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v2, "DB "

    .line 225
    .line 226
    const-string v3, " opened from different AsyncSQLiteOpenHelper. Are you missing a scope on your binding?"

    .line 227
    .line 228
    invoke-static {v6, v2, v3}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :catch_0
    :cond_4
    :goto_1
    iget-object v5, v3, Luvv;->g:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_7

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_7

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 265
    .line 266
    if-eqz v6, :cond_6

    .line 267
    .line 268
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_5

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v4, "Open database reference to "

    .line 284
    .line 285
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v2, " already exists. Follow instructions in source to file a bug against TikTok."

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_7
    :try_start_1
    move-object v5, v0

    .line 309
    check-cast v5, Luvv;

    .line 310
    .line 311
    iget-object v10, v5, Luvv;->b:Landroid/content/Context;

    .line 312
    .line 313
    move-object v5, v0

    .line 314
    check-cast v5, Luvv;

    .line 315
    .line 316
    iget-object v12, v5, Luvv;->o:Lakdt;

    .line 317
    .line 318
    move-object v5, v0

    .line 319
    check-cast v5, Luvv;

    .line 320
    .line 321
    iget-object v13, v5, Luvv;->d:Lamhu;

    .line 322
    .line 323
    move-object v5, v0

    .line 324
    check-cast v5, Luvv;

    .line 325
    .line 326
    iget-object v14, v5, Luvv;->e:Ljava/util/List;

    .line 327
    .line 328
    move-object v5, v0

    .line 329
    check-cast v5, Luvv;

    .line 330
    .line 331
    iget-object v15, v5, Luvv;->f:Ljava/util/List;

    .line 332
    .line 333
    move-object v11, v4

    .line 334
    invoke-static/range {v10 .. v15}, Luvv;->e(Landroid/content/Context;Ljava/io/File;Lakdt;Lamhu;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    .line 335
    .line 336
    .line 337
    move-result-object v2
    :try_end_1
    .catch Luvr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Luvu; {:try_start_1 .. :try_end_1} :catch_1
    .catch Luvt; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    goto :goto_3

    .line 339
    :catch_1
    :try_start_2
    move-object v5, v0

    .line 340
    check-cast v5, Luvv;

    .line 341
    .line 342
    iget-object v10, v5, Luvv;->b:Landroid/content/Context;

    .line 343
    .line 344
    move-object v5, v0

    .line 345
    check-cast v5, Luvv;

    .line 346
    .line 347
    iget-object v12, v5, Luvv;->o:Lakdt;

    .line 348
    .line 349
    move-object v5, v0

    .line 350
    check-cast v5, Luvv;

    .line 351
    .line 352
    iget-object v13, v5, Luvv;->d:Lamhu;

    .line 353
    .line 354
    move-object v5, v0

    .line 355
    check-cast v5, Luvv;

    .line 356
    .line 357
    iget-object v14, v5, Luvv;->e:Ljava/util/List;

    .line 358
    .line 359
    move-object v5, v0

    .line 360
    check-cast v5, Luvv;

    .line 361
    .line 362
    iget-object v15, v5, Luvv;->f:Ljava/util/List;

    .line 363
    .line 364
    move-object v11, v4

    .line 365
    invoke-static/range {v10 .. v15}, Luvv;->e(Landroid/content/Context;Ljava/io/File;Lakdt;Lamhu;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    .line 366
    .line 367
    .line 368
    move-result-object v2
    :try_end_2
    .catch Luvu; {:try_start_2 .. :try_end_2} :catch_3
    .catch Luvt; {:try_start_2 .. :try_end_2} :catch_2

    .line 369
    :goto_3
    iget-object v4, v3, Luvv;->g:Ljava/util/Set;

    .line 370
    .line 371
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 372
    .line 373
    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-object v3, v3, Luvv;->b:Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v3, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :catch_2
    move-exception v0

    .line 386
    sget-object v3, Luvv;->a:Lamtt;

    .line 387
    .line 388
    invoke-virtual {v3}, Lamtk;->g()Lamuh;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    const-string v13, "innerOpenDatabase"

    .line 393
    .line 394
    const/16 v14, 0x1bf

    .line 395
    .line 396
    const-string v11, "Fatal Exception when trying to upgrade database. Proceeding to delete."

    .line 397
    .line 398
    const-string v12, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    .line 399
    .line 400
    const-string v15, "AsyncSQLiteOpenHelper.java"

    .line 401
    .line 402
    move-object/from16 v16, v0

    .line 403
    .line 404
    invoke-static/range {v10 .. v16}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :try_start_3
    new-instance v3, Ljava/io/File;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const-string v6, "-wal"

    .line 414
    .line 415
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v5, Ljava/io/File;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    const-string v7, "-journal"

    .line 433
    .line 434
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v6, Ljava/io/File;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    const-string v10, "-shm"

    .line 452
    .line 453
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 462
    .line 463
    .line 464
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_8

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_b

    .line 475
    .line 476
    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_9

    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_b

    .line 487
    .line 488
    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_a

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_b

    .line 499
    .line 500
    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_c

    .line 505
    .line 506
    :cond_b
    new-instance v0, Luvs;

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    new-array v5, v9, [Ljava/lang/Object;

    .line 513
    .line 514
    aput-object v3, v5, v8

    .line 515
    .line 516
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-direct {v0, v3}, Luvs;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 524
    :cond_c
    new-instance v2, Luvr;

    .line 525
    .line 526
    const-string v3, "Failed to open the database with an unrecoverable Exception. Deleted its files so the next open attempt will create a new instance."

    .line 527
    .line 528
    invoke-direct {v2, v3, v0}, Luvr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    throw v2

    .line 532
    :catchall_0
    move-exception v0

    .line 533
    :try_start_5
    new-instance v3, Luvs;

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    new-array v5, v9, [Ljava/lang/Object;

    .line 540
    .line 541
    aput-object v4, v5, v8

    .line 542
    .line 543
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-direct {v3, v2, v0}, Luvs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 551
    :catchall_1
    move-exception v0

    .line 552
    new-instance v2, Luvr;

    .line 553
    .line 554
    const-string v3, "Recovery by deletion failed."

    .line 555
    .line 556
    invoke-direct {v2, v3, v0}, Luvr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    throw v2

    .line 560
    :catch_3
    move-exception v0

    .line 561
    new-instance v2, Luvr;

    .line 562
    .line 563
    const-string v3, "Probably-recoverable database upgrade failure."

    .line 564
    .line 565
    invoke-direct {v2, v3, v0}, Luvr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    throw v2

    .line 569
    :pswitch_3
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 572
    .line 573
    iget-object v0, v1, Lgiz;->a:Ljava/lang/Object;

    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_4
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Ljava/lang/Void;

    .line 579
    .line 580
    sget-boolean v0, Lsuz;->a:Z

    .line 581
    .line 582
    iget-object v0, v1, Lgiz;->a:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const-string v2, "mdd_migrated_to_offroad"

    .line 589
    .line 590
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 595
    .line 596
    .line 597
    return-object v6

    .line 598
    :pswitch_5
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Ljava/util/List;

    .line 601
    .line 602
    sget v2, Lamnh;->d:I

    .line 603
    .line 604
    new-instance v2, Lamnc;

    .line 605
    .line 606
    invoke-direct {v2}, Lamnc;-><init>()V

    .line 607
    .line 608
    .line 609
    iget-object v3, v1, Lgiz;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Lsrz;

    .line 612
    .line 613
    iget-boolean v4, v3, Lsrz;->a:Z

    .line 614
    .line 615
    if-eqz v4, :cond_d

    .line 616
    .line 617
    invoke-virtual {v2, v0}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Lamnc;->g()Lamnh;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto :goto_5

    .line 625
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_10

    .line 634
    .line 635
    iget-object v4, v3, Lsrz;->b:Lamhu;

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Lsvt;

    .line 642
    .line 643
    iget-object v6, v5, Lsvt;->a:Lsso;

    .line 644
    .line 645
    iget-object v7, v5, Lsvt;->b:Lsse;

    .line 646
    .line 647
    invoke-virtual {v4}, Lamhu;->h()Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_f

    .line 652
    .line 653
    invoke-virtual {v4}, Lamhu;->c()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iget-object v6, v6, Lsso;->c:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-eqz v4, :cond_e

    .line 664
    .line 665
    :cond_f
    invoke-virtual {v2, v5}, Lamnc;->h(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_10
    invoke-virtual {v2}, Lamnc;->g()Lamnh;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :goto_5
    return-object v0

    .line 674
    :pswitch_6
    iget-object v0, v1, Lgiz;->a:Ljava/lang/Object;

    .line 675
    .line 676
    move-object/from16 v2, p1

    .line 677
    .line 678
    check-cast v2, Lhmp;

    .line 679
    .line 680
    check-cast v0, Lmcr;

    .line 681
    .line 682
    iget-object v0, v0, Lmcr;->j:Landroid/view/View;

    .line 683
    .line 684
    iput-object v0, v2, Lhmp;->b:Landroid/view/View;

    .line 685
    .line 686
    return-object v2

    .line 687
    :pswitch_7
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Lhmp;

    .line 690
    .line 691
    iget-object v2, v1, Lgiz;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Lmaj;

    .line 694
    .line 695
    iget v2, v2, Lmaj;->m:I

    .line 696
    .line 697
    invoke-virtual {v0, v2}, Lhmp;->d(I)V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_8
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, Ljava/lang/String;

    .line 704
    .line 705
    new-instance v2, Lkkl;

    .line 706
    .line 707
    iget-object v3, v1, Lgiz;->a:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-direct {v2, v3, v0, v8}, Lkkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    check-cast v3, Laltd;

    .line 713
    .line 714
    invoke-virtual {v3, v2}, Laltd;->al(Ljava/util/concurrent/Callable;)Lbclz;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :pswitch_9
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, Lamno;

    .line 722
    .line 723
    sget v2, Lamnh;->d:I

    .line 724
    .line 725
    new-instance v2, Lamnc;

    .line 726
    .line 727
    invoke-direct {v2}, Lamnc;-><init>()V

    .line 728
    .line 729
    .line 730
    iget-object v3, v1, Lgiz;->a:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_11

    .line 741
    .line 742
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Laglh;

    .line 747
    .line 748
    invoke-virtual {v4}, Laglh;->g()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v0, v5}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Laglm;

    .line 757
    .line 758
    invoke-static {v4, v5}, Lkcj;->a(Laglh;Laglm;)Lkcj;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual {v2, v4}, Lamnc;->h(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto :goto_6

    .line 766
    :cond_11
    invoke-virtual {v2}, Lamnc;->g()Lamnh;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :pswitch_a
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, Ljava/util/Collection;

    .line 774
    .line 775
    sget v2, Lamnh;->d:I

    .line 776
    .line 777
    new-instance v2, Lamnc;

    .line 778
    .line 779
    invoke-direct {v2}, Lamnc;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_12

    .line 791
    .line 792
    iget-object v4, v1, Lgiz;->a:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Laglb;

    .line 799
    .line 800
    iget-object v7, v5, Laglb;->a:Lagkz;

    .line 801
    .line 802
    iget-object v7, v7, Lagkz;->a:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v5, v5, Laglb;->b:Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    new-instance v8, Lggj;

    .line 815
    .line 816
    invoke-direct {v8, v4, v7, v3, v6}, Lggj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    sget-object v5, Lamku;->b:Lj$/util/stream/Collector;

    .line 824
    .line 825
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v4, Lcom/google/common/collect/ImmutableSet;

    .line 830
    .line 831
    invoke-virtual {v2, v4}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 832
    .line 833
    .line 834
    goto :goto_7

    .line 835
    :cond_12
    invoke-virtual {v2}, Lamnc;->g()Lamnh;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    return-object v0

    .line 840
    :pswitch_b
    move-object/from16 v0, p1

    .line 841
    .line 842
    check-cast v0, Ljava/util/Collection;

    .line 843
    .line 844
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    new-instance v2, Lhuj;

    .line 849
    .line 850
    iget-object v3, v1, Lgiz;->a:Ljava/lang/Object;

    .line 851
    .line 852
    const/16 v4, 0x9

    .line 853
    .line 854
    invoke-direct {v2, v3, v4}, Lhuj;-><init>(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sget v2, Lamnh;->d:I

    .line 862
    .line 863
    sget-object v2, Lamku;->a:Lj$/util/stream/Collector;

    .line 864
    .line 865
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Lamnh;

    .line 870
    .line 871
    return-object v0

    .line 872
    :pswitch_c
    move-object/from16 v0, p1

    .line 873
    .line 874
    check-cast v0, Ljava/util/Collection;

    .line 875
    .line 876
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    new-instance v2, Lhuj;

    .line 881
    .line 882
    iget-object v5, v1, Lgiz;->a:Ljava/lang/Object;

    .line 883
    .line 884
    invoke-direct {v2, v5, v4}, Lhuj;-><init>(Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    new-instance v2, Ljqx;

    .line 892
    .line 893
    invoke-direct {v2, v3}, Ljqx;-><init>(I)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    sget v2, Lamnh;->d:I

    .line 901
    .line 902
    sget-object v2, Lamku;->a:Lj$/util/stream/Collector;

    .line 903
    .line 904
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lamnh;

    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_d
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Ljava/util/List;

    .line 914
    .line 915
    sget-object v2, Lkbe;->a:Lcom/google/common/collect/ImmutableSet;

    .line 916
    .line 917
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    new-instance v2, Lhuh;

    .line 922
    .line 923
    invoke-direct {v2, v4}, Lhuh;-><init>(I)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    new-instance v2, Ljqx;

    .line 931
    .line 932
    const/16 v3, 0xc

    .line 933
    .line 934
    invoke-direct {v2, v3}, Ljqx;-><init>(I)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    new-instance v2, Lhui;

    .line 942
    .line 943
    invoke-direct {v2, v7}, Lhui;-><init>(I)V

    .line 944
    .line 945
    .line 946
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Ljava/util/Set;

    .line 955
    .line 956
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    new-instance v2, Lhuh;

    .line 961
    .line 962
    invoke-direct {v2, v5}, Lhuh;-><init>(I)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    new-instance v2, Ljqx;

    .line 970
    .line 971
    const/16 v3, 0xd

    .line 972
    .line 973
    invoke-direct {v2, v3}, Ljqx;-><init>(I)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    new-instance v2, Lhuj;

    .line 981
    .line 982
    iget-object v3, v1, Lgiz;->a:Ljava/lang/Object;

    .line 983
    .line 984
    const/4 v4, 0x6

    .line 985
    invoke-direct {v2, v3, v4}, Lhuj;-><init>(Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    new-instance v2, Lhui;

    .line 993
    .line 994
    invoke-direct {v2, v7}, Lhui;-><init>(I)V

    .line 995
    .line 996
    .line 997
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Ljava/util/Set;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_e
    move-object/from16 v0, p1

    .line 1009
    .line 1010
    check-cast v0, Lamnh;

    .line 1011
    .line 1012
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    :goto_8
    if-ge v8, v2, :cond_15

    .line 1017
    .line 1018
    iget-object v3, v1, Lgiz;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, Lauiz;

    .line 1025
    .line 1026
    iget-object v4, v4, Lauiz;->a:Laooi;

    .line 1027
    .line 1028
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    check-cast v4, Laujc;

    .line 1033
    .line 1034
    iget-object v4, v4, Laujc;->d:Ljava/lang/String;

    .line 1035
    .line 1036
    check-cast v3, Lkam;

    .line 1037
    .line 1038
    iget-object v5, v3, Lkam;->d:Lbbwm;

    .line 1039
    .line 1040
    invoke-static {v4, v5}, Lgyw;->R(Ljava/lang/String;Lbbwm;)Lj$/util/Optional;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-eqz v5, :cond_13

    .line 1049
    .line 1050
    goto :goto_9

    .line 1051
    :cond_13
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, Lauiy;

    .line 1056
    .line 1057
    iget-object v5, v4, Lauiy;->c:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v4, v4, Lauiy;->d:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-nez v6, :cond_14

    .line 1066
    .line 1067
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    if-nez v6, :cond_14

    .line 1072
    .line 1073
    iget-object v6, v3, Lkam;->c:Ljava/util/Map;

    .line 1074
    .line 1075
    new-instance v7, Ljava/util/HashSet;

    .line 1076
    .line 1077
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v6, v4, v7}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    iget-object v3, v3, Lkam;->c:Ljava/util/Map;

    .line 1084
    .line 1085
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, Ljava/util/Set;

    .line 1090
    .line 1091
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    :cond_14
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 1095
    .line 1096
    goto :goto_8

    .line 1097
    :cond_15
    return-object v0

    .line 1098
    :pswitch_f
    move-object/from16 v0, p1

    .line 1099
    .line 1100
    check-cast v0, Lakdo;

    .line 1101
    .line 1102
    iget v2, v0, Lakdo;->c:I

    .line 1103
    .line 1104
    if-lez v2, :cond_16

    .line 1105
    .line 1106
    iget v0, v0, Lakdo;->d:I

    .line 1107
    .line 1108
    if-lez v0, :cond_16

    .line 1109
    .line 1110
    iget-object v3, v1, Lgiz;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v3, Ljuj;

    .line 1113
    .line 1114
    iput v2, v3, Ljuj;->a:I

    .line 1115
    .line 1116
    iput v0, v3, Ljuj;->b:I

    .line 1117
    .line 1118
    iput-boolean v9, v3, Ljuj;->c:Z

    .line 1119
    .line 1120
    iget-boolean v0, v3, Ljuj;->c:Z

    .line 1121
    .line 1122
    :cond_16
    return-object v6

    .line 1123
    :pswitch_10
    move-object/from16 v0, p1

    .line 1124
    .line 1125
    check-cast v0, Lial;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 1135
    .line 1136
    check-cast v2, Lial;

    .line 1137
    .line 1138
    iget-object v3, v1, Lgiz;->a:Ljava/lang/Object;

    .line 1139
    .line 1140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    iget v4, v2, Lial;->b:I

    .line 1144
    .line 1145
    or-int/2addr v4, v5

    .line 1146
    iput v4, v2, Lial;->b:I

    .line 1147
    .line 1148
    check-cast v3, Ljava/lang/String;

    .line 1149
    .line 1150
    iput-object v3, v2, Lial;->f:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, Lial;

    .line 1157
    .line 1158
    return-object v0

    .line 1159
    :pswitch_11
    move-object/from16 v0, p1

    .line 1160
    .line 1161
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1162
    .line 1163
    sget-object v2, Lgzk;->a:Lcom/google/common/collect/ImmutableSet;

    .line 1164
    .line 1165
    sget-object v2, Lgza;->a:Lgza;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    new-instance v3, Lgzd;

    .line 1175
    .line 1176
    invoke-direct {v3, v0, v9}, Lgzd;-><init>(Landroid/content/SharedPreferences;I)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v4, Lgzd;

    .line 1180
    .line 1181
    invoke-direct {v4, v0, v8}, Lgzd;-><init>(Landroid/content/SharedPreferences;I)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v5, Lgzd;

    .line 1185
    .line 1186
    invoke-direct {v5, v0, v7}, Lgzd;-><init>(Landroid/content/SharedPreferences;I)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v6, Labyb;

    .line 1190
    .line 1191
    invoke-direct {v6, v0, v9}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v2, v3, v4, v5, v6}, Lgzk;->d(Laooi;Lypf;Lypf;Lypf;Lamhw;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v3, v1, Lgiz;->a:Ljava/lang/Object;

    .line 1198
    .line 1199
    invoke-interface {v3}, Lafwx;->g()Lafww;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-interface {v3}, Lafww;->d()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    if-nez v4, :cond_17

    .line 1212
    .line 1213
    const-string v4, "offline_access_enabled%s"

    .line 1214
    .line 1215
    invoke-static {v4, v3}, Laect;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    const-string v5, "offline_access_updated_at%s"

    .line 1220
    .line 1221
    invoke-static {v5, v3}, Laect;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    sget-object v6, Lgyv;->a:Lgyv;

    .line 1226
    .line 1227
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1236
    .line 1237
    .line 1238
    iget-object v8, v6, Laooi;->instance:Laooq;

    .line 1239
    .line 1240
    check-cast v8, Lgyv;

    .line 1241
    .line 1242
    iget v10, v8, Lgyv;->b:I

    .line 1243
    .line 1244
    or-int/2addr v9, v10

    .line 1245
    iput v9, v8, Lgyv;->b:I

    .line 1246
    .line 1247
    iput-boolean v4, v8, Lgyv;->c:Z

    .line 1248
    .line 1249
    const-wide/16 v8, 0x0

    .line 1250
    .line 1251
    invoke-interface {v0, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v4

    .line 1255
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v6, Laooi;->instance:Laooq;

    .line 1259
    .line 1260
    check-cast v0, Lgyv;

    .line 1261
    .line 1262
    iget v8, v0, Lgyv;->b:I

    .line 1263
    .line 1264
    or-int/2addr v7, v8

    .line 1265
    iput v7, v0, Lgyv;->b:I

    .line 1266
    .line 1267
    iput-wide v4, v0, Lgyv;->d:J

    .line 1268
    .line 1269
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Lgyv;

    .line 1274
    .line 1275
    invoke-virtual {v2, v3, v0}, Laooi;->w(Ljava/lang/String;Lgyv;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_17
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Lgza;

    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :pswitch_12
    move-object/from16 v0, p1

    .line 1286
    .line 1287
    check-cast v0, Lboa;

    .line 1288
    .line 1289
    iget-object v0, v1, Lgiz;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_13
    move-object/from16 v0, p1

    .line 1293
    .line 1294
    check-cast v0, Lgiw;

    .line 1295
    .line 1296
    iget-object v2, v1, Lgiz;->a:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, Lgjg;

    .line 1299
    .line 1300
    invoke-virtual {v2, v0}, Lgjg;->d(Lgiw;)Lgiw;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    return-object v0

    .line 1305
    :cond_18
    new-instance v0, Lalig;

    .line 1306
    .line 1307
    new-instance v2, Lwkj;

    .line 1308
    .line 1309
    invoke-direct {v2}, Lwkj;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v0, v2}, Lalig;-><init>(Ljava/lang/Throwable;)V

    .line 1313
    .line 1314
    .line 1315
    throw v0

    .line 1316
    nop

    .line 1317
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
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
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
.end method
