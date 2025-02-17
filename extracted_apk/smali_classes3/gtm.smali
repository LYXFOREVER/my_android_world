.class public final Lgtm;
.super Lgtg;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgtm;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

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
    iget-object v0, p0, Lgtm;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lapvw;

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
    iget-object v0, p0, Lgtm;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->e:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lgtm;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->e:Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lgtm;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->f:Lgtk;

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
    iget-object v0, p0, Lgtm;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->stopSelf()V

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
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lgtm;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    :try_start_0
    iput-object v2, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v5, Laosr;->a:Laosr;

    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    invoke-static {v5, v6, v0}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laosr;

    .line 21
    .line 22
    new-instance v5, Ljava/io/File;

    .line 23
    .line 24
    iget-object v6, v0, Laosr;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->l:Ljava/io/File;

    .line 30
    .line 31
    new-instance v5, Ljava/io/File;

    .line 32
    .line 33
    iget-object v6, v0, Laosr;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->m:Ljava/io/File;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->c()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Laacj;->a()V

    .line 44
    .line 45
    .line 46
    sget-object v5, Laoss;->a:Laoss;

    .line 47
    .line 48
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, v0, Laosr;->c:Laonl;

    .line 53
    .line 54
    invoke-virtual {v0}, Laonl;->E()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lapvw;

    .line 67
    .line 68
    :goto_0
    move-object/from16 v19, v5

    .line 69
    .line 70
    goto/16 :goto_12

    .line 71
    .line 72
    :cond_0
    sget-object v6, Lapvw;->e:Lapvw;

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b(Lapvw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->i:Laoew;

    .line 78
    .line 79
    invoke-virtual {v6}, Laoew;->g()Ljavax/microedition/khronos/egl/EGLSurface;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 84
    .line 85
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->i:Laoew;

    .line 86
    .line 87
    iget-object v7, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 88
    .line 89
    invoke-virtual {v6, v7, v7}, Laoew;->c(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->j:Lgua;

    .line 93
    .line 94
    invoke-virtual {v6}, Lgua;->start()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->j:Lgua;

    .line 98
    .line 99
    invoke-virtual {v6}, Laoez;->k()Z

    .line 100
    .line 101
    .line 102
    new-instance v6, Lgub;

    .line 103
    .line 104
    invoke-direct {v6}, Lgub;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v7, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->c:Landroid/content/Context;

    .line 108
    .line 109
    if-nez v7, :cond_1

    .line 110
    .line 111
    move-object v7, v2

    .line 112
    :cond_1
    invoke-static {v7, v6}, Lgud;->c(Landroid/content/Context;Labky;)Lgud;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->i:Laoew;

    .line 117
    .line 118
    new-instance v8, Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 119
    .line 120
    invoke-direct {v8}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v9, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->h:Lqqd;

    .line 124
    .line 125
    invoke-static {v7, v8, v6, v9}, Lgug;->a(Laoew;Lcom/google/research/aimatter/drishti/DrishtiCache;Lgud;Lqqd;)Lgug;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 132
    .line 133
    .line 134
    sget v8, Lcom/google/research/xeno/effect/Effect;->d:I

    .line 135
    .line 136
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v9, Lbapd;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-direct {v9, v8, v7, v10}, Lbapd;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v9}, Lcom/google/research/xeno/effect/Effect;->nativeLoadFromSerializedEffect([BLcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/research/xeno/effect/Effect;

    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    const-string v0, "INVALID_GRAPH"

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lapvw;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object v7, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/google/research/xeno/effect/Effect;

    .line 178
    .line 179
    new-instance v7, Lwr;

    .line 180
    .line 181
    const/16 v8, 0xf

    .line 182
    .line 183
    invoke-direct {v7, v6, v0, v8}, Lwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    const-wide/16 v8, 0x1

    .line 193
    .line 194
    invoke-interface {v0, v8, v9, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v7, Lgtz;

    .line 198
    .line 199
    invoke-direct {v7}, Lgtz;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v11, v6, Lgug;->d:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :try_start_2
    iput-object v7, v6, Lgug;->k:Lgtz;

    .line 206
    .line 207
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    :try_start_3
    iget-object v0, v7, Lgtz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 209
    .line 210
    iget-object v11, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->l:Ljava/io/File;

    .line 211
    .line 212
    const/4 v13, 0x3

    .line 213
    if-nez v11, :cond_3

    .line 214
    .line 215
    const-string v0, "INVALID_GOLDEN"

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v19, v5

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_3
    invoke-static {v11}, Ledt;->k(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    move v14, v10

    .line 230
    :goto_1
    const/high16 v12, 0x3f800000    # 1.0f

    .line 231
    .line 232
    if-ge v14, v3, :cond_a

    .line 233
    .line 234
    sget-object v16, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a:Landroid/util/Size;

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    sget-object v9, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a:Landroid/util/Size;

    .line 241
    .line 242
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    new-array v15, v13, [F

    .line 247
    .line 248
    invoke-static {v14, v15}, Lawj;->h(I[F)V

    .line 249
    .line 250
    .line 251
    aget v13, v15, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 252
    .line 253
    move-object/from16 v19, v5

    .line 254
    .line 255
    float-to-double v4, v13

    .line 256
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 257
    .line 258
    cmpl-double v4, v4, v20

    .line 259
    .line 260
    if-lez v4, :cond_4

    .line 261
    .line 262
    const/4 v4, -0x1

    .line 263
    goto :goto_2

    .line 264
    :cond_4
    const/4 v4, 0x1

    .line 265
    :goto_2
    int-to-float v4, v4

    .line 266
    sub-float v5, v12, v13

    .line 267
    .line 268
    const v20, 0x3d75c28f    # 0.06f

    .line 269
    .line 270
    .line 271
    mul-float v5, v5, v20

    .line 272
    .line 273
    const v20, 0x3d23d70a    # 0.04f

    .line 274
    .line 275
    .line 276
    add-float v5, v5, v20

    .line 277
    .line 278
    mul-float/2addr v4, v5

    .line 279
    add-float/2addr v13, v4

    .line 280
    :try_start_4
    aput v13, v15, v3

    .line 281
    .line 282
    aget v4, v15, v10

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    aget v15, v15, v5

    .line 286
    .line 287
    add-float v5, v13, v13

    .line 288
    .line 289
    const/high16 v16, -0x40800000    # -1.0f

    .line 290
    .line 291
    add-float v5, v5, v16

    .line 292
    .line 293
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    sub-float v5, v12, v5

    .line 298
    .line 299
    mul-float/2addr v5, v15

    .line 300
    const/high16 v15, 0x3f000000    # 0.5f

    .line 301
    .line 302
    mul-float/2addr v15, v5

    .line 303
    sub-float/2addr v13, v15

    .line 304
    const/high16 v15, 0x42700000    # 60.0f

    .line 305
    .line 306
    div-float v15, v4, v15

    .line 307
    .line 308
    const/high16 v20, 0x40000000    # 2.0f

    .line 309
    .line 310
    rem-float v15, v15, v20

    .line 311
    .line 312
    const/high16 v16, -0x40800000    # -1.0f

    .line 313
    .line 314
    add-float v15, v15, v16

    .line 315
    .line 316
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    sub-float/2addr v12, v15

    .line 321
    mul-float/2addr v12, v5

    .line 322
    float-to-int v4, v4

    .line 323
    div-int/lit8 v4, v4, 0x3c

    .line 324
    .line 325
    const/high16 v15, 0x437f0000    # 255.0f

    .line 326
    .line 327
    packed-switch v4, :pswitch_data_0

    .line 328
    .line 329
    .line 330
    move v4, v10

    .line 331
    move v5, v4

    .line 332
    move v12, v5

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :pswitch_0
    add-float/2addr v5, v13

    .line 336
    mul-float/2addr v5, v15

    .line 337
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    mul-float v5, v13, v15

    .line 342
    .line 343
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    add-float/2addr v12, v13

    .line 348
    mul-float/2addr v12, v15

    .line 349
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    goto :goto_4

    .line 354
    :pswitch_1
    add-float/2addr v12, v13

    .line 355
    mul-float/2addr v12, v15

    .line 356
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    mul-float v12, v13, v15

    .line 361
    .line 362
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    add-float/2addr v5, v13

    .line 367
    mul-float/2addr v5, v15

    .line 368
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    goto :goto_3

    .line 373
    :pswitch_2
    mul-float v4, v13, v15

    .line 374
    .line 375
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    add-float/2addr v12, v13

    .line 380
    mul-float/2addr v12, v15

    .line 381
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    add-float/2addr v5, v13

    .line 386
    mul-float/2addr v5, v15

    .line 387
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    :goto_3
    move/from16 v32, v12

    .line 392
    .line 393
    move v12, v5

    .line 394
    move/from16 v5, v32

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :pswitch_3
    mul-float v4, v13, v15

    .line 398
    .line 399
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    add-float/2addr v5, v13

    .line 404
    mul-float/2addr v5, v15

    .line 405
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    add-float/2addr v12, v13

    .line 410
    mul-float/2addr v12, v15

    .line 411
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    goto :goto_4

    .line 416
    :pswitch_4
    add-float/2addr v12, v13

    .line 417
    mul-float/2addr v12, v15

    .line 418
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    add-float/2addr v5, v13

    .line 423
    mul-float/2addr v5, v15

    .line 424
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    mul-float/2addr v13, v15

    .line 429
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    goto :goto_4

    .line 434
    :pswitch_5
    add-float/2addr v5, v13

    .line 435
    mul-float/2addr v5, v15

    .line 436
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    add-float/2addr v12, v13

    .line 441
    mul-float/2addr v12, v15

    .line 442
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    mul-float/2addr v13, v15

    .line 447
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    :goto_4
    invoke-static {v4}, Lawj;->i(I)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-static {v5}, Lawj;->i(I)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-static {v12}, Lawj;->i(I)I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    invoke-static {v4, v5, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    mul-int v5, v8, v9

    .line 468
    .line 469
    new-array v5, v5, [I

    .line 470
    .line 471
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    int-to-double v12, v12

    .line 476
    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    .line 477
    .line 478
    div-double/2addr v12, v15

    .line 479
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v12

    .line 483
    double-to-int v12, v12

    .line 484
    move v13, v10

    .line 485
    :goto_5
    if-ge v13, v9, :cond_7

    .line 486
    .line 487
    move v15, v10

    .line 488
    :goto_6
    if-ge v15, v8, :cond_6

    .line 489
    .line 490
    add-int v16, v13, v15

    .line 491
    .line 492
    div-int v16, v16, v12

    .line 493
    .line 494
    rem-int/lit8 v16, v16, 0x2

    .line 495
    .line 496
    mul-int v20, v13, v8

    .line 497
    .line 498
    add-int v20, v20, v15

    .line 499
    .line 500
    if-nez v16, :cond_5

    .line 501
    .line 502
    move/from16 v16, v14

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_5
    move/from16 v16, v4

    .line 506
    .line 507
    :goto_7
    aput v16, v5, v20

    .line 508
    .line 509
    add-int/lit8 v15, v15, 0x1

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_7
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 516
    .line 517
    invoke-static {v5, v8, v9, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v4}, Lgty;->a(Landroid/graphics/Bitmap;)Lgty;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    new-instance v5, Lgue;

    .line 526
    .line 527
    invoke-direct {v5, v4}, Lgue;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v5}, Lgug;->e(Lgue;)V

    .line 531
    .line 532
    .line 533
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 534
    .line 535
    const-wide/16 v8, 0x1

    .line 536
    .line 537
    invoke-interface {v0, v8, v9, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 541
    :try_start_5
    iget-object v0, v7, Lgtz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 542
    .line 543
    invoke-virtual {v0, v10}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v7, Lgtz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 551
    .line 552
    iget-object v0, v7, Lgtz;->b:Lgue;

    .line 553
    .line 554
    if-eqz v0, :cond_8

    .line 555
    .line 556
    invoke-virtual {v0}, Lgue;->release()V

    .line 557
    .line 558
    .line 559
    :cond_8
    const/4 v0, 0x0

    .line 560
    iput-object v0, v7, Lgtz;->b:Lgue;

    .line 561
    .line 562
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 563
    :try_start_6
    iget-object v4, v7, Lgtz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 564
    .line 565
    if-nez v14, :cond_9

    .line 566
    .line 567
    iget-wide v8, v6, Lgug;->e:J

    .line 568
    .line 569
    iput-wide v8, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->o:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 570
    .line 571
    move v14, v10

    .line 572
    :cond_9
    const/4 v5, 0x1

    .line 573
    add-int/2addr v14, v5

    .line 574
    move-object v0, v4

    .line 575
    move-object/from16 v5, v19

    .line 576
    .line 577
    const-wide/16 v8, 0x1

    .line 578
    .line 579
    const/4 v13, 0x3

    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :catchall_0
    move-exception v0

    .line 583
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 584
    :try_start_8
    throw v0

    .line 585
    :cond_a
    move-object/from16 v19, v5

    .line 586
    .line 587
    invoke-static {v11}, Lgty;->a(Landroid/graphics/Bitmap;)Lgty;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    new-instance v5, Lgue;

    .line 592
    .line 593
    invoke-direct {v5, v4}, Lgue;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v5}, Lgug;->e(Lgue;)V

    .line 597
    .line 598
    .line 599
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 600
    .line 601
    const-wide/16 v7, 0x1

    .line 602
    .line 603
    invoke-interface {v0, v7, v8, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lgue;

    .line 608
    .line 609
    iget-wide v4, v6, Lgug;->e:J

    .line 610
    .line 611
    iput-wide v4, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->n:J

    .line 612
    .line 613
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->j:Lgua;

    .line 614
    .line 615
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    invoke-static {v5, v7}, Laofb;->b(II)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    invoke-virtual {v4, v5, v7, v8}, Laoez;->j(III)V

    .line 636
    .line 637
    .line 638
    const v5, 0x84c0

    .line 639
    .line 640
    .line 641
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    const/16 v7, 0xde1

    .line 649
    .line 650
    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 651
    .line 652
    .line 653
    iget v4, v4, Lgua;->c:I

    .line 654
    .line 655
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 656
    .line 657
    .line 658
    const/4 v4, 0x1

    .line 659
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 660
    .line 661
    .line 662
    sget-object v25, Lgua;->a:Ljava/nio/FloatBuffer;

    .line 663
    .line 664
    const/16 v20, 0x1

    .line 665
    .line 666
    const/16 v21, 0x2

    .line 667
    .line 668
    const/16 v22, 0x1406

    .line 669
    .line 670
    const/16 v23, 0x0

    .line 671
    .line 672
    const/16 v24, 0x0

    .line 673
    .line 674
    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 678
    .line 679
    .line 680
    sget-object v31, Lgua;->b:Ljava/nio/FloatBuffer;

    .line 681
    .line 682
    const/16 v26, 0x2

    .line 683
    .line 684
    const/16 v27, 0x2

    .line 685
    .line 686
    const/16 v28, 0x1406

    .line 687
    .line 688
    const/16 v29, 0x0

    .line 689
    .line 690
    const/16 v30, 0x0

    .line 691
    .line 692
    invoke-static/range {v26 .. v31}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 693
    .line 694
    .line 695
    const/4 v4, 0x5

    .line 696
    const/4 v5, 0x4

    .line 697
    invoke-static {v4, v10, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    mul-int/2addr v4, v5

    .line 705
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    mul-int/2addr v4, v5

    .line 710
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 715
    .line 716
    .line 717
    move-result v22

    .line 718
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 719
    .line 720
    .line 721
    move-result v23

    .line 722
    const/16 v24, 0x1908

    .line 723
    .line 724
    const/16 v25, 0x1401

    .line 725
    .line 726
    const/16 v20, 0x0

    .line 727
    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    move-object/from16 v26, v4

    .line 731
    .line 732
    invoke-static/range {v20 .. v26}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 744
    .line 745
    invoke-static {v5, v0, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 750
    .line 751
    .line 752
    new-instance v4, Landroid/graphics/Matrix;

    .line 753
    .line 754
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 755
    .line 756
    .line 757
    const/high16 v5, -0x40800000    # -1.0f

    .line 758
    .line 759
    invoke-virtual {v4, v12, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 763
    .line 764
    .line 765
    move-result v23

    .line 766
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 767
    .line 768
    .line 769
    move-result v24

    .line 770
    const/16 v26, 0x1

    .line 771
    .line 772
    const/16 v21, 0x0

    .line 773
    .line 774
    const/16 v22, 0x0

    .line 775
    .line 776
    move-object/from16 v20, v0

    .line 777
    .line 778
    move-object/from16 v25, v4

    .line 779
    .line 780
    invoke-static/range {v20 .. v26}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 785
    .line 786
    .line 787
    :goto_8
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->m:Ljava/io/File;

    .line 788
    .line 789
    if-nez v0, :cond_b

    .line 790
    .line 791
    const-string v0, "INVALID_GOLDEN"

    .line 792
    .line 793
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lapvw;

    .line 797
    .line 798
    goto/16 :goto_12

    .line 799
    .line 800
    :cond_b
    invoke-static {v0}, Ledt;->k(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-nez v12, :cond_c

    .line 805
    .line 806
    const-string v0, "INVALID_GOLDEN"

    .line 807
    .line 808
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lapvw;

    .line 812
    .line 813
    goto/16 :goto_12

    .line 814
    .line 815
    :cond_c
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    mul-int v7, v4, v5

    .line 824
    .line 825
    move v11, v10

    .line 826
    const-wide/16 v13, 0x0

    .line 827
    .line 828
    :goto_9
    if-ge v11, v4, :cond_12

    .line 829
    .line 830
    :goto_a
    if-ge v10, v5, :cond_11

    .line 831
    .line 832
    invoke-virtual {v12, v11, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 833
    .line 834
    .line 835
    move-result v17

    .line 836
    invoke-virtual {v0, v11, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 837
    .line 838
    .line 839
    move-result v18

    .line 840
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 841
    .line 842
    .line 843
    move-result v20

    .line 844
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->red(I)I

    .line 845
    .line 846
    .line 847
    move-result v21

    .line 848
    sub-int v20, v20, v21

    .line 849
    .line 850
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    .line 851
    .line 852
    .line 853
    move-result v15

    .line 854
    move/from16 v20, v4

    .line 855
    .line 856
    int-to-double v3, v15

    .line 857
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 858
    .line 859
    .line 860
    move-result v15

    .line 861
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->green(I)I

    .line 862
    .line 863
    .line 864
    move-result v23

    .line 865
    sub-int v15, v15, v23

    .line 866
    .line 867
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 868
    .line 869
    .line 870
    move-result v15

    .line 871
    int-to-double v8, v15

    .line 872
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 873
    .line 874
    .line 875
    move-result v15

    .line 876
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    .line 877
    .line 878
    .line 879
    move-result v25

    .line 880
    sub-int v15, v15, v25

    .line 881
    .line 882
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 883
    .line 884
    .line 885
    move-result v15

    .line 886
    move-object/from16 v25, v0

    .line 887
    .line 888
    int-to-double v0, v15

    .line 889
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    .line 890
    .line 891
    .line 892
    move-result v15

    .line 893
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    .line 894
    .line 895
    .line 896
    move-result v17

    .line 897
    sub-int v15, v15, v17

    .line 898
    .line 899
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 900
    .line 901
    .line 902
    move-result v15

    .line 903
    move/from16 v18, v5

    .line 904
    .line 905
    move-object/from16 v17, v6

    .line 906
    .line 907
    int-to-double v5, v15

    .line 908
    mul-double v26, v3, v3

    .line 909
    .line 910
    mul-double v28, v8, v8

    .line 911
    .line 912
    add-double v26, v26, v28

    .line 913
    .line 914
    mul-double v28, v0, v0

    .line 915
    .line 916
    add-double v26, v26, v28

    .line 917
    .line 918
    mul-double v28, v5, v5

    .line 919
    .line 920
    add-double v26, v26, v28

    .line 921
    .line 922
    const-wide v28, 0x40f0201000000000L    # 66049.0

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    div-double v26, v26, v28

    .line 928
    .line 929
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 930
    .line 931
    .line 932
    move-result-object v15

    .line 933
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 934
    .line 935
    .line 936
    move-result-wide v3

    .line 937
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 938
    .line 939
    .line 940
    move-result-wide v0

    .line 941
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 942
    .line 943
    .line 944
    move-result-wide v0

    .line 945
    const-wide v3, 0x4070100000000000L    # 257.0

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    div-double/2addr v0, v3

    .line 951
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    new-instance v1, Lamhv;

    .line 956
    .line 957
    invoke-direct {v1, v15, v0}, Lamhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v1, Lamhv;->a:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Ljava/lang/Double;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 965
    .line 966
    .line 967
    iget-object v0, v1, Lamhv;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Ljava/lang/Double;

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 972
    .line 973
    .line 974
    move-result-wide v0

    .line 975
    const-wide/16 v3, 0x0

    .line 976
    .line 977
    cmpl-double v5, v0, v3

    .line 978
    .line 979
    if-nez v5, :cond_d

    .line 980
    .line 981
    const/4 v0, 0x1

    .line 982
    :goto_b
    const/4 v1, 0x1

    .line 983
    goto :goto_c

    .line 984
    :cond_d
    const-wide v5, 0x3f8eb851eb851eb8L    # 0.015

    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    cmpg-double v0, v0, v5

    .line 990
    .line 991
    if-gtz v0, :cond_e

    .line 992
    .line 993
    const/4 v0, 0x2

    .line 994
    goto :goto_b

    .line 995
    :cond_e
    const/4 v0, 0x3

    .line 996
    goto :goto_b

    .line 997
    :goto_c
    if-eq v0, v1, :cond_f

    .line 998
    .line 999
    const/4 v1, 0x2

    .line 1000
    if-ne v0, v1, :cond_10

    .line 1001
    .line 1002
    :cond_f
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1003
    .line 1004
    add-double/2addr v13, v0

    .line 1005
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 1006
    .line 1007
    move-object/from16 v1, p0

    .line 1008
    .line 1009
    move-object/from16 v6, v17

    .line 1010
    .line 1011
    move/from16 v5, v18

    .line 1012
    .line 1013
    move/from16 v4, v20

    .line 1014
    .line 1015
    move-object/from16 v0, v25

    .line 1016
    .line 1017
    const/4 v3, 0x2

    .line 1018
    goto/16 :goto_a

    .line 1019
    .line 1020
    :cond_11
    move-object/from16 v25, v0

    .line 1021
    .line 1022
    move/from16 v20, v4

    .line 1023
    .line 1024
    move/from16 v18, v5

    .line 1025
    .line 1026
    move-object/from16 v17, v6

    .line 1027
    .line 1028
    const-wide/16 v3, 0x0

    .line 1029
    .line 1030
    add-int/lit8 v11, v11, 0x1

    .line 1031
    .line 1032
    move-object/from16 v1, p0

    .line 1033
    .line 1034
    move/from16 v4, v20

    .line 1035
    .line 1036
    const/4 v3, 0x2

    .line 1037
    const/4 v10, 0x0

    .line 1038
    goto/16 :goto_9

    .line 1039
    .line 1040
    :cond_12
    move-object/from16 v17, v6

    .line 1041
    .line 1042
    int-to-double v0, v7

    .line 1043
    div-double/2addr v13, v0

    .line 1044
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1045
    .line 1046
    sub-double/2addr v0, v13

    .line 1047
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 1048
    .line 1049
    cmpl-double v0, v0, v3

    .line 1050
    .line 1051
    if-lez v0, :cond_13

    .line 1052
    .line 1053
    const/4 v13, 0x3

    .line 1054
    goto :goto_d

    .line 1055
    :cond_13
    const/4 v13, 0x1

    .line 1056
    :goto_d
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->j:Lgua;

    .line 1057
    .line 1058
    iget-object v0, v0, Laoez;->s:Landroid/os/Handler;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->j:Lgua;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Lgua;->join()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->i:Laoew;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Laoew;->d()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1078
    .line 1079
    if-eqz v0, :cond_14

    .line 1080
    .line 1081
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->i:Laoew;

    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, Laoew;->f(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_14
    monitor-enter v17
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1087
    move-object/from16 v1, v17

    .line 1088
    .line 1089
    :try_start_9
    iget-object v0, v1, Lgug;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_15

    .line 1096
    .line 1097
    monitor-exit v1

    .line 1098
    goto :goto_e

    .line 1099
    :cond_15
    iget-object v0, v1, Lgug;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1100
    .line 1101
    const/4 v3, 0x1

    .line 1102
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v1, Lgug;->a:Lbarp;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Lbarp;->f()V

    .line 1108
    .line 1109
    .line 1110
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1111
    :try_start_a
    iget-object v0, v1, Lgug;->a:Lbarp;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Lbarq;->i()V

    .line 1114
    .line 1115
    .line 1116
    :goto_e
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_16

    .line 1121
    .line 1122
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    const-string v3, "OpenGL error code: "

    .line 1132
    .line 1133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_16
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_17

    .line 1153
    .line 1154
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lapvw;

    .line 1155
    .line 1156
    goto :goto_12

    .line 1157
    :cond_17
    const/4 v1, 0x1

    .line 1158
    if-ne v13, v1, :cond_18

    .line 1159
    .line 1160
    sget-object v0, Lapvw;->k:Lapvw;

    .line 1161
    .line 1162
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b(Lapvw;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_11

    .line 1166
    :cond_18
    const-string v0, "OUTPUT_IMAGE_INCORRECT"

    .line 1167
    .line 1168
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lapvw;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 1172
    .line 1173
    goto :goto_12

    .line 1174
    :catchall_1
    move-exception v0

    .line 1175
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1176
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 1177
    :catchall_2
    move-exception v0

    .line 1178
    move-object/from16 v19, v5

    .line 1179
    .line 1180
    :goto_f
    :try_start_d
    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1181
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 1182
    :catch_0
    move-exception v0

    .line 1183
    goto :goto_10

    .line 1184
    :catchall_3
    move-exception v0

    .line 1185
    goto :goto_f

    .line 1186
    :catch_1
    move-exception v0

    .line 1187
    move-object/from16 v19, v5

    .line 1188
    .line 1189
    :goto_10
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 1197
    .line 1198
    if-eqz v0, :cond_19

    .line 1199
    .line 1200
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1205
    .line 1206
    .line 1207
    :cond_19
    :goto_11
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lapvw;

    .line 1208
    .line 1209
    :goto_12
    invoke-virtual/range {v19 .. v19}, Laooi;->copyOnWrite()V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v1, v19

    .line 1213
    .line 1214
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 1215
    .line 1216
    check-cast v3, Laoss;

    .line 1217
    .line 1218
    iget v0, v0, Lapvw;->l:I

    .line 1219
    .line 1220
    iput v0, v3, Laoss;->c:I

    .line 1221
    .line 1222
    iget v0, v3, Laoss;->b:I

    .line 1223
    .line 1224
    const/4 v4, 0x1

    .line 1225
    or-int/2addr v0, v4

    .line 1226
    iput v0, v3, Laoss;->b:I

    .line 1227
    .line 1228
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->e:Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1235
    .line 1236
    .line 1237
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 1238
    .line 1239
    check-cast v3, Laoss;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    iget v4, v3, Laoss;->b:I

    .line 1245
    .line 1246
    const/4 v5, 0x2

    .line 1247
    or-int/2addr v4, v5

    .line 1248
    iput v4, v3, Laoss;->b:I

    .line 1249
    .line 1250
    iput-object v0, v3, Laoss;->d:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Laoss;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 1262
    goto :goto_13

    .line 1263
    :catch_2
    move-exception v0

    .line 1264
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 1272
    .line 1273
    if-eqz v1, :cond_1a

    .line 1274
    .line 1275
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1280
    .line 1281
    .line 1282
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, Laoss;->a:Laoss;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lapvw;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1298
    .line 1299
    .line 1300
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 1301
    .line 1302
    check-cast v3, Laoss;

    .line 1303
    .line 1304
    iget v1, v1, Lapvw;->l:I

    .line 1305
    .line 1306
    iput v1, v3, Laoss;->c:I

    .line 1307
    .line 1308
    iget v1, v3, Laoss;->b:I

    .line 1309
    .line 1310
    const/4 v4, 0x1

    .line 1311
    or-int/2addr v1, v4

    .line 1312
    iput v1, v3, Laoss;->b:I

    .line 1313
    .line 1314
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->e:Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1321
    .line 1322
    .line 1323
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 1324
    .line 1325
    check-cast v2, Laoss;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    iget v3, v2, Laoss;->b:I

    .line 1331
    .line 1332
    const/4 v4, 0x2

    .line 1333
    or-int/2addr v3, v4

    .line 1334
    iput v3, v2, Laoss;->b:I

    .line 1335
    .line 1336
    iput-object v1, v2, Laoss;->d:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, Laoss;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    :goto_13
    return-object v0

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method
