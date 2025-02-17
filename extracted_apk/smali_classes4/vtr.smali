.class public final Lvtr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lvnw;

.field public final c:Lvtq;

.field public volatile d:Z

.field public volatile e:Lvtp;


# direct methods
.method public constructor <init>(Lvnw;Lvtq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvtr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lvtr;->d:Z

    .line 13
    .line 14
    sget-object v1, Lvjb;->a:Lvjb;

    .line 15
    .line 16
    new-instance v2, Lvtp;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lvtp;-><init>(Lvjb;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lvtr;->e:Lvtp;

    .line 22
    .line 23
    iput-object p1, p0, Lvtr;->b:Lvnw;

    .line 24
    .line 25
    iput-object p2, p0, Lvtr;->c:Lvtq;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final a()Lvtp;
    .locals 2

    .line 1
    iget-object v0, p0, Lvtr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvtr;->e:Lvtp;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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
.end method

.method public final b(Lvtp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvtr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvtr;->e:Lvtp;

    .line 5
    .line 6
    iget-object v1, v1, Lvtp;->a:Lvjb;

    .line 7
    .line 8
    iget-object v2, p1, Lvtp;->a:Lvjb;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lvtr;->e:Lvtp;

    .line 13
    .line 14
    iget-boolean v1, v1, Lvtp;->b:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lvtp;->b:Z

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lvtr;->e:Lvtp;

    .line 23
    .line 24
    iput-object p1, p0, Lvtr;->e:Lvtp;

    .line 25
    .line 26
    iget-object p1, p0, Lvtr;->c:Lvtq;

    .line 27
    .line 28
    iget-object v2, p0, Lvtr;->e:Lvtp;

    .line 29
    .line 30
    invoke-virtual {v1}, Lvtp;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Lvtp;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lvtu;

    .line 44
    .line 45
    iget-object v1, v1, Lvtu;->p:Lvtd;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Lvtd;->j:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v3, Luvo;

    .line 52
    .line 53
    const/16 v4, 0x13

    .line 54
    .line 55
    invoke-direct {v3, v1, v4}, Luvo;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v1, p1

    .line 62
    check-cast v1, Lvtu;

    .line 63
    .line 64
    iget-object v1, v1, Lvtu;->f:Lvtl;

    .line 65
    .line 66
    invoke-virtual {v1}, Lvtl;->e()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    :cond_3
    move-object v1, p1

    .line 73
    check-cast v1, Lvtu;

    .line 74
    .line 75
    iget-object v1, v1, Lvtu;->p:Lvtd;

    .line 76
    .line 77
    iget-object v2, v1, Lvtd;->j:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v3, Lvta;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v3, v1, v4}, Lvta;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lvtu;

    .line 90
    .line 91
    iget-object v1, v1, Lvtu;->f:Lvtl;

    .line 92
    .line 93
    invoke-virtual {v1}, Lvtl;->d()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    move-object v1, p1

    .line 97
    check-cast v1, Lvtu;

    .line 98
    .line 99
    invoke-virtual {v1}, Lvtu;->B()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lvtm;

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-direct {v1, p1, v2}, Lvtm;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lvtu;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lvtu;->v(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1
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
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvtr;->e:Lvtp;

    .line 5
    .line 6
    iget-object v1, v1, Lvtp;->a:Lvjb;

    .line 7
    .line 8
    new-instance v2, Lvtp;

    .line 9
    .line 10
    invoke-direct {v2, v1, p1}, Lvtp;-><init>(Lvjb;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lvtr;->b(Lvtp;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
.end method

.method public final d(Lvjb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvtr;->e:Lvtp;

    .line 5
    .line 6
    iget-boolean v1, v1, Lvtp;->b:Z

    .line 7
    .line 8
    new-instance v2, Lvtp;

    .line 9
    .line 10
    invoke-direct {v2, p1, v1}, Lvtp;-><init>(Lvjb;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lvtr;->b(Lvtp;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
.end method
