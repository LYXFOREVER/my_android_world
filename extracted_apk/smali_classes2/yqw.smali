.class public final Lyqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdql;

.field public final b:Lbdqx;

.field c:Lyqx;

.field d:Lyqx;

.field final e:Ljava/util/List;

.field final f:Ljava/util/List;

.field volatile g:I

.field volatile h:I

.field volatile i:I

.field volatile j:I

.field volatile k:I

.field volatile l:Z

.field volatile m:I

.field public volatile n:Z

.field public final o:Lqqd;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Z

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lqqd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqw;->p:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lyqw;->o:Lqqd;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyqw;->q:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyqw;->e:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyqw;->f:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Lbdql;

    .line 25
    .line 26
    invoke-direct {p1}, Lbdql;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyqw;->a:Lbdql;

    .line 30
    .line 31
    invoke-static {}, Lbdqt;->aV()Lbdqt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lyqw;->b:Lbdqx;

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method final declared-synchronized a(Lyqx;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p1, Lyqx;->f:Lyqx;

    .line 5
    .line 6
    iget-object v1, p0, Lyqw;->d:Lyqx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lyqw;->d:Lyqx;

    .line 12
    .line 13
    iput-object p1, p0, Lyqw;->c:Lyqx;

    .line 14
    .line 15
    :goto_1
    iput-object v2, p1, Lyqx;->f:Lyqx;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iput-object p1, v1, Lyqx;->f:Lyqx;

    .line 19
    .line 20
    iput-object p1, p0, Lyqw;->d:Lyqx;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_2
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lyqw;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
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
.end method

.method final declared-synchronized b(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyqw;->k:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, p0, Lyqw;->k:I

    .line 6
    .line 7
    iget p1, p0, Lyqw;->r:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lyqw;->k:I

    .line 12
    .line 13
    iget v0, p0, Lyqw;->r:I

    .line 14
    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    iput v0, p0, Lyqw;->k:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lyqw;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyqw;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
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

.method final declared-synchronized d(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyqw;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lyqw;->m:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lyqw;->m:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lyqw;->g:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lyqw;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
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

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyqw;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyqw;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lyqw;->g:I

    .line 6
    .line 7
    iget v1, p0, Lyqw;->m:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Lyqw;->h:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lyqw;->i:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lyqw;->k:I

    .line 22
    .line 23
    if-gt v0, v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lyqw;->k:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget v2, p0, Lyqw;->s:I

    .line 29
    .line 30
    if-le v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lyqw;->b:Lbdqx;

    .line 33
    .line 34
    sub-int v2, v1, v2

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lyqw;->s:I

    .line 44
    .line 45
    :cond_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lyqw;->a:Lbdql;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbdql;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lyqw;->b:Lbdqx;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbdqx;->c()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method final g()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v1, v0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lyqw;->t:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    iget v3, p0, Lyqw;->j:I

    .line 11
    .line 12
    iget v5, p0, Lyqw;->k:I

    .line 13
    .line 14
    if-ge v3, v5, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lyqw;->c:Lyqx;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget v3, p0, Lyqw;->j:I

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    iput v3, p0, Lyqw;->j:I

    .line 24
    .line 25
    iget-object v3, p0, Lyqw;->c:Lyqx;

    .line 26
    .line 27
    iget-object v4, v3, Lyqx;->f:Lyqx;

    .line 28
    .line 29
    iput-object v4, p0, Lyqw;->c:Lyqx;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Lyqw;->d:Lyqx;

    .line 34
    .line 35
    :cond_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object v3, v1, Lyqx;->f:Lyqx;

    .line 40
    .line 41
    :goto_1
    iput-object v0, v3, Lyqx;->f:Lyqx;

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :goto_2
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v1, v2, Lyqx;->f:Lyqx;

    .line 49
    .line 50
    iput-object v0, v2, Lyqx;->f:Lyqx;

    .line 51
    .line 52
    iget-boolean v3, p0, Lyqw;->q:Z

    .line 53
    .line 54
    invoke-virtual {v2, p0, v4, v3}, Lyqx;->a(Lyqw;ZZ)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, v2, Lyqx;->c:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-boolean v3, p0, Lyqw;->n:Z

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iput-object v0, v2, Lyqx;->a:Ljava/lang/Runnable;

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_1
    iget v3, p0, Lyqw;->j:I

    .line 69
    .line 70
    iget-boolean v5, v2, Lyqx;->b:Z

    .line 71
    .line 72
    sub-int/2addr v3, v5

    .line 73
    iput v3, p0, Lyqw;->j:I

    .line 74
    .line 75
    iget-object v3, p0, Lyqw;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget v3, p0, Lyqw;->i:I

    .line 81
    .line 82
    add-int/2addr v3, v4

    .line 83
    iput v3, p0, Lyqw;->i:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lyqw;->f()V

    .line 86
    .line 87
    .line 88
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    iget-boolean v2, v2, Lyqx;->b:Z

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lyqw;->g()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0

    .line 100
    :cond_3
    iget-object v3, p0, Lyqw;->p:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-static {v2}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_3
    move-object v2, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw v0
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

.method final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lyqw;->l:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lyqw;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lyqw;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
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

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lyqw;->t:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lyqw;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method final declared-synchronized k(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lyqw;->r:I

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lyqw;->k:I

    .line 7
    .line 8
    iget v0, p0, Lyqw;->r:I

    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lyqw;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
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
