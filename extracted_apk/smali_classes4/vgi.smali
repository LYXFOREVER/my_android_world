.class public final Lvgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableSet;

.field private static final b:Lcom/google/common/collect/ImmutableSet;

.field private static final c:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "soun"

    .line 2
    .line 3
    const-string v1, "hint"

    .line 4
    .line 5
    const-string v2, "vide"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableSet;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvgi;->a:Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    const-string v0, "3gp4"

    .line 14
    .line 15
    const-string v1, "qt  "

    .line 16
    .line 17
    const-string v2, "mp41"

    .line 18
    .line 19
    const-string v3, "mp42"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/collect/ImmutableSet;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lvgi;->b:Lcom/google/common/collect/ImmutableSet;

    .line 26
    .line 27
    new-instance v1, Lamom;

    .line 28
    .line 29
    invoke-direct {v1}, Lamom;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "isom"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lamom;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "iso2"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lamom;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lvgi;->c:Lcom/google/common/collect/ImmutableSet;

    .line 50
    .line 51
    return-void
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
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lvgh;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget-object v4, Lvgf;->a:Lvgf;

    .line 8
    .line 9
    invoke-interface {v4}, Lvgf;->a()Lvgg;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v3, Lvgh;->c:Z

    .line 14
    .line 15
    invoke-static {v1, v2, v5}, Lvfv;->h(Landroid/content/Context;Landroid/net/Uri;Z)Lbbia;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :try_start_0
    invoke-interface {v5}, Lbbia;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    sget-object v8, Lvfw;->b:Lvfw;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-virtual {v8, v5, v9}, Levn;->a(Lbbia;Levx;)Levs;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    instance-of v10, v8, Lewc;

    .line 31
    .line 32
    if-eqz v10, :cond_4a

    .line 33
    .line 34
    check-cast v8, Lewc;

    .line 35
    .line 36
    sget-object v10, Lvgi;->b:Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    iget-object v11, v8, Lewc;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 44
    if-nez v10, :cond_2

    .line 45
    .line 46
    :try_start_1
    iget-object v10, v8, Lewc;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_0

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v14, Lvgi;->c:Lcom/google/common/collect/ImmutableSet;

    .line 66
    .line 67
    invoke-virtual {v14, v13}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    or-int/2addr v12, v13

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-eqz v12, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance v1, Lvgm;

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "Unsupported container type "

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v1, v0

    .line 98
    move-object/from16 v17, v5

    .line 99
    .line 100
    goto/16 :goto_26

    .line 101
    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    :goto_1
    move-object v1, v0

    .line 106
    move-object/from16 v17, v5

    .line 107
    .line 108
    goto/16 :goto_25

    .line 109
    .line 110
    :cond_2
    :goto_2
    :try_start_2
    invoke-interface {v5, v6, v7}, Lbbia;->f(J)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lvfx;

    .line 114
    .line 115
    invoke-direct {v6, v1}, Lvfx;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Levq;

    .line 119
    .line 120
    sget-object v8, Lvfw;->b:Lvfw;

    .line 121
    .line 122
    invoke-direct {v7, v5, v8}, Levq;-><init>(Lbbia;Levo;)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lvgn;

    .line 126
    .line 127
    invoke-direct {v8}, Lvgn;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, v8, Lvgn;->a:Landroid/net/Uri;

    .line 131
    .line 132
    invoke-virtual {v7}, Levq;->a()Lewk;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_49

    .line 137
    .line 138
    const-class v10, Lexd;

    .line 139
    .line 140
    invoke-virtual {v7, v10}, Lbbhz;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    new-instance v12, Lamom;

    .line 149
    .line 150
    invoke-direct {v12}, Lamom;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v13, Lvgi;->a:Lcom/google/common/collect/ImmutableSet;

    .line 154
    .line 155
    invoke-virtual {v12, v13}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v13, v3, Lvgh;->b:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 159
    .line 160
    const-string v14, "meta"

    .line 161
    .line 162
    if-eqz v13, :cond_3

    .line 163
    .line 164
    :try_start_3
    invoke-virtual {v12, v14}, Lamom;->h(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_3
    :try_start_4
    invoke-virtual {v12}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 168
    .line 169
    .line 170
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 171
    const/4 v9, -0x1

    .line 172
    const/4 v11, -0x1

    .line 173
    const/4 v15, 0x0

    .line 174
    :goto_3
    if-ge v15, v10, :cond_a

    .line 175
    .line 176
    :try_start_5
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    check-cast v18, Lexd;

    .line 181
    .line 182
    invoke-virtual/range {v18 .. v18}, Lexd;->l()Lewh;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    invoke-virtual/range {v18 .. v18}, Lewh;->l()Lewf;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    iget-object v13, v13, Lewf;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-eqz v18, :cond_9

    .line 197
    .line 198
    move/from16 v18, v10

    .line 199
    .line 200
    const-string v10, "vide"

    .line 201
    .line 202
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_5

    .line 207
    .line 208
    const/4 v10, -0x1

    .line 209
    if-ne v9, v10, :cond_4

    .line 210
    .line 211
    move v9, v15

    .line 212
    goto :goto_4

    .line 213
    :cond_4
    new-instance v1, Lvgm;

    .line 214
    .line 215
    const-string v2, "Multiple video tracks are not supported"

    .line 216
    .line 217
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_5
    :goto_4
    const-string v10, "soun"

    .line 222
    .line 223
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_7

    .line 228
    .line 229
    const/4 v10, -0x1

    .line 230
    if-ne v11, v10, :cond_6

    .line 231
    .line 232
    move v11, v15

    .line 233
    goto :goto_5

    .line 234
    :cond_6
    new-instance v1, Lvgm;

    .line 235
    .line 236
    const-string v2, "Multiple audio tracks are not supported"

    .line 237
    .line 238
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_7
    :goto_5
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_8

    .line 247
    .line 248
    const/4 v10, 0x1

    .line 249
    iput-boolean v10, v8, Lvgn;->k:Z

    .line 250
    .line 251
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 252
    .line 253
    move/from16 v10, v18

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    new-instance v1, Lvgm;

    .line 257
    .line 258
    const-string v2, "Unsupported track type found: "

    .line 259
    .line 260
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_a
    const/4 v10, -0x1

    .line 273
    if-eq v9, v10, :cond_48

    .line 274
    .line 275
    if-eq v11, v10, :cond_f

    .line 276
    .line 277
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Lexd;

    .line 282
    .line 283
    invoke-static {v10}, Lvgi;->f(Lexd;)Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_e

    .line 288
    .line 289
    invoke-static {v10}, Lvgi;->b(Lexd;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_d

    .line 294
    .line 295
    invoke-static {v10}, Lvgi;->e(Lexd;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_c

    .line 300
    .line 301
    invoke-static {v10}, Lvgi;->c(Lexd;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_b

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    new-instance v1, Lvgm;

    .line 309
    .line 310
    const-string v2, "AudioTrack missing HandlerBox"

    .line 311
    .line 312
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_c
    new-instance v1, Lvgm;

    .line 317
    .line 318
    const-string v2, "AudioTrack missing MediaInformationBox"

    .line 319
    .line 320
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_d
    new-instance v1, Lvgm;

    .line 325
    .line 326
    const-string v2, "AudioTrack SampleTable missing ChunkOffsetBox"

    .line 327
    .line 328
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_e
    new-instance v1, Lvgm;

    .line 333
    .line 334
    const-string v2, "AudioTrack missing SampleTableBox"

    .line 335
    .line 336
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 340
    :cond_f
    const/4 v11, -0x1

    .line 341
    :goto_6
    :try_start_6
    invoke-virtual {v4, v1, v2}, Lvgg;->e(Landroid/content/Context;Landroid/net/Uri;)V

    .line 342
    .line 343
    .line 344
    iput v9, v8, Lvgn;->c:I

    .line 345
    .line 346
    iget-boolean v1, v3, Lvgh;->a:Z

    .line 347
    .line 348
    if-nez v1, :cond_10

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_10
    invoke-virtual {v4}, Lvgg;->a()I

    .line 352
    .line 353
    .line 354
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 355
    const/4 v10, 0x0

    .line 356
    :goto_7
    if-ge v10, v1, :cond_14

    .line 357
    .line 358
    :try_start_7
    invoke-virtual {v6, v4, v2, v10}, Lvfx;->a(Lvgg;Landroid/net/Uri;I)I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    const/4 v13, -0x2

    .line 363
    if-eq v12, v13, :cond_13

    .line 364
    .line 365
    const/4 v13, -0x1

    .line 366
    if-eq v12, v13, :cond_12

    .line 367
    .line 368
    if-eqz v12, :cond_11

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    const/4 v2, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_11
    const/4 v1, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_13
    new-instance v1, Lvgm;

    .line 379
    .line 380
    const-string v2, "Track with unknown format encountered"

    .line 381
    .line 382
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    move-object v1, v0

    .line 388
    move-object/from16 v18, v4

    .line 389
    .line 390
    move-object/from16 v17, v5

    .line 391
    .line 392
    goto/16 :goto_21

    .line 393
    .line 394
    :cond_14
    const/4 v1, 0x0

    .line 395
    :goto_8
    const/4 v2, 0x0

    .line 396
    :goto_9
    if-eqz v1, :cond_16

    .line 397
    .line 398
    if-eqz v2, :cond_15

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_15
    new-instance v1, Lvgm;

    .line 402
    .line 403
    const-string v2, "AudioTrack format unsupported"

    .line 404
    .line 405
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_16
    :goto_a
    const/4 v2, -0x1

    .line 410
    if-eq v11, v2, :cond_18

    .line 411
    .line 412
    if-eqz v1, :cond_17

    .line 413
    .line 414
    if-ne v11, v2, :cond_19

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_17
    new-instance v1, Lvgm;

    .line 418
    .line 419
    const-string v2, "Parsed audio track but could not extract one"

    .line 420
    .line 421
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 425
    :cond_18
    :goto_b
    if-nez v1, :cond_47

    .line 426
    .line 427
    const/4 v11, -0x1

    .line 428
    :cond_19
    :try_start_8
    invoke-virtual {v4, v9}, Lvgg;->d(I)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 429
    .line 430
    .line 431
    :goto_c
    :try_start_9
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lexd;

    .line 436
    .line 437
    invoke-static {v1}, Lvgi;->f(Lexd;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_46

    .line 442
    .line 443
    invoke-static {v1}, Lvgi;->b(Lexd;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_45

    .line 448
    .line 449
    invoke-static {v1}, Lvgi;->e(Lexd;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_44

    .line 454
    .line 455
    invoke-static {v1}, Lvgi;->c(Lexd;)Z

    .line 456
    .line 457
    .line 458
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 459
    if-eqz v2, :cond_43

    .line 460
    .line 461
    const/4 v2, -0x1

    .line 462
    if-eq v11, v2, :cond_1a

    .line 463
    .line 464
    :try_start_a
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lexd;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_1a
    const/4 v2, 0x0

    .line 472
    :goto_d
    :try_start_b
    iget-boolean v3, v3, Lvgh;->d:Z

    .line 473
    .line 474
    invoke-virtual {v1}, Lexd;->l()Lewh;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v6}, Lewh;->m()Lewi;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    iget-wide v9, v6, Lewi;->c:J

    .line 483
    .line 484
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 485
    .line 486
    iget-wide v11, v6, Lewi;->d:J

    .line 487
    .line 488
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    div-long/2addr v6, v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 493
    if-eqz v3, :cond_1b

    .line 494
    .line 495
    if-eqz v2, :cond_1b

    .line 496
    .line 497
    :try_start_c
    invoke-virtual {v2}, Lexd;->l()Lewh;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Lewh;->m()Lewi;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-wide v9, v2, Lewi;->c:J

    .line 506
    .line 507
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 508
    .line 509
    iget-wide v11, v2, Lewi;->d:J

    .line 510
    .line 511
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    div-long/2addr v2, v9

    .line 516
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 517
    .line 518
    .line 519
    move-result-wide v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 520
    :cond_1b
    :try_start_d
    invoke-virtual {v1}, Lexd;->l()Lewh;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Lewh;->n()Lewj;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Lewj;->l()Lewr;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iput-wide v6, v8, Lvgn;->h:J

    .line 533
    .line 534
    invoke-virtual {v1}, Lexd;->n()Lexe;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-wide v6, v3, Lexe;->i:D

    .line 539
    .line 540
    double-to-int v6, v6

    .line 541
    iget-wide v9, v3, Lexe;->j:D

    .line 542
    .line 543
    double-to-int v7, v9

    .line 544
    if-lez v6, :cond_42

    .line 545
    .line 546
    if-lez v7, :cond_42

    .line 547
    .line 548
    iput v6, v8, Lvgn;->d:I

    .line 549
    .line 550
    iput v7, v8, Lvgn;->e:I

    .line 551
    .line 552
    iget-object v3, v3, Lexe;->h:Lbbkg;

    .line 553
    .line 554
    invoke-static {v3}, Lseu;->n(Lbbkg;)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    iput v3, v8, Lvgn;->f:I

    .line 559
    .line 560
    invoke-virtual {v1}, Lexd;->m()Lewr;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const/high16 v6, 0x3f800000    # 1.0f

    .line 565
    .line 566
    if-nez v3, :cond_1c

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_1c
    invoke-virtual {v3}, Lewr;->o()Lewp;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-nez v3, :cond_1d

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_1d
    const-class v7, Lext;

    .line 577
    .line 578
    invoke-virtual {v3, v7}, Lbbhz;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 590
    if-eqz v7, :cond_1e

    .line 591
    .line 592
    :try_start_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Lext;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_1e
    const/4 v3, 0x0

    .line 600
    :goto_e
    :try_start_f
    instance-of v7, v3, Leyc;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 601
    .line 602
    if-eqz v7, :cond_1f

    .line 603
    .line 604
    :try_start_10
    check-cast v3, Leyc;

    .line 605
    .line 606
    const-class v7, Lbbiy;

    .line 607
    .line 608
    invoke-virtual {v3, v7}, Lbbhz;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    const/4 v9, 0x1

    .line 617
    if-ne v7, v9, :cond_1f

    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Lbbiy;

    .line 625
    .line 626
    iget v6, v3, Lbbiy;->a:I

    .line 627
    .line 628
    int-to-float v6, v6

    .line 629
    iget v3, v3, Lbbiy;->b:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 630
    .line 631
    int-to-float v3, v3

    .line 632
    div-float/2addr v6, v3

    .line 633
    :cond_1f
    :goto_f
    :try_start_11
    iput v6, v8, Lvgn;->g:F

    .line 634
    .line 635
    invoke-virtual {v2}, Lewr;->m()Levw;

    .line 636
    .line 637
    .line 638
    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 639
    if-eqz v3, :cond_21

    .line 640
    .line 641
    :try_start_12
    invoke-virtual {v2}, Lewr;->m()Levw;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iget-object v3, v3, Levw;->a:Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_21

    .line 656
    .line 657
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, Levv;

    .line 662
    .line 663
    iget v6, v6, Levv;->b:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 664
    .line 665
    if-eqz v6, :cond_20

    .line 666
    .line 667
    const/4 v10, 0x1

    .line 668
    goto :goto_10

    .line 669
    :cond_21
    const/4 v10, 0x0

    .line 670
    :goto_10
    :try_start_13
    iput-boolean v10, v8, Lvgn;->j:Z

    .line 671
    .line 672
    invoke-virtual {v1}, Lexd;->l()Lewh;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1}, Lewh;->m()Lewi;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iget-wide v6, v1, Lewi;->c:J

    .line 681
    .line 682
    invoke-virtual {v2}, Lewr;->r()Lexc;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v1, v1, Lexc;->b:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const/4 v9, 0x0

    .line 693
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 697
    const-wide/16 v12, 0x0

    .line 698
    .line 699
    if-eqz v11, :cond_23

    .line 700
    .line 701
    :try_start_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    check-cast v11, Lexb;

    .line 706
    .line 707
    iget-wide v14, v11, Lexb;->a:J

    .line 708
    .line 709
    cmp-long v11, v14, v12

    .line 710
    .line 711
    if-ltz v11, :cond_22

    .line 712
    .line 713
    int-to-long v11, v9

    .line 714
    add-long/2addr v11, v14

    .line 715
    long-to-int v9, v11

    .line 716
    goto :goto_11

    .line 717
    :cond_22
    new-instance v1, Lvgm;

    .line 718
    .line 719
    const-string v2, "Frame time getCount < 0"

    .line 720
    .line 721
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 725
    :cond_23
    if-lez v9, :cond_41

    .line 726
    .line 727
    :try_start_15
    invoke-virtual {v2}, Lewr;->q()Lexa;

    .line 728
    .line 729
    .line 730
    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 731
    if-eqz v3, :cond_26

    .line 732
    .line 733
    :try_start_16
    iget-object v3, v3, Lexa;->a:[J

    .line 734
    .line 735
    if-eqz v3, :cond_25

    .line 736
    .line 737
    array-length v11, v3

    .line 738
    if-eqz v11, :cond_25

    .line 739
    .line 740
    const/4 v14, -0x1

    .line 741
    add-int/2addr v11, v14

    .line 742
    aget-wide v17, v3, v11

    .line 743
    .line 744
    int-to-long v14, v9

    .line 745
    cmp-long v11, v17, v14

    .line 746
    .line 747
    if-gtz v11, :cond_24

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_24
    new-instance v1, Lvgm;

    .line 751
    .line 752
    const-string v2, "VideoTrack contains sync sample outside of frames"

    .line 753
    .line 754
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v1

    .line 758
    :cond_25
    new-instance v1, Lvgm;

    .line 759
    .line 760
    const-string v2, "VideoTrack SyncSampleBox contains 0 entries"

    .line 761
    .line 762
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 766
    :cond_26
    const/4 v3, 0x0

    .line 767
    :goto_12
    :try_start_17
    invoke-virtual {v2}, Lewr;->m()Levw;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    if-eqz v2, :cond_29

    .line 772
    .line 773
    iget-object v2, v2, Levw;->a:Ljava/util/List;

    .line 774
    .line 775
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    const/4 v14, 0x0

    .line 780
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v15

    .line 784
    if-eqz v15, :cond_28

    .line 785
    .line 786
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v15

    .line 790
    check-cast v15, Levv;

    .line 791
    .line 792
    iget v15, v15, Levv;->a:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 793
    .line 794
    move-object/from16 v18, v4

    .line 795
    .line 796
    move-object/from16 v17, v5

    .line 797
    .line 798
    int-to-long v4, v15

    .line 799
    cmp-long v15, v4, v12

    .line 800
    .line 801
    if-ltz v15, :cond_27

    .line 802
    .line 803
    int-to-long v14, v14

    .line 804
    add-long/2addr v14, v4

    .line 805
    long-to-int v14, v14

    .line 806
    move-object/from16 v5, v17

    .line 807
    .line 808
    move-object/from16 v4, v18

    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_27
    :try_start_18
    new-instance v1, Lvgm;

    .line 812
    .line 813
    const-string v2, "CTTS getCount < 0"

    .line 814
    .line 815
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v1

    .line 819
    :cond_28
    move-object/from16 v18, v4

    .line 820
    .line 821
    move-object/from16 v17, v5

    .line 822
    .line 823
    goto :goto_14

    .line 824
    :cond_29
    move-object/from16 v18, v4

    .line 825
    .line 826
    move-object/from16 v17, v5

    .line 827
    .line 828
    const/4 v2, 0x0

    .line 829
    const/4 v14, 0x0

    .line 830
    :goto_14
    if-eqz v14, :cond_2b

    .line 831
    .line 832
    if-ne v14, v9, :cond_2a

    .line 833
    .line 834
    goto :goto_15

    .line 835
    :cond_2a
    new-instance v1, Lvgm;

    .line 836
    .line 837
    const-string v2, "Frame count != CTTS count"

    .line 838
    .line 839
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v1

    .line 843
    :cond_2b
    :goto_15
    if-eqz v3, :cond_2c

    .line 844
    .line 845
    array-length v4, v3

    .line 846
    new-array v5, v9, [J

    .line 847
    .line 848
    new-array v4, v4, [I

    .line 849
    .line 850
    goto :goto_16

    .line 851
    :cond_2c
    new-array v5, v9, [J

    .line 852
    .line 853
    const/4 v4, 0x0

    .line 854
    :goto_16
    if-eqz v2, :cond_2d

    .line 855
    .line 856
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    if-nez v9, :cond_2d

    .line 861
    .line 862
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    goto :goto_17

    .line 867
    :cond_2d
    const/4 v9, 0x0

    .line 868
    :goto_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    move-wide v14, v12

    .line 873
    move-wide/from16 v19, v14

    .line 874
    .line 875
    move-wide/from16 v21, v19

    .line 876
    .line 877
    move-wide/from16 v23, v21

    .line 878
    .line 879
    const/4 v2, 0x0

    .line 880
    const/4 v11, -0x1

    .line 881
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v16

    .line 885
    if-eqz v16, :cond_3b

    .line 886
    .line 887
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v16

    .line 891
    move-object/from16 v12, v16

    .line 892
    .line 893
    check-cast v12, Lexb;

    .line 894
    .line 895
    move-object/from16 p2, v1

    .line 896
    .line 897
    move v13, v2

    .line 898
    iget-wide v1, v12, Lexb;->b:J

    .line 899
    .line 900
    const-wide/16 v25, 0x0

    .line 901
    .line 902
    cmp-long v16, v1, v25

    .line 903
    .line 904
    if-ltz v16, :cond_3a

    .line 905
    .line 906
    move/from16 p0, v11

    .line 907
    .line 908
    iget-wide v11, v12, Lexb;->a:J

    .line 909
    .line 910
    move-wide v15, v14

    .line 911
    move/from16 v14, p0

    .line 912
    .line 913
    :goto_19
    cmp-long v27, v11, v25

    .line 914
    .line 915
    if-lez v27, :cond_39

    .line 916
    .line 917
    if-eqz v9, :cond_30

    .line 918
    .line 919
    :goto_1a
    cmp-long v27, v21, v25

    .line 920
    .line 921
    if-gtz v27, :cond_2e

    .line 922
    .line 923
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v19

    .line 927
    move-object/from16 v25, v9

    .line 928
    .line 929
    move-object/from16 v9, v19

    .line 930
    .line 931
    check-cast v9, Levv;

    .line 932
    .line 933
    move-wide/from16 v26, v15

    .line 934
    .line 935
    iget v15, v9, Levv;->a:I

    .line 936
    .line 937
    move/from16 v16, v10

    .line 938
    .line 939
    move-wide/from16 v28, v11

    .line 940
    .line 941
    int-to-long v10, v15

    .line 942
    iget v9, v9, Levv;->b:I

    .line 943
    .line 944
    move-wide/from16 v19, v10

    .line 945
    .line 946
    int-to-long v9, v9

    .line 947
    move-wide/from16 v21, v19

    .line 948
    .line 949
    move-wide/from16 v11, v28

    .line 950
    .line 951
    move-wide/from16 v19, v9

    .line 952
    .line 953
    move/from16 v10, v16

    .line 954
    .line 955
    move-object/from16 v9, v25

    .line 956
    .line 957
    move-wide/from16 v15, v26

    .line 958
    .line 959
    const-wide/16 v25, 0x0

    .line 960
    .line 961
    goto :goto_1a

    .line 962
    :cond_2e
    move-object/from16 v25, v9

    .line 963
    .line 964
    move-wide/from16 v28, v11

    .line 965
    .line 966
    move-wide/from16 v26, v15

    .line 967
    .line 968
    move/from16 v16, v10

    .line 969
    .line 970
    if-nez v13, :cond_2f

    .line 971
    .line 972
    move-wide/from16 v26, v19

    .line 973
    .line 974
    :cond_2f
    add-long v9, v23, v19

    .line 975
    .line 976
    sub-long v9, v9, v26

    .line 977
    .line 978
    goto :goto_1b

    .line 979
    :cond_30
    move-object/from16 v25, v9

    .line 980
    .line 981
    move-wide/from16 v28, v11

    .line 982
    .line 983
    move-wide/from16 v26, v15

    .line 984
    .line 985
    move/from16 v16, v10

    .line 986
    .line 987
    move-wide/from16 v9, v23

    .line 988
    .line 989
    :goto_1b
    const-wide/16 v11, 0x0

    .line 990
    .line 991
    cmp-long v15, v9, v11

    .line 992
    .line 993
    if-ltz v15, :cond_38

    .line 994
    .line 995
    const-wide/32 v30, 0xf4240

    .line 996
    .line 997
    .line 998
    mul-long v9, v9, v30

    .line 999
    .line 1000
    div-long/2addr v9, v6

    .line 1001
    move v15, v13

    .line 1002
    :goto_1c
    if-lez v15, :cond_32

    .line 1003
    .line 1004
    add-int/lit8 v11, v15, -0x1

    .line 1005
    .line 1006
    aget-wide v30, v5, v11

    .line 1007
    .line 1008
    cmp-long v12, v30, v9

    .line 1009
    .line 1010
    if-lez v12, :cond_32

    .line 1011
    .line 1012
    aput-wide v30, v5, v15

    .line 1013
    .line 1014
    if-eqz v4, :cond_31

    .line 1015
    .line 1016
    if-ltz v14, :cond_31

    .line 1017
    .line 1018
    aget v12, v4, v14

    .line 1019
    .line 1020
    if-ne v11, v12, :cond_31

    .line 1021
    .line 1022
    add-int/lit8 v12, v12, 0x1

    .line 1023
    .line 1024
    aput v12, v4, v14

    .line 1025
    .line 1026
    :cond_31
    move v15, v11

    .line 1027
    const-wide/16 v11, 0x0

    .line 1028
    .line 1029
    goto :goto_1c

    .line 1030
    :cond_32
    aput-wide v9, v5, v15

    .line 1031
    .line 1032
    if-lez v15, :cond_34

    .line 1033
    .line 1034
    add-int/lit8 v11, v15, -0x1

    .line 1035
    .line 1036
    aget-wide v11, v5, v11

    .line 1037
    .line 1038
    cmp-long v9, v11, v9

    .line 1039
    .line 1040
    if-nez v9, :cond_34

    .line 1041
    .line 1042
    const/4 v9, 0x1

    .line 1043
    if-ne v15, v9, :cond_33

    .line 1044
    .line 1045
    new-instance v1, Lvgm;

    .line 1046
    .line 1047
    const-string v2, "CTTS adjusted first frame duration is 0"

    .line 1048
    .line 1049
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v1

    .line 1053
    :cond_33
    new-instance v1, Lvgm;

    .line 1054
    .line 1055
    const-string v2, "CTTS adjusted non-final frame duration is 0"

    .line 1056
    .line 1057
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v1

    .line 1061
    :cond_34
    const/4 v9, 0x1

    .line 1062
    if-eqz v3, :cond_37

    .line 1063
    .line 1064
    add-int/lit8 v12, v14, 0x1

    .line 1065
    .line 1066
    array-length v9, v3

    .line 1067
    if-ge v12, v9, :cond_37

    .line 1068
    .line 1069
    int-to-long v10, v13

    .line 1070
    aget-wide v32, v3, v12

    .line 1071
    .line 1072
    const-wide/16 v30, -0x1

    .line 1073
    .line 1074
    add-long v32, v32, v30

    .line 1075
    .line 1076
    cmp-long v9, v10, v32

    .line 1077
    .line 1078
    if-nez v9, :cond_37

    .line 1079
    .line 1080
    aput v15, v4, v12

    .line 1081
    .line 1082
    if-lez v12, :cond_36

    .line 1083
    .line 1084
    aget v9, v4, v14

    .line 1085
    .line 1086
    if-ge v9, v15, :cond_35

    .line 1087
    .line 1088
    goto :goto_1d

    .line 1089
    :cond_35
    new-instance v1, Lvgm;

    .line 1090
    .line 1091
    const-string v2, "Sync samples not strictly ascending"

    .line 1092
    .line 1093
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v1

    .line 1097
    :cond_36
    :goto_1d
    move v14, v12

    .line 1098
    :cond_37
    add-int/lit8 v13, v13, 0x1

    .line 1099
    .line 1100
    add-long v23, v23, v1

    .line 1101
    .line 1102
    const-wide/16 v9, -0x1

    .line 1103
    .line 1104
    add-long v21, v21, v9

    .line 1105
    .line 1106
    add-long v11, v28, v9

    .line 1107
    .line 1108
    move/from16 v10, v16

    .line 1109
    .line 1110
    move-object/from16 v9, v25

    .line 1111
    .line 1112
    move-wide/from16 v15, v26

    .line 1113
    .line 1114
    const-wide/16 v25, 0x0

    .line 1115
    .line 1116
    goto/16 :goto_19

    .line 1117
    .line 1118
    :cond_38
    new-instance v1, Lvgm;

    .line 1119
    .line 1120
    const-string v2, "Found frame with negative PTS"

    .line 1121
    .line 1122
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    throw v1

    .line 1126
    :cond_39
    move-wide/from16 v26, v15

    .line 1127
    .line 1128
    move-object/from16 v1, p2

    .line 1129
    .line 1130
    move v2, v13

    .line 1131
    move v11, v14

    .line 1132
    move-wide/from16 v14, v26

    .line 1133
    .line 1134
    const-wide/16 v12, 0x0

    .line 1135
    .line 1136
    goto/16 :goto_18

    .line 1137
    .line 1138
    :cond_3a
    new-instance v1, Lvgm;

    .line 1139
    .line 1140
    const-string v2, "Frame time getDelta < 0"

    .line 1141
    .line 1142
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v1

    .line 1146
    :cond_3b
    move/from16 v16, v10

    .line 1147
    .line 1148
    invoke-virtual {v8, v5}, Lvgn;->b([J)V

    .line 1149
    .line 1150
    .line 1151
    if-eqz v16, :cond_3d

    .line 1152
    .line 1153
    if-eqz v4, :cond_3c

    .line 1154
    .line 1155
    goto :goto_1e

    .line 1156
    :cond_3c
    new-instance v1, Lvgm;

    .line 1157
    .line 1158
    const-string v2, "VideoTrack contains CTTS but no SyncSampleBox"

    .line 1159
    .line 1160
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v1

    .line 1164
    :cond_3d
    :goto_1e
    if-eqz v4, :cond_40

    .line 1165
    .line 1166
    array-length v1, v4

    .line 1167
    if-lez v1, :cond_3f

    .line 1168
    .line 1169
    const/4 v1, 0x0

    .line 1170
    aget v1, v4, v1

    .line 1171
    .line 1172
    if-nez v1, :cond_3e

    .line 1173
    .line 1174
    goto :goto_1f

    .line 1175
    :cond_3e
    new-instance v1, Lvgm;

    .line 1176
    .line 1177
    const-string v2, "First sync sample is not first frame"

    .line 1178
    .line 1179
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    throw v1

    .line 1183
    :cond_3f
    new-instance v1, Lvgm;

    .line 1184
    .line 1185
    const-string v2, "VideoTrack has no sync samples"

    .line 1186
    .line 1187
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw v1

    .line 1191
    :cond_40
    :goto_1f
    iput-object v4, v8, Lvgn;->i:[I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1192
    .line 1193
    :try_start_19
    invoke-virtual/range {v18 .. v18}, Lvgg;->c()V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v8}, Lvgn;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 1200
    invoke-interface/range {v17 .. v17}, Lbbia;->close()V

    .line 1201
    .line 1202
    .line 1203
    return-object v1

    .line 1204
    :cond_41
    move-object/from16 v18, v4

    .line 1205
    .line 1206
    move-object/from16 v17, v5

    .line 1207
    .line 1208
    :try_start_1a
    new-instance v1, Lvgm;

    .line 1209
    .line 1210
    const-string v2, "Frame count <= 0"

    .line 1211
    .line 1212
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    throw v1

    .line 1216
    :cond_42
    move-object/from16 v18, v4

    .line 1217
    .line 1218
    move-object/from16 v17, v5

    .line 1219
    .line 1220
    new-instance v1, Lvgm;

    .line 1221
    .line 1222
    const-string v2, "VideoTrack width or height is 0"

    .line 1223
    .line 1224
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    throw v1

    .line 1228
    :cond_43
    move-object/from16 v18, v4

    .line 1229
    .line 1230
    move-object/from16 v17, v5

    .line 1231
    .line 1232
    new-instance v1, Lvgm;

    .line 1233
    .line 1234
    const-string v2, "VideoTrack missing HandlerBox"

    .line 1235
    .line 1236
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    throw v1

    .line 1240
    :cond_44
    move-object/from16 v18, v4

    .line 1241
    .line 1242
    move-object/from16 v17, v5

    .line 1243
    .line 1244
    new-instance v1, Lvgm;

    .line 1245
    .line 1246
    const-string v2, "VideoTrack missing MediaInformationBox"

    .line 1247
    .line 1248
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    throw v1

    .line 1252
    :cond_45
    move-object/from16 v18, v4

    .line 1253
    .line 1254
    move-object/from16 v17, v5

    .line 1255
    .line 1256
    new-instance v1, Lvgm;

    .line 1257
    .line 1258
    const-string v2, "VideoTrack SampleTable missing ChunkOffsetBox"

    .line 1259
    .line 1260
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v1

    .line 1264
    :cond_46
    move-object/from16 v18, v4

    .line 1265
    .line 1266
    move-object/from16 v17, v5

    .line 1267
    .line 1268
    new-instance v1, Lvgm;

    .line 1269
    .line 1270
    const-string v2, "VideoTrack missing SampleTableBox"

    .line 1271
    .line 1272
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v1

    .line 1276
    :catchall_2
    move-exception v0

    .line 1277
    goto :goto_20

    .line 1278
    :catch_2
    move-exception v0

    .line 1279
    move-object/from16 v18, v4

    .line 1280
    .line 1281
    move-object/from16 v17, v5

    .line 1282
    .line 1283
    move-object v1, v0

    .line 1284
    new-instance v2, Lvgm;

    .line 1285
    .line 1286
    const-string v3, "MediaExtractor could not find track: "

    .line 1287
    .line 1288
    invoke-static {v9, v3}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-direct {v2, v3, v1}, Lvgm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1293
    .line 1294
    .line 1295
    throw v2

    .line 1296
    :cond_47
    move-object/from16 v18, v4

    .line 1297
    .line 1298
    move-object/from16 v17, v5

    .line 1299
    .line 1300
    new-instance v1, Lvgm;

    .line 1301
    .line 1302
    const-string v2, "Extracted audio track but did not parse one"

    .line 1303
    .line 1304
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1308
    :catchall_3
    move-exception v0

    .line 1309
    move-object/from16 v18, v4

    .line 1310
    .line 1311
    move-object/from16 v17, v5

    .line 1312
    .line 1313
    :goto_20
    move-object v1, v0

    .line 1314
    :goto_21
    :try_start_1b
    invoke-virtual/range {v18 .. v18}, Lvgg;->c()V

    .line 1315
    .line 1316
    .line 1317
    throw v1

    .line 1318
    :cond_48
    move-object/from16 v17, v5

    .line 1319
    .line 1320
    new-instance v1, Lvgm;

    .line 1321
    .line 1322
    const-string v2, "No video tracks found"

    .line 1323
    .line 1324
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw v1

    .line 1328
    :cond_49
    move-object/from16 v17, v5

    .line 1329
    .line 1330
    new-instance v1, Lvgm;

    .line 1331
    .line 1332
    const-string v2, "No moov atom found"

    .line 1333
    .line 1334
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    throw v1

    .line 1338
    :cond_4a
    move-object/from16 v17, v5

    .line 1339
    .line 1340
    new-instance v1, Lvgm;

    .line 1341
    .line 1342
    const-string v2, "Not an ISO-14496-12 compatible file"

    .line 1343
    .line 1344
    invoke-direct {v1, v2}, Lvgm;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    throw v1
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1348
    :catch_3
    move-exception v0

    .line 1349
    goto :goto_24

    .line 1350
    :catch_4
    move-exception v0

    .line 1351
    goto :goto_24

    .line 1352
    :catchall_4
    move-exception v0

    .line 1353
    move-object/from16 v17, v5

    .line 1354
    .line 1355
    :goto_22
    move-object v1, v0

    .line 1356
    goto :goto_26

    .line 1357
    :catch_5
    move-exception v0

    .line 1358
    goto :goto_23

    .line 1359
    :catch_6
    move-exception v0

    .line 1360
    :goto_23
    move-object/from16 v17, v5

    .line 1361
    .line 1362
    :goto_24
    move-object v1, v0

    .line 1363
    :goto_25
    :try_start_1c
    instance-of v2, v1, Ljava/io/IOException;

    .line 1364
    .line 1365
    if-nez v2, :cond_4b

    .line 1366
    .line 1367
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    instance-of v2, v2, Ljava/io/IOException;

    .line 1372
    .line 1373
    if-eqz v2, :cond_4c

    .line 1374
    .line 1375
    :cond_4b
    instance-of v2, v1, Lvgm;

    .line 1376
    .line 1377
    if-nez v2, :cond_4c

    .line 1378
    .line 1379
    new-instance v2, Lvgm;

    .line 1380
    .line 1381
    const-string v3, "Unable to parse file"

    .line 1382
    .line 1383
    invoke-direct {v2, v3, v1}, Lvgm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1384
    .line 1385
    .line 1386
    throw v2

    .line 1387
    :cond_4c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 1388
    :catchall_5
    move-exception v0

    .line 1389
    goto :goto_22

    .line 1390
    :goto_26
    invoke-interface/range {v17 .. v17}, Lbbia;->close()V

    .line 1391
    .line 1392
    .line 1393
    throw v1
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
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
.end method

.method private static b(Lexd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvgi;->f(Lexd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lexd;->m()Lewr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lewr;->l()Levu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
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

.method private static c(Lexd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvgi;->d(Lexd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lexd;->l()Lewh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lewh;->l()Lewf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
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

.method private static d(Lexd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexd;->l()Lewh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method private static e(Lexd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvgi;->d(Lexd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lexd;->l()Lewh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lewh;->n()Lewj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
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

.method private static f(Lexd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexd;->m()Lewr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
