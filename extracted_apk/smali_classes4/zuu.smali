.class public final Lzuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzix;


# instance fields
.field public final a:Lanhw;

.field public final b:Lzja;

.field public final c:Lzuv;

.field public d:Lzar;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public f:Lzix;

.field public g:Lzix;

.field public h:Lixa;

.field public final i:Llzw;

.field public final j:Llzw;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lanhx;Ljava/util/concurrent/ExecutorService;Lzja;Lzuv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llzw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Llzw;-><init>([B[S)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzuu;->i:Llzw;

    .line 11
    .line 12
    new-instance v0, Llzw;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1}, Llzw;-><init>([B[B[C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzuu;->j:Llzw;

    .line 18
    .line 19
    iput-object p1, p0, Lzuu;->a:Lanhw;

    .line 20
    .line 21
    new-instance p1, Lanig;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lanig;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzuu;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p3, p0, Lzuu;->b:Lzja;

    .line 29
    .line 30
    iput-object p4, p0, Lzuu;->c:Lzuv;

    .line 31
    .line 32
    return-void
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


# virtual methods
.method public final a()Lzar;
    .locals 11

    .line 1
    iget-object v0, p0, Lzuu;->d:Lzar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Lzuu;->j:Llzw;

    .line 6
    .line 7
    iget-object v0, p0, Lzuu;->k:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v10, Lwax;

    .line 10
    .line 11
    sget-object v3, Lwan;->a:Lwan;

    .line 12
    .line 13
    new-instance v6, Laatz;

    .line 14
    .line 15
    sget-object v1, Lafwf;->f:Lafwf;

    .line 16
    .line 17
    invoke-direct {v6, v1}, Laatz;-><init>(Lafwf;)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, v10

    .line 26
    invoke-direct/range {v1 .. v9}, Lwax;-><init>(ILwan;Llzw;Lwba;Laatz;Lvcl;ZI)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lzar;

    .line 30
    .line 31
    invoke-direct {v1, v10, v0}, Lzar;-><init>(Lwax;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v10, Lwax;->a:Lwaj;

    .line 35
    .line 36
    iput-object v1, p0, Lzuu;->d:Lzar;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lzuu;->d:Lzar;

    .line 39
    .line 40
    return-object v0
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

.method public final synthetic b(Lbejg;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final synthetic d(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final e(Lziy;)V
    .locals 5

    .line 1
    sget-object v0, Lziy;->d:Lziy;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lziy;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lzuu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lzuu;->h()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lzuu;->h:Lixa;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lixa;->u(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lixa;->l:Liwu;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Liwu;->f()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lixa;->q:Lagop;

    .line 39
    .line 40
    invoke-virtual {v0}, Lagop;->bm()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v0, 0x7f140c18

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lixa;->r(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p1, Lixa;->m:Lbbek;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p1, Lixa;->a:Lzja;

    .line 57
    .line 58
    invoke-interface {v1}, Lzja;->f()Lziz;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lziz;->v()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-object v0, v0, Lbbek;->d:Lbbea;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lbbea;->a:Lbbea;

    .line 71
    .line 72
    :cond_1
    iget v0, v0, Lbbea;->c:I

    .line 73
    .line 74
    int-to-long v3, v0

    .line 75
    sub-long/2addr v1, v3

    .line 76
    invoke-virtual {p1, v1, v2}, Lixa;->f(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lzuu;->i()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final synthetic f(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final synthetic g(Lbne;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzuu;->g:Lzix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lzuu;->b:Lzja;

    .line 7
    .line 8
    invoke-interface {v2}, Lzja;->f()Lziz;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, v0}, Lziz;->R(Lzix;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lzuu;->g:Lzix;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lzuu;->a()Lzar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lzar;->a(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzuu;->h:Lixa;

    .line 3
    .line 4
    iget-object v0, p0, Lzuu;->b:Lzja;

    .line 5
    .line 6
    invoke-interface {v0}, Lzja;->f()Lziz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lziz;->R(Lzix;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzuu;->b:Lzja;

    .line 14
    .line 15
    invoke-interface {v0}, Lzja;->b()Lzit;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lzit;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzuu;->b:Lzja;

    .line 23
    .line 24
    invoke-interface {v0}, Lzja;->b()Lzit;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-interface {v0, v1}, Lzit;->k(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzuu;->b:Lzja;

    .line 33
    .line 34
    invoke-interface {v0}, Lzja;->b()Lzit;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lzit;->mw()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzuu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
