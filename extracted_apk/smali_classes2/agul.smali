.class public final Lagul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lqqd;

.field private final b:Lador;

.field private c:Z

.field private d:J

.field private e:Lamhu;

.field private final f:Lueh;


# direct methods
.method public constructor <init>(Lqqd;Lador;Lueh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lamgh;->a:Lamgh;

    .line 5
    .line 6
    iput-object v0, p0, Lagul;->e:Lamhu;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lagul;->a:Lqqd;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lagul;->b:Lador;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lagul;->f:Lueh;

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
.end method


# virtual methods
.method public final a(Lbclu;Lbclu;)V
    .locals 7

    .line 1
    new-instance v0, Lbcnc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcnc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laguj;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Laguj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Lagtz;->d(Lbclu;Lamhi;)Lbclu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Laguk;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {v3, p0, v4}, Laguk;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ladqn;

    .line 23
    .line 24
    const/16 v6, 0xa

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ladqn;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Laguj;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v1, v3}, Laguj;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Lagtz;->d(Lbclu;Lamhi;)Lbclu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v5, Laguk;

    .line 47
    .line 48
    invoke-direct {v5, p0, v3}, Laguk;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ladqn;

    .line 52
    .line 53
    invoke-direct {v3, v6}, Ladqn;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Laguj;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-direct {v1, v3}, Laguj;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v1}, Lagtz;->d(Lbclu;Lamhi;)Lbclu;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v5, Laguk;

    .line 74
    .line 75
    invoke-direct {v5, p0, v3}, Laguk;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ladqn;

    .line 79
    .line 80
    invoke-direct {v3, v6}, Ladqn;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Laguj;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-direct {v1, v3}, Laguj;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v1}, Lagtz;->d(Lbclu;Lamhi;)Lbclu;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v1, Laguk;

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Laguk;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ladqn;

    .line 106
    .line 107
    invoke-direct {v2, v6}, Ladqn;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v0, p2}, Lbcnc;->e(Lbcnd;)Z

    .line 115
    .line 116
    .line 117
    new-instance p2, Laguj;

    .line 118
    .line 119
    invoke-direct {p2, v4}, Laguj;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Lagtz;->d(Lbclu;Lamhi;)Lbclu;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Laguk;

    .line 127
    .line 128
    invoke-direct {p2, p0, v3}, Laguk;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 136
    .line 137
    .line 138
    return-void
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

.method public final b(Lagvh;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lagul;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lagul;->f:Lueh;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lueh;->v(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lagul;->b:Lador;

    .line 26
    .line 27
    iget-wide v1, p0, Lagul;->d:J

    .line 28
    .line 29
    iget-object v3, p0, Lagul;->e:Lamhu;

    .line 30
    .line 31
    invoke-virtual {v3}, Lamhu;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v4, 0x78

    .line 42
    .line 43
    invoke-interface {v0, v4}, Lador;->l(I)Ladop;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1, v2}, Ladop;->f(J)V

    .line 48
    .line 49
    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, Lyck;

    .line 52
    .line 53
    iget-object v1, v1, Lyck;->e:Ljava/lang/String;

    .line 54
    .line 55
    check-cast v3, Lagvh;

    .line 56
    .line 57
    iget-wide v2, v3, Lagvh;->a:J

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v3}, Ladop;->i(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lyck;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v2, p1, Lagvh;->a:J

    .line 65
    .line 66
    invoke-interface {v0, v1, v2, v3}, Ladop;->i(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0}, Lagul;->d()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_1
    return-void
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

.method public final declared-synchronized c(Lagvq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagul;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagul;->e:Lamhu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
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

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lagul;->c:Z

    .line 4
    .line 5
    sget-object v0, Lamgh;->a:Lamgh;

    .line 6
    .line 7
    iput-object v0, p0, Lagul;->e:Lamhu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagul;->a:Lqqd;

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
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lagul;->d:J

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lagul;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
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
.end method
