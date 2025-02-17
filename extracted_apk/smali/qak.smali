.class public final Lqak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqak;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqak;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqak;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqak;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lqah;Lqaw;I)V
    .locals 0

    .line 2
    iput p4, p0, Lqak;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqak;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqak;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqak;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lqat;)V
    .locals 4

    .line 1
    iget v0, p0, Lqak;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lqat;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lqak;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lqak;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lqao;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, p1, v2}, Lqao;-><init>(Ljava/lang/Object;Lqat;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lqat;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lqaw;

    .line 49
    .line 50
    iget-boolean v0, v0, Lqaw;->c:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lqak;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    iget-object v0, p0, Lqak;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v1, Lqao;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v3}, Lqao;-><init>(Ljava/lang/Object;Lqat;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw p1

    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lqak;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    iget-object v0, p0, Lqak;->c:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v1, Leb;

    .line 80
    .line 81
    const/16 v3, 0x14

    .line 82
    .line 83
    invoke-direct {v1, p0, p1, v3, v2}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    throw p1

    .line 93
    :cond_4
    new-instance v0, Leb;

    .line 94
    .line 95
    const/16 v1, 0x13

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, v1, v2}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lqak;->c:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    check-cast p1, Lqaw;

    .line 107
    .line 108
    iget-boolean p1, p1, Lqaw;->c:Z

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lqak;->a:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter p1

    .line 115
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 116
    iget-object p1, p0, Lqak;->c:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    new-instance v0, Lqae;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1, v2}, Lqae;-><init>(Ljava/lang/Object;I[B)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 129
    throw v0

    .line 130
    :cond_6
    return-void
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
