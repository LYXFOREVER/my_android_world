.class public final synthetic Lqnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqoh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqnd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqnd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqnd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqnd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Lqnd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqnd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lqnd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lqnd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    const-string v3, "asset"

    .line 12
    .line 13
    const-string v4, ".tmp"

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lqms;

    .line 24
    .line 25
    iget-object v6, v4, Lqms;->a:Lorg/chromium/net/CronetEngine;

    .line 26
    .line 27
    iget-object v9, v4, Lqms;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v11, Lqmv;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    move-object v5, v11

    .line 35
    move-object v7, v0

    .line 36
    move-object v8, v3

    .line 37
    invoke-direct/range {v5 .. v10}, Lqmv;-><init>(Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Executor;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v11}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v4, Lqms;->d:Lmiq;

    .line 45
    .line 46
    monitor-enter v6

    .line 47
    :try_start_1
    check-cast v2, Lqms;

    .line 48
    .line 49
    iget-object v2, v2, Lqms;->c:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v6, Lqmr;

    .line 60
    .line 61
    invoke-direct {v6, v1, v3, v0, v2}, Lqmr;-><init>(Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Ljava/io/File;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lqms;->b:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-static {v5, v6, v0}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1, v2, v3}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    return-object v2

    .line 87
    :cond_0
    iget-object v4, p0, Lqnd;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    move-object v1, v4

    .line 93
    check-cast v1, Lqne;

    .line 94
    .line 95
    iget-object v2, v1, Lqne;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    aput-object v2, v0, v3

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    iget-object v3, v1, Lqne;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 102
    .line 103
    aput-object v3, v0, v2

    .line 104
    .line 105
    iget-object v5, p0, Lqnd;->b:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    aput-object v5, v0, v2

    .line 109
    .line 110
    invoke-static {v0}, Laofs;->F([Lcom/google/common/util/concurrent/ListenableFuture;)Lanhg;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v6, p0, Lqnd;->c:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v2, Llyd;

    .line 117
    .line 118
    const/4 v7, 0x2

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v3, v2

    .line 121
    invoke-direct/range {v3 .. v8}, Llyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lqne;->i:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lanhg;->b(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
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
.end method
