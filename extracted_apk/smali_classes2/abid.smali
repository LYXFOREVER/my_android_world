.class public final Labid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanhx;

.field public final b:Lbdrd;

.field public final c:Lbdrd;

.field public final d:Lbdrd;

.field public volatile e:Ljava/lang/String;

.field public volatile f:J

.field volatile g:Ljava/util/concurrent/Future;

.field public volatile h:I

.field public final i:Laheq;

.field private final j:Lbdrd;

.field private final k:Lbdrd;

.field private final l:Lbdrd;

.field private final m:Lbdrd;

.field private final n:Lbdrd;

.field private final o:Lbdrd;

.field private final p:Lbdrd;

.field private final q:Lbdrd;

.field private final r:Lbdrd;


# direct methods
.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lanhx;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Labid;->h:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Labid;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iput-object v0, p0, Labid;->g:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    iput-object p1, p0, Labid;->j:Lbdrd;

    .line 16
    .line 17
    iput-object p2, p0, Labid;->k:Lbdrd;

    .line 18
    .line 19
    iput-object p3, p0, Labid;->l:Lbdrd;

    .line 20
    .line 21
    iput-object p4, p0, Labid;->a:Lanhx;

    .line 22
    .line 23
    iput-object p5, p0, Labid;->m:Lbdrd;

    .line 24
    .line 25
    iput-object p6, p0, Labid;->b:Lbdrd;

    .line 26
    .line 27
    iput-object p7, p0, Labid;->c:Lbdrd;

    .line 28
    .line 29
    iput-object p8, p0, Labid;->n:Lbdrd;

    .line 30
    .line 31
    iput-object p9, p0, Labid;->o:Lbdrd;

    .line 32
    .line 33
    iput-object p10, p0, Labid;->p:Lbdrd;

    .line 34
    .line 35
    iput-object p11, p0, Labid;->d:Lbdrd;

    .line 36
    .line 37
    iput-object p12, p0, Labid;->q:Lbdrd;

    .line 38
    .line 39
    iput-object p13, p0, Labid;->r:Lbdrd;

    .line 40
    .line 41
    new-instance p1, Laheq;

    .line 42
    .line 43
    invoke-interface {p14}, Lbdrd;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lck;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Laheq;-><init>(Lck;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Labid;->i:Laheq;

    .line 53
    .line 54
    return-void
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
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[RealTimeAttestation] "

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lwix;->au(Ljava/lang/String;)V

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "[RealTimeAttestation] "

    .line 2
    .line 3
    const-string v1, " Error: "

    .line 4
    .line 5
    invoke-static {p1, p0, v0, v1}, Lefd;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lwix;->au(Ljava/lang/String;)V

    .line 10
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
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labid;->m:Lbdrd;

    .line 3
    .line 4
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lyij;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyij;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Labid;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x4

    .line 24
    iput v0, p0, Labid;->h:I

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Exception;

    .line 27
    .line 28
    const-string v1, "The device is offline"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Labid;->o:Lbdrd;

    .line 40
    .line 41
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Labjx;

    .line 46
    .line 47
    const-wide/32 v1, 0x2b4879d

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Labid;->k:Lbdrd;

    .line 58
    .line 59
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lafxd;

    .line 64
    .line 65
    invoke-interface {v0}, Lafxd;->a()Lafww;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Labid;->p:Lbdrd;

    .line 71
    .line 72
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lafwx;

    .line 77
    .line 78
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    move-object v3, v0

    .line 83
    sget-object v0, Lazha;->a:Lazha;

    .line 84
    .line 85
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Labid;->n:Lbdrd;

    .line 90
    .line 91
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lanep;

    .line 96
    .line 97
    invoke-interface {v1}, Lanep;->a()Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v4, 0x78

    .line 102
    .line 103
    invoke-virtual {v1, v4, v5}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Laofs;->h(Lj$/time/Instant;)Laora;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 115
    .line 116
    check-cast v2, Lazha;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Lazha;->d:Laora;

    .line 122
    .line 123
    iget v1, v2, Lazha;->b:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    iput v1, v2, Lazha;->b:I

    .line 128
    .line 129
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 133
    .line 134
    check-cast v1, Lazha;

    .line 135
    .line 136
    iget v2, v1, Lazha;->b:I

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    or-int/2addr v2, v4

    .line 140
    iput v2, v1, Lazha;->b:I

    .line 141
    .line 142
    iput-boolean v4, v1, Lazha;->c:Z

    .line 143
    .line 144
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lazha;

    .line 149
    .line 150
    iget-object v1, p0, Labid;->j:Lbdrd;

    .line 151
    .line 152
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lakaj;

    .line 157
    .line 158
    iget-object v2, p0, Labid;->l:Lbdrd;

    .line 159
    .line 160
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Labiq;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Labiq;->B(Lafww;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v3}, Lafww;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v2, v1, Lakaj;->b:Laheq;

    .line 179
    .line 180
    new-instance v0, Labxu;

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    invoke-direct/range {v1 .. v6}, Labxu;-><init>(Laheq;Lafww;Ljava/lang/String;ZLj$/util/Optional;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lapmd;->i:Lapmd;

    .line 187
    .line 188
    iput-object v1, v0, Labxu;->b:Lapmd;

    .line 189
    .line 190
    iget-object v1, p0, Labid;->j:Lbdrd;

    .line 191
    .line 192
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lakaj;

    .line 197
    .line 198
    iget-object v2, p0, Labid;->a:Lanhx;

    .line 199
    .line 200
    invoke-virtual {v1, v0, v2}, Lakaj;->b(Labxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Luvd;

    .line 209
    .line 210
    const/16 v2, 0x10

    .line 211
    .line 212
    invoke-direct {v1, p0, v2}, Luvd;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Langl;->a:Langl;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Luvd;

    .line 222
    .line 223
    const/16 v2, 0x11

    .line 224
    .line 225
    invoke-direct {v1, p0, v2}, Luvd;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Langl;->a:Langl;

    .line 229
    .line 230
    const-class v3, Ljava/lang/Throwable;

    .line 231
    .line 232
    invoke-virtual {v0, v3, v1, v2}, Lalzj;->c(Ljava/lang/Class;Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    monitor-exit p0

    .line 237
    return-object v0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    throw v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Labid;->g:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwae;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lwae;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Labid;->a:Lanhx;

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {v1, v0, p1, p2, v2}, Lanhx;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanhv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Luvd;

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    invoke-direct {p2, p0, v0}, Luvd;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Langl;->a:Langl;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Labid;->g:Ljava/util/concurrent/Future;

    .line 40
    .line 41
    return-void
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
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labid;->r:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyqd;

    .line 8
    .line 9
    sget v1, Lyqi;->a:I

    .line 10
    .line 11
    const v1, 0x100103e0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lyqd;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Labid;->r:Lbdrd;

    .line 21
    .line 22
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lyqd;

    .line 27
    .line 28
    const v1, 0x10e34

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lyqd;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Labid;->q:Lbdrd;

    .line 37
    .line 38
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbbwo;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbbwo;->eh()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
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
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labid;->c:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luff;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lwix;->aR(ILuff;)V

    .line 10
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
.end method
