.class final Lgvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzm;


# instance fields
.field final synthetic a:Labul;

.field final synthetic b:Lgvk;


# direct methods
.method public constructor <init>(Lgvk;Labul;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgvg;->a:Labul;

    .line 2
    .line 3
    iput-object p1, p0, Lgvg;->b:Lgvk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final nm(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgvg;->b:Lgvk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgvk;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgvg;->b:Lgvk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgvk;->a()Lgvj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lgvg;->b:Lgvk;

    .line 13
    .line 14
    iget-object v2, p0, Lgvg;->a:Labul;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lgvk;->l(Labul;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lgvg;->b:Lgvk;

    .line 23
    .line 24
    invoke-virtual {v1}, Lgvk;->a()Lgvj;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    iput-object p1, v1, Lgvk;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-object v3, v1, Lgvk;->e:Lyog;

    .line 32
    .line 33
    iget-object v4, v1, Lgvk;->a:Lqqd;

    .line 34
    .line 35
    invoke-interface {v4}, Lqqd;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iput-wide v4, v1, Lgvk;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    invoke-interface {v2}, Lgvj;->close()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lgvg;->b:Lgvk;

    .line 45
    .line 46
    iget-object v2, v1, Lgvk;->f:Lafzm;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lgvk;->b()Lafzm;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lgvk;->c()Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, Leb;

    .line 61
    .line 62
    const/4 v5, 0x7

    .line 63
    invoke-direct {v4, v2, p1, v5, v3}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lgvg;->b:Lgvk;

    .line 74
    .line 75
    invoke-virtual {p1}, Lgvk;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_3
    invoke-interface {v2}, Lgvj;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    :cond_1
    :goto_1
    invoke-interface {v0}, Lgvj;->close()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    :try_start_5
    invoke-interface {v0}, Lgvj;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    throw p1
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

.method public final nv(Lyog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgvg;->b:Lgvk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgvk;->e(Lyog;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgvg;->b:Lgvk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgvk;->a()Lgvj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lgvg;->b:Lgvk;

    .line 13
    .line 14
    iget-object v2, p0, Lgvg;->a:Labul;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lgvk;->l(Labul;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lgvg;->b:Lgvk;

    .line 23
    .line 24
    iput-object p1, v1, Lgvk;->e:Lyog;

    .line 25
    .line 26
    iget-object v2, v1, Lgvk;->f:Lafzm;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lgvk;->j(Lyog;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgvg;->b:Lgvk;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgvk;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Lgvj;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-interface {v0}, Lgvj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw p1
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
.end method
