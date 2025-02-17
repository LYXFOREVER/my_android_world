.class public final synthetic Lbene;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    new-instance v0, Lbenf;

    .line 4
    .line 5
    invoke-direct {v0}, Lbenf;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Lbenf;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, Lorg/chromium/base/JNIUtils;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3}, Lbenn;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "android.net.http.ReadHttpFlags"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v7, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v8, "android.net.http.FLAGS_FILE_PROVIDER"

    .line 40
    .line 41
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/high16 v8, 0x100000

    .line 45
    .line 46
    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 55
    .line 56
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    :goto_0
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v7, Ljava/io/File;

    .line 64
    .line 65
    new-instance v8, Ljava/io/File;

    .line 66
    .line 67
    new-instance v9, Ljava/io/File;

    .line 68
    .line 69
    invoke-static {v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "app_httpflags"

    .line 77
    .line 78
    invoke-direct {v8, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "flags.binarypb"

    .line 82
    .line 83
    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 87
    .line 88
    .line 89
    :try_start_1
    new-instance v8, Ljava/io/FileInputStream;

    .line 90
    .line 91
    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 92
    .line 93
    .line 94
    :try_start_2
    sget-object v0, Lbems;->DEFAULT_INSTANCE:Lbems;

    .line 95
    .line 96
    invoke-static {v0, v8}, Lbems;->parseDelimitedFrom(Laooq;Ljava/io/InputStream;)Laooq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbems;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object v9, v0

    .line 108
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v8, v0

    .line 114
    :try_start_5
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    throw v9
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_6
    new-instance v7, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v8, "Unable to read HTTP flags file"

    .line 122
    .line 123
    invoke-direct {v7, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v7

    .line 127
    :catch_1
    const-string v0, "HTTP flags file `%s` is missing. This is expected if HTTP flags functionality is currently disabled in the host system."

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    new-array v9, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v7, v9, v4

    .line 138
    .line 139
    invoke-static {v8, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_2
    if-nez v0, :cond_3

    .line 144
    .line 145
    :catch_2
    :goto_3
    const/4 v0, 0x0

    .line 146
    :cond_3
    sget-object v7, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Lbenf;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    move v8, v5

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move v8, v4

    .line 153
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iput-object v8, v7, Lbenf;->b:Ljava/lang/Boolean;

    .line 158
    .line 159
    :goto_5
    if-nez v0, :cond_5

    .line 160
    .line 161
    sget-object v0, Lbems;->DEFAULT_INSTANCE:Lbems;

    .line 162
    .line 163
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lbems;

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v7, "132.0.6779.0"

    .line 178
    .line 179
    invoke-static {v7}, Laofw;->v(Ljava/lang/String;)[I

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    new-instance v8, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lbems;->flags_:Laopy;

    .line 189
    .line 190
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    const/4 v12, 0x2

    .line 207
    const/4 v13, 0x3

    .line 208
    if-eqz v9, :cond_21

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Ljava/util/Map$Entry;

    .line 215
    .line 216
    :try_start_7
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Lbemq;

    .line 221
    .line 222
    iget-object v14, v14, Lbemq;->constrainedValues_:Laoph;

    .line 223
    .line 224
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    :cond_6
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-eqz v15, :cond_1f

    .line 233
    .line 234
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Lbemp;

    .line 239
    .line 240
    iget v10, v15, Lbemp;->bitField0_:I

    .line 241
    .line 242
    and-int/2addr v10, v5

    .line 243
    if-eqz v10, :cond_7

    .line 244
    .line 245
    iget-object v10, v15, Lbemp;->appId_:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_6

    .line 252
    .line 253
    :cond_7
    iget v10, v15, Lbemp;->bitField0_:I

    .line 254
    .line 255
    and-int/2addr v10, v12

    .line 256
    if-eqz v10, :cond_c

    .line 257
    .line 258
    iget-object v10, v15, Lbemp;->minVersion_:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v10}, Laofw;->v(Ljava/lang/String;)[I

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    move v11, v4

    .line 265
    :goto_8
    array-length v4, v7

    .line 266
    array-length v6, v10

    .line 267
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-ge v11, v12, :cond_c

    .line 272
    .line 273
    if-ge v11, v4, :cond_8

    .line 274
    .line 275
    aget v4, v7, v11

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_8
    const/4 v4, 0x0

    .line 279
    :goto_9
    if-ge v11, v6, :cond_9

    .line 280
    .line 281
    aget v6, v10, v11

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_9
    const/4 v6, 0x0

    .line 285
    :goto_a
    if-le v4, v6, :cond_a

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_a
    if-lt v4, v6, :cond_b

    .line 289
    .line 290
    add-int/lit8 v11, v11, 0x1

    .line 291
    .line 292
    const/4 v12, 0x2

    .line 293
    goto :goto_8

    .line 294
    :cond_b
    const/4 v4, 0x0

    .line 295
    const/4 v12, 0x2

    .line 296
    goto :goto_7

    .line 297
    :cond_c
    :goto_b
    iget v4, v15, Lbemp;->valueCase_:I

    .line 298
    .line 299
    const/4 v6, 0x7

    .line 300
    const/4 v10, 0x6

    .line 301
    const/4 v11, 0x5

    .line 302
    const/4 v12, 0x4

    .line 303
    if-eqz v4, :cond_12

    .line 304
    .line 305
    if-eq v4, v13, :cond_11

    .line 306
    .line 307
    if-eq v4, v12, :cond_10

    .line 308
    .line 309
    if-eq v4, v11, :cond_f

    .line 310
    .line 311
    if-eq v4, v10, :cond_e

    .line 312
    .line 313
    if-eq v4, v6, :cond_d

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    goto :goto_c

    .line 317
    :cond_d
    move v14, v11

    .line 318
    goto :goto_c

    .line 319
    :cond_e
    move v14, v12

    .line 320
    goto :goto_c

    .line 321
    :cond_f
    move v14, v13

    .line 322
    goto :goto_c

    .line 323
    :cond_10
    const/4 v14, 0x2

    .line 324
    goto :goto_c

    .line 325
    :cond_11
    move v14, v5

    .line 326
    goto :goto_c

    .line 327
    :cond_12
    move v14, v10

    .line 328
    :goto_c
    add-int/lit8 v10, v14, -0x1

    .line 329
    .line 330
    if-eqz v14, :cond_1e

    .line 331
    .line 332
    if-eqz v10, :cond_1c

    .line 333
    .line 334
    if-eq v10, v5, :cond_1a

    .line 335
    .line 336
    const/4 v5, 0x2

    .line 337
    if-eq v10, v5, :cond_18

    .line 338
    .line 339
    if-eq v10, v13, :cond_16

    .line 340
    .line 341
    if-eq v10, v12, :cond_14

    .line 342
    .line 343
    if-ne v10, v11, :cond_13

    .line 344
    .line 345
    goto/16 :goto_11

    .line 346
    .line 347
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v1, "Flag value uses unknown value type "

    .line 350
    .line 351
    invoke-static {v14}, Lorg/chromium/net/AndroidNetworkLibrary;->c(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-static {v14}, Lorg/chromium/net/AndroidNetworkLibrary;->c(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_14
    new-instance v5, Lbely;

    .line 371
    .line 372
    if-ne v4, v6, :cond_15

    .line 373
    .line 374
    iget-object v4, v15, Lbemp;->value_:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, Laonl;

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_15
    sget-object v4, Laonl;->b:Laonl;

    .line 380
    .line 381
    :goto_d
    invoke-direct {v5, v4}, Lbely;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_12

    .line 385
    :cond_16
    new-instance v5, Lbely;

    .line 386
    .line 387
    const-string v6, ""

    .line 388
    .line 389
    const/4 v10, 0x6

    .line 390
    if-ne v4, v10, :cond_17

    .line 391
    .line 392
    iget-object v4, v15, Lbemp;->value_:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v6, v4

    .line 395
    check-cast v6, Ljava/lang/String;

    .line 396
    .line 397
    :cond_17
    invoke-direct {v5, v6}, Lbely;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_18
    new-instance v5, Lbely;

    .line 402
    .line 403
    if-ne v4, v11, :cond_19

    .line 404
    .line 405
    iget-object v4, v15, Lbemp;->value_:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Ljava/lang/Float;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    goto :goto_e

    .line 414
    :cond_19
    const/4 v4, 0x0

    .line 415
    :goto_e
    invoke-direct {v5, v4}, Lbely;-><init>(F)V

    .line 416
    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_1a
    new-instance v5, Lbely;

    .line 420
    .line 421
    if-ne v4, v12, :cond_1b

    .line 422
    .line 423
    iget-object v4, v15, Lbemp;->value_:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, Ljava/lang/Long;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    goto :goto_f

    .line 432
    :cond_1b
    const-wide/16 v10, 0x0

    .line 433
    .line 434
    :goto_f
    invoke-direct {v5, v10, v11}, Lbely;-><init>(J)V

    .line 435
    .line 436
    .line 437
    goto :goto_12

    .line 438
    :cond_1c
    new-instance v5, Lbely;

    .line 439
    .line 440
    if-ne v4, v13, :cond_1d

    .line 441
    .line 442
    iget-object v4, v15, Lbemp;->value_:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto :goto_10

    .line 451
    :cond_1d
    const/4 v4, 0x0

    .line 452
    :goto_10
    invoke-direct {v5, v4}, Lbely;-><init>(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_1e
    const/4 v1, 0x0

    .line 457
    throw v1

    .line 458
    :cond_1f
    :goto_11
    const/4 v5, 0x0

    .line 459
    :goto_12
    if-eqz v5, :cond_20

    .line 460
    .line 461
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 468
    .line 469
    .line 470
    :cond_20
    const/4 v4, 0x0

    .line 471
    const/4 v5, 0x1

    .line 472
    goto/16 :goto_6

    .line 473
    .line 474
    :catch_3
    move-exception v0

    .line 475
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/String;

    .line 482
    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v4, "Unable to resolve HTTP flag `"

    .line 486
    .line 487
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v2, "`"

    .line 494
    .line 495
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_21
    new-instance v0, Laofw;

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    invoke-direct {v0, v8, v3}, Laofw;-><init>(Ljava/lang/Object;[B)V

    .line 510
    .line 511
    .line 512
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Laofw;

    .line 513
    .line 514
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Landroid/os/ConditionVariable;

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Laofw;

    .line 520
    .line 521
    invoke-virtual {v0}, Laofw;->u()Ljava/util/Map;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v3, "Cronet_log_me"

    .line 526
    .line 527
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lbely;

    .line 532
    .line 533
    if-eqz v0, :cond_22

    .line 534
    .line 535
    invoke-virtual {v0}, Lbely;->l()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/4 v3, 0x1

    .line 540
    new-array v4, v3, [Ljava/lang/Object;

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    aput-object v0, v4, v3

    .line 544
    .line 545
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 546
    .line 547
    const-string v5, "HTTP flags log line: %s"

    .line 548
    .line 549
    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    goto :goto_13

    .line 553
    :cond_22
    const/4 v3, 0x0

    .line 554
    :goto_13
    new-instance v0, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    sget-object v4, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Laofw;

    .line 560
    .line 561
    invoke-virtual {v4}, Laofw;->u()Ljava/util/Map;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_28

    .line 578
    .line 579
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Ljava/util/Map$Entry;

    .line 584
    .line 585
    new-instance v6, Landroid/util/Pair;

    .line 586
    .line 587
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v7}, Lbeqo;->a(Ljava/lang/String;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v7

    .line 597
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Lbely;

    .line 606
    .line 607
    invoke-virtual {v5}, Lbely;->n()I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    add-int/lit8 v8, v8, -0x1

    .line 612
    .line 613
    if-eqz v8, :cond_26

    .line 614
    .line 615
    const/4 v9, 0x1

    .line 616
    if-eq v8, v9, :cond_25

    .line 617
    .line 618
    const/4 v10, 0x2

    .line 619
    if-eq v8, v10, :cond_24

    .line 620
    .line 621
    if-eq v8, v13, :cond_23

    .line 622
    .line 623
    invoke-virtual {v5}, Lbely;->k()Laonl;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v5}, Laonl;->E()[B

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v5}, Lbeqo;->b([B)J

    .line 632
    .line 633
    .line 634
    move-result-wide v11

    .line 635
    goto :goto_15

    .line 636
    :cond_23
    invoke-virtual {v5}, Lbely;->l()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-static {v5}, Lbeqo;->a(Ljava/lang/String;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v11

    .line 644
    goto :goto_15

    .line 645
    :cond_24
    invoke-virtual {v5}, Lbely;->i()F

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    float-to-double v11, v5

    .line 650
    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    mul-double/2addr v11, v14

    .line 656
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 657
    .line 658
    .line 659
    move-result-wide v11

    .line 660
    goto :goto_15

    .line 661
    :cond_25
    const/4 v10, 0x2

    .line 662
    invoke-virtual {v5}, Lbely;->j()J

    .line 663
    .line 664
    .line 665
    move-result-wide v11

    .line 666
    goto :goto_15

    .line 667
    :cond_26
    const/4 v9, 0x1

    .line 668
    const/4 v10, 0x2

    .line 669
    invoke-virtual {v5}, Lbely;->m()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_27

    .line 674
    .line 675
    const-wide/16 v11, 0x1

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_27
    const-wide/16 v11, 0x0

    .line 679
    .line 680
    :goto_15
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_28
    new-instance v4, Lclr;

    .line 692
    .line 693
    const/16 v5, 0x13

    .line 694
    .line 695
    invoke-direct {v4, v5}, Lclr;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 699
    .line 700
    .line 701
    sget-object v4, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Lbenf;

    .line 702
    .line 703
    new-instance v5, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    iput-object v5, v4, Lbenf;->c:Ljava/util/List;

    .line 709
    .line 710
    sget-object v4, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Lbenf;

    .line 711
    .line 712
    new-instance v5, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 715
    .line 716
    .line 717
    iput-object v5, v4, Lbenf;->d:Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    :goto_16
    if-ge v3, v4, :cond_29

    .line 724
    .line 725
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Landroid/util/Pair;

    .line 730
    .line 731
    sget-object v6, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Lbenf;

    .line 732
    .line 733
    iget-object v6, v6, Lbenf;->c:Ljava/util/List;

    .line 734
    .line 735
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v7, Ljava/lang/Long;

    .line 738
    .line 739
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    sget-object v6, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Lbenf;

    .line 743
    .line 744
    iget-object v6, v6, Lbenf;->d:Ljava/util/List;

    .line 745
    .line 746
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v5, Ljava/lang/Long;

    .line 749
    .line 750
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    add-int/lit8 v3, v3, 0x1

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_29
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Lbenf;

    .line 757
    .line 758
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 759
    .line 760
    .line 761
    move-result-wide v3

    .line 762
    sub-long/2addr v3, v1

    .line 763
    long-to-int v1, v3

    .line 764
    iput v1, v0, Lbenf;->a:I

    .line 765
    .line 766
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    .line 767
    .line 768
    .line 769
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->registerToReceiveNotificationsAlways()V

    .line 770
    .line 771
    .line 772
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Landroid/os/ConditionVariable;

    .line 773
    .line 774
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 775
    .line 776
    .line 777
    invoke-static {}, Linternal/J/N;->MROCxiBo()V

    .line 778
    .line 779
    .line 780
    return-void
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
.end method
