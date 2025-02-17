.class public final Lahxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahxj;I)V
    .locals 1

    .line 2
    iput p2, p0, Lahxh;->b:I

    iput-object p1, p0, Lahxh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lybk;

    const-string p2, "mediaConn"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lybk;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lahxh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahxh;->b:I

    iput-object p1, p0, Lahxh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahxh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lahxh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lahxh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbdli;

    .line 14
    .line 15
    iget-object v0, v0, Lbdli;->a:Lbcmr;

    .line 16
    .line 17
    iget-object v1, p0, Lahxh;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbcmr;->oI(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lahxh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbdfa;

    .line 26
    .line 27
    iget-object v0, v0, Lbdfa;->a:Lbcmk;

    .line 28
    .line 29
    iget-object v1, p0, Lahxh;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lahxh;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Letp;

    .line 38
    .line 39
    invoke-virtual {v0}, Letp;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lahxh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    :try_start_1
    iget-object v2, p0, Lahxh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lelk;

    .line 50
    .line 51
    iget-object v2, v2, Lelk;->a:Lelj;

    .line 52
    .line 53
    iget-object v3, p0, Lahxh;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Letp;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lelj;->d(Letp;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lahxh;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lelk;

    .line 66
    .line 67
    iget-object v2, v2, Lelk;->h:Lelm;

    .line 68
    .line 69
    invoke-virtual {v2}, Lelm;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lahxh;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, p0, Lahxh;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    :try_start_2
    move-object v4, v2

    .line 77
    check-cast v4, Lelk;

    .line 78
    .line 79
    iget-object v4, v4, Lelk;->h:Lelm;

    .line 80
    .line 81
    check-cast v2, Lelk;

    .line 82
    .line 83
    iget v2, v2, Lelk;->j:I

    .line 84
    .line 85
    check-cast v3, Letp;

    .line 86
    .line 87
    invoke-virtual {v3, v4, v2}, Letp;->g(Lels;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_3
    iget-object v2, p0, Lahxh;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, p0, Lahxh;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Letp;

    .line 95
    .line 96
    check-cast v2, Lelk;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lelk;->h(Letp;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v2

    .line 103
    new-instance v3, Lekq;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lekq;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_2
    :goto_0
    iget-object v2, p0, Lahxh;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lelk;

    .line 112
    .line 113
    invoke-virtual {v2}, Lelk;->b()V

    .line 114
    .line 115
    .line 116
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception v2

    .line 120
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    :try_start_6
    throw v2

    .line 122
    :catchall_2
    move-exception v1

    .line 123
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    throw v1

    .line 125
    :cond_3
    :goto_1
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lahxh;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lahxj;

    .line 134
    .line 135
    iget-object v0, v0, Lahxj;->d:Ljava/net/ServerSocket;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lahxh;->c:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v2, Lahxi;

    .line 144
    .line 145
    iget-object v3, p0, Lahxh;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lahxj;

    .line 148
    .line 149
    invoke-direct {v2, v3, v0}, Lahxi;-><init>(Lahxj;Ljava/net/Socket;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    :try_start_8
    const-string v1, "Error when accepting a new connection"

    .line 158
    .line 159
    invoke-static {v1, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v1, "NoSuchFieldError when accepting a new connection"

    .line 165
    .line 166
    invoke-static {v1, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_1
    move-exception v0

    .line 171
    const-string v1, "IOException when accepting a new connection"

    .line 172
    .line 173
    invoke-static {v1, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_2
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    const-string v2, "Socket closed"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    :cond_4
    const-string v1, "SocketException when accepting a new connection"

    .line 193
    .line 194
    invoke-static {v1, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_2
    iget-object v0, p0, Lahxh;->c:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_4
    move-exception v0

    .line 204
    iget-object v1, p0, Lahxh;->c:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    throw v0
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
