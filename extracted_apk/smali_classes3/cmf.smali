.class public final Lcmf;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lbog;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Landroidx/media3/exoplayer/video/PlaceholderSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v2, v5, :cond_a

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcmf;->a:Lbog;

    .line 17
    .line 18
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcmf;->a:Lbog;

    .line 22
    .line 23
    iget-object v0, v2, Lbog;->b:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_1
    iget-object v0, v2, Lbog;->g:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lbog;->c:[I

    .line 37
    .line 38
    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_2
    iget-object v0, v2, Lbog;->d:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v2, Lbog;->d:Landroid/opengl/EGLDisplay;

    .line 54
    .line 55
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 56
    .line 57
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 58
    .line 59
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 60
    .line 61
    invoke-static {v0, v4, v6, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, v2, Lbog;->f:Landroid/opengl/EGLSurface;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v2, Lbog;->d:Landroid/opengl/EGLDisplay;

    .line 77
    .line 78
    iget-object v4, v2, Lbog;->f:Landroid/opengl/EGLSurface;

    .line 79
    .line 80
    invoke-static {v0, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, v2, Lbog;->e:Landroid/opengl/EGLContext;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v4, v2, Lbog;->d:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lbog;->d:Landroid/opengl/EGLDisplay;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v2, Lbog;->d:Landroid/opengl/EGLDisplay;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    iput-object v3, v2, Lbog;->d:Landroid/opengl/EGLDisplay;

    .line 113
    .line 114
    iput-object v3, v2, Lbog;->e:Landroid/opengl/EGLContext;

    .line 115
    .line 116
    iput-object v3, v2, Lbog;->f:Landroid/opengl/EGLSurface;

    .line 117
    .line 118
    iput-object v3, v2, Lbog;->g:Landroid/graphics/SurfaceTexture;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    iget-object v4, v2, Lbog;->d:Landroid/opengl/EGLDisplay;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    iget-object v4, v2, Lbog;->d:Landroid/opengl/EGLDisplay;

    .line 135
    .line 136
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 137
    .line 138
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 139
    .line 140
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 141
    .line 142
    invoke-static {v4, v6, v7, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v4, v2, Lbog;->f:Landroid/opengl/EGLSurface;

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    iget-object v4, v2, Lbog;->d:Landroid/opengl/EGLDisplay;

    .line 158
    .line 159
    iget-object v6, v2, Lbog;->f:Landroid/opengl/EGLSurface;

    .line 160
    .line 161
    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v4, v2, Lbog;->e:Landroid/opengl/EGLContext;

    .line 165
    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    iget-object v6, v2, Lbog;->d:Landroid/opengl/EGLDisplay;

    .line 169
    .line 170
    invoke-static {v6, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 174
    .line 175
    .line 176
    iget-object v4, v2, Lbog;->d:Landroid/opengl/EGLDisplay;

    .line 177
    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    iget-object v4, v2, Lbog;->d:Landroid/opengl/EGLDisplay;

    .line 189
    .line 190
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 191
    .line 192
    .line 193
    :cond_9
    iput-object v3, v2, Lbog;->d:Landroid/opengl/EGLDisplay;

    .line 194
    .line 195
    iput-object v3, v2, Lbog;->e:Landroid/opengl/EGLContext;

    .line 196
    .line 197
    iput-object v3, v2, Lbog;->f:Landroid/opengl/EGLSurface;

    .line 198
    .line 199
    iput-object v3, v2, Lbog;->g:Landroid/graphics/SurfaceTexture;

    .line 200
    .line 201
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :try_start_3
    const-string v2, "PlaceholderSurface"

    .line 204
    .line 205
    const-string v3, "Failed to release placeholder surface"

    .line 206
    .line 207
    invoke-static {v2, v3, v0}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcmf;->quit()Z

    .line 211
    .line 212
    .line 213
    return v5

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcmf;->quit()Z

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_a
    :try_start_4
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 220
    .line 221
    iget-object v2, v1, Lcmf;->a:Lbog;

    .line 222
    .line 223
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Lcmf;->a:Lbog;

    .line 227
    .line 228
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    move v7, v5

    .line 235
    goto :goto_1

    .line 236
    :cond_b
    move v7, v4

    .line 237
    :goto_1
    const-string v8, "eglGetDisplay failed"

    .line 238
    .line 239
    invoke-static {v7, v8}, Lbol;->n(ZLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-array v7, v3, [I

    .line 243
    .line 244
    invoke-static {v6, v7, v4, v7, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const-string v8, "eglInitialize failed"

    .line 249
    .line 250
    invoke-static {v7, v8}, Lbol;->n(ZLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v6, v2, Lbog;->d:Landroid/opengl/EGLDisplay;

    .line 254
    .line 255
    iget-object v9, v2, Lbog;->d:Landroid/opengl/EGLDisplay;

    .line 256
    .line 257
    new-array v6, v5, [Landroid/opengl/EGLConfig;

    .line 258
    .line 259
    new-array v7, v5, [I

    .line 260
    .line 261
    sget-object v10, Lbog;->a:[I

    .line 262
    .line 263
    const/4 v14, 0x1

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    move-object v12, v6

    .line 269
    move-object v15, v7

    .line 270
    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_c

    .line 275
    .line 276
    aget v9, v7, v4

    .line 277
    .line 278
    if-lez v9, :cond_c

    .line 279
    .line 280
    aget-object v9, v6, v4

    .line 281
    .line 282
    if-eqz v9, :cond_c

    .line 283
    .line 284
    move v9, v5

    .line 285
    goto :goto_2

    .line 286
    :cond_c
    move v9, v4

    .line 287
    :goto_2
    const-string v10, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 288
    .line 289
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    aget v7, v7, v4

    .line 294
    .line 295
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    aget-object v11, v6, v4

    .line 300
    .line 301
    const/4 v12, 0x3

    .line 302
    new-array v12, v12, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v8, v12, v4

    .line 305
    .line 306
    aput-object v7, v12, v5

    .line 307
    .line 308
    aput-object v11, v12, v3

    .line 309
    .line 310
    invoke-static {v10, v12}, Lbpe;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v9, v7}, Lbol;->n(ZLjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    aget-object v6, v6, v4

    .line 318
    .line 319
    iget-object v7, v2, Lbog;->d:Landroid/opengl/EGLDisplay;

    .line 320
    .line 321
    const/16 v8, 0x3098

    .line 322
    .line 323
    const/16 v9, 0x3038

    .line 324
    .line 325
    if-nez v0, :cond_d

    .line 326
    .line 327
    filled-new-array {v8, v3, v9}, [I

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    goto :goto_3

    .line 332
    :cond_d
    const/16 v10, 0x32c0

    .line 333
    .line 334
    filled-new-array {v8, v3, v10, v5, v9}, [I

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    :goto_3
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 339
    .line 340
    invoke-static {v7, v6, v10, v8, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-eqz v7, :cond_e

    .line 345
    .line 346
    move v8, v5

    .line 347
    goto :goto_4

    .line 348
    :cond_e
    move v8, v4

    .line 349
    :goto_4
    const-string v10, "eglCreateContext failed"

    .line 350
    .line 351
    invoke-static {v8, v10}, Lbol;->n(ZLjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iput-object v7, v2, Lbog;->e:Landroid/opengl/EGLContext;

    .line 355
    .line 356
    iget-object v7, v2, Lbog;->d:Landroid/opengl/EGLDisplay;

    .line 357
    .line 358
    iget-object v8, v2, Lbog;->e:Landroid/opengl/EGLContext;

    .line 359
    .line 360
    if-ne v0, v5, :cond_f

    .line 361
    .line 362
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_f
    if-ne v0, v3, :cond_10

    .line 366
    .line 367
    const/4 v3, 0x7

    .line 368
    new-array v3, v3, [I

    .line 369
    .line 370
    fill-array-data v3, :array_0

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_10
    const/16 v3, 0x3056

    .line 375
    .line 376
    const/16 v10, 0x3057

    .line 377
    .line 378
    filled-new-array {v10, v5, v3, v5, v9}, [I

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_5
    invoke-static {v7, v6, v3, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-eqz v3, :cond_11

    .line 387
    .line 388
    move v6, v5

    .line 389
    goto :goto_6

    .line 390
    :cond_11
    move v6, v4

    .line 391
    :goto_6
    const-string v9, "eglCreatePbufferSurface failed"

    .line 392
    .line 393
    invoke-static {v6, v9}, Lbol;->n(ZLjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_7
    invoke-static {v7, v3, v3, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    const-string v7, "eglMakeCurrent failed"

    .line 401
    .line 402
    invoke-static {v6, v7}, Lbol;->n(ZLjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iput-object v3, v2, Lbog;->f:Landroid/opengl/EGLSurface;

    .line 406
    .line 407
    iget-object v3, v2, Lbog;->c:[I

    .line 408
    .line 409
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lbol;->m()V

    .line 413
    .line 414
    .line 415
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 416
    .line 417
    iget-object v6, v2, Lbog;->c:[I

    .line 418
    .line 419
    aget v6, v6, v4

    .line 420
    .line 421
    invoke-direct {v3, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 422
    .line 423
    .line 424
    iput-object v3, v2, Lbog;->g:Landroid/graphics/SurfaceTexture;

    .line 425
    .line 426
    iget-object v3, v2, Lbog;->g:Landroid/graphics/SurfaceTexture;

    .line 427
    .line 428
    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 432
    .line 433
    iget-object v3, v1, Lcmf;->a:Lbog;

    .line 434
    .line 435
    iget-object v3, v3, Lbog;->g:Landroid/graphics/SurfaceTexture;

    .line 436
    .line 437
    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    move v4, v5

    .line 443
    :cond_12
    invoke-direct {v2, v1, v3, v4}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Lcmf;Landroid/graphics/SurfaceTexture;Z)V

    .line 444
    .line 445
    .line 446
    iput-object v2, v1, Lcmf;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lbok; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 447
    .line 448
    monitor-enter p0

    .line 449
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 450
    .line 451
    .line 452
    monitor-exit p0

    .line 453
    goto :goto_8

    .line 454
    :catchall_3
    move-exception v0

    .line 455
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 456
    throw v0

    .line 457
    :catchall_4
    move-exception v0

    .line 458
    goto :goto_9

    .line 459
    :catch_0
    move-exception v0

    .line 460
    :try_start_6
    const-string v2, "PlaceholderSurface"

    .line 461
    .line 462
    const-string v3, "Failed to initialize placeholder surface"

    .line 463
    .line 464
    invoke-static {v2, v3, v0}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v1, Lcmf;->c:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 468
    .line 469
    monitor-enter p0

    .line 470
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 471
    .line 472
    .line 473
    monitor-exit p0

    .line 474
    goto :goto_8

    .line 475
    :catchall_5
    move-exception v0

    .line 476
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 477
    throw v0

    .line 478
    :catch_1
    move-exception v0

    .line 479
    :try_start_8
    const-string v2, "PlaceholderSurface"

    .line 480
    .line 481
    const-string v3, "Failed to initialize placeholder surface"

    .line 482
    .line 483
    invoke-static {v2, v3, v0}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    iput-object v2, v1, Lcmf;->d:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 492
    .line 493
    monitor-enter p0

    .line 494
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 495
    .line 496
    .line 497
    monitor-exit p0

    .line 498
    goto :goto_8

    .line 499
    :catchall_6
    move-exception v0

    .line 500
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 501
    throw v0

    .line 502
    :catch_2
    move-exception v0

    .line 503
    :try_start_a
    const-string v2, "PlaceholderSurface"

    .line 504
    .line 505
    const-string v3, "Failed to initialize placeholder surface"

    .line 506
    .line 507
    invoke-static {v2, v3, v0}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v1, Lcmf;->d:Ljava/lang/RuntimeException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 511
    .line 512
    monitor-enter p0

    .line 513
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 514
    .line 515
    .line 516
    monitor-exit p0

    .line 517
    :goto_8
    return v5

    .line 518
    :catchall_7
    move-exception v0

    .line 519
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 520
    throw v0

    .line 521
    :goto_9
    monitor-enter p0

    .line 522
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 523
    .line 524
    .line 525
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 526
    throw v0

    .line 527
    :catchall_8
    move-exception v0

    .line 528
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 529
    throw v0

    .line 530
    nop

    .line 531
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method
