.class public final Lgte;
.super Lgtg;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgte;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    .line 2
    .line 3
    invoke-direct {p0}, Lgtg;-><init>()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgte;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a:Lapvw;

    .line 4
    .line 5
    iget v0, v0, Lapvw;->l:I

    .line 6
    .line 7
    return v0
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

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgte;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lgte;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->b:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(Lgtk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgte;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->c:Lgtk;

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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgte;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->stopSelf()V

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

.method public final f([B)[B
    .locals 29

    .line 1
    const-string v0, "UniqueFileName"

    .line 2
    .line 3
    sget-object v1, Laoss;->a:Laoss;

    .line 4
    .line 5
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Lgte;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    .line 12
    .line 13
    sget-object v4, Lapvw;->e:Lapvw;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->b(Lapvw;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v3, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->e:Lqqd;

    .line 19
    .line 20
    invoke-interface {v4}, Lqqd;->g()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    new-instance v6, Laoew;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct {v6, v7}, Laoew;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Laoew;->g()Ljavax/microedition/khronos/egl/EGLSurface;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v6, v7, v7}, Laoew;->c(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    new-array v6, v6, [I

    .line 43
    .line 44
    const/16 v7, 0xba2

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static {v7, v6, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 48
    .line 49
    .line 50
    const v7, 0x7e9000

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    const/4 v15, 0x1

    .line 63
    new-array v14, v15, [I

    .line 64
    .line 65
    new-array v13, v15, [I

    .line 66
    .line 67
    const/16 v16, 0x3

    .line 68
    .line 69
    const/16 v17, 0x2

    .line 70
    .line 71
    const/16 v12, 0xde1

    .line 72
    .line 73
    const v11, 0x8d40

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v15, v13, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 80
    .line 81
    .line 82
    aget v9, v13, v8

    .line 83
    .line 84
    const v10, 0x84c0

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 97
    .line 98
    .line 99
    const/16 v25, 0x1401

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v10, 0xde1

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x1908

    .line 108
    .line 109
    const/16 v21, 0x438

    .line 110
    .line 111
    const/16 v22, 0x780

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x1908

    .line 116
    .line 117
    move/from16 v18, v10

    .line 118
    .line 119
    invoke-static/range {v18 .. v26}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v15, v14, v8}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 126
    .line 127
    .line 128
    :try_start_1
    aget v12, v14, v8

    .line 129
    .line 130
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 134
    .line 135
    .line 136
    const v12, 0x8ce0

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v12, v10, v9, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 146
    .line 147
    .line 148
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 149
    const v10, 0x8cd5

    .line 150
    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    move-object/from16 v18, v14

    .line 154
    .line 155
    const/high16 v14, 0x3f800000    # 1.0f

    .line 156
    .line 157
    if-eq v9, v10, :cond_0

    .line 158
    .line 159
    :try_start_2
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lapvw;->g:Lapvw;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->b(Lapvw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    move v7, v11

    .line 170
    move-object/from16 v27, v13

    .line 171
    .line 172
    move v10, v14

    .line 173
    move-object/from16 v28, v18

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move v1, v8

    .line 179
    move v7, v11

    .line 180
    move v11, v15

    .line 181
    move-object/from16 v9, v18

    .line 182
    .line 183
    :goto_0
    const/16 v12, 0xde1

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_0
    const/16 v10, 0x780

    .line 188
    .line 189
    const/16 v9, 0x438

    .line 190
    .line 191
    :try_start_3
    invoke-static {v8, v8, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 192
    .line 193
    .line 194
    invoke-static {v14, v14, v12, v14}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 195
    .line 196
    .line 197
    const/16 v19, 0x4100

    .line 198
    .line 199
    invoke-static/range {v19 .. v19}, Landroid/opengl/GLES20;->glClear(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 200
    .line 201
    .line 202
    const/16 v19, 0x1908

    .line 203
    .line 204
    const/16 v20, 0x1401

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x438

    .line 211
    .line 212
    const/16 v24, 0x780

    .line 213
    .line 214
    move v8, v9

    .line 215
    move/from16 v9, v21

    .line 216
    .line 217
    move/from16 v10, v22

    .line 218
    .line 219
    move/from16 v11, v23

    .line 220
    .line 221
    move/from16 v12, v24

    .line 222
    .line 223
    move-object/from16 v27, v13

    .line 224
    .line 225
    move/from16 v13, v19

    .line 226
    .line 227
    move-object/from16 v28, v18

    .line 228
    .line 229
    move/from16 v14, v20

    .line 230
    .line 231
    move-object v15, v7

    .line 232
    :try_start_4
    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 233
    .line 234
    .line 235
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 236
    .line 237
    const/16 v10, 0x780

    .line 238
    .line 239
    invoke-static {v8, v10, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8, v7}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 244
    .line 245
    .line 246
    new-instance v7, Landroid/graphics/Matrix;

    .line 247
    .line 248
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 249
    .line 250
    .line 251
    const/high16 v9, -0x40800000    # -1.0f

    .line 252
    .line 253
    const/high16 v10, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-virtual {v7, v10, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v21

    .line 262
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v22

    .line 266
    const/16 v24, 0x1

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    move-object/from16 v18, v8

    .line 273
    .line 274
    move-object/from16 v23, v7

    .line 275
    .line 276
    invoke-static/range {v18 .. v24}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->getApplicationContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const-string v9, "imageDir"

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    invoke-virtual {v8, v9, v11}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    new-instance v9, Ljava/io/File;

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    new-instance v13, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, ".jpg"

    .line 309
    .line 310
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v9, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 321
    .line 322
    .line 323
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 324
    if-nez v0, :cond_1

    .line 325
    .line 326
    :try_start_5
    new-instance v8, Ljava/io/FileOutputStream;

    .line 327
    .line 328
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 329
    .line 330
    .line 331
    :try_start_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 332
    .line 333
    const/16 v9, 0x64

    .line 334
    .line 335
    invoke-virtual {v7, v0, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 336
    .line 337
    .line 338
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    move-object v7, v0

    .line 344
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    move-object v8, v0

    .line 350
    :try_start_9
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_1
    throw v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    move-object/from16 v13, v27

    .line 356
    .line 357
    move-object/from16 v9, v28

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    const v7, 0x8d40

    .line 361
    .line 362
    .line 363
    const/4 v11, 0x1

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :catch_0
    :try_start_a
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 367
    .line 368
    .line 369
    :cond_1
    :goto_2
    const v7, 0x8d40

    .line 370
    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    :goto_3
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 377
    .line 378
    .line 379
    move-object/from16 v9, v28

    .line 380
    .line 381
    const/4 v11, 0x1

    .line 382
    invoke-static {v11, v9, v8}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 386
    .line 387
    .line 388
    const/16 v12, 0xde1

    .line 389
    .line 390
    invoke-static {v12, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 394
    .line 395
    .line 396
    move-object/from16 v13, v27

    .line 397
    .line 398
    invoke-static {v11, v13, v8}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 402
    .line 403
    .line 404
    aget v0, v6, v8

    .line 405
    .line 406
    aget v7, v6, v11

    .line 407
    .line 408
    aget v9, v6, v17

    .line 409
    .line 410
    aget v6, v6, v16

    .line 411
    .line 412
    invoke-static {v0, v7, v9, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 413
    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    invoke-static {v6, v10, v6, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 417
    .line 418
    .line 419
    new-array v0, v11, [I

    .line 420
    .line 421
    invoke-static {v11, v0, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->e:Lqqd;

    .line 425
    .line 426
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    sub-long/2addr v6, v4

    .line 435
    iput-wide v6, v3, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->f:J

    .line 436
    .line 437
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_2

    .line 444
    .line 445
    sget-object v0, Lapvw;->k:Lapvw;

    .line 446
    .line 447
    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->b(Lapvw;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lapvw;->k:Lapvw;

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_2
    sget-object v0, Lapvw;->g:Lapvw;

    .line 454
    .line 455
    :goto_4
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 459
    .line 460
    check-cast v3, Laoss;

    .line 461
    .line 462
    iget v0, v0, Lapvw;->l:I

    .line 463
    .line 464
    iput v0, v3, Laoss;->c:I

    .line 465
    .line 466
    iget v0, v3, Laoss;->b:I

    .line 467
    .line 468
    or-int/2addr v0, v11

    .line 469
    iput v0, v3, Laoss;->b:I

    .line 470
    .line 471
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Laoss;

    .line 476
    .line 477
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :catchall_4
    move-exception v0

    .line 483
    move-object/from16 v13, v27

    .line 484
    .line 485
    move-object/from16 v9, v28

    .line 486
    .line 487
    const v7, 0x8d40

    .line 488
    .line 489
    .line 490
    const/4 v11, 0x1

    .line 491
    goto :goto_5

    .line 492
    :catchall_5
    move-exception v0

    .line 493
    move v7, v11

    .line 494
    move v11, v15

    .line 495
    move-object/from16 v9, v18

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :catchall_6
    move-exception v0

    .line 499
    move v7, v11

    .line 500
    move-object v9, v14

    .line 501
    move v11, v15

    .line 502
    :goto_5
    const/16 v12, 0xde1

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :catchall_7
    move-exception v0

    .line 506
    move v7, v11

    .line 507
    move-object v9, v14

    .line 508
    move v11, v15

    .line 509
    :goto_6
    const/4 v1, 0x0

    .line 510
    :goto_7
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 514
    .line 515
    .line 516
    invoke-static {v11, v9, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 520
    .line 521
    .line 522
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 526
    .line 527
    .line 528
    invoke-static {v11, v13, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 532
    .line 533
    .line 534
    aget v1, v6, v1

    .line 535
    .line 536
    aget v3, v6, v11

    .line 537
    .line 538
    aget v4, v6, v17

    .line 539
    .line 540
    aget v5, v6, v16

    .line 541
    .line 542
    invoke-static {v1, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 543
    .line 544
    .line 545
    throw v0
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
