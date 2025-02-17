.class public final Lwpy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lukf;Lanhw;Laobg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lamgh;->a:Lamgh;

    iput-object v0, p0, Lwpy;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwpy;->a:Z

    iput-object p1, p0, Lwpy;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwpy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwpy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwnf;Lxfo;Laltd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpy;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwpy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwpy;->c:Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwpy;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwpy;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Tried to fulfill more than one thing by an adapter"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a(Lamhi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lwpy;->b(Lamhi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwpx;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final b(Lamhi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwpx;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    invoke-direct {p0}, Lwpy;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lwpy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lwpy;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p2, p0, Lwpy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p3, Lwup;

    .line 14
    .line 15
    const-string p4, "Already had ongoing fulfillment task"

    .line 16
    .line 17
    const/16 v1, 0x3f

    .line 18
    .line 19
    invoke-direct {p3, p4, v1}, Lwup;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lxfo;

    .line 23
    .line 24
    check-cast p1, Lwnf;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3, v0}, Lwnf;->v(Lxfo;Lwup;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lwpy;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1, p2}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lwpw;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1, p4}, Lwpw;-><init>(Lwpy;Lcom/google/common/util/concurrent/ListenableFuture;Lwpx;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lwpy;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p1, p2

    .line 48
    check-cast p1, Lwpw;

    .line 49
    .line 50
    iget-object p1, p2, Lwpw;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p4, Lwhd;

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    invoke-direct {p4, p2, v0}, Lwhd;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object p2, p0, Lwpy;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Laltd;

    .line 67
    .line 68
    iget-object p2, p2, Laltd;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Labjx;

    .line 71
    .line 72
    const-wide/32 p3, 0x2b46da7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3, p4}, Labjx;->t(J)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    iget-object p2, p0, Lwpy;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p3, p0, Lwpy;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p4, Lwup;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 v1, 0x3e

    .line 92
    .line 93
    invoke-direct {p4, p1, v1}, Lwup;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    check-cast p3, Lxfo;

    .line 97
    .line 98
    check-cast p2, Lwnf;

    .line 99
    .line 100
    invoke-virtual {p2, p3, p4, v0}, Lwnf;->v(Lxfo;Lwup;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    throw p1
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

.method public final c(Lamhi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwpy;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lwpy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lamhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lxdp;

    .line 11
    .line 12
    iget-object v0, p0, Lwpy;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lwpy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lxfo;

    .line 17
    .line 18
    check-cast v0, Lwnf;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lwnf;->m(Lxfo;Lxdp;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lwpy;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lwpy;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lwup;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v3, 0x19

    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, Lwup;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lxfo;

    .line 41
    .line 42
    check-cast v0, Lwnf;

    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    invoke-virtual {v0, v1, v2, p1}, Lwnf;->v(Lxfo;Lwup;I)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method
