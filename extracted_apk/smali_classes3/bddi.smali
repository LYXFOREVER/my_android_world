.class final Lbddi;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbcmk;
.implements Lbcnd;


# static fields
.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field final a:Lbcmk;

.field final b:Lbcob;

.field final c:Lbdpd;

.field final d:Lbddh;

.field final e:Lbcpg;

.field f:Lbcnd;

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Object;

.field volatile j:I

.field final k:I


# direct methods
.method public constructor <init>(Lbcmk;Lbcob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbddi;->a:Lbcmk;

    .line 5
    .line 6
    iput-object p2, p0, Lbddi;->b:Lbcob;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lbddi;->k:I

    .line 10
    .line 11
    new-instance p1, Lbdpd;

    .line 12
    .line 13
    invoke-direct {p1}, Lbdpd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbddi;->c:Lbdpd;

    .line 17
    .line 18
    new-instance p1, Lbddh;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lbddh;-><init>(Lbddi;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbddi;->d:Lbddh;

    .line 24
    .line 25
    new-instance p1, Lbdnf;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p2}, Lbdnf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbddi;->e:Lbcpg;

    .line 32
    .line 33
    return-void
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


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbddi;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbddi;->f()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbddi;->c:Lbdpd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbdph;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lbddi;->k:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbddi;->d:Lbddh;

    .line 15
    .line 16
    invoke-static {p1}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v0, p0, Lbddi;->g:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lbddi;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbddi;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbddi;->a:Lbcmk;

    .line 10
    .line 11
    iget v1, p0, Lbddi;->k:I

    .line 12
    .line 13
    iget-object v2, p0, Lbddi;->e:Lbcpg;

    .line 14
    .line 15
    iget-object v3, p0, Lbddi;->c:Lbdpd;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    move v5, v4

    .line 19
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lbddi;->h:Z

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Lbcpg;->e()V

    .line 25
    .line 26
    .line 27
    iput-object v7, p0, Lbddi;->i:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget v6, p0, Lbddi;->j:I

    .line 31
    .line 32
    invoke-virtual {v3}, Lbdpd;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-interface {v2}, Lbcpg;->e()V

    .line 42
    .line 43
    .line 44
    iput-object v7, p0, Lbddi;->i:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3}, Lbdph;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lbcmk;->d(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    :goto_1
    if-nez v6, :cond_8

    .line 55
    .line 56
    iget-boolean v6, p0, Lbddi;->g:Z

    .line 57
    .line 58
    invoke-interface {v2}, Lbcpg;->oD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    if-nez v7, :cond_7

    .line 65
    .line 66
    invoke-static {v3}, Lbdph;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Lbcmk;->c()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-interface {v0, v1}, Lbcmk;->d(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    if-eqz v7, :cond_9

    .line 81
    .line 82
    :cond_7
    :try_start_0
    iget-object v6, p0, Lbddi;->b:Lbcob;

    .line 83
    .line 84
    invoke-interface {v6, v7}, Lbcob;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lbcmc;

    .line 89
    .line 90
    const-string v7, "The mapper returned a null MaybeSource"

    .line 91
    .line 92
    invoke-static {v6, v7}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    iput v4, p0, Lbddi;->j:I

    .line 96
    .line 97
    iget-object v7, p0, Lbddi;->d:Lbddh;

    .line 98
    .line 99
    invoke-interface {v6, v7}, Lbcmc;->U(Lbcma;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    invoke-static {v1}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lbddi;->f:Lbcnd;

    .line 108
    .line 109
    invoke-interface {v4}, Lbcnd;->oE()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lbcpg;->e()V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1}, Lbdph;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lbdph;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lbcmk;->d(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    const/4 v8, 0x2

    .line 127
    if-ne v6, v8, :cond_9

    .line 128
    .line 129
    iget-object v6, p0, Lbddi;->i:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, p0, Lbddi;->i:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0, v6}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    iput v6, p0, Lbddi;->j:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    :goto_2
    neg-int v5, v5

    .line 141
    invoke-virtual {p0, v5}, Lbddi;->addAndGet(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_1

    .line 146
    .line 147
    :goto_3
    return-void
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

.method public final fM(Lbcnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbddi;->f:Lbcnd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbcof;->h(Lbcnd;Lbcnd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbddi;->f:Lbcnd;

    .line 10
    .line 11
    iget-object p1, p0, Lbddi;->a:Lbcmk;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbcmk;->fM(Lbcnd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
    iget-boolean v0, p0, Lbddi;->h:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final oB(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbddi;->e:Lbcpg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcpg;->k(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbddi;->f()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final oE()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbddi;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbddi;->f:Lbcnd;

    .line 5
    .line 6
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbddi;->d:Lbddh;

    .line 10
    .line 11
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbddi;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbddi;->e:Lbcpg;

    .line 21
    .line 22
    invoke-interface {v0}, Lbcpg;->e()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lbddi;->i:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    return-void
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
.end method
