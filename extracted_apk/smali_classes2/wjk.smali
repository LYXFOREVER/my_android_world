.class public final Lwjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafxc;


# instance fields
.field public final a:Lbblw;

.field public final b:Lbblw;

.field public final c:Lbblw;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbdrd;

.field public final g:Lyfu;

.field public final h:Lbdrd;

.field public final i:Lanep;

.field public final j:Ljava/util/Set;

.field public final k:Labjx;

.field public final l:Labiq;

.field private final m:Lqqd;

.field private final n:Lwev;


# direct methods
.method public constructor <init>(Lbblw;Lbblw;Lbblw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbdrd;Lqqd;Lyfu;Lbdrd;Lanep;Labiq;Lwev;Labjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjk;->a:Lbblw;

    .line 5
    .line 6
    iput-object p2, p0, Lwjk;->b:Lbblw;

    .line 7
    .line 8
    iput-object p4, p0, Lwjk;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, Lwjk;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Lwjk;->c:Lbblw;

    .line 13
    .line 14
    iput-object p6, p0, Lwjk;->f:Lbdrd;

    .line 15
    .line 16
    iput-object p7, p0, Lwjk;->m:Lqqd;

    .line 17
    .line 18
    iput-object p8, p0, Lwjk;->g:Lyfu;

    .line 19
    .line 20
    iput-object p9, p0, Lwjk;->h:Lbdrd;

    .line 21
    .line 22
    iput-object p10, p0, Lwjk;->i:Lanep;

    .line 23
    .line 24
    iput-object p11, p0, Lwjk;->l:Labiq;

    .line 25
    .line 26
    iput-object p12, p0, Lwjk;->n:Lwev;

    .line 27
    .line 28
    iput-object p13, p0, Lwjk;->k:Labjx;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lwjk;->j:Ljava/util/Set;

    .line 36
    .line 37
    return-void
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
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to clear the store."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjk;->a:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwgh;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lwgh;->m(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwjk;->b:Lbblw;

    .line 13
    .line 14
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lwgk;

    .line 19
    .line 20
    invoke-interface {p1}, Lwgk;->p()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final l(ZZ)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Laoxn;->a:Laoxn;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 13
    .line 14
    check-cast v1, Laoxn;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iput v2, v1, Laoxn;->c:I

    .line 18
    .line 19
    iget v3, v1, Laoxn;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v1, Laoxn;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laoxn;

    .line 30
    .line 31
    sget-object v1, Lasqn;->a:Lasqn;

    .line 32
    .line 33
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laook;

    .line 38
    .line 39
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Laook;->instance:Laooq;

    .line 43
    .line 44
    check-cast v3, Lasqn;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, Lasqn;->d:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v0, 0x17

    .line 52
    .line 53
    iput v0, v3, Lasqn;->c:I

    .line 54
    .line 55
    iget-object v0, p0, Lwjk;->f:Lbdrd;

    .line 56
    .line 57
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Luff;

    .line 62
    .line 63
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lasqn;

    .line 68
    .line 69
    invoke-virtual {p0}, Lwjk;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v0, v1, v3, v4}, Luff;->Z(Lasqn;J)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Laoxo;->a:Laoxo;

    .line 77
    .line 78
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 86
    .line 87
    check-cast v1, Laoxo;

    .line 88
    .line 89
    iput v2, v1, Laoxo;->c:I

    .line 90
    .line 91
    iget v2, v1, Laoxo;->b:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    iput v2, v1, Laoxo;->b:I

    .line 96
    .line 97
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Laoxo;

    .line 102
    .line 103
    sget-object v1, Lasqn;->a:Lasqn;

    .line 104
    .line 105
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Laook;

    .line 110
    .line 111
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Laook;->instance:Laooq;

    .line 115
    .line 116
    check-cast v2, Lasqn;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, Lasqn;->d:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x18

    .line 124
    .line 125
    iput v0, v2, Lasqn;->c:I

    .line 126
    .line 127
    iget-object v0, p0, Lwjk;->f:Lbdrd;

    .line 128
    .line 129
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Luff;

    .line 134
    .line 135
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lasqn;

    .line 140
    .line 141
    sget-object v2, Lafwv;->a:Lafww;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Luff;->aa(Lasqn;Lafww;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-direct {p0, p1}, Lwjk;->k(Z)V

    .line 147
    .line 148
    .line 149
    if-nez p2, :cond_1

    .line 150
    .line 151
    iget-object p1, p0, Lwjk;->n:Lwev;

    .line 152
    .line 153
    invoke-virtual {p1}, Lwev;->b()V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object p1, p0, Lwjk;->g:Lyfu;

    .line 157
    .line 158
    new-instance v0, Lafxo;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {v0, p2, v1}, Lafxo;-><init>(ZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lyfu;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lwjo;->b:Lwjo;

    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    invoke-virtual {p0, p1, p2}, Lwjk;->e(Lwjo;Laqks;)V

    .line 171
    .line 172
    .line 173
    return-void
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
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lwjk;->m:Lqqd;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
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
.end method

.method public final b(Lafww;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lafww;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lwjk;->c:Lbblw;

    .line 14
    .line 15
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lahpq;

    .line 20
    .line 21
    iget-object v0, v0, Lahpq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lwga;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lwga;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Langl;->a:Langl;

    .line 31
    .line 32
    check-cast v0, Luva;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lnst;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lnst;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 46
    .line 47
    .line 48
    :cond_0
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
.end method

.method public final d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lwgi;Laqks;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwjk;->a:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwgh;

    .line 8
    .line 9
    invoke-interface {v0}, Lwgh;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lwgh;->g()Lafww;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 21
    .line 22
    invoke-static {p1}, Lwgc;->c(Lafww;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lwjk;->c:Lbblw;

    .line 36
    .line 37
    invoke-interface {v3}, Lbblw;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lahpq;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v3, v3, Lahpq;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v5, Lwga;

    .line 50
    .line 51
    const/4 v6, 0x7

    .line 52
    invoke-direct {v5, v4, v6}, Lwga;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Langl;->a:Langl;

    .line 56
    .line 57
    check-cast v3, Luva;

    .line 58
    .line 59
    invoke-virtual {v3, v5, v4}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lnst;

    .line 64
    .line 65
    const/16 v5, 0x11

    .line 66
    .line 67
    invoke-direct {v4, v5}, Lnst;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v3, 0x1

    .line 74
    invoke-direct {p0, v2, v3}, Lwjk;->l(ZZ)V

    .line 75
    .line 76
    .line 77
    move-object v9, v1

    .line 78
    move v8, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    move-object v9, v1

    .line 82
    move v8, v2

    .line 83
    :goto_0
    invoke-interface {v0, p1}, Lwgh;->j(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lwjj;

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    move-object v4, p0

    .line 91
    move-object v5, p1

    .line 92
    move-object v6, p2

    .line 93
    move-object v7, p3

    .line 94
    invoke-direct/range {v3 .. v9}, Lwjj;-><init>(Lwjk;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lwgi;Laqks;ZLcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 98
    .line 99
    .line 100
    return-void
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

.method public final e(Lwjo;Laqks;)V
    .locals 2

    .line 1
    new-instance v0, Lwjp;

    .line 2
    .line 3
    sget-object v1, Lwjo;->b:Lwjo;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-direct {v0, p1, v1, p2}, Lwjp;-><init>(Lwjo;ZLaqks;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwjk;->g:Lyfu;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lyfu;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final f(Lafxl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwjk;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Only one concurrent post-auth sign-in allowed."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lwjk;->a:Lbblw;

    .line 17
    .line 18
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lwgh;

    .line 23
    .line 24
    invoke-interface {v2}, Lwgh;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, v2}, Lwjk;->k(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v2, Lwjo;->c:Lwjo;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v2, v3}, Lwjk;->e(Lwjo;Laqks;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lwjk;->g:Lyfu;

    .line 41
    .line 42
    new-instance v3, Lwjn;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lwjn;-><init>(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lyfu;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lwjk;->d:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v3, Lvyy;

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {v3, p0, v0, v4}, Lvyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lwjk;->j:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
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
.end method

.method public final g(Labxd;Laqks;Lafxl;)V
    .locals 8

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lwjk;->f(Lafxl;)V

    .line 5
    .line 6
    .line 7
    sget-object p3, Lwjo;->a:Lwjo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p3, v0}, Lwjk;->e(Lwjo;Laqks;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Labxd;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Labxd;->m()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Labxd;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1}, Labxd;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Labxd;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p3, v0, v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_0
    move-object v2, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p1}, Labxd;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1}, Labxd;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Labxd;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p1, Labxd;->f:Lahgr;

    .line 56
    .line 57
    iget-object v3, v2, Lahgr;->l:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lahgr;->b()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, v2, Lahgr;->l:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    :cond_2
    invoke-virtual {p1}, Labxd;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p3, v0, v1, v3, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iget-object p3, p0, Lwjk;->e:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance v7, Lwht;

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v0, v7

    .line 94
    move-object v1, p0

    .line 95
    move-object v3, p1

    .line 96
    move-object v4, p2

    .line 97
    invoke-direct/range {v0 .. v6}, Lwht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
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

.method public final h(Laqej;Layli;Laqks;Lafxl;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p4}, Lwjk;->f(Lafxl;)V

    .line 2
    .line 3
    .line 4
    sget-object p4, Lwjo;->a:Lwjo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p4, v0}, Lwjk;->e(Lwjo;Laqks;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lwgi;->a:Lwgi;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p4, Lwgi;

    .line 17
    .line 18
    iget-object v0, p2, Layli;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p2, Layli;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p2, Layli;->d:Laxti;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Laxti;->a:Laxti;

    .line 27
    .line 28
    :cond_1
    iget-object p2, p2, Layli;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p4, v0, v1, v2, p2}, Lwgi;-><init>(Ljava/lang/String;Ljava/lang/String;Laxti;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v6, p4

    .line 34
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Laqej;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object p1, p0, Lwjk;->e:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance p2, Lwht;

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p0

    .line 46
    move-object v7, p3

    .line 47
    invoke-direct/range {v3 .. v9}, Lwht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lwjk;->l(ZZ)V

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
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lwjk;->l(ZZ)V

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
.end method
