.class public final synthetic Lakfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakfm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakfm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lakfm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakfm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lakfm;->c:I

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/16 v3, 0x29

    .line 8
    .line 9
    const/16 v4, 0x21

    .line 10
    .line 11
    const-string v5, "final"

    .line 12
    .line 13
    const-string v6, "Null response headers"

    .line 14
    .line 15
    const-string v7, "cancelled"

    .line 16
    .line 17
    const-string v8, "X-Goog-Upload-Status"

    .line 18
    .line 19
    const/16 v9, 0xd

    .line 20
    .line 21
    const/16 v10, 0x27

    .line 22
    .line 23
    const/16 v12, 0x13

    .line 24
    .line 25
    const/16 v14, 0xc8

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v11, 0x22

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lakfm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 39
    .line 40
    iget-object v3, v0, Lakfm;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lanwe;

    .line 47
    .line 48
    check-cast v3, Lanwf;

    .line 49
    .line 50
    iget-object v3, v3, Lanwf;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    check-cast v1, Lanwk;

    .line 53
    .line 54
    invoke-direct {v5, v4, v3, v1}, Lanwe;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;Lanwk;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lanwk;->a:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v6, Langl;->a:Langl;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5, v6}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v1, Lanwk;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_29

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ldro;

    .line 107
    .line 108
    iget v5, v4, Ldro;->e:I

    .line 109
    .line 110
    if-ne v5, v13, :cond_0

    .line 111
    .line 112
    iget-object v4, v4, Ldro;->d:Ldql;

    .line 113
    .line 114
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v3, v0, Lakfm;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ldql;

    .line 139
    .line 140
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    iget-object v3, v0, Lakfm;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lalur;

    .line 149
    .line 150
    invoke-virtual {v3}, Lalur;->c()Lamhu;

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Lalur;->d(Ldql;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v3, v3, Lalur;->c:Lalny;

    .line 158
    .line 159
    iget-object v5, v3, Lalny;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v5, v4}, Lalns;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v5, Laada;

    .line 166
    .line 167
    invoke-direct {v5, v9}, Laada;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v3, Lalny;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Laltd;

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Laltd;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Lamhk;

    .line 179
    .line 180
    invoke-direct {v4, v15}, Lamhk;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Langl;->a:Langl;

    .line 184
    .line 185
    invoke-static {v3, v4, v5}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-static {v2}, Laofs;->C(Ljava/lang/Iterable;)Lanhg;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Laluq;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-direct {v2, v3}, Laluq;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Langl;->a:Langl;

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Lanhg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_1
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Void;

    .line 217
    .line 218
    iget-object v1, v0, Lakfm;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v2, v0, Lakfm;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Laluo;

    .line 223
    .line 224
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Laluo;->c(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_2
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Void;

    .line 234
    .line 235
    iget-object v1, v0, Lakfm;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Laluo;

    .line 238
    .line 239
    iget-object v2, v1, Laluo;->c:Laluj;

    .line 240
    .line 241
    check-cast v2, Lalur;

    .line 242
    .line 243
    iget-object v3, v1, Laluo;->f:Lswa;

    .line 244
    .line 245
    invoke-virtual {v3}, Lswa;->a()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_4

    .line 250
    .line 251
    iget-object v3, v0, Lakfm;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Landroidx/work/WorkerParameters;

    .line 254
    .line 255
    iget-object v4, v3, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 256
    .line 257
    invoke-virtual {v2}, Lalur;->c()Lamhu;

    .line 258
    .line 259
    .line 260
    const-string v2, "com.google.apps.tiktok.sync.impl.workmanager.SyncPeriodicWorker"

    .line 261
    .line 262
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_4

    .line 267
    .line 268
    sget-object v2, Laluo;->a:Lamtt;

    .line 269
    .line 270
    invoke-virtual {v2}, Lamtk;->f()Lamuh;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lamtr;

    .line 275
    .line 276
    const-string v4, "maybeCancelThisWorkerIfItHasWrongMainProcessTag"

    .line 277
    .line 278
    const/16 v5, 0x8d

    .line 279
    .line 280
    const-string v6, "com/google/apps/tiktok/sync/impl/workmanager/SyncPeriodicWorker"

    .line 281
    .line 282
    const-string v7, "SyncPeriodicWorker.java"

    .line 283
    .line 284
    invoke-interface {v2, v6, v4, v5, v7}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lamtr;

    .line 289
    .line 290
    const-string v4, "Cancelling Sync worker since it has the wrong tag"

    .line 291
    .line 292
    invoke-interface {v2, v4}, Lamtr;->s(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v1, Laluo;->e:Lalny;

    .line 296
    .line 297
    iget-object v2, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lalny;->a(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_2

    .line 304
    :cond_4
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    :goto_2
    return-object v1

    .line 307
    :pswitch_3
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Ljava/util/List;

    .line 310
    .line 311
    new-instance v2, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_5
    :goto_3
    iget-object v3, v0, Lakfm;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v4, v0, Lakfm;->b:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_6

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ldro;

    .line 335
    .line 336
    check-cast v3, Landroidx/work/WorkerParameters;

    .line 337
    .line 338
    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 339
    .line 340
    iget-object v6, v5, Ldro;->a:Ljava/util/UUID;

    .line 341
    .line 342
    invoke-virtual {v3, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_5

    .line 347
    .line 348
    check-cast v4, Laluo;

    .line 349
    .line 350
    iget-object v3, v4, Laluo;->e:Lalny;

    .line 351
    .line 352
    iget-object v4, v5, Ldro;->a:Ljava/util/UUID;

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Lalny;->a(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_6
    invoke-static {v2}, Lakur;->aM(Ljava/lang/Iterable;)Laofw;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Lakba;

    .line 367
    .line 368
    invoke-direct {v2, v4, v3, v9, v15}, Lakba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 369
    .line 370
    .line 371
    check-cast v4, Laluo;

    .line 372
    .line 373
    iget-object v3, v4, Laluo;->d:Lanhw;

    .line 374
    .line 375
    invoke-virtual {v1, v2, v3}, Laofw;->y(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    return-object v1

    .line 380
    :pswitch_4
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Ljava/lang/Void;

    .line 383
    .line 384
    iget-object v1, v0, Lakfm;->b:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v2, v1

    .line 387
    check-cast v2, Lalun;

    .line 388
    .line 389
    iget-object v3, v2, Lalun;->b:Lalny;

    .line 390
    .line 391
    iget-object v4, v0, Lakfm;->a:Ljava/lang/Object;

    .line 392
    .line 393
    const-string v5, "com.google.apps.tiktok.sync.impl.workmanager.SyncWorker"

    .line 394
    .line 395
    invoke-virtual {v3, v5}, Lalny;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    new-instance v5, Lakfm;

    .line 400
    .line 401
    check-cast v4, Landroidx/work/WorkerParameters;

    .line 402
    .line 403
    const/16 v6, 0xb

    .line 404
    .line 405
    invoke-direct {v5, v1, v4, v6}, Lakfm;-><init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v5}, Lalyq;->d(Lanfv;)Lanfv;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v2, v2, Lalun;->a:Lanhw;

    .line 413
    .line 414
    invoke-static {v3, v1, v2}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v2, Lswo;

    .line 419
    .line 420
    invoke-direct {v2, v12}, Lswo;-><init>(I)V

    .line 421
    .line 422
    .line 423
    sget-object v3, Langl;->a:Langl;

    .line 424
    .line 425
    invoke-static {v1, v2, v3}, Lakgt;->B(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    return-object v1

    .line 430
    :pswitch_5
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Ljava/util/List;

    .line 433
    .line 434
    new-instance v2, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :cond_7
    :goto_4
    iget-object v3, v0, Lakfm;->a:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v4, v0, Lakfm;->b:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_8

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Ldro;

    .line 458
    .line 459
    check-cast v3, Landroidx/work/WorkerParameters;

    .line 460
    .line 461
    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 462
    .line 463
    iget-object v6, v5, Ldro;->a:Ljava/util/UUID;

    .line 464
    .line 465
    invoke-virtual {v3, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_7

    .line 470
    .line 471
    check-cast v4, Lalun;

    .line 472
    .line 473
    iget-object v3, v4, Lalun;->b:Lalny;

    .line 474
    .line 475
    iget-object v4, v5, Ldro;->a:Ljava/util/UUID;

    .line 476
    .line 477
    invoke-virtual {v3, v4}, Lalny;->a(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_8
    invoke-static {v2}, Laofs;->C(Ljava/lang/Iterable;)Lanhg;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v2, Lakba;

    .line 490
    .line 491
    const/16 v5, 0xc

    .line 492
    .line 493
    invoke-direct {v2, v4, v3, v5, v15}, Lakba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Lalyq;->c(Lanfu;)Lanfu;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v4, Lalun;

    .line 501
    .line 502
    iget-object v3, v4, Lalun;->a:Lanhw;

    .line 503
    .line 504
    invoke-virtual {v1, v2, v3}, Lanhg;->b(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    return-object v1

    .line 509
    :pswitch_6
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 512
    .line 513
    iget-object v2, v0, Lakfm;->b:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v3, v0, Lakfm;->a:Ljava/lang/Object;

    .line 516
    .line 517
    new-instance v4, Lallm;

    .line 518
    .line 519
    check-cast v3, Lallo;

    .line 520
    .line 521
    invoke-direct {v4, v3, v2, v1}, Lallm;-><init>(Lallo;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v3, Lallo;->f:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Luff;

    .line 527
    .line 528
    invoke-virtual {v1, v4}, Luff;->h(Luwe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    return-object v1

    .line 533
    :pswitch_7
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Ljava/util/Set;

    .line 536
    .line 537
    iget-object v2, v0, Lakfm;->b:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v2, v1}, Lamwv;->s(Ljava/util/Set;Ljava/util/Set;)Lamsq;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Lamsq;->d()Lcom/google/common/collect/ImmutableSet;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v2, v0, Lakfm;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lallb;

    .line 550
    .line 551
    iget-object v2, v2, Lallb;->h:Laofy;

    .line 552
    .line 553
    invoke-virtual {v2, v1, v15, v13}, Laofy;->i(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Z)Lamnh;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v2, v1}, Laofy;->k(Lamnh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    return-object v1

    .line 562
    :pswitch_8
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Ljava/lang/Throwable;

    .line 565
    .line 566
    iget-object v2, v0, Lakfm;->b:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v3, v0, Lakfm;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Ljava/lang/String;

    .line 571
    .line 572
    check-cast v2, [Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v1, v3, v2}, Lakzm;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 578
    .line 579
    return-object v1

    .line 580
    :pswitch_9
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lbevq;

    .line 583
    .line 584
    invoke-virtual {v1}, Lbevq;->e()Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    iget-object v15, v0, Lakfm;->a:Ljava/lang/Object;

    .line 589
    .line 590
    if-eqz v9, :cond_d

    .line 591
    .line 592
    iget-object v1, v1, Lbevq;->a:Ljava/lang/Object;

    .line 593
    .line 594
    sget-object v2, Lbauq;->a:Lbauq;

    .line 595
    .line 596
    check-cast v1, Lbaur;

    .line 597
    .line 598
    iget-object v1, v1, Lbaur;->a:Lbauq;

    .line 599
    .line 600
    invoke-virtual {v1}, Lbauq;->ordinal()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eq v1, v13, :cond_c

    .line 605
    .line 606
    const/4 v2, 0x2

    .line 607
    if-eq v1, v2, :cond_b

    .line 608
    .line 609
    const/4 v2, 0x3

    .line 610
    if-eq v1, v2, :cond_a

    .line 611
    .line 612
    const/4 v2, 0x4

    .line 613
    if-eq v1, v2, :cond_9

    .line 614
    .line 615
    const/16 v11, 0x26

    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_9
    const/16 v11, 0x56

    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_a
    const/16 v11, 0x55

    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_b
    const/16 v11, 0x54

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_c
    const/16 v11, 0x53

    .line 628
    .line 629
    :goto_5
    check-cast v15, Laklf;

    .line 630
    .line 631
    iget-object v1, v15, Laklf;->c:Lathn;

    .line 632
    .line 633
    iget-object v1, v1, Lathn;->e:Laopb;

    .line 634
    .line 635
    new-instance v2, Lakgp;

    .line 636
    .line 637
    invoke-direct {v2, v11, v13, v1}, Lakgp;-><init>(IZLjava/util/List;)V

    .line 638
    .line 639
    .line 640
    throw v2

    .line 641
    :cond_d
    invoke-virtual {v1}, Lbevq;->d()Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_18

    .line 646
    .line 647
    iget-object v1, v1, Lbevq;->b:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v9, v1

    .line 650
    check-cast v9, Lywz;

    .line 651
    .line 652
    iget v10, v9, Lywz;->a:I

    .line 653
    .line 654
    if-ltz v10, :cond_17

    .line 655
    .line 656
    iget-object v9, v9, Lywz;->c:Ljava/lang/Object;

    .line 657
    .line 658
    if-eqz v9, :cond_16

    .line 659
    .line 660
    const/16 v6, 0x28

    .line 661
    .line 662
    :try_start_0
    check-cast v1, Lywz;

    .line 663
    .line 664
    iget-object v1, v1, Lywz;->b:Ljava/lang/Object;

    .line 665
    .line 666
    if-eqz v1, :cond_15

    .line 667
    .line 668
    check-cast v1, Ljava/io/InputStream;

    .line 669
    .line 670
    invoke-static {v1}, Lanab;->c(Ljava/io/InputStream;)[B

    .line 671
    .line 672
    .line 673
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 674
    check-cast v9, Lbaud;

    .line 675
    .line 676
    invoke-virtual {v9, v8}, Lbaud;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-nez v7, :cond_14

    .line 685
    .line 686
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_13

    .line 691
    .line 692
    if-ne v10, v14, :cond_12

    .line 693
    .line 694
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 695
    .line 696
    new-instance v4, Ljava/lang/String;

    .line 697
    .line 698
    sget-object v5, Laklf;->a:Ljava/nio/charset/Charset;

    .line 699
    .line 700
    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 701
    .line 702
    .line 703
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const-string v1, "status"

    .line 707
    .line 708
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v4, "scottyResourceId"

    .line 713
    .line 714
    const-string v5, ""

    .line 715
    .line 716
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 720
    const-string v4, "STATUS_SUCCESS"

    .line 721
    .line 722
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_11

    .line 727
    .line 728
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-nez v1, :cond_10

    .line 733
    .line 734
    iget-object v1, v0, Lakfm;->b:Ljava/lang/Object;

    .line 735
    .line 736
    if-eqz v1, :cond_f

    .line 737
    .line 738
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_e

    .line 743
    .line 744
    goto :goto_6

    .line 745
    :cond_e
    const/16 v1, 0x25

    .line 746
    .line 747
    invoke-static {v1}, Lakgp;->a(I)Lakgp;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    throw v1

    .line 752
    :cond_f
    :goto_6
    move-object v1, v15

    .line 753
    check-cast v1, Laklf;

    .line 754
    .line 755
    iget-object v1, v1, Laklf;->i:Lbja;

    .line 756
    .line 757
    invoke-virtual {v1}, Lbja;->X()Lakix;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    new-instance v2, Lajyb;

    .line 762
    .line 763
    invoke-direct {v2, v3, v12}, Lajyb;-><init>(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    check-cast v15, Laklx;

    .line 767
    .line 768
    invoke-virtual {v15, v1, v13, v2}, Laklx;->v(Lakix;ZLbcnx;)Lakhb;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    return-object v1

    .line 777
    :cond_10
    invoke-static {v2}, Lakgp;->a(I)Lakgp;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    throw v1

    .line 782
    :cond_11
    const/16 v1, 0x24

    .line 783
    .line 784
    invoke-static {v1}, Lakgp;->a(I)Lakgp;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    throw v1

    .line 789
    :catch_0
    check-cast v15, Laklf;

    .line 790
    .line 791
    iget-object v1, v15, Laklf;->c:Lathn;

    .line 792
    .line 793
    iget-object v1, v1, Lathn;->e:Laopb;

    .line 794
    .line 795
    new-instance v2, Lakgp;

    .line 796
    .line 797
    invoke-direct {v2, v6, v13, v1}, Lakgp;-><init>(IZLjava/util/List;)V

    .line 798
    .line 799
    .line 800
    throw v2

    .line 801
    :cond_12
    invoke-static {v11}, Lakgp;->a(I)Lakgp;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    throw v1

    .line 806
    :cond_13
    check-cast v15, Laklf;

    .line 807
    .line 808
    iget-object v1, v15, Laklf;->c:Lathn;

    .line 809
    .line 810
    iget-object v1, v1, Lathn;->e:Laopb;

    .line 811
    .line 812
    new-instance v2, Lakgp;

    .line 813
    .line 814
    invoke-direct {v2, v3, v13, v1}, Lakgp;-><init>(IZLjava/util/List;)V

    .line 815
    .line 816
    .line 817
    throw v2

    .line 818
    :cond_14
    invoke-static {v4}, Lakgp;->a(I)Lakgp;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    throw v1

    .line 823
    :cond_15
    :try_start_2
    move-object v1, v15

    .line 824
    check-cast v1, Laklf;

    .line 825
    .line 826
    iget-object v1, v1, Laklf;->c:Lathn;

    .line 827
    .line 828
    iget-object v1, v1, Lathn;->e:Laopb;

    .line 829
    .line 830
    new-instance v2, Lakgp;

    .line 831
    .line 832
    invoke-direct {v2, v6, v13, v1}, Lakgp;-><init>(IZLjava/util/List;)V

    .line 833
    .line 834
    .line 835
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 836
    :catch_1
    check-cast v15, Laklf;

    .line 837
    .line 838
    iget-object v1, v15, Laklf;->c:Lathn;

    .line 839
    .line 840
    iget-object v1, v1, Lathn;->e:Laopb;

    .line 841
    .line 842
    new-instance v2, Lakgp;

    .line 843
    .line 844
    invoke-direct {v2, v6, v13, v1}, Lakgp;-><init>(IZLjava/util/List;)V

    .line 845
    .line 846
    .line 847
    throw v2

    .line 848
    :cond_16
    new-instance v1, Ljava/lang/AssertionError;

    .line 849
    .line 850
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    throw v1

    .line 854
    :cond_17
    check-cast v15, Laklf;

    .line 855
    .line 856
    iget-object v1, v15, Laklf;->c:Lathn;

    .line 857
    .line 858
    iget-object v1, v1, Lathn;->e:Laopb;

    .line 859
    .line 860
    new-instance v2, Lakgp;

    .line 861
    .line 862
    invoke-direct {v2, v11, v13, v1}, Lakgp;-><init>(IZLjava/util/List;)V

    .line 863
    .line 864
    .line 865
    throw v2

    .line 866
    :cond_18
    check-cast v15, Laklf;

    .line 867
    .line 868
    iget-object v1, v15, Laklf;->c:Lathn;

    .line 869
    .line 870
    iget-object v1, v1, Lathn;->e:Laopb;

    .line 871
    .line 872
    new-instance v2, Lakgp;

    .line 873
    .line 874
    invoke-direct {v2, v10, v13, v1}, Lakgp;-><init>(IZLjava/util/List;)V

    .line 875
    .line 876
    .line 877
    throw v2

    .line 878
    :pswitch_a
    iget-object v1, v0, Lakfm;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Lakkk;

    .line 881
    .line 882
    iget-object v1, v1, Lakkk;->e:Landroid/content/Context;

    .line 883
    .line 884
    const-class v2, Lakkj;

    .line 885
    .line 886
    move-object/from16 v3, p1

    .line 887
    .line 888
    check-cast v3, Lcom/google/apps/tiktok/account/AccountId;

    .line 889
    .line 890
    invoke-static {v1, v2, v3}, Lakgt;->y(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Lakkj;

    .line 895
    .line 896
    invoke-interface {v1}, Lakkj;->D()Lacjx;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    sget-object v2, Lapmd;->g:Lapmd;

    .line 901
    .line 902
    iget-object v3, v0, Lakfm;->b:Ljava/lang/Object;

    .line 903
    .line 904
    invoke-virtual {v1, v2, v3}, Lacjx;->a(Lapmd;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    new-instance v2, Lajrc;

    .line 909
    .line 910
    const/16 v3, 0x8

    .line 911
    .line 912
    invoke-direct {v2, v3}, Lajrc;-><init>(I)V

    .line 913
    .line 914
    .line 915
    sget-object v3, Langl;->a:Langl;

    .line 916
    .line 917
    invoke-static {v1, v2, v3}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    return-object v1

    .line 922
    :pswitch_b
    move-object/from16 v1, p1

    .line 923
    .line 924
    check-cast v1, Lbevq;

    .line 925
    .line 926
    invoke-virtual {v1}, Lbevq;->e()Z

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    iget-object v12, v0, Lakfm;->a:Ljava/lang/Object;

    .line 931
    .line 932
    if-nez v9, :cond_22

    .line 933
    .line 934
    invoke-virtual {v1}, Lbevq;->d()Z

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    if-eqz v9, :cond_21

    .line 939
    .line 940
    iget-object v1, v1, Lbevq;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Lywz;

    .line 943
    .line 944
    iget v9, v1, Lywz;->a:I

    .line 945
    .line 946
    if-ltz v9, :cond_20

    .line 947
    .line 948
    iget-object v1, v1, Lywz;->c:Ljava/lang/Object;

    .line 949
    .line 950
    if-eqz v1, :cond_1f

    .line 951
    .line 952
    check-cast v1, Lbaud;

    .line 953
    .line 954
    invoke-virtual {v1, v8}, Lbaud;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v7

    .line 962
    if-nez v7, :cond_1e

    .line 963
    .line 964
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    if-eqz v4, :cond_1a

    .line 969
    .line 970
    if-ne v9, v14, :cond_19

    .line 971
    .line 972
    goto :goto_7

    .line 973
    :cond_19
    invoke-static {v11}, Lakgp;->a(I)Lakgp;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    throw v1

    .line 978
    :cond_1a
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-nez v4, :cond_1d

    .line 983
    .line 984
    if-ne v9, v14, :cond_1c

    .line 985
    .line 986
    iget-object v3, v0, Lakfm;->b:Ljava/lang/Object;

    .line 987
    .line 988
    invoke-interface {v3}, Lbaup;->d()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-nez v4, :cond_1b

    .line 997
    .line 998
    const-string v2, "X-Goog-Upload-Header-Scotty-Resource-Id"

    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Lbaud;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    new-instance v2, Landroid/util/Pair;

    .line 1005
    .line 1006
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, Ljava/lang/String;

    .line 1016
    .line 1017
    move-object v3, v12

    .line 1018
    check-cast v3, Lakki;

    .line 1019
    .line 1020
    iget-object v3, v3, Lakki;->i:Lbja;

    .line 1021
    .line 1022
    invoke-virtual {v3}, Lbja;->X()Lakix;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    new-instance v4, Lahpi;

    .line 1027
    .line 1028
    const/16 v5, 0xe

    .line 1029
    .line 1030
    invoke-direct {v4, v1, v2, v5}, Lahpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    check-cast v12, Laklx;

    .line 1034
    .line 1035
    invoke-virtual {v12, v3, v13, v4}, Laklx;->v(Lakix;ZLbcnx;)Lakhb;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    return-object v1

    .line 1044
    :cond_1b
    invoke-static {v2}, Lakgp;->a(I)Lakgp;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    throw v1

    .line 1049
    :cond_1c
    check-cast v12, Lakki;

    .line 1050
    .line 1051
    iget-object v1, v12, Lakki;->a:Lathn;

    .line 1052
    .line 1053
    iget-object v1, v1, Lathn;->e:Laopb;

    .line 1054
    .line 1055
    new-instance v2, Lakgp;

    .line 1056
    .line 1057
    invoke-direct {v2, v11, v13, v1}, Lakgp;-><init>(IZLjava/util/List;)V

    .line 1058
    .line 1059
    .line 1060
    throw v2

    .line 1061
    :cond_1d
    check-cast v12, Lakki;

    .line 1062
    .line 1063
    iget-object v1, v12, Lakki;->a:Lathn;

    .line 1064
    .line 1065
    iget-object v1, v1, Lathn;->e:Laopb;

    .line 1066
    .line 1067
    new-instance v2, Lakgp;

    .line 1068
    .line 1069
    invoke-direct {v2, v3, v13, v1}, Lakgp;-><init>(IZLjava/util/List;)V

    .line 1070
    .line 1071
    .line 1072
    throw v2

    .line 1073
    :cond_1e
    invoke-static {v4}, Lakgp;->a(I)Lakgp;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    throw v1

    .line 1078
    :cond_1f
    new-instance v1, Ljava/lang/AssertionError;

    .line 1079
    .line 1080
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    throw v1

    .line 1084
    :cond_20
    check-cast v12, Lakki;

    .line 1085
    .line 1086
    iget-object v1, v12, Lakki;->a:Lathn;

    .line 1087
    .line 1088
    iget-object v1, v1, Lathn;->e:Laopb;

    .line 1089
    .line 1090
    new-instance v2, Lakgp;

    .line 1091
    .line 1092
    invoke-direct {v2, v11, v13, v1}, Lakgp;-><init>(IZLjava/util/List;)V

    .line 1093
    .line 1094
    .line 1095
    throw v2

    .line 1096
    :cond_21
    check-cast v12, Lakki;

    .line 1097
    .line 1098
    iget-object v1, v12, Lakki;->a:Lathn;

    .line 1099
    .line 1100
    iget-object v1, v1, Lathn;->e:Laopb;

    .line 1101
    .line 1102
    new-instance v2, Lakgp;

    .line 1103
    .line 1104
    invoke-direct {v2, v10, v13, v1}, Lakgp;-><init>(IZLjava/util/List;)V

    .line 1105
    .line 1106
    .line 1107
    throw v2

    .line 1108
    :cond_22
    check-cast v12, Lakki;

    .line 1109
    .line 1110
    iget-object v1, v12, Lakki;->a:Lathn;

    .line 1111
    .line 1112
    iget-object v1, v1, Lathn;->e:Laopb;

    .line 1113
    .line 1114
    new-instance v2, Lakgp;

    .line 1115
    .line 1116
    const/16 v3, 0x26

    .line 1117
    .line 1118
    invoke-direct {v2, v3, v13, v1}, Lakgp;-><init>(IZLjava/util/List;)V

    .line 1119
    .line 1120
    .line 1121
    throw v2

    .line 1122
    :pswitch_c
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    check-cast v1, Ljava/lang/Void;

    .line 1125
    .line 1126
    iget-object v1, v0, Lakfm;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v1, Lakio;

    .line 1129
    .line 1130
    iget-object v2, v1, Lakio;->f:Laklu;

    .line 1131
    .line 1132
    iget-object v3, v0, Lakfm;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v3, Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {v2, v3}, Laklu;->j(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1}, Lakio;->F()V

    .line 1140
    .line 1141
    .line 1142
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1143
    .line 1144
    return-object v1

    .line 1145
    :pswitch_d
    move-object/from16 v1, p1

    .line 1146
    .line 1147
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1148
    .line 1149
    iget-object v2, v0, Lakfm;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    iget-object v3, v0, Lakfm;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v3, Lankc;

    .line 1154
    .line 1155
    iget-object v3, v3, Lankc;->a:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v3, Lakfq;

    .line 1158
    .line 1159
    check-cast v2, Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v3, v2, v1}, Lakfq;->n(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    return-object v1

    .line 1166
    :pswitch_e
    move-object/from16 v1, p1

    .line 1167
    .line 1168
    check-cast v1, Lj$/util/Optional;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    iget-object v3, v0, Lakfm;->a:Ljava/lang/Object;

    .line 1175
    .line 1176
    if-eqz v2, :cond_23

    .line 1177
    .line 1178
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    check-cast v2, Lakfu;

    .line 1183
    .line 1184
    iget-boolean v2, v2, Lakfu;->f:Z

    .line 1185
    .line 1186
    if-nez v2, :cond_23

    .line 1187
    .line 1188
    move-object v2, v3

    .line 1189
    check-cast v2, Lakfq;

    .line 1190
    .line 1191
    iget-object v2, v2, Lakfq;->k:Lbblw;

    .line 1192
    .line 1193
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    check-cast v2, Lakio;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    check-cast v4, Lakfu;

    .line 1204
    .line 1205
    iget-object v4, v4, Lakfu;->d:Landroid/net/Uri;

    .line 1206
    .line 1207
    invoke-virtual {v2, v4}, Lakio;->D(Landroid/net/Uri;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_23
    iget-object v2, v0, Lakfm;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v3, Lakfq;

    .line 1213
    .line 1214
    iget-object v3, v3, Lakfq;->r:Ljava/util/Map;

    .line 1215
    .line 1216
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1221
    .line 1222
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    return-object v1

    .line 1235
    :pswitch_f
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    check-cast v1, Landroid/util/Pair;

    .line 1238
    .line 1239
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, Lj$/util/Optional;

    .line 1242
    .line 1243
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, Lj$/util/Optional;

    .line 1246
    .line 1247
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-eqz v3, :cond_26

    .line 1252
    .line 1253
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, Lakfu;

    .line 1258
    .line 1259
    iget-boolean v3, v3, Lakfu;->f:Z

    .line 1260
    .line 1261
    if-nez v3, :cond_26

    .line 1262
    .line 1263
    iget-object v3, v0, Lakfm;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v3, Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-static {v3}, Lakir;->a(Ljava/lang/String;)Lanpj;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    check-cast v4, Lakfu;

    .line 1276
    .line 1277
    iget-object v4, v4, Lakfu;->d:Landroid/net/Uri;

    .line 1278
    .line 1279
    iput-object v4, v3, Lanpj;->c:Ljava/lang/Object;

    .line 1280
    .line 1281
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    if-eqz v4, :cond_24

    .line 1286
    .line 1287
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1292
    .line 1293
    iput-object v1, v3, Lanpj;->d:Ljava/lang/Object;

    .line 1294
    .line 1295
    :cond_24
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, Lakfu;

    .line 1300
    .line 1301
    iget-object v1, v1, Lakfu;->l:Lj$/util/Optional;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eqz v1, :cond_25

    .line 1308
    .line 1309
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    check-cast v1, Lakfu;

    .line 1314
    .line 1315
    iget-object v1, v1, Lakfu;->l:Lj$/util/Optional;

    .line 1316
    .line 1317
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    iput-object v1, v3, Lanpj;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    :cond_25
    iget-object v1, v0, Lakfm;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, Lakfq;

    .line 1326
    .line 1327
    iget-object v1, v1, Lakfq;->k:Lbblw;

    .line 1328
    .line 1329
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    check-cast v1, Lakio;

    .line 1334
    .line 1335
    invoke-virtual {v3}, Lanpj;->d()Lakir;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    iget-object v4, v1, Lakio;->d:Ljava/util/concurrent/Executor;

    .line 1340
    .line 1341
    new-instance v5, Lakfo;

    .line 1342
    .line 1343
    const/16 v6, 0x8

    .line 1344
    .line 1345
    invoke-direct {v5, v1, v3, v6}, Lakfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_26
    invoke-static {v2}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    return-object v1

    .line 1356
    :pswitch_10
    move-object/from16 v1, p1

    .line 1357
    .line 1358
    check-cast v1, Landroid/util/Pair;

    .line 1359
    .line 1360
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v2, Lakfu;

    .line 1363
    .line 1364
    if-nez v2, :cond_27

    .line 1365
    .line 1366
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    goto :goto_8

    .line 1375
    :cond_27
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, Lj$/util/Optional;

    .line 1378
    .line 1379
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    if-eqz v3, :cond_28

    .line 1384
    .line 1385
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    goto :goto_8

    .line 1394
    :cond_28
    iget-object v2, v0, Lakfm;->b:Ljava/lang/Object;

    .line 1395
    .line 1396
    iget-object v3, v0, Lakfm;->a:Ljava/lang/Object;

    .line 1397
    .line 1398
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    check-cast v4, Lakhv;

    .line 1403
    .line 1404
    check-cast v3, Lakfq;

    .line 1405
    .line 1406
    check-cast v2, Ljava/lang/String;

    .line 1407
    .line 1408
    invoke-virtual {v3, v2, v4}, Lakfq;->x(Ljava/lang/String;Lakhv;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, Lakhv;

    .line 1416
    .line 1417
    iget-object v1, v1, Lakhv;->b:Lakja;

    .line 1418
    .line 1419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v3, v1}, Lakfq;->a(Lakja;)Lakfu;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    :goto_8
    return-object v1

    .line 1435
    :cond_29
    :goto_9
    iget-object v3, v1, Lanwk;->c:Lampo;

    .line 1436
    .line 1437
    invoke-interface {v3}, Lampo;->w()Ljava/util/Collection;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    if-eqz v5, :cond_2a

    .line 1450
    .line 1451
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    check-cast v5, Ljava/util/Map$Entry;

    .line 1456
    .line 1457
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    check-cast v6, Lanwh;

    .line 1462
    .line 1463
    iget-object v6, v6, Lanwh;->a:Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    check-cast v5, Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-virtual {v2, v6, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 1472
    .line 1473
    .line 1474
    goto :goto_a

    .line 1475
    :cond_2a
    iget-object v3, v1, Lanwk;->d:Lanwj;

    .line 1476
    .line 1477
    instance-of v3, v2, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 1478
    .line 1479
    if-eqz v3, :cond_2d

    .line 1480
    .line 1481
    move-object v3, v2

    .line 1482
    check-cast v3, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 1483
    .line 1484
    iget-object v5, v1, Lanwk;->j:Ljava/lang/Integer;

    .line 1485
    .line 1486
    if-eqz v5, :cond_2b

    .line 1487
    .line 1488
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    invoke-virtual {v3, v5}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 1493
    .line 1494
    .line 1495
    :cond_2b
    iget-object v5, v1, Lanwk;->k:Ljava/lang/Integer;

    .line 1496
    .line 1497
    if-eqz v5, :cond_2c

    .line 1498
    .line 1499
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    invoke-virtual {v3, v5}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 1504
    .line 1505
    .line 1506
    :cond_2c
    iget-object v5, v1, Lanwk;->h:Ljava/lang/Long;

    .line 1507
    .line 1508
    if-eqz v5, :cond_2d

    .line 1509
    .line 1510
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v5

    .line 1514
    invoke-virtual {v3, v5, v6}, Lorg/chromium/net/UrlRequest$Builder;->bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;

    .line 1515
    .line 1516
    .line 1517
    :cond_2d
    iget v3, v1, Lanwk;->f:I

    .line 1518
    .line 1519
    invoke-virtual {v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 1520
    .line 1521
    .line 1522
    sget-object v3, Lanwf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1523
    .line 1524
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    new-instance v5, Lanwd;

    .line 1533
    .line 1534
    invoke-direct {v5, v3, v4, v2}, Lanwd;-><init>(ILcom/google/common/util/concurrent/SettableFuture;Lorg/chromium/net/UrlRequest;)V

    .line 1535
    .line 1536
    .line 1537
    sget-object v6, Langl;->a:Langl;

    .line 1538
    .line 1539
    invoke-virtual {v4, v5, v6}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1540
    .line 1541
    .line 1542
    sget-object v5, Lanwf;->a:Lamuy;

    .line 1543
    .line 1544
    invoke-virtual {v5}, Lamuw;->l()Lamuh;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    const-string v6, "makeRequestImpl"

    .line 1549
    .line 1550
    const/16 v7, 0xae

    .line 1551
    .line 1552
    const-string v8, "com/google/frameworks/client/data/android/HttpClientImpl"

    .line 1553
    .line 1554
    const-string v9, "HttpClientImpl.java"

    .line 1555
    .line 1556
    invoke-interface {v5, v8, v6, v7, v9}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    check-cast v5, Lamuv;

    .line 1561
    .line 1562
    iget-object v1, v1, Lanwk;->a:Ljava/lang/String;

    .line 1563
    .line 1564
    const-string v6, "[%d] Starting HTTP request to %s"

    .line 1565
    .line 1566
    invoke-interface {v5, v6, v3, v1}, Lamuv;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->start()V

    .line 1570
    .line 1571
    .line 1572
    return-object v4

    .line 1573
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
