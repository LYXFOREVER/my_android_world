.class public final Lakz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lalb;

.field final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/Map;

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field private final k:[F

.field private final l:[F


# direct methods
.method public constructor <init>(Laav;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lakz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v3, v1, [F

    .line 19
    .line 20
    iput-object v3, p0, Lakz;->k:[F

    .line 21
    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    iput-object v1, p0, Lakz;->l:[F

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lakz;->f:Ljava/util/Map;

    .line 32
    .line 33
    iput v2, p0, Lakz;->g:I

    .line 34
    .line 35
    iput-boolean v2, p0, Lakz;->h:Z

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lakz;->i:Ljava/util/List;

    .line 43
    .line 44
    new-instance v1, Landroid/os/HandlerThread;

    .line 45
    .line 46
    const-string v3, "CameraX-GL Thread"

    .line 47
    .line 48
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lakz;->b:Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lakz;->d:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v1, Lajk;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Lajk;-><init>(Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lakz;->c:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v1, Lalb;

    .line 75
    .line 76
    invoke-direct {v1}, Lalb;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lakz;->a:Lalb;

    .line 80
    .line 81
    :try_start_0
    new-instance v1, Lakv;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1, v0, v2}, Lakv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 90
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception p1

    .line 97
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    check-cast p1, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    throw p1

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "Failed to create DefaultSurfaceProcessor"

    .line 115
    .line 116
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    :catch_2
    move-exception p1

    .line 121
    invoke-virtual {p0}, Lakz;->d()V

    .line 122
    .line 123
    .line 124
    throw p1
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
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakz;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laky;

    .line 18
    .line 19
    iget-object v1, v1, Laky;->c:Lasc;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lasc;->c(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lakz;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lakz;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lakz;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lakz;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lacv;

    .line 30
    .line 31
    invoke-interface {v1}, Lacv;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lakz;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laky;

    .line 52
    .line 53
    iget-object v1, v1, Laky;->c:Lasc;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v3, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lasc;->c(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lakz;->f:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lakz;->a:Lalb;

    .line 72
    .line 73
    iget-object v1, v0, Lalb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v0, Lalb;->c:Ljava/lang/Thread;

    .line 83
    .line 84
    invoke-static {v1}, Lalp;->f(Ljava/lang/Thread;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lalb;->c()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lakz;->b:Landroid/os/HandlerThread;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
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

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lub;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lub;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lakz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lakz;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v7, Lto;

    .line 4
    .line 5
    const/16 v5, 0xa

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "DefaultSurfaceProcessor"

    .line 21
    .line 22
    const-string v1, "Unable to executor runnable"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Labz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lafd;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lafd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lakz;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "glBindTexture"

    .line 4
    .line 5
    const-string v3, "glActiveTexture"

    .line 6
    .line 7
    iget-object v0, v1, Lakz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_d

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lakz;->k:[F

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lakz;->f:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v8, "glDrawArrays"

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    check-cast v13, Landroid/view/Surface;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lacv;

    .line 65
    .line 66
    iget-object v14, v1, Lakz;->l:[F

    .line 67
    .line 68
    iget-object v15, v1, Lakz;->k:[F

    .line 69
    .line 70
    invoke-interface {v0, v14, v15}, Lacv;->d([F[F)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lacv;->a()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    const/16 v15, 0x22

    .line 78
    .line 79
    if-ne v14, v15, :cond_6

    .line 80
    .line 81
    :try_start_0
    iget-object v14, v1, Lakz;->a:Lalb;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 82
    .line 83
    move-object/from16 v16, v7

    .line 84
    .line 85
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iget-object v15, v1, Lakz;->l:[F

    .line 90
    .line 91
    iget-object v0, v14, Lalb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-static {v0, v11}, Lalp;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v14, Lalb;->c:Ljava/lang/Thread;

    .line 97
    .line 98
    invoke-static {v0}, Lalp;->f(Ljava/lang/Thread;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v14, Lalb;->b:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v11, "The surface is not registered."

    .line 108
    .line 109
    invoke-static {v0, v11}, Lazz;->f(ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v14, Lalb;->b:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lalr;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v11, Lalp;->l:Lalr;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    .line 125
    const-string v9, "OpenGlRenderer"

    .line 126
    .line 127
    if-ne v0, v11, :cond_2

    .line 128
    .line 129
    :try_start_2
    iget-object v0, v14, Lalb;->d:Landroid/opengl/EGLDisplay;

    .line 130
    .line 131
    iget-object v11, v14, Lalb;->g:Landroid/opengl/EGLConfig;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v10, v14, Lalb;->f:[I

    .line 137
    .line 138
    invoke-static {v0, v11, v13, v10, v12}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v10, "eglCreateWindowSurface"

    .line 143
    .line 144
    invoke-static {v10}, Lalp;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    :try_start_3
    iget-object v10, v14, Lalb;->d:Landroid/opengl/EGLDisplay;

    .line 150
    .line 151
    const/16 v11, 0x3057

    .line 152
    .line 153
    invoke-static {v10, v0, v11}, Lalp;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    const/16 v12, 0x3056

    .line 158
    .line 159
    invoke-static {v10, v0, v12}, Lalp;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    new-instance v12, Landroid/util/Size;

    .line 164
    .line 165
    invoke-direct {v12, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    new-instance v12, Lalr;

    .line 177
    .line 178
    invoke-direct {v12, v0, v10, v11}, Lalr;-><init>(Landroid/opengl/EGLSurface;II)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v10, "surface was null"

    .line 185
    .line 186
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 190
    :catch_0
    move-exception v0

    .line 191
    goto :goto_1

    .line 192
    :catch_1
    move-exception v0

    .line 193
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const-string v11, "Failed to create EGL surface: "

    .line 202
    .line 203
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v9, v10, v0}, Labz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    :goto_2
    if-eqz v12, :cond_5

    .line 212
    .line 213
    iget-object v0, v14, Lalb;->b:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-object v0, v12

    .line 219
    :cond_2
    iget-object v10, v14, Lalb;->i:Landroid/view/Surface;

    .line 220
    .line 221
    if-eq v13, v10, :cond_3

    .line 222
    .line 223
    iget-object v10, v0, Lalr;->a:Landroid/opengl/EGLSurface;

    .line 224
    .line 225
    invoke-virtual {v14, v10}, Lalb;->b(Landroid/opengl/EGLSurface;)V

    .line 226
    .line 227
    .line 228
    iput-object v13, v14, Lalb;->i:Landroid/view/Surface;

    .line 229
    .line 230
    iget v10, v0, Lalr;->b:I

    .line 231
    .line 232
    iget v11, v0, Lalr;->c:I

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-static {v12, v12, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 236
    .line 237
    .line 238
    iget v10, v0, Lalr;->b:I

    .line 239
    .line 240
    iget v11, v0, Lalr;->c:I

    .line 241
    .line 242
    invoke-static {v12, v12, v10, v11}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 243
    .line 244
    .line 245
    :cond_3
    iget-object v10, v14, Lalb;->k:Laln;

    .line 246
    .line 247
    invoke-static {v10}, Lazz;->j(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    instance-of v11, v10, Lalo;

    .line 251
    .line 252
    if-eqz v11, :cond_4

    .line 253
    .line 254
    check-cast v10, Lalo;

    .line 255
    .line 256
    invoke-virtual {v10, v15}, Lalo;->c([F)V

    .line 257
    .line 258
    .line 259
    :cond_4
    const/4 v10, 0x5

    .line 260
    const/4 v11, 0x4

    .line 261
    const/4 v12, 0x0

    .line 262
    invoke-static {v10, v12, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, Lalp;->e(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v8, v14, Lalb;->d:Landroid/opengl/EGLDisplay;

    .line 269
    .line 270
    iget-object v10, v0, Lalr;->a:Landroid/opengl/EGLSurface;

    .line 271
    .line 272
    invoke-static {v8, v10, v6, v7}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 273
    .line 274
    .line 275
    iget-object v6, v14, Lalb;->d:Landroid/opengl/EGLDisplay;

    .line 276
    .line 277
    iget-object v0, v0, Lalr;->a:Landroid/opengl/EGLSurface;

    .line 278
    .line 279
    invoke-static {v6, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_5

    .line 284
    .line 285
    const-string v0, "Failed to swap buffers with EGL error: 0x"

    .line 286
    .line 287
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v9, v0}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-virtual {v14, v13, v6}, Lalb;->d(Landroid/view/Surface;Z)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :catch_2
    move-exception v0

    .line 312
    goto :goto_3

    .line 313
    :catch_3
    move-exception v0

    .line 314
    move-object/from16 v16, v7

    .line 315
    .line 316
    :goto_3
    const-string v6, "DefaultSurfaceProcessor"

    .line 317
    .line 318
    const-string v7, "Failed to render with OpenGL."

    .line 319
    .line 320
    invoke-static {v6, v7, v0}, Labz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    :goto_4
    move-object/from16 v7, v16

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_6
    move-object/from16 v16, v7

    .line 328
    .line 329
    invoke-interface {v0}, Lacv;->a()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const/16 v7, 0x100

    .line 334
    .line 335
    if-ne v6, v7, :cond_7

    .line 336
    .line 337
    move v6, v11

    .line 338
    goto :goto_5

    .line 339
    :cond_7
    const/4 v6, 0x0

    .line 340
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v8, "Unsupported format: "

    .line 343
    .line 344
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Lacv;->a()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v6, v7}, Lazz;->f(ZLjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    if-nez v16, :cond_8

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_8
    const/4 v11, 0x0

    .line 365
    :goto_6
    const-string v6, "Only one JPEG output is supported."

    .line 366
    .line 367
    invoke-static {v11, v6}, Lazz;->f(ZLjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v7, Lbdrq;

    .line 371
    .line 372
    invoke-interface {v0}, Lacv;->b()Landroid/util/Size;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v6, v1, Lakz;->l:[F

    .line 377
    .line 378
    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, [F

    .line 383
    .line 384
    invoke-direct {v7, v13, v0, v6}, Lbdrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_9
    move-object/from16 v16, v7

    .line 390
    .line 391
    :try_start_6
    iget-object v0, v1, Lakz;->i:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_13

    .line 398
    .line 399
    if-nez v16, :cond_a

    .line 400
    .line 401
    new-instance v0, Ljava/lang/Exception;

    .line 402
    .line 403
    const-string v2, "Failed to snapshot: no JPEG Surface."

    .line 404
    .line 405
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, v0}, Lakz;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_a
    :try_start_7
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 413
    .line 414
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 415
    .line 416
    .line 417
    :try_start_8
    iget-object v0, v1, Lakz;->i:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/4 v6, -0x1

    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v9, -0x1

    .line 426
    const/4 v15, 0x0

    .line 427
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_12

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    check-cast v10, Laky;

    .line 438
    .line 439
    iget v12, v10, Laky;->b:I

    .line 440
    .line 441
    if-ne v6, v12, :cond_c

    .line 442
    .line 443
    if-nez v15, :cond_b

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_b
    move/from16 v26, v6

    .line 447
    .line 448
    move v1, v9

    .line 449
    move v12, v11

    .line 450
    move-object/from16 v6, v16

    .line 451
    .line 452
    const/4 v9, 0x4

    .line 453
    const/4 v13, 0x0

    .line 454
    move-object/from16 v16, v7

    .line 455
    .line 456
    const/4 v7, 0x5

    .line 457
    goto/16 :goto_a

    .line 458
    .line 459
    :cond_c
    :goto_8
    if-eqz v15, :cond_d

    .line 460
    .line 461
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 462
    .line 463
    .line 464
    :cond_d
    move-object/from16 v6, v16

    .line 465
    .line 466
    iget-object v9, v6, Lbdrq;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v13, v6, Lbdrq;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v13, [F

    .line 471
    .line 472
    invoke-virtual {v13}, [F->clone()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    check-cast v13, [F

    .line 477
    .line 478
    int-to-float v14, v12

    .line 479
    invoke-static {v13, v14}, Ltd;->h([FF)V

    .line 480
    .line 481
    .line 482
    invoke-static {v13}, Ltd;->i([F)V

    .line 483
    .line 484
    .line 485
    check-cast v9, Landroid/util/Size;

    .line 486
    .line 487
    invoke-static {v9, v12}, Lajf;->i(Landroid/util/Size;I)Landroid/util/Size;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    iget-object v14, v1, Lakz;->a:Lalb;

    .line 492
    .line 493
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 498
    .line 499
    .line 500
    move-result v16

    .line 501
    mul-int v15, v15, v16

    .line 502
    .line 503
    const/16 v16, 0x4

    .line 504
    .line 505
    mul-int/lit8 v15, v15, 0x4

    .line 506
    .line 507
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 516
    .line 517
    .line 518
    move-result v17

    .line 519
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 520
    .line 521
    .line 522
    move-result v19

    .line 523
    mul-int v17, v17, v19

    .line 524
    .line 525
    mul-int/lit8 v11, v17, 0x4

    .line 526
    .line 527
    if-ne v5, v11, :cond_e

    .line 528
    .line 529
    const/4 v5, 0x1

    .line 530
    goto :goto_9

    .line 531
    :cond_e
    const/4 v5, 0x0

    .line 532
    :goto_9
    const-string v11, "ByteBuffer capacity is not equal to width * height * 4."

    .line 533
    .line 534
    invoke-static {v5, v11}, La;->bq(ZLjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    const-string v11, "ByteBuffer is not direct."

    .line 542
    .line 543
    invoke-static {v5, v11}, La;->bq(ZLjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    sget-object v5, Lalp;->a:[I

    .line 547
    .line 548
    const/4 v5, 0x1

    .line 549
    new-array v11, v5, [I

    .line 550
    .line 551
    move-object/from16 v16, v7

    .line 552
    .line 553
    const/4 v7, 0x0

    .line 554
    invoke-static {v5, v11, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 555
    .line 556
    .line 557
    const-string v5, "glGenTextures"

    .line 558
    .line 559
    invoke-static {v5}, Lalp;->e(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    aget v5, v11, v7

    .line 563
    .line 564
    const v7, 0x84c1

    .line 565
    .line 566
    .line 567
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v3}, Lalp;->e(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/16 v7, 0xde1

    .line 574
    .line 575
    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, Lalp;->e(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 582
    .line 583
    .line 584
    move-result v29

    .line 585
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 586
    .line 587
    .line 588
    move-result v30

    .line 589
    const/16 v33, 0x1401

    .line 590
    .line 591
    const/16 v34, 0x0

    .line 592
    .line 593
    const/16 v26, 0xde1

    .line 594
    .line 595
    const/16 v27, 0x0

    .line 596
    .line 597
    const/16 v28, 0x1907

    .line 598
    .line 599
    const/16 v31, 0x0

    .line 600
    .line 601
    const/16 v32, 0x1907

    .line 602
    .line 603
    invoke-static/range {v26 .. v34}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 604
    .line 605
    .line 606
    const-string v11, "glTexImage2D"

    .line 607
    .line 608
    invoke-static {v11}, Lalp;->e(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const/16 v11, 0x2800

    .line 612
    .line 613
    move/from16 v26, v12

    .line 614
    .line 615
    const/16 v12, 0x2601

    .line 616
    .line 617
    invoke-static {v7, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 618
    .line 619
    .line 620
    const/16 v11, 0x2801

    .line 621
    .line 622
    invoke-static {v7, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 623
    .line 624
    .line 625
    const/4 v11, 0x1

    .line 626
    new-array v12, v11, [I

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    invoke-static {v11, v12, v7}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 630
    .line 631
    .line 632
    const-string v11, "glGenFramebuffers"

    .line 633
    .line 634
    invoke-static {v11}, Lalp;->e(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    aget v11, v12, v7

    .line 638
    .line 639
    const v12, 0x8d40

    .line 640
    .line 641
    .line 642
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 643
    .line 644
    .line 645
    const-string v18, "glBindFramebuffer"

    .line 646
    .line 647
    invoke-static/range {v18 .. v18}, Lalp;->e(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v20, v15

    .line 651
    .line 652
    const v15, 0x8ce0

    .line 653
    .line 654
    .line 655
    const/16 v1, 0xde1

    .line 656
    .line 657
    invoke-static {v12, v15, v1, v5, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 658
    .line 659
    .line 660
    const-string v1, "glFramebufferTexture2D"

    .line 661
    .line 662
    invoke-static {v1}, Lalp;->e(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const v1, 0x84c0

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v3}, Lalp;->e(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget v1, v14, Lalb;->m:I

    .line 675
    .line 676
    const v7, 0x8d65

    .line 677
    .line 678
    .line 679
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 680
    .line 681
    .line 682
    invoke-static {v2}, Lalp;->e(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const/4 v1, 0x0

    .line 686
    iput-object v1, v14, Lalb;->i:Landroid/view/Surface;

    .line 687
    .line 688
    move-object/from16 v1, v20

    .line 689
    .line 690
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    const/4 v12, 0x0

    .line 699
    invoke-static {v12, v12, v7, v15}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 707
    .line 708
    .line 709
    move-result v15

    .line 710
    invoke-static {v12, v12, v7, v15}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 711
    .line 712
    .line 713
    iget-object v7, v14, Lalb;->k:Laln;

    .line 714
    .line 715
    invoke-static {v7}, Lazz;->j(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    instance-of v12, v7, Lalo;

    .line 719
    .line 720
    if-eqz v12, :cond_f

    .line 721
    .line 722
    check-cast v7, Lalo;

    .line 723
    .line 724
    invoke-virtual {v7, v13}, Lalo;->c([F)V

    .line 725
    .line 726
    .line 727
    :cond_f
    const/4 v7, 0x5

    .line 728
    const/4 v12, 0x4

    .line 729
    const/4 v13, 0x0

    .line 730
    invoke-static {v7, v13, v12}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 731
    .line 732
    .line 733
    invoke-static {v8}, Lalp;->e(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 737
    .line 738
    .line 739
    move-result v21

    .line 740
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 741
    .line 742
    .line 743
    move-result v22

    .line 744
    const/16 v23, 0x1908

    .line 745
    .line 746
    const/16 v24, 0x1401

    .line 747
    .line 748
    const/16 v19, 0x0

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    move-object/from16 v25, v1

    .line 753
    .line 754
    invoke-static/range {v19 .. v25}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 755
    .line 756
    .line 757
    const-string v12, "glReadPixels"

    .line 758
    .line 759
    invoke-static {v12}, Lalp;->e(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const v12, 0x8d40

    .line 763
    .line 764
    .line 765
    const/4 v13, 0x0

    .line 766
    invoke-static {v12, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 767
    .line 768
    .line 769
    filled-new-array {v5}, [I

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    const/4 v12, 0x1

    .line 774
    invoke-static {v12, v5, v13}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 775
    .line 776
    .line 777
    const-string v5, "glDeleteTextures"

    .line 778
    .line 779
    invoke-static {v5}, Lalp;->e(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    filled-new-array {v11}, [I

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-static {v12, v5, v13}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 787
    .line 788
    .line 789
    const-string v5, "glDeleteFramebuffers"

    .line 790
    .line 791
    invoke-static {v5}, Lalp;->e(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget v5, v14, Lalb;->m:I

    .line 795
    .line 796
    invoke-static {v5}, Lalb;->f(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 804
    .line 805
    .line 806
    move-result v11

    .line 807
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 808
    .line 809
    invoke-static {v5, v11, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 810
    .line 811
    .line 812
    move-result-object v15

    .line 813
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    const/4 v9, 0x4

    .line 821
    mul-int/2addr v5, v9

    .line 822
    invoke-static {v15, v1, v5}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 823
    .line 824
    .line 825
    const/4 v1, -0x1

    .line 826
    :goto_a
    iget v5, v10, Laky;->a:I

    .line 827
    .line 828
    if-eq v1, v5, :cond_10

    .line 829
    .line 830
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 831
    .line 832
    .line 833
    iget v1, v10, Laky;->a:I

    .line 834
    .line 835
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 836
    .line 837
    invoke-virtual {v15, v5, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    goto :goto_b

    .line 845
    :cond_10
    move-object/from16 v5, v16

    .line 846
    .line 847
    :goto_b
    iget-object v11, v6, Lbdrq;->a:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    sget v14, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 853
    .line 854
    invoke-static {v11}, Lazz;->j(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    check-cast v11, Landroid/view/Surface;

    .line 858
    .line 859
    invoke-static {v5, v11}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    if-eqz v11, :cond_11

    .line 864
    .line 865
    const-string v11, "ImageProcessingUtil"

    .line 866
    .line 867
    const-string v14, "Failed to enqueue JPEG image."

    .line 868
    .line 869
    invoke-static {v11, v14}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :cond_11
    iget-object v10, v10, Laky;->c:Lasc;

    .line 873
    .line 874
    const/4 v11, 0x0

    .line 875
    invoke-virtual {v10, v11}, Lasc;->b(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 879
    .line 880
    .line 881
    move v9, v1

    .line 882
    move-object v7, v5

    .line 883
    move-object/from16 v16, v6

    .line 884
    .line 885
    move v11, v12

    .line 886
    move/from16 v6, v26

    .line 887
    .line 888
    move-object/from16 v1, p0

    .line 889
    .line 890
    goto/16 :goto_7

    .line 891
    .line 892
    :cond_12
    :try_start_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :catchall_0
    move-exception v0

    .line 897
    move-object v1, v0

    .line 898
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 899
    .line 900
    .line 901
    goto :goto_c

    .line 902
    :catchall_1
    move-exception v0

    .line 903
    move-object v2, v0

    .line 904
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 905
    .line 906
    .line 907
    :goto_c
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 908
    :catch_4
    move-exception v0

    .line 909
    move-object/from16 v1, p0

    .line 910
    .line 911
    goto :goto_e

    .line 912
    :catch_5
    move-exception v0

    .line 913
    move-object/from16 v1, p0

    .line 914
    .line 915
    :try_start_c
    invoke-direct {v1, v0}, Lakz;->e(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6

    .line 916
    .line 917
    .line 918
    :cond_13
    :goto_d
    return-void

    .line 919
    :catch_6
    move-exception v0

    .line 920
    :goto_e
    invoke-direct {v1, v0}, Lakz;->e(Ljava/lang/Throwable;)V

    .line 921
    .line 922
    .line 923
    return-void
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
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
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
