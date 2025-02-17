.class public final Luva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdrd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laihu;Lbcmf;Lbcmf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbcnc;

    invoke-direct {v0}, Lbcnc;-><init>()V

    iput-object v0, p0, Luva;->f:Ljava/lang/Object;

    iput-object p1, p0, Luva;->a:Ljava/lang/Object;

    iput-object p2, p0, Luva;->b:Ljava/lang/Object;

    iput-object p3, p0, Luva;->h:Ljava/lang/Object;

    iput-object p4, p0, Luva;->g:Ljava/lang/Object;

    iput-object p5, p0, Luva;->c:Ljava/lang/Object;

    iput-object p6, p0, Luva;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Luva;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lch;Lhox;Lnto;Lbcmp;Lbcmp;Lbclu;Lahkc;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luva;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lch;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Luva;->d:Ljava/lang/Object;

    iput-object p2, p0, Luva;->h:Ljava/lang/Object;

    iput-object p3, p0, Luva;->f:Ljava/lang/Object;

    iput-object p4, p0, Luva;->a:Ljava/lang/Object;

    iput-object p5, p0, Luva;->b:Ljava/lang/Object;

    iput-object p6, p0, Luva;->c:Ljava/lang/Object;

    iput-object p7, p0, Luva;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkou;Lgvp;Lahis;Lbcmp;Lahzo;Landroid/content/Context;Lneb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luva;->e:Ljava/lang/Object;

    iput-object p2, p0, Luva;->c:Ljava/lang/Object;

    iput-object p3, p0, Luva;->d:Ljava/lang/Object;

    new-instance p1, Lbcnc;

    invoke-direct {p1}, Lbcnc;-><init>()V

    iput-object p1, p0, Luva;->a:Ljava/lang/Object;

    iput-object p4, p0, Luva;->b:Ljava/lang/Object;

    iput-object p5, p0, Luva;->h:Ljava/lang/Object;

    iput-object p6, p0, Luva;->g:Ljava/lang/Object;

    iput-object p7, p0, Luva;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luvb;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalml;

    new-instance v1, Luuz;

    invoke-direct {v1, p0}, Luuz;-><init>(Luva;)V

    sget-object v2, Langl;->a:Langl;

    invoke-direct {v0, v1, v2}, Lalml;-><init>(Lanfu;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Luva;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luva;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luva;->i:Ljava/lang/Object;

    iput-object p1, p0, Luva;->d:Ljava/lang/Object;

    iput-object p2, p0, Luva;->c:Ljava/lang/Object;

    invoke-interface {p1}, Luvb;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Luva;->b:Ljava/lang/Object;

    new-instance p2, Lalml;

    .line 5
    invoke-interface {p1}, Luvb;->a()Lanfu;

    move-result-object p1

    sget-object v0, Langl;->a:Langl;

    invoke-direct {p2, p1, v0}, Lalml;-><init>(Lanfu;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Luva;->f:Ljava/lang/Object;

    new-instance p1, Langv;

    .line 6
    invoke-direct {p1}, Langv;-><init>()V

    iput-object p1, p0, Luva;->e:Ljava/lang/Object;

    if-eqz p3, :cond_0

    new-instance p1, Lalwi;

    invoke-direct {p1}, Lalwi;-><init>()V

    iput-object p1, p0, Luva;->h:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lalwh;

    invoke-direct {p1}, Lalwh;-><init>()V

    iput-object p1, p0, Luva;->h:Ljava/lang/Object;

    .line 8
    :goto_0
    new-instance p1, Lkku;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lkku;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, p1}, Luva;->c(Lanfv;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Luva;->e(Lugl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
.end method

.method public final b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    new-instance v0, Lkku;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkku;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lalyq;->d(Lanfv;)Lanfv;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object p1, Lamfw;->a:Lamiz;

    .line 13
    .line 14
    invoke-static {p1}, Lamis;->b(Lamiz;)Lamis;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Luva;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lalwj;

    .line 20
    .line 21
    iget-object v0, p0, Luva;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Update "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lalwj;->b(Ljava/lang/String;)Lalxb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    iget-object v0, p0, Luva;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lalml;

    .line 40
    .line 41
    invoke-virtual {v0}, Lalml;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Luva;->e:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Lugc;

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-direct {v2, v0, v3}, Lugc;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Langl;->a:Langl;

    .line 54
    .line 55
    check-cast v1, Langv;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Langv;->a(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Luva;->e:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v8, Luux;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v2, v8

    .line 66
    move-object v3, p0

    .line 67
    move-object v4, v0

    .line 68
    move-object v6, p2

    .line 69
    invoke-direct/range {v2 .. v7}, Luux;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Lalyq;->c(Lanfu;)Lanfu;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v2, Langl;->a:Langl;

    .line 77
    .line 78
    check-cast v1, Langv;

    .line 79
    .line 80
    invoke-virtual {v1, p2, v2}, Langv;->a(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, v0}, Laofs;->W(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Luva;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, Laofs;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lugl;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lalxb;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lalxb;->close()V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :catchall_0
    move-exception p2

    .line 104
    :try_start_1
    invoke-virtual {p1}, Lalxb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    throw p2
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

.method public final c(Lanfv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luva;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luva;->i:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Luva;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laheq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laheq;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Luva;->i:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Luva;->i:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Luva;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laihu;

    .line 31
    .line 32
    invoke-virtual {v0}, Laihu;->ar()Lbcmq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lycj;->bD(Lbcmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lkcc;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lkcc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Luva;->h:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Luva;->i:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Luva;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Lked;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lked;-><init>(Luva;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lyby;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybx;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public final e(Lugl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Luva;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalwj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalwj;->a()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lamfw;->a:Lamiz;

    .line 9
    .line 10
    invoke-static {v0}, Lamis;->b(Lamiz;)Lamis;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luva;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lalml;

    .line 16
    .line 17
    invoke-virtual {v0}, Lalml;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Luva;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Luvb;->i(Lugl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Luva;->h:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Luva;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lalwj;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Get "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lalwj;->b(Ljava/lang/String;)Lalxb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_0
    iget-object v1, p0, Luva;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lalml;

    .line 53
    .line 54
    invoke-virtual {v1}, Lalml;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lssy;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p0, p1, v3, v4}, Lssy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lalyq;->d(Lanfv;)Lanfv;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Langl;->a:Langl;

    .line 70
    .line 71
    invoke-static {v1, p1, v2}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lalxb;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lalxb;->close()V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Luva;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, Laofs;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Laofs;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    invoke-virtual {v0}, Lalxb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    throw p1
    .line 101
    .line 102
    .line 103
.end method
