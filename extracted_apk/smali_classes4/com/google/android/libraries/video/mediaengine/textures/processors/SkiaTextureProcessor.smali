.class public Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;
.super Lvxb;
.source "PG"


# static fields
.field public static final g:Lzau;


# instance fields
.field public final c:Lvza;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public f:J

.field private final h:Ljava/lang/Object;

.field private final i:Lviu;

.field private j:Lvsu;

.field private k:Ljava/util/UUID;

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzau;

    .line 2
    .line 3
    const-string v1, "SkiaTextureProcessor"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzau;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:Lzau;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(Lvza;Lj$/util/Optional;Lj$/util/Optional;Lviu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvxb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->h:Ljava/lang/Object;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->l:F

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c:Lvza;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->d:Lj$/util/Optional;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->e:Lj$/util/Optional;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->i:Lviu;

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
.end method

.method private native nativeDrawStickersSceneFromBytes(JII[BJ)[B
.end method


# virtual methods
.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->l:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
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
.end method

.method public final c(Lvsu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Lvsu;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
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
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvxb;->close()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvuj;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lvuj;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c:Lvza;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lvza;->c(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d(Lvwg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lvwg;->k()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->k:Ljava/util/UUID;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
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
.end method

.method protected final g(Lvwg;)V
    .locals 30

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget-object v11, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v11

    .line 8
    :try_start_0
    iget-object v1, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->k:Ljava/util/UUID;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v10, v1}, Lvwg;->z(Ljava/util/UUID;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object v12, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->k:Ljava/util/UUID;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lvwg;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 v13, 0x1

    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_1
    iget-object v1, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->k:Ljava/util/UUID;

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move v13, v14

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_2
    iget-wide v1, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->f:J

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-eqz v1, :cond_b

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c:Lvza;

    .line 52
    .line 53
    check-cast v2, Lvyx;

    .line 54
    .line 55
    iget-object v2, v2, Lvyx;->b:Laoez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lvwg;->getTextureName()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual/range {p1 .. p1}, Lvwg;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual/range {p1 .. p1}, Lvwg;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2, v1, v3, v4}, Laoez;->j(III)V

    .line 74
    .line 75
    .line 76
    new-instance v15, Landroid/util/Size;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lvwg;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual/range {p1 .. p1}, Lvwg;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v15, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lbaod;->a:Lbaod;

    .line 90
    .line 91
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Laodn;

    .line 96
    .line 97
    iget-object v2, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Lvsu;

    .line 98
    .line 99
    iget v3, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->l:F

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lvwg;->j()Lj$/time/Duration;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v2, v2, Lvsu;->e:Lamnh;

    .line 106
    .line 107
    invoke-static {v2, v4}, Lvsu;->i(Lamnh;Lj$/time/Duration;)Lamnh;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Lvst;

    .line 116
    .line 117
    invoke-direct {v4, v15, v3}, Lvst;-><init>(Landroid/util/Size;F)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget v3, Lamnh;->d:I

    .line 125
    .line 126
    sget-object v3, Lamku;->a:Lj$/util/stream/Collector;

    .line 127
    .line 128
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lamnh;

    .line 133
    .line 134
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Laodn;->instance:Laooq;

    .line 138
    .line 139
    check-cast v3, Lbaod;

    .line 140
    .line 141
    invoke-virtual {v3}, Lbaod;->a()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Lbaod;->b:Laoph;

    .line 145
    .line 146
    invoke-static {v2, v3}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lbaod;

    .line 154
    .line 155
    iget-wide v2, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->f:J

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lvwg;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual/range {p1 .. p1}, Lvwg;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v1}, Laoms;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual/range {p1 .. p1}, Lvwg;->getTimestamp()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->nativeDrawStickersSceneFromBytes(JII[BJ)[B

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual/range {p1 .. p1}, Lvwg;->j()Lj$/time/Duration;

    .line 180
    .line 181
    .line 182
    move-result-object v2
    :try_end_1
    .catch Lbok; {:try_start_1 .. :try_end_1} :catch_3
    .catch Laofa; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Lbaoe;->a:Lbaoe;

    .line 190
    .line 191
    invoke-static {v4, v1, v3}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lbaoe;
    :try_end_2
    .catch Laopk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbok; {:try_start_2 .. :try_end_2} :catch_3
    .catch Laofa; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    :try_start_3
    iget-object v3, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Lvsu;

    .line 198
    .line 199
    iget-object v1, v1, Lbaoe;->b:Laoph;

    .line 200
    .line 201
    invoke-static {v1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v3, v3, Lvsu;->e:Lamnh;

    .line 206
    .line 207
    invoke-static {v3, v2}, Lvsu;->i(Lamnh;Lj$/time/Duration;)Lamnh;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1}, Lamnh;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v2}, Lamnh;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eq v3, v4, :cond_4

    .line 220
    .line 221
    sget-object v1, Lvsu;->g:Lzau;

    .line 222
    .line 223
    new-instance v2, Ladbv;

    .line 224
    .line 225
    sget-object v3, Lvqx;->e:Lvqx;

    .line 226
    .line 227
    invoke-direct {v2, v1, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ladbv;->e()V

    .line 231
    .line 232
    .line 233
    const-string v1, "layer bounds list size does not match the segments list size."

    .line 234
    .line 235
    new-array v3, v14, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v2, v1, v3}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lamrr;->a:Lamnh;

    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_4
    new-instance v3, Lamnc;

    .line 245
    .line 246
    invoke-direct {v3}, Lamnc;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lamnh;->B()Lamtg;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move v5, v14

    .line 258
    :goto_1
    if-ge v5, v4, :cond_9

    .line 259
    .line 260
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lbany;

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lvjn;

    .line 271
    .line 272
    iget-object v8, v7, Lvjn;->a:Ljava/util/UUID;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/util/UUID;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    iget v13, v6, Lbany;->b:I

    .line 279
    .line 280
    if-eq v8, v13, :cond_5

    .line 281
    .line 282
    sget-object v1, Lvsu;->g:Lzau;

    .line 283
    .line 284
    new-instance v2, Ladbv;

    .line 285
    .line 286
    sget-object v4, Lvqx;->e:Lvqx;

    .line 287
    .line 288
    invoke-direct {v2, v1, v4}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ladbv;->e()V

    .line 292
    .line 293
    .line 294
    const-string v1, "layer bounds id does not match the segments id."

    .line 295
    .line 296
    new-array v4, v14, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v2, v1, v4}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_5
    iget-object v8, v7, Lvjn;->b:Lvjq;

    .line 304
    .line 305
    check-cast v8, Lvjr;

    .line 306
    .line 307
    new-instance v13, Landroid/graphics/RectF;

    .line 308
    .line 309
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v6, v6, Lbany;->c:Laoph;

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    if-eqz v16, :cond_6

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    move-object/from16 v14, v16

    .line 329
    .line 330
    check-cast v14, Lbaoc;

    .line 331
    .line 332
    iget v12, v14, Lbaoc;->c:F

    .line 333
    .line 334
    move-object/from16 v17, v1

    .line 335
    .line 336
    iget v1, v14, Lbaoc;->d:F

    .line 337
    .line 338
    move-object/from16 v18, v2

    .line 339
    .line 340
    iget v2, v14, Lbaoc;->e:F

    .line 341
    .line 342
    iget v14, v14, Lbaoc;->f:F

    .line 343
    .line 344
    invoke-virtual {v13, v12, v1, v2, v14}, Landroid/graphics/RectF;->union(FFFF)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v1, v17

    .line 348
    .line 349
    move-object/from16 v2, v18

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    goto :goto_2

    .line 354
    :cond_6
    move-object/from16 v17, v1

    .line 355
    .line 356
    move-object/from16 v18, v2

    .line 357
    .line 358
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    iget-object v6, v8, Lvjr;->j:Landroid/graphics/RectF;

    .line 367
    .line 368
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_7

    .line 373
    .line 374
    iget-object v6, v8, Lvjr;->j:Landroid/graphics/RectF;

    .line 375
    .line 376
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    const/high16 v12, 0x3f000000    # 0.5f

    .line 381
    .line 382
    mul-float/2addr v6, v12

    .line 383
    mul-float/2addr v1, v6

    .line 384
    iget-object v6, v8, Lvjr;->j:Landroid/graphics/RectF;

    .line 385
    .line 386
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    mul-float/2addr v6, v12

    .line 391
    mul-float/2addr v2, v6

    .line 392
    :cond_7
    move/from16 v24, v1

    .line 393
    .line 394
    move/from16 v25, v2

    .line 395
    .line 396
    instance-of v1, v8, Lvjv;

    .line 397
    .line 398
    if-eqz v1, :cond_8

    .line 399
    .line 400
    iget-object v1, v8, Lvjr;->d:Landroid/util/SizeF;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    mul-float v1, v1, v24

    .line 407
    .line 408
    iget-object v2, v8, Lvjr;->d:Landroid/util/SizeF;

    .line 409
    .line 410
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    mul-float v2, v2, v25

    .line 415
    .line 416
    new-instance v6, Landroid/util/Size;

    .line 417
    .line 418
    float-to-int v1, v1

    .line 419
    float-to-int v2, v2

    .line 420
    invoke-direct {v6, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v6, v15}, Lwff;->U(Lvjr;Landroid/util/Size;Landroid/util/Size;)Lbdre;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move/from16 v29, v4

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_8
    iget-object v1, v8, Lvjr;->j:Landroid/graphics/RectF;

    .line 431
    .line 432
    iget-object v2, v8, Lvjr;->d:Landroid/util/SizeF;

    .line 433
    .line 434
    iget-wide v12, v8, Lvjr;->e:D

    .line 435
    .line 436
    iget-object v6, v8, Lvjr;->i:Landroid/graphics/PointF;

    .line 437
    .line 438
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    int-to-float v14, v14

    .line 443
    move/from16 v29, v4

    .line 444
    .line 445
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    int-to-float v4, v4

    .line 450
    iget v8, v8, Lvjr;->k:I

    .line 451
    .line 452
    move-object/from16 v19, v1

    .line 453
    .line 454
    move-object/from16 v20, v2

    .line 455
    .line 456
    move-wide/from16 v21, v12

    .line 457
    .line 458
    move-object/from16 v23, v6

    .line 459
    .line 460
    move/from16 v26, v14

    .line 461
    .line 462
    move/from16 v27, v4

    .line 463
    .line 464
    move/from16 v28, v8

    .line 465
    .line 466
    invoke-static/range {v19 .. v28}, Lwff;->X(Landroid/graphics/RectF;Landroid/util/SizeF;DLandroid/graphics/PointF;FFFFI)Landroid/graphics/Matrix;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1, v15}, Lwff;->V(Landroid/graphics/Matrix;Landroid/util/Size;)Lbdre;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_3
    iget-object v2, v7, Lvjn;->a:Ljava/util/UUID;

    .line 475
    .line 476
    new-instance v4, Lvwd;

    .line 477
    .line 478
    invoke-direct {v4, v2, v1}, Lvwd;-><init>(Ljava/util/UUID;Lbdre;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v4}, Lamnc;->h(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    add-int/lit8 v5, v5, 0x1

    .line 485
    .line 486
    move-object/from16 v1, v17

    .line 487
    .line 488
    move-object/from16 v2, v18

    .line 489
    .line 490
    move/from16 v4, v29

    .line 491
    .line 492
    const/4 v12, 0x0

    .line 493
    const/4 v14, 0x0

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_9
    :goto_4
    invoke-virtual {v3}, Lamnc;->g()Lamnh;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :goto_5
    invoke-virtual {v10, v1}, Lvwg;->q(Lamnh;)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lwff;->S()V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :catch_0
    move-exception v0

    .line 512
    move-object v1, v0

    .line 513
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    const-string v3, "Failed to parse scene info."

    .line 516
    .line 517
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    throw v2

    .line 521
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    const-string v2, "Scene info bytes is null."

    .line 524
    .line 525
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1
    :try_end_3
    .catch Lbok; {:try_start_3 .. :try_end_3} :catch_3
    .catch Laofa; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 529
    :catch_1
    move-exception v0

    .line 530
    move-object v1, v0

    .line 531
    :try_start_4
    iget-object v2, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Lvsu;

    .line 532
    .line 533
    iget-object v2, v2, Lvsu;->f:Lamnh;

    .line 534
    .line 535
    new-instance v3, Llqv;

    .line 536
    .line 537
    const/16 v4, 0x13

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    invoke-direct {v3, v9, v1, v4, v5}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v3}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 544
    .line 545
    .line 546
    sget-object v2, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:Lzau;

    .line 547
    .line 548
    new-instance v3, Ladbv;

    .line 549
    .line 550
    sget-object v4, Lvqx;->e:Lvqx;

    .line 551
    .line 552
    invoke-direct {v3, v2, v4}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ladbv;->e()V

    .line 556
    .line 557
    .line 558
    iput-object v1, v3, Ladbv;->c:Ljava/lang/Object;

    .line 559
    .line 560
    const-string v1, "Failed to render the frame."

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    new-array v4, v2, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-virtual {v3, v1, v4}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :catch_2
    move-exception v0

    .line 570
    goto :goto_6

    .line 571
    :catch_3
    move-exception v0

    .line 572
    :goto_6
    move-object v1, v0

    .line 573
    iget-object v2, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Lvsu;

    .line 574
    .line 575
    iget-object v2, v2, Lvsu;->f:Lamnh;

    .line 576
    .line 577
    new-instance v3, Llqv;

    .line 578
    .line 579
    const/16 v4, 0x12

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    invoke-direct {v3, v9, v1, v4, v5}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v3}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 586
    .line 587
    .line 588
    sget-object v2, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:Lzau;

    .line 589
    .line 590
    new-instance v3, Ladbv;

    .line 591
    .line 592
    sget-object v4, Lvqx;->e:Lvqx;

    .line 593
    .line 594
    invoke-direct {v3, v2, v4}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Ladbv;->e()V

    .line 598
    .line 599
    .line 600
    iput-object v1, v3, Ladbv;->c:Ljava/lang/Object;

    .line 601
    .line 602
    const-string v1, "Gl Error, failed to render the frame."

    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    new-array v4, v2, [Ljava/lang/Object;

    .line 606
    .line 607
    invoke-virtual {v3, v1, v4}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :goto_7
    const/4 v13, 0x0

    .line 611
    goto :goto_9

    .line 612
    :cond_b
    :goto_8
    iget-object v1, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Lvsu;

    .line 613
    .line 614
    iget-object v1, v1, Lvsu;->f:Lamnh;

    .line 615
    .line 616
    new-instance v2, Lvwr;

    .line 617
    .line 618
    const/4 v3, 0x4

    .line 619
    invoke-direct {v2, v9, v3}, Lvwr;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 623
    .line 624
    .line 625
    sget-object v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:Lzau;

    .line 626
    .line 627
    new-instance v2, Ladbv;

    .line 628
    .line 629
    sget-object v3, Lvqx;->e:Lvqx;

    .line 630
    .line 631
    invoke-direct {v2, v1, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ladbv;->e()V

    .line 635
    .line 636
    .line 637
    const-string v1, "Preconditions failed!"

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    new-array v4, v3, [Ljava/lang/Object;

    .line 641
    .line 642
    invoke-virtual {v2, v1, v4}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    move v13, v3

    .line 646
    :goto_9
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 647
    if-eqz v13, :cond_c

    .line 648
    .line 649
    invoke-virtual/range {p0 .. p1}, Lvxb;->j(Lvwg;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lvxb;->i(Lvwg;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :catchall_0
    move-exception v0

    .line 658
    move-object v1, v0

    .line 659
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 660
    throw v1
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
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
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
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
.end method

.method public final l(Lvjn;Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    invoke-static {}, Lviz;->b()Lyiw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Lyiw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p2, Lviv;

    .line 8
    .line 9
    iget-object p1, p1, Lvjn;->a:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-direct {p2, p1, p3}, Lviv;-><init>(Ljava/util/UUID;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lyiw;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyiw;->e()Lviz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->i:Lviu;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lviu;->b(Lviz;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public native nativeCreateStickersScene([BJ)J
.end method

.method public native nativeReleaseStickersScene(J)V
.end method
