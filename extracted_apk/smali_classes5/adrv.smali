.class public final synthetic Ladrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladry;


# direct methods
.method public synthetic constructor <init>(Ladry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladrv;->a:Ladry;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ladrv;->a:Ladry;

    .line 4
    .line 5
    iget-object v3, v2, Ladry;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, v2, Ladry;->f:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ladrx;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v6, v0, Ladrx;->c:J

    .line 25
    .line 26
    sub-long/2addr v4, v6

    .line 27
    const-wide/16 v6, 0x1388

    .line 28
    .line 29
    cmp-long v4, v4, v6

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    sget-object v4, Ladry;->a:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    const-string v9, "Message: %s is older than %dms. Dropping."

    .line 41
    .line 42
    iget-object v10, v0, Ladrx;->a:Laear;

    .line 43
    .line 44
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v0, v0, Ladrx;->b:Laeav;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v11, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v10, ": "

    .line 63
    .line 64
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v10, 0x1388

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v5, v6

    .line 83
    .line 84
    aput-object v10, v5, v7

    .line 85
    .line 86
    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v0}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Ladry;->f:Ljava/util/Queue;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    iget-object v4, v0, Ladrx;->a:Laear;

    .line 101
    .line 102
    iget-object v8, v0, Ladrx;->b:Laeav;

    .line 103
    .line 104
    iget-object v9, v2, Ladry;->k:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 107
    :try_start_2
    iget v0, v2, Ladry;->j:I

    .line 108
    .line 109
    if-eq v0, v7, :cond_c

    .line 110
    .line 111
    if-eq v0, v5, :cond_2

    .line 112
    .line 113
    iget-object v0, v2, Ladry;->f:Ljava/util/Queue;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 116
    .line 117
    .line 118
    sget-object v0, Ladry;->a:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    const-string v5, "Dropping all calls from the queue because not connected."

    .line 123
    .line 124
    new-array v6, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v0, v4}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    monitor-exit v9

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    :try_start_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 138
    .line 139
    .line 140
    :try_start_4
    iget-object v0, v2, Ladry;->h:Ladsi;

    .line 141
    .line 142
    new-instance v10, Ladsd;

    .line 143
    .line 144
    invoke-direct {v10}, Ladsd;-><init>()V

    .line 145
    .line 146
    .line 147
    move-object v11, v0

    .line 148
    check-cast v11, Ladse;

    .line 149
    .line 150
    iget v11, v11, Ladse;->j:I

    .line 151
    .line 152
    add-int/lit8 v12, v11, 0x1

    .line 153
    .line 154
    move-object v13, v0

    .line 155
    check-cast v13, Ladse;

    .line 156
    .line 157
    iput v12, v13, Ladse;->j:I

    .line 158
    .line 159
    new-instance v12, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v13, "count"

    .line 165
    .line 166
    const-string v14, "1"

    .line 167
    .line 168
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v13, "req%s__sc"

    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    new-array v15, v7, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v14, v15, v6

    .line 180
    .line 181
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    iget-object v14, v4, Laear;->ax:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v13, Laeat;

    .line 191
    .line 192
    invoke-direct {v13, v8}, Laeat;-><init>(Laeav;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_3

    .line 200
    .line 201
    invoke-virtual {v13}, Laeat;->a()Laeau;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const-string v15, "req%s_%s"

    .line 206
    .line 207
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    iget-object v9, v14, Laeau;->a:Ljava/lang/String;

    .line 212
    .line 213
    new-array v7, v5, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v16, v7, v6

    .line 216
    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    aput-object v9, v7, v16

    .line 220
    .line 221
    invoke-static {v15, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-object v9, v14, Laeau;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v12, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    goto :goto_0

    .line 232
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-object v7, v0

    .line 236
    check-cast v7, Ladse;

    .line 237
    .line 238
    invoke-virtual {v7, v12, v10}, Ladse;->b(Ljava/util/Map;Laekk;)V

    .line 239
    .line 240
    .line 241
    move-object v7, v0

    .line 242
    check-cast v7, Ladse;

    .line 243
    .line 244
    iput-boolean v6, v7, Ladse;->l:Z

    .line 245
    .line 246
    move-object v7, v0

    .line 247
    check-cast v7, Ladse;

    .line 248
    .line 249
    iget-boolean v7, v7, Ladse;->f:Z

    .line 250
    .line 251
    if-eqz v7, :cond_7

    .line 252
    .line 253
    iget v7, v10, Ladsa;->a:I

    .line 254
    .line 255
    const/16 v9, 0x191

    .line 256
    .line 257
    if-ne v7, v9, :cond_7

    .line 258
    .line 259
    iget-object v7, v10, Ladsd;->c:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v7, :cond_7

    .line 262
    .line 263
    invoke-static {v7}, Ladsl;->a(Ljava/lang/String;)Ladsl;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iget v9, v7, Ladsl;->a:I

    .line 268
    .line 269
    add-int/lit8 v11, v9, -0x1

    .line 270
    .line 271
    if-eqz v9, :cond_6

    .line 272
    .line 273
    if-eqz v11, :cond_5

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    if-eq v11, v9, :cond_5

    .line 277
    .line 278
    if-eq v11, v5, :cond_5

    .line 279
    .line 280
    const/4 v7, 0x3

    .line 281
    if-eq v11, v7, :cond_4

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_4
    check-cast v0, Ladse;

    .line 285
    .line 286
    invoke-virtual {v0}, Ladse;->a()V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_5
    throw v7

    .line 291
    :cond_6
    const/4 v7, 0x0

    .line 292
    throw v7

    .line 293
    :cond_7
    :goto_1
    iget v0, v10, Ladsa;->a:I

    .line 294
    .line 295
    const/16 v7, 0xc8

    .line 296
    .line 297
    if-ne v0, v7, :cond_8

    .line 298
    .line 299
    iget-object v0, v2, Ladry;->f:Ljava/util/Queue;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object v7, v2, Ladry;->m:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v7
    :try_end_4
    .catch Ladsl; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 307
    :try_start_5
    iput v6, v2, Ladry;->l:I

    .line 308
    .line 309
    monitor-exit v7

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :catchall_0
    move-exception v0

    .line 313
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 314
    :try_start_6
    throw v0
    :try_end_6
    .catch Ladsl; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 315
    :catch_0
    move-exception v0

    .line 316
    :try_start_7
    sget-object v7, Ladry;->a:Ljava/lang/String;

    .line 317
    .line 318
    const-string v9, "Exception while sending message: "

    .line 319
    .line 320
    const-string v10, ": "

    .line 321
    .line 322
    invoke-static {v8, v4, v9, v10}, La;->dB(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v7, v9, v0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :catch_1
    move-exception v0

    .line 331
    iget v7, v0, Ladsl;->a:I

    .line 332
    .line 333
    add-int/lit8 v9, v7, -0x1

    .line 334
    .line 335
    if-eqz v7, :cond_b

    .line 336
    .line 337
    if-eqz v9, :cond_a

    .line 338
    .line 339
    const/4 v10, 0x1

    .line 340
    if-eq v9, v10, :cond_a

    .line 341
    .line 342
    if-eq v9, v5, :cond_a

    .line 343
    .line 344
    sget-object v9, Ladry;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v7}, Laeeg;->cz(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    const-string v10, "Unexpected UnauthorizedErrorException on send message that shouldn\'t happen: "

    .line 351
    .line 352
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v9, v7, v0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :cond_8
    :goto_2
    iget-object v7, v2, Ladry;->m:Ljava/lang/Object;

    .line 360
    .line 361
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 362
    :try_start_8
    iget v0, v2, Ladry;->l:I

    .line 363
    .line 364
    const/4 v9, 0x1

    .line 365
    add-int/2addr v0, v9

    .line 366
    iput v0, v2, Ladry;->l:I

    .line 367
    .line 368
    if-ge v0, v5, :cond_9

    .line 369
    .line 370
    sget-object v4, Ladry;->a:Ljava/lang/String;

    .line 371
    .line 372
    const-string v5, "Increasing recent errors and retrying: "

    .line 373
    .line 374
    invoke-static {v0, v5}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v4, v0}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    monitor-exit v7

    .line 382
    goto :goto_3

    .line 383
    :cond_9
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 384
    :try_start_9
    sget-object v0, Ladry;->a:Ljava/lang/String;

    .line 385
    .line 386
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 387
    .line 388
    const-string v7, "Too many errors on sending %s. Reconnecting..."

    .line 389
    .line 390
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    new-instance v9, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v4, ": "

    .line 407
    .line 408
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const/4 v8, 0x1

    .line 419
    new-array v8, v8, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v4, v8, v6

    .line 422
    .line 423
    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v0, v4}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ladry;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 436
    :try_start_b
    throw v0

    .line 437
    :cond_a
    sget-object v4, Ladry;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v7}, Laeeg;->cz(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const-string v6, "Unauthorized error received on send message, disconnecting: "

    .line 444
    .line 445
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v4, v5, v0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lauon;->u:Lauon;

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Ladry;->d(Lauon;)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_b
    const/4 v4, 0x0

    .line 459
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 460
    :cond_c
    :try_start_c
    sget-object v0, Ladry;->a:Ljava/lang/String;

    .line 461
    .line 462
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 463
    .line 464
    const-string v5, "Attempting to send a message while still in CONNECTING or RECONNECTING state."

    .line 465
    .line 466
    new-array v6, v6, [Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v0, v4}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 476
    :goto_3
    :try_start_d
    invoke-virtual {v2}, Ladry;->g()V

    .line 477
    .line 478
    .line 479
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 480
    return-void

    .line 481
    :catchall_2
    move-exception v0

    .line 482
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 483
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 484
    :catchall_3
    move-exception v0

    .line 485
    :try_start_10
    invoke-virtual {v2}, Ladry;->g()V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :catchall_4
    move-exception v0

    .line 490
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 491
    throw v0
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
.end method
