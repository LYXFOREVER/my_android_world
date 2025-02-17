.class public final Laoen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:[F

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Landroid/util/Pair;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laoen;->f:I

    .line 6
    .line 7
    iput v0, p0, Laoen;->g:I

    .line 8
    .line 9
    iput v0, p0, Laoen;->h:I

    .line 10
    .line 11
    const v0, 0x8d65

    .line 12
    .line 13
    .line 14
    iput v0, p0, Laoen;->j:I

    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    iput v0, p0, Laoen;->a:F

    .line 19
    .line 20
    iput v0, p0, Laoen;->b:F

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    iput-object v1, p0, Laoen;->l:[F

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Laoen;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Laoen;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, p0, Laoen;->c:I

    .line 44
    .line 45
    new-instance v1, Landroid/util/Pair;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Laoen;->o:Landroid/util/Pair;

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
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iput p1, p0, Laoen;->f:I

    .line 2
    .line 3
    iput p2, p0, Laoen;->g:I

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
.end method

.method public final b(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoen;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mediapipe/framework/TextureFrame;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Laoen;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xde1

    .line 6
    .line 7
    iput v0, p0, Laoen;->j:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "setTextureTarget must be called before the surface is created"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
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
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laoen;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/mediapipe/framework/TextureFrame;

    .line 11
    .line 12
    const/16 v3, 0x4000

    .line 13
    .line 14
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "glClear"

    .line 18
    .line 19
    invoke-static {v3}, Laofb;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const v2, 0x84c0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "glActiveTexture"

    .line 33
    .line 34
    invoke-static {v2}, Laofb;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v2, v0, Laoen;->j:I

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 44
    .line 45
    .line 46
    const-string v2, "glBindTexture"

    .line 47
    .line 48
    invoke-static {v2}, Laofb;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v2, v0, Laoen;->j:I

    .line 52
    .line 53
    const/16 v3, 0x2801

    .line 54
    .line 55
    const/16 v4, 0x2601

    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 58
    .line 59
    .line 60
    iget v2, v0, Laoen;->j:I

    .line 61
    .line 62
    const/16 v3, 0x2800

    .line 63
    .line 64
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 65
    .line 66
    .line 67
    iget v2, v0, Laoen;->j:I

    .line 68
    .line 69
    const/16 v3, 0x2802

    .line 70
    .line 71
    const v4, 0x812f

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 75
    .line 76
    .line 77
    iget v2, v0, Laoen;->j:I

    .line 78
    .line 79
    const/16 v3, 0x2803

    .line 80
    .line 81
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 82
    .line 83
    .line 84
    const-string v2, "texture setup"

    .line 85
    .line 86
    invoke-static {v2}, Laofb;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v2, v0, Laoen;->h:I

    .line 90
    .line 91
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 92
    .line 93
    .line 94
    iget v2, v0, Laoen;->i:I

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 98
    .line 99
    .line 100
    iget v2, v0, Laoen;->k:I

    .line 101
    .line 102
    iget-object v4, v0, Laoen;->l:[F

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-static {v2, v5, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 106
    .line 107
    .line 108
    const-string v2, "glUniformMatrix4fv"

    .line 109
    .line 110
    invoke-static {v2}, Laofb;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    sget-object v11, Laoev;->a:Ljava/nio/FloatBuffer;

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    const/4 v7, 0x2

    .line 121
    const/16 v8, 0x1406

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 125
    .line 126
    .line 127
    iget v2, v0, Laoen;->f:I

    .line 128
    .line 129
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130
    .line 131
    if-lez v2, :cond_1

    .line 132
    .line 133
    iget v6, v0, Laoen;->d:I

    .line 134
    .line 135
    int-to-float v6, v6

    .line 136
    int-to-float v2, v2

    .line 137
    div-float/2addr v6, v2

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move v6, v4

    .line 140
    :goto_0
    iget v2, v0, Laoen;->g:I

    .line 141
    .line 142
    if-lez v2, :cond_2

    .line 143
    .line 144
    iget v7, v0, Laoen;->e:I

    .line 145
    .line 146
    int-to-float v7, v7

    .line 147
    int-to-float v2, v2

    .line 148
    div-float/2addr v7, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move v7, v4

    .line 151
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget v8, v0, Laoen;->c:I

    .line 156
    .line 157
    const/4 v9, 0x3

    .line 158
    const/4 v10, 0x2

    .line 159
    if-eq v8, v10, :cond_3

    .line 160
    .line 161
    if-ne v8, v9, :cond_4

    .line 162
    .line 163
    iget v8, v0, Laoen;->f:I

    .line 164
    .line 165
    iget v11, v0, Laoen;->g:I

    .line 166
    .line 167
    if-le v8, v11, :cond_4

    .line 168
    .line 169
    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :cond_4
    div-float/2addr v6, v2

    .line 174
    div-float/2addr v7, v2

    .line 175
    sub-float v2, v4, v6

    .line 176
    .line 177
    iget v8, v0, Laoen;->a:F

    .line 178
    .line 179
    mul-float/2addr v2, v8

    .line 180
    sub-float/2addr v4, v7

    .line 181
    iget v8, v0, Laoen;->b:F

    .line 182
    .line 183
    mul-float/2addr v4, v8

    .line 184
    iget-object v8, v0, Laoen;->o:Landroid/util/Pair;

    .line 185
    .line 186
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v11, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v8, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/high16 v12, -0x41000000    # -0.5f

    .line 203
    .line 204
    add-float v13, v2, v12

    .line 205
    .line 206
    add-float/2addr v13, v11

    .line 207
    add-float/2addr v2, v6

    .line 208
    add-float/2addr v2, v12

    .line 209
    add-float/2addr v2, v11

    .line 210
    add-float v6, v4, v12

    .line 211
    .line 212
    add-float/2addr v6, v8

    .line 213
    add-float/2addr v4, v7

    .line 214
    add-float/2addr v4, v12

    .line 215
    add-float/2addr v4, v8

    .line 216
    const/4 v7, 0x4

    .line 217
    new-array v8, v7, [F

    .line 218
    .line 219
    aput v13, v8, v3

    .line 220
    .line 221
    aput v2, v8, v5

    .line 222
    .line 223
    aput v6, v8, v10

    .line 224
    .line 225
    aput v4, v8, v9

    .line 226
    .line 227
    aget v2, v8, v3

    .line 228
    .line 229
    aget v6, v8, v5

    .line 230
    .line 231
    aget v8, v8, v10

    .line 232
    .line 233
    const/16 v11, 0x8

    .line 234
    .line 235
    new-array v11, v11, [F

    .line 236
    .line 237
    aput v2, v11, v3

    .line 238
    .line 239
    aput v8, v11, v5

    .line 240
    .line 241
    aput v6, v11, v10

    .line 242
    .line 243
    aput v8, v11, v9

    .line 244
    .line 245
    aput v2, v11, v7

    .line 246
    .line 247
    const/4 v2, 0x5

    .line 248
    aput v4, v11, v2

    .line 249
    .line 250
    const/4 v5, 0x6

    .line 251
    aput v6, v11, v5

    .line 252
    .line 253
    const/4 v5, 0x7

    .line 254
    aput v4, v11, v5

    .line 255
    .line 256
    invoke-static {v11}, Lwff;->u([F)Ljava/nio/FloatBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 261
    .line 262
    .line 263
    const/4 v12, 0x2

    .line 264
    const/4 v13, 0x2

    .line 265
    const/16 v14, 0x1406

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 271
    .line 272
    .line 273
    const-string v4, "program setup"

    .line 274
    .line 275
    invoke-static {v4}, Laofb;->d(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 279
    .line 280
    .line 281
    const-string v2, "glDrawArrays"

    .line 282
    .line 283
    invoke-static {v2}, Laofb;->d(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Laoen;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 289
    .line 290
    .line 291
    iget v2, v0, Laoen;->j:I

    .line 292
    .line 293
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 294
    .line 295
    .line 296
    const-string v2, "unbind surfaceTexture"

    .line 297
    .line 298
    invoke-static {v2}, Laofb;->d(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v2, v1

    .line 302
    :goto_2
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 303
    .line 304
    .line 305
    if-eqz v2, :cond_5

    .line 306
    .line 307
    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 308
    .line 309
    .line 310
    :cond_5
    return-void
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
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iput p2, p0, Laoen;->d:I

    .line 2
    .line 3
    iput p3, p0, Laoen;->e:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laoen;->l:[F

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "position"

    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "texture_coordinate"

    .line 28
    .line 29
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget p2, p0, Laoen;->j:I

    .line 33
    .line 34
    const v0, 0x8d65

    .line 35
    .line 36
    .line 37
    if-eq p2, v0, :cond_0

    .line 38
    .line 39
    const-string p2, "varying mediump vec2 sample_coordinate;\nuniform sampler2D video_frame;\n\nvoid main() {\n  gl_FragColor = texture2D(video_frame, sample_coordinate);\n}"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p2, "#extension GL_OES_EGL_image_external : require\nvarying mediump vec2 sample_coordinate;\nuniform samplerExternalOES video_frame;\n\nvoid main() {\n  gl_FragColor = texture2D(video_frame, sample_coordinate);\n}"

    .line 43
    .line 44
    :goto_0
    const-string v0, "uniform mat4 texture_transform;\nattribute vec4 position;\nattribute mediump vec4 texture_coordinate;\nvarying mediump vec2 sample_coordinate;\n\nvoid main() {\n  gl_Position = position;\n  sample_coordinate = (texture_transform * texture_coordinate).xy;\n}"

    .line 45
    .line 46
    invoke-static {v0, p2, p1}, Laofb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Laoen;->h:I

    .line 51
    .line 52
    const-string p2, "video_frame"

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Laoen;->i:I

    .line 59
    .line 60
    iget p1, p0, Laoen;->h:I

    .line 61
    .line 62
    const-string p2, "texture_transform"

    .line 63
    .line 64
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Laoen;->k:I

    .line 69
    .line 70
    const-string p1, "glGetUniformLocation"

    .line 71
    .line 72
    invoke-static {p1}, Laofb;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p2, p2, p2, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
