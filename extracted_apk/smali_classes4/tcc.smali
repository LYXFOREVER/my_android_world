.class final Ltcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field final synthetic a:Ltby;

.field final synthetic b:Ltcg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ltcg;Ltby;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ltcc;->a:Ltby;

    iput-object p1, p0, Ltcc;->b:Ltcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ltcc;->b:Ltcg;

    .line 4
    .line 5
    iget-object v3, v1, Ltcc;->a:Ltby;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v5, v3, Ltby;->m:Loji;

    .line 9
    .line 10
    invoke-virtual {v3}, Ltby;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v6, v3, Ltby;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v3, Ltby;->b:Ljava/io/File;

    .line 17
    .line 18
    iget-object v8, v3, Ltby;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v6}, Ltbu;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-static {v6}, Ltby;->f(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-object v11, v3, Ltby;->l:Lukf;

    .line 29
    .line 30
    invoke-virtual {v3}, Ltby;->a()Ltbx;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v13, v3, Ltby;->i:Ltbw;

    .line 35
    .line 36
    iget-object v13, v3, Ltby;->e:Lampo;

    .line 37
    .line 38
    iget v14, v3, Ltby;->h:I

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    add-int/2addr v14, v15

    .line 42
    iput v14, v3, Ltby;->h:I

    .line 43
    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 45
    new-instance v15, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v15, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v17, v2

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    :try_start_1
    new-instance v6, Ltbv;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v6, v4, v2, v1, v1}, Ltbv;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    iget v1, v3, Ltby;->j:I

    .line 63
    .line 64
    if-ne v1, v2, :cond_0

    .line 65
    .line 66
    iget v1, v3, Ltby;->k:I

    .line 67
    .line 68
    :cond_0
    :try_start_2
    invoke-virtual {v11}, Lukf;->z()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    cmp-long v1, v1, v9

    .line 75
    .line 76
    if-lez v1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput v1, v3, Ltby;->h:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object v1, v0

    .line 84
    sget-object v2, Ltcg;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    .line 87
    .line 88
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    move-object/from16 v2, v17

    .line 92
    .line 93
    :goto_1
    move-object v3, v7

    .line 94
    move-object v4, v8

    .line 95
    move-object v7, v15

    .line 96
    invoke-virtual/range {v2 .. v7}, Ltcg;->m(Ljava/io/File;Ljava/lang/String;Loji;Ltbv;Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v1, v0

    .line 102
    move-object/from16 v4, v17

    .line 103
    .line 104
    :goto_2
    const-wide/16 v18, 0x0

    .line 105
    .line 106
    goto/16 :goto_34

    .line 107
    .line 108
    :catch_1
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :catch_2
    move-exception v0

    .line 111
    :goto_3
    move-object v1, v0

    .line 112
    move-object/from16 v21, v12

    .line 113
    .line 114
    move-object/from16 v4, v17

    .line 115
    .line 116
    :goto_4
    const/16 v13, 0xb

    .line 117
    .line 118
    const-wide/16 v18, 0x0

    .line 119
    .line 120
    goto/16 :goto_38

    .line 121
    .line 122
    :cond_2
    move-object/from16 v4, v17

    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v4, v12}, Ltcg;->j(Ltbx;)Z

    .line 125
    .line 126
    .line 127
    move-result v17
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_37
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_36
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 128
    if-nez v17, :cond_5

    .line 129
    .line 130
    iget v1, v3, Ltby;->j:I

    .line 131
    .line 132
    if-ne v1, v2, :cond_3

    .line 133
    .line 134
    iget v1, v3, Ltby;->k:I

    .line 135
    .line 136
    :cond_3
    :try_start_4
    invoke-virtual {v11}, Lukf;->z()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    cmp-long v1, v1, v5

    .line 143
    .line 144
    if-lez v1, :cond_4

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    iput v1, v3, Ltby;->h:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catch_3
    move-exception v0

    .line 151
    move-object v1, v0

    .line 152
    sget-object v2, Ltcg;->a:Ljava/lang/String;

    .line 153
    .line 154
    const-string v5, "Maybe reset connectionAttempts failed, see exception: "

    .line 155
    .line 156
    invoke-static {v2, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_5
    invoke-virtual {v4, v3}, Ltcg;->e(Ltby;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    if-eqz v9, :cond_13

    .line 164
    .line 165
    :try_start_5
    invoke-static {v6}, Ltbu;->a(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-static {v9}, La;->bp(Z)V

    .line 170
    .line 171
    .line 172
    const/16 v9, 0x2c

    .line 173
    .line 174
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eq v9, v2, :cond_d

    .line 179
    .line 180
    add-int/lit8 v10, v9, 0x1

    .line 181
    .line 182
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const/4 v13, 0x5

    .line 187
    invoke-virtual {v6, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const-string v13, ";"

    .line 192
    .line 193
    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const/4 v13, 0x1

    .line 198
    const/4 v14, 0x0

    .line 199
    :goto_6
    array-length v1, v9
    :try_end_5
    .catch Ltbt; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    if-ge v13, v1, :cond_8

    .line 201
    .line 202
    :try_start_6
    aget-object v1, v9, v13

    .line 203
    .line 204
    const-string v2, "base64"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    const/4 v14, 0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_6
    const-string v2, "charset="

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 223
    .line 224
    const/4 v2, -0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_7
    sget-object v2, Ltbu;->a:Ljava/lang/String;

    .line 227
    .line 228
    const-string v9, "Unknown data-URI option \'"

    .line 229
    .line 230
    const-string v10, "\' in "

    .line 231
    .line 232
    invoke-static {v6, v1, v9, v10}, La;->dr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    new-instance v1, Ltbt;

    .line 240
    .line 241
    const/4 v2, 0x2

    .line 242
    invoke-direct {v1, v2}, Ltbt;-><init>(I)V

    .line 243
    .line 244
    .line 245
    throw v1
    :try_end_6
    .catch Ltbt; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 246
    :catch_4
    move-exception v0

    .line 247
    move-object v2, v0

    .line 248
    const/4 v1, 0x0

    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :cond_8
    if-eqz v14, :cond_c

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    :try_start_7
    invoke-static {v10, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 255
    .line 256
    .line 257
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ltbt; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 258
    :try_start_8
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 259
    .line 260
    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_8
    .catch Ltbt; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 261
    .line 262
    .line 263
    const-wide/16 v9, 0x0

    .line 264
    .line 265
    :try_start_9
    invoke-virtual {v11, v6, v9, v10}, Lukf;->A(Ljava/io/InputStream;J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 272
    .line 273
    .line 274
    iget v1, v3, Ltby;->j:I

    .line 275
    .line 276
    const/4 v2, -0x1

    .line 277
    if-ne v1, v2, :cond_9

    .line 278
    .line 279
    iget v1, v3, Ltby;->k:I

    .line 280
    .line 281
    :cond_9
    :try_start_a
    invoke-virtual {v11}, Lukf;->z()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    const-wide/16 v9, 0x0

    .line 286
    .line 287
    cmp-long v1, v1, v9

    .line 288
    .line 289
    if-lez v1, :cond_a

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    iput v1, v3, Ltby;->h:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :catch_5
    move-exception v0

    .line 296
    move-object v1, v0

    .line 297
    sget-object v2, Ltcg;->a:Ljava/lang/String;

    .line 298
    .line 299
    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    .line 300
    .line 301
    :goto_8
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    .line 303
    .line 304
    :cond_a
    :goto_9
    const/4 v6, 0x0

    .line 305
    :cond_b
    :goto_a
    move-object v2, v4

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :catch_6
    :try_start_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v6, "Invalid base64 payload in data URI: "

    .line 313
    .line 314
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v6, Ltbu;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    new-instance v2, Ltbt;

    .line 324
    .line 325
    const/4 v6, 0x4

    .line 326
    invoke-direct {v2, v6}, Ltbt;-><init>(I)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_c
    const/4 v1, 0x0

    .line 331
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v6, "We only understand base64-encoded data URIs: "

    .line 336
    .line 337
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v6, Ltbu;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    new-instance v2, Ltbt;

    .line 347
    .line 348
    const/4 v6, 0x3

    .line 349
    invoke-direct {v2, v6}, Ltbt;-><init>(I)V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :cond_d
    const/4 v1, 0x0

    .line 354
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v6, "Comma not found in data URI: "

    .line 359
    .line 360
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v6, Ltbu;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    new-instance v2, Ltbt;

    .line 370
    .line 371
    const/4 v6, 0x1

    .line 372
    invoke-direct {v2, v6}, Ltbt;-><init>(I)V

    .line 373
    .line 374
    .line 375
    throw v2
    :try_end_b
    .catch Ltbt; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 376
    :catch_7
    move-exception v0

    .line 377
    goto :goto_e

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    const/4 v1, 0x0

    .line 380
    :goto_b
    move-object v1, v0

    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :catch_8
    move-exception v0

    .line 384
    goto :goto_c

    .line 385
    :catch_9
    move-exception v0

    .line 386
    :goto_c
    const/4 v1, 0x0

    .line 387
    :goto_d
    move-object v1, v0

    .line 388
    move-object/from16 v21, v12

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :catch_a
    move-exception v0

    .line 393
    const/4 v1, 0x0

    .line 394
    :goto_e
    move-object v2, v0

    .line 395
    :goto_f
    :try_start_c
    iget v2, v2, Ltbt;->a:I

    .line 396
    .line 397
    if-eqz v2, :cond_12

    .line 398
    .line 399
    const/4 v6, 0x1

    .line 400
    if-eq v2, v6, :cond_10

    .line 401
    .line 402
    const/4 v6, 0x2

    .line 403
    if-eq v2, v6, :cond_f

    .line 404
    .line 405
    const/4 v6, 0x3

    .line 406
    if-eq v2, v6, :cond_e

    .line 407
    .line 408
    const-string v2, "INVALID_PAYLOAD"

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_e
    const-string v2, "INVALID_ENCODING"

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_f
    const-string v2, "UNKNOWN_OPTION"

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_10
    const-string v2, "MALFORMED"

    .line 418
    .line 419
    :goto_10
    const-string v6, "DataUri error type: "

    .line 420
    .line 421
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v6, Ltbv;

    .line 426
    .line 427
    const/4 v9, 0x3

    .line 428
    const/4 v10, -0x1

    .line 429
    const/4 v13, 0x0

    .line 430
    invoke-direct {v6, v9, v10, v2, v13}, Ltbv;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 431
    .line 432
    .line 433
    iget v1, v3, Ltby;->j:I

    .line 434
    .line 435
    if-ne v1, v10, :cond_11

    .line 436
    .line 437
    iget v1, v3, Ltby;->k:I

    .line 438
    .line 439
    :cond_11
    :try_start_d
    invoke-virtual {v11}, Lukf;->z()J

    .line 440
    .line 441
    .line 442
    move-result-wide v1

    .line 443
    const-wide/16 v9, 0x0

    .line 444
    .line 445
    cmp-long v1, v1, v9

    .line 446
    .line 447
    if-lez v1, :cond_b

    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    iput v1, v3, Ltby;->h:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 451
    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :catch_b
    move-exception v0

    .line 455
    move-object v1, v0

    .line 456
    sget-object v2, Ltcg;->a:Ljava/lang/String;

    .line 457
    .line 458
    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    .line 459
    .line 460
    :goto_11
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 461
    .line 462
    .line 463
    goto/16 :goto_a

    .line 464
    .line 465
    :cond_12
    const/4 v2, 0x0

    .line 466
    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 467
    :cond_13
    const/4 v1, 0x0

    .line 468
    if-eqz v10, :cond_17

    .line 469
    .line 470
    :try_start_f
    const-string v2, "UTF-8"

    .line 471
    .line 472
    invoke-static {v6, v2}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 476
    :try_start_10
    new-instance v6, Ljava/io/File;

    .line 477
    .line 478
    const-string v9, "file:/"

    .line 479
    .line 480
    const-string v10, ""

    .line 481
    .line 482
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v2, Ljava/io/FileInputStream;

    .line 490
    .line 491
    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 492
    .line 493
    .line 494
    :try_start_11
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 495
    .line 496
    .line 497
    const-wide/16 v9, 0x0

    .line 498
    .line 499
    invoke-virtual {v11, v2, v9, v10}, Lukf;->A(Ljava/io/InputStream;J)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 503
    .line 504
    .line 505
    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 506
    .line 507
    .line 508
    :catch_c
    iget v1, v3, Ltby;->j:I

    .line 509
    .line 510
    const/4 v2, -0x1

    .line 511
    if-ne v1, v2, :cond_14

    .line 512
    .line 513
    iget v1, v3, Ltby;->k:I

    .line 514
    .line 515
    :cond_14
    :try_start_13
    invoke-virtual {v11}, Lukf;->z()J

    .line 516
    .line 517
    .line 518
    move-result-wide v1

    .line 519
    const-wide/16 v9, 0x0

    .line 520
    .line 521
    cmp-long v1, v1, v9

    .line 522
    .line 523
    if-lez v1, :cond_a

    .line 524
    .line 525
    const/4 v1, 0x1

    .line 526
    iput v1, v3, Ltby;->h:I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    .line 527
    .line 528
    goto/16 :goto_9

    .line 529
    .line 530
    :catch_d
    move-exception v0

    .line 531
    move-object v1, v0

    .line 532
    sget-object v2, Ltcg;->a:Ljava/lang/String;

    .line 533
    .line 534
    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    .line 535
    .line 536
    goto/16 :goto_8

    .line 537
    .line 538
    :catchall_2
    move-exception v0

    .line 539
    move-object v6, v0

    .line 540
    goto :goto_13

    .line 541
    :catch_e
    move-exception v0

    .line 542
    move-object v6, v0

    .line 543
    goto :goto_12

    .line 544
    :catchall_3
    move-exception v0

    .line 545
    move-object v6, v0

    .line 546
    const/4 v2, 0x0

    .line 547
    goto :goto_13

    .line 548
    :catch_f
    move-exception v0

    .line 549
    move-object v6, v0

    .line 550
    const/4 v2, 0x0

    .line 551
    :goto_12
    :try_start_14
    new-instance v9, Ltcf;

    .line 552
    .line 553
    const/16 v10, 0x9

    .line 554
    .line 555
    invoke-direct {v9, v6, v10}, Ltcf;-><init>(Ljava/io/IOException;I)V

    .line 556
    .line 557
    .line 558
    throw v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 559
    :goto_13
    if-eqz v2, :cond_15

    .line 560
    .line 561
    :try_start_15
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 562
    .line 563
    .line 564
    :catch_10
    :cond_15
    :try_start_16
    throw v6

    .line 565
    :catchall_4
    move-exception v0

    .line 566
    goto/16 :goto_b

    .line 567
    .line 568
    :catch_11
    move-exception v0

    .line 569
    goto/16 :goto_d

    .line 570
    .line 571
    :catch_12
    move-exception v0

    .line 572
    goto/16 :goto_d

    .line 573
    .line 574
    :catch_13
    const-string v2, "Badly encoded file url: "

    .line 575
    .line 576
    invoke-static {v6, v2}, La;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    new-instance v6, Ltbv;

    .line 581
    .line 582
    const/4 v9, 0x3

    .line 583
    const/4 v10, -0x1

    .line 584
    const/4 v13, 0x0

    .line 585
    invoke-direct {v6, v9, v10, v2, v13}, Ltbv;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 586
    .line 587
    .line 588
    iget v1, v3, Ltby;->j:I

    .line 589
    .line 590
    if-ne v1, v10, :cond_16

    .line 591
    .line 592
    iget v1, v3, Ltby;->k:I

    .line 593
    .line 594
    :cond_16
    :try_start_17
    invoke-virtual {v11}, Lukf;->z()J

    .line 595
    .line 596
    .line 597
    move-result-wide v1

    .line 598
    const-wide/16 v9, 0x0

    .line 599
    .line 600
    cmp-long v1, v1, v9

    .line 601
    .line 602
    if-lez v1, :cond_b

    .line 603
    .line 604
    const/4 v1, 0x1

    .line 605
    iput v1, v3, Ltby;->h:I
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_14

    .line 606
    .line 607
    goto/16 :goto_a

    .line 608
    .line 609
    :catch_14
    move-exception v0

    .line 610
    move-object v1, v0

    .line 611
    :goto_14
    sget-object v2, Ltcg;->a:Ljava/lang/String;

    .line 612
    .line 613
    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    .line 614
    .line 615
    goto/16 :goto_11

    .line 616
    .line 617
    :cond_17
    :try_start_18
    invoke-static {v7, v8}, Ltcg;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v4, v2, v6}, Ltcg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 622
    .line 623
    .line 624
    move-result-object v2
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_37
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_36
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 625
    :try_start_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-interface {v13}, Lamqr;->z()Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v10
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_35
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_34
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 640
    if-eqz v10, :cond_19

    .line 641
    .line 642
    :try_start_1a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    check-cast v10, Ljava/lang/String;

    .line 647
    .line 648
    move-object v1, v13

    .line 649
    check-cast v1, Lamjd;

    .line 650
    .line 651
    invoke-virtual {v1, v10}, Lamjd;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v21

    .line 663
    if-eqz v21, :cond_18

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v21

    .line 669
    move-object/from16 v22, v1

    .line 670
    .line 671
    move-object/from16 v1, v21

    .line 672
    .line 673
    check-cast v1, Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v2, v10, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_15
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 676
    .line 677
    .line 678
    move-object/from16 v1, v22

    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_18
    const/4 v1, 0x0

    .line 682
    goto :goto_15

    .line 683
    :catchall_5
    move-exception v0

    .line 684
    move-object v1, v0

    .line 685
    const-wide/16 v18, 0x0

    .line 686
    .line 687
    goto/16 :goto_31

    .line 688
    .line 689
    :catch_15
    move-exception v0

    .line 690
    goto :goto_17

    .line 691
    :catch_16
    move-exception v0

    .line 692
    :goto_17
    move-object v1, v0

    .line 693
    move-object/from16 v21, v12

    .line 694
    .line 695
    const/16 v13, 0xb

    .line 696
    .line 697
    const-wide/16 v18, 0x0

    .line 698
    .line 699
    goto/16 :goto_33

    .line 700
    .line 701
    :cond_19
    :try_start_1b
    invoke-virtual {v11}, Lukf;->z()J

    .line 702
    .line 703
    .line 704
    move-result-wide v9
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_35
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_34
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 705
    const-wide/16 v18, 0x0

    .line 706
    .line 707
    cmp-long v1, v9, v18

    .line 708
    .line 709
    if-lez v1, :cond_1a

    .line 710
    .line 711
    :try_start_1c
    const-string v13, "Range"
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_19
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_18
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 712
    .line 713
    move-object/from16 v21, v12

    .line 714
    .line 715
    :try_start_1d
    const-string v12, "bytes="

    .line 716
    .line 717
    move-object/from16 v22, v6

    .line 718
    .line 719
    const-string v6, "-"

    .line 720
    .line 721
    invoke-static {v9, v10, v12, v6}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {v2, v13, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_17
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 726
    .line 727
    .line 728
    goto :goto_19

    .line 729
    :catch_17
    move-exception v0

    .line 730
    goto :goto_1a

    .line 731
    :catch_18
    move-exception v0

    .line 732
    goto :goto_18

    .line 733
    :catch_19
    move-exception v0

    .line 734
    :goto_18
    move-object/from16 v21, v12

    .line 735
    .line 736
    goto :goto_1a

    .line 737
    :cond_1a
    move-object/from16 v22, v6

    .line 738
    .line 739
    move-object/from16 v21, v12

    .line 740
    .line 741
    :goto_19
    :try_start_1e
    iget v6, v3, Ltby;->j:I

    .line 742
    .line 743
    iget v12, v3, Ltby;->k:I

    .line 744
    .line 745
    invoke-virtual {v4, v2, v6}, Ltcg;->l(Ljava/net/HttpURLConnection;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_1a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 749
    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    goto :goto_1b

    .line 753
    :catchall_6
    move-exception v0

    .line 754
    move-object v1, v0

    .line 755
    goto/16 :goto_2e

    .line 756
    .line 757
    :catch_1a
    move-exception v0

    .line 758
    :goto_1a
    move-object v1, v0

    .line 759
    const/16 v13, 0xb

    .line 760
    .line 761
    goto/16 :goto_39

    .line 762
    .line 763
    :catch_1b
    move-exception v0

    .line 764
    move-object v6, v0

    .line 765
    :goto_1b
    :try_start_1f
    monitor-enter v4
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_33
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_32
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 766
    :try_start_20
    invoke-virtual {v3}, Ltby;->e()Z

    .line 767
    .line 768
    .line 769
    move-result v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 770
    if-eqz v12, :cond_1c

    .line 771
    .line 772
    :try_start_21
    invoke-static {v2}, Ltcg;->i(Ljava/net/HttpURLConnection;)V

    .line 773
    .line 774
    .line 775
    new-instance v6, Ltbv;

    .line 776
    .line 777
    const/4 v1, 0x2

    .line 778
    const/4 v12, -0x1

    .line 779
    const/4 v13, 0x0

    .line 780
    invoke-direct {v6, v1, v12, v13, v13}, Ltbv;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 781
    .line 782
    .line 783
    :try_start_22
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 784
    invoke-static {v2}, Ltcg;->i(Ljava/net/HttpURLConnection;)V

    .line 785
    .line 786
    .line 787
    iget v1, v3, Ltby;->j:I

    .line 788
    .line 789
    if-ne v1, v12, :cond_1b

    .line 790
    .line 791
    iget v1, v3, Ltby;->k:I

    .line 792
    .line 793
    :cond_1b
    :try_start_23
    invoke-virtual {v11}, Lukf;->z()J

    .line 794
    .line 795
    .line 796
    move-result-wide v1

    .line 797
    cmp-long v1, v1, v9

    .line 798
    .line 799
    if-lez v1, :cond_b

    .line 800
    .line 801
    const/4 v1, 0x1

    .line 802
    iput v1, v3, Ltby;->h:I
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1c

    .line 803
    .line 804
    goto/16 :goto_a

    .line 805
    .line 806
    :catch_1c
    move-exception v0

    .line 807
    move-object v1, v0

    .line 808
    sget-object v2, Ltcg;->a:Ljava/lang/String;

    .line 809
    .line 810
    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    .line 811
    .line 812
    goto/16 :goto_11

    .line 813
    .line 814
    :catchall_7
    move-exception v0

    .line 815
    move-object v1, v0

    .line 816
    const/16 v13, 0xb

    .line 817
    .line 818
    goto/16 :goto_2c

    .line 819
    .line 820
    :catchall_8
    move-exception v0

    .line 821
    move-object v1, v0

    .line 822
    const/16 v13, 0xb

    .line 823
    .line 824
    goto/16 :goto_2b

    .line 825
    .line 826
    :cond_1c
    :try_start_24
    monitor-exit v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 827
    if-eqz v6, :cond_22

    .line 828
    .line 829
    :try_start_25
    instance-of v1, v6, Ltce;

    .line 830
    .line 831
    if-eqz v1, :cond_1e

    .line 832
    .line 833
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    new-instance v6, Ltbv;

    .line 838
    .line 839
    const/4 v12, 0x3

    .line 840
    const/4 v13, -0x1

    .line 841
    const/4 v14, 0x0

    .line 842
    invoke-direct {v6, v12, v13, v1, v14}, Ltbv;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_1a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_17
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 843
    .line 844
    .line 845
    invoke-static {v2}, Ltcg;->i(Ljava/net/HttpURLConnection;)V

    .line 846
    .line 847
    .line 848
    iget v1, v3, Ltby;->j:I

    .line 849
    .line 850
    if-ne v1, v13, :cond_1d

    .line 851
    .line 852
    iget v1, v3, Ltby;->k:I

    .line 853
    .line 854
    :cond_1d
    :try_start_26
    invoke-virtual {v11}, Lukf;->z()J

    .line 855
    .line 856
    .line 857
    move-result-wide v1

    .line 858
    cmp-long v1, v1, v9

    .line 859
    .line 860
    if-lez v1, :cond_b

    .line 861
    .line 862
    const/4 v1, 0x1

    .line 863
    iput v1, v3, Ltby;->h:I
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1d

    .line 864
    .line 865
    goto/16 :goto_a

    .line 866
    .line 867
    :catch_1d
    move-exception v0

    .line 868
    move-object v1, v0

    .line 869
    goto/16 :goto_14

    .line 870
    .line 871
    :cond_1e
    :try_start_27
    iget-object v1, v4, Ltcg;->b:Ltcb;

    .line 872
    .line 873
    iget v1, v1, Ltcb;->a:I
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_1a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_17
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 874
    .line 875
    const/4 v1, 0x3

    .line 876
    if-ge v14, v1, :cond_21

    .line 877
    .line 878
    invoke-static {v2}, Ltcg;->i(Ljava/net/HttpURLConnection;)V

    .line 879
    .line 880
    .line 881
    iget v1, v3, Ltby;->j:I

    .line 882
    .line 883
    const/4 v2, -0x1

    .line 884
    if-ne v1, v2, :cond_1f

    .line 885
    .line 886
    iget v1, v3, Ltby;->k:I

    .line 887
    .line 888
    :cond_1f
    :try_start_28
    invoke-virtual {v11}, Lukf;->z()J

    .line 889
    .line 890
    .line 891
    move-result-wide v1

    .line 892
    cmp-long v1, v1, v9

    .line 893
    .line 894
    if-lez v1, :cond_20

    .line 895
    .line 896
    const/4 v1, 0x1

    .line 897
    iput v1, v3, Ltby;->h:I
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1e

    .line 898
    .line 899
    goto :goto_1c

    .line 900
    :catch_1e
    move-exception v0

    .line 901
    move-object v1, v0

    .line 902
    sget-object v2, Ltcg;->a:Ljava/lang/String;

    .line 903
    .line 904
    const-string v5, "Maybe reset connectionAttempts failed, see exception: "

    .line 905
    .line 906
    invoke-static {v2, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 907
    .line 908
    .line 909
    :cond_20
    :goto_1c
    invoke-virtual {v4, v3}, Ltcg;->h(Ltby;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_21
    :try_start_29
    new-instance v1, Ltcf;

    .line 914
    .line 915
    const/4 v12, 0x5

    .line 916
    invoke-direct {v1, v6, v12}, Ltcf;-><init>(Ljava/io/IOException;I)V

    .line 917
    .line 918
    .line 919
    throw v1
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_1a
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_17
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 920
    :cond_22
    :try_start_2a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    const/16 v12, 0xc8

    .line 925
    .line 926
    if-lt v6, v12, :cond_30

    .line 927
    .line 928
    const/16 v12, 0x12c

    .line 929
    .line 930
    if-ge v6, v12, :cond_30

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 933
    .line 934
    .line 935
    move-result v6
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_33
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_32
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    .line 936
    const/16 v12, 0xce

    .line 937
    .line 938
    if-ne v6, v12, :cond_23

    .line 939
    .line 940
    const/4 v6, 0x1

    .line 941
    goto :goto_1d

    .line 942
    :cond_23
    const/4 v6, 0x0

    .line 943
    :goto_1d
    if-eqz v6, :cond_24

    .line 944
    .line 945
    if-nez v1, :cond_24

    .line 946
    .line 947
    :try_start_2b
    sget-object v12, Ltcg;->a:Ljava/lang/String;

    .line 948
    .line 949
    const-string v13, "Got partial HTTP response, but no existing bytes"

    .line 950
    .line 951
    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    :cond_24
    if-lez v1, :cond_26

    .line 955
    .line 956
    if-eqz v6, :cond_25

    .line 957
    .line 958
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    goto :goto_1e

    .line 962
    :cond_25
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_17
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    .line 963
    .line 964
    .line 965
    :cond_26
    :goto_1e
    :try_start_2c
    const-string v1, "Transfer-Encoding"

    .line 966
    .line 967
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_33
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_32
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 971
    if-eqz v1, :cond_27

    .line 972
    .line 973
    :try_start_2d
    const-string v12, "identity"

    .line 974
    .line 975
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_17
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    .line 979
    if-eqz v1, :cond_28

    .line 980
    .line 981
    :cond_27
    :try_start_2e
    const-string v1, "Content-Length"

    .line 982
    .line 983
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_33
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_32
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    .line 987
    if-eqz v1, :cond_28

    .line 988
    .line 989
    :try_start_2f
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_17
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    .line 990
    .line 991
    .line 992
    goto :goto_1f

    .line 993
    :catch_1f
    :try_start_30
    sget-object v12, Ltcg;->a:Ljava/lang/String;

    .line 994
    .line 995
    const-string v13, "Unparseable Content-Length: "

    .line 996
    .line 997
    invoke-static {v1, v13}, La;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_1a
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_17
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    .line 1002
    .line 1003
    .line 1004
    :cond_28
    :goto_1f
    :try_start_31
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1
    :try_end_31
    .catch Ljava/lang/ClassCastException; {:try_start_31 .. :try_end_31} :catch_2b
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_33
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    .line 1008
    const/4 v12, 0x1

    .line 1009
    if-eq v12, v6, :cond_29

    .line 1010
    .line 1011
    move-wide/from16 v12, v18

    .line 1012
    .line 1013
    goto :goto_20

    .line 1014
    :cond_29
    move-wide v12, v9

    .line 1015
    :goto_20
    :try_start_32
    invoke-virtual {v11, v1, v12, v13}, Lukf;->A(Ljava/io/InputStream;J)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_22
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    .line 1016
    .line 1017
    .line 1018
    :try_start_33
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_1a
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v2}, Ltcg;->i(Ljava/net/HttpURLConnection;)V

    .line 1022
    .line 1023
    .line 1024
    iget v1, v3, Ltby;->j:I

    .line 1025
    .line 1026
    const/4 v2, -0x1

    .line 1027
    if-ne v1, v2, :cond_2a

    .line 1028
    .line 1029
    iget v1, v3, Ltby;->k:I

    .line 1030
    .line 1031
    :cond_2a
    :try_start_34
    invoke-virtual {v11}, Lukf;->z()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v1

    .line 1035
    cmp-long v1, v1, v9

    .line 1036
    .line 1037
    if-lez v1, :cond_a

    .line 1038
    .line 1039
    const/4 v1, 0x1

    .line 1040
    iput v1, v3, Ltby;->h:I
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_20

    .line 1041
    .line 1042
    goto/16 :goto_9

    .line 1043
    .line 1044
    :catch_20
    move-exception v0

    .line 1045
    move-object v1, v0

    .line 1046
    sget-object v2, Ltcg;->a:Ljava/lang/String;

    .line 1047
    .line 1048
    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    .line 1049
    .line 1050
    goto/16 :goto_8

    .line 1051
    .line 1052
    :catch_21
    move-exception v0

    .line 1053
    move-object v1, v0

    .line 1054
    :try_start_35
    instance-of v6, v1, Ltcf;

    .line 1055
    .line 1056
    if-nez v6, :cond_2b

    .line 1057
    .line 1058
    new-instance v6, Ltcf;

    .line 1059
    .line 1060
    const/16 v12, 0xb

    .line 1061
    .line 1062
    invoke-direct {v6, v1, v12}, Ltcf;-><init>(Ljava/io/IOException;I)V

    .line 1063
    .line 1064
    .line 1065
    throw v6

    .line 1066
    :cond_2b
    throw v1
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_1a
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_17
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    .line 1067
    :catchall_9
    move-exception v0

    .line 1068
    move-object v6, v0

    .line 1069
    goto :goto_21

    .line 1070
    :catch_22
    move-exception v0

    .line 1071
    move-object v6, v0

    .line 1072
    :try_start_36
    instance-of v12, v6, Ltcf;

    .line 1073
    .line 1074
    if-nez v12, :cond_2d

    .line 1075
    .line 1076
    instance-of v12, v6, Ljava/net/SocketTimeoutException;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    .line 1077
    .line 1078
    if-eqz v12, :cond_2c

    .line 1079
    .line 1080
    :try_start_37
    new-instance v12, Ltcf;

    .line 1081
    .line 1082
    const/16 v13, 0x8

    .line 1083
    .line 1084
    invoke-direct {v12, v6, v13}, Ltcf;-><init>(Ljava/io/IOException;I)V

    .line 1085
    .line 1086
    .line 1087
    throw v12
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    .line 1088
    :catchall_a
    move-exception v0

    .line 1089
    move-object v6, v0

    .line 1090
    const/4 v12, 0x1

    .line 1091
    goto :goto_22

    .line 1092
    :cond_2c
    :try_start_38
    new-instance v12, Ltcf;

    .line 1093
    .line 1094
    const/16 v13, 0xb

    .line 1095
    .line 1096
    invoke-direct {v12, v6, v13}, Ltcf;-><init>(Ljava/io/IOException;I)V

    .line 1097
    .line 1098
    .line 1099
    throw v12

    .line 1100
    :cond_2d
    throw v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    .line 1101
    :goto_21
    const/4 v12, 0x0

    .line 1102
    :goto_22
    :try_start_39
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_24
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    .line 1103
    .line 1104
    .line 1105
    :try_start_3a
    throw v6
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_24
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_23
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    .line 1106
    :catch_23
    move-exception v0

    .line 1107
    goto :goto_23

    .line 1108
    :catchall_b
    move-exception v0

    .line 1109
    move-object v1, v0

    .line 1110
    goto :goto_24

    .line 1111
    :catch_24
    move-exception v0

    .line 1112
    :goto_23
    move-object v1, v0

    .line 1113
    const/16 v13, 0xb

    .line 1114
    .line 1115
    goto :goto_27

    .line 1116
    :catch_25
    move-exception v0

    .line 1117
    move-object v1, v0

    .line 1118
    :try_start_3b
    instance-of v6, v1, Ltcf;

    .line 1119
    .line 1120
    if-nez v6, :cond_2e

    .line 1121
    .line 1122
    new-instance v6, Ltcf;
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_29
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_28
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    .line 1123
    .line 1124
    const/16 v13, 0xb

    .line 1125
    .line 1126
    :try_start_3c
    invoke-direct {v6, v1, v13}, Ltcf;-><init>(Ljava/io/IOException;I)V

    .line 1127
    .line 1128
    .line 1129
    throw v6

    .line 1130
    :cond_2e
    const/16 v13, 0xb

    .line 1131
    .line 1132
    throw v1
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_27
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_26
    .catchall {:try_start_3c .. :try_end_3c} :catchall_b

    .line 1133
    :catch_26
    move-exception v0

    .line 1134
    goto :goto_26

    .line 1135
    :catch_27
    move-exception v0

    .line 1136
    goto :goto_26

    .line 1137
    :goto_24
    move/from16 v20, v12

    .line 1138
    .line 1139
    const/4 v6, 0x0

    .line 1140
    goto/16 :goto_40

    .line 1141
    .line 1142
    :catch_28
    move-exception v0

    .line 1143
    goto :goto_25

    .line 1144
    :catch_29
    move-exception v0

    .line 1145
    :goto_25
    const/16 v13, 0xb

    .line 1146
    .line 1147
    :goto_26
    move-object v1, v0

    .line 1148
    :goto_27
    const/4 v6, 0x0

    .line 1149
    goto/16 :goto_3b

    .line 1150
    .line 1151
    :catch_2a
    move-exception v0

    .line 1152
    const/16 v13, 0xb

    .line 1153
    .line 1154
    :goto_28
    move-object v1, v0

    .line 1155
    goto :goto_29

    .line 1156
    :catch_2b
    move-exception v0

    .line 1157
    const/16 v13, 0xb

    .line 1158
    .line 1159
    move-object v1, v0

    .line 1160
    :try_start_3d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1161
    .line 1162
    const/16 v12, 0x1a

    .line 1163
    .line 1164
    if-ne v6, v12, :cond_2f

    .line 1165
    .line 1166
    new-instance v6, Ljava/io/IOException;

    .line 1167
    .line 1168
    const-string v12, "Exception in connect."

    .line 1169
    .line 1170
    invoke-direct {v6, v12, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1171
    .line 1172
    .line 1173
    throw v6

    .line 1174
    :cond_2f
    throw v1
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_3d} :catch_2f
    .catchall {:try_start_3d .. :try_end_3d} :catchall_6

    .line 1175
    :catch_2c
    move-exception v0

    .line 1176
    goto :goto_28

    .line 1177
    :goto_29
    :try_start_3e
    new-instance v6, Ltcf;

    .line 1178
    .line 1179
    const/4 v12, 0x6

    .line 1180
    invoke-direct {v6, v1, v12}, Ltcf;-><init>(Ljava/io/IOException;I)V

    .line 1181
    .line 1182
    .line 1183
    throw v6

    .line 1184
    :cond_30
    const/16 v13, 0xb

    .line 1185
    .line 1186
    sget-object v1, Ltcg;->a:Ljava/lang/String;

    .line 1187
    .line 1188
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    const-string v14, "Non-success http response code "

    .line 1194
    .line 1195
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    const-string v14, " for: "

    .line 1202
    .line 1203
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v14, v22

    .line 1207
    .line 1208
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v12

    .line 1215
    invoke-static {v1, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    .line 1217
    .line 1218
    const/16 v1, 0x1a0

    .line 1219
    .line 1220
    if-ne v6, v1, :cond_31

    .line 1221
    .line 1222
    const/4 v6, 0x0

    .line 1223
    goto :goto_2a

    .line 1224
    :cond_31
    new-instance v1, Ltbv;

    .line 1225
    .line 1226
    const/4 v12, 0x4

    .line 1227
    const/4 v14, 0x0

    .line 1228
    invoke-direct {v1, v12, v6, v14, v14}, Ltbv;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_2f
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_2e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_6

    .line 1229
    .line 1230
    .line 1231
    move-object v6, v1

    .line 1232
    :goto_2a
    invoke-static {v2}, Ltcg;->i(Ljava/net/HttpURLConnection;)V

    .line 1233
    .line 1234
    .line 1235
    iget v1, v3, Ltby;->j:I

    .line 1236
    .line 1237
    const/4 v2, -0x1

    .line 1238
    if-ne v1, v2, :cond_32

    .line 1239
    .line 1240
    iget v1, v3, Ltby;->k:I

    .line 1241
    .line 1242
    :cond_32
    :try_start_3f
    invoke-virtual {v11}, Lukf;->z()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v1

    .line 1246
    cmp-long v1, v1, v9

    .line 1247
    .line 1248
    if-lez v1, :cond_b

    .line 1249
    .line 1250
    const/4 v1, 0x1

    .line 1251
    iput v1, v3, Ltby;->h:I
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_2d

    .line 1252
    .line 1253
    goto/16 :goto_a

    .line 1254
    .line 1255
    :catch_2d
    move-exception v0

    .line 1256
    move-object v1, v0

    .line 1257
    goto/16 :goto_14

    .line 1258
    .line 1259
    :catch_2e
    move-exception v0

    .line 1260
    goto :goto_30

    .line 1261
    :catch_2f
    move-exception v0

    .line 1262
    goto :goto_30

    .line 1263
    :catchall_c
    move-exception v0

    .line 1264
    const/16 v13, 0xb

    .line 1265
    .line 1266
    move-object v1, v0

    .line 1267
    :goto_2b
    const/4 v6, 0x0

    .line 1268
    :goto_2c
    :try_start_40
    monitor-exit v4
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_e

    .line 1269
    :try_start_41
    throw v1
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_41} :catch_31
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_30
    .catchall {:try_start_41 .. :try_end_41} :catchall_d

    .line 1270
    :catchall_d
    move-exception v0

    .line 1271
    move-object v12, v0

    .line 1272
    move-object v1, v2

    .line 1273
    goto :goto_36

    .line 1274
    :catch_30
    move-exception v0

    .line 1275
    goto :goto_2d

    .line 1276
    :catch_31
    move-exception v0

    .line 1277
    :goto_2d
    move-object v1, v0

    .line 1278
    goto :goto_3a

    .line 1279
    :catchall_e
    move-exception v0

    .line 1280
    move-object v1, v0

    .line 1281
    goto :goto_2c

    .line 1282
    :goto_2e
    move-object v12, v1

    .line 1283
    move-object v1, v2

    .line 1284
    goto :goto_35

    .line 1285
    :catch_32
    move-exception v0

    .line 1286
    goto :goto_2f

    .line 1287
    :catch_33
    move-exception v0

    .line 1288
    :goto_2f
    const/16 v13, 0xb

    .line 1289
    .line 1290
    :goto_30
    move-object v1, v0

    .line 1291
    goto :goto_39

    .line 1292
    :catchall_f
    move-exception v0

    .line 1293
    const-wide/16 v18, 0x0

    .line 1294
    .line 1295
    move-object v1, v0

    .line 1296
    :goto_31
    move-object v12, v1

    .line 1297
    move-object v1, v2

    .line 1298
    move-wide/from16 v9, v18

    .line 1299
    .line 1300
    goto :goto_35

    .line 1301
    :catch_34
    move-exception v0

    .line 1302
    goto :goto_32

    .line 1303
    :catch_35
    move-exception v0

    .line 1304
    :goto_32
    move-object/from16 v21, v12

    .line 1305
    .line 1306
    const/16 v13, 0xb

    .line 1307
    .line 1308
    const-wide/16 v18, 0x0

    .line 1309
    .line 1310
    move-object v1, v0

    .line 1311
    :goto_33
    move-wide/from16 v9, v18

    .line 1312
    .line 1313
    goto :goto_39

    .line 1314
    :catchall_10
    move-exception v0

    .line 1315
    const-wide/16 v18, 0x0

    .line 1316
    .line 1317
    move-object v1, v0

    .line 1318
    :goto_34
    move-object v12, v1

    .line 1319
    move-wide/from16 v9, v18

    .line 1320
    .line 1321
    const/4 v1, 0x0

    .line 1322
    :goto_35
    const/4 v6, 0x0

    .line 1323
    :goto_36
    const/16 v20, 0x0

    .line 1324
    .line 1325
    goto/16 :goto_41

    .line 1326
    .line 1327
    :catch_36
    move-exception v0

    .line 1328
    goto :goto_37

    .line 1329
    :catch_37
    move-exception v0

    .line 1330
    :goto_37
    move-object/from16 v21, v12

    .line 1331
    .line 1332
    const/16 v13, 0xb

    .line 1333
    .line 1334
    const-wide/16 v18, 0x0

    .line 1335
    .line 1336
    move-object v1, v0

    .line 1337
    :goto_38
    move-wide/from16 v9, v18

    .line 1338
    .line 1339
    const/4 v2, 0x0

    .line 1340
    :goto_39
    const/4 v6, 0x0

    .line 1341
    :goto_3a
    const/4 v12, 0x0

    .line 1342
    :goto_3b
    :try_start_42
    invoke-virtual {v3}, Ltby;->e()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v14

    .line 1346
    if-eqz v14, :cond_33

    .line 1347
    .line 1348
    new-instance v1, Ltbv;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_12

    .line 1349
    .line 1350
    move-object/from16 v16, v6

    .line 1351
    .line 1352
    const/4 v6, 0x0

    .line 1353
    const/4 v13, 0x2

    .line 1354
    const/4 v14, -0x1

    .line 1355
    :try_start_43
    invoke-direct {v1, v13, v14, v6, v6}, Ltbv;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1356
    .line 1357
    .line 1358
    :goto_3c
    move-object v6, v1

    .line 1359
    const/16 v20, 0x0

    .line 1360
    .line 1361
    goto :goto_3d

    .line 1362
    :cond_33
    move-object/from16 v16, v6

    .line 1363
    .line 1364
    move-object/from16 v6, v21

    .line 1365
    .line 1366
    invoke-virtual {v4, v6}, Ltcg;->j(Ltbx;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v6

    .line 1370
    if-nez v6, :cond_34

    .line 1371
    .line 1372
    move-object/from16 v6, v16

    .line 1373
    .line 1374
    const/16 v20, 0x1

    .line 1375
    .line 1376
    goto :goto_3d

    .line 1377
    :cond_34
    sget-object v6, Ltcg;->a:Ljava/lang/String;

    .line 1378
    .line 1379
    const-string v14, "Request failed for unknown reason, see exception: "

    .line 1380
    .line 1381
    invoke-static {v6, v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1382
    .line 1383
    .line 1384
    instance-of v6, v1, Ltcf;

    .line 1385
    .line 1386
    if-eqz v6, :cond_35

    .line 1387
    .line 1388
    check-cast v1, Ltcf;

    .line 1389
    .line 1390
    iget v6, v1, Ltcf;->a:I

    .line 1391
    .line 1392
    invoke-static {v6, v1}, Ltbv;->a(ILjava/lang/Throwable;)Ltbv;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    goto :goto_3c

    .line 1397
    :cond_35
    instance-of v6, v1, Ljava/io/IOException;

    .line 1398
    .line 1399
    const/4 v14, 0x1

    .line 1400
    if-eq v14, v6, :cond_36

    .line 1401
    .line 1402
    const/4 v13, 0x1

    .line 1403
    :cond_36
    invoke-static {v13, v1}, Ltbv;->a(ILjava/lang/Throwable;)Ltbv;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    .line 1407
    goto :goto_3c

    .line 1408
    :goto_3d
    invoke-static {v2}, Ltcg;->i(Ljava/net/HttpURLConnection;)V

    .line 1409
    .line 1410
    .line 1411
    iget v1, v3, Ltby;->j:I

    .line 1412
    .line 1413
    const/4 v2, -0x1

    .line 1414
    if-ne v1, v2, :cond_37

    .line 1415
    .line 1416
    iget v1, v3, Ltby;->k:I

    .line 1417
    .line 1418
    :cond_37
    :try_start_44
    invoke-virtual {v11}, Lukf;->z()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v1

    .line 1422
    cmp-long v1, v1, v9

    .line 1423
    .line 1424
    if-lez v1, :cond_38

    .line 1425
    .line 1426
    const/4 v1, 0x1

    .line 1427
    iput v1, v3, Ltby;->h:I
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_38

    .line 1428
    .line 1429
    goto :goto_3e

    .line 1430
    :catch_38
    move-exception v0

    .line 1431
    move-object v1, v0

    .line 1432
    sget-object v2, Ltcg;->a:Ljava/lang/String;

    .line 1433
    .line 1434
    const-string v9, "Maybe reset connectionAttempts failed, see exception: "

    .line 1435
    .line 1436
    invoke-static {v2, v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1437
    .line 1438
    .line 1439
    :cond_38
    :goto_3e
    if-eqz v12, :cond_39

    .line 1440
    .line 1441
    invoke-virtual {v4, v3}, Ltcg;->h(Ltby;)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :cond_39
    if-eqz v20, :cond_b

    .line 1446
    .line 1447
    invoke-virtual {v4, v3}, Ltcg;->e(Ltby;)V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :catchall_11
    move-exception v0

    .line 1452
    goto :goto_3f

    .line 1453
    :catchall_12
    move-exception v0

    .line 1454
    move-object/from16 v16, v6

    .line 1455
    .line 1456
    :goto_3f
    move-object v1, v0

    .line 1457
    move/from16 v20, v12

    .line 1458
    .line 1459
    move-object/from16 v6, v16

    .line 1460
    .line 1461
    :goto_40
    move-object v12, v1

    .line 1462
    move-object v1, v2

    .line 1463
    :goto_41
    invoke-static {v1}, Ltcg;->i(Ljava/net/HttpURLConnection;)V

    .line 1464
    .line 1465
    .line 1466
    iget v1, v3, Ltby;->j:I

    .line 1467
    .line 1468
    const/4 v2, -0x1

    .line 1469
    if-ne v1, v2, :cond_3a

    .line 1470
    .line 1471
    iget v1, v3, Ltby;->k:I

    .line 1472
    .line 1473
    :cond_3a
    :try_start_45
    invoke-virtual {v11}, Lukf;->z()J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v1

    .line 1477
    cmp-long v1, v1, v9

    .line 1478
    .line 1479
    if-lez v1, :cond_3b

    .line 1480
    .line 1481
    const/4 v1, 0x1

    .line 1482
    iput v1, v3, Ltby;->h:I
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_39

    .line 1483
    .line 1484
    goto :goto_42

    .line 1485
    :catch_39
    move-exception v0

    .line 1486
    move-object v1, v0

    .line 1487
    sget-object v2, Ltcg;->a:Ljava/lang/String;

    .line 1488
    .line 1489
    const-string v9, "Maybe reset connectionAttempts failed, see exception: "

    .line 1490
    .line 1491
    invoke-static {v2, v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1492
    .line 1493
    .line 1494
    :cond_3b
    :goto_42
    if-eqz v20, :cond_3c

    .line 1495
    .line 1496
    invoke-virtual {v4, v3}, Ltcg;->h(Ltby;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_43

    .line 1500
    :cond_3c
    move-object v2, v4

    .line 1501
    move-object v3, v7

    .line 1502
    move-object v4, v8

    .line 1503
    move-object v7, v15

    .line 1504
    invoke-virtual/range {v2 .. v7}, Ltcg;->m(Ljava/io/File;Ljava/lang/String;Loji;Ltbv;Ljava/io/File;)V

    .line 1505
    .line 1506
    .line 1507
    :goto_43
    throw v12

    .line 1508
    :catchall_13
    move-exception v0

    .line 1509
    move-object v4, v2

    .line 1510
    :goto_44
    move-object v1, v0

    .line 1511
    :try_start_46
    monitor-exit v4
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_14

    .line 1512
    throw v1

    .line 1513
    :catchall_14
    move-exception v0

    .line 1514
    goto :goto_44
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
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
.end method
