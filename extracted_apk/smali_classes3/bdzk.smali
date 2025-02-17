.class public abstract Lbdzk;
.super Lbdzg;
.source "PG"

# interfaces
.implements Lbdyz;


# instance fields
.field private final a:Lbdxr;

.field public final e:Lbdxu;

.field public final f:Lbdxu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbdzg;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdxv;->a:Lbdxv;

    .line 5
    .line 6
    new-instance v1, Lbdxu;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lbdxu;-><init>(Ljava/lang/Object;Lbdwb;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbdzk;->e:Lbdxu;

    .line 13
    .line 14
    sget-object v0, Lbdxv;->a:Lbdxv;

    .line 15
    .line 16
    new-instance v1, Lbdxu;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lbdxu;-><init>(Ljava/lang/Object;Lbdwb;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbdzk;->f:Lbdxu;

    .line 22
    .line 23
    new-instance v1, Lbdxr;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, v0}, Lbdxr;-><init>(ZLbdwb;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbdzk;->a:Lbdxr;

    .line 30
    .line 31
    return-void
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
.end method

.method private final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbdzk;->f:Lbdxu;

    .line 2
    .line 3
    iget-object v0, v0, Lbdxu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbdzj;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lbefh;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    :cond_0
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lbefh;->b()Lbefi;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    check-cast v3, Lbdzi;

    .line 30
    .line 31
    iget-wide v5, v3, Lbdzi;->b:J

    .line 32
    .line 33
    sub-long v5, v1, v5

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v5, v5, v7

    .line 38
    .line 39
    if-ltz v5, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lbdzk;->y(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3}, Lbefh;->d(I)Lbefi;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    move-object v4, v3

    .line 53
    :cond_2
    monitor-exit v0

    .line 54
    :goto_0
    check-cast v4, Lbdzi;

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1

    .line 62
    :cond_3
    :goto_1
    return-void
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

.method private final y(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbdzk;->e:Lbdxu;

    .line 2
    .line 3
    iget-object v0, v0, Lbdxu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdzk;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lbdzk;->e:Lbdxu;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, p1}, Lbdxu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    instance-of v3, v0, Lbeev;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lbeev;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lbeev;->a(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    if-eq v4, v1, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    iget-object v1, p0, Lbdzk;->e:Lbdxu;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbeev;->c()Lbeev;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v0, v2}, Lbdxu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    sget-object v3, Lbdzl;->b:Lbefc;

    .line 54
    .line 55
    if-ne v0, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    new-instance v2, Lbeev;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-direct {v2, v3, v1}, Lbeev;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lbeev;->a(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lbeev;->a(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lbdzk;->e:Lbdxu;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, Lbdxu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    return v1
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final a(Lbdtr;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lbdzk;->h(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public final c(JLbdyc;)V
    .locals 3

    .line 1
    const-wide v0, 0x8637bd05af6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-wide p1, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 17
    .line 18
    .line 19
    mul-long/2addr p1, v0

    .line 20
    :goto_0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    add-long/2addr p1, v0

    .line 34
    new-instance v2, Lbdzh;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, p2, p3}, Lbdzh;-><init>(Lbdzk;JLbdyc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lbdzk;->u(JLbdzi;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v2}, Lbdvp;->g(Lbdyc;Lbdze;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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

.method public h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdzk;->x()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbdzk;->y(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbdzg;->r()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lbdyx;->a:Lbdyx;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbdzk;->h(Ljava/lang/Runnable;)V

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
.end method

.method public j()V
    .locals 6

    .line 1
    sget-object v0, Lbeap;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Lbeap;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbdzk;->a:Lbdxr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdxr;->c()V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lbdyv;->a:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbdzk;->e:Lbdxu;

    .line 17
    .line 18
    iget-object v0, v0, Lbdxu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbdzk;->e:Lbdxu;

    .line 23
    .line 24
    sget-object v2, Lbdzl;->b:Lbefc;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbdxu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v2, v0, Lbeev;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v0, Lbeev;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbeev;->d()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v2, Lbdzl;->b:Lbefc;

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v2, Lbeev;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, v3, v4}, Lbeev;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lbeev;->a(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lbdzk;->e:Lbdxu;

    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, Lbdxu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lbdzg;->k()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    cmp-long v0, v2, v4

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    :goto_1
    iget-object v0, p0, Lbdzk;->f:Lbdxu;

    .line 85
    .line 86
    iget-object v0, v0, Lbdxu;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbdzj;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    invoke-virtual {v0}, Lbefh;->a()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-lez v4, :cond_5

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v0, v4}, Lbefh;->d(I)Lbefi;

    .line 101
    .line 102
    .line 103
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v4, v1

    .line 106
    :goto_2
    monitor-exit v0

    .line 107
    check-cast v4, Lbdzi;

    .line 108
    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {p0, v2, v3, v4}, Lbdzg;->i(JLbdzi;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    monitor-exit v0

    .line 118
    throw v1

    .line 119
    :cond_7
    :goto_3
    return-void
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

.method public final k()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbdzg;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lbdzk;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbdzk;->e:Lbdxu;

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v3, v0, Lbdxu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    instance-of v5, v3, Lbeev;

    .line 22
    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lbeev;

    .line 27
    .line 28
    invoke-virtual {v4}, Lbeev;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lbeev;->a:Lbefc;

    .line 33
    .line 34
    if-eq v5, v6, :cond_3

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    check-cast v4, Ljava/lang/Runnable;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object v5, p0, Lbdzk;->e:Lbdxu;

    .line 41
    .line 42
    invoke-virtual {v4}, Lbeev;->c()Lbeev;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v5, v3, v4}, Lbdxu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object v5, Lbdzl;->b:Lbefc;

    .line 51
    .line 52
    if-ne v3, v5, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget-object v5, p0, Lbdzk;->e:Lbdxu;

    .line 56
    .line 57
    invoke-virtual {v5, v3, v4}, Lbdxu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Ljava/lang/Runnable;

    .line 65
    .line 66
    :goto_1
    if-nez v4, :cond_e

    .line 67
    .line 68
    iget-object v0, p0, Lbdzg;->d:Lbdsi;

    .line 69
    .line 70
    const-wide v3, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    :goto_2
    move-wide v5, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-virtual {v0}, Lbdsi;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move-wide v5, v1

    .line 87
    :goto_3
    cmp-long v0, v5, v1

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    iget-object v0, p0, Lbdzk;->e:Lbdxu;

    .line 93
    .line 94
    iget-object v0, v0, Lbdxu;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    instance-of v5, v0, Lbeev;

    .line 99
    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    check-cast v0, Lbeev;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbeev;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    sget-object v5, Lbdzl;->b:Lbefc;

    .line 112
    .line 113
    if-ne v0, v5, :cond_a

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_a
    return-wide v1

    .line 117
    :cond_b
    iget-object v0, p0, Lbdzk;->f:Lbdxu;

    .line 118
    .line 119
    iget-object v0, v0, Lbdxu;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lbdzj;

    .line 122
    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0}, Lbefh;->c()Lbefi;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbdzi;

    .line 130
    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_c
    iget-wide v3, v0, Lbdzi;->b:J

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    sub-long/2addr v3, v5

    .line 141
    invoke-static {v3, v4, v1, v2}, Lbdwb;->h(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    return-wide v0

    .line 146
    :cond_d
    :goto_4
    move-wide v1, v3

    .line 147
    :goto_5
    return-wide v1

    .line 148
    :cond_e
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 149
    .line 150
    .line 151
    return-wide v1
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

.method public final u(JLbdzi;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbdzk;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbdzk;->f:Lbdxu;

    .line 9
    .line 10
    iget-object v0, v0, Lbdxu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbdzj;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbdzk;->f:Lbdxu;

    .line 18
    .line 19
    new-instance v2, Lbdzj;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, Lbdzj;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbdxu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbdzk;->f:Lbdxu;

    .line 28
    .line 29
    iget-object v0, v0, Lbdxu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Lbdzj;

    .line 35
    .line 36
    :cond_1
    monitor-enter p3

    .line 37
    :try_start_0
    iget-object v2, p3, Lbdzi;->_heap:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, Lbdzl;->a:Lbefc;

    .line 40
    .line 41
    if-eq v2, v3, :cond_b

    .line 42
    .line 43
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-virtual {v0}, Lbefh;->b()Lbefi;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbdzi;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbdzk;->v()Z

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    monitor-exit p3

    .line 58
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lbdzg;->i(JLbdzi;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    :try_start_3
    iput-wide p1, v0, Lbdzj;->a:J

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-wide v5, v2, Lbdzi;->b:J

    .line 70
    .line 71
    sub-long v7, v5, p1

    .line 72
    .line 73
    cmp-long v2, v7, v3

    .line 74
    .line 75
    if-ltz v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-wide p1, v5

    .line 79
    :goto_1
    iget-wide v5, v0, Lbdzj;->a:J

    .line 80
    .line 81
    sub-long v7, p1, v5

    .line 82
    .line 83
    cmp-long v2, v7, v3

    .line 84
    .line 85
    if-lez v2, :cond_5

    .line 86
    .line 87
    iput-wide p1, v0, Lbdzj;->a:J

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-wide p1, v5

    .line 91
    :goto_2
    iget-wide v5, p3, Lbdzi;->b:J

    .line 92
    .line 93
    sub-long/2addr v5, p1

    .line 94
    cmp-long v2, v5, v3

    .line 95
    .line 96
    if-gez v2, :cond_6

    .line 97
    .line 98
    iput-wide p1, p3, Lbdzi;->b:J

    .line 99
    .line 100
    :cond_6
    sget-boolean p1, Lbdyv;->a:Z

    .line 101
    .line 102
    invoke-interface {p3, v0}, Lbefi;->c(Lbefh;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lbefh;->b:[Lbefi;

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    const/4 p1, 0x4

    .line 110
    new-array p1, p1, [Lbefi;

    .line 111
    .line 112
    iput-object p1, v0, Lbefh;->b:[Lbefi;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-virtual {v0}, Lbefh;->a()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    array-length v2, p1

    .line 120
    if-lt p2, v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Lbefh;->a()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    add-int/2addr p2, p2

    .line 127
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p1, [Lbefi;

    .line 135
    .line 136
    iput-object p1, v0, Lbefh;->b:[Lbefi;

    .line 137
    .line 138
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lbefh;->a()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    add-int/lit8 v2, p2, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lbefh;->e(I)V

    .line 145
    .line 146
    .line 147
    aput-object p3, p1, p2

    .line 148
    .line 149
    invoke-interface {p3, p2}, Lbefi;->d(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p2}, Lbefh;->f(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    monitor-exit p3

    .line 157
    iget-object p1, p0, Lbdzk;->f:Lbdxu;

    .line 158
    .line 159
    iget-object p1, p1, Lbdxu;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lbdzj;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-virtual {p1}, Lbefh;->c()Lbefi;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v1, p1

    .line 170
    check-cast v1, Lbdzi;

    .line 171
    .line 172
    :cond_9
    if-ne v1, p3, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Lbdzg;->r()V

    .line 175
    .line 176
    .line 177
    :cond_a
    return-void

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    :try_start_5
    monitor-exit v0

    .line 180
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    :cond_b
    monitor-exit p3

    .line 182
    return-void

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    monitor-exit p3

    .line 185
    throw p1
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdzk;->a:Lbdxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdxr;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method protected final w()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbdzg;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lbdzk;->f:Lbdxu;

    .line 10
    .line 11
    iget-object v0, v0, Lbdxu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbdzj;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lbefh;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lbdzk;->e:Lbdxu;

    .line 26
    .line 27
    iget-object v0, v0, Lbdxu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    instance-of v3, v0, Lbeev;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    check-cast v0, Lbeev;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbeev;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sget-object v3, Lbdzl;->b:Lbefc;

    .line 46
    .line 47
    if-eq v0, v3, :cond_5

    .line 48
    .line 49
    :goto_1
    return v1

    .line 50
    :cond_5
    return v2
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
.end method
