.class public final synthetic Lefw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lefx;


# direct methods
.method public synthetic constructor <init>(Lefx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefw;->a:Lefx;

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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lefw;->a:Lefx;

    .line 4
    .line 5
    iget-object v0, v2, Lefx;->a:Lefv;

    .line 6
    .line 7
    iget-object v3, v0, Lefv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v2, Lefx;->a:Lefv;

    .line 11
    .line 12
    iget v0, v0, Lefv;->b:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    monitor-exit v3

    .line 19
    goto/16 :goto_1b

    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, Lefx;->a:Lefv;

    .line 22
    .line 23
    iget v6, v0, Lefv;->b:I

    .line 24
    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    iget-object v0, v2, Lefx;->a:Lefv;

    .line 27
    .line 28
    iget-object v0, v0, Lefv;->q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lefx;->a:Lefv;

    .line 42
    .line 43
    const-string v7, "accountName"

    .line 44
    .line 45
    iget-object v3, v3, Lefv;->q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lefx;->a:Lefv;

    .line 51
    .line 52
    iget-object v3, v3, Lefv;->r:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v0, v7, v8}, Legk;->g(Landroid/os/Bundle;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, v4

    .line 63
    :goto_0
    const/4 v3, 0x2

    .line 64
    const/4 v7, 0x6

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    :try_start_1
    iget-object v10, v2, Lefx;->a:Lefv;

    .line 68
    .line 69
    iget-object v10, v10, Lefv;->a:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :try_start_2
    iget-object v11, v2, Lefx;->a:Lefv;

    .line 73
    .line 74
    iget-object v11, v11, Lefv;->s:Lehh;

    .line 75
    .line 76
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    if-nez v11, :cond_2

    .line 78
    .line 79
    :try_start_3
    iget-object v0, v2, Lefx;->a:Lefv;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Lefv;->e(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lefx;->a:Lefv;

    .line 85
    .line 86
    sget-object v5, Legd;->h:Legc;

    .line 87
    .line 88
    const/16 v10, 0x77

    .line 89
    .line 90
    invoke-virtual {v0, v10, v7, v5}, Lefv;->n(IILegc;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Legd;->h:Legc;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lefx;->a(Legc;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1b

    .line 99
    .line 100
    :cond_2
    iget-object v10, v2, Lefx;->a:Lefv;

    .line 101
    .line 102
    iget-object v10, v10, Lefv;->f:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move v14, v5

    .line 109
    const/16 v13, 0x17

    .line 110
    .line 111
    :goto_1
    if-lt v13, v5, :cond_5

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const-string v14, "subs"

    .line 116
    .line 117
    invoke-virtual {v11, v13, v10, v14}, Lehh;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const-string v14, "subs"

    .line 123
    .line 124
    invoke-virtual {v11, v13, v10, v14, v0}, Lehh;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    :goto_2
    if-nez v14, :cond_4

    .line 129
    .line 130
    sget v15, Legk;->a:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    add-int/lit8 v13, v13, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move v13, v8

    .line 137
    :goto_3
    iget-object v15, v2, Lefx;->a:Lefv;

    .line 138
    .line 139
    if-lt v13, v5, :cond_6

    .line 140
    .line 141
    move v12, v9

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move v12, v8

    .line 144
    :goto_4
    iput-boolean v12, v15, Lefv;->h:Z

    .line 145
    .line 146
    const/16 v12, 0x9

    .line 147
    .line 148
    if-ge v13, v5, :cond_7

    .line 149
    .line 150
    sget v13, Legk;->a:I

    .line 151
    .line 152
    move v13, v12

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move v13, v9

    .line 155
    :goto_5
    move v15, v14

    .line 156
    const/16 v14, 0x17

    .line 157
    .line 158
    :goto_6
    if-lt v14, v5, :cond_a

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    const-string v15, "inapp"

    .line 163
    .line 164
    invoke-virtual {v11, v14, v10, v15}, Lehh;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    goto :goto_7

    .line 169
    :cond_8
    const-string v15, "inapp"

    .line 170
    .line 171
    invoke-virtual {v11, v14, v10, v15, v0}, Lehh;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    :goto_7
    if-nez v15, :cond_9

    .line 176
    .line 177
    iget-object v0, v2, Lefx;->a:Lefv;

    .line 178
    .line 179
    iput v14, v0, Lefv;->i:I

    .line 180
    .line 181
    sget v0, Legk;->a:I

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_9
    add-int/lit8 v14, v14, -0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    :goto_8
    iget-object v0, v2, Lefx;->a:Lefv;

    .line 188
    .line 189
    iget v10, v0, Lefv;->i:I

    .line 190
    .line 191
    const/16 v11, 0x15

    .line 192
    .line 193
    if-lt v10, v11, :cond_b

    .line 194
    .line 195
    move v11, v9

    .line 196
    goto :goto_9

    .line 197
    :cond_b
    move v11, v8

    .line 198
    :goto_9
    iput-boolean v11, v0, Lefv;->p:Z

    .line 199
    .line 200
    const/16 v11, 0x11

    .line 201
    .line 202
    if-lt v10, v11, :cond_c

    .line 203
    .line 204
    move v11, v9

    .line 205
    goto :goto_a

    .line 206
    :cond_c
    move v11, v8

    .line 207
    :goto_a
    iput-boolean v11, v0, Lefv;->o:Z

    .line 208
    .line 209
    const/16 v11, 0x10

    .line 210
    .line 211
    if-lt v10, v11, :cond_d

    .line 212
    .line 213
    move v11, v9

    .line 214
    goto :goto_b

    .line 215
    :cond_d
    move v11, v8

    .line 216
    :goto_b
    iput-boolean v11, v0, Lefv;->n:Z

    .line 217
    .line 218
    const/16 v11, 0xf

    .line 219
    .line 220
    if-lt v10, v11, :cond_e

    .line 221
    .line 222
    move v11, v9

    .line 223
    goto :goto_c

    .line 224
    :cond_e
    move v11, v8

    .line 225
    :goto_c
    iput-boolean v11, v0, Lefv;->m:Z

    .line 226
    .line 227
    const/16 v11, 0xe

    .line 228
    .line 229
    if-lt v10, v11, :cond_f

    .line 230
    .line 231
    move v11, v9

    .line 232
    goto :goto_d

    .line 233
    :cond_f
    move v11, v8

    .line 234
    :goto_d
    iput-boolean v11, v0, Lefv;->l:Z

    .line 235
    .line 236
    if-lt v10, v12, :cond_10

    .line 237
    .line 238
    move v11, v9

    .line 239
    goto :goto_e

    .line 240
    :cond_10
    move v11, v8

    .line 241
    :goto_e
    iput-boolean v11, v0, Lefv;->k:Z

    .line 242
    .line 243
    if-lt v10, v7, :cond_11

    .line 244
    .line 245
    move v11, v9

    .line 246
    goto :goto_f

    .line 247
    :cond_11
    move v11, v8

    .line 248
    :goto_f
    iput-boolean v11, v0, Lefv;->j:Z

    .line 249
    .line 250
    if-ge v10, v5, :cond_12

    .line 251
    .line 252
    const-string v0, "BillingClient"

    .line 253
    .line 254
    const-string v10, "In-app billing API version 3 is not supported on this device."

    .line 255
    .line 256
    invoke-static {v0, v10}, Legk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v13, 0x24

    .line 260
    .line 261
    :cond_12
    if-nez v15, :cond_17

    .line 262
    .line 263
    iget-object v0, v2, Lefx;->a:Lefv;

    .line 264
    .line 265
    iget-object v10, v0, Lefv;->a:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 268
    :try_start_4
    iget-object v0, v2, Lefx;->a:Lefv;

    .line 269
    .line 270
    iget v0, v0, Lefv;->b:I

    .line 271
    .line 272
    if-ne v0, v5, :cond_13

    .line 273
    .line 274
    monitor-exit v10

    .line 275
    goto/16 :goto_1b

    .line 276
    .line 277
    :cond_13
    if-ne v6, v9, :cond_14

    .line 278
    .line 279
    move v0, v8

    .line 280
    goto :goto_10

    .line 281
    :cond_14
    move v0, v9

    .line 282
    :goto_10
    iget-object v5, v2, Lefx;->a:Lefv;

    .line 283
    .line 284
    invoke-virtual {v5, v3}, Lefv;->e(I)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v2, Lefx;->a:Lefv;

    .line 288
    .line 289
    iget-object v5, v5, Lefv;->e:Lefu;

    .line 290
    .line 291
    if-eqz v5, :cond_15

    .line 292
    .line 293
    iget-object v5, v2, Lefx;->a:Lefv;

    .line 294
    .line 295
    iget-object v5, v5, Lefv;->e:Lefu;

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_15
    move-object v5, v4

    .line 299
    :goto_11
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 300
    if-eqz v5, :cond_19

    .line 301
    .line 302
    :try_start_5
    iget-object v10, v2, Lefx;->a:Lefv;

    .line 303
    .line 304
    iget-boolean v10, v10, Lefv;->p:Z

    .line 305
    .line 306
    new-instance v11, Landroid/content/IntentFilter;

    .line 307
    .line 308
    const-string v12, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 309
    .line 310
    invoke-direct {v11, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v12, Landroid/content/IntentFilter;

    .line 314
    .line 315
    const-string v14, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 316
    .line 317
    invoke-direct {v12, v14}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v14, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 321
    .line 322
    invoke-virtual {v12, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-boolean v10, v5, Lefu;->f:Z

    .line 326
    .line 327
    iget-object v10, v5, Lefu;->e:Left;

    .line 328
    .line 329
    iget-object v14, v5, Lefu;->a:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v10, v14, v12}, Left;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v10, v5, Lefu;->f:Z

    .line 335
    .line 336
    if-eqz v10, :cond_16

    .line 337
    .line 338
    iget-object v10, v5, Lefu;->d:Left;

    .line 339
    .line 340
    iget-object v5, v5, Lefu;->a:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v10, v5, v11}, Left;->c(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 343
    .line 344
    .line 345
    goto :goto_13

    .line 346
    :cond_16
    iget-object v10, v5, Lefu;->d:Left;

    .line 347
    .line 348
    iget-object v5, v5, Lefu;->a:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v10, v5, v11}, Left;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 351
    .line 352
    .line 353
    goto :goto_13

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 356
    :try_start_7
    throw v0

    .line 357
    :cond_17
    if-ne v6, v9, :cond_18

    .line 358
    .line 359
    move v0, v8

    .line 360
    goto :goto_12

    .line 361
    :cond_18
    move v0, v9

    .line 362
    :goto_12
    iget-object v5, v2, Lefx;->a:Lefv;

    .line 363
    .line 364
    invoke-virtual {v5, v8}, Lefv;->e(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 365
    .line 366
    .line 367
    :cond_19
    :goto_13
    move-object v5, v4

    .line 368
    goto :goto_18

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 371
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    if-ne v6, v9, :cond_1a

    .line 374
    .line 375
    move v5, v8

    .line 376
    goto :goto_14

    .line 377
    :cond_1a
    move v5, v9

    .line 378
    :goto_14
    const-string v6, "BillingClient"

    .line 379
    .line 380
    const-string v10, "Exception while checking if billing is supported; try to reconnect"

    .line 381
    .line 382
    invoke-static {v6, v10, v0}, Legk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    instance-of v6, v0, Landroid/os/DeadObjectException;

    .line 386
    .line 387
    const/16 v10, 0x2a

    .line 388
    .line 389
    if-eqz v6, :cond_1b

    .line 390
    .line 391
    const/16 v6, 0x65

    .line 392
    .line 393
    :goto_15
    move v13, v6

    .line 394
    goto :goto_16

    .line 395
    :cond_1b
    instance-of v6, v0, Landroid/os/RemoteException;

    .line 396
    .line 397
    if-eqz v6, :cond_1c

    .line 398
    .line 399
    const/16 v6, 0x64

    .line 400
    .line 401
    goto :goto_15

    .line 402
    :cond_1c
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 403
    .line 404
    if-eqz v6, :cond_1d

    .line 405
    .line 406
    const/16 v6, 0x66

    .line 407
    .line 408
    goto :goto_15

    .line 409
    :cond_1d
    move v13, v10

    .line 410
    :goto_16
    if-ne v13, v10, :cond_1e

    .line 411
    .line 412
    invoke-static {v0}, Lega;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_17

    .line 417
    :cond_1e
    move-object v0, v4

    .line 418
    :goto_17
    iget-object v6, v2, Lefx;->a:Lefv;

    .line 419
    .line 420
    invoke-virtual {v6, v8}, Lefv;->e(I)V

    .line 421
    .line 422
    .line 423
    move v15, v7

    .line 424
    move/from16 v16, v5

    .line 425
    .line 426
    move-object v5, v0

    .line 427
    move/from16 v0, v16

    .line 428
    .line 429
    :goto_18
    if-nez v15, :cond_20

    .line 430
    .line 431
    if-eq v9, v0, :cond_1f

    .line 432
    .line 433
    :try_start_a
    iget-object v0, v2, Lefx;->a:Lefv;

    .line 434
    .line 435
    invoke-virtual {v0, v7}, Lefv;->m(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_19

    .line 439
    :cond_1f
    iget-object v0, v2, Lefx;->a:Lefv;

    .line 440
    .line 441
    iget-object v0, v0, Lefv;->g:Legb;

    .line 442
    .line 443
    sget-object v3, Laouy;->a:Laouy;

    .line 444
    .line 445
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    sget-object v5, Laouq;->a:Laouq;

    .line 450
    .line 451
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 459
    .line 460
    check-cast v6, Laouq;

    .line 461
    .line 462
    iget v7, v6, Laouq;->b:I

    .line 463
    .line 464
    or-int/2addr v7, v9

    .line 465
    iput v7, v6, Laouq;->b:I

    .line 466
    .line 467
    iput v8, v6, Laouq;->c:I

    .line 468
    .line 469
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 473
    .line 474
    check-cast v6, Laouy;

    .line 475
    .line 476
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Laouq;

    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v5, v6, Laouy;->c:Laouq;

    .line 486
    .line 487
    iget v5, v6, Laouy;->b:I

    .line 488
    .line 489
    or-int/2addr v5, v9

    .line 490
    iput v5, v6, Laouy;->b:I

    .line 491
    .line 492
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Laouy;

    .line 497
    .line 498
    invoke-interface {v0, v3}, Legb;->c(Laouy;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 499
    .line 500
    .line 501
    goto :goto_19

    .line 502
    :catchall_2
    move-exception v0

    .line 503
    const-string v3, "BillingClient"

    .line 504
    .line 505
    const-string v5, "Unable to log."

    .line 506
    .line 507
    invoke-static {v3, v5, v0}, Legk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    :goto_19
    sget-object v0, Legd;->g:Legc;

    .line 511
    .line 512
    invoke-virtual {v2, v0}, Lefx;->a(Legc;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1b

    .line 516
    .line 517
    :cond_20
    sget-object v6, Legd;->a:Legc;

    .line 518
    .line 519
    if-eq v9, v0, :cond_21

    .line 520
    .line 521
    :try_start_b
    iget-object v0, v2, Lefx;->a:Lefv;

    .line 522
    .line 523
    invoke-virtual {v0, v13, v7, v6, v5}, Lefv;->l(IILegc;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1a

    .line 527
    .line 528
    :cond_21
    sget-object v0, Laouq;->a:Laouq;

    .line 529
    .line 530
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget v7, v6, Legc;->a:I

    .line 535
    .line 536
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v8, v0, Laooi;->instance:Laooq;

    .line 540
    .line 541
    check-cast v8, Laouq;

    .line 542
    .line 543
    iget v10, v8, Laouq;->b:I

    .line 544
    .line 545
    or-int/2addr v10, v9

    .line 546
    iput v10, v8, Laouq;->b:I

    .line 547
    .line 548
    iput v7, v8, Laouq;->c:I

    .line 549
    .line 550
    iget-object v6, v6, Legc;->b:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v7, v0, Laooi;->instance:Laooq;

    .line 556
    .line 557
    check-cast v7, Laouq;

    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget v8, v7, Laouq;->b:I

    .line 563
    .line 564
    or-int/2addr v3, v8

    .line 565
    iput v3, v7, Laouq;->b:I

    .line 566
    .line 567
    iput-object v6, v7, Laouq;->d:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 573
    .line 574
    check-cast v3, Laouq;

    .line 575
    .line 576
    add-int/lit8 v13, v13, -0x1

    .line 577
    .line 578
    iput v13, v3, Laouq;->e:I

    .line 579
    .line 580
    iget v6, v3, Laouq;->b:I

    .line 581
    .line 582
    or-int/lit8 v6, v6, 0x4

    .line 583
    .line 584
    iput v6, v3, Laouq;->b:I

    .line 585
    .line 586
    if-eqz v5, :cond_22

    .line 587
    .line 588
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 589
    .line 590
    .line 591
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 592
    .line 593
    check-cast v3, Laouq;

    .line 594
    .line 595
    iget v6, v3, Laouq;->b:I

    .line 596
    .line 597
    or-int/lit8 v6, v6, 0x8

    .line 598
    .line 599
    iput v6, v3, Laouq;->b:I

    .line 600
    .line 601
    iput-object v5, v3, Laouq;->f:Ljava/lang/String;

    .line 602
    .line 603
    :cond_22
    iget-object v3, v2, Lefx;->a:Lefv;

    .line 604
    .line 605
    iget-object v3, v3, Lefv;->g:Legb;

    .line 606
    .line 607
    sget-object v5, Laouy;->a:Laouy;

    .line 608
    .line 609
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Laouq;

    .line 618
    .line 619
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 620
    .line 621
    .line 622
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 623
    .line 624
    check-cast v6, Laouy;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iput-object v0, v6, Laouy;->c:Laouq;

    .line 630
    .line 631
    iget v0, v6, Laouy;->b:I

    .line 632
    .line 633
    or-int/2addr v0, v9

    .line 634
    iput v0, v6, Laouy;->b:I

    .line 635
    .line 636
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Laouy;

    .line 641
    .line 642
    invoke-interface {v3, v0}, Legb;->c(Laouy;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 643
    .line 644
    .line 645
    goto :goto_1a

    .line 646
    :catchall_3
    move-exception v0

    .line 647
    const-string v3, "BillingClient"

    .line 648
    .line 649
    const-string v5, "Unable to log."

    .line 650
    .line 651
    invoke-static {v3, v5, v0}, Legk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    :goto_1a
    sget-object v0, Legd;->a:Legc;

    .line 655
    .line 656
    invoke-virtual {v2, v0}, Lefx;->a(Legc;)V

    .line 657
    .line 658
    .line 659
    :goto_1b
    return-object v4

    .line 660
    :catchall_4
    move-exception v0

    .line 661
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 662
    throw v0
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
.end method
