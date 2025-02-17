.class final Lbsg;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lbsh;


# direct methods
.method public constructor <init>(Lbsh;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbsg;->a:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    iput-object p1, p0, Lbsg;->b:Lbsh;

    .line 4
    .line 5
    const-string p1, "ExoPlayer:SimpleCacheInit"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lbsg;->b:Lbsh;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v1, Lbsg;->a:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lbsg;->b:Lbsh;

    .line 12
    .line 13
    iget-object v0, v3, Lbsh;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    iget-object v0, v3, Lbsh;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v0}, Lbsh;->j(Ljava/io/File;)V
    :try_end_1
    .catch Lbro; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_2
    iput-object v0, v3, Lbsh;->e:Lbro;

    .line 29
    .line 30
    goto/16 :goto_13

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, v3, Lbsh;->a:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, Lbsh;->a:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "Failed to list cache directory files: "

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "SimpleCache"

    .line 57
    .line 58
    invoke-static {v4, v0}, Lbou;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lbro;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Lbro;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v3, Lbsh;->e:Lbro;

    .line 67
    .line 68
    goto/16 :goto_13

    .line 69
    .line 70
    :cond_1
    invoke-static {v0}, Lbsh;->h([Ljava/io/File;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iput-wide v4, v3, Lbsh;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 75
    .line 76
    const-wide/16 v6, -0x1

    .line 77
    .line 78
    cmp-long v6, v4, v6

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    :try_start_3
    iget-object v4, v3, Lbsh;->a:Ljava/io/File;

    .line 83
    .line 84
    invoke-static {v4}, La;->bE(Ljava/io/File;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iput-wide v4, v3, Lbsh;->d:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    :try_start_4
    iget-object v4, v3, Lbsh;->a:Ljava/io/File;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "Failed to create cache UID: "

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "SimpleCache"

    .line 109
    .line 110
    invoke-static {v5, v4, v0}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lbro;

    .line 114
    .line 115
    invoke-direct {v5, v4, v0}, Lbro;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v3, Lbsh;->e:Lbro;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 119
    .line 120
    goto/16 :goto_13

    .line 121
    .line 122
    :cond_2
    :goto_1
    :try_start_5
    iget-object v6, v3, Lbsh;->b:Lbsb;

    .line 123
    .line 124
    iget-object v7, v6, Lbsb;->c:Lbsa;

    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v5, v7

    .line 131
    check-cast v5, Lbry;

    .line 132
    .line 133
    iput-object v4, v5, Lbry;->d:Ljava/lang/String;

    .line 134
    .line 135
    move-object v4, v7

    .line 136
    check-cast v4, Lbry;

    .line 137
    .line 138
    iget-object v4, v4, Lbry;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v4}, Lbry;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v7, Lbry;

    .line 145
    .line 146
    iput-object v4, v7, Lbry;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, v6, Lbsb;->c:Lbsa;

    .line 149
    .line 150
    invoke-interface {v4}, Lbsa;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v5, 0x2

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x1

    .line 157
    if-nez v4, :cond_e

    .line 158
    .line 159
    iget-object v4, v6, Lbsb;->d:Lbsa;

    .line 160
    .line 161
    if-eqz v4, :cond_e

    .line 162
    .line 163
    check-cast v4, Lbrz;

    .line 164
    .line 165
    iget-object v4, v4, Lbrz;->b:Lbij;

    .line 166
    .line 167
    invoke-virtual {v4}, Lbij;->i()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_e

    .line 172
    .line 173
    iget-object v4, v6, Lbsb;->d:Lbsa;

    .line 174
    .line 175
    iget-object v10, v6, Lbsb;->a:Ljava/util/HashMap;

    .line 176
    .line 177
    iget-object v11, v6, Lbsb;->b:Landroid/util/SparseArray;

    .line 178
    .line 179
    move-object v12, v4

    .line 180
    check-cast v12, Lbrz;

    .line 181
    .line 182
    iget-boolean v12, v12, Lbrz;->a:Z

    .line 183
    .line 184
    invoke-static {v9}, La;->bx(Z)V

    .line 185
    .line 186
    .line 187
    move-object v12, v4

    .line 188
    check-cast v12, Lbrz;

    .line 189
    .line 190
    iget-object v12, v12, Lbrz;->b:Lbij;

    .line 191
    .line 192
    invoke-virtual {v12}, Lbij;->i()Z

    .line 193
    .line 194
    .line 195
    move-result v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 196
    if-nez v12, :cond_3

    .line 197
    .line 198
    :goto_2
    move-object v1, v6

    .line 199
    goto/16 :goto_c

    .line 200
    .line 201
    :cond_3
    :try_start_6
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 202
    .line 203
    move-object v13, v4

    .line 204
    check-cast v13, Lbrz;

    .line 205
    .line 206
    iget-object v13, v13, Lbrz;->b:Lbij;

    .line 207
    .line 208
    invoke-virtual {v13}, Lbij;->e()Ljava/io/InputStream;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-direct {v12, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 213
    .line 214
    .line 215
    new-instance v13, Ljava/io/DataInputStream;

    .line 216
    .line 217
    invoke-direct {v13, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 218
    .line 219
    .line 220
    :try_start_7
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-ltz v12, :cond_b

    .line 225
    .line 226
    if-le v12, v5, :cond_4

    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_4
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v14
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 234
    and-int/2addr v14, v9

    .line 235
    if-eqz v14, :cond_5

    .line 236
    .line 237
    :try_start_8
    sget v5, Lbpe;->a:I

    .line 238
    .line 239
    invoke-static {v13}, La;->ce(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 240
    .line 241
    .line 242
    :goto_3
    move-object/from16 v16, v6

    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :cond_5
    :try_start_9
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    move v15, v8

    .line 251
    :goto_4
    if-lt v8, v14, :cond_8

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v13}, Ljava/io/DataInputStream;->read()I

    .line 258
    .line 259
    .line 260
    move-result v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 261
    if-ne v5, v15, :cond_7

    .line 262
    .line 263
    const/4 v5, -0x1

    .line 264
    if-eq v8, v5, :cond_6

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    :try_start_a
    sget v4, Lbpe;->a:I

    .line 268
    .line 269
    invoke-static {v13}, La;->ce(Ljava/io/Closeable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    :goto_5
    sget v5, Lbpe;->a:I

    .line 274
    .line 275
    invoke-static {v13}, La;->ce(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    :try_start_b
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 287
    if-ge v12, v5, :cond_9

    .line 288
    .line 289
    move-object/from16 v16, v6

    .line 290
    .line 291
    :try_start_c
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLong()J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    new-instance v1, Lcqq;

    .line 296
    .line 297
    move/from16 v17, v14

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    invoke-direct {v1, v14}, Lcqq;-><init>([B)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v5, v6}, Lcqq;->C(Lcqq;J)V

    .line 304
    .line 305
    .line 306
    sget-object v5, Lbsd;->a:Lbsd;

    .line 307
    .line 308
    invoke-virtual {v5, v1}, Lbsd;->a(Lcqq;)Lbsd;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_6

    .line 313
    :cond_9
    move-object/from16 v16, v6

    .line 314
    .line 315
    move/from16 v17, v14

    .line 316
    .line 317
    invoke-static {v13}, Lbsb;->c(Ljava/io/DataInputStream;)Lbsd;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_6
    new-instance v5, Lbrx;

    .line 322
    .line 323
    invoke-direct {v5, v9, v7, v1}, Lbrx;-><init>(ILjava/lang/String;Lbsd;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v5, Lbrx;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget v1, v5, Lbrx;->a:I

    .line 332
    .line 333
    iget-object v6, v5, Lbrx;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v11, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget v1, v5, Lbrx;->a:I

    .line 339
    .line 340
    mul-int/lit8 v1, v1, 0x1f

    .line 341
    .line 342
    iget-object v6, v5, Lbrx;->b:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    add-int/2addr v1, v6

    .line 349
    mul-int/lit8 v1, v1, 0x1f

    .line 350
    .line 351
    const/4 v6, 0x2

    .line 352
    if-ge v12, v6, :cond_a

    .line 353
    .line 354
    iget-object v5, v5, Lbrx;->e:Lbsd;

    .line 355
    .line 356
    invoke-static {v5}, Lbnz;->k(Lbsc;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    const/16 v7, 0x20

    .line 361
    .line 362
    ushr-long v18, v5, v7

    .line 363
    .line 364
    xor-long v5, v5, v18

    .line 365
    .line 366
    long-to-int v5, v5

    .line 367
    goto :goto_7

    .line 368
    :cond_a
    iget-object v5, v5, Lbrx;->e:Lbsd;

    .line 369
    .line 370
    invoke-virtual {v5}, Lbsd;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 374
    :goto_7
    add-int/2addr v1, v5

    .line 375
    add-int/2addr v15, v1

    .line 376
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move-object/from16 v6, v16

    .line 381
    .line 382
    move/from16 v14, v17

    .line 383
    .line 384
    const/4 v5, 0x2

    .line 385
    const/4 v9, 0x1

    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_b
    :goto_8
    move-object/from16 v16, v6

    .line 389
    .line 390
    :try_start_d
    sget v1, Lbpe;->a:I

    .line 391
    .line 392
    invoke-static {v13}, La;->ce(Ljava/io/Closeable;)V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    move-object v7, v13

    .line 398
    goto :goto_9

    .line 399
    :catch_2
    move-object/from16 v16, v6

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    const/4 v7, 0x0

    .line 404
    :goto_9
    if-eqz v7, :cond_c

    .line 405
    .line 406
    sget v1, Lbpe;->a:I

    .line 407
    .line 408
    invoke-static {v7}, La;->ce(Ljava/io/Closeable;)V

    .line 409
    .line 410
    .line 411
    :cond_c
    throw v0

    .line 412
    :catch_3
    move-object/from16 v16, v6

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    :catch_4
    :goto_a
    if-eqz v13, :cond_d

    .line 416
    .line 417
    sget v1, Lbpe;->a:I

    .line 418
    .line 419
    invoke-static {v13}, La;->ce(Ljava/io/Closeable;)V

    .line 420
    .line 421
    .line 422
    :cond_d
    :goto_b
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 426
    .line 427
    .line 428
    check-cast v4, Lbrz;

    .line 429
    .line 430
    iget-object v1, v4, Lbrz;->b:Lbij;

    .line 431
    .line 432
    invoke-virtual {v1}, Lbij;->g()V

    .line 433
    .line 434
    .line 435
    move-object/from16 v1, v16

    .line 436
    .line 437
    :goto_c
    iget-object v4, v1, Lbsb;->c:Lbsa;

    .line 438
    .line 439
    iget-object v5, v1, Lbsb;->a:Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-interface {v4, v5}, Lbsa;->e(Ljava/util/HashMap;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_10

    .line 445
    .line 446
    :cond_e
    move-object v1, v6

    .line 447
    iget-object v4, v1, Lbsb;->c:Lbsa;

    .line 448
    .line 449
    iget-object v5, v1, Lbsb;->a:Ljava/util/HashMap;

    .line 450
    .line 451
    iget-object v6, v1, Lbsb;->b:Landroid/util/SparseArray;

    .line 452
    .line 453
    move-object v7, v4

    .line 454
    check-cast v7, Lbry;

    .line 455
    .line 456
    iget-object v7, v7, Lbry;->c:Landroid/util/SparseArray;

    .line 457
    .line 458
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-nez v7, :cond_f

    .line 463
    .line 464
    const/4 v7, 0x1

    .line 465
    goto :goto_d

    .line 466
    :cond_f
    move v7, v8

    .line 467
    :goto_d
    invoke-static {v7}, La;->bx(Z)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 468
    .line 469
    .line 470
    :try_start_e
    move-object v7, v4

    .line 471
    check-cast v7, Lbry;

    .line 472
    .line 473
    iget-object v7, v7, Lbry;->b:Lbpq;

    .line 474
    .line 475
    invoke-interface {v7}, Lbpq;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    move-object v9, v4

    .line 480
    check-cast v9, Lbry;

    .line 481
    .line 482
    iget-object v9, v9, Lbry;->d:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v9}, Lbag;->d(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const/4 v10, 0x1

    .line 488
    invoke-static {v7, v10, v9}, Lbps;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eq v7, v10, :cond_10

    .line 493
    .line 494
    move-object v7, v4

    .line 495
    check-cast v7, Lbry;

    .line 496
    .line 497
    iget-object v7, v7, Lbry;->b:Lbpq;

    .line 498
    .line 499
    invoke-interface {v7}, Lbpq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 504
    .line 505
    .line 506
    :try_start_f
    move-object v9, v4

    .line 507
    check-cast v9, Lbry;

    .line 508
    .line 509
    invoke-virtual {v9, v7}, Lbry;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 513
    .line 514
    .line 515
    :try_start_10
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :catchall_2
    move-exception v0

    .line 520
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_10
    :goto_e
    move-object v7, v4

    .line 525
    check-cast v7, Lbry;

    .line 526
    .line 527
    iget-object v7, v7, Lbry;->b:Lbpq;

    .line 528
    .line 529
    invoke-interface {v7}, Lbpq;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 530
    .line 531
    .line 532
    move-result-object v17

    .line 533
    check-cast v4, Lbry;

    .line 534
    .line 535
    iget-object v4, v4, Lbry;->e:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v4}, Lbag;->d(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object v19, Lbry;->a:[Ljava/lang/String;

    .line 541
    .line 542
    const/16 v23, 0x0

    .line 543
    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const/16 v22, 0x0

    .line 551
    .line 552
    move-object/from16 v18, v4

    .line 553
    .line 554
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 555
    .line 556
    .line 557
    move-result-object v4
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 558
    :goto_f
    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_11

    .line 563
    .line 564
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    const/4 v9, 0x1

    .line 569
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-static {v10}, Lbag;->d(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    const/4 v9, 0x2

    .line 577
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 582
    .line 583
    invoke-direct {v12, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 584
    .line 585
    .line 586
    new-instance v11, Ljava/io/DataInputStream;

    .line 587
    .line 588
    invoke-direct {v11, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v11}, Lbsb;->c(Ljava/io/DataInputStream;)Lbsd;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    new-instance v12, Lbrx;

    .line 596
    .line 597
    invoke-direct {v12, v7, v10, v11}, Lbrx;-><init>(ILjava/lang/String;Lbsd;)V

    .line 598
    .line 599
    .line 600
    iget-object v7, v12, Lbrx;->b:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v5, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    iget v7, v12, Lbrx;->a:I

    .line 606
    .line 607
    iget-object v10, v12, Lbrx;->b:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v6, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 610
    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_11
    if-eqz v4, :cond_12

    .line 614
    .line 615
    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 616
    .line 617
    .line 618
    :cond_12
    :goto_10
    :try_start_13
    iget-object v4, v1, Lbsb;->d:Lbsa;

    .line 619
    .line 620
    if-eqz v4, :cond_13

    .line 621
    .line 622
    check-cast v4, Lbrz;

    .line 623
    .line 624
    iget-object v4, v4, Lbrz;->b:Lbij;

    .line 625
    .line 626
    invoke-virtual {v4}, Lbij;->g()V

    .line 627
    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    iput-object v4, v1, Lbsb;->d:Lbsa;

    .line 631
    .line 632
    :cond_13
    iget-object v1, v3, Lbsh;->c:Lbrv;

    .line 633
    .line 634
    iget-wide v4, v3, Lbsh;->d:J

    .line 635
    .line 636
    invoke-virtual {v1, v4, v5}, Lbrv;->c(J)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v3, Lbsh;->c:Lbrv;

    .line 640
    .line 641
    invoke-virtual {v1}, Lbrv;->a()Ljava/util/Map;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object v4, v3, Lbsh;->a:Ljava/io/File;

    .line 646
    .line 647
    const/4 v5, 0x1

    .line 648
    invoke-virtual {v3, v4, v5, v0, v1}, Lbsh;->l(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v3, Lbsh;->c:Lbrv;

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v0, v1}, Lbrv;->e(Ljava/util/Set;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 658
    .line 659
    .line 660
    :try_start_14
    iget-object v0, v3, Lbsh;->b:Lbsb;

    .line 661
    .line 662
    iget-object v1, v0, Lbsb;->a:Ljava/util/HashMap;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_14

    .line 681
    .line 682
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v0, v4}, Lbsb;->d(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 689
    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_14
    :try_start_15
    iget-object v0, v3, Lbsh;->b:Lbsb;

    .line 693
    .line 694
    invoke-virtual {v0}, Lbsb;->e()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 695
    .line 696
    .line 697
    goto :goto_13

    .line 698
    :catch_5
    move-exception v0

    .line 699
    :try_start_16
    const-string v1, "SimpleCache"

    .line 700
    .line 701
    const-string v3, "Storing index file failed"

    .line 702
    .line 703
    invoke-static {v1, v3, v0}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 704
    .line 705
    .line 706
    goto :goto_13

    .line 707
    :catchall_3
    move-exception v0

    .line 708
    move-object v1, v0

    .line 709
    if-eqz v4, :cond_15

    .line 710
    .line 711
    :try_start_17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 712
    .line 713
    .line 714
    goto :goto_12

    .line 715
    :catchall_4
    move-exception v0

    .line 716
    move-object v4, v0

    .line 717
    :try_start_18
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    :cond_15
    :goto_12
    throw v1
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 721
    :catch_6
    move-exception v0

    .line 722
    :try_start_19
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 726
    .line 727
    .line 728
    new-instance v1, Lbpp;

    .line 729
    .line 730
    invoke-direct {v1, v0}, Lbpp;-><init>(Landroid/database/SQLException;)V

    .line 731
    .line 732
    .line 733
    throw v1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 734
    :catch_7
    move-exception v0

    .line 735
    :try_start_1a
    iget-object v1, v3, Lbsh;->a:Ljava/io/File;

    .line 736
    .line 737
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string v4, "Failed to initialize cache indices: "

    .line 742
    .line 743
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v4, "SimpleCache"

    .line 752
    .line 753
    invoke-static {v4, v1, v0}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    new-instance v4, Lbro;

    .line 757
    .line 758
    invoke-direct {v4, v1, v0}, Lbro;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    iput-object v4, v3, Lbsh;->e:Lbro;

    .line 762
    .line 763
    :goto_13
    monitor-exit v2

    .line 764
    return-void

    .line 765
    :catchall_5
    move-exception v0

    .line 766
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 767
    throw v0
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
.end method
