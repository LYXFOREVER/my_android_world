.class public final Lagpc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Lagsy;

.field private final b:Ljava/security/Key;

.field private c:Z

.field private final d:Laglv;


# direct methods
.method public constructor <init>(Laglv;Ljava/security/Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagpc;->d:Laglv;

    .line 5
    .line 6
    iput-object p2, p0, Lagpc;->b:Ljava/security/Key;

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
.method public final declared-synchronized a(Lagle;Z)Lagpd;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lagpc;->d:Laglv;

    .line 12
    .line 13
    invoke-virtual {v0}, Laglv;->a()Lagoq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lagoq;->h()Lagon;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lagle;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Lagle;->a()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v4, v5, v6}, Lagon;->a(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x0

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v8, v3, v7}, Lagqb;->a(Lagle;ILjava/util/ArrayList;I)Lagpd;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :cond_0
    :try_start_1
    iput-boolean v8, v1, Lagpc;->c:Z

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lagle;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual/range {p1 .. p1}, Lagle;->a()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-interface {v4, v6, v9, v5, v8}, Lagon;->c(Ljava/lang/String;III)Lagkx;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    check-cast v6, Lagkq;

    .line 61
    .line 62
    iget-object v6, v6, Lagkq;->b:[B

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    array-length v6, v6

    .line 67
    const/16 v9, 0xa

    .line 68
    .line 69
    if-ne v6, v9, :cond_1

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    iput-boolean v6, v1, Lagpc;->c:Z

    .line 73
    .line 74
    :cond_1
    new-instance v6, Lagsy;

    .line 75
    .line 76
    iget-boolean v9, v1, Lagpc;->c:Z

    .line 77
    .line 78
    invoke-direct {v6, v9}, Lagsy;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v1, Lagpc;->a:Lagsy;

    .line 82
    .line 83
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    int-to-double v11, v5

    .line 86
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    double-to-int v6, v9

    .line 91
    invoke-virtual/range {p1 .. p1}, Lagle;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    long-to-double v9, v9

    .line 96
    const/16 v11, 0x1000

    .line 97
    .line 98
    mul-int/2addr v6, v11

    .line 99
    int-to-double v12, v6

    .line 100
    div-double/2addr v9, v12

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    double-to-int v9, v9

    .line 106
    invoke-interface {v0}, Lagoq;->c()Lagdr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v10, 0x0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast v0, Lagdp;

    .line 114
    .line 115
    invoke-virtual {v0}, Lagdp;->h()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Logi;

    .line 134
    .line 135
    invoke-interface {v12}, Logi;->h()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual/range {p1 .. p2}, Lagle;->f(Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_2

    .line 148
    .line 149
    move-object v10, v12

    .line 150
    :cond_3
    if-nez v10, :cond_4

    .line 151
    .line 152
    invoke-static {v2, v8, v3, v7}, Lagqb;->a(Lagle;ILjava/util/ArrayList;I)Lagpd;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    monitor-exit p0

    .line 157
    return-object v0

    .line 158
    :cond_4
    :try_start_2
    new-array v12, v6, [B

    .line 159
    .line 160
    move v13, v8

    .line 161
    :goto_0
    if-ge v13, v9, :cond_9

    .line 162
    .line 163
    mul-int v0, v13, v6

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lagle;->g()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual/range {p1 .. p1}, Lagle;->a()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-interface {v4, v14, v15, v5, v13}, Lagon;->c(Ljava/lang/String;III)Lagkx;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    int-to-long v14, v0

    .line 178
    if-eqz v21, :cond_7

    .line 179
    .line 180
    move-object/from16 v0, v21

    .line 181
    .line 182
    check-cast v0, Lagkq;

    .line 183
    .line 184
    iget-object v0, v0, Lagkq;->b:[B

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_5
    int-to-long v7, v6

    .line 191
    invoke-virtual/range {p1 .. p1}, Lagle;->b()J

    .line 192
    .line 193
    .line 194
    move-result-wide v16

    .line 195
    move-object/from16 v22, v12

    .line 196
    .line 197
    sub-long v11, v16, v14

    .line 198
    .line 199
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    long-to-int v0, v7

    .line 204
    iget-object v7, v1, Lagpc;->b:Ljava/security/Key;

    .line 205
    .line 206
    new-instance v8, Logl;

    .line 207
    .line 208
    sget-object v16, Lagpb;->a:Lagpb;

    .line 209
    .line 210
    new-instance v11, Logt;

    .line 211
    .line 212
    const-string v12, "Offline"

    .line 213
    .line 214
    invoke-direct {v11, v12}, Logt;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 v19, 0x4

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    move-wide/from16 v23, v14

    .line 224
    .line 225
    move-object v14, v8

    .line 226
    move-object v15, v10

    .line 227
    move-object/from16 v17, v11

    .line 228
    .line 229
    invoke-direct/range {v14 .. v20}, Logl;-><init>(Logi;Lbqh;Lbqh;Lbqf;ILafmb;)V

    .line 230
    .line 231
    .line 232
    new-instance v11, Lbpu;

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-direct {v11, v7, v8}, Lbpu;-><init>([BLbqh;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p1 .. p2}, Lagle;->f(Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    int-to-long v14, v0

    .line 246
    new-instance v8, Lbqm;

    .line 247
    .line 248
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 249
    .line 250
    move-wide/from16 v18, v14

    .line 251
    .line 252
    move-object v14, v8

    .line 253
    move-object v15, v12

    .line 254
    move-wide/from16 v16, v23

    .line 255
    .line 256
    move-object/from16 v20, v7

    .line 257
    .line 258
    invoke-direct/range {v14 .. v20}, Lbqm;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    .line 261
    :try_start_3
    invoke-interface {v11, v8}, Lbqh;->b(Lbqm;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    .line 264
    move-object/from16 v8, v22

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    :try_start_4
    invoke-interface {v11, v8, v12, v0}, Lbqh;->a([BII)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    .line 269
    .line 270
    :try_start_5
    iget-object v7, v1, Lagpc;->a:Lagsy;

    .line 271
    .line 272
    invoke-virtual {v7}, Lagsy;->b()V

    .line 273
    .line 274
    .line 275
    iget-boolean v7, v1, Lagpc;->c:Z

    .line 276
    .line 277
    new-instance v11, Lagsu;

    .line 278
    .line 279
    invoke-direct {v11, v7}, Lagsu;-><init>(Z)V

    .line 280
    .line 281
    .line 282
    int-to-double v14, v0

    .line 283
    const-wide/high16 v16, 0x40b0000000000000L    # 4096.0

    .line 284
    .line 285
    div-double v14, v14, v16

    .line 286
    .line 287
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v14

    .line 291
    double-to-int v7, v14

    .line 292
    move v14, v12

    .line 293
    :goto_1
    if-ge v14, v7, :cond_6

    .line 294
    .line 295
    mul-int/lit16 v15, v14, 0x1000

    .line 296
    .line 297
    sub-int v12, v0, v15

    .line 298
    .line 299
    move-object/from16 v16, v4

    .line 300
    .line 301
    const/16 v4, 0x1000

    .line 302
    .line 303
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-interface {v11}, Lagsv;->b()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v11, v8, v15, v12}, Lagsv;->c([BII)V

    .line 311
    .line 312
    .line 313
    iget-object v12, v1, Lagpc;->a:Lagsy;

    .line 314
    .line 315
    invoke-interface {v11}, Lagsv;->d()[B

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-virtual {v12, v15}, Lagsy;->a([B)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v14, v14, 0x1

    .line 323
    .line 324
    move-object/from16 v4, v16

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    goto :goto_1

    .line 328
    :cond_6
    move-object/from16 v16, v4

    .line 329
    .line 330
    const/16 v4, 0x1000

    .line 331
    .line 332
    iget-object v0, v1, Lagpc;->a:Lagsy;

    .line 333
    .line 334
    invoke-virtual {v0}, Lagsy;->c()[B

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object/from16 v7, v21

    .line 339
    .line 340
    check-cast v7, Lagkq;

    .line 341
    .line 342
    iget-object v7, v7, Lagkq;->b:[B

    .line 343
    .line 344
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_8

    .line 349
    .line 350
    move-wide/from16 v11, v23

    .line 351
    .line 352
    invoke-static {v11, v12, v2, v3}, Lagqb;->b(JLagle;Ljava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :catch_0
    move-exception v0

    .line 357
    move-object/from16 v16, v4

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :catch_1
    move-exception v0

    .line 361
    move-object/from16 v16, v4

    .line 362
    .line 363
    move-object/from16 v8, v22

    .line 364
    .line 365
    :goto_2
    move-wide/from16 v11, v23

    .line 366
    .line 367
    const/16 v4, 0x1000

    .line 368
    .line 369
    const-string v14, "Couldn\'t read from data source for "

    .line 370
    .line 371
    const-string v15, "\n"

    .line 372
    .line 373
    invoke-static {v7, v14, v15}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v7, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v11, v12, v2, v3}, Lagqb;->b(JLagle;Ljava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_7
    :goto_3
    move-object/from16 v16, v4

    .line 385
    .line 386
    move v4, v11

    .line 387
    move-object v8, v12

    .line 388
    move-wide v11, v14

    .line 389
    invoke-static {v11, v12, v2, v3}, Lagqb;->b(JLagle;Ljava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 393
    .line 394
    move v11, v4

    .line 395
    move-object v12, v8

    .line 396
    move-object/from16 v4, v16

    .line 397
    .line 398
    const/4 v7, 0x3

    .line 399
    const/4 v8, 0x0

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_9
    move v4, v7

    .line 403
    invoke-static {v2, v6, v3, v4}, Lagqb;->a(Lagle;ILjava/util/ArrayList;I)Lagpd;

    .line 404
    .line 405
    .line 406
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 407
    monitor-exit p0

    .line 408
    return-object v0

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 411
    throw v0
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
