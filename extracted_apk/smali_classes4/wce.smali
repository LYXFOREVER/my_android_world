.class public final Lwce;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public volatile b:Ljava/lang/Exception;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private final e:I

.field private final f:I

.field private final g:Lvgf;

.field private final h:Lvga;

.field private final i:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final j:Lvgp;

.field private volatile k:Z

.field private l:Lwbx;

.field private final m:Landroid/media/MediaCodec$BufferInfo;

.field private n:[Ljava/nio/ByteBuffer;

.field private o:Z

.field private final p:Z

.field private q:Lvgg;

.field private r:Lvgd;

.field private final s:Lajcr;

.field private final t:Lanwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/video/media/VideoMetaData;IILjava/util/concurrent/PriorityBlockingQueue;Lvgf;Lvga;Lanwx;ZLajcr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwce;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwce;->a:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-object p1, p0, Lwce;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lwce;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 22
    .line 23
    iput p3, p0, Lwce;->e:I

    .line 24
    .line 25
    iput p4, p0, Lwce;->f:I

    .line 26
    .line 27
    iput-object p5, p0, Lwce;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 28
    .line 29
    iput-object p6, p0, Lwce;->g:Lvgf;

    .line 30
    .line 31
    iput-object p7, p0, Lwce;->h:Lvga;

    .line 32
    .line 33
    iput-object p8, p0, Lwce;->t:Lanwx;

    .line 34
    .line 35
    new-instance p1, Lvgp;

    .line 36
    .line 37
    invoke-direct {p1, p8}, Lvgp;-><init>(Lanwx;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwce;->j:Lvgp;

    .line 41
    .line 42
    iput-boolean p9, p0, Lwce;->p:Z

    .line 43
    .line 44
    iput-object p10, p0, Lwce;->s:Lajcr;

    .line 45
    .line 46
    const-string p1, "Extractor Thread"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lwce;->setName(Ljava/lang/String;)V

    .line 49
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
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwce;->l:Lwbx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lwbz;

    .line 7
    .line 8
    iget-object v2, v0, Lwbz;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    invoke-static {v2}, La;->bx(Z)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Lwbz;->l:I

    .line 22
    .line 23
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 24
    .line 25
    .line 26
    iput v4, v0, Lwbz;->l:I

    .line 27
    .line 28
    iget-object v2, v0, Lwbz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    iget-object v3, v0, Lwbz;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    .line 32
    iget-object v4, v0, Lwbz;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lwbz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    .line 39
    iget-object v3, v0, Lwbz;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 40
    .line 41
    iget-object v4, v0, Lwbz;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 42
    .line 43
    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lwbz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 47
    .line 48
    iget-object v3, v0, Lwbz;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 49
    .line 50
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 51
    .line 52
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 53
    .line 54
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 55
    .line 56
    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lwbz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 60
    .line 61
    iget-object v3, v0, Lwbz;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 64
    .line 65
    .line 66
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 67
    .line 68
    iput-object v2, v0, Lwbz;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 69
    .line 70
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 71
    .line 72
    iput-object v2, v0, Lwbz;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 73
    .line 74
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 75
    .line 76
    iput-object v2, v0, Lwbz;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 77
    .line 78
    iget-object v2, v0, Lwbz;->s:Landroid/view/Surface;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lwbz;->s:Landroid/view/Surface;

    .line 84
    .line 85
    iget-object v2, v0, Lwbz;->r:Landroid/graphics/SurfaceTexture;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lwbz;->r:Landroid/graphics/SurfaceTexture;

    .line 91
    .line 92
    iput-object v1, p0, Lwce;->l:Lwbx;

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lwce;->q:Lvgg;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lvgg;->c()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lwce;->q:Lvgg;

    .line 102
    .line 103
    :cond_2
    return-void
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

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwce;->r:Lvgd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lwce;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lvgd;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "IllegalStateException while stopping decoder"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lvfu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lwce;->o:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lwce;->r:Lvgd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvgd;->c()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lwce;->r:Lvgd;

    .line 29
    .line 30
    :cond_1
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
.end method

.method private final d(Lwca;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwce;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwca;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lwca;->a:I

    .line 12
    .line 13
    iget v0, v0, Lwca;->a:I

    .line 14
    .line 15
    if-le v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwce;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwce;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lwce;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget v2, v1, Lwce;->e:I

    .line 4
    .line 5
    iget v3, v1, Lwce;->f:I

    .line 6
    .line 7
    new-instance v4, Lwbz;

    .line 8
    .line 9
    invoke-direct {v4, v2, v3}, Lwbz;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v4, v1, Lwce;->l:Lwbx;

    .line 13
    .line 14
    iget-object v2, v1, Lwce;->g:Lvgf;

    .line 15
    .line 16
    invoke-interface {v2}, Lvgf;->a()Lvgg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lwce;->q:Lvgg;

    .line 21
    .line 22
    iget-object v3, v1, Lwce;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, v1, Lwce;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lvgg;->e(Landroid/content/Context;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lwce;->q:Lvgg;

    .line 32
    .line 33
    iget-object v3, v1, Lwce;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 34
    .line 35
    iget v3, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lvgg;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lwby; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v2, v1, Lwce;->a:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_0
    :goto_0
    iget-boolean v2, v1, Lwce;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 46
    .line 47
    if-nez v2, :cond_21

    .line 48
    .line 49
    :try_start_2
    iget-object v2, v1, Lwce;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 50
    .line 51
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lwca;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Lwce;->t:Lanwx;

    .line 64
    .line 65
    iget-object v3, v1, Lwce;->j:Lvgp;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lanwx;->f(Lvgb;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lwce;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lwca;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 77
    .line 78
    :cond_1
    :try_start_3
    iget-boolean v3, v2, Lwca;->b:Z

    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    iget-object v3, v1, Lwce;->t:Lanwx;

    .line 83
    .line 84
    iget-object v6, v1, Lwce;->j:Lvgp;

    .line 85
    .line 86
    iget v7, v2, Lwca;->a:I

    .line 87
    .line 88
    invoke-virtual {v3, v6, v7}, Lanwx;->e(Lvgb;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :try_start_4
    iget-object v6, v1, Lwce;->j:Lvgp;

    .line 93
    .line 94
    iget-object v7, v6, Lvgp;->c:Lanwx;

    .line 95
    .line 96
    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 97
    :try_start_5
    iget-object v8, v6, Lvgp;->c:Lanwx;

    .line 98
    .line 99
    invoke-virtual {v8, v6}, Lanwx;->h(Lvgb;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v9, 0x1

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    monitor-exit v7

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 109
    .line 110
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v6, Lvgp;->a:Ljava/util/concurrent/CountDownLatch;

    .line 114
    .line 115
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    :try_start_6
    iget-object v6, v6, Lvgp;->a:Ljava/util/concurrent/CountDownLatch;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 119
    .line 120
    .line 121
    :goto_1
    :try_start_7
    iget-object v6, v1, Lwce;->q:Lvgg;

    .line 122
    .line 123
    iget-object v7, v1, Lwce;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 124
    .line 125
    iget v7, v7, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Lvgg;->b(I)Landroid/media/MediaFormat;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-boolean v7, v1, Lwce;->p:Z

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    invoke-static {v6}, Lseu;->t(Landroid/media/MediaFormat;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v7, v1, Lwce;->h:Lvga;

    .line 139
    .line 140
    const-string v8, "mime"

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v7, v8, v3}, Lvga;->a(Ljava/lang/String;Z)Lvgd;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, v1, Lwce;->r:Lvgd;

    .line 151
    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    move v7, v9

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move v7, v3

    .line 157
    :goto_2
    const-string v8, "mime"

    .line 158
    .line 159
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v10, "No decoder found for "

    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v7, v8}, La;->by(ZLjava/lang/Object;)V
    :try_end_7
    .catch Lwcd; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 174
    .line 175
    .line 176
    :try_start_8
    iget-object v7, v1, Lwce;->r:Lvgd;

    .line 177
    .line 178
    iget-object v8, v1, Lwce;->l:Lwbx;

    .line 179
    .line 180
    check-cast v8, Lwbz;

    .line 181
    .line 182
    iget-object v8, v8, Lwbz;->s:Landroid/view/Surface;

    .line 183
    .line 184
    invoke-virtual {v7, v6, v8, v3}, Lvgd;->i(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v1, Lwce;->r:Lvgd;

    .line 188
    .line 189
    invoke-virtual {v7}, Lvgd;->e()V

    .line 190
    .line 191
    .line 192
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v8, 0x1f

    .line 195
    .line 196
    const/4 v10, 0x3

    .line 197
    if-lt v7, v8, :cond_7

    .line 198
    .line 199
    iget-object v7, v1, Lwce;->s:Lajcr;

    .line 200
    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    iget-boolean v8, v1, Lwce;->p:Z

    .line 204
    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    invoke-static {v6}, Lseu;->s(Landroid/media/MediaFormat;)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-static {v6}, Lseu;->r(Landroid/media/MediaFormat;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v11, v1, Lwce;->r:Lvgd;

    .line 216
    .line 217
    iget-object v11, v11, Lvgd;->a:Landroid/media/MediaCodec;

    .line 218
    .line 219
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-eqz v11, :cond_6

    .line 224
    .line 225
    const-string v12, "color-transfer-request"

    .line 226
    .line 227
    invoke-static {v11, v12, v3}, Lfc$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eq v11, v10, :cond_5

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move v11, v9

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    :goto_3
    const-string v11, "Device does NOT support tone mapping from HDR."

    .line 237
    .line 238
    invoke-static {v11}, Lvfu;->g(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move v11, v3

    .line 242
    :goto_4
    iget-object v12, v7, Lajcr;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iget-boolean v13, v7, Lajcr;->b:Z

    .line 245
    .line 246
    iget-object v7, v7, Lajcr;->a:Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz v13, :cond_7

    .line 249
    .line 250
    move-object v13, v12

    .line 251
    check-cast v13, Lakax;

    .line 252
    .line 253
    iget-object v13, v13, Lakax;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    .line 257
    invoke-virtual {v13, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_7

    .line 262
    .line 263
    check-cast v12, Lakax;

    .line 264
    .line 265
    iget-object v12, v12, Lakax;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v12, Lfc;

    .line 268
    .line 269
    iget-object v12, v12, Lfc;->b:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v12, v8, v6, v11}, Laasi;->z(IIZ)V

    .line 272
    .line 273
    .line 274
    check-cast v7, Lwco;

    .line 275
    .line 276
    iget-object v6, v7, Lwco;->a:Lwcn;

    .line 277
    .line 278
    invoke-virtual {v6}, Lwcn;->f()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lwcd; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 279
    .line 280
    .line 281
    :cond_7
    :try_start_9
    iput-boolean v9, v1, Lwce;->o:Z

    .line 282
    .line 283
    iget-object v6, v1, Lwce;->r:Lvgd;

    .line 284
    .line 285
    invoke-virtual {v6}, Lvgd;->g()[Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iput-object v6, v1, Lwce;->n:[Ljava/nio/ByteBuffer;
    :try_end_9
    .catch Lwcd; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 290
    .line 291
    const/4 v6, -0x1

    .line 292
    :try_start_a
    invoke-virtual {v2}, Lwca;->a()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-ne v7, v6, :cond_9

    .line 297
    .line 298
    invoke-virtual {v2}, Lwca;->b()V

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_5
    move v3, v9

    .line 302
    goto/16 :goto_15

    .line 303
    .line 304
    :cond_9
    iget-object v8, v1, Lwce;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 305
    .line 306
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/video/media/VideoMetaData;->c(I)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    iget-object v8, v1, Lwce;->q:Lvgg;

    .line 311
    .line 312
    iget-object v11, v1, Lwce;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 313
    .line 314
    invoke-virtual {v11, v7}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    invoke-virtual {v8, v11, v12}, Lvgg;->f(J)V

    .line 319
    .line 320
    .line 321
    iget-object v8, v1, Lwce;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 322
    .line 323
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 324
    .line 325
    .line 326
    move v8, v3

    .line 327
    move v11, v8

    .line 328
    :goto_6
    const-wide/32 v13, 0x186a0

    .line 329
    .line 330
    .line 331
    if-nez v8, :cond_c

    .line 332
    .line 333
    iget-object v15, v1, Lwce;->r:Lvgd;

    .line 334
    .line 335
    invoke-virtual {v15, v13, v14}, Lvgd;->a(J)I

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    if-ltz v17, :cond_c

    .line 340
    .line 341
    invoke-direct {v1, v2}, Lwce;->d(Lwca;)Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-nez v15, :cond_a

    .line 346
    .line 347
    iget-object v15, v1, Lwce;->q:Lvgg;

    .line 348
    .line 349
    iget-object v6, v1, Lwce;->n:[Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    aget-object v6, v6, v17

    .line 352
    .line 353
    iget-object v15, v15, Lvgg;->a:Landroid/media/MediaExtractor;

    .line 354
    .line 355
    invoke-virtual {v15, v6, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    goto :goto_7

    .line 360
    :cond_a
    const/4 v6, -0x1

    .line 361
    :goto_7
    if-gez v6, :cond_b

    .line 362
    .line 363
    const-wide/16 v15, 0x0

    .line 364
    .line 365
    move/from16 v18, v3

    .line 366
    .line 367
    move v8, v9

    .line 368
    move-wide/from16 v19, v15

    .line 369
    .line 370
    const/16 v21, 0x4

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_b
    iget-object v15, v1, Lwce;->q:Lvgg;

    .line 374
    .line 375
    iget-object v15, v15, Lvgg;->a:Landroid/media/MediaExtractor;

    .line 376
    .line 377
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 378
    .line 379
    .line 380
    move-result-wide v15

    .line 381
    iget-object v12, v1, Lwce;->q:Lvgg;

    .line 382
    .line 383
    iget-object v12, v12, Lvgg;->a:Landroid/media/MediaExtractor;

    .line 384
    .line 385
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->advance()Z

    .line 386
    .line 387
    .line 388
    move/from16 v21, v3

    .line 389
    .line 390
    move/from16 v18, v6

    .line 391
    .line 392
    move-wide/from16 v19, v15

    .line 393
    .line 394
    :goto_8
    iget-object v6, v1, Lwce;->r:Lvgd;

    .line 395
    .line 396
    move-object/from16 v16, v6

    .line 397
    .line 398
    invoke-virtual/range {v16 .. v21}, Lvgd;->j(IIJI)V

    .line 399
    .line 400
    .line 401
    :cond_c
    iget-object v6, v1, Lwce;->r:Lvgd;

    .line 402
    .line 403
    iget-object v12, v1, Lwce;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 404
    .line 405
    invoke-virtual {v6, v12, v13, v14}, Lvgd;->b(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 406
    .line 407
    .line 408
    move-result v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 409
    if-ltz v6, :cond_16

    .line 410
    .line 411
    :try_start_b
    iget-object v13, v1, Lwce;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 412
    .line 413
    iget v13, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 414
    .line 415
    iget-object v13, v1, Lwce;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 416
    .line 417
    iget-wide v13, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 418
    .line 419
    invoke-virtual {v2, v7}, Lwca;->f(I)Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    iget-object v14, v1, Lwce;->r:Lvgd;

    .line 424
    .line 425
    invoke-virtual {v14, v6, v13}, Lvgd;->d(IZ)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 426
    .line 427
    .line 428
    if-eqz v13, :cond_12

    .line 429
    .line 430
    :try_start_c
    iget-object v6, v1, Lwce;->l:Lwbx;

    .line 431
    .line 432
    move-object v13, v6

    .line 433
    check-cast v13, Lwbz;

    .line 434
    .line 435
    iget-object v13, v13, Lwbz;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 436
    .line 437
    monitor-enter v13
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 438
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 439
    .line 440
    .line 441
    move-result-wide v14

    .line 442
    const-wide/16 v16, 0x9c4

    .line 443
    .line 444
    add-long v14, v14, v16

    .line 445
    .line 446
    :goto_9
    move-object v12, v6

    .line 447
    check-cast v12, Lwbz;

    .line 448
    .line 449
    iget-object v12, v12, Lwbz;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 450
    .line 451
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-nez v12, :cond_f

    .line 456
    .line 457
    move-object v12, v6

    .line 458
    check-cast v12, Lwbz;

    .line 459
    .line 460
    iget-object v12, v12, Lwbz;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 461
    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 463
    .line 464
    .line 465
    move-result-wide v19

    .line 466
    sub-long v9, v16, v19

    .line 467
    .line 468
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v9

    .line 472
    invoke-virtual {v12, v9, v10}, Ljava/lang/Object;->wait(J)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    cmp-long v9, v9, v14

    .line 480
    .line 481
    if-lez v9, :cond_e

    .line 482
    .line 483
    move-object v9, v6

    .line 484
    check-cast v9, Lwbz;

    .line 485
    .line 486
    iget-object v9, v9, Lwbz;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 487
    .line 488
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_d

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_d
    new-instance v4, Lwby;

    .line 496
    .line 497
    const-string v5, "frame wait timed out"

    .line 498
    .line 499
    new-array v6, v3, [Ljava/lang/Object;

    .line 500
    .line 501
    invoke-direct {v4, v5, v6}, Lwby;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    throw v4

    .line 505
    :cond_e
    :goto_a
    const/4 v9, 0x1

    .line 506
    const/4 v10, 0x3

    .line 507
    goto :goto_9

    .line 508
    :cond_f
    move-object v9, v6

    .line 509
    check-cast v9, Lwbz;

    .line 510
    .line 511
    iget-object v9, v9, Lwbz;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 512
    .line 513
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-eqz v9, :cond_11

    .line 518
    .line 519
    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 520
    :try_start_e
    const-string v9, "before updateTexImage"

    .line 521
    .line 522
    invoke-static {v9}, Lwbz;->a(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object v9, v6

    .line 526
    check-cast v9, Lwbz;

    .line 527
    .line 528
    iget-object v9, v9, Lwbz;->r:Landroid/graphics/SurfaceTexture;

    .line 529
    .line 530
    invoke-virtual {v9}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 531
    .line 532
    .line 533
    const-string v9, "after updateTexImage"

    .line 534
    .line 535
    invoke-static {v9}, Lwbz;->a(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object v9, v6

    .line 539
    check-cast v9, Lwbz;

    .line 540
    .line 541
    iget-object v9, v9, Lwbz;->r:Landroid/graphics/SurfaceTexture;

    .line 542
    .line 543
    move-object v10, v6

    .line 544
    check-cast v10, Lwbz;

    .line 545
    .line 546
    iget-object v10, v10, Lwbz;->j:[F

    .line 547
    .line 548
    invoke-virtual {v9, v10}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 549
    .line 550
    .line 551
    move-object v9, v6

    .line 552
    check-cast v9, Lwbz;

    .line 553
    .line 554
    iget-object v12, v9, Lwbz;->k:[F

    .line 555
    .line 556
    move-object v9, v6

    .line 557
    check-cast v9, Lwbz;

    .line 558
    .line 559
    iget-object v14, v9, Lwbz;->i:[F

    .line 560
    .line 561
    move-object v9, v6

    .line 562
    check-cast v9, Lwbz;

    .line 563
    .line 564
    iget-object v9, v9, Lwbz;->j:[F

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    const/4 v13, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    move-object/from16 v16, v9

    .line 571
    .line 572
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 573
    .line 574
    .line 575
    move-object v9, v6

    .line 576
    check-cast v9, Lwbz;

    .line 577
    .line 578
    iget v9, v9, Lwbz;->l:I

    .line 579
    .line 580
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 581
    .line 582
    .line 583
    const-string v9, "glUseProgram"

    .line 584
    .line 585
    invoke-static {v9}, Lwbz;->a(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const v9, 0x84c0

    .line 589
    .line 590
    .line 591
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 592
    .line 593
    .line 594
    move-object v9, v6

    .line 595
    check-cast v9, Lwbz;

    .line 596
    .line 597
    iget v9, v9, Lwbz;->m:I

    .line 598
    .line 599
    const v10, 0x8d65

    .line 600
    .line 601
    .line 602
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 603
    .line 604
    .line 605
    move-object v9, v6

    .line 606
    check-cast v9, Lwbz;

    .line 607
    .line 608
    iget-object v9, v9, Lwbz;->g:Ljava/nio/FloatBuffer;

    .line 609
    .line 610
    invoke-virtual {v9, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 611
    .line 612
    .line 613
    move-object v9, v6

    .line 614
    check-cast v9, Lwbz;

    .line 615
    .line 616
    iget v12, v9, Lwbz;->p:I

    .line 617
    .line 618
    move-object v9, v6

    .line 619
    check-cast v9, Lwbz;

    .line 620
    .line 621
    iget-object v9, v9, Lwbz;->g:Ljava/nio/FloatBuffer;

    .line 622
    .line 623
    const/4 v13, 0x3

    .line 624
    const/16 v14, 0x1406

    .line 625
    .line 626
    const/4 v15, 0x0

    .line 627
    const/16 v16, 0x14

    .line 628
    .line 629
    move-object/from16 v17, v9

    .line 630
    .line 631
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 632
    .line 633
    .line 634
    const-string v9, "glVertexAttribPointer - handleAPosition"

    .line 635
    .line 636
    invoke-static {v9}, Lwbz;->a(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    move-object v9, v6

    .line 640
    check-cast v9, Lwbz;

    .line 641
    .line 642
    iget v9, v9, Lwbz;->p:I

    .line 643
    .line 644
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 645
    .line 646
    .line 647
    const-string v9, "glEnableVertexAttribArray - handleAPosition"

    .line 648
    .line 649
    invoke-static {v9}, Lwbz;->a(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object v9, v6

    .line 653
    check-cast v9, Lwbz;

    .line 654
    .line 655
    iget-object v9, v9, Lwbz;->g:Ljava/nio/FloatBuffer;

    .line 656
    .line 657
    const/4 v12, 0x3

    .line 658
    invoke-virtual {v9, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 659
    .line 660
    .line 661
    move-object v9, v6

    .line 662
    check-cast v9, Lwbz;

    .line 663
    .line 664
    iget v9, v9, Lwbz;->q:I

    .line 665
    .line 666
    move-object v13, v6

    .line 667
    check-cast v13, Lwbz;

    .line 668
    .line 669
    iget-object v13, v13, Lwbz;->g:Ljava/nio/FloatBuffer;

    .line 670
    .line 671
    const/16 v23, 0x2

    .line 672
    .line 673
    const/16 v24, 0x1406

    .line 674
    .line 675
    const/16 v25, 0x0

    .line 676
    .line 677
    const/16 v26, 0x14

    .line 678
    .line 679
    move/from16 v22, v9

    .line 680
    .line 681
    move-object/from16 v27, v13

    .line 682
    .line 683
    invoke-static/range {v22 .. v27}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 684
    .line 685
    .line 686
    const-string v9, "glVertexAttribPointer - handleATextureCoord"

    .line 687
    .line 688
    invoke-static {v9}, Lwbz;->a(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    move-object v9, v6

    .line 692
    check-cast v9, Lwbz;

    .line 693
    .line 694
    iget v9, v9, Lwbz;->q:I

    .line 695
    .line 696
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 697
    .line 698
    .line 699
    const-string v9, "glEnableVertexAttribArray - handleATextureCoord"

    .line 700
    .line 701
    invoke-static {v9}, Lwbz;->a(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    move-object v9, v6

    .line 705
    check-cast v9, Lwbz;

    .line 706
    .line 707
    iget-object v9, v9, Lwbz;->h:[F

    .line 708
    .line 709
    invoke-static {v9, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 710
    .line 711
    .line 712
    move-object v9, v6

    .line 713
    check-cast v9, Lwbz;

    .line 714
    .line 715
    iget v9, v9, Lwbz;->n:I

    .line 716
    .line 717
    move-object v13, v6

    .line 718
    check-cast v13, Lwbz;

    .line 719
    .line 720
    iget-object v13, v13, Lwbz;->h:[F

    .line 721
    .line 722
    const/4 v14, 0x1

    .line 723
    invoke-static {v9, v14, v3, v13, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 724
    .line 725
    .line 726
    move-object v9, v6

    .line 727
    check-cast v9, Lwbz;

    .line 728
    .line 729
    iget v9, v9, Lwbz;->o:I

    .line 730
    .line 731
    move-object v13, v6

    .line 732
    check-cast v13, Lwbz;

    .line 733
    .line 734
    iget-object v13, v13, Lwbz;->k:[F

    .line 735
    .line 736
    invoke-static {v9, v14, v3, v13, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 737
    .line 738
    .line 739
    const/4 v9, 0x5

    .line 740
    const/4 v13, 0x4

    .line 741
    invoke-static {v9, v3, v13}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 742
    .line 743
    .line 744
    const-string v9, "glDrawArrays"

    .line 745
    .line 746
    invoke-static {v9}, Lwbz;->a(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 750
    .line 751
    .line 752
    move-object v9, v6

    .line 753
    check-cast v9, Lwbz;

    .line 754
    .line 755
    iget-object v9, v9, Lwbz;->u:Ljava/nio/ByteBuffer;

    .line 756
    .line 757
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 758
    .line 759
    .line 760
    move-object v9, v6

    .line 761
    check-cast v9, Lwbz;

    .line 762
    .line 763
    iget v15, v9, Lwbz;->a:I

    .line 764
    .line 765
    move-object v9, v6

    .line 766
    check-cast v9, Lwbz;

    .line 767
    .line 768
    iget v9, v9, Lwbz;->b:I

    .line 769
    .line 770
    move-object v10, v6

    .line 771
    check-cast v10, Lwbz;

    .line 772
    .line 773
    iget-object v10, v10, Lwbz;->u:Ljava/nio/ByteBuffer;

    .line 774
    .line 775
    const/4 v13, 0x0

    .line 776
    const/4 v14, 0x0

    .line 777
    const/16 v17, 0x1908

    .line 778
    .line 779
    const/16 v18, 0x1401

    .line 780
    .line 781
    move/from16 v16, v9

    .line 782
    .line 783
    move-object/from16 v19, v10

    .line 784
    .line 785
    invoke-static/range {v13 .. v19}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 786
    .line 787
    .line 788
    move-object v9, v6

    .line 789
    check-cast v9, Lwbz;

    .line 790
    .line 791
    iget v9, v9, Lwbz;->a:I

    .line 792
    .line 793
    move-object v10, v6

    .line 794
    check-cast v10, Lwbz;

    .line 795
    .line 796
    iget v10, v10, Lwbz;->b:I

    .line 797
    .line 798
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 799
    .line 800
    invoke-static {v9, v10, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    move-object v10, v6

    .line 805
    check-cast v10, Lwbz;

    .line 806
    .line 807
    iget-object v10, v10, Lwbz;->u:Ljava/nio/ByteBuffer;

    .line 808
    .line 809
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 810
    .line 811
    .line 812
    check-cast v6, Lwbz;

    .line 813
    .line 814
    iget-object v6, v6, Lwbz;->u:Ljava/nio/ByteBuffer;

    .line 815
    .line 816
    invoke-virtual {v9, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 817
    .line 818
    .line 819
    if-eqz v9, :cond_10

    .line 820
    .line 821
    :try_start_f
    invoke-virtual {v2, v7, v9}, Lwca;->e(ILandroid/graphics/Bitmap;)V

    .line 822
    .line 823
    .line 824
    goto :goto_b

    .line 825
    :cond_10
    const-string v6, "Failed to render thumbnail"

    .line 826
    .line 827
    invoke-static {v6}, Lvfu;->b(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 828
    .line 829
    .line 830
    goto :goto_b

    .line 831
    :cond_11
    :try_start_10
    new-instance v4, Ljava/lang/AssertionError;

    .line 832
    .line 833
    const-string v5, "Frame was not available"

    .line 834
    .line 835
    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    throw v4

    .line 839
    :catchall_0
    move-exception v0

    .line 840
    move-object v4, v0

    .line 841
    monitor-exit v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 842
    :try_start_11
    throw v4
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 843
    :catch_1
    :try_start_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 848
    .line 849
    .line 850
    goto :goto_f

    .line 851
    :cond_12
    move v12, v10

    .line 852
    :goto_b
    invoke-virtual {v2}, Lwca;->d()I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    const/4 v9, -0x1

    .line 857
    if-ne v6, v9, :cond_13

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_13
    iget-boolean v9, v1, Lwce;->k:Z

    .line 861
    .line 862
    if-nez v9, :cond_18

    .line 863
    .line 864
    iget-object v9, v1, Lwce;->j:Lvgp;

    .line 865
    .line 866
    iget-boolean v9, v9, Lvgp;->b:Z

    .line 867
    .line 868
    if-nez v9, :cond_18

    .line 869
    .line 870
    add-int/lit8 v7, v7, 0x1

    .line 871
    .line 872
    if-eq v6, v7, :cond_17

    .line 873
    .line 874
    iget-object v9, v1, Lwce;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 875
    .line 876
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/video/media/VideoMetaData;->c(I)I

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    if-ge v6, v7, :cond_14

    .line 881
    .line 882
    const/4 v14, 0x1

    .line 883
    goto :goto_c

    .line 884
    :cond_14
    move v14, v3

    .line 885
    :goto_c
    if-le v9, v7, :cond_15

    .line 886
    .line 887
    const/4 v6, 0x1

    .line 888
    goto :goto_d

    .line 889
    :cond_15
    move v6, v3

    .line 890
    :goto_d
    or-int/2addr v6, v14

    .line 891
    if-eqz v6, :cond_17

    .line 892
    .line 893
    iget-object v6, v1, Lwce;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 894
    .line 895
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 896
    .line 897
    .line 898
    move-result-wide v6

    .line 899
    iget-object v10, v1, Lwce;->q:Lvgg;

    .line 900
    .line 901
    invoke-virtual {v10, v6, v7}, Lvgg;->f(J)V

    .line 902
    .line 903
    .line 904
    iget-object v6, v1, Lwce;->r:Lvgd;

    .line 905
    .line 906
    iget-object v6, v6, Lvgd;->a:Landroid/media/MediaCodec;

    .line 907
    .line 908
    invoke-virtual {v6}, Landroid/media/MediaCodec;->flush()V

    .line 909
    .line 910
    .line 911
    move v7, v9

    .line 912
    goto :goto_e

    .line 913
    :catch_2
    move-exception v0

    .line 914
    move-object v4, v0

    .line 915
    const/4 v9, 0x1

    .line 916
    goto :goto_12

    .line 917
    :cond_16
    move v12, v10

    .line 918
    const/4 v9, -0x1

    .line 919
    if-ne v6, v9, :cond_19

    .line 920
    .line 921
    invoke-direct {v1, v2}, Lwce;->d(Lwca;)Z

    .line 922
    .line 923
    .line 924
    move-result v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 925
    if-nez v6, :cond_18

    .line 926
    .line 927
    if-eqz v8, :cond_1b

    .line 928
    .line 929
    const/4 v6, 0x5

    .line 930
    if-ge v11, v6, :cond_18

    .line 931
    .line 932
    add-int/lit8 v11, v11, 0x1

    .line 933
    .line 934
    :cond_17
    :goto_e
    move v10, v12

    .line 935
    const/4 v6, -0x1

    .line 936
    const/4 v9, 0x1

    .line 937
    goto/16 :goto_6

    .line 938
    .line 939
    :cond_18
    :goto_f
    const/4 v9, 0x1

    .line 940
    goto :goto_13

    .line 941
    :cond_19
    const/4 v9, -0x2

    .line 942
    if-eq v6, v9, :cond_1b

    .line 943
    .line 944
    const/4 v9, -0x3

    .line 945
    if-ne v6, v9, :cond_1a

    .line 946
    .line 947
    goto :goto_10

    .line 948
    :cond_1a
    :try_start_13
    new-instance v4, Ljava/lang/Exception;

    .line 949
    .line 950
    const-string v5, "Decoder failed with status %d"

    .line 951
    .line 952
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 956
    const/4 v9, 0x1

    .line 957
    :try_start_14
    new-array v7, v9, [Ljava/lang/Object;

    .line 958
    .line 959
    aput-object v6, v7, v3

    .line 960
    .line 961
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 969
    :catch_3
    move-exception v0

    .line 970
    const/4 v9, 0x1

    .line 971
    goto :goto_11

    .line 972
    :cond_1b
    :goto_10
    const/4 v9, 0x1

    .line 973
    move v10, v12

    .line 974
    const/4 v6, -0x1

    .line 975
    goto/16 :goto_6

    .line 976
    .line 977
    :catchall_1
    move-exception v0

    .line 978
    move-object v4, v0

    .line 979
    goto :goto_19

    .line 980
    :catch_4
    move-exception v0

    .line 981
    :goto_11
    move-object v4, v0

    .line 982
    :goto_12
    :try_start_15
    invoke-virtual {v2, v4}, Lwca;->c(Ljava/lang/Exception;)V

    .line 983
    .line 984
    .line 985
    :goto_13
    invoke-virtual {v2}, Lwca;->a()I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    const/4 v5, -0x1

    .line 990
    if-ne v4, v5, :cond_1c

    .line 991
    .line 992
    goto :goto_14

    .line 993
    :cond_1c
    move v9, v3

    .line 994
    :goto_14
    if-eqz v9, :cond_8

    .line 995
    .line 996
    invoke-virtual {v2}, Lwca;->b()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 997
    .line 998
    .line 999
    goto/16 :goto_5

    .line 1000
    .line 1001
    :goto_15
    :try_start_16
    invoke-direct/range {p0 .. p0}, Lwce;->c()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1002
    .line 1003
    .line 1004
    if-nez v3, :cond_1d

    .line 1005
    .line 1006
    :try_start_17
    iget-object v3, v1, Lwce;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1007
    .line 1008
    invoke-virtual {v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    :cond_1d
    iget-object v2, v1, Lwce;->j:Lvgp;

    .line 1012
    .line 1013
    :goto_16
    invoke-virtual {v2}, Lvgp;->c()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :goto_17
    move-object v4, v0

    .line 1019
    goto :goto_1b

    .line 1020
    :goto_18
    move-object v4, v0

    .line 1021
    goto :goto_1a

    .line 1022
    :goto_19
    :try_start_18
    invoke-direct/range {p0 .. p0}, Lwce;->c()V

    .line 1023
    .line 1024
    .line 1025
    throw v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1026
    :catch_5
    move-exception v0

    .line 1027
    move-object v4, v0

    .line 1028
    :try_start_19
    new-instance v5, Lwcd;

    .line 1029
    .line 1030
    invoke-direct {v5, v4}, Lwcd;-><init>(Ljava/lang/Exception;)V

    .line 1031
    .line 1032
    .line 1033
    throw v5
    :try_end_19
    .catch Lwcd; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1034
    :catch_6
    move-exception v0

    .line 1035
    move-object v4, v0

    .line 1036
    :try_start_1a
    iget-object v5, v1, Lwce;->t:Lanwx;

    .line 1037
    .line 1038
    iget-object v6, v1, Lwce;->j:Lvgp;

    .line 1039
    .line 1040
    invoke-virtual {v5, v6}, Lanwx;->g(Lvgb;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1044
    if-eqz v5, :cond_1e

    .line 1045
    .line 1046
    :try_start_1b
    iget-object v3, v1, Lwce;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1047
    .line 1048
    invoke-virtual {v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    iget-object v2, v1, Lwce;->j:Lvgp;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1052
    .line 1053
    goto :goto_16

    .line 1054
    :cond_1e
    :try_start_1c
    throw v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1055
    :catchall_2
    move-exception v0

    .line 1056
    move-object v4, v0

    .line 1057
    :try_start_1d
    monitor-exit v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 1058
    :try_start_1e
    throw v4
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 1059
    :catchall_3
    move-exception v0

    .line 1060
    goto :goto_17

    .line 1061
    :catch_7
    move-exception v0

    .line 1062
    goto :goto_18

    .line 1063
    :goto_1a
    :try_start_1f
    const-string v5, "Failed to execute ExtractorTask"

    .line 1064
    .line 1065
    invoke-static {v5, v4}, Lvfu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 1066
    .line 1067
    .line 1068
    if-nez v3, :cond_1f

    .line 1069
    .line 1070
    :try_start_20
    iget-object v3, v1, Lwce;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1071
    .line 1072
    invoke-virtual {v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    :cond_1f
    iget-object v2, v1, Lwce;->j:Lvgp;

    .line 1076
    .line 1077
    goto :goto_16

    .line 1078
    :goto_1b
    if-nez v3, :cond_20

    .line 1079
    .line 1080
    iget-object v3, v1, Lwce;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1081
    .line 1082
    invoke-virtual {v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    :cond_20
    iget-object v2, v1, Lwce;->j:Lvgp;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Lvgp;->c()V

    .line 1088
    .line 1089
    .line 1090
    throw v4

    .line 1091
    :catch_8
    iget-object v3, v1, Lwce;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1092
    .line 1093
    invoke-virtual {v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v1, Lwce;->j:Lvgp;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 1097
    .line 1098
    goto :goto_16

    .line 1099
    :catchall_4
    move-exception v0

    .line 1100
    move-object v2, v0

    .line 1101
    goto :goto_1f

    .line 1102
    :catch_9
    move-exception v0

    .line 1103
    move-object v2, v0

    .line 1104
    :try_start_21
    iput-object v2, v1, Lwce;->b:Ljava/lang/Exception;

    .line 1105
    .line 1106
    const-string v3, "Unable to initialize ExtractorSurface - terminating ExtractorThread"

    .line 1107
    .line 1108
    invoke-static {v3, v2}, Lvfu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 1109
    .line 1110
    .line 1111
    :try_start_22
    iget-object v2, v1, Lwce;->a:Ljava/util/concurrent/CountDownLatch;

    .line 1112
    .line 1113
    :goto_1c
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 1114
    .line 1115
    .line 1116
    goto :goto_1e

    .line 1117
    :catch_a
    move-exception v0

    .line 1118
    goto :goto_1d

    .line 1119
    :catch_b
    move-exception v0

    .line 1120
    goto :goto_1d

    .line 1121
    :catch_c
    move-exception v0

    .line 1122
    :goto_1d
    move-object v2, v0

    .line 1123
    :try_start_23
    iput-object v2, v1, Lwce;->b:Ljava/lang/Exception;

    .line 1124
    .line 1125
    const-string v3, "Unable to read video file - terminating ExtractorThread"

    .line 1126
    .line 1127
    invoke-static {v3, v2}, Lvfu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 1128
    .line 1129
    .line 1130
    :try_start_24
    iget-object v2, v1, Lwce;->a:Ljava/util/concurrent/CountDownLatch;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 1131
    .line 1132
    goto :goto_1c

    .line 1133
    :cond_21
    :goto_1e
    invoke-direct/range {p0 .. p0}, Lwce;->b()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v1, Lwce;->t:Lanwx;

    .line 1137
    .line 1138
    iget-object v3, v1, Lwce;->j:Lvgp;

    .line 1139
    .line 1140
    invoke-virtual {v2, v3}, Lanwx;->f(Lvgb;)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :goto_1f
    :try_start_25
    iget-object v3, v1, Lwce;->a:Ljava/util/concurrent/CountDownLatch;

    .line 1145
    .line 1146
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1147
    .line 1148
    .line 1149
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 1150
    :catchall_5
    move-exception v0

    .line 1151
    move-object v2, v0

    .line 1152
    invoke-direct/range {p0 .. p0}, Lwce;->b()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v3, v1, Lwce;->t:Lanwx;

    .line 1156
    .line 1157
    iget-object v4, v1, Lwce;->j:Lvgp;

    .line 1158
    .line 1159
    invoke-virtual {v3, v4}, Lanwx;->f(Lvgb;)V

    .line 1160
    .line 1161
    .line 1162
    throw v2
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
.end method
