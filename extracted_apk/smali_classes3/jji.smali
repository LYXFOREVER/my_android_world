.class public final Ljji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafwx;Ljuz;Landroid/content/Context;Lnto;Lqqd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ligw;->a:Ligw;

    iput-object v0, p0, Ljji;->d:Ljava/lang/Object;

    iput-object p1, p0, Ljji;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljji;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljji;->a:Landroid/content/Context;

    iput-object p4, p0, Ljji;->f:Ljava/lang/Object;

    iput-object p5, p0, Ljji;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdrd;Lahws;Labnp;Laihq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljji;->a:Landroid/content/Context;

    iput-object p3, p0, Ljji;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljji;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljji;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/blocks/Container;

    new-instance p2, Lamca;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lamca;-><init>(I)V

    invoke-virtual {p1, p2}, Lqpx;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Lamdk;

    iput-object p1, p0, Ljji;->c:Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized f(Ligw;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljji;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljuz;

    .line 5
    .line 6
    iget-object v0, v0, Ljuz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Labjx;

    .line 9
    .line 10
    const-wide/32 v1, 0x2b46a7b

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Ligw;->e:Laooy;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Ljji;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljuz;

    .line 46
    .line 47
    iget-object v2, v2, Ljuz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-array v4, v3, [B

    .line 50
    .line 51
    check-cast v2, Labjx;

    .line 52
    .line 53
    const-wide/32 v5, 0x2b46a36

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5, v6, v4}, Labjx;->j(J[B)Laote;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Laote;->b:Laoph;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return v1

    .line 74
    :cond_1
    monitor-exit p0

    .line 75
    return v3

    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    return v1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final a()Lafww;
    .locals 2

    .line 1
    iget-object v0, p0, Ljji;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laihq;

    .line 4
    .line 5
    invoke-virtual {v0}, Laihq;->g()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lafww;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final declared-synchronized b()Ligw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljji;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ligw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
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

.method public final declared-synchronized c(Ligw;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljji;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Ljji;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljuz;

    .line 15
    .line 16
    iget-object v2, v2, Ljuz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v3, p1, Ligw;->c:Z

    .line 19
    .line 20
    check-cast v2, Labjx;

    .line 21
    .line 22
    const-wide/32 v4, 0x2b48b17

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v2, v4, v5, v6}, Labjx;->s(JZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljji;->d(Ligw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    iget-object v2, p0, Ljji;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v4, p0, Ljji;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p0, Ljji;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v5}, Lafwx;->g()Lafww;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v4, Lnto;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lnto;->O(Lafww;)Lcom/google/apps/tiktok/account/AccountId;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-class v5, Ligr;

    .line 54
    .line 55
    invoke-static {v2, v5, v4}, Lakgt;->y(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ligr;

    .line 60
    .line 61
    invoke-interface {v2}, Ligr;->i()Luva;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljji;->d(Ligw;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lgyr;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-direct {v3, v0, v1, p1, v4}, Lgyr;-><init>(JLjava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Langl;->a:Langl;

    .line 77
    .line 78
    invoke-virtual {v2, v3, p1}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lifz;

    .line 83
    .line 84
    invoke-direct {v0, v4}, Lifz;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Langl;->a:Langl;

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lakur;->aC(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ligq;

    .line 99
    .line 100
    invoke-direct {v3, p0, v0, v1, p1}, Ligq;-><init>(Ljji;JLigw;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Langl;->a:Langl;

    .line 104
    .line 105
    invoke-static {v2, v3, p1}, Lakur;->aC(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    throw p1
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
.end method

.method public final declared-synchronized d(Ligw;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ljji;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
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

.method public final declared-synchronized e()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljji;->d:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Ligw;

    .line 6
    .line 7
    iget-boolean v1, v1, Ligw;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v2

    .line 14
    :cond_0
    :try_start_1
    check-cast v0, Ligw;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljji;->f(Ligw;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v2

    .line 24
    :cond_1
    :try_start_2
    iget-object v0, p0, Ljji;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v2

    .line 34
    :cond_2
    :try_start_3
    iget-object v0, p0, Ljji;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lafww;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return v2

    .line 48
    :cond_3
    :try_start_4
    invoke-interface {v0}, Lafww;->y()Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return v2

    .line 56
    :cond_4
    :try_start_5
    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v2

    .line 62
    :cond_5
    :try_start_6
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->x()Z

    .line 78
    .line 79
    .line 80
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return v2

    .line 85
    :cond_7
    :try_start_7
    iget-object v1, p0, Ljji;->d:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Ligw;

    .line 89
    .line 90
    iget v3, v3, Ligw;->b:I

    .line 91
    .line 92
    and-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    check-cast v1, Ligw;

    .line 97
    .line 98
    iget-object v1, v1, Ligw;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return v2

    .line 112
    :cond_8
    monitor-exit p0

    .line 113
    const/4 v0, 0x1

    .line 114
    return v0

    .line 115
    :cond_9
    :goto_0
    monitor-exit p0

    .line 116
    return v2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 119
    throw v0
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
