.class public final Lamj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Laap;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final e:Laml;

.field public f:Laao;

.field public g:Landroid/content/Context;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lte;->n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lamj;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    sget-object v0, Laml;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Laml;->b:Laml;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Laml;

    .line 26
    .line 27
    invoke-direct {v1}, Laml;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v1, Laml;->b:Laml;

    .line 31
    .line 32
    :cond_0
    sget-object v1, Laml;->b:Laml;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lamj;->e:Laml;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lamj;->h:Ljava/util/Map;

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
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
.end method

.method public static final varargs synthetic e(Lamj;Lbhn;Laaj;Laat;Laat;Lalxi;Ljava/util/List;[Ladd;)Lzz;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p7

    .line 7
    .line 8
    invoke-static {}, Lajn;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lamj;->f:Laao;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Laao;->c:Lafc;

    .line 17
    .line 18
    invoke-virtual {v4}, Lafc;->a()Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2, v4}, Laaj;->a(Ljava/util/LinkedHashSet;)Laez;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Laez;->N()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lamj;->a(Laaj;)Laah;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v5, v0, Lamj;->e:Laml;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Lahk;

    .line 40
    .line 41
    invoke-static {v6}, Lakh;->h(Lahk;)Lakg;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v5, Laml;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v7

    .line 48
    :try_start_0
    iget-object v5, v5, Laml;->d:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v8, Lamk;

    .line 51
    .line 52
    invoke-direct {v8, v1, v6}, Lamk;-><init>(Lbhn;Lakg;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 60
    .line 61
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 62
    iget-object v6, v0, Lamj;->e:Laml;

    .line 63
    .line 64
    iget-object v8, v6, Laml;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v8

    .line 67
    :try_start_1
    iget-object v6, v6, Laml;->d:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 78
    invoke-static/range {p7 .. p7}, Lbamw;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x1

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ladd;

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v12, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 118
    .line 119
    iget-object v13, v12, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v13

    .line 122
    :try_start_2
    iget-object v14, v12, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lakh;

    .line 123
    .line 124
    invoke-virtual {v14}, Lakh;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-interface {v14, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-eqz v14, :cond_1

    .line 134
    .line 135
    invoke-static {v12, v5}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "Use case %s already bound to a different lifecycle."

    .line 145
    .line 146
    new-array v2, v10, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v8, v2, v9

    .line 149
    .line 150
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    throw v0

    .line 168
    :cond_3
    if-nez v5, :cond_b

    .line 169
    .line 170
    iget-object v5, v0, Lamj;->e:Laml;

    .line 171
    .line 172
    new-instance v6, Lakh;

    .line 173
    .line 174
    iget-object v7, v0, Lamj;->f:Laao;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Laao;->d()Lccq;

    .line 180
    .line 181
    .line 182
    iget-object v7, v0, Lamj;->f:Laao;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v8, v7, Laao;->p:Lcqq;

    .line 188
    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v7, v7, Laao;->i:Lain;

    .line 195
    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    check-cast v2, Lahk;

    .line 199
    .line 200
    invoke-direct {v6, v4, v2, v8, v7}, Lakh;-><init>(Laez;Lahk;Lcqq;Lain;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v5, Laml;->c:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v2

    .line 206
    :try_start_4
    iget-object v4, v6, Lakh;->b:Lakg;

    .line 207
    .line 208
    new-instance v7, Lamk;

    .line 209
    .line 210
    invoke-direct {v7, v1, v4}, Lamk;-><init>(Lbhn;Lakg;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v5, Laml;->d:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v4, :cond_4

    .line 220
    .line 221
    move v4, v10

    .line 222
    goto :goto_1

    .line 223
    :cond_4
    move v4, v9

    .line 224
    :goto_1
    const-string v7, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 225
    .line 226
    invoke-static {v4, v7}, La;->bq(ZLjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 230
    .line 231
    invoke-direct {v4, v1, v6}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Lbhn;Lakh;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lakh;->a()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_5

    .line 243
    .line 244
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->e()V

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-interface/range {p1 .. p1}, Lbhn;->getLifecycle()Lbhg;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lbhg;->a()Lbhf;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v6, Lbhf;->a:Lbhf;

    .line 256
    .line 257
    if-ne v1, v6, :cond_6

    .line 258
    .line 259
    monitor-exit v2

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    iget-object v1, v5, Laml;->c:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 264
    :try_start_5
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Lbhn;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Laah;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lahk;

    .line 273
    .line 274
    invoke-static {v7}, Lakh;->h(Lahk;)Lakg;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    new-instance v8, Lamk;

    .line 279
    .line 280
    invoke-direct {v8, v6, v7}, Lamk;-><init>(Lbhn;Lakg;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v6}, Laml;->a(Lbhn;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_7

    .line 288
    .line 289
    iget-object v11, v5, Laml;->e:Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, Ljava/util/Set;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    new-instance v11, Ljava/util/HashSet;

    .line 299
    .line 300
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v12, v5, Laml;->d:Ljava/util/Map;

    .line 307
    .line 308
    invoke-interface {v12, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    if-nez v7, :cond_8

    .line 312
    .line 313
    new-instance v7, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 314
    .line 315
    invoke-direct {v7, v6, v5}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;-><init>(Lbhn;Laml;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v5, Laml;->e:Ljava/util/Map;

    .line 319
    .line 320
    invoke-interface {v5, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-interface {v6}, Lbhn;->getLifecycle()Lbhg;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5, v7}, Lbhg;->b(Lbhm;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 331
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 332
    :goto_3
    move-object v5, v4

    .line 333
    goto :goto_4

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 336
    :try_start_8
    throw v0

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 339
    throw v0

    .line 340
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string v1, "CameraX not initialized yet."

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v1, "CameraX not initialized yet."

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_b
    :goto_4
    array-length v1, v3

    .line 357
    if-nez v1, :cond_c

    .line 358
    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :cond_c
    iget-object v2, v0, Lamj;->e:Laml;

    .line 362
    .line 363
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Lbdsj;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v0, v0, Lamj;->f:Laao;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Laao;->d()Lccq;

    .line 377
    .line 378
    .line 379
    iget-object v3, v2, Laml;->c:Ljava/lang/Object;

    .line 380
    .line 381
    monitor-enter v3

    .line 382
    :try_start_9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    xor-int/2addr v0, v10

    .line 387
    invoke-static {v0}, La;->bp(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Lbhn;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v0}, Laml;->a(Lbhn;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-nez v4, :cond_d

    .line 399
    .line 400
    monitor-exit v3

    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_d
    iget-object v6, v2, Laml;->e:Ljava/util/Map;

    .line 404
    .line 405
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/util/Set;

    .line 410
    .line 411
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_10

    .line 420
    .line 421
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Lamk;

    .line 426
    .line 427
    iget-object v7, v2, Laml;->d:Ljava/util/Map;

    .line 428
    .line 429
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 434
    .line 435
    invoke-static {v6}, Lazz;->j(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_e

    .line 443
    .line 444
    invoke-virtual {v6}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_f

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    const-string v1, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    .line 458
    .line 459
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 463
    :cond_10
    :try_start_a
    iget-object v4, v5, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lakh;

    .line 464
    .line 465
    iget-object v6, v4, Lakh;->f:Ljava/lang/Object;

    .line 466
    .line 467
    monitor-enter v6
    :try_end_a
    .catch Lakf; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 468
    move-object/from16 v7, p5

    .line 469
    .line 470
    :try_start_b
    iput-object v7, v4, Lakh;->i:Lalxi;

    .line 471
    .line 472
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 473
    :try_start_c
    iget-object v4, v5, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lakh;

    .line 474
    .line 475
    iget-object v6, v4, Lakh;->f:Ljava/lang/Object;

    .line 476
    .line 477
    monitor-enter v6
    :try_end_c
    .catch Lakf; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 478
    move-object/from16 v7, p6

    .line 479
    .line 480
    :try_start_d
    iput-object v7, v4, Lakh;->d:Ljava/util/List;

    .line 481
    .line 482
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 483
    :try_start_e
    iget-object v4, v5, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 484
    .line 485
    monitor-enter v4
    :try_end_e
    .catch Lakf; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 486
    :try_start_f
    iget-object v6, v5, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lakh;

    .line 487
    .line 488
    iget-object v7, v6, Lakh;->f:Ljava/lang/Object;

    .line 489
    .line 490
    monitor-enter v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 491
    :try_start_10
    iget-object v8, v6, Lakh;->a:Laez;

    .line 492
    .line 493
    iget-object v10, v6, Lakh;->e:Laem;

    .line 494
    .line 495
    invoke-interface {v8, v10}, Laez;->z(Laem;)V

    .line 496
    .line 497
    .line 498
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 499
    .line 500
    iget-object v10, v6, Lakh;->c:Ljava/util/List;

    .line 501
    .line 502
    invoke-direct {v8, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v8, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 506
    .line 507
    .line 508
    :try_start_11
    invoke-virtual {v6, v8, v9}, Lakh;->i(Ljava/util/Collection;Z)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 509
    .line 510
    .line 511
    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 512
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 513
    :try_start_14
    invoke-interface {v0}, Lbhn;->getLifecycle()Lbhg;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lbhg;->a()Lbhf;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget-object v4, Lbhf;->d:Lbhf;

    .line 522
    .line 523
    invoke-virtual {v1, v4}, Lbhf;->a(Lbhf;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_11

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Laml;->b(Lbhn;)V

    .line 530
    .line 531
    .line 532
    :cond_11
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 533
    :goto_6
    return-object v5

    .line 534
    :catch_0
    move-exception v0

    .line 535
    move-object v1, v0

    .line 536
    :try_start_15
    new-instance v0, Lakf;

    .line 537
    .line 538
    invoke-direct {v0, v1}, Lakf;-><init>(Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :catchall_3
    move-exception v0

    .line 543
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 544
    :try_start_16
    throw v0

    .line 545
    :catchall_4
    move-exception v0

    .line 546
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 547
    :try_start_17
    throw v0
    :try_end_17
    .catch Lakf; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 548
    :catchall_5
    move-exception v0

    .line 549
    :try_start_18
    monitor-exit v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 550
    :try_start_19
    throw v0
    :try_end_19
    .catch Lakf; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 551
    :catchall_6
    move-exception v0

    .line 552
    :try_start_1a
    monitor-exit v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 553
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Lakf; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 554
    :catch_1
    move-exception v0

    .line 555
    :try_start_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    throw v1

    .line 561
    :catchall_7
    move-exception v0

    .line 562
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 563
    throw v0

    .line 564
    :catchall_8
    move-exception v0

    .line 565
    :try_start_1d
    monitor-exit v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 566
    throw v0

    .line 567
    :catchall_9
    move-exception v0

    .line 568
    :try_start_1e
    monitor-exit v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 569
    throw v0
.end method


# virtual methods
.method public final a(Laaj;)Laah;
    .locals 4

    .line 1
    iget-object v0, p0, Lamj;->f:Laao;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Laao;->c:Lafc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lafc;->a()Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Laaj;->a(Ljava/util/LinkedHashSet;)Laez;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Laez;->f()Laex;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Laaj;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v1, Laag;

    .line 43
    .line 44
    invoke-interface {v1}, Laag;->a()Lage;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Laag;->a:Lage;

    .line 49
    .line 50
    invoke-static {v2, v3}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Laag;->a()Lage;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lagb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    sget-object v3, Lagb;->b:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Laen;

    .line 70
    .line 71
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v1, p0, Lamj;->g:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_1
    sget-object p1, Laep;->a:Laem;

    .line 82
    .line 83
    invoke-interface {v0}, Laex;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Laeo;

    .line 89
    .line 90
    iget-object v2, v2, Laeo;->f:Lage;

    .line 91
    .line 92
    new-instance v3, Lakg;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2}, Lakg;-><init>(Ljava/lang/String;Lage;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lamj;->a:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_2
    iget-object v2, p0, Lamj;->h:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    new-instance v2, Lahk;

    .line 109
    .line 110
    invoke-direct {v2, v0, p1}, Lahk;-><init>(Laex;Laem;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lamj;->h:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    :cond_2
    monitor-exit v1

    .line 119
    check-cast v2, Lahk;

    .line 120
    .line 121
    return-object v2

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    monitor-exit v1

    .line 124
    throw p1
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
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamj;->f:Laao;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Laao;->d()Lccq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lccq;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzp;

    .line 13
    .line 14
    iget v1, v0, Lzp;->e:I

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lzp;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lafe;

    .line 35
    .line 36
    iget-object v3, v2, Lafe;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    const/4 v4, 0x1

    .line 40
    :try_start_0
    iput v4, v2, Lafe;->b:I

    .line 41
    .line 42
    monitor-exit v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    iput p1, v0, Lzp;->e:I

    .line 48
    .line 49
    return-void
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
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-static {}, Lajn;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lamj;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamj;->e:Laml;

    .line 9
    .line 10
    iget-object v1, v0, Laml;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Laml;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lamk;

    .line 34
    .line 35
    iget-object v4, v0, Laml;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 42
    .line 43
    iget-object v4, v3, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-object v5, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lakh;

    .line 47
    .line 48
    invoke-virtual {v5}, Lakh;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Lakh;->f(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Lbhn;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Laml;->c(Lbhn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    throw v0

    .line 67
    :cond_0
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamj;->f:Laao;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Laao;->d()Lccq;

    .line 7
    .line 8
    .line 9
    return-void
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
.end method
