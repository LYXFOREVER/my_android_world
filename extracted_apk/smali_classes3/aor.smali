.class public final Laor;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public final synthetic b:Laot;

.field private final d:Lapk;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Laot;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laor;->b:Laot;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laor;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Laor;->f:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Laor;->g:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Laor;->h:Z

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Laor;->i:J

    .line 19
    .line 20
    iput-wide v2, p0, Laor;->j:J

    .line 21
    .line 22
    iput-boolean v1, p0, Laor;->k:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Laor;->l:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Laor;->a:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Laor;->m:Z

    .line 29
    .line 30
    const-class v0, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 31
    .line 32
    new-instance v2, Lapk;

    .line 33
    .line 34
    iget v3, p1, Laot;->y:I

    .line 35
    .line 36
    invoke-static {v0}, Laoe;->a(Ljava/lang/Class;)Lahc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, Lapk;-><init>(ILandroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Laor;->d:Lapk;

    .line 46
    .line 47
    const-class v0, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 48
    .line 49
    invoke-static {v0}, Laoe;->a(Ljava/lang/Class;)Lahc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Laot;->c:Landroid/media/MediaFormat;

    .line 58
    .line 59
    const-string v0, "mime"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "video/mp4v-es"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iput-boolean v1, p0, Laor;->e:Z

    .line 74
    .line 75
    :cond_0
    return-void
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

.method private final e(Laok;Laop;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laor;->b:Laot;

    .line 2
    .line 3
    iget-object v0, v0, Laot;->l:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laok;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lun;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Lun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Laor;->b:Laot;

    .line 21
    .line 22
    iget-object v2, v2, Laot;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lte;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lajs;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lajq;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {v0, p2, p1, v1, v3}, Lajq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p2

    .line 39
    iget-object p3, p0, Laor;->b:Laot;

    .line 40
    .line 41
    iget-object p3, p3, Laot;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "Unable to post to the supplied executor."

    .line 44
    .line 45
    invoke-static {p3, v0, p2}, Labz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Laok;->close()V

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
.end method


# virtual methods
.method final synthetic a(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-boolean v0, v1, Laor;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Laor;->b:Laot;

    .line 12
    .line 13
    iget-object v0, v0, Laot;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Receives frame after codec is reset."

    .line 16
    .line 17
    invoke-static {v0, v2}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, Laor;->b:Laot;

    .line 22
    .line 23
    iget v4, v0, Laot;->z:I

    .line 24
    .line 25
    add-int/lit8 v5, v4, -0x1

    .line 26
    .line 27
    if-eqz v4, :cond_27

    .line 28
    .line 29
    packed-switch v5, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "Unknown state: "

    .line 35
    .line 36
    iget-object v3, v1, Laor;->b:Laot;

    .line 37
    .line 38
    iget v3, v3, Laot;->z:I

    .line 39
    .line 40
    invoke-static {v3}, Ltn;->k(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ltn;->k(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    iget-object v4, v0, Laot;->b:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    :try_start_0
    iget-object v0, v1, Laor;->b:Laot;

    .line 63
    .line 64
    iget-object v5, v0, Laot;->n:Laop;

    .line 65
    .line 66
    iget-object v7, v0, Laot;->o:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    iget-boolean v0, v1, Laor;->f:Z

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iput-boolean v4, v1, Laor;->f:Z

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lub;

    .line 80
    .line 81
    const/16 v8, 0x8

    .line 82
    .line 83
    invoke-direct {v0, v8}, Lub;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iget-object v8, v1, Laor;->b:Laot;

    .line 92
    .line 93
    iget-object v8, v8, Laot;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v9, "Unable to post to the supplied executor."

    .line 96
    .line 97
    invoke-static {v8, v9, v0}, Labz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    iget-boolean v0, v1, Laor;->h:Z

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :cond_2
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 108
    .line 109
    if-lez v0, :cond_22

    .line 110
    .line 111
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 112
    .line 113
    const/4 v10, 0x2

    .line 114
    and-int/2addr v0, v10

    .line 115
    if-nez v0, :cond_22

    .line 116
    .line 117
    iget-object v0, v1, Laor;->d:Lapk;

    .line 118
    .line 119
    if-eqz v0, :cond_10

    .line 120
    .line 121
    iget-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 122
    .line 123
    iget v14, v0, Lapk;->d:I

    .line 124
    .line 125
    if-nez v14, :cond_8

    .line 126
    .line 127
    iget-object v14, v0, Lapk;->a:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 128
    .line 129
    if-eqz v14, :cond_3

    .line 130
    .line 131
    const-string v14, "VideoTimebaseConverter"

    .line 132
    .line 133
    const-string v15, "CameraUseInconsistentTimebaseQuirk is enabled"

    .line 134
    .line 135
    invoke-static {v14, v15}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move v14, v9

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {}, Lzx;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    invoke-static {}, Lzx;->c()J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    sub-long v16, v16, v14

    .line 149
    .line 150
    const-wide/32 v14, 0x2dc6c0

    .line 151
    .line 152
    .line 153
    cmp-long v14, v16, v14

    .line 154
    .line 155
    if-lez v14, :cond_7

    .line 156
    .line 157
    move v14, v4

    .line 158
    :goto_1
    invoke-static {}, Lzx;->d()J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    invoke-static {}, Lzx;->c()J

    .line 163
    .line 164
    .line 165
    move-result-wide v17

    .line 166
    sub-long v17, v12, v17

    .line 167
    .line 168
    sub-long v15, v12, v15

    .line 169
    .line 170
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v17

    .line 174
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    cmp-long v15, v17, v15

    .line 179
    .line 180
    if-gez v15, :cond_4

    .line 181
    .line 182
    move v15, v10

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move v15, v4

    .line 185
    :goto_2
    if-eqz v14, :cond_6

    .line 186
    .line 187
    iget v14, v0, Lapk;->c:I

    .line 188
    .line 189
    if-eq v15, v14, :cond_6

    .line 190
    .line 191
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v6, 0x1f

    .line 194
    .line 195
    if-lt v14, v6, :cond_5

    .line 196
    .line 197
    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m$1()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v14, ", SOC: "

    .line 206
    .line 207
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const-string v6, ""

    .line 213
    .line 214
    :goto_3
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    iget v8, v0, Lapk;->c:I

    .line 221
    .line 222
    invoke-static {v8}, Lsu;->c(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v15}, Lsu;->c(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    const/4 v11, 0x7

    .line 231
    new-array v11, v11, [Ljava/lang/Object;

    .line 232
    .line 233
    sget-object v19, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 234
    .line 235
    aput-object v19, v11, v9

    .line 236
    .line 237
    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 238
    .line 239
    aput-object v19, v11, v4

    .line 240
    .line 241
    sget-object v19, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 242
    .line 243
    aput-object v19, v11, v10

    .line 244
    .line 245
    const/4 v10, 0x3

    .line 246
    aput-object v14, v11, v10

    .line 247
    .line 248
    const/4 v10, 0x4

    .line 249
    aput-object v6, v11, v10

    .line 250
    .line 251
    const/4 v6, 0x5

    .line 252
    aput-object v8, v11, v6

    .line 253
    .line 254
    const/4 v6, 0x6

    .line 255
    aput-object v18, v11, v6

    .line 256
    .line 257
    const-string v6, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    .line 258
    .line 259
    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const-string v8, "VideoTimebaseConverter"

    .line 264
    .line 265
    invoke-static {v8, v6}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    invoke-static {v15}, Lsu;->c(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    :goto_4
    move v14, v15

    .line 277
    goto :goto_5

    .line 278
    :cond_7
    iget v6, v0, Lapk;->c:I

    .line 279
    .line 280
    move v14, v6

    .line 281
    :goto_5
    iput v14, v0, Lapk;->d:I

    .line 282
    .line 283
    :cond_8
    add-int/lit8 v6, v14, -0x1

    .line 284
    .line 285
    if-eqz v14, :cond_f

    .line 286
    .line 287
    if-eqz v6, :cond_e

    .line 288
    .line 289
    if-ne v6, v4, :cond_d

    .line 290
    .line 291
    iget-wide v10, v0, Lapk;->b:J

    .line 292
    .line 293
    const-wide/16 v14, -0x1

    .line 294
    .line 295
    cmp-long v6, v10, v14

    .line 296
    .line 297
    if-nez v6, :cond_c

    .line 298
    .line 299
    const-wide/16 v10, 0x0

    .line 300
    .line 301
    const-wide v14, 0x7fffffffffffffffL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    move v6, v9

    .line 307
    move-wide/from16 v20, v10

    .line 308
    .line 309
    :goto_6
    const/4 v8, 0x3

    .line 310
    if-ge v6, v8, :cond_b

    .line 311
    .line 312
    invoke-static {}, Lzx;->d()J

    .line 313
    .line 314
    .line 315
    move-result-wide v22

    .line 316
    invoke-static {}, Lzx;->c()J

    .line 317
    .line 318
    .line 319
    move-result-wide v24

    .line 320
    invoke-static {}, Lzx;->d()J

    .line 321
    .line 322
    .line 323
    move-result-wide v26

    .line 324
    sub-long v28, v26, v22

    .line 325
    .line 326
    if-eqz v6, :cond_9

    .line 327
    .line 328
    cmp-long v8, v28, v14

    .line 329
    .line 330
    if-gez v8, :cond_a

    .line 331
    .line 332
    :cond_9
    add-long v22, v22, v26

    .line 333
    .line 334
    shr-long v14, v22, v4

    .line 335
    .line 336
    sub-long v20, v24, v14

    .line 337
    .line 338
    move-wide/from16 v14, v28

    .line 339
    .line 340
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_b
    move-wide/from16 v14, v20

    .line 344
    .line 345
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    iput-wide v10, v0, Lapk;->b:J

    .line 350
    .line 351
    :cond_c
    sub-long/2addr v12, v10

    .line 352
    goto :goto_7

    .line 353
    :cond_d
    new-instance v2, Ljava/lang/AssertionError;

    .line 354
    .line 355
    const-string v3, "Unknown timebase: "

    .line 356
    .line 357
    iget v0, v0, Lapk;->d:I

    .line 358
    .line 359
    invoke-static {v0}, Lsu;->c(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lsu;->c(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :cond_e
    :goto_7
    iput-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_f
    const/4 v6, 0x0

    .line 382
    throw v6

    .line 383
    :cond_10
    :goto_8
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 384
    .line 385
    iget-wide v12, v1, Laor;->i:J

    .line 386
    .line 387
    cmp-long v0, v10, v12

    .line 388
    .line 389
    if-lez v0, :cond_22

    .line 390
    .line 391
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 392
    .line 393
    iput-wide v10, v1, Laor;->i:J

    .line 394
    .line 395
    iget-object v0, v1, Laor;->b:Laot;

    .line 396
    .line 397
    iget-object v0, v0, Laot;->p:Landroid/util/Range;

    .line 398
    .line 399
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 400
    .line 401
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v0, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_12

    .line 410
    .line 411
    iget-object v0, v1, Laor;->b:Laot;

    .line 412
    .line 413
    iget-boolean v0, v0, Laot;->r:Z

    .line 414
    .line 415
    if-eqz v0, :cond_22

    .line 416
    .line 417
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 418
    .line 419
    iget-object v0, v1, Laor;->b:Laot;

    .line 420
    .line 421
    iget-object v0, v0, Laot;->p:Landroid/util/Range;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Long;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v7

    .line 433
    cmp-long v0, v5, v7

    .line 434
    .line 435
    if-ltz v0, :cond_22

    .line 436
    .line 437
    iget-object v0, v1, Laor;->b:Laot;

    .line 438
    .line 439
    iget-object v0, v0, Laot;->t:Ljava/util/concurrent/Future;

    .line 440
    .line 441
    if-eqz v0, :cond_11

    .line 442
    .line 443
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 444
    .line 445
    .line 446
    :cond_11
    iget-object v0, v1, Laor;->b:Laot;

    .line 447
    .line 448
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 449
    .line 450
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iput-object v4, v0, Laot;->s:Ljava/lang/Long;

    .line 455
    .line 456
    iget-object v0, v1, Laor;->b:Laot;

    .line 457
    .line 458
    invoke-virtual {v0}, Laot;->l()V

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, Laor;->b:Laot;

    .line 462
    .line 463
    iput-boolean v9, v0, Laot;->r:Z

    .line 464
    .line 465
    goto/16 :goto_e

    .line 466
    .line 467
    :cond_12
    iget-object v0, v1, Laor;->b:Laot;

    .line 468
    .line 469
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 470
    .line 471
    :goto_9
    iget-object v6, v0, Laot;->m:Ljava/util/Deque;

    .line 472
    .line 473
    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_13

    .line 478
    .line 479
    iget-object v6, v0, Laot;->m:Ljava/util/Deque;

    .line 480
    .line 481
    invoke-interface {v6}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Landroid/util/Range;

    .line 486
    .line 487
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Ljava/lang/Long;

    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v12

    .line 497
    cmp-long v8, v10, v12

    .line 498
    .line 499
    if-lez v8, :cond_13

    .line 500
    .line 501
    iget-object v8, v0, Laot;->m:Ljava/util/Deque;

    .line 502
    .line 503
    invoke-interface {v8}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    iget-wide v12, v0, Laot;->q:J

    .line 507
    .line 508
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Ljava/lang/Long;

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide v14

    .line 518
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Ljava/lang/Long;

    .line 523
    .line 524
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v19

    .line 528
    sub-long v14, v14, v19

    .line 529
    .line 530
    add-long/2addr v12, v14

    .line 531
    iput-wide v12, v0, Laot;->q:J

    .line 532
    .line 533
    invoke-static {v12, v13}, Ltm;->e(J)V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_13
    iget-object v0, v1, Laor;->b:Laot;

    .line 538
    .line 539
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 540
    .line 541
    iget-object v0, v0, Laot;->m:Ljava/util/Deque;

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_16

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Landroid/util/Range;

    .line 558
    .line 559
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_15

    .line 568
    .line 569
    move v0, v4

    .line 570
    goto :goto_a

    .line 571
    :cond_15
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Ljava/lang/Long;

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 578
    .line 579
    .line 580
    move-result-wide v12

    .line 581
    cmp-long v6, v10, v12

    .line 582
    .line 583
    if-gez v6, :cond_14

    .line 584
    .line 585
    :cond_16
    move v0, v9

    .line 586
    :goto_a
    iget-boolean v6, v1, Laor;->k:Z

    .line 587
    .line 588
    if-nez v6, :cond_19

    .line 589
    .line 590
    if-eqz v0, :cond_19

    .line 591
    .line 592
    iput-boolean v4, v1, Laor;->k:Z

    .line 593
    .line 594
    iget-object v0, v1, Laor;->b:Laot;

    .line 595
    .line 596
    iget-object v8, v0, Laot;->b:Ljava/lang/Object;

    .line 597
    .line 598
    monitor-enter v8

    .line 599
    :try_start_2
    iget-object v0, v1, Laor;->b:Laot;

    .line 600
    .line 601
    iget-object v6, v0, Laot;->o:Ljava/util/concurrent/Executor;

    .line 602
    .line 603
    iget-object v0, v0, Laot;->n:Laop;

    .line 604
    .line 605
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v0, Lub;

    .line 610
    .line 611
    const/16 v8, 0x9

    .line 612
    .line 613
    invoke-direct {v0, v8}, Lub;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v1, Laor;->b:Laot;

    .line 620
    .line 621
    iget v0, v0, Laot;->z:I

    .line 622
    .line 623
    const/4 v6, 0x3

    .line 624
    if-ne v0, v6, :cond_17

    .line 625
    .line 626
    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 627
    .line 628
    invoke-static {v0}, Laoe;->a(Ljava/lang/Class;)Lahc;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-nez v0, :cond_17

    .line 633
    .line 634
    iget-object v0, v1, Laor;->b:Laot;

    .line 635
    .line 636
    invoke-virtual {v0, v4}, Laot;->k(Z)V

    .line 637
    .line 638
    .line 639
    :cond_17
    iget-object v0, v1, Laor;->b:Laot;

    .line 640
    .line 641
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 642
    .line 643
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    iput-object v6, v0, Laot;->s:Ljava/lang/Long;

    .line 648
    .line 649
    iget-object v0, v1, Laor;->b:Laot;

    .line 650
    .line 651
    iget-boolean v6, v0, Laot;->r:Z

    .line 652
    .line 653
    if-eqz v6, :cond_1a

    .line 654
    .line 655
    iget-object v0, v0, Laot;->t:Ljava/util/concurrent/Future;

    .line 656
    .line 657
    if-eqz v0, :cond_18

    .line 658
    .line 659
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 660
    .line 661
    .line 662
    :cond_18
    iget-object v0, v1, Laor;->b:Laot;

    .line 663
    .line 664
    invoke-virtual {v0}, Laot;->l()V

    .line 665
    .line 666
    .line 667
    iget-object v0, v1, Laor;->b:Laot;

    .line 668
    .line 669
    iput-boolean v9, v0, Laot;->r:Z

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :catchall_0
    move-exception v0

    .line 673
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 674
    throw v0

    .line 675
    :cond_19
    if-eqz v6, :cond_1a

    .line 676
    .line 677
    if-nez v0, :cond_1a

    .line 678
    .line 679
    iput-boolean v9, v1, Laor;->k:Z

    .line 680
    .line 681
    invoke-static/range {p1 .. p1}, Laot;->n(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_1a

    .line 686
    .line 687
    iput-boolean v4, v1, Laor;->l:Z

    .line 688
    .line 689
    :cond_1a
    :goto_b
    iget-boolean v0, v1, Laor;->k:Z

    .line 690
    .line 691
    if-nez v0, :cond_22

    .line 692
    .line 693
    iget-object v0, v1, Laor;->b:Laot;

    .line 694
    .line 695
    invoke-virtual {v0, v2}, Laot;->c(Landroid/media/MediaCodec$BufferInfo;)J

    .line 696
    .line 697
    .line 698
    move-result-wide v10

    .line 699
    iget-wide v12, v1, Laor;->j:J

    .line 700
    .line 701
    cmp-long v0, v10, v12

    .line 702
    .line 703
    if-gtz v0, :cond_1b

    .line 704
    .line 705
    invoke-static/range {p1 .. p1}, Laot;->n(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_22

    .line 710
    .line 711
    iput-boolean v4, v1, Laor;->l:Z

    .line 712
    .line 713
    goto/16 :goto_e

    .line 714
    .line 715
    :cond_1b
    iget-boolean v0, v1, Laor;->g:Z

    .line 716
    .line 717
    if-nez v0, :cond_1c

    .line 718
    .line 719
    iget-boolean v0, v1, Laor;->l:Z

    .line 720
    .line 721
    if-nez v0, :cond_1c

    .line 722
    .line 723
    iput-boolean v4, v1, Laor;->l:Z

    .line 724
    .line 725
    :cond_1c
    iget-boolean v0, v1, Laor;->l:Z

    .line 726
    .line 727
    if-eqz v0, :cond_1e

    .line 728
    .line 729
    invoke-static/range {p1 .. p1}, Laot;->n(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_1d

    .line 734
    .line 735
    iget-object v0, v1, Laor;->b:Laot;

    .line 736
    .line 737
    invoke-virtual {v0}, Laot;->i()V

    .line 738
    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_1d
    iput-boolean v9, v1, Laor;->l:Z

    .line 742
    .line 743
    :cond_1e
    iget-boolean v0, v1, Laor;->g:Z

    .line 744
    .line 745
    if-nez v0, :cond_1f

    .line 746
    .line 747
    iput-boolean v4, v1, Laor;->g:Z

    .line 748
    .line 749
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 750
    .line 751
    iget-object v0, v1, Laor;->b:Laot;

    .line 752
    .line 753
    iget v0, v0, Laot;->y:I

    .line 754
    .line 755
    invoke-static {v0}, Lsu;->c(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 763
    .line 764
    .line 765
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 766
    .line 767
    .line 768
    :cond_1f
    iget-object v0, v1, Laor;->b:Laot;

    .line 769
    .line 770
    invoke-virtual {v0, v2}, Laot;->c(Landroid/media/MediaCodec$BufferInfo;)J

    .line 771
    .line 772
    .line 773
    move-result-wide v13

    .line 774
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 775
    .line 776
    cmp-long v0, v10, v13

    .line 777
    .line 778
    if-nez v0, :cond_20

    .line 779
    .line 780
    move-object v0, v2

    .line 781
    goto :goto_d

    .line 782
    :cond_20
    iget-wide v10, v1, Laor;->j:J

    .line 783
    .line 784
    cmp-long v0, v13, v10

    .line 785
    .line 786
    if-lez v0, :cond_21

    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_21
    move v4, v9

    .line 790
    :goto_c
    invoke-static {v4}, Lazz;->e(Z)V

    .line 791
    .line 792
    .line 793
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 794
    .line 795
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 796
    .line 797
    .line 798
    iget v11, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 799
    .line 800
    iget v12, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 801
    .line 802
    iget v15, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 803
    .line 804
    move-object v10, v0

    .line 805
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 806
    .line 807
    .line 808
    :goto_d
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 809
    .line 810
    iput-wide v10, v1, Laor;->j:J

    .line 811
    .line 812
    :try_start_4
    new-instance v4, Laok;

    .line 813
    .line 814
    move-object/from16 v6, p2

    .line 815
    .line 816
    invoke-direct {v4, v6, v3, v0}, Laok;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 817
    .line 818
    .line 819
    invoke-direct {v1, v4, v5, v7}, Laor;->e(Laok;Laop;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_1

    .line 820
    .line 821
    .line 822
    goto :goto_f

    .line 823
    :catch_1
    move-exception v0

    .line 824
    iget-object v2, v1, Laor;->b:Laot;

    .line 825
    .line 826
    invoke-virtual {v2, v0}, Laot;->d(Landroid/media/MediaCodec$CodecException;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_22
    :goto_e
    :try_start_5
    iget-object v0, v1, Laor;->b:Laot;

    .line 831
    .line 832
    iget-object v0, v0, Laot;->d:Landroid/media/MediaCodec;

    .line 833
    .line 834
    invoke-virtual {v0, v3, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_2

    .line 835
    .line 836
    .line 837
    :goto_f
    iget-boolean v0, v1, Laor;->h:Z

    .line 838
    .line 839
    if-nez v0, :cond_25

    .line 840
    .line 841
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 842
    .line 843
    const/4 v3, 0x4

    .line 844
    and-int/2addr v0, v3

    .line 845
    if-eqz v0, :cond_23

    .line 846
    .line 847
    iget-boolean v0, v1, Laor;->m:Z

    .line 848
    .line 849
    if-eqz v0, :cond_24

    .line 850
    .line 851
    const-class v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 852
    .line 853
    invoke-static {v0}, Laoe;->a(Ljava/lang/Class;)Lahc;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-eqz v0, :cond_24

    .line 858
    .line 859
    :cond_23
    iget-boolean v0, v1, Laor;->e:Z

    .line 860
    .line 861
    if-eqz v0, :cond_25

    .line 862
    .line 863
    iget-object v0, v1, Laor;->b:Laot;

    .line 864
    .line 865
    iget-boolean v0, v0, Laot;->w:Z

    .line 866
    .line 867
    if-eqz v0, :cond_25

    .line 868
    .line 869
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 870
    .line 871
    iget-object v0, v1, Laor;->b:Laot;

    .line 872
    .line 873
    iget-object v0, v0, Laot;->p:Landroid/util/Range;

    .line 874
    .line 875
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ljava/lang/Long;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 882
    .line 883
    .line 884
    move-result-wide v4

    .line 885
    cmp-long v0, v2, v4

    .line 886
    .line 887
    if-lez v0, :cond_25

    .line 888
    .line 889
    :cond_24
    invoke-virtual/range {p0 .. p0}, Laor;->c()V

    .line 890
    .line 891
    .line 892
    :cond_25
    iget-boolean v0, v1, Laor;->m:Z

    .line 893
    .line 894
    if-eqz v0, :cond_26

    .line 895
    .line 896
    iput-boolean v9, v1, Laor;->m:Z

    .line 897
    .line 898
    return-void

    .line 899
    :catch_2
    move-exception v0

    .line 900
    iget-object v2, v1, Laor;->b:Laot;

    .line 901
    .line 902
    invoke-virtual {v2, v0}, Laot;->d(Landroid/media/MediaCodec$CodecException;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :catchall_1
    move-exception v0

    .line 907
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 908
    throw v0

    .line 909
    :cond_26
    :pswitch_1
    return-void

    .line 910
    :cond_27
    const/4 v2, 0x0

    .line 911
    throw v2

    .line 912
    nop

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
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
.end method

.method public final synthetic b(Ljava/util/concurrent/Executor;Laop;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laor;->b:Laot;

    .line 2
    .line 3
    iget v0, v0, Laot;->z:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lalj;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, Lalj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p0, Laor;->b:Laot;

    .line 26
    .line 27
    iget-object p2, p2, Laot;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Unable to post to the supplied executor."

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Labz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
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
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laor;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laor;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Laor;->b:Laot;

    .line 10
    .line 11
    iget-object v0, v0, Laot;->x:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laor;->b:Laot;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Laot;->x:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Laor;->b:Laot;

    .line 25
    .line 26
    iget-object v0, v0, Laot;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Laor;->b:Laot;

    .line 30
    .line 31
    iget-object v2, v1, Laot;->n:Laop;

    .line 32
    .line 33
    iget-object v1, v1, Laot;->o:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Laor;->b:Laot;

    .line 37
    .line 38
    new-instance v3, Lto;

    .line 39
    .line 40
    const/16 v4, 0xf

    .line 41
    .line 42
    invoke-direct {v3, p0, v1, v2, v4}, Lto;-><init>(Laor;Ljava/util/concurrent/Executor;Laop;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Laot;->m(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
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

.method public final synthetic d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laor;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laor;->b:Laot;

    .line 6
    .line 7
    iget-object v0, v0, Laot;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Receives onOutputFormatChanged after codec is reset."

    .line 10
    .line 11
    invoke-static {v0, v1}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laor;->b:Laot;

    .line 16
    .line 17
    iget v1, v0, Laot;->z:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Unknown state: "

    .line 29
    .line 30
    iget-object v2, p0, Laor;->b:Laot;

    .line 31
    .line 32
    iget v2, v2, Laot;->z:I

    .line 33
    .line 34
    invoke-static {v2}, Ltn;->k(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ltn;->k(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    iget-object v0, v0, Laot;->b:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Laor;->b:Laot;

    .line 57
    .line 58
    iget-object v2, v1, Laot;->n:Laop;

    .line 59
    .line 60
    iget-object v1, v1, Laot;->o:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    new-instance v0, Lalj;

    .line 64
    .line 65
    const/16 v3, 0xe

    .line 66
    .line 67
    invoke-direct {v0, v2, v3}, Lalj;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget-object v1, p0, Laor;->b:Laot;

    .line 76
    .line 77
    iget-object v1, v1, Laot;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "Unable to post to the supplied executor."

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Labz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw v1

    .line 88
    :pswitch_1
    return-void

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    new-instance p1, Lajq;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, p2, v0, v1}, Lajq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Laor;->b:Laot;

    .line 10
    .line 11
    iget-object p2, p2, Laot;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    new-instance p1, Ltq;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, p0, p2, v0, v1}, Ltq;-><init>(Ljava/lang/Object;II[B)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Laor;->b:Laot;

    .line 9
    .line 10
    iget-object p2, p2, Laot;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .line 1
    new-instance v6, Laoq;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Laoq;-><init>(Laor;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laor;->b:Laot;

    .line 13
    .line 14
    iget-object p1, p1, Laot;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    new-instance p1, Lajq;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, p2, v0, v1}, Lajq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Laor;->b:Laot;

    .line 10
    .line 11
    iget-object p2, p2, Laot;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method
