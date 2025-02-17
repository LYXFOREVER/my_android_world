.class public final Lvib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeiy;


# static fields
.field public static final a:Lamno;

.field public static b:Lyoutube/media/engine/api/MediaEngineAudioContainer;

.field private static final s:Lzau;


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lvhz;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Landroid/content/Context;

.field public final h:Lamfk;

.field public final i:Lj$/nio/file/Path;

.field public j:Lqpy;

.field public k:Lj$/util/Optional;

.field public l:Lj$/util/Optional;

.field public final m:Landroid/os/Handler;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/Map;

.field public final p:Lanuy;

.field private final q:Lcom/google/android/libraries/blocks/Container;

.field private final r:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lzau;

    .line 2
    .line 3
    const-string v1, "vib"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzau;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvib;->s:Lzau;

    .line 9
    .line 10
    sget-object v2, Lbama;->a:Lbama;

    .line 11
    .line 12
    sget-object v5, Lvjb;->a:Lvjb;

    .line 13
    .line 14
    sget-object v4, Lbama;->b:Lbama;

    .line 15
    .line 16
    sget-object v6, Lbama;->d:Lbama;

    .line 17
    .line 18
    sget-object v7, Lvjb;->c:Lvjb;

    .line 19
    .line 20
    sget-object v8, Lbama;->c:Lbama;

    .line 21
    .line 22
    sget-object v9, Lvjb;->b:Lvjb;

    .line 23
    .line 24
    sget-object v10, Lbama;->e:Lbama;

    .line 25
    .line 26
    sget-object v11, Lvjb;->d:Lvjb;

    .line 27
    .line 28
    move-object v3, v5

    .line 29
    invoke-static/range {v2 .. v11}, Lamno;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lvib;->a:Lamno;

    .line 34
    .line 35
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvib;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvib;->d:Z

    .line 8
    .line 9
    invoke-static {}, Lvhz;->a()Lvhy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lvhy;->a()Lvhz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lvib;->e:Lvhz;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lvib;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lvib;->k:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lvib;->l:Lj$/util/Optional;

    .line 37
    .line 38
    new-instance v1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lvib;->m:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lvib;->n:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lvib;->o:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lvib;->r:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v1, Lanuy;

    .line 71
    .line 72
    invoke-direct {v1}, Lanuy;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lvib;->p:Lanuy;

    .line 76
    .line 77
    iput-object p1, p0, Lvib;->g:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v2, Lvib;->b:Lyoutube/media/engine/api/MediaEngineAudioContainer;

    .line 80
    .line 81
    sget-object v1, Lazga;->a:Lazga;

    .line 82
    .line 83
    :try_start_0
    iget-object v3, v2, Lyoutube/media/engine/api/MediaEngineAudioContainer;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

    .line 84
    .line 85
    const-string v4, "media_engine_audio_container_manifest"

    .line 86
    .line 87
    invoke-interface {v3, v4}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;->a(Ljava/lang/String;)Lazgc;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v9, Lcom/google/android/libraries/blocks/Container;

    .line 92
    .line 93
    new-instance v10, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    .line 94
    .line 95
    invoke-virtual {v1}, Laoms;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3}, Laoms;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v3, v2, Lyoutube/media/engine/api/MediaEngineAudioContainer;->b:Ljava/util/TreeMap;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    new-array v5, v3, [I

    .line 110
    .line 111
    iget-object v3, v2, Lyoutube/media/engine/api/MediaEngineAudioContainer;->b:Ljava/util/TreeMap;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move v6, v0

    .line 122
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_0

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    aput v7, v5, v6

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    iget-object v3, v2, Lyoutube/media/engine/api/MediaEngineAudioContainer;->b:Ljava/util/TreeMap;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-array v0, v0, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    .line 150
    .line 151
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v6, v0

    .line 156
    check-cast v6, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    .line 157
    .line 158
    const-wide/16 v7, 0x0

    .line 159
    .line 160
    move-object v3, v1

    .line 161
    invoke-virtual/range {v2 .. v8}, Lyoutube/media/engine/api/MediaEngineAudioContainer;->nativeCreateContainer([B[B[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-direct {v10, v0, v1}, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v9, v10}, Lcom/google/android/libraries/blocks/Container;-><init>(Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    iput-object v9, p0, Lvib;->q:Lcom/google/android/libraries/blocks/Container;

    .line 172
    .line 173
    new-instance v0, Lamca;

    .line 174
    .line 175
    const/16 v1, 0xe

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lamca;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v0}, Lqpx;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lamfk;

    .line 185
    .line 186
    iput-object v0, p0, Lvib;->h:Lamfk;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, "me_cache"

    .line 197
    .line 198
    filled-new-array {v0}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p1, v0}, Lj$/nio/file/Path$-CC;->of(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lvib;->i:Lj$/nio/file/Path;

    .line 207
    .line 208
    return-void

    .line 209
    :catch_0
    move-exception p1

    .line 210
    new-instance v0, Ljava/lang/RuntimeException;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
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
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
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

.method public static final l(Lbejf;)Lbalx;
    .locals 2

    .line 1
    sget-object v0, Lbalx;->a:Lbalx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lbejf;->a:[B

    .line 8
    .line 9
    invoke-static {p0}, Laonl;->v([B)Laonl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast v1, Lbalx;

    .line 19
    .line 20
    iput-object p0, v1, Lbalx;->b:Laonl;

    .line 21
    .line 22
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbalx;

    .line 27
    .line 28
    return-object p0
    .line 29
    .line 30
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lvib;->h:Lamfk;

    .line 2
    .line 3
    sget-object v1, Laony;->a:Laony;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamfk;->f()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbalp;->a:Lbalp;

    .line 9
    .line 10
    invoke-virtual {v2}, Laooq;->getParserForType()Laoqj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x376d8f02

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbalp;

    .line 22
    .line 23
    iget v1, v0, Lbalp;->b:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lbalp;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laonx;

    .line 31
    .line 32
    invoke-static {v0}, Laofs;->i(Laonx;)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lvib;->p:Lanuy;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lanuy;->Z(Lj$/time/Duration;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lbalp;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbaln;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lvib;->f(Lbaln;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v6, v0

    .line 55
    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Laura;->g:Laura;

    .line 60
    .line 61
    const-string v4, "vib"

    .line 62
    .line 63
    const-string v5, "getAverageAudioLatency"

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    invoke-virtual/range {v1 .. v6}, Lvib;->g(Ljava/lang/String;Laura;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lvib;->p:Lanuy;

    .line 70
    .line 71
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lanuy;->Z(Lj$/time/Duration;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final b(Landroid/net/Uri;)Lbejf;
    .locals 10

    .line 1
    invoke-static {}, Lbejf;->a()Lbejf;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, p0, Lvib;->e:Lvhz;

    .line 6
    .line 7
    iget-boolean v0, v0, Lvhz;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lvib;->i:Lj$/nio/file/Path;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v3, v2, [Lj$/nio/file/LinkOption;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p0, Lvib;->i:Lj$/nio/file/Path;

    .line 38
    .line 39
    const-string v3, "cache"

    .line 40
    .line 41
    new-array v2, v2, [Lj$/nio/file/attribute/FileAttribute;

    .line 42
    .line 43
    invoke-static {v0, v3, v2}, Lj$/nio/file/Files;->createTempDirectory(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lvib;->g:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v2, Lbpr;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lbpr;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbsh;

    .line 58
    .line 59
    invoke-interface {v0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lbse;

    .line 64
    .line 65
    const-wide/32 v7, 0x3200000

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v7, v8}, Lbse;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3, v4, v2}, Lbsh;-><init>(Ljava/io/File;Lbse;Lbpq;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lvhx;

    .line 75
    .line 76
    invoke-direct {v3, v1, v0, v2}, Lvhx;-><init>(Lbsh;Lj$/nio/file/Path;Lbpq;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lvib;->r:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    sget-object v0, Laurt;->a:Laurt;

    .line 86
    .line 87
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Laura;->c:Laura;

    .line 92
    .line 93
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 97
    .line 98
    check-cast v3, Laurt;

    .line 99
    .line 100
    iget v2, v2, Laura;->ag:I

    .line 101
    .line 102
    iput v2, v3, Laurt;->c:I

    .line 103
    .line 104
    iget v2, v3, Laurt;->b:I

    .line 105
    .line 106
    or-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    iput v2, v3, Laurt;->b:I

    .line 109
    .line 110
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 114
    .line 115
    check-cast v2, Laurt;

    .line 116
    .line 117
    iget v3, v2, Laurt;->b:I

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x2

    .line 120
    .line 121
    iput v3, v2, Laurt;->b:I

    .line 122
    .line 123
    const-string v3, "vib"

    .line 124
    .line 125
    iput-object v3, v2, Laurt;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 131
    .line 132
    check-cast v2, Laurt;

    .line 133
    .line 134
    iget v3, v2, Laurt;->b:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x4

    .line 137
    .line 138
    iput v3, v2, Laurt;->b:I

    .line 139
    .line 140
    const-string v3, "createSimpleCache"

    .line 141
    .line 142
    iput-object v3, v2, Laurt;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Laurt;

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Lvib;->i(Laurt;Lbejg;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lvib;->l:Lj$/util/Optional;

    .line 154
    .line 155
    new-instance v3, Lnrr;

    .line 156
    .line 157
    const/16 v4, 0x14

    .line 158
    .line 159
    invoke-direct {v3, v0, v4}, Lnrr;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_0
    move-object v3, v1

    .line 166
    iget-object v7, p0, Lvib;->q:Lcom/google/android/libraries/blocks/Container;

    .line 167
    .line 168
    new-instance v8, Lambm;

    .line 169
    .line 170
    const/16 v0, 0xe

    .line 171
    .line 172
    invoke-direct {v8, v0}, Lambm;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v9, Lzmg;

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    move-object v0, v9

    .line 179
    move-object v1, p0

    .line 180
    move-object v2, p1

    .line 181
    move-object v4, v6

    .line 182
    invoke-direct/range {v0 .. v5}, Lzmg;-><init>(Lvib;Landroid/net/Uri;Lbsh;Lbejf;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v8, v9}, Lqpx;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v3, v0

    .line 190
    check-cast v3, Lamfn;

    .line 191
    .line 192
    new-instance v7, Lpwo;

    .line 193
    .line 194
    const/16 v4, 0xa

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    move-object v0, v7

    .line 198
    move-object v2, v6

    .line 199
    invoke-direct/range {v0 .. v5}, Lpwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v7}, Lvib;->e(Ljava/util/concurrent/Callable;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lvib;->p:Lanuy;

    .line 206
    .line 207
    invoke-virtual {v0, v6, p1}, Lanuy;->X(Lbejf;Landroid/net/Uri;)V

    .line 208
    .line 209
    .line 210
    return-object v6
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
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
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
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

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvib;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lvhx;

    .line 22
    .line 23
    iget-object v2, v1, Lvhx;->a:Lbsh;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbsh;->m()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lvhx;->b:Lj$/nio/file/Path;

    .line 29
    .line 30
    invoke-interface {v2}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v1, Lvhx;->c:Lbpq;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lbsh;->k(Ljava/io/File;Lbpq;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lvib;->r:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    new-instance v0, Lbaul;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbaul;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvib;->e(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvib;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final e(Ljava/util/concurrent/Callable;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbamh;

    .line 6
    .line 7
    iget v0, p1, Lbamh;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lbamh;->c:Lbaln;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbaln;->a:Lbaln;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lvib;->f(Lbaln;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    move-object v5, p1

    .line 25
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Laura;->g:Laura;

    .line 30
    .line 31
    const-string v3, "vib"

    .line 32
    .line 33
    const-string v4, "handleIfError"

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    invoke-virtual/range {v0 .. v5}, Lvib;->g(Ljava/lang/String;Laura;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final f(Lbaln;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbaln;->c:Laurt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laurt;->a:Laurt;

    .line 6
    .line 7
    :cond_0
    iget-object v2, p1, Lbaln;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget p1, v0, Laurt;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Laura;->a(I)Laura;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Laura;->a:Laura;

    .line 18
    .line 19
    :cond_1
    move-object v3, p1

    .line 20
    iget-object v4, v0, Laurt;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v0, Laurt;->e:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Lvib;->g(Ljava/lang/String;Laura;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final g(Ljava/lang/String;Laura;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget-object v0, Laurt;->a:Laurt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Laurt;

    .line 13
    .line 14
    iget v2, p2, Laura;->ag:I

    .line 15
    .line 16
    iput v2, v1, Laurt;->c:I

    .line 17
    .line 18
    iget v2, v1, Laurt;->b:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    or-int/2addr v2, v3

    .line 22
    iput v2, v1, Laurt;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 28
    .line 29
    check-cast v1, Laurt;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v2, v1, Laurt;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, v1, Laurt;->b:I

    .line 39
    .line 40
    iput-object p3, v1, Laurt;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p3, v0, Laooi;->instance:Laooq;

    .line 46
    .line 47
    check-cast p3, Laurt;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v1, p3, Laurt;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    iput v1, p3, Laurt;->b:I

    .line 57
    .line 58
    iput-object p4, p3, Laurt;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Laurt;

    .line 65
    .line 66
    iget-object p4, p0, Lvib;->l:Lj$/util/Optional;

    .line 67
    .line 68
    new-instance v0, Lvio;

    .line 69
    .line 70
    invoke-direct {v0, p3, v3}, Lvio;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    new-instance p4, Lbejg;

    .line 77
    .line 78
    invoke-direct {p4, p1, p5, p2}, Lbejg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laura;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3, p4}, Lvib;->i(Laurt;Lbejg;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lvib;->k:Lj$/util/Optional;

    .line 85
    .line 86
    new-instance p2, Llqv;

    .line 87
    .line 88
    const/4 p3, 0x7

    .line 89
    const/4 p5, 0x0

    .line 90
    invoke-direct {p2, p0, p4, p3, p5}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
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
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Luaw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Luaw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvib;->e(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final i(Laurt;Lbejg;)V
    .locals 5

    .line 1
    sget-object v0, Lvib;->s:Lzau;

    .line 2
    .line 3
    new-instance v1, Ladbv;

    .line 4
    .line 5
    sget-object v2, Lvqx;->d:Lvqx;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ladbv;->e()V

    .line 11
    .line 12
    .line 13
    iput-object p2, v1, Ladbv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget p2, p1, Laurt;->c:I

    .line 16
    .line 17
    invoke-static {p2}, Laura;->a(I)Laura;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Laura;->a:Laura;

    .line 24
    .line 25
    :cond_0
    iget p2, p2, Laura;->ag:I

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p1, Laurt;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Laurt;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lvib;->p:Lanuy;

    .line 36
    .line 37
    invoke-virtual {v2}, Lanuy;->V()Lvic;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "\\s+"

    .line 46
    .line 47
    const-string v4, " "

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x4

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object p2, v3, v4

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    aput-object v0, v3, p2

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    aput-object p1, v3, p2

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    aput-object v2, v3, p1

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ladbv;->d([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final j(Lj$/time/Duration;)V
    .locals 2

    .line 1
    new-instance v0, Lsxj;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lsxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvib;->e(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final k(Lbejg;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbejg;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, p1, Lbejg;->a:Laura;

    .line 6
    .line 7
    const-string v3, "vib"

    .line 8
    .line 9
    const-string v0, "onMediaSourceException_"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v0, p0

    .line 16
    move-object v5, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lvib;->g(Ljava/lang/String;Laura;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method
