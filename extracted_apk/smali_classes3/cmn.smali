.class final Lcmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final c:[F

.field private static final d:[F

.field private static final e:[F

.field private static final f:[Ljava/lang/String;

.field private static final g:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:Landroid/opengl/GLSurfaceView;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:[I

.field private final i:[I

.field private final j:[I

.field private final k:[I

.field private final l:[Ljava/nio/FloatBuffer;

.field private m:Lboj;

.field private n:I

.field private o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcmn;->c:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcmn;->d:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcmn;->e:[F

    .line 23
    .line 24
    const-string v0, "u_tex"

    .line 25
    .line 26
    const-string v1, "v_tex"

    .line 27
    .line 28
    const-string v2, "y_tex"

    .line 29
    .line 30
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcmn;->f:[Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    fill-array-data v0, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbol;->k([F)Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcmn;->g:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

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
    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    .line 74
    .line 75
    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmn;->a:Landroid/opengl/GLSurfaceView;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcmn;->h:[I

    .line 10
    .line 11
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lcmn;->i:[I

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcmn;->j:[I

    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    iput-object v0, p0, Lcmn;->k:[I

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcmn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-array v0, p1, [Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    iput-object v0, p0, Lcmn;->l:[Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcmn;->j:[I

    .line 38
    .line 39
    iget-object v2, p0, Lcmn;->k:[I

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    aput v3, v2, v0

    .line 43
    .line 44
    aput v3, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
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


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcmn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, Lcmn;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v2, v1, Lcmn;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object v0, v1, Lcmn;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 30
    .line 31
    :cond_3
    iget-object v0, v1, Lcmn;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 32
    .line 33
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcmn;->d:[F

    .line 37
    .line 38
    iget v3, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->colorspace:I

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v3, v5, :cond_5

    .line 43
    .line 44
    if-eq v3, v4, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object v2, Lcmn;->e:[F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    sget-object v2, Lcmn;->c:[F

    .line 51
    .line 52
    :goto_1
    iget v3, v1, Lcmn;->n:I

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v3, v5, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 59
    .line 60
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v7, v6

    .line 69
    :goto_2
    const/4 v8, 0x2

    .line 70
    if-ge v7, v4, :cond_7

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    iget v8, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget v9, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 78
    .line 79
    add-int/2addr v9, v5

    .line 80
    div-int/lit8 v8, v9, 0x2

    .line 81
    .line 82
    :goto_3
    move v13, v8

    .line 83
    const v8, 0x84c0

    .line 84
    .line 85
    .line 86
    add-int/2addr v8, v7

    .line 87
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v1, Lcmn;->h:[I

    .line 91
    .line 92
    aget v8, v8, v7

    .line 93
    .line 94
    const/16 v9, 0xde1

    .line 95
    .line 96
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 97
    .line 98
    .line 99
    const/16 v8, 0xcf5

    .line 100
    .line 101
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 102
    .line 103
    .line 104
    aget v12, v2, v7

    .line 105
    .line 106
    const/16 v16, 0x1401

    .line 107
    .line 108
    aget-object v17, v3, v7

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v11, 0x1909

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const/16 v15, 0x1909

    .line 115
    .line 116
    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    new-array v3, v4, [I

    .line 123
    .line 124
    iget v0, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    .line 125
    .line 126
    aput v0, v3, v6

    .line 127
    .line 128
    add-int/2addr v0, v5

    .line 129
    div-int/2addr v0, v8

    .line 130
    aput v0, v3, v8

    .line 131
    .line 132
    aput v0, v3, v5

    .line 133
    .line 134
    move v0, v6

    .line 135
    :goto_4
    const/4 v7, 0x4

    .line 136
    const/4 v9, 0x5

    .line 137
    if-ge v0, v4, :cond_b

    .line 138
    .line 139
    iget-object v10, v1, Lcmn;->j:[I

    .line 140
    .line 141
    aget v10, v10, v0

    .line 142
    .line 143
    aget v11, v3, v0

    .line 144
    .line 145
    if-ne v10, v11, :cond_8

    .line 146
    .line 147
    iget-object v10, v1, Lcmn;->k:[I

    .line 148
    .line 149
    aget v10, v10, v0

    .line 150
    .line 151
    aget v11, v2, v0

    .line 152
    .line 153
    if-eq v10, v11, :cond_a

    .line 154
    .line 155
    :cond_8
    aget v10, v2, v0

    .line 156
    .line 157
    if-eqz v10, :cond_9

    .line 158
    .line 159
    move v10, v5

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move v10, v6

    .line 162
    :goto_5
    invoke-static {v10}, La;->bx(Z)V

    .line 163
    .line 164
    .line 165
    aget v10, v3, v0

    .line 166
    .line 167
    int-to-float v10, v10

    .line 168
    aget v11, v2, v0

    .line 169
    .line 170
    int-to-float v11, v11

    .line 171
    iget-object v12, v1, Lcmn;->l:[Ljava/nio/FloatBuffer;

    .line 172
    .line 173
    div-float/2addr v10, v11

    .line 174
    const/16 v11, 0x8

    .line 175
    .line 176
    new-array v11, v11, [F

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    aput v13, v11, v6

    .line 180
    .line 181
    aput v13, v11, v5

    .line 182
    .line 183
    aput v13, v11, v8

    .line 184
    .line 185
    const/high16 v14, 0x3f800000    # 1.0f

    .line 186
    .line 187
    aput v14, v11, v4

    .line 188
    .line 189
    aput v10, v11, v7

    .line 190
    .line 191
    aput v13, v11, v9

    .line 192
    .line 193
    const/4 v7, 0x6

    .line 194
    aput v10, v11, v7

    .line 195
    .line 196
    const/4 v7, 0x7

    .line 197
    aput v14, v11, v7

    .line 198
    .line 199
    invoke-static {v11}, Lbol;->k([F)Ljava/nio/FloatBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    aput-object v7, v12, v0

    .line 204
    .line 205
    iget-object v7, v1, Lcmn;->i:[I

    .line 206
    .line 207
    aget v9, v7, v0

    .line 208
    .line 209
    iget-object v7, v1, Lcmn;->l:[Ljava/nio/FloatBuffer;

    .line 210
    .line 211
    aget-object v14, v7, v0

    .line 212
    .line 213
    const/4 v10, 0x2

    .line 214
    const/16 v11, 0x1406

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v1, Lcmn;->j:[I

    .line 222
    .line 223
    aget v9, v3, v0

    .line 224
    .line 225
    aput v9, v7, v0

    .line 226
    .line 227
    iget-object v7, v1, Lcmn;->k:[I

    .line 228
    .line 229
    aget v9, v2, v0

    .line 230
    .line 231
    aput v9, v7, v0

    .line 232
    .line 233
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    const/16 v0, 0x4000

    .line 237
    .line 238
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 242
    .line 243
    .line 244
    :try_start_0
    invoke-static {}, Lbol;->m()V
    :try_end_0
    .catch Lbok; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    move-object v2, v0

    .line 250
    const-string v0, "VideoDecoderGLSV"

    .line 251
    .line 252
    const-string v3, "Failed to draw a frame"

    .line 253
    .line 254
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    .line 256
    .line 257
    return-void
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
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

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .line 1
    const-string p1, "VideoDecoderGLSV"

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Lboj;

    .line 4
    .line 5
    const-string v0, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 6
    .line 7
    const-string v1, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Lboj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcmn;->m:Lboj;

    .line 13
    .line 14
    const-string v0, "in_pos"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lboj;->a(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v6, Lcmn;->g:Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v3, 0x1406

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcmn;->i:[I

    .line 31
    .line 32
    iget-object v0, p0, Lcmn;->m:Lboj;

    .line 33
    .line 34
    const-string v1, "in_tc_y"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lboj;->a(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    aput v0, p2, v1

    .line 42
    .line 43
    iget-object p2, p0, Lcmn;->i:[I

    .line 44
    .line 45
    iget-object v0, p0, Lcmn;->m:Lboj;

    .line 46
    .line 47
    const-string v2, "in_tc_u"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lboj;->a(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    aput v0, p2, v2

    .line 55
    .line 56
    iget-object p2, p0, Lcmn;->i:[I

    .line 57
    .line 58
    iget-object v0, p0, Lcmn;->m:Lboj;

    .line 59
    .line 60
    const-string v2, "in_tc_v"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lboj;->a(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    aput v0, p2, v2

    .line 68
    .line 69
    iget-object p2, p0, Lcmn;->m:Lboj;

    .line 70
    .line 71
    const-string v0, "mColorConversion"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lboj;->c(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Lcmn;->n:I

    .line 78
    .line 79
    invoke-static {}, Lbol;->m()V
    :try_end_0
    .catch Lbok; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object p2, p0, Lcmn;->h:[I

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 86
    .line 87
    .line 88
    :goto_0
    if-ge v1, v0, :cond_0

    .line 89
    .line 90
    iget-object p2, p0, Lcmn;->m:Lboj;

    .line 91
    .line 92
    sget-object v2, Lcmn;->f:[Ljava/lang/String;

    .line 93
    .line 94
    aget-object v2, v2, v1

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Lboj;->c(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 101
    .line 102
    .line 103
    const p2, 0x84c0

    .line 104
    .line 105
    .line 106
    add-int/2addr p2, v1

    .line 107
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcmn;->h:[I

    .line 111
    .line 112
    aget p2, p2, v1

    .line 113
    .line 114
    const/16 v2, 0xde1

    .line 115
    .line 116
    const/16 v3, 0x2601

    .line 117
    .line 118
    invoke-static {v2, p2, v3}, Lbol;->l(III)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, Lbol;->m()V
    :try_end_1
    .catch Lbok; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception p2

    .line 129
    :try_start_2
    const-string v0, "Failed to set up the textures"

    .line 130
    .line 131
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {}, Lbol;->m()V
    :try_end_2
    .catch Lbok; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_1
    move-exception p2

    .line 139
    const-string v0, "Failed to set up the textures and program"

    .line 140
    .line 141
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    return-void
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
.end method
