.class public final Lqtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Lqtp;

.field private e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqtq;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqtq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqtq;->a:Ljava/util/Queue;

    .line 22
    .line 23
    new-instance p1, Lqtp;

    .line 24
    .line 25
    invoke-direct {p1}, Lqtp;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqtq;->d:Lqtp;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lqtw;->a:Lqtu;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lqtw;->b:Ljava/lang/Thread;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    sget-object v3, Lqtw;->c:Lqtt;

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lqtu;->a()Lqtt;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, v3, Lqtj;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v3, Lqtj;

    .line 29
    .line 30
    iget-object v3, v3, Lqtj;->c:Lqtt;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lqtv;->a:Lqtv;

    .line 34
    .line 35
    invoke-virtual {v0}, Lqtv;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lqtt;

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-boolean v0, v3, Lqtt;->c:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget v0, v3, Lqtt;->b:I

    .line 50
    .line 51
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    invoke-static {v0, v4, v5}, Lqtr;->b(IJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, v3, Lqtt;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lqts;->d(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v4, v5}, Lqts;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v0, v4, v5}, Lqtr;->b(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    :goto_1
    new-instance v6, Lqtn;

    .line 81
    .line 82
    invoke-direct {v6, v4, v5, v3, v2}, Lqtn;-><init>(JLqtt;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1b

    .line 90
    .line 91
    iget-object v0, v1, Lqtq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-static {v0, v6}, La;->bl(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    iget-boolean v7, v3, Lqtt;->d:Z

    .line 102
    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    iput-boolean v4, v3, Lqtt;->d:Z

    .line 106
    .line 107
    :cond_5
    iget-object v0, v1, Lqtq;->d:Lqtp;

    .line 108
    .line 109
    iget-object v4, v3, Lqtt;->a:Ljava/lang/Thread;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lqtp;->a(Ljava/lang/Thread;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 123
    .line 124
    invoke-direct {v0, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move v10, v0

    .line 147
    :cond_6
    const/4 v11, 0x0

    .line 148
    :try_start_0
    iget-object v0, v1, Lqtq;->a:Ljava/util/Queue;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Runnable;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-interface/range {p1 .. p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    const-string v0, "Expected "

    .line 165
    .line 166
    const-string v12, " to be done, as no runnables were queued"

    .line 167
    .line 168
    invoke-static {v2, v0, v12}, La;->dp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, v1, Lqtq;->e:Ljava/lang/Throwable;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    .line 177
    .line 178
    iget-object v12, v1, Lqtq;->e:Ljava/lang/Throwable;

    .line 179
    .line 180
    invoke-direct {v2, v0, v12}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_7
    new-instance v2, Lqtx;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Lqtx;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    :cond_8
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    :goto_3
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 194
    .line 195
    .line 196
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    or-int/2addr v0, v10

    .line 198
    move v10, v0

    .line 199
    goto :goto_4

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_5

    .line 202
    :catch_0
    move-exception v0

    .line 203
    move-object v12, v0

    .line 204
    :try_start_3
    iput-object v12, v1, Lqtq;->e:Ljava/lang/Throwable;

    .line 205
    .line 206
    iget-object v0, v1, Lqtq;->b:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    new-instance v13, Lqae;

    .line 209
    .line 210
    const/16 v14, 0xb

    .line 211
    .line 212
    invoke-direct {v13, v12, v14}, Lqae;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v13}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catch_1
    move-exception v0

    .line 224
    move-object v12, v0

    .line 225
    iput-object v12, v1, Lqtq;->e:Ljava/lang/Throwable;

    .line 226
    .line 227
    iget-object v0, v1, Lqtq;->b:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    new-instance v13, Lqae;

    .line 230
    .line 231
    const/16 v14, 0xa

    .line 232
    .line 233
    invoke-direct {v13, v12, v14}, Lqae;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v13}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    :goto_4
    :try_start_4
    invoke-interface/range {p1 .. p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 245
    .line 246
    .line 247
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    iget-object v0, v1, Lqtq;->d:Lqtp;

    .line 251
    .line 252
    invoke-virtual {v0, v11}, Lqtp;->a(Ljava/lang/Thread;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lqtq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lqtn;->a()V

    .line 261
    .line 262
    .line 263
    if-nez v7, :cond_a

    .line 264
    .line 265
    iput-boolean v5, v3, Lqtt;->d:Z

    .line 266
    .line 267
    iget-boolean v0, v3, Lqtt;->e:Z

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    iput-boolean v5, v3, Lqtt;->e:Z

    .line 272
    .line 273
    invoke-virtual {v3}, Lqtt;->b()V

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 280
    .line 281
    .line 282
    if-eqz v10, :cond_4

    .line 283
    .line 284
    iget-object v0, v3, Lqtt;->a:Ljava/lang/Thread;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :catchall_1
    move-exception v0

    .line 292
    goto :goto_6

    .line 293
    :goto_5
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    or-int/2addr v10, v2

    .line 298
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 299
    :goto_6
    iget-object v2, v1, Lqtq;->d:Lqtp;

    .line 300
    .line 301
    invoke-virtual {v2, v11}, Lqtp;->a(Ljava/lang/Thread;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v1, Lqtq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 305
    .line 306
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lqtn;->a()V

    .line 310
    .line 311
    .line 312
    if-nez v7, :cond_b

    .line 313
    .line 314
    iput-boolean v5, v3, Lqtt;->d:Z

    .line 315
    .line 316
    iget-boolean v2, v3, Lqtt;->e:Z

    .line 317
    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    iput-boolean v5, v3, Lqtt;->e:Z

    .line 321
    .line 322
    invoke-virtual {v3}, Lqtt;->b()V

    .line 323
    .line 324
    .line 325
    :cond_b
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 329
    .line 330
    .line 331
    if-eqz v10, :cond_c

    .line 332
    .line 333
    iget-object v2, v3, Lqtt;->a:Ljava/lang/Thread;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 336
    .line 337
    .line 338
    :cond_c
    throw v0

    .line 339
    :cond_d
    iget-object v0, v1, Lqtq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lqtn;

    .line 346
    .line 347
    if-eqz v0, :cond_4

    .line 348
    .line 349
    iget-object v7, v0, Lqtn;->a:Lqtt;

    .line 350
    .line 351
    invoke-static {v7, v3}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_1a

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v7, Lqtm;

    .line 361
    .line 362
    invoke-direct {v7, v3}, Lqtm;-><init>(Lqtt;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    iget-object v8, v0, Lqtn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Lpms;

    .line 372
    .line 373
    sget-object v9, Lqtl;->a:Lqtl;

    .line 374
    .line 375
    if-eq v8, v9, :cond_4

    .line 376
    .line 377
    move-object v9, v8

    .line 378
    check-cast v9, Lqtm;

    .line 379
    .line 380
    iput-object v9, v7, Lqtm;->b:Lqtm;

    .line 381
    .line 382
    iget-object v9, v0, Lqtn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 383
    .line 384
    invoke-static {v9, v8, v7}, La;->X(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_e

    .line 389
    .line 390
    move v7, v5

    .line 391
    :goto_7
    :try_start_6
    iget-object v8, v3, Lqtt;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 394
    .line 395
    .line 396
    move-result-wide v14

    .line 397
    iget-object v8, v3, Lqtt;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 398
    .line 399
    const-wide/16 v16, 0x0

    .line 400
    .line 401
    const/16 v18, 0x7b

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x1

    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    move-wide v9, v14

    .line 411
    move-wide v4, v14

    .line 412
    move/from16 v14, v19

    .line 413
    .line 414
    move/from16 v15, v20

    .line 415
    .line 416
    invoke-static/range {v9 .. v18}, Lqts;->i(JZZZIIJI)J

    .line 417
    .line 418
    .line 419
    move-result-wide v9

    .line 420
    invoke-virtual {v8, v4, v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_18

    .line 425
    .line 426
    iget-boolean v8, v3, Lqtt;->c:Z

    .line 427
    .line 428
    if-eqz v8, :cond_f

    .line 429
    .line 430
    invoke-static {v4, v5}, Lqts;->d(J)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    goto :goto_8

    .line 435
    :cond_f
    iget v4, v3, Lqtt;->b:I

    .line 436
    .line 437
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    :cond_10
    :goto_8
    invoke-virtual {v0}, Lqtn;->get()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-static {v5}, Lqto;->c(I)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-nez v8, :cond_16

    .line 450
    .line 451
    invoke-static {v5}, Lqto;->b(I)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-gt v8, v4, :cond_11

    .line 456
    .line 457
    goto/16 :goto_a

    .line 458
    .line 459
    :cond_11
    const/4 v8, 0x4

    .line 460
    const/4 v9, 0x1

    .line 461
    const/4 v10, 0x0

    .line 462
    invoke-static {v5, v4, v9, v10, v8}, Lqto;->e(IIZZI)I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    invoke-virtual {v0, v5, v8}, Lqtn;->compareAndSet(II)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_10

    .line 471
    .line 472
    iget-object v5, v0, Lqtn;->a:Lqtt;

    .line 473
    .line 474
    iget-wide v11, v0, Lqtn;->b:J

    .line 475
    .line 476
    invoke-static {v4, v11, v12}, Lqtr;->b(IJ)J

    .line 477
    .line 478
    .line 479
    move-result-wide v11

    .line 480
    iget-boolean v4, v5, Lqtt;->c:Z

    .line 481
    .line 482
    if-eqz v4, :cond_16

    .line 483
    .line 484
    :goto_9
    iget-object v4, v5, Lqtt;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 487
    .line 488
    .line 489
    move-result-wide v13

    .line 490
    invoke-static {v13, v14}, Lqts;->e(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide v15

    .line 494
    invoke-static {v11, v12}, Lqtr;->c(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v17

    .line 498
    cmp-long v4, v15, v17

    .line 499
    .line 500
    if-nez v4, :cond_16

    .line 501
    .line 502
    invoke-static {v13, v14}, Lqts;->a(J)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const/16 v8, -0x15

    .line 507
    .line 508
    if-eq v4, v8, :cond_12

    .line 509
    .line 510
    invoke-static {v13, v14}, Lqts;->a(J)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-static {v11, v12}, Lqtr;->a(J)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-le v4, v8, :cond_16

    .line 519
    .line 520
    :cond_12
    invoke-static {v11, v12}, Lqtr;->a(J)I

    .line 521
    .line 522
    .line 523
    move-result v19

    .line 524
    const-wide/16 v20, 0x0

    .line 525
    .line 526
    const/16 v22, 0x5f

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    move-wide/from16 v23, v13

    .line 536
    .line 537
    invoke-static/range {v13 .. v22}, Lqts;->i(JZZZIIJI)J

    .line 538
    .line 539
    .line 540
    move-result-wide v13

    .line 541
    invoke-static/range {v23 .. v24}, Lqts;->g(J)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_14

    .line 546
    .line 547
    iget-object v4, v5, Lqtt;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 548
    .line 549
    move-wide/from16 v9, v23

    .line 550
    .line 551
    invoke-virtual {v4, v9, v10, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_13

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_13
    const/4 v9, 0x1

    .line 559
    const/4 v10, 0x0

    .line 560
    goto :goto_9

    .line 561
    :cond_14
    move-wide/from16 v9, v23

    .line 562
    .line 563
    invoke-static {v9, v10}, Lqts;->d(J)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-static {v13, v14}, Lqts;->d(J)I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-ne v4, v8, :cond_15

    .line 572
    .line 573
    iget-object v4, v5, Lqtt;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 574
    .line 575
    invoke-virtual {v4, v9, v10, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_13

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_15
    iget-object v4, v5, Lqtt;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 583
    .line 584
    const-wide/16 v32, 0x0

    .line 585
    .line 586
    const/16 v34, 0x7d

    .line 587
    .line 588
    const/16 v27, 0x0

    .line 589
    .line 590
    const/16 v28, 0x1

    .line 591
    .line 592
    const/16 v29, 0x0

    .line 593
    .line 594
    const/16 v30, 0x0

    .line 595
    .line 596
    const/16 v31, 0x0

    .line 597
    .line 598
    move-wide/from16 v25, v13

    .line 599
    .line 600
    invoke-static/range {v25 .. v34}, Lqts;->i(JZZZIIJI)J

    .line 601
    .line 602
    .line 603
    move-result-wide v13

    .line 604
    invoke-virtual {v4, v9, v10, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_13

    .line 609
    .line 610
    invoke-static {v9, v10}, Lqts;->d(J)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-virtual {v5, v4}, Lqtt;->a(I)V

    .line 615
    .line 616
    .line 617
    :cond_16
    :goto_a
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v4, v0, Lqtn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    sget-object v5, Lqtl;->a:Lqtl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 627
    .line 628
    if-ne v4, v5, :cond_17

    .line 629
    .line 630
    invoke-virtual {v3}, Lqtt;->d()V

    .line 631
    .line 632
    .line 633
    if-eqz v7, :cond_4

    .line 634
    .line 635
    iget-object v0, v3, Lqtt;->a:Ljava/lang/Thread;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :cond_17
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 643
    .line 644
    .line 645
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 646
    or-int/2addr v7, v4

    .line 647
    :cond_18
    const/4 v4, 0x1

    .line 648
    const/4 v5, 0x0

    .line 649
    goto/16 :goto_7

    .line 650
    .line 651
    :catchall_2
    move-exception v0

    .line 652
    invoke-virtual {v3}, Lqtt;->d()V

    .line 653
    .line 654
    .line 655
    if-eqz v7, :cond_19

    .line 656
    .line 657
    iget-object v2, v3, Lqtt;->a:Ljava/lang/Thread;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 660
    .line 661
    .line 662
    :cond_19
    throw v0

    .line 663
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    const-string v2, "Reentrant call would deadlock!"

    .line 666
    .line 667
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_1b
    invoke-static/range {p1 .. p1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    return-void
.end method
