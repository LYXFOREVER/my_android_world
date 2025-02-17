.class public final Lyqx;
.super Lyrk;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Z

.field c:Z

.field d:Z

.field e:Lyqw;

.field public f:Lyqx;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    add-int/lit16 p1, p1, 0x2710

    const/4 v0, 0x0

    const/16 v1, 0x40

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lyrk;-><init>(ILqqd;I)V

    iput-object p2, p0, Lyqx;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    add-int/lit16 p1, p1, 0x2710

    const/4 v0, 0x0

    const/16 v1, 0x40

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lyrk;-><init>(ILqqd;I)V

    iput-object p2, p0, Lyqx;->a:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lyqx;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x40

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lyrk;-><init>(Ljava/lang/String;Lqqd;I)V

    iput-object p2, p0, Lyqx;->a:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lyqx;->c:Z

    return-void
.end method

.method private static k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "ok"

    .line 7
    .line 8
    return-object p0
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
.end method


# virtual methods
.method final a(Lyqw;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqx;->e:Lyqw;

    .line 2
    .line 3
    iput-boolean p2, p0, Lyqx;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lyqx;->d:Z

    .line 6
    .line 7
    iget-object p1, p1, Lyqw;->o:Lqqd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lyqx;->l:Lqqd;

    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyqx;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lyqx;->e:Lyqw;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lyrm;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lyrk;->h()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    iput-object v0, p0, Lyrk;->p:Ljava/lang/Throwable;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lyrk;->j()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lyqx;->e:Lyqw;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lyqx;->a:Ljava/lang/Runnable;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_1
    iget v0, v2, Lyqw;->j:I

    .line 37
    .line 38
    iget-boolean v3, p0, Lyqx;->b:Z

    .line 39
    .line 40
    sub-int/2addr v0, v3

    .line 41
    iput v0, v2, Lyqw;->j:I

    .line 42
    .line 43
    iget-object v0, v2, Lyqw;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget v0, v2, Lyqw;->h:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, v2, Lyqw;->h:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lyqw;->f()V

    .line 54
    .line 55
    .line 56
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    iget-boolean v0, p0, Lyqx;->b:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lyqw;->g()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v0, p0, Lyqx;->d:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lyrk;->p:Ljava/lang/Throwable;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    throw v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_4
    :goto_1
    invoke-static {}, Lyrm;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    new-instance v2, Ljava/security/InvalidParameterException;

    .line 86
    .line 87
    invoke-virtual {p0}, Lyrk;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0}, Lyqx;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v4, p0, Lyqx;->e:Lyqw;

    .line 96
    .line 97
    invoke-static {v4}, Lyqx;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x3

    .line 102
    new-array v5, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    aput-object v3, v5, v6

    .line 106
    .line 107
    aput-object v0, v5, v1

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    aput-object v4, v5, v0

    .line 111
    .line 112
    const-string v0, "Task %s, cmd=%s, pool=%s"

    .line 113
    .line 114
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lyrk;->p:Ljava/lang/Throwable;

    .line 122
    .line 123
    :cond_5
    :goto_2
    return-void
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
