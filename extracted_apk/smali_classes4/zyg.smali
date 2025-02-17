.class public final Lzyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final synthetic J:I


# instance fields
.field public volatile A:Lzxy;

.field public B:J

.field public volatile C:Lzyd;

.field public volatile D:Lzyf;

.field public E:Lzyz;

.field public F:Z

.field public G:Z

.field public final H:Lvrn;

.field public volatile I:I

.field private K:I

.field private L:I

.field private M:Laacl;

.field private final N:[F

.field private O:Laacl;

.field private P:I

.field private Q:I

.field private R:I

.field private final S:Z

.field private final T:Lvci;

.field public final a:Ljava/lang/Thread;

.field public final b:Lzxx;

.field public c:Lzxw;

.field public volatile d:Z

.field public e:Z

.field public f:Z

.field public g:Laacm;

.field public h:Landroid/opengl/EGLContext;

.field public volatile i:J

.field public volatile j:Laoew;

.field public k:I

.field public volatile l:Z

.field public final m:Lzyc;

.field public n:Lbkq;

.field public o:Landroid/graphics/SurfaceTexture;

.field public p:Z

.field public q:I

.field public r:F

.field public s:Lbkq;

.field final t:Ljava/util/List;

.field public u:Landroid/view/Surface;

.field public v:Landroid/graphics/SurfaceTexture;

.field public volatile w:Laacm;

.field public x:I

.field public y:I

.field public final z:Lvdq;


# direct methods
.method public constructor <init>(Lvdq;Landroid/os/Looper;ZLvci;Lvrn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzyc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzyc;-><init>(Lzyg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzyg;->m:Lzyc;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lzyg;->N:[F

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzyg;->t:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lzyg;->G:Z

    .line 26
    .line 27
    iput-object p4, p0, Lzyg;->T:Lvci;

    .line 28
    .line 29
    const p4, 0x7fffffff

    .line 30
    .line 31
    .line 32
    iput p4, p0, Lzyg;->k:I

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    iput p4, p0, Lzyg;->q:I

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    iput p4, p0, Lzyg;->r:F

    .line 39
    .line 40
    iput-object p1, p0, Lzyg;->z:Lvdq;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lzyg;->a:Ljava/lang/Thread;

    .line 50
    .line 51
    iput-boolean p3, p0, Lzyg;->G:Z

    .line 52
    .line 53
    iput-boolean p3, p0, Lzyg;->S:Z

    .line 54
    .line 55
    iput-object p5, p0, Lzyg;->H:Lvrn;

    .line 56
    .line 57
    new-instance p1, Lzxx;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lzxx;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lzyg;->b:Lzxx;

    .line 63
    .line 64
    return-void
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

.method public static e(Laacm;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Laacm;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "PresetFilterDebug, releaseRenderTargetSafe: release failed: "

    .line 9
    .line 10
    invoke-static {v0, p0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public static f(Lbkq;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbkq;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "releaseTextureSourceSafe: release failed: "

    .line 9
    .line 10
    invoke-static {v0, p0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public static m(Lvrn;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lvrn;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Error executing eglMakeCurrent (internalRedraw)! EGL error = 0x"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final n()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lzyg;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-object v0, p0, Lzyg;->a:Ljava/lang/Thread;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :catch_0
    :goto_0
    :try_start_0
    iget-object v3, p0, Lzyg;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-wide v3, p0, Lzyg;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    cmp-long v3, v3, v1

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :try_start_1
    iget-object v3, p0, Lzyg;->a:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    iget-wide v0, p0, Lzyg;->i:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    throw v1
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

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzyg;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lzyg;->t:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzyg;->t:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lzyg;->t:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "DrishtiGlThread: Cannot reduce buffer pool size from "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " to "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyg;->w:Laacm;

    .line 2
    .line 3
    invoke-static {v0}, Lzyg;->e(Laacm;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lzyg;->w:Laacm;

    .line 8
    .line 9
    iput-object v0, p0, Lzyg;->v:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    iput-object v0, p0, Lzyg;->u:Landroid/view/Surface;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzyg;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzyg;->x:I

    .line 6
    .line 7
    iput v0, p0, Lzyg;->y:I

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
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzyg;->b:Lzxx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lzxx;->hasMessages(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lzyg;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lzyg;->b:Lzxx;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lzxx;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzyg;->b:Lzxx;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lzxx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lzxx;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lzyg;->b:Lzxx;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lzxx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lzxx;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzyg;->c:Lzxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzyg;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-wide v1, v0, Lzxw;->b:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-wide v1, v0, Lzxw;->c:J

    .line 16
    .line 17
    return-void
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

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzyg;->b:Lzxx;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lzxx;->obtainMessage(III)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lzxx;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final j(Lzyz;Lzya;)V
    .locals 1

    .line 1
    new-instance v0, Lzyb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzyb;-><init>(Lzyz;Lzya;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzyg;->b:Lzxx;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2, v0}, Lzxx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lzxx;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final k(Lzye;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyg;->c:Lzxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lzxw;->h:Lzye;

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
.end method

.method public final l()V
    .locals 13

    .line 1
    iget-object v0, p0, Lzyg;->v:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzyg;->u:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    invoke-static {v0}, La;->bx(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lzyg;->x:I

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lzyg;->y:I

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v1, v2

    .line 28
    :goto_2
    invoke-static {v1}, La;->bx(Z)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lzyg;->w:Laacm;

    .line 32
    .line 33
    invoke-static {v0}, Lzyg;->e(Laacm;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzyg;->v:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    iget-object v1, p0, Lzyg;->u:Landroid/view/Surface;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lzyg;->x:I

    .line 43
    .line 44
    iget v2, p0, Lzyg;->y:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Laacm;->a()Laacm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Laacm;->b(Landroid/graphics/SurfaceTexture;)Laacm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lzyg;->w:Laacm;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-static {}, Laacm;->a()Laacm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Laacm;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    sget-object v4, Laacm;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/opengl/EGLSurface;

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const/16 v4, 0x3038

    .line 80
    .line 81
    filled-new-array {v4}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v0, Laacm;->d:Landroid/opengl/EGLDisplay;

    .line 86
    .line 87
    iget-object v6, v0, Laacm;->c:Landroid/opengl/EGLConfig;

    .line 88
    .line 89
    invoke-static {v5, v6, v1, v4, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v2, Laacm;->a:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    move-object v2, v4

    .line 99
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    const-string v3, "eglCreateWindowSurface"

    .line 101
    .line 102
    iget-object v4, v0, Laacm;->f:Lvfs;

    .line 103
    .line 104
    invoke-static {v3, v4}, Lwff;->bj(Ljava/lang/String;Lvfs;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Laacm;->c(Landroid/opengl/EGLSurface;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Laacm;

    .line 111
    .line 112
    iget-object v5, v0, Laacm;->d:Landroid/opengl/EGLDisplay;

    .line 113
    .line 114
    iget-object v6, v0, Laacm;->c:Landroid/opengl/EGLConfig;

    .line 115
    .line 116
    iget-object v7, v0, Laacm;->e:Landroid/opengl/EGLContext;

    .line 117
    .line 118
    iget-object v12, v0, Laacm;->f:Lvfs;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x1

    .line 123
    move-object v4, v3

    .line 124
    move-object v8, v2

    .line 125
    invoke-direct/range {v4 .. v12}, Laacm;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZLvfs;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v3, Laacm;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2}, Laacm;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, Lzyg;->w:Laacm;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :try_start_4
    throw v0

    .line 139
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    const-string v1, "Cannot create RenderTarget. No output surface provided."

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v1, "setupOutputRenderTarget: forSurfaceTexture failed: "

    .line 149
    .line 150
    invoke-static {v1, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lzyg;->w:Laacm;

    .line 155
    .line 156
    return-void
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

.method public final o(Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lzyg;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "internalRedraw: Not running"

    .line 8
    .line 9
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, v1, Lzyg;->G:Z

    .line 14
    .line 15
    if-eqz v0, :cond_28

    .line 16
    .line 17
    iget-object v0, v1, Lzyg;->t:Ljava/util/List;

    .line 18
    .line 19
    iget v2, v1, Lzyg;->P:I

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x2

    .line 26
    if-nez v0, :cond_d

    .line 27
    .line 28
    iget v0, v1, Lzyg;->x:I

    .line 29
    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    iget v5, v1, Lzyg;->y:I

    .line 33
    .line 34
    if-eqz v5, :cond_d

    .line 35
    .line 36
    iget v6, v1, Lzyg;->K:I

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget v6, v1, Lzyg;->L:I

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 47
    .line 48
    iget v5, v1, Lzyg;->K:I

    .line 49
    .line 50
    iget v6, v1, Lzyg;->L:I

    .line 51
    .line 52
    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    iget v6, v1, Lzyg;->k:I

    .line 57
    .line 58
    int-to-double v8, v0

    .line 59
    int-to-double v10, v5

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 65
    .line 66
    div-double v12, v8, v5

    .line 67
    .line 68
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    const-wide/16 v14, 0x4

    .line 73
    .line 74
    mul-long/2addr v12, v14

    .line 75
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    long-to-double v12, v12

    .line 80
    int-to-double v3, v0

    .line 81
    cmpg-double v0, v3, v12

    .line 82
    .line 83
    if-gez v0, :cond_3

    .line 84
    .line 85
    div-double v12, v3, v5

    .line 86
    .line 87
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    mul-double/2addr v12, v5

    .line 92
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    :cond_3
    div-double/2addr v8, v10

    .line 97
    div-double v10, v12, v8

    .line 98
    .line 99
    cmpg-double v0, v3, v10

    .line 100
    .line 101
    if-gez v0, :cond_4

    .line 102
    .line 103
    mul-double/2addr v8, v3

    .line 104
    div-double/2addr v8, v5

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    mul-long/2addr v5, v14

    .line 110
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    long-to-double v12, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-wide v3, v10

    .line 117
    :goto_1
    new-instance v0, Landroid/util/Size;

    .line 118
    .line 119
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    long-to-int v5, v5

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    long-to-int v3, v3

    .line 129
    invoke-direct {v0, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    rem-int/lit8 v4, v3, 0x4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    int-to-float v3, v3

    .line 145
    int-to-float v0, v0

    .line 146
    const/high16 v4, 0x40800000    # 4.0f

    .line 147
    .line 148
    div-float v4, v3, v4

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    mul-int/2addr v4, v7

    .line 155
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    int-to-float v5, v4

    .line 160
    div-float/2addr v3, v0

    .line 161
    div-float/2addr v5, v3

    .line 162
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    move v3, v4

    .line 171
    :cond_5
    iget v4, v1, Lzyg;->K:I

    .line 172
    .line 173
    if-gtz v4, :cond_6

    .line 174
    .line 175
    iget v5, v1, Lzyg;->L:I

    .line 176
    .line 177
    if-lez v5, :cond_a

    .line 178
    .line 179
    :cond_6
    if-ne v4, v3, :cond_7

    .line 180
    .line 181
    iget v4, v1, Lzyg;->L:I

    .line 182
    .line 183
    if-eq v4, v0, :cond_a

    .line 184
    .line 185
    :cond_7
    iget-object v4, v1, Lzyg;->t:Ljava/util/List;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    iget-wide v4, v1, Lzyg;->B:J

    .line 195
    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    cmp-long v4, v4, v6

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    iget v4, v1, Lzyg;->K:I

    .line 203
    .line 204
    iget v5, v1, Lzyg;->L:I

    .line 205
    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v7, "DrishtiGlThread: Cannot change resolution to "

    .line 209
    .line 210
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v3, " x "

    .line 217
    .line 218
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ". Already processing "

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " x "

    .line 233
    .line 234
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget v3, v1, Lzyg;->K:I

    .line 248
    .line 249
    iget v0, v1, Lzyg;->L:I

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    const/4 v4, 0x0

    .line 253
    :goto_3
    iget-object v5, v1, Lzyg;->t:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-ge v4, v5, :cond_a

    .line 260
    .line 261
    iget-object v5, v1, Lzyg;->t:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lzxz;

    .line 268
    .line 269
    if-eqz v5, :cond_9

    .line 270
    .line 271
    invoke-virtual {v5}, Lzxz;->a()V

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object v5, v1, Lzyg;->t:Ljava/util/List;

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    :goto_4
    iput v3, v1, Lzyg;->K:I

    .line 284
    .line 285
    iput v0, v1, Lzyg;->L:I

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    :goto_5
    iget-object v3, v1, Lzyg;->t:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-ge v0, v3, :cond_d

    .line 295
    .line 296
    iget-object v3, v1, Lzyg;->t:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lzxz;

    .line 303
    .line 304
    if-eqz v3, :cond_c

    .line 305
    .line 306
    iget v4, v1, Lzyg;->K:I

    .line 307
    .line 308
    iget v5, v3, Laoes;->d:I

    .line 309
    .line 310
    if-ne v5, v4, :cond_b

    .line 311
    .line 312
    iget v3, v3, Laoes;->e:I

    .line 313
    .line 314
    iget v4, v1, Lzyg;->L:I

    .line 315
    .line 316
    if-ne v3, v4, :cond_b

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 320
    .line 321
    const-string v2, "Processing resolution is not allowed to change while buffers are in-use"

    .line 322
    .line 323
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_c
    new-instance v3, Lzxz;

    .line 328
    .line 329
    iget v4, v1, Lzyg;->K:I

    .line 330
    .line 331
    iget v5, v1, Lzyg;->L:I

    .line 332
    .line 333
    invoke-direct {v3, v1, v4, v5}, Lzxz;-><init>(Lzyg;II)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v1, Lzyg;->t:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v4, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_d
    iget-object v0, v1, Lzyg;->t:Ljava/util/List;

    .line 345
    .line 346
    iget v3, v1, Lzyg;->P:I

    .line 347
    .line 348
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v6, v0

    .line 353
    check-cast v6, Lzxz;

    .line 354
    .line 355
    iget-boolean v0, v1, Lzyg;->d:Z

    .line 356
    .line 357
    if-nez v0, :cond_e

    .line 358
    .line 359
    const-string v0, "internalRedrawWithTextureFrame: Not running"

    .line 360
    .line 361
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_e
    iget-boolean v0, v1, Lzyg;->G:Z

    .line 366
    .line 367
    if-nez v0, :cond_f

    .line 368
    .line 369
    const-string v0, "internalRedrawWithTextureFrame: Not ready to process input frames"

    .line 370
    .line 371
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_f
    iget-boolean v0, v1, Lzyg;->e:Z

    .line 376
    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    if-eqz v6, :cond_10

    .line 380
    .line 381
    iget v0, v1, Lzyg;->K:I

    .line 382
    .line 383
    iget v3, v1, Lzyg;->L:I

    .line 384
    .line 385
    iget-object v4, v6, Lzxz;->a:Laacm;

    .line 386
    .line 387
    move v11, v0

    .line 388
    move v12, v3

    .line 389
    move-object v10, v4

    .line 390
    move-object v3, v6

    .line 391
    goto :goto_7

    .line 392
    :cond_10
    iget-object v4, v1, Lzyg;->w:Laacm;

    .line 393
    .line 394
    iget v0, v1, Lzyg;->x:I

    .line 395
    .line 396
    iget v3, v1, Lzyg;->y:I

    .line 397
    .line 398
    move v11, v0

    .line 399
    move v12, v3

    .line 400
    move-object v10, v4

    .line 401
    const/4 v3, 0x0

    .line 402
    :goto_7
    iget-object v0, v1, Lzyg;->m:Lzyc;

    .line 403
    .line 404
    iget-object v4, v0, Lzyc;->a:Landroid/graphics/Bitmap;

    .line 405
    .line 406
    if-eqz v4, :cond_11

    .line 407
    .line 408
    move-object v5, v4

    .line 409
    goto :goto_8

    .line 410
    :cond_11
    iget-object v0, v0, Lzyc;->b:Landroid/graphics/Bitmap;

    .line 411
    .line 412
    move-object v5, v0

    .line 413
    :goto_8
    const/high16 v0, -0x41000000    # -0.5f

    .line 414
    .line 415
    const/high16 v4, 0x3f000000    # 0.5f

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    if-eqz v5, :cond_12

    .line 419
    .line 420
    :try_start_0
    iget-object v6, v1, Lzyg;->s:Lbkq;

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v7, v1, Lzyg;->N:[F

    .line 426
    .line 427
    move-object v8, v3

    .line 428
    move-object v9, v10

    .line 429
    move v10, v11

    .line 430
    move v11, v12

    .line 431
    invoke-static/range {v5 .. v11}, Lzzk;->a(Landroid/graphics/Bitmap;Lbkq;[FLaoes;Laacm;II)Lzzk;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    goto :goto_9

    .line 436
    :cond_12
    iget-object v5, v1, Lzyg;->o:Landroid/graphics/SurfaceTexture;

    .line 437
    .line 438
    if-eqz v5, :cond_13

    .line 439
    .line 440
    iget-boolean v6, v1, Lzyg;->p:Z

    .line 441
    .line 442
    if-eqz v6, :cond_13

    .line 443
    .line 444
    iget-object v6, v1, Lzyg;->n:Lbkq;

    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget v7, v1, Lzyg;->r:F

    .line 450
    .line 451
    iget v8, v1, Lzyg;->q:I

    .line 452
    .line 453
    iget-object v9, v1, Lzyg;->N:[F

    .line 454
    .line 455
    sget-object v14, Lzzk;->a:[F

    .line 456
    .line 457
    invoke-virtual {v5, v14}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 458
    .line 459
    .line 460
    sget-object v5, Lzzk;->b:[F

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    invoke-static {v5, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 464
    .line 465
    .line 466
    sget-object v5, Lzzk;->b:[F

    .line 467
    .line 468
    invoke-static {v5, v14, v4, v4, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 469
    .line 470
    .line 471
    sget-object v16, Lzzk;->b:[F

    .line 472
    .line 473
    int-to-float v5, v8

    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const/high16 v21, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    move/from16 v18, v5

    .line 483
    .line 484
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 485
    .line 486
    .line 487
    sget-object v5, Lzzk;->b:[F

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    invoke-static {v5, v8, v0, v0, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 491
    .line 492
    .line 493
    sget-object v18, Lzzk;->a:[F

    .line 494
    .line 495
    sget-object v20, Lzzk;->b:[F

    .line 496
    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    move-object/from16 v16, v9

    .line 504
    .line 505
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 506
    .line 507
    .line 508
    new-instance v14, Lzzk;

    .line 509
    .line 510
    move-object v5, v14

    .line 511
    move-object v8, v9

    .line 512
    move-object v9, v3

    .line 513
    invoke-direct/range {v5 .. v12}, Lzzk;-><init>(Lbkq;F[FLaoes;Laacm;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 514
    .line 515
    .line 516
    move-object v6, v14

    .line 517
    goto :goto_9

    .line 518
    :cond_13
    const/4 v6, 0x0

    .line 519
    :goto_9
    if-eqz v6, :cond_27

    .line 520
    .line 521
    iget-object v5, v1, Lzyg;->E:Lzyz;

    .line 522
    .line 523
    iget-object v7, v6, Lzzk;->g:Laacm;

    .line 524
    .line 525
    if-nez v7, :cond_14

    .line 526
    .line 527
    const-string v0, "DrishtiGlThread: internalRedraw: RenderTarget not set"

    .line 528
    .line 529
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_14
    iget-object v7, v6, Lzzk;->f:Laoes;

    .line 534
    .line 535
    const/4 v8, 0x1

    .line 536
    if-eqz v7, :cond_18

    .line 537
    .line 538
    iget v7, v1, Lzyg;->I:I

    .line 539
    .line 540
    if-eq v7, v2, :cond_16

    .line 541
    .line 542
    iget v2, v1, Lzyg;->I:I

    .line 543
    .line 544
    const/4 v7, 0x3

    .line 545
    if-ne v2, v7, :cond_15

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_15
    iget-object v2, v6, Lzzk;->f:Laoes;

    .line 549
    .line 550
    monitor-enter v2

    .line 551
    :try_start_1
    iget-boolean v7, v2, Laoes;->h:Z

    .line 552
    .line 553
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    if-eqz v7, :cond_18

    .line 555
    .line 556
    if-eqz p1, :cond_27

    .line 557
    .line 558
    iput-boolean v8, v1, Lzyg;->l:Z

    .line 559
    .line 560
    return-void

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 563
    throw v0

    .line 564
    :cond_16
    :goto_a
    :try_start_3
    iget-object v2, v6, Lzzk;->f:Laoes;

    .line 565
    .line 566
    invoke-virtual {v2}, Laoes;->c()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 567
    .line 568
    .line 569
    iget-boolean v2, v1, Lzyg;->f:Z

    .line 570
    .line 571
    if-nez v2, :cond_17

    .line 572
    .line 573
    iget-boolean v2, v1, Lzyg;->d:Z

    .line 574
    .line 575
    if-eqz v2, :cond_17

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_17
    const-string v0, "internalRedraw: not running after waitUntilReleased"

    .line 579
    .line 580
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :catch_0
    move-exception v0

    .line 585
    const-string v2, "internalRedraw: interrupted"

    .line 586
    .line 587
    invoke-static {v2, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_18
    :goto_b
    iget-object v2, v6, Lzzk;->e:[F

    .line 599
    .line 600
    iget v7, v6, Lzzk;->d:F

    .line 601
    .line 602
    iget v9, v6, Lzzk;->h:I

    .line 603
    .line 604
    iget v10, v6, Lzzk;->i:I

    .line 605
    .line 606
    if-eqz v2, :cond_19

    .line 607
    .line 608
    cmpl-float v11, v7, v13

    .line 609
    .line 610
    if-lez v11, :cond_19

    .line 611
    .line 612
    int-to-float v10, v10

    .line 613
    int-to-float v9, v9

    .line 614
    div-float/2addr v9, v10

    .line 615
    div-float/2addr v7, v9

    .line 616
    const/4 v9, 0x0

    .line 617
    invoke-static {v2, v9, v4, v4, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 618
    .line 619
    .line 620
    const/high16 v4, 0x3f800000    # 1.0f

    .line 621
    .line 622
    div-float v10, v4, v7

    .line 623
    .line 624
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    invoke-static {v2, v9, v10, v7, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v9, v0, v0, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 636
    .line 637
    .line 638
    :cond_19
    iget-object v0, v6, Lzzk;->c:Lbkq;

    .line 639
    .line 640
    iget v0, v0, Lbkq;->b:I

    .line 641
    .line 642
    const v4, 0x8d65

    .line 643
    .line 644
    .line 645
    if-ne v0, v4, :cond_1a

    .line 646
    .line 647
    move v4, v8

    .line 648
    goto :goto_c

    .line 649
    :cond_1a
    const/4 v4, 0x0

    .line 650
    :goto_c
    const/16 v7, 0x1e

    .line 651
    .line 652
    if-eqz v4, :cond_1c

    .line 653
    .line 654
    :try_start_4
    iget-object v0, v1, Lzyg;->O:Laacl;

    .line 655
    .line 656
    if-nez v0, :cond_1b

    .line 657
    .line 658
    iget-object v0, v1, Lzyg;->H:Lvrn;

    .line 659
    .line 660
    new-instance v9, Laacl;

    .line 661
    .line 662
    const-string v10, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    .line 663
    .line 664
    invoke-direct {v9, v10, v0}, Laacl;-><init>(Ljava/lang/String;Lvfs;)V

    .line 665
    .line 666
    .line 667
    iput-object v9, v1, Lzyg;->O:Laacl;

    .line 668
    .line 669
    :cond_1b
    iget-object v0, v1, Lzyg;->O:Laacl;

    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_1c
    iget-object v0, v1, Lzyg;->M:Laacl;

    .line 673
    .line 674
    if-nez v0, :cond_1d

    .line 675
    .line 676
    iget-object v0, v1, Lzyg;->H:Lvrn;

    .line 677
    .line 678
    new-instance v9, Laacl;

    .line 679
    .line 680
    const-string v10, "precision lowp float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    .line 681
    .line 682
    invoke-direct {v9, v10, v0}, Laacl;-><init>(Ljava/lang/String;Lvfs;)V

    .line 683
    .line 684
    .line 685
    iput-object v9, v1, Lzyg;->M:Laacl;

    .line 686
    .line 687
    :cond_1d
    iget-object v0, v1, Lzyg;->M:Laacl;

    .line 688
    .line 689
    :goto_d
    if-eqz v2, :cond_1e

    .line 690
    .line 691
    invoke-virtual {v0, v2}, Laacl;->b([F)V

    .line 692
    .line 693
    .line 694
    :cond_1e
    iget-object v2, v6, Lzzk;->g:Laacm;

    .line 695
    .line 696
    invoke-virtual {v2}, Laacm;->d()V

    .line 697
    .line 698
    .line 699
    iget-object v2, v1, Lzyg;->H:Lvrn;

    .line 700
    .line 701
    invoke-static {v2}, Lzyg;->m(Lvrn;)V

    .line 702
    .line 703
    .line 704
    iget-object v2, v6, Lzzk;->c:Lbkq;

    .line 705
    .line 706
    iget-object v9, v6, Lzzk;->g:Laacm;

    .line 707
    .line 708
    iget v10, v6, Lzzk;->h:I

    .line 709
    .line 710
    iget v11, v6, Lzzk;->i:I

    .line 711
    .line 712
    invoke-virtual {v0, v2, v9, v10, v11}, Laacl;->a(Lbkq;Laacm;II)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v6, Lzzk;->g:Laacm;

    .line 716
    .line 717
    invoke-virtual {v0}, Laacm;->h()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 718
    .line 719
    .line 720
    iget-object v0, v6, Lzzk;->f:Laoes;

    .line 721
    .line 722
    const-wide/16 v9, -0x1

    .line 723
    .line 724
    if-eqz v0, :cond_20

    .line 725
    .line 726
    if-eqz v5, :cond_20

    .line 727
    .line 728
    invoke-static {}, Lzyg;->n()J

    .line 729
    .line 730
    .line 731
    move-result-wide v11

    .line 732
    iput-wide v11, v1, Lzyg;->B:J

    .line 733
    .line 734
    iget-object v2, v1, Lzyg;->c:Lzxw;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iget-object v0, v6, Lzzk;->f:Laoes;

    .line 740
    .line 741
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 742
    .line 743
    .line 744
    iput-wide v11, v0, Laoes;->f:J

    .line 745
    .line 746
    invoke-virtual {v0}, Laoes;->b()V

    .line 747
    .line 748
    .line 749
    :try_start_5
    iget-object v4, v2, Lzxw;->d:Lywu;

    .line 750
    .line 751
    if-eqz v4, :cond_1f

    .line 752
    .line 753
    iget-wide v13, v2, Lzxw;->e:J

    .line 754
    .line 755
    cmp-long v4, v13, v9

    .line 756
    .line 757
    if-nez v4, :cond_1f

    .line 758
    .line 759
    iput-wide v11, v2, Lzxw;->e:J

    .line 760
    .line 761
    :cond_1f
    invoke-interface {v5, v0}, Laoeo;->kX(Lcom/google/mediapipe/framework/TextureFrame;)V
    :try_end_5
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 762
    .line 763
    .line 764
    goto :goto_e

    .line 765
    :catch_1
    move-exception v0

    .line 766
    const-string v4, "addGpuPacket: frame input not sent into graph"

    .line 767
    .line 768
    invoke-static {v4, v0}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    iput-wide v9, v2, Lzxw;->e:J

    .line 772
    .line 773
    :goto_e
    iget-object v0, v1, Lzyg;->T:Lvci;

    .line 774
    .line 775
    if-eqz v0, :cond_21

    .line 776
    .line 777
    const/4 v2, 0x0

    .line 778
    invoke-virtual {v0, v2}, Lvci;->b(Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_20
    iget-object v0, v1, Lzyg;->c:Lzxw;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    iget-object v0, v0, Lzxw;->h:Lzye;

    .line 788
    .line 789
    if-eqz v0, :cond_21

    .line 790
    .line 791
    invoke-interface {v0, v9, v10}, Lzye;->h(J)V

    .line 792
    .line 793
    .line 794
    :cond_21
    :goto_f
    iget-boolean v0, v1, Lzyg;->F:Z

    .line 795
    .line 796
    if-nez v0, :cond_22

    .line 797
    .line 798
    iput-boolean v8, v1, Lzyg;->F:Z

    .line 799
    .line 800
    :cond_22
    iget v0, v1, Lzyg;->Q:I

    .line 801
    .line 802
    if-ge v0, v7, :cond_23

    .line 803
    .line 804
    const/4 v2, 0x0

    .line 805
    iput v2, v1, Lzyg;->Q:I

    .line 806
    .line 807
    :cond_23
    if-eqz v3, :cond_27

    .line 808
    .line 809
    iget v0, v1, Lzyg;->P:I

    .line 810
    .line 811
    add-int/2addr v0, v8

    .line 812
    iget-object v2, v1, Lzyg;->t:Ljava/util/List;

    .line 813
    .line 814
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    rem-int/2addr v0, v2

    .line 819
    iput v0, v1, Lzyg;->P:I

    .line 820
    .line 821
    return-void

    .line 822
    :catch_2
    move-exception v0

    .line 823
    if-eqz v4, :cond_24

    .line 824
    .line 825
    const-string v2, "internalRedraw: copyExternalSourceShaderWithTransform failed: "

    .line 826
    .line 827
    invoke-static {v2, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    const/4 v2, 0x0

    .line 831
    iput-object v2, v1, Lzyg;->O:Laacl;

    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_24
    const/4 v2, 0x0

    .line 835
    const-string v3, "internalRedraw: copyPreviewBitmapShaderWithTransform failed: "

    .line 836
    .line 837
    invoke-static {v3, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 838
    .line 839
    .line 840
    iput-object v2, v1, Lzyg;->M:Laacl;

    .line 841
    .line 842
    :goto_10
    iget v2, v1, Lzyg;->Q:I

    .line 843
    .line 844
    add-int/2addr v2, v8

    .line 845
    iput v2, v1, Lzyg;->Q:I

    .line 846
    .line 847
    iget v3, v1, Lzyg;->R:I

    .line 848
    .line 849
    add-int/2addr v3, v8

    .line 850
    iput v3, v1, Lzyg;->R:I

    .line 851
    .line 852
    if-ne v2, v7, :cond_25

    .line 853
    .line 854
    iget-boolean v2, v1, Lzyg;->S:Z

    .line 855
    .line 856
    sget-object v4, Lafwg;->b:Lafwg;

    .line 857
    .line 858
    sget-object v5, Lafwf;->j:Lafwf;

    .line 859
    .line 860
    new-instance v6, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    const-string v7, "Consecutive error threshold reached for frame draw. Current total count is "

    .line 863
    .line 864
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v3, " Init SPF: "

    .line 871
    .line 872
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-static {v4, v5, v2, v0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    goto :goto_11

    .line 886
    :cond_25
    if-ne v3, v7, :cond_26

    .line 887
    .line 888
    iget-boolean v3, v1, Lzyg;->S:Z

    .line 889
    .line 890
    sget-object v4, Lafwg;->b:Lafwg;

    .line 891
    .line 892
    sget-object v5, Lafwf;->j:Lafwf;

    .line 893
    .line 894
    new-instance v6, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    const-string v7, "Total error threshold reached for frame draw. Current consec count is "

    .line 897
    .line 898
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v2, " Init SPF: "

    .line 905
    .line 906
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v4, v5, v2, v0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 917
    .line 918
    .line 919
    :cond_26
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lzyg;->g()V

    .line 920
    .line 921
    .line 922
    :catch_3
    :cond_27
    return-void

    .line 923
    :cond_28
    const-string v0, "internalRedraw: Not ready to process input frames"

    .line 924
    .line 925
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    return-void
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
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
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
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzyg;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzyg;->b:Lzxx;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lzxx;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lzyg;->b:Lzxx;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lzxx;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lzyg;->D:Lzyf;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    check-cast p1, Lacuc;

    .line 29
    .line 30
    iget v0, p1, Lacuc;->h:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p1, Lacuc;->h:I

    .line 35
    .line 36
    iget-object p1, p1, Lacuc;->n:Lacty;

    .line 37
    .line 38
    invoke-virtual {p1}, Lacty;->b()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
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
