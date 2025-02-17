.class public final Lbbgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeye;


# static fields
.field private static final a:Ljava/nio/FloatBuffer;

.field private static final b:Ljava/nio/FloatBuffer;


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lbexq;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lbbgo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lwff;->u([F)Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lbbgp;->a:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lwff;->u([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbbgp;->b:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
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

.method public constructor <init>(Ljava/lang/String;Lbbgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbgp;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbbgp;->i:Lbbgo;

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
.end method

.method private final d(I[FII)V
    .locals 9

    .line 1
    iget v0, p0, Lbbgp;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbbgp;->d:Lbexq;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iput v2, p0, Lbbgp;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Lbbgp;->d:Lbexq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lbexq;->c()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lbbgp;->d:Lbexq;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lbbgp;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lbexq;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    const-string v5, "#extension GL_OES_EGL_image_external : require\n"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string v5, "precision mediump float;\nvarying vec2 tc;\nuniform "

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    const-string v5, "samplerExternalOES"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v5, "sampler2D"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, " tex;\n"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, "sample("

    .line 63
    .line 64
    const-string v6, "texture2D(tex, "

    .line 65
    .line 66
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v3, v0}, Lbexq;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput p1, p0, Lbbgp;->h:I

    .line 81
    .line 82
    iput-object v3, p0, Lbbgp;->d:Lbexq;

    .line 83
    .line 84
    invoke-virtual {v3}, Lbexq;->d()V

    .line 85
    .line 86
    .line 87
    const-string p1, "tex"

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Lbexq;->b(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 94
    .line 95
    .line 96
    const-string p1, "Create shader"

    .line 97
    .line 98
    invoke-static {p1}, Lorg/chromium/base/TimezoneUtils;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lbbgp;->i:Lbbgo;

    .line 102
    .line 103
    const-string v0, "xUnit"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lbexq;->b(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p1, Lbbgo;->b:I

    .line 110
    .line 111
    const-string v0, "yUnit"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lbexq;->b(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p1, Lbbgo;->c:I

    .line 118
    .line 119
    iget v0, p1, Lbbgo;->a:I

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    if-le v0, v4, :cond_4

    .line 123
    .line 124
    const-string v0, "samplingFactor"

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lbexq;->b(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget p1, p1, Lbbgo;->a:I

    .line 131
    .line 132
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 133
    .line 134
    .line 135
    :cond_4
    const-string p1, "tex_mat"

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Lbexq;->b(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lbbgp;->g:I

    .line 142
    .line 143
    const-string p1, "in_pos"

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Lbexq;->a(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lbbgp;->e:I

    .line 150
    .line 151
    const-string p1, "in_tc"

    .line 152
    .line 153
    invoke-virtual {v3, p1}, Lbexq;->a(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lbbgp;->f:I

    .line 158
    .line 159
    move-object p1, v3

    .line 160
    :goto_1
    invoke-virtual {p1}, Lbexq;->d()V

    .line 161
    .line 162
    .line 163
    iget p1, p0, Lbbgp;->e:I

    .line 164
    .line 165
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 166
    .line 167
    .line 168
    iget v3, p0, Lbbgp;->e:I

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    sget-object v8, Lbbgp;->a:Ljava/nio/FloatBuffer;

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    const/16 v5, 0x1406

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 178
    .line 179
    .line 180
    iget p1, p0, Lbbgp;->f:I

    .line 181
    .line 182
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 183
    .line 184
    .line 185
    iget v3, p0, Lbbgp;->f:I

    .line 186
    .line 187
    sget-object v8, Lbbgp;->b:Ljava/nio/FloatBuffer;

    .line 188
    .line 189
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 190
    .line 191
    .line 192
    iget p1, p0, Lbbgp;->g:I

    .line 193
    .line 194
    invoke-static {p1, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lbbgp;->i:Lbbgo;

    .line 198
    .line 199
    iget v0, p1, Lbbgo;->b:I

    .line 200
    .line 201
    aget v2, p2, v2

    .line 202
    .line 203
    iget v3, p1, Lbbgo;->a:I

    .line 204
    .line 205
    mul-int/2addr v3, p3

    .line 206
    int-to-float p3, v3

    .line 207
    const/high16 v3, 0x3f800000    # 1.0f

    .line 208
    .line 209
    div-float p3, v3, p3

    .line 210
    .line 211
    mul-float/2addr v2, p3

    .line 212
    aget v1, p2, v1

    .line 213
    .line 214
    mul-float/2addr v1, p3

    .line 215
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 216
    .line 217
    .line 218
    iget p3, p1, Lbbgo;->c:I

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    aget v0, p2, v0

    .line 222
    .line 223
    iget p1, p1, Lbbgo;->a:I

    .line 224
    .line 225
    mul-int/2addr p1, p4

    .line 226
    int-to-float p1, p1

    .line 227
    div-float/2addr v3, p1

    .line 228
    mul-float/2addr v0, v3

    .line 229
    const/4 p1, 0x5

    .line 230
    aget p1, p2, p1

    .line 231
    .line 232
    mul-float/2addr p1, v3

    .line 233
    invoke-static {p3, v0, p1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 234
    .line 235
    .line 236
    const-string p1, "Prepare shader"

    .line 237
    .line 238
    invoke-static {p1}, Lorg/chromium/base/TimezoneUtils;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void
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
.method public final a(I[FIIIIII)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p3, p2, p7, p8}, Lbbgp;->d(I[FII)V

    .line 3
    .line 4
    .line 5
    const p2, 0x84c0

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9
    .line 10
    .line 11
    const p2, 0x8d65

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    const/4 p3, 0x5

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final b(I[FIIIIII)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    invoke-direct {p0, p3, p2, p7, p8}, Lbbgp;->d(I[FII)V

    .line 3
    .line 4
    .line 5
    const p2, 0x84c0

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0xde1

    .line 12
    .line 13
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    const/4 p3, 0x5

    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgp;->d:Lbexq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbexq;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbbgp;->d:Lbexq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbbgp;->h:I

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
