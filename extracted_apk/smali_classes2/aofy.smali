.class public final Laofy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Laofy;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laofy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laltd;Lanhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofy;->a:Ljava/lang/Object;

    iput-object p2, p0, Laofy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamhu;Lamhu;)V
    .locals 0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofy;->a:Ljava/lang/Object;

    iput-object p2, p0, Laofy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laofv;Lamhu;Lalrz;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofy;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lamhu;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lamhu;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lqt;

    .line 10
    invoke-static {p1}, La;->bx(Z)V

    :cond_0
    iput-object p3, p0, Laofy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laofy;->b:Ljava/lang/Object;

    iput-object p1, p0, Laofy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofy;->b:Ljava/lang/Object;

    iput-object p2, p0, Laofy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofy;->b:Ljava/lang/Object;

    iput-object p2, p0, Laofy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofy;->a:Ljava/lang/Object;

    iput-object p2, p0, Laofy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laofy;->a:Ljava/lang/Object;

    iput-object p1, p0, Laofy;->b:Ljava/lang/Object;

    return-void
.end method

.method public static m(Lalku;Lcom/google/apps/tiktok/account/AccountId;)Lalkx;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lalku;->d:Laopy;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lalkx;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lalkd;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lalkd;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
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

.method public static synthetic p(Lalkx;)Laljm;
    .locals 3

    .line 1
    iget v0, p0, Lalkx;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lalkx;->d:Laljn;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laljn;->a:Laljn;

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lalkx;->e:I

    .line 14
    .line 15
    invoke-static {p0}, La;->cO(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    :cond_1
    new-instance v2, Laljm;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, p0}, Laljm;-><init>(Lcom/google/apps/tiktok/account/AccountId;Laljn;I)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Lbiw;)Lbiw;
    .locals 3

    .line 1
    new-instance v0, Lbbmj;

    .line 2
    .line 3
    invoke-static {p1}, Lbamx;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laofy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lgam;

    .line 9
    .line 10
    iget-object v2, p0, Laofy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, v1}, Lbbmj;-><init>(Ljava/util/Map;Lbiw;Lgam;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laofy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laofy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laofy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

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
.end method

.method public final d(Lanfu;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Laofy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqqd;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "Future Monitor failed"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Laofy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Laluu;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v7, Lakyy;

    .line 37
    .line 38
    const/16 v8, 0xb

    .line 39
    .line 40
    invoke-direct {v7, v6, v8}, Lakyy;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lalyq;->c(Lanfu;)Lanfu;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v3}, Lakur;->az(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, v4, v5}, Lallv;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lalut;

    .line 57
    .line 58
    invoke-direct {v4, v6, v3}, Lalut;-><init>(Laluu;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, Lalyq;->c(Lanfu;)Lanfu;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Langl;->a:Langl;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lakur;->az(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lalus;

    .line 76
    .line 77
    invoke-direct {p2, p0, v0, v1}, Lalus;-><init>(Laofy;J)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v0, Langl;->a:Langl;

    .line 85
    .line 86
    invoke-static {p1, p2, v0}, Lakgt;->B(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p0, Laofy;->b:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v1, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v6, 0x2

    .line 106
    const/4 v7, 0x3

    .line 107
    const/4 v8, 0x1

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lalut;

    .line 115
    .line 116
    iget-object v9, v3, Lalut;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    new-array v7, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    aput-object v9, v7, v5

    .line 121
    .line 122
    aput-object p2, v7, v8

    .line 123
    .line 124
    aput-object p1, v7, v6

    .line 125
    .line 126
    invoke-static {v7}, Lakur;->aN([Lcom/google/common/util/concurrent/ListenableFuture;)Laofw;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v7, Lakba;

    .line 131
    .line 132
    const/16 v8, 0xe

    .line 133
    .line 134
    invoke-direct {v7, v3, p2, v8}, Lakba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7, v0}, Laofw;->y(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-array v6, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v3, v4, v6}, Lallv;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-static {v1}, Laofs;->C(Ljava/lang/Iterable;)Lanhg;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance v0, Lalkm;

    .line 155
    .line 156
    invoke-direct {v0, v7}, Lalkm;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Langl;->a:Langl;

    .line 164
    .line 165
    invoke-virtual {p2, v0, v1}, Lanhg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-array v0, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    aput-object p1, v0, v5

    .line 172
    .line 173
    invoke-static {p2}, Laofs;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object v1, p0, Laofy;->b:Ljava/lang/Object;

    .line 178
    .line 179
    const-wide/16 v2, 0xa

    .line 180
    .line 181
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    invoke-static {p2, v2, v3, v4, v1}, Laofs;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    aput-object p2, v0, v8

    .line 188
    .line 189
    invoke-static {v0}, Lakur;->aN([Lcom/google/common/util/concurrent/ListenableFuture;)Laofw;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance v0, Lugc;

    .line 194
    .line 195
    const/16 v1, 0xa

    .line 196
    .line 197
    invoke-direct {v0, p1, v1}, Lugc;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lalyq;->c(Lanfu;)Lanfu;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v0, Langl;->a:Langl;

    .line 205
    .line 206
    invoke-virtual {p2, p1, v0}, Laofw;->y(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
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

.method public final e(Lcom/google/apps/tiktok/account/AccountId;)Lalri;
    .locals 3

    .line 1
    new-instance v0, Lbiz;

    .line 2
    .line 3
    new-instance v1, Lalrh;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lalrh;-><init>(Laofy;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Laofy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lbiz;-><init>(Lbjb;Lbiw;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    const-string v1, "tt_activity_account_retained:"

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v0, Lbiz;->b:Lguo;

    .line 37
    .line 38
    const-class v1, Lalri;

    .line 39
    .line 40
    invoke-static {v1}, Lbdvp;->c(Ljava/lang/Class;)Lbdwt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, p1}, Lguo;->o(Lbdwt;Ljava/lang/String;)Lbit;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lalri;

    .line 49
    .line 50
    return-object p1
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

.method public final f(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laofy;->e(Lcom/google/apps/tiktok/account/AccountId;)Lalri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lalri;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p1, Lalri;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lalri;->e:Laofv;

    .line 13
    .line 14
    iget-object v2, p1, Lalri;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Laofv;->d(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lalrf;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lbamw;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lalrf;

    .line 27
    .line 28
    invoke-interface {v1}, Lalrf;->P()Lalzb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lalri;->a:Lbij;

    .line 33
    .line 34
    iput-object v2, v1, Lalzb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v1, Lalzb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const-class v3, Lbij;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lbamx;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lgcb;

    .line 44
    .line 45
    iget-object v3, v1, Lalzb;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v1, Lalzb;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lgci;

    .line 50
    .line 51
    check-cast v3, Lgaa;

    .line 52
    .line 53
    invoke-direct {v2, v3, v1}, Lgcb;-><init>(Lgaa;Lgci;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p1, Lalri;->d:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_0
    iget-object p1, p1, Lalri;->d:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
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

.method public final g(Ljava/util/concurrent/ScheduledExecutorService;)Lbdtr;
    .locals 4

    .line 1
    new-instance v0, Lakur;

    .line 2
    .line 3
    invoke-direct {v0}, Lakur;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laofy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, Lamhu;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Laofy;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v1, Lamhu;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Lalof;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lalof;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lbdzn;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lbdzn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Laloe;->a:Laloe;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lbdti;->plus(Lbdtr;)Lbdtr;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Laloc;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Laloc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lbdzn;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lbdzn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lbdti;->plus(Lbdtr;)Lbdtr;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    new-instance v1, Lalyy;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2, v2}, Lalyy;-><init>(Lakur;ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Lbdtr;->plus(Lbdtr;)Lbdtr;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
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

.method public final h(Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lajfh;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lajfh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Laofy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lanhw;->kZ(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public final i(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Z)Lamnh;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :cond_2
    :goto_0
    invoke-static {v0}, La;->bp(Z)V

    .line 14
    .line 15
    .line 16
    sget v0, Lamnh;->d:I

    .line 17
    .line 18
    new-instance v0, Lamnc;

    .line 19
    .line 20
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laofy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Laltc;

    .line 26
    .line 27
    invoke-virtual {v1}, Laltc;->a()Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/io/File;

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    sget-object v4, Lalla;->a:Lalte;

    .line 50
    .line 51
    const-string v4, "accounts"

    .line 52
    .line 53
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lalkz;

    .line 57
    .line 58
    invoke-direct {v2, p2, p1, p3}, Lalkz;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lamnc;->i([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
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
.end method

.method public final j(Z)Lamnh;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lamsa;->a:Lamsa;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, p1}, Laofy;->i(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Z)Lamnh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
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

.method public final k(Lamnh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    check-cast v2, Lamrr;

    .line 9
    .line 10
    iget v2, v2, Lamrr;->c:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/io/File;

    .line 19
    .line 20
    iget-object v3, p0, Laofy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Laofy;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Laofy;->h(Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Laofs;->C(Ljava/lang/Iterable;)Lanhg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lajfh;

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lajfh;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Langl;->a:Langl;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lanhg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
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

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lzac;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzac;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laofy;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lanhw;->kZ(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laofy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luva;

    .line 4
    .line 5
    invoke-virtual {v0}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lalkf;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lalkf;-><init>(Laofy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 19
    .line 20
    .line 21
    return-object v1
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
.end method

.method public final o(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lalkf;

    .line 2
    .line 3
    new-instance v1, Lalkg;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lalkg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Laofy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Luva;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v1}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p0, p1}, Lalkf;-><init>(Laofy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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

.method public final q()Lamno;
    .locals 5

    .line 1
    iget-object v0, p0, Laofy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    new-instance v1, Lamnk;

    .line 10
    .line 11
    invoke-direct {v1}, Lamnk;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Laljw;

    .line 29
    .line 30
    iget-object v3, v2, Laljw;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    xor-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    const-string v4, "AccountProvider\'s account type cannot be an empty string."

    .line 39
    .line 40
    invoke-static {v3, v4}, La;->bq(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Laljw;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v2, Laljw;->b:Laljv;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Lamnk;->c()Lamno;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final r(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Laofy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lalko;

    .line 5
    .line 6
    iget-object v1, v1, Lalko;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Laofy;

    .line 9
    .line 10
    invoke-virtual {v1}, Laofy;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lssy;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3, v4}, Lssy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lalyq;->d(Lanfv;)Lanfv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Langl;->a:Langl;

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laofy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laofy;

    .line 4
    .line 5
    iget-object v1, v0, Laofy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laofy;

    .line 8
    .line 9
    invoke-virtual {v1}, Laofy;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljqy;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, p1, p2, v3}, Ljqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Laofy;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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

.method public final t(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laofy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laofy;

    .line 4
    .line 5
    iget-object v0, v0, Laofy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laofy;

    .line 8
    .line 9
    invoke-virtual {v0}, Laofy;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lyao;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lyao;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Langl;->a:Langl;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final u()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laofy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laofy;

    .line 4
    .line 5
    iget-object v1, v0, Laofy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laofy;

    .line 8
    .line 9
    invoke-virtual {v1}, Laofy;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lajmi;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lajmi;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Laofy;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
