.class public final synthetic Lanwc;
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
    iput p2, p0, Lanwc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanwc;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Lanwc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v2, p0, Lanwc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const-string v5, "com.google.apps.tiktok.sync.impl.workmanager.SyncPeriodicWorker"

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lalui;

    .line 43
    .line 44
    check-cast v2, Lalur;

    .line 45
    .line 46
    iget-object v6, v2, Lalur;->c:Lalny;

    .line 47
    .line 48
    iget-object v7, v3, Lalui;->a:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v7}, Lalur;->b(Ljava/util/Set;)Ldql;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v3, Lalui;->a:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v8}, Lalur;->b(Ljava/util/Set;)Ldql;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v2}, Lalur;->c()Lamhu;

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Lalur;->d(Ldql;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-wide v9, v3, Lalui;->b:J

    .line 68
    .line 69
    invoke-virtual {v2}, Lalur;->c()Lamhu;

    .line 70
    .line 71
    .line 72
    sget-object v2, Laluo;->a:Lamtt;

    .line 73
    .line 74
    const-class v2, Laluo;

    .line 75
    .line 76
    invoke-static {v2}, Lalnp;->a(Ljava/lang/Class;)Lalnl;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iput-object v9, v2, Lalnl;->e:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v9, Laluo;->b:Lalnn;

    .line 91
    .line 92
    new-instance v10, Lalnm;

    .line 93
    .line 94
    sget-object v11, Lamgh;->a:Lamgh;

    .line 95
    .line 96
    invoke-direct {v10, v9, v11}, Lalnm;-><init>(Lalnn;Lamhu;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iput-object v9, v2, Lalnl;->g:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v9, Lalno;

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    invoke-direct {v9, v8, v10}, Lalno;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v9}, Lalnl;->d(Lalno;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v7}, Lalnl;->b(Ldql;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lamss;

    .line 118
    .line 119
    invoke-direct {v7, v5}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, Lalnl;->c(Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lalnl;->a()Lalnp;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v6, v2}, Lalny;->b(Lalnp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v5, Lakyx;

    .line 134
    .line 135
    invoke-direct {v5, v3, v4}, Lakyx;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lalyq;->a(Lamhi;)Lamhi;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Langl;->a:Langl;

    .line 143
    .line 144
    invoke-static {v2, v3, v4}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v1, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_1

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/util/Set;

    .line 177
    .line 178
    invoke-static {v3}, Lalur;->b(Ljava/util/Set;)Ldql;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    move-object p1, v2

    .line 187
    check-cast p1, Lalur;

    .line 188
    .line 189
    iget-object v3, p1, Lalur;->c:Lalny;

    .line 190
    .line 191
    invoke-virtual {p1}, Lalur;->c()Lamhu;

    .line 192
    .line 193
    .line 194
    sget-object v6, Laluo;->a:Lamtt;

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Lalny;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v5, Lakfm;

    .line 201
    .line 202
    invoke-direct {v5, v2, v1, v4}, Lakfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Lalyq;->d(Lanfv;)Lanfv;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object p1, p1, Lalur;->b:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    invoke-static {v3, v1, p1}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Laofs;->E(Ljava/lang/Iterable;)Lanhg;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Laluq;

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    invoke-direct {v0, v1}, Laluq;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Langl;->a:Langl;

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1}, Lanhg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_2
    check-cast p1, Lanwk;

    .line 240
    .line 241
    iget-object v0, p1, Lanwk;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-boolean v1, p1, Lanwk;->b:Z

    .line 252
    .line 253
    if-nez v1, :cond_3

    .line 254
    .line 255
    const-string v1, "https"

    .line 256
    .line 257
    invoke-static {v0, v1}, Lakur;->ap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_3

    .line 262
    .line 263
    sget-object v0, Lanwf;->a:Lamuy;

    .line 264
    .line 265
    invoke-virtual {v0}, Lamtk;->g()Lamuh;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lamuv;

    .line 270
    .line 271
    const-string v1, "makeRequest"

    .line 272
    .line 273
    const/16 v2, 0x54

    .line 274
    .line 275
    const-string v3, "com/google/frameworks/client/data/android/HttpClientImpl"

    .line 276
    .line 277
    const-string v4, "HttpClientImpl.java"

    .line 278
    .line 279
    invoke-interface {v0, v3, v1, v2, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lamuv;

    .line 284
    .line 285
    const-string v1, "Making plaintext http request"

    .line 286
    .line 287
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    iget-object v0, p0, Lanwc;->a:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v1, Langl;->a:Langl;

    .line 293
    .line 294
    move-object v2, v0

    .line 295
    check-cast v2, Lanwf;

    .line 296
    .line 297
    iget-object v2, v2, Lanwf;->d:Lanfu;

    .line 298
    .line 299
    invoke-static {v2, v1}, Laofs;->P(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Lakfm;

    .line 304
    .line 305
    const/16 v3, 0x11

    .line 306
    .line 307
    invoke-direct {v2, v0, p1, v3}, Lakfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lalyq;->d(Lanfv;)Lanfv;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    sget-object v0, Langl;->a:Langl;

    .line 315
    .line 316
    invoke-static {v1, p1, v0}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1
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
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method
