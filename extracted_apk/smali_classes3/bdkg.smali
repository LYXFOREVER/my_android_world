.class final Lbdkg;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbcmk;
.implements Lbcnd;


# static fields
.field static final a:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field final b:Lbcmk;

.field final c:I

.field final d:Lbdkf;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Lbdnd;

.field final h:Lbdpd;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile j:Z

.field k:Lbdqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdkg;->a:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Lbcmk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdkg;->b:Lbcmk;

    .line 5
    .line 6
    iput p2, p0, Lbdkg;->c:I

    .line 7
    .line 8
    new-instance p1, Lbdkf;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lbdkf;-><init>(Lbdkg;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbdkg;->d:Lbdkf;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbdkg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbdkg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p1, Lbdnd;

    .line 31
    .line 32
    invoke-direct {p1}, Lbdnd;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbdkg;->g:Lbdnd;

    .line 36
    .line 37
    new-instance p1, Lbdpd;

    .line 38
    .line 39
    invoke-direct {p1}, Lbdpd;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbdkg;->h:Lbdpd;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbdkg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    return-void
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
    iget-object v0, p0, Lbdkg;->d:Lbdkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdpq;->oE()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbdkg;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lbdkg;->f()V

    .line 10
    .line 11
    .line 12
    return-void
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
    iget-object v0, p0, Lbdkg;->d:Lbdkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdpq;->oE()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdkg;->h:Lbdpd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbdph;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lbdkg;->j:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lbdkg;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbdkg;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lbdkg;->b:Lbcmk;

    .line 9
    .line 10
    iget-object v1, p0, Lbdkg;->g:Lbdnd;

    .line 11
    .line 12
    iget-object v2, p0, Lbdkg;->h:Lbdpd;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_1
    :goto_0
    iget-object v4, p0, Lbdkg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lbdnd;->e()V

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, Lbdkg;->k:Lbdqz;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v4, p0, Lbdkg;->k:Lbdqz;

    .line 31
    .line 32
    iget-boolean v6, p0, Lbdkg;->j:Z

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Lbdpd;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lbdnd;->e()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lbdph;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iput-object v5, p0, Lbdkg;->k:Lbdqz;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lbdqz;->d(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {v0, v1}, Lbcmk;->d(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v1}, Lbdnd;->oD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v6, :cond_8

    .line 65
    .line 66
    if-nez v7, :cond_9

    .line 67
    .line 68
    invoke-static {v2}, Lbdph;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    iput-object v5, p0, Lbdkg;->k:Lbdqz;

    .line 77
    .line 78
    invoke-virtual {v4}, Lbdqz;->c()V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {v0}, Lbcmk;->c()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    if-eqz v4, :cond_7

    .line 86
    .line 87
    iput-object v5, p0, Lbdkg;->k:Lbdqz;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lbdqz;->d(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-interface {v0, v1}, Lbcmk;->d(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    if-nez v7, :cond_9

    .line 97
    .line 98
    neg-int v3, v3

    .line 99
    invoke-virtual {p0, v3}, Lbdkg;->addAndGet(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :cond_9
    sget-object v6, Lbdkg;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-eq v7, v6, :cond_a

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Lbdqz;->oB(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    if-eqz v4, :cond_b

    .line 115
    .line 116
    iput-object v5, p0, Lbdkg;->k:Lbdqz;

    .line 117
    .line 118
    invoke-virtual {v4}, Lbdqz;->c()V

    .line 119
    .line 120
    .line 121
    :cond_b
    iget-object v4, p0, Lbdkg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_1

    .line 128
    .line 129
    iget v4, p0, Lbdkg;->c:I

    .line 130
    .line 131
    new-instance v5, Lbdqz;

    .line 132
    .line 133
    invoke-direct {v5, v4, p0}, Lbdqz;-><init>(ILjava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    iput-object v5, p0, Lbdkg;->k:Lbdqz;

    .line 137
    .line 138
    iget-object v4, p0, Lbdkg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v5}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0
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

.method public final fM(Lbcnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbcof;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbcnd;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbdkg;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdkg;->g:Lbdnd;

    .line 2
    .line 3
    sget-object v1, Lbdkg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbdnd;->k(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbdkg;->f()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final la()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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

.method public final oB(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkg;->g:Lbdnd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdnd;->k(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbdkg;->f()V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lbdkg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbdkg;->d:Lbdkf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbdpq;->oE()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbdkg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbdkg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbdkg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
