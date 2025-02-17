.class public Lbeyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[F


# instance fields
.field private final b:[F

.field private c:I

.field private d:I

.field private final e:Lbeyv;

.field private f:Lorg/webrtc/VideoFrame;

.field private final g:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbeyw;->a:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lbeyw;->b:[F

    .line 8
    .line 9
    new-instance v0, Lbeyv;

    .line 10
    .line 11
    invoke-direct {v0}, Lbeyv;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbeyw;->e:Lbeyv;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbeyw;->g:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
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
.end method

.method public static c(Lbeye;Lbeyu;Landroid/graphics/Matrix;IIIIII)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-interface {p1}, Lbeyu;->d()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object v1, p2

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-static {v0}, Lorg/chromium/base/memory/MemoryInfoBridge;->a(Landroid/graphics/Matrix;)[F

    move-result-object v3

    .line 4
    invoke-interface {p1}, Lbeyu;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lbeyu;->a()I

    move-result v2

    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lbeye;->b(I[FIIIIII)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lbeyu;->a()I

    move-result v2

    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lbeye;->a(I[FIIIIII)V

    return-void
.end method

.method private static d(FFFF)I
    .locals 0

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p2, p0

    .line 3
    float-to-double p0, p2

    .line 4
    float-to-double p2, p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    long-to-int p0, p0

    .line 14
    return p0
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
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbeyw;->e:Lbeyv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lbeyv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v0, Lbeyv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lbeyv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lbeyw;->f:Lorg/webrtc/VideoFrame;

    .line 20
    .line 21
    return-void
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
.end method

.method public b(Lorg/webrtc/VideoFrame;Lbeye;Landroid/graphics/Matrix;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput v3, v0, Lbeyw;->c:I

    .line 24
    .line 25
    iput v4, v0, Lbeyw;->d:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v11, v0, Lbeyw;->b:[F

    .line 29
    .line 30
    sget-object v12, Lbeyw;->a:[F

    .line 31
    .line 32
    invoke-virtual {v2, v11, v12}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 33
    .line 34
    .line 35
    move v11, v10

    .line 36
    :goto_0
    if-ge v11, v9, :cond_1

    .line 37
    .line 38
    iget-object v12, v0, Lbeyw;->b:[F

    .line 39
    .line 40
    int-to-float v13, v3

    .line 41
    add-int v14, v11, v11

    .line 42
    .line 43
    aget v15, v12, v14

    .line 44
    .line 45
    mul-float/2addr v15, v13

    .line 46
    aput v15, v12, v14

    .line 47
    .line 48
    add-int/2addr v14, v8

    .line 49
    int-to-float v13, v4

    .line 50
    aget v15, v12, v14

    .line 51
    .line 52
    mul-float/2addr v15, v13

    .line 53
    aput v15, v12, v14

    .line 54
    .line 55
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v3, v0, Lbeyw;->b:[F

    .line 59
    .line 60
    aget v4, v3, v10

    .line 61
    .line 62
    aget v11, v3, v8

    .line 63
    .line 64
    aget v12, v3, v7

    .line 65
    .line 66
    aget v3, v3, v9

    .line 67
    .line 68
    invoke-static {v4, v11, v12, v3}, Lbeyw;->d(FFFF)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v0, Lbeyw;->c:I

    .line 73
    .line 74
    iget-object v3, v0, Lbeyw;->b:[F

    .line 75
    .line 76
    aget v4, v3, v10

    .line 77
    .line 78
    aget v11, v3, v8

    .line 79
    .line 80
    aget v12, v3, v6

    .line 81
    .line 82
    aget v3, v3, v5

    .line 83
    .line 84
    invoke-static {v4, v11, v12, v3}, Lbeyw;->d(FFFF)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v0, Lbeyw;->d:I

    .line 89
    .line 90
    :goto_1
    iget v3, v0, Lbeyw;->c:I

    .line 91
    .line 92
    if-lez v3, :cond_10

    .line 93
    .line 94
    if-gtz v4, :cond_2

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    instance-of v3, v3, Lbeyu;

    .line 103
    .line 104
    iget-object v4, v0, Lbeyw;->g:Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Lbeyw;->g:Landroid/graphics/Matrix;

    .line 110
    .line 111
    const/high16 v11, 0x3f000000    # 0.5f

    .line 112
    .line 113
    invoke-virtual {v4, v11, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 114
    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    iget-object v4, v0, Lbeyw;->g:Landroid/graphics/Matrix;

    .line 119
    .line 120
    const/high16 v11, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/high16 v12, -0x40800000    # -1.0f

    .line 123
    .line 124
    invoke-virtual {v4, v11, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v4, v0, Lbeyw;->g:Landroid/graphics/Matrix;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    int-to-float v11, v11

    .line 134
    invoke-virtual {v4, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lbeyw;->g:Landroid/graphics/Matrix;

    .line 138
    .line 139
    const/high16 v11, -0x41000000    # -0.5f

    .line 140
    .line 141
    invoke-virtual {v4, v11, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v4, v0, Lbeyw;->g:Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    if-eqz v3, :cond_5

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    iput-object v2, v0, Lbeyw;->f:Lorg/webrtc/VideoFrame;

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v3, v1

    .line 161
    check-cast v3, Lbeyu;

    .line 162
    .line 163
    iget-object v4, v0, Lbeyw;->g:Landroid/graphics/Matrix;

    .line 164
    .line 165
    iget v5, v0, Lbeyw;->c:I

    .line 166
    .line 167
    iget v6, v0, Lbeyw;->d:I

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object/from16 v2, p2

    .line 172
    .line 173
    move/from16 v9, p4

    .line 174
    .line 175
    move/from16 v10, p5

    .line 176
    .line 177
    invoke-static/range {v2 .. v10}, Lbeyw;->c(Lbeye;Lbeyu;Landroid/graphics/Matrix;IIIIII)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    iget-object v2, v0, Lbeyw;->f:Lorg/webrtc/VideoFrame;

    .line 182
    .line 183
    const v3, 0x84c0

    .line 184
    .line 185
    .line 186
    const/16 v4, 0xde1

    .line 187
    .line 188
    if-eq v1, v2, :cond_d

    .line 189
    .line 190
    iput-object v1, v0, Lbeyw;->f:Lorg/webrtc/VideoFrame;

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, v0, Lbeyw;->e:Lbeyv;

    .line 201
    .line 202
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    filled-new-array {v11, v12, v13}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    new-array v15, v9, [Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    aput-object v12, v15, v10

    .line 233
    .line 234
    aput-object v13, v15, v8

    .line 235
    .line 236
    aput-object v14, v15, v7

    .line 237
    .line 238
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    div-int/lit8 v12, v7, 0x2

    .line 247
    .line 248
    filled-new-array {v7, v12, v12}, [I

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    div-int/lit8 v12, v8, 0x2

    .line 253
    .line 254
    filled-new-array {v8, v12, v12}, [I

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    move v12, v10

    .line 259
    move v13, v12

    .line 260
    :goto_2
    if-ge v12, v9, :cond_7

    .line 261
    .line 262
    aget v14, v11, v12

    .line 263
    .line 264
    aget v5, v7, v12

    .line 265
    .line 266
    if-le v14, v5, :cond_6

    .line 267
    .line 268
    aget v14, v8, v12

    .line 269
    .line 270
    mul-int/2addr v5, v14

    .line 271
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    const/4 v5, 0x5

    .line 278
    goto :goto_2

    .line 279
    :cond_7
    if-lez v13, :cond_9

    .line 280
    .line 281
    iget-object v5, v2, Lbeyv;->a:Ljava/lang/Object;

    .line 282
    .line 283
    if-eqz v5, :cond_8

    .line 284
    .line 285
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-ge v5, v13, :cond_9

    .line 292
    .line 293
    :cond_8
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iput-object v5, v2, Lbeyv;->a:Ljava/lang/Object;

    .line 298
    .line 299
    :cond_9
    iget-object v5, v2, Lbeyv;->b:Ljava/lang/Object;

    .line 300
    .line 301
    if-nez v5, :cond_a

    .line 302
    .line 303
    new-array v5, v9, [I

    .line 304
    .line 305
    iput-object v5, v2, Lbeyv;->b:Ljava/lang/Object;

    .line 306
    .line 307
    move v5, v10

    .line 308
    :goto_3
    if-ge v5, v9, :cond_a

    .line 309
    .line 310
    iget-object v12, v2, Lbeyv;->b:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v4}, Lorg/chromium/base/TimezoneUtils;->a(I)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    check-cast v12, [I

    .line 317
    .line 318
    aput v13, v12, v5

    .line 319
    .line 320
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_a
    move v5, v10

    .line 324
    :goto_4
    if-ge v5, v9, :cond_c

    .line 325
    .line 326
    add-int v12, v5, v3

    .line 327
    .line 328
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 329
    .line 330
    .line 331
    iget-object v12, v2, Lbeyv;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v12, [I

    .line 334
    .line 335
    aget v12, v12, v5

    .line 336
    .line 337
    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 338
    .line 339
    .line 340
    aget v12, v11, v5

    .line 341
    .line 342
    aget v13, v7, v5

    .line 343
    .line 344
    if-ne v12, v13, :cond_b

    .line 345
    .line 346
    aget-object v12, v15, v5

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    aget-object v16, v15, v5

    .line 350
    .line 351
    iget-object v14, v2, Lbeyv;->a:Ljava/lang/Object;

    .line 352
    .line 353
    aget v21, v8, v5

    .line 354
    .line 355
    move-object/from16 v18, v14

    .line 356
    .line 357
    check-cast v18, Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    move/from16 v17, v12

    .line 360
    .line 361
    move/from16 v19, v13

    .line 362
    .line 363
    move/from16 v20, v13

    .line 364
    .line 365
    invoke-static/range {v16 .. v21}, Lorg/webrtc/YuvHelper;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 366
    .line 367
    .line 368
    iget-object v12, v2, Lbeyv;->a:Ljava/lang/Object;

    .line 369
    .line 370
    :goto_5
    aget v19, v7, v5

    .line 371
    .line 372
    aget v20, v8, v5

    .line 373
    .line 374
    const/16 v23, 0x1401

    .line 375
    .line 376
    move-object/from16 v24, v12

    .line 377
    .line 378
    check-cast v24, Ljava/nio/Buffer;

    .line 379
    .line 380
    const/16 v16, 0xde1

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x1909

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v22, 0x1909

    .line 389
    .line 390
    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v5, v5, 0x1

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_c
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->release()V

    .line 397
    .line 398
    .line 399
    :cond_d
    iget-object v1, v0, Lbeyw;->e:Lbeyv;

    .line 400
    .line 401
    iget-object v2, v0, Lbeyw;->g:Landroid/graphics/Matrix;

    .line 402
    .line 403
    iget-object v1, v1, Lbeyv;->b:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v2}, Lorg/chromium/base/memory/MemoryInfoBridge;->a(Landroid/graphics/Matrix;)[F

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget v5, v0, Lbeyw;->c:I

    .line 410
    .line 411
    move-object/from16 v7, p2

    .line 412
    .line 413
    check-cast v7, Lbexo;

    .line 414
    .line 415
    invoke-virtual {v7, v9, v2, v5}, Lbexo;->d(I[FI)V

    .line 416
    .line 417
    .line 418
    move v2, v10

    .line 419
    :goto_6
    if-ge v2, v9, :cond_e

    .line 420
    .line 421
    add-int v5, v2, v3

    .line 422
    .line 423
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 424
    .line 425
    .line 426
    move-object v5, v1

    .line 427
    check-cast v5, [I

    .line 428
    .line 429
    aget v5, v5, v2

    .line 430
    .line 431
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v2, v2, 0x1

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_e
    move/from16 v2, p4

    .line 438
    .line 439
    move/from16 v5, p5

    .line 440
    .line 441
    invoke-static {v10, v10, v2, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x5

    .line 445
    invoke-static {v1, v10, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 446
    .line 447
    .line 448
    move v1, v10

    .line 449
    :goto_7
    if-ge v1, v9, :cond_f

    .line 450
    .line 451
    add-int v2, v1, v3

    .line 452
    .line 453
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v1, v1, 0x1

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_f
    return-void

    .line 463
    :cond_10
    :goto_8
    const-string v1, "Illegal frame size: "

    .line 464
    .line 465
    const-string v2, "x"

    .line 466
    .line 467
    invoke-static {v4, v3, v1, v2}, La;->dt(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v2, "VideoFrameDrawer"

    .line 472
    .line 473
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void
.end method
