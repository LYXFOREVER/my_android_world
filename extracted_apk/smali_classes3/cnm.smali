.class final Lcnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcnh;


# instance fields
.field final synthetic a:Lcnn;

.field private final b:Lcnl;

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private h:F

.field private i:F

.field private final j:[F

.field private final k:[F


# direct methods
.method public constructor <init>(Lcnn;Lcnl;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcnm;->a:Lcnn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Lcnm;->c:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lcnm;->d:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Lcnm;->e:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lcnm;->f:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, Lcnm;->g:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, Lcnm;->j:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Lcnm;->k:[F

    .line 35
    .line 36
    iput-object p2, p0, Lcnm;->b:Lcnl;

    .line 37
    .line 38
    invoke-static {v0}, Lbol;->w([F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbol;->w([F)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lbol;->w([F)V

    .line 45
    .line 46
    .line 47
    const p1, 0x40490fdb    # (float)Math.PI

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lcnm;->i:F

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private final c()V
    .locals 7

    .line 1
    iget v0, p0, Lcnm;->h:F

    .line 2
    .line 3
    neg-float v3, v0

    .line 4
    iget v0, p0, Lcnm;->i:F

    .line 5
    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v4, v0

    .line 12
    iget v0, p0, Lcnm;->i:F

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v5, v0

    .line 20
    iget-object v1, p0, Lcnm;->f:[F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcnm;->e:[F

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    neg-float p1, p2

    .line 11
    iput p1, p0, Lcnm;->i:F

    .line 12
    .line 13
    invoke-direct {p0}, Lcnm;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
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
.end method

.method public final declared-synchronized b(Landroid/graphics/PointF;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 3
    .line 4
    iput v0, p0, Lcnm;->h:F

    .line 5
    .line 6
    invoke-direct {p0}, Lcnm;->c()V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    neg-float v2, p1

    .line 12
    iget-object v0, p0, Lcnm;->g:[F

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
    .line 27
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Lcnm;->k:[F

    .line 5
    .line 6
    iget-object v4, v1, Lcnm;->e:[F

    .line 7
    .line 8
    iget-object v6, v1, Lcnm;->g:[F

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Lcnm;->j:[F

    .line 17
    .line 18
    iget-object v10, v1, Lcnm;->f:[F

    .line 19
    .line 20
    iget-object v12, v1, Lcnm;->k:[F

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v2, v1, Lcnm;->d:[F

    .line 30
    .line 31
    iget-object v4, v1, Lcnm;->c:[F

    .line 32
    .line 33
    iget-object v6, v1, Lcnm;->j:[F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lcnm;->b:Lcnl;

    .line 42
    .line 43
    iget-object v5, v1, Lcnm;->d:[F

    .line 44
    .line 45
    const/16 v0, 0x4000

    .line 46
    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Lbol;->m()V
    :try_end_1
    .catch Lbok; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object v3, v0

    .line 56
    const-string v0, "SceneRenderer"

    .line 57
    .line 58
    const-string v4, "Failed to draw a frame"

    .line 59
    .line 60
    invoke-static {v0, v4, v3}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, v2, Lcnl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v11, 0x2

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, v2, Lcnl;->i:Landroid/graphics/SurfaceTexture;

    .line 75
    .line 76
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {}, Lbol;->m()V
    :try_end_2
    .catch Lbok; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object v3, v0

    .line 88
    const-string v0, "SceneRenderer"

    .line 89
    .line 90
    const-string v4, "Failed to draw a frame"

    .line 91
    .line 92
    invoke-static {v0, v4, v3}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, v2, Lcnl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v2, Lcnl;->f:[F

    .line 104
    .line 105
    invoke-static {v0}, Lbol;->w([F)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, v2, Lcnl;->i:Landroid/graphics/SurfaceTexture;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-object v0, v2, Lcnl;->d:Lbpc;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, Lbpc;->b(J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v6, v2, Lcnl;->j:Lajcm;

    .line 125
    .line 126
    iget-object v12, v2, Lcnl;->f:[F

    .line 127
    .line 128
    iget-object v7, v6, Lajcm;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    check-cast v7, Lbpc;

    .line 135
    .line 136
    invoke-virtual {v7, v13, v14}, Lbpc;->d(J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, [F

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_1
    iget-object v7, v6, Lajcm;->b:Ljava/lang/Object;

    .line 146
    .line 147
    aget v8, v0, v10

    .line 148
    .line 149
    aget v13, v0, v9

    .line 150
    .line 151
    neg-float v13, v13

    .line 152
    aget v0, v0, v11

    .line 153
    .line 154
    neg-float v0, v0

    .line 155
    invoke-static {v8, v13, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const/4 v15, 0x0

    .line 160
    cmpl-float v15, v14, v15

    .line 161
    .line 162
    if-eqz v15, :cond_2

    .line 163
    .line 164
    float-to-double v10, v14

    .line 165
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    double-to-float v10, v10

    .line 170
    div-float v21, v8, v14

    .line 171
    .line 172
    div-float v22, v13, v14

    .line 173
    .line 174
    div-float v23, v0, v14

    .line 175
    .line 176
    move-object/from16 v18, v7

    .line 177
    .line 178
    check-cast v18, [F

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    move/from16 v20, v10

    .line 183
    .line 184
    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    check-cast v7, [F

    .line 189
    .line 190
    invoke-static {v7}, Lbol;->w([F)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-boolean v0, v6, Lajcm;->a:Z

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    iget-object v0, v6, Lajcm;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v7, v6, Lajcm;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, [F

    .line 202
    .line 203
    check-cast v0, [F

    .line 204
    .line 205
    invoke-static {v0, v7}, Lajcm;->e([F[F)V

    .line 206
    .line 207
    .line 208
    iput-boolean v9, v6, Lajcm;->a:Z

    .line 209
    .line 210
    :cond_3
    iget-object v0, v6, Lajcm;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v6, v6, Lajcm;->b:Ljava/lang/Object;

    .line 213
    .line 214
    move-object/from16 v16, v6

    .line 215
    .line 216
    check-cast v16, [F

    .line 217
    .line 218
    move-object v14, v0

    .line 219
    check-cast v14, [F

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_3
    iget-object v0, v2, Lcnl;->e:Lbpc;

    .line 229
    .line 230
    invoke-virtual {v0, v3, v4}, Lbpc;->d(J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lecu;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    iget-object v3, v2, Lcnl;->c:Lcnk;

    .line 239
    .line 240
    invoke-static {v0}, Lcnk;->b(Lecu;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_5

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    iget v4, v0, Lecu;->b:I

    .line 248
    .line 249
    iput v4, v3, Lcnk;->d:I

    .line 250
    .line 251
    iget-object v4, v0, Lecu;->c:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v6, Lcnj;

    .line 254
    .line 255
    check-cast v4, Leds;

    .line 256
    .line 257
    invoke-virtual {v4}, Leds;->p()Lcnj;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-direct {v6, v4}, Lcnj;-><init>(Lcnj;)V

    .line 262
    .line 263
    .line 264
    iput-object v6, v3, Lcnk;->e:Lcnj;

    .line 265
    .line 266
    iget-boolean v3, v0, Lecu;->a:Z

    .line 267
    .line 268
    if-nez v3, :cond_6

    .line 269
    .line 270
    iget-object v0, v0, Lecu;->d:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v3, Lcnj;

    .line 273
    .line 274
    check-cast v0, Leds;

    .line 275
    .line 276
    invoke-virtual {v0}, Leds;->p()Lcnj;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v3, v0}, Lcnj;-><init>(Lcnj;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    :goto_4
    iget-object v3, v2, Lcnl;->g:[F

    .line 284
    .line 285
    iget-object v7, v2, Lcnl;->f:[F

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v2, Lcnl;->c:Lcnk;

    .line 294
    .line 295
    iget v0, v2, Lcnl;->h:I

    .line 296
    .line 297
    iget-object v2, v2, Lcnl;->g:[F

    .line 298
    .line 299
    iget-object v4, v3, Lcnk;->e:Lcnj;

    .line 300
    .line 301
    if-nez v4, :cond_7

    .line 302
    .line 303
    return-void

    .line 304
    :cond_7
    iget v5, v3, Lcnk;->d:I

    .line 305
    .line 306
    if-ne v5, v9, :cond_8

    .line 307
    .line 308
    sget-object v5, Lcnk;->b:[F

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    const/4 v6, 0x2

    .line 312
    if-ne v5, v6, :cond_9

    .line 313
    .line 314
    sget-object v5, Lcnk;->c:[F

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_9
    sget-object v5, Lcnk;->a:[F

    .line 318
    .line 319
    :goto_5
    iget v6, v3, Lcnk;->g:I

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-static {v6, v9, v7, v5, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 323
    .line 324
    .line 325
    iget v5, v3, Lcnk;->f:I

    .line 326
    .line 327
    invoke-static {v5, v9, v7, v2, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 328
    .line 329
    .line 330
    const v2, 0x84c0

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 334
    .line 335
    .line 336
    const v2, 0x8d65

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 340
    .line 341
    .line 342
    iget v0, v3, Lcnk;->j:I

    .line 343
    .line 344
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 345
    .line 346
    .line 347
    :try_start_3
    invoke-static {}, Lbol;->m()V
    :try_end_3
    .catch Lbok; {:try_start_3 .. :try_end_3} :catch_2

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :catch_2
    move-exception v0

    .line 352
    move-object v2, v0

    .line 353
    const-string v0, "ProjectionRenderer"

    .line 354
    .line 355
    const-string v5, "Failed to bind uniforms"

    .line 356
    .line 357
    invoke-static {v0, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .line 359
    .line 360
    :goto_6
    iget v6, v3, Lcnk;->h:I

    .line 361
    .line 362
    iget-object v0, v4, Lcnj;->c:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v11, v0

    .line 365
    check-cast v11, Ljava/nio/Buffer;

    .line 366
    .line 367
    const/4 v7, 0x3

    .line 368
    const/16 v8, 0x1406

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    const/16 v10, 0xc

    .line 372
    .line 373
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 374
    .line 375
    .line 376
    :try_start_4
    invoke-static {}, Lbol;->m()V
    :try_end_4
    .catch Lbok; {:try_start_4 .. :try_end_4} :catch_3

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :catch_3
    move-exception v0

    .line 381
    move-object v2, v0

    .line 382
    const-string v0, "ProjectionRenderer"

    .line 383
    .line 384
    const-string v5, "Failed to load position data"

    .line 385
    .line 386
    invoke-static {v0, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 387
    .line 388
    .line 389
    :goto_7
    iget v6, v3, Lcnk;->i:I

    .line 390
    .line 391
    iget-object v0, v4, Lcnj;->d:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v11, v0

    .line 394
    check-cast v11, Ljava/nio/Buffer;

    .line 395
    .line 396
    const/4 v7, 0x2

    .line 397
    const/16 v8, 0x1406

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    const/16 v10, 0x8

    .line 401
    .line 402
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 403
    .line 404
    .line 405
    :try_start_5
    invoke-static {}, Lbol;->m()V
    :try_end_5
    .catch Lbok; {:try_start_5 .. :try_end_5} :catch_4

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :catch_4
    move-exception v0

    .line 410
    move-object v2, v0

    .line 411
    const-string v0, "ProjectionRenderer"

    .line 412
    .line 413
    const-string v3, "Failed to load texture data"

    .line 414
    .line 415
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    .line 417
    .line 418
    :goto_8
    iget v0, v4, Lcnj;->b:I

    .line 419
    .line 420
    iget v2, v4, Lcnj;->a:I

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 424
    .line 425
    .line 426
    :try_start_6
    invoke-static {}, Lbol;->m()V
    :try_end_6
    .catch Lbok; {:try_start_6 .. :try_end_6} :catch_5

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :catch_5
    move-exception v0

    .line 431
    move-object v2, v0

    .line 432
    const-string v0, "ProjectionRenderer"

    .line 433
    .line 434
    const-string v3, "Failed to render"

    .line 435
    .line 436
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 442
    throw v0
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
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p1, v3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    float-to-double v0, v3

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    add-double/2addr p1, p1

    .line 39
    double-to-float p1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 42
    .line 43
    :goto_0
    move v2, p1

    .line 44
    iget-object v0, p0, Lcnm;->c:[F

    .line 45
    .line 46
    const v4, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x42c80000    # 100.0f

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcnm;->b:Lcnl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/high16 p2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :try_start_1
    invoke-static {p2, p2, p2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbol;->m()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lcnl;->c:Lcnk;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcnk;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbol;->m()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbol;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p1, Lcnl;->h:I
    :try_end_1
    .catch Lbok; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p2

    .line 30
    :try_start_2
    const-string v0, "SceneRenderer"

    .line 31
    .line 32
    const-string v1, "Failed to initialize the renderer"

    .line 33
    .line 34
    invoke-static {v0, v1, p2}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, p0, Lcnm;->a:Lcnn;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    iget v1, p1, Lcnl;->h:I

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lcnl;->i:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    iget-object v0, p1, Lcnl;->i:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    new-instance v1, Lwct;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p1, v2}, Lwct;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcnl;->i:Landroid/graphics/SurfaceTexture;

    .line 60
    .line 61
    new-instance v0, Lcib;

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, p2, p1, v1, v2}, Lcib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p2, Lcnn;->b:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw p1
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
.end method
