.class public final Laguu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafcl;

.field final synthetic b:Laguv;

.field private c:[Lahsq;

.field private d:J


# direct methods
.method public constructor <init>(Laguv;Lafcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laguu;->b:Laguv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laguu;->a:Lafcl;

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

.method private final d(Lafcl;J)[Lahsq;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Stitched-Video-Id"

    .line 6
    .line 7
    invoke-static {v1, v2}, Laguv;->a(Lafcl;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Stitched-Video-Duration-Us"

    .line 12
    .line 13
    invoke-static {v1, v3}, Laguv;->a(Lafcl;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "Stitched-Video-Cpn"

    .line 18
    .line 19
    invoke-static {v1, v4}, Laguv;->a(Lafcl;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "Stitched-Video-Start-Time-Within-Ad-Us"

    .line 24
    .line 25
    invoke-static {v1, v5}, Laguv;->a(Lafcl;Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    move-wide/from16 v8, p2

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_0
    if-ge v10, v2, :cond_2

    .line 47
    .line 48
    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    check-cast v14, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    move-wide/from16 p2, v8

    .line 81
    .line 82
    :try_start_1
    iget-wide v7, v0, Laguu;->d:J

    .line 83
    .line 84
    add-long/2addr v7, v11

    .line 85
    iput-wide v7, v0, Laguu;->d:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    move-wide/from16 v7, p2

    .line 88
    .line 89
    add-long/2addr v11, v7

    .line 90
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_0

    .line 101
    .line 102
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Landroid/util/Pair;

    .line 107
    .line 108
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-interface {v5, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_0
    new-instance v15, Landroid/util/Pair;

    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v15, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    sub-long/2addr v7, v13

    .line 144
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_1
    move-wide v8, v11

    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-wide/from16 v7, p2

    .line 154
    .line 155
    move-object/from16 v16, v1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_1
    move-object/from16 v16, v1

    .line 159
    .line 160
    move-wide v7, v8

    .line 161
    :goto_1
    move-wide v8, v7

    .line 162
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    move-object/from16 v1, v16

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    new-array v0, v0, [Lahsq;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v7, 0x0

    .line 184
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroid/util/Pair;

    .line 205
    .line 206
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-static {v6, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    new-instance v3, Lahsq;

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object v9, v4

    .line 227
    check-cast v9, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Landroid/util/Pair;

    .line 234
    .line 235
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Landroid/util/Pair;

    .line 248
    .line 249
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    move-object v8, v3

    .line 258
    invoke-direct/range {v8 .. v15}, Lahsq;-><init>(Ljava/lang/String;JJJ)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v2, v7, 0x1

    .line 262
    .line 263
    aput-object v3, v0, v7

    .line 264
    .line 265
    move v7, v2

    .line 266
    goto :goto_3

    .line 267
    :cond_3
    return-object v0
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


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Laguu;->a:Lafcl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laguu;->c:[Lahsq;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laguu;->b:Laguv;

    .line 10
    .line 11
    iget-wide v1, v1, Laguv;->b:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Laguu;->d(Lafcl;J)[Lahsq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laguu;->c:[Lahsq;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laguu;->b:Laguv;

    .line 20
    .line 21
    iget-wide v1, p0, Laguu;->d:J

    .line 22
    .line 23
    iget-wide v3, v0, Laguv;->b:J

    .line 24
    .line 25
    add-long/2addr v3, v1

    .line 26
    return-wide v3
    .line 27
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laguu;->a:Lafcl;

    .line 2
    .line 3
    iget-object v0, v0, Lafcl;->b:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "Is-Ad-Break-Finished"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "true"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
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

.method public final c()[Lahsq;
    .locals 3

    .line 1
    iget-object v0, p0, Laguu;->a:Lafcl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laguu;->c:[Lahsq;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laguu;->b:Laguv;

    .line 10
    .line 11
    iget-wide v1, v1, Laguv;->b:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Laguu;->d(Lafcl;J)[Lahsq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laguu;->c:[Lahsq;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laguu;->c:[Lahsq;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
