.class final Lbdgg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbcmr;
.implements Lbcnd;


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic a:Lbdgh;


# direct methods
.method public constructor <init>(Lbdgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgg;->a:Lbdgh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdgg;->a:Lbdgh;

    .line 2
    .line 3
    iget-object v1, v0, Lbdgh;->b:Lbcnc;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lbcnc;->f(Lbcnd;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbdgh;->d:Lbdpd;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lbdph;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lbdgh;->g:Lbcnd;

    .line 17
    .line 18
    invoke-interface {p1}, Lbcnd;->oE()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lbdgh;->b:Lbcnc;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbcnc;->oE()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lbdgh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbdgh;->g()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final fM(Lbcnd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbcof;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbcnd;)Z

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
.end method

.method public final la()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdgg;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbcnd;

    .line 6
    .line 7
    invoke-static {v0}, Lbcof;->e(Lbcnd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final oE()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
.end method

.method public final oI(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdgg;->a:Lbdgh;

    .line 2
    .line 3
    iget-object v1, v0, Lbdgh;->b:Lbcnc;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lbcnc;->f(Lbcnd;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbdgh;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lbdgh;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, v0, Lbdgh;->a:Lbcmk;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lbdgh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    iget-object v1, v0, Lbdgh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbdnf;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lbdnf;->j()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object p1, v0, Lbdgh;->d:Lbdpd;

    .line 53
    .line 54
    invoke-static {p1}, Lbdph;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lbdgh;->a:Lbcmk;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lbcmk;->d(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p1, v0, Lbdgh;->a:Lbcmk;

    .line 67
    .line 68
    invoke-interface {p1}, Lbcmk;->c()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {v0}, Lbdgh;->decrementAndGet()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    iget-object v1, v0, Lbdgh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbdnf;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    new-instance v1, Lbdnf;

    .line 90
    .line 91
    sget v2, Lbclu;->a:I

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lbdnf;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lbdgh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-static {v2, v1}, La;->bl(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    :cond_5
    monitor-enter v1

    .line 105
    :try_start_0
    invoke-virtual {v1, p1}, Lbdnf;->k(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object p1, v0, Lbdgh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lbdgh;->getAndIncrement()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :cond_6
    invoke-virtual {v0}, Lbdgh;->h()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
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
