.class public final Laxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Larl;

.field private static final c:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Larl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laxn;->b:Larl;

    .line 8
    .line 9
    new-instance v0, Lagx;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lagx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laxn;->c:Ljava/util/Comparator;

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
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Lbbim;
    .locals 24

    .line 1
    const-string v1, "content"

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v4, v0, :cond_13

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laxo;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v0, Laxo;->d:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v8, v0, Laxo;->e:I

    .line 38
    .line 39
    invoke-static {v7, v8}, Lavg;->e(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :goto_1
    new-instance v7, Laxm;

    .line 44
    .line 45
    iget-object v9, v0, Laxo;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, v0, Laxo;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v7, v9, v10, v8}, Laxm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    sget-object v9, Laxn;->b:Larl;

    .line 53
    .line 54
    invoke-virtual {v9, v7}, Larl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Landroid/content/pm/ProviderInfo;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    iget-object v9, v0, Laxo;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v9, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-eqz v11, :cond_12

    .line 72
    .line 73
    iget-object v12, v11, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v13, v0, Laxo;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_11

    .line 82
    .line 83
    iget-object v9, v11, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v12, 0x40

    .line 86
    .line 87
    invoke-virtual {v6, v9, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 92
    .line 93
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    array-length v12, v6

    .line 99
    move v13, v3

    .line 100
    :goto_2
    if-ge v13, v12, :cond_2

    .line 101
    .line 102
    aget-object v14, v6, v13

    .line 103
    .line 104
    invoke-virtual {v14}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v6, Laxn;->c:Ljava/util/Comparator;

    .line 115
    .line 116
    invoke-static {v9, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    .line 118
    .line 119
    move v6, v3

    .line 120
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-ge v6, v12, :cond_6

    .line 125
    .line 126
    new-instance v12, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    sget-object v13, Laxn;->c:Ljava/util/Comparator;

    .line 138
    .line 139
    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eq v13, v14, :cond_3

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_3
    move v13, v3

    .line 154
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-ge v13, v14, :cond_5

    .line 159
    .line 160
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v14, [B

    .line 165
    .line 166
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    check-cast v15, [B

    .line 171
    .line 172
    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_4

    .line 177
    .line 178
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    sget-object v6, Laxn;->b:Larl;

    .line 185
    .line 186
    invoke-virtual {v6, v7, v11}, Larl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-object v9, v11

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    move-object v9, v10

    .line 192
    :goto_6
    if-nez v9, :cond_7

    .line 193
    .line 194
    new-instance v0, Lbbim;

    .line 195
    .line 196
    invoke-direct {v0}, Lbbim;-><init>()V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_7
    iget-object v6, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v7, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v8, Landroid/net/Uri$Builder;

    .line 208
    .line 209
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    new-instance v9, Landroid/net/Uri$Builder;

    .line 225
    .line 226
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v9, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const-string v9, "file"

    .line 238
    .line 239
    invoke-virtual {v6, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v9, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    :try_start_0
    const-string v11, "_id"

    .line 256
    .line 257
    const-string v12, "file_id"

    .line 258
    .line 259
    const-string v13, "font_ttc_index"

    .line 260
    .line 261
    const-string v14, "font_variation_settings"

    .line 262
    .line 263
    const-string v15, "font_weight"

    .line 264
    .line 265
    const-string v16, "font_italic"

    .line 266
    .line 267
    const-string v17, "result_code"

    .line 268
    .line 269
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :try_start_1
    iget-object v0, v0, Laxo;->c:Ljava/lang/String;

    .line 274
    .line 275
    filled-new-array {v0}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    const-string v14, "query = ?"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    .line 281
    if-nez v9, :cond_8

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_8
    const/16 v16, 0x0

    .line 285
    .line 286
    move-object v11, v9

    .line 287
    move-object v12, v8

    .line 288
    move-object/from16 v17, p2

    .line 289
    .line 290
    :try_start_2
    invoke-virtual/range {v11 .. v17}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    move-object v10, v0

    .line 295
    goto :goto_7

    .line 296
    :catch_0
    move-exception v0

    .line 297
    move-object v11, v0

    .line 298
    :try_start_3
    const-string v0, "FontsProvider"

    .line 299
    .line 300
    const-string v12, "Unable to query the content provider"

    .line 301
    .line 302
    invoke-static {v0, v12, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    .line 304
    .line 305
    :goto_7
    if-eqz v10, :cond_e

    .line 306
    .line 307
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-lez v0, :cond_e

    .line 312
    .line 313
    const-string v0, "result_code"

    .line 314
    .line 315
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    new-instance v7, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v11, "_id"

    .line 325
    .line 326
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const-string v12, "file_id"

    .line 331
    .line 332
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    const-string v13, "font_ttc_index"

    .line 337
    .line 338
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    const-string v14, "font_weight"

    .line 343
    .line 344
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    const-string v15, "font_italic"

    .line 349
    .line 350
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    if-eqz v16, :cond_e

    .line 359
    .line 360
    const/4 v3, -0x1

    .line 361
    if-eq v0, v3, :cond_9

    .line 362
    .line 363
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v17

    .line 367
    move/from16 v23, v17

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_9
    const/16 v23, 0x0

    .line 371
    .line 372
    :goto_9
    if-eq v13, v3, :cond_a

    .line 373
    .line 374
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v17

    .line 378
    move/from16 v20, v17

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_a
    const/16 v20, 0x0

    .line 382
    .line 383
    :goto_a
    if-ne v12, v3, :cond_b

    .line 384
    .line 385
    move/from16 v17, v4

    .line 386
    .line 387
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    invoke-static {v8, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    goto :goto_b

    .line 396
    :cond_b
    move/from16 v17, v4

    .line 397
    .line 398
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    invoke-static {v6, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :goto_b
    move-object/from16 v19, v3

    .line 407
    .line 408
    const/4 v3, -0x1

    .line 409
    if-eq v14, v3, :cond_c

    .line 410
    .line 411
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    goto :goto_c

    .line 416
    :cond_c
    const/16 v4, 0x190

    .line 417
    .line 418
    :goto_c
    move/from16 v21, v4

    .line 419
    .line 420
    if-eq v15, v3, :cond_d

    .line 421
    .line 422
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const/4 v4, 0x1

    .line 427
    if-ne v3, v4, :cond_d

    .line 428
    .line 429
    move/from16 v22, v4

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_d
    const/16 v22, 0x0

    .line 433
    .line 434
    :goto_d
    new-instance v3, Laxt;

    .line 435
    .line 436
    move-object/from16 v18, v3

    .line 437
    .line 438
    invoke-direct/range {v18 .. v23}, Laxt;-><init>(Landroid/net/Uri;IIZI)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 442
    .line 443
    .line 444
    move/from16 v4, v17

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    goto :goto_8

    .line 448
    :cond_e
    move/from16 v17, v4

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    goto :goto_f

    .line 453
    :goto_e
    if-eqz v10, :cond_f

    .line 454
    .line 455
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 456
    .line 457
    .line 458
    :cond_f
    invoke-static {v9}, Lavi;->d(Landroid/content/ContentProviderClient;)V

    .line 459
    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    new-array v0, v3, [Laxt;

    .line 463
    .line 464
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, [Laxt;

    .line 469
    .line 470
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    add-int/lit8 v4, v17, 0x1

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :catchall_1
    move-exception v0

    .line 478
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 479
    :goto_f
    if-eqz v10, :cond_10

    .line 480
    .line 481
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 482
    .line 483
    .line 484
    :cond_10
    invoke-static {v9}, Lavi;->d(Landroid/content/ContentProviderClient;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_11
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 489
    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v3, "Found content provider "

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v3, ", but package was not "

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, Laxo;->b:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v1

    .line 521
    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 522
    .line 523
    const-string v1, "No package found for authority: "

    .line 524
    .line 525
    invoke-static {v9, v1}, La;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_13
    new-instance v0, Lbbim;

    .line 534
    .line 535
    invoke-direct {v0, v2}, Lbbim;-><init>(Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    return-object v0
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
.end method
