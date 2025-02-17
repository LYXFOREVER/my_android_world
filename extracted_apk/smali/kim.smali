.class public final synthetic Lkim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkim;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkim;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkim;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v4, 0x13

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0xd

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :pswitch_0
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Void;

    .line 49
    .line 50
    sget v0, Lswx;->a:I

    .line 51
    .line 52
    iget-object v0, v1, Lkim;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lablm;

    .line 55
    .line 56
    iget-object v2, v0, Lablm;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lsuz;

    .line 60
    .line 61
    invoke-virtual {v3}, Lsuz;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lsuo;

    .line 66
    .line 67
    iget-object v0, v0, Lablm;->a:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v6, 0x11

    .line 70
    .line 71
    invoke-direct {v5, v2, v0, v6}, Lsuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {v4, v5, v0}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_1
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Void;

    .line 84
    .line 85
    iget-object v0, v1, Lkim;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lablm;

    .line 88
    .line 89
    invoke-virtual {v0}, Lablm;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_2
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/2addr v4, v4

    .line 105
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_0
    iget-object v0, v1, Lkim;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lukf;

    .line 125
    .line 126
    :try_start_0
    iget-object v6, v5, Lukf;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object v8, v0

    .line 133
    check-cast v8, Lsnp;

    .line 134
    .line 135
    invoke-virtual {v8, v6}, Lsnp;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-class v8, Lsnr;

    .line 140
    .line 141
    check-cast v0, Lsnp;

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Lsnp;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v8, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    add-int/2addr v9, v10

    .line 158
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_0

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lsnq;

    .line 176
    .line 177
    invoke-static {v5, v9}, Lsnp;->c(Lukf;Lsnq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_1

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lsnq;

    .line 200
    .line 201
    invoke-static {v5, v6}, Lsnp;->c(Lukf;Lsnq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_1
    invoke-static {v8}, Laofs;->G(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v6, Lamhk;

    .line 214
    .line 215
    invoke-direct {v6, v7}, Lamhk;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v8, Langl;->a:Langl;

    .line 219
    .line 220
    invoke-static {v0, v6, v8}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v0, v5, Lukf;->b:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_2
    invoke-static {v3}, Laofs;->E(Ljava/lang/Iterable;)Lanhg;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v4, Lalkm;

    .line 248
    .line 249
    invoke-direct {v4, v2}, Lalkm;-><init>(I)V

    .line 250
    .line 251
    .line 252
    check-cast v0, Lsnp;

    .line 253
    .line 254
    iget-object v0, v0, Lsnp;->a:Lanhw;

    .line 255
    .line 256
    invoke-virtual {v3, v4, v0}, Lanhg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_3
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lqmw;

    .line 264
    .line 265
    sget-object v2, Lqne;->a:Lamtt;

    .line 266
    .line 267
    iget-object v2, v1, Lkim;->a:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v3, Lwr;

    .line 270
    .line 271
    check-cast v2, Lqnx;

    .line 272
    .line 273
    iget-object v2, v2, Lqnx;->a:Lqob;

    .line 274
    .line 275
    iget-object v2, v2, Lqob;->a:Lanoz;

    .line 276
    .line 277
    invoke-direct {v3, v0, v2, v4}, Lwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_4
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Boolean;

    .line 288
    .line 289
    iget-object v0, v1, Lkim;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lqne;

    .line 292
    .line 293
    iget-object v2, v0, Lqne;->e:Landroid/content/Context;

    .line 294
    .line 295
    new-instance v3, Ljava/io/File;

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v4, "faceviewer"

    .line 302
    .line 303
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    iget-object v2, v0, Lqne;->e:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lazz;->m(Landroid/content/res/Configuration;)Laxi;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, v9}, Laxi;->f(I)Ljava/util/Locale;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    iget-object v12, v0, Lqne;->k:Lqms;

    .line 332
    .line 333
    sget-object v0, Lanom;->a:Lanom;

    .line 334
    .line 335
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v2, Lanol;->a:Lanol;

    .line 340
    .line 341
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 345
    .line 346
    check-cast v3, Lanom;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v2, v3, Lanom;->c:Ljava/lang/Object;

    .line 352
    .line 353
    iput v10, v3, Lanom;->b:I

    .line 354
    .line 355
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v14, v0

    .line 360
    check-cast v14, Lanom;

    .line 361
    .line 362
    new-instance v0, Lqmv;

    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    move-object v11, v0

    .line 367
    invoke-direct/range {v11 .. v16}, Lqmv;-><init>(Lcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;Lanom;Ljava/util/Locale;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_5
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Lanyh;

    .line 378
    .line 379
    iget-object v2, v1, Lkim;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v2, v0}, Lqeo;->a(Lanyh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_6
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Lamhu;

    .line 389
    .line 390
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_3

    .line 395
    .line 396
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 401
    .line 402
    sget-wide v5, Lpkf;->a:J

    .line 403
    .line 404
    iget-object v4, v4, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->f:[B

    .line 405
    .line 406
    if-eqz v4, :cond_3

    .line 407
    .line 408
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    sget-object v6, Laobu;->a:Laobu;

    .line 413
    .line 414
    invoke-static {v6, v4, v5}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Laobu;

    .line 419
    .line 420
    invoke-static {v4}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 421
    .line 422
    .line 423
    move-result-object v4
    :try_end_1
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_0

    .line 424
    goto :goto_3

    .line 425
    :catch_0
    :cond_3
    sget-object v4, Lamgh;->a:Lamgh;

    .line 426
    .line 427
    :goto_3
    iget-object v5, v1, Lkim;->a:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v6, v5

    .line 430
    check-cast v6, Lpkh;

    .line 431
    .line 432
    iget-object v6, v6, Lpkh;->f:Lxgp;

    .line 433
    .line 434
    iget-object v8, v6, Lxgp;->a:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {v8}, Lamit;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Lamhu;

    .line 441
    .line 442
    const-wide/16 v9, 0x0

    .line 443
    .line 444
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {v8, v9}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Ljava/lang/Long;

    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    new-instance v9, Lplz;

    .line 458
    .line 459
    invoke-static {v8}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    sget-object v10, Lamgh;->a:Lamgh;

    .line 464
    .line 465
    invoke-direct {v9, v8, v10}, Lplz;-><init>(Lamhu;Lamhu;)V

    .line 466
    .line 467
    .line 468
    new-instance v8, Lpmb;

    .line 469
    .line 470
    iget-object v10, v6, Lxgp;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v10, Landroid/content/Context;

    .line 473
    .line 474
    iget-object v6, v6, Lxgp;->b:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-direct {v8, v10, v6, v9}, Lpmb;-><init>(Landroid/content/Context;Lqqd;Lplz;)V

    .line 477
    .line 478
    .line 479
    new-instance v6, Lpkg;

    .line 480
    .line 481
    invoke-direct {v6, v8}, Lpkg;-><init>(Lpmb;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v6}, Lpkh;->a(Lamhu;Lamhw;)Lamhu;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    new-instance v6, Lnwd;

    .line 489
    .line 490
    invoke-direct {v6, v5, v2}, Lnwd;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v6}, Lamhu;->b(Lamhi;)Lamhu;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v4, Lcgv;

    .line 498
    .line 499
    invoke-direct {v4, v5, v0, v3, v7}, Lcgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v4}, Lamhu;->d(Lamit;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_7
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Lhdk;

    .line 512
    .line 513
    iget v0, v0, Lhdk;->e:I

    .line 514
    .line 515
    if-ne v0, v10, :cond_4

    .line 516
    .line 517
    move v0, v10

    .line 518
    goto :goto_4

    .line 519
    :cond_4
    move v0, v9

    .line 520
    :goto_4
    new-instance v2, Llta;

    .line 521
    .line 522
    invoke-direct {v2, v0, v10}, Llta;-><init>(ZI)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v1, Lkim;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v3, v2}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    new-instance v3, Llta;

    .line 532
    .line 533
    invoke-direct {v3, v0, v9}, Llta;-><init>(ZI)V

    .line 534
    .line 535
    .line 536
    sget-object v0, Langl;->a:Langl;

    .line 537
    .line 538
    invoke-static {v2, v3, v0}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_8
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Lltd;

    .line 546
    .line 547
    iget v2, v0, Lltd;->b:I

    .line 548
    .line 549
    and-int/2addr v2, v3

    .line 550
    if-eqz v2, :cond_6

    .line 551
    .line 552
    iget-object v2, v1, Lkim;->a:Ljava/lang/Object;

    .line 553
    .line 554
    iget v3, v0, Lltd;->e:I

    .line 555
    .line 556
    const/4 v4, -0x1

    .line 557
    const/4 v5, 0x6

    .line 558
    if-ne v3, v4, :cond_5

    .line 559
    .line 560
    new-instance v0, Llsm;

    .line 561
    .line 562
    invoke-direct {v0, v5}, Llsm;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v2, v0}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    goto :goto_5

    .line 570
    :cond_5
    new-instance v3, Llsy;

    .line 571
    .line 572
    invoke-direct {v3, v0, v5}, Llsy;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v2, v3}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto :goto_5

    .line 580
    :cond_6
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 581
    .line 582
    :goto_5
    return-object v0

    .line 583
    :pswitch_9
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Ljava/lang/Void;

    .line 586
    .line 587
    new-instance v0, Llsm;

    .line 588
    .line 589
    const/4 v2, 0x5

    .line 590
    invoke-direct {v0, v2}, Llsm;-><init>(I)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v1, Lkim;->a:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-interface {v2, v0}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_a
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Lavlb;

    .line 603
    .line 604
    sget-object v2, Lavlb;->b:Lavlb;

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Lavlb;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    new-instance v2, Lgjc;

    .line 611
    .line 612
    invoke-direct {v2, v0, v5}, Lgjc;-><init>(ZI)V

    .line 613
    .line 614
    .line 615
    iget-object v3, v1, Lkim;->a:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-interface {v3, v2}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v2}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    new-instance v3, Lajrr;

    .line 626
    .line 627
    invoke-direct {v3, v0, v10}, Lajrr;-><init>(ZI)V

    .line 628
    .line 629
    .line 630
    sget-object v0, Langl;->a:Langl;

    .line 631
    .line 632
    invoke-virtual {v2, v3, v0}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_b
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, Lbakj;

    .line 640
    .line 641
    iget v0, v0, Lbakj;->i:I

    .line 642
    .line 643
    invoke-static {v0}, Layqt;->a(I)Layqt;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-nez v0, :cond_7

    .line 648
    .line 649
    sget-object v0, Layqt;->a:Layqt;

    .line 650
    .line 651
    :cond_7
    iget-object v2, v1, Lkim;->a:Ljava/lang/Object;

    .line 652
    .line 653
    sget-object v3, Layqt;->c:Layqt;

    .line 654
    .line 655
    if-ne v0, v3, :cond_8

    .line 656
    .line 657
    move v9, v10

    .line 658
    :cond_8
    new-instance v0, Lgjc;

    .line 659
    .line 660
    invoke-direct {v0, v9, v6}, Lgjc;-><init>(ZI)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v2, v0}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v2, Lgjc;

    .line 668
    .line 669
    invoke-direct {v2, v9, v8}, Lgjc;-><init>(ZI)V

    .line 670
    .line 671
    .line 672
    sget-object v3, Langl;->a:Langl;

    .line 673
    .line 674
    invoke-static {v0, v2, v3}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_c
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Lamnh;

    .line 682
    .line 683
    sget v2, Lamnh;->d:I

    .line 684
    .line 685
    new-instance v2, Lamnc;

    .line 686
    .line 687
    invoke-direct {v2}, Lamnc;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    move v4, v9

    .line 695
    :goto_6
    iget-object v5, v1, Lkim;->a:Ljava/lang/Object;

    .line 696
    .line 697
    if-ge v4, v3, :cond_b

    .line 698
    .line 699
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    instance-of v8, v7, Laukk;

    .line 704
    .line 705
    if-eqz v8, :cond_9

    .line 706
    .line 707
    new-instance v8, Lkkl;

    .line 708
    .line 709
    invoke-direct {v8, v5, v7, v6}, Lkkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    check-cast v5, Lljy;

    .line 713
    .line 714
    iget-object v5, v5, Lljy;->a:Ljava/util/concurrent/Executor;

    .line 715
    .line 716
    invoke-static {v8, v5}, Lakur;->ay(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v2, v5}, Lamnc;->h(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_9
    instance-of v8, v7, Lauiv;

    .line 725
    .line 726
    if-eqz v8, :cond_a

    .line 727
    .line 728
    check-cast v5, Lljy;

    .line 729
    .line 730
    iget-object v5, v5, Lljy;->d:Lahkc;

    .line 731
    .line 732
    check-cast v7, Lauiv;

    .line 733
    .line 734
    invoke-virtual {v5, v7, v9}, Lahkc;->R(Lauiv;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v2, v5}, Lamnc;->h(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_a
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_b
    invoke-virtual {v2}, Lamnc;->g()Lamnh;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Lakur;->aM(Ljava/lang/Iterable;)Laofw;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    new-instance v3, Llgu;

    .line 753
    .line 754
    const/4 v4, 0x7

    .line 755
    invoke-direct {v3, v0, v4}, Llgu;-><init>(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    check-cast v5, Lljy;

    .line 759
    .line 760
    iget-object v0, v5, Lljy;->a:Ljava/util/concurrent/Executor;

    .line 761
    .line 762
    invoke-virtual {v2, v3, v0}, Laofw;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    return-object v0

    .line 767
    :pswitch_d
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_c

    .line 776
    .line 777
    invoke-static {v11}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    goto :goto_8

    .line 782
    :cond_c
    iget-object v0, v1, Lkim;->a:Ljava/lang/Object;

    .line 783
    .line 784
    sget-object v2, Lgxq;->a:Lgxq;

    .line 785
    .line 786
    move-object v3, v0

    .line 787
    check-cast v3, Lkny;

    .line 788
    .line 789
    iget-object v4, v3, Lkny;->d:Lmrl;

    .line 790
    .line 791
    iget-object v5, v4, Lmrl;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v5, Lgxr;

    .line 794
    .line 795
    invoke-virtual {v5, v2}, Lgxr;->a(Lgxq;)Lbclz;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    new-instance v5, Lkgu;

    .line 800
    .line 801
    invoke-direct {v5, v4, v6}, Lkgu;-><init>(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v5}, Lbclz;->v(Lbcob;)Lbclz;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v2, v4}, Lbclz;->O(Ljava/lang/Object;)Lbcmq;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {v2}, Lycj;->bD(Lbcmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-static {v2}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    iget-object v4, v3, Lkny;->a:Lafwx;

    .line 825
    .line 826
    invoke-interface {v4}, Lafwx;->g()Lafww;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-interface {v4}, Lafww;->b()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    iget-object v5, v3, Lkny;->c:Lnto;

    .line 835
    .line 836
    iget-object v5, v5, Lnto;->c:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    check-cast v5, Lypg;

    .line 843
    .line 844
    invoke-virtual {v5}, Lypg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    new-instance v6, Lgyt;

    .line 849
    .line 850
    invoke-direct {v6, v4, v10}, Lgyt;-><init>(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    sget-object v4, Langl;->a:Langl;

    .line 854
    .line 855
    invoke-static {v5, v6, v4}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-static {v4}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    new-instance v5, Lknx;

    .line 864
    .line 865
    invoke-direct {v5, v0, v4, v9}, Lknx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v3, Lkny;->b:Ljava/util/concurrent/Executor;

    .line 869
    .line 870
    invoke-virtual {v2, v5, v0}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    :goto_8
    return-object v0

    .line 875
    :pswitch_e
    move-object/from16 v0, p1

    .line 876
    .line 877
    check-cast v0, Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_d

    .line 884
    .line 885
    invoke-static {v11}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    goto :goto_9

    .line 890
    :cond_d
    iget-object v0, v1, Lkim;->a:Ljava/lang/Object;

    .line 891
    .line 892
    new-instance v2, Lox;

    .line 893
    .line 894
    invoke-direct {v2, v7, v7}, Lox;-><init>([B[B)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2}, Lox;->f()Lgxf;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    move-object v3, v0

    .line 902
    check-cast v3, Lknl;

    .line 903
    .line 904
    iget-object v3, v3, Lknl;->a:Lgxh;

    .line 905
    .line 906
    invoke-interface {v3, v2}, Lgxh;->m(Lgxf;)Lbcmq;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    new-instance v3, Lkgu;

    .line 911
    .line 912
    const/16 v4, 0xf

    .line 913
    .line 914
    invoke-direct {v3, v0, v4}, Lkgu;-><init>(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v3}, Lbcmq;->u(Lbcob;)Lbcmq;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0}, Lycj;->bD(Lbcmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    :goto_9
    return-object v0

    .line 926
    :pswitch_f
    move-object/from16 v0, p1

    .line 927
    .line 928
    check-cast v0, Lamnh;

    .line 929
    .line 930
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    new-instance v2, Lkkc;

    .line 935
    .line 936
    const/16 v3, 0x9

    .line 937
    .line 938
    invoke-direct {v2, v3}, Lkkc;-><init>(I)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    new-instance v2, Lkkb;

    .line 950
    .line 951
    iget-object v3, v1, Lkim;->a:Ljava/lang/Object;

    .line 952
    .line 953
    const/4 v4, 0x3

    .line 954
    invoke-direct {v2, v3, v4}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    sget v2, Lamnh;->d:I

    .line 962
    .line 963
    sget-object v2, Lamku;->a:Lj$/util/stream/Collector;

    .line 964
    .line 965
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Ljava/lang/Iterable;

    .line 970
    .line 971
    invoke-static {v0}, Laofs;->Q(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    return-object v0

    .line 976
    :pswitch_10
    move-object/from16 v0, p1

    .line 977
    .line 978
    check-cast v0, Labyf;

    .line 979
    .line 980
    iget-object v2, v1, Lkim;->a:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Lalt;

    .line 983
    .line 984
    iget-object v3, v2, Lalt;->a:Ljava/lang/Object;

    .line 985
    .line 986
    iget-object v2, v2, Lalt;->c:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, Labyh;

    .line 989
    .line 990
    invoke-virtual {v2, v0, v3}, Labyh;->l(Labyf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    return-object v0

    .line 995
    :pswitch_11
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, Lagoq;

    .line 998
    .line 999
    invoke-interface {v0}, Lagoq;->i()Lagoo;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iget-object v2, v1, Lkim;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-interface {v0, v2}, Lagoo;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    return-object v0

    .line 1012
    :pswitch_12
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, Ljava/lang/Long;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v2

    .line 1020
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iget-object v2, v1, Lkim;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, Lkij;

    .line 1027
    .line 1028
    iget-object v2, v2, Lkij;->c:Laihu;

    .line 1029
    .line 1030
    iget-object v3, v2, Laihu;->e:Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-interface {v3}, Lgxh;->j()Lbcmq;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    new-instance v6, Ljqg;

    .line 1037
    .line 1038
    invoke-direct {v6, v8}, Ljqg;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v6}, Lbcmq;->k(Lbcob;)Lbcmf;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    new-instance v6, Ljnj;

    .line 1046
    .line 1047
    invoke-direct {v6, v0, v8}, Ljnj;-><init>(Ljava/lang/Object;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3, v6}, Lbcmf;->N(Lbcob;)Lbcmf;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Lbcmf;->aB()Lbcmq;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    new-instance v3, Ljqg;

    .line 1059
    .line 1060
    const/16 v6, 0xe

    .line 1061
    .line 1062
    invoke-direct {v3, v6}, Ljqg;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v3}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iget-object v3, v2, Laihu;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v3, Lbcmp;

    .line 1072
    .line 1073
    invoke-virtual {v0, v3}, Lbcmq;->C(Lbcmp;)Lbcmq;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    new-instance v3, Ljqg;

    .line 1078
    .line 1079
    invoke-direct {v3, v8}, Ljqg;-><init>(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v3}, Lbcmq;->k(Lbcob;)Lbcmf;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iget-object v2, v2, Laihu;->c:Ljava/lang/Object;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    new-instance v3, Ljnj;

    .line 1092
    .line 1093
    invoke-direct {v3, v2, v6}, Ljnj;-><init>(Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v3}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    new-instance v2, Lkay;

    .line 1101
    .line 1102
    invoke-direct {v2, v10}, Lkay;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v2}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    new-instance v2, Ljqg;

    .line 1110
    .line 1111
    invoke-direct {v2, v5}, Ljqg;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v2}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    new-instance v2, Ljcb;

    .line 1119
    .line 1120
    invoke-direct {v2, v4}, Ljcb;-><init>(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v2}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Lbcmf;->aB()Lbcmq;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    new-instance v2, Ljqg;

    .line 1132
    .line 1133
    invoke-direct {v2, v6}, Ljqg;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0, v2}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0}, Lycj;->bD(Lbcmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    return-object v0

    .line 1145
    :pswitch_13
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, Lagoq;

    .line 1148
    .line 1149
    invoke-interface {v0}, Lagoq;->l()Lagow;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iget-object v2, v1, Lkim;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-interface {v0, v2}, Lagow;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    return-object v0

    .line 1162
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    if-eqz v4, :cond_e

    .line 1167
    .line 1168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    check-cast v4, Lsvt;

    .line 1173
    .line 1174
    iget-object v4, v4, Lsvt;->b:Lsse;

    .line 1175
    .line 1176
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    goto :goto_a

    .line 1180
    :cond_e
    iget-object v0, v1, Lkim;->a:Ljava/lang/Object;

    .line 1181
    .line 1182
    move-object v4, v0

    .line 1183
    check-cast v4, Lswb;

    .line 1184
    .line 1185
    iget-object v5, v4, Lswb;->g:Ljava/lang/Object;

    .line 1186
    .line 1187
    invoke-interface {v5}, Lsum;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    new-instance v6, Lism;

    .line 1192
    .line 1193
    const/16 v7, 0xb

    .line 1194
    .line 1195
    invoke-direct {v6, v0, v3, v2, v7}, Lism;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v4, Lswb;->f:Ljava/lang/Object;

    .line 1199
    .line 1200
    invoke-static {v5, v6, v0}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    return-object v0

    .line 1205
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
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
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
