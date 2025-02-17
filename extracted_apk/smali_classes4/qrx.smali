.class public final Lqrx;
.super Lqrt;
.source "PG"


# static fields
.field public static final a:Lamtt;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile d:Lj$/time/Duration;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Lqrr;

.field public h:Lakyv;

.field public final i:Lanhw;

.field public final j:Ljava/lang/String;

.field public volatile k:Lj$/util/Optional;

.field public l:Lbcko;

.field public final m:Lalug;

.field private volatile n:Lj$/time/Duration;

.field private final o:Ljava/lang/Object;

.field private p:Ljava/util/Set;

.field private q:Ljava/util/Set;

.field private r:Lqrn;

.field private final s:Lanhw;

.field private volatile t:Lqqh;

.field private final u:Lqbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqrx;->a:Lamtt;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqrx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqrx;->c:Ljava/lang/Object;

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

.method public constructor <init>(Landroid/content/Context;Lalug;Lqrp;)V
    .locals 3

    .line 1
    new-instance v0, Lqbp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqbp;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqrt;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lqrs;->b:Lj$/time/Duration;

    .line 10
    .line 11
    iput-object v1, p0, Lqrx;->n:Lj$/time/Duration;

    .line 12
    .line 13
    sget-object v1, Lqrs;->c:Lj$/time/Duration;

    .line 14
    .line 15
    iput-object v1, p0, Lqrx;->d:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lqrx;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lqrx;->o:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lqrx;->p:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lqrx;->q:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lqrx;->f:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Lqrr;->a:Lqrr;

    .line 53
    .line 54
    iput-object v1, p0, Lqrx;->g:Lqrr;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lqrx;->l:Lbcko;

    .line 58
    .line 59
    iput-object v1, p0, Lqrx;->r:Lqrn;

    .line 60
    .line 61
    iput-object v1, p0, Lqrx;->h:Lakyv;

    .line 62
    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lqrx;->k:Lj$/util/Optional;

    .line 68
    .line 69
    iput-object p2, p0, Lqrx;->m:Lalug;

    .line 70
    .line 71
    iput-object v0, p0, Lqrx;->u:Lqbp;

    .line 72
    .line 73
    iput-object v1, p0, Lqrx;->t:Lqqh;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lqrx;->j:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p3, Lqrp;->a:Lanhw;

    .line 82
    .line 83
    iput-object p1, p0, Lqrx;->s:Lanhw;

    .line 84
    .line 85
    iget-object p1, p3, Lqrp;->b:Lanhw;

    .line 86
    .line 87
    iput-object p1, p0, Lqrx;->i:Lanhw;

    .line 88
    .line 89
    return-void
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

.method public static h()Lqqi;
    .locals 3

    .line 1
    sget-object v0, Lqqi;->a:Lqqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Lqqi;

    .line 13
    .line 14
    const-string v2, "2.0.0-alpha10_1p"

    .line 15
    .line 16
    iput-object v2, v1, Lqqi;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqqi;

    .line 23
    .line 24
    return-object v0
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

.method public static j(Lqqi;Ljava/lang/String;Lqqm;Lcom/google/common/collect/ImmutableSet;)Lqqp;
    .locals 5

    .line 1
    iget-wide v0, p2, Lqqm;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lqrx;->a:Lamtt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lamtr;

    .line 16
    .line 17
    const-string v1, "getMeetingRequest"

    .line 18
    .line 19
    const/16 v2, 0x4aa

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 22
    .line 23
    const-string v4, "MeetIpcManagerImpl.java"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lamtr;

    .line 30
    .line 31
    const-string v1, "Missing cloud project number in start info."

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lqqp;->a:Lqqp;

    .line 37
    .line 38
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 46
    .line 47
    check-cast v1, Lqqp;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lqqp;->c:Lqqi;

    .line 53
    .line 54
    iget p0, v1, Lqqp;->b:I

    .line 55
    .line 56
    or-int/lit8 p0, p0, 0x2

    .line 57
    .line 58
    iput p0, v1, Lqqp;->b:I

    .line 59
    .line 60
    iget-object p0, p2, Lqqm;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 66
    .line 67
    check-cast v1, Lqqp;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p0, v1, Lqqp;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 78
    .line 79
    check-cast p0, Lqqp;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lqqp;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide p0, p2, Lqqm;->d:J

    .line 87
    .line 88
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 92
    .line 93
    check-cast v1, Lqqp;

    .line 94
    .line 95
    iput-wide p0, v1, Lqqp;->g:J

    .line 96
    .line 97
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 101
    .line 102
    check-cast p0, Lqqp;

    .line 103
    .line 104
    iget-object p1, p0, Lqqp;->f:Laooy;

    .line 105
    .line 106
    invoke-interface {p1}, Laooy;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    invoke-static {p1}, Laooq;->mutableCopy(Laooy;)Laooy;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lqqp;->f:Laooy;

    .line 117
    .line 118
    :cond_1
    check-cast p3, Lamss;

    .line 119
    .line 120
    invoke-virtual {p3}, Lamss;->k()Lamtf;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_2

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lqqo;

    .line 135
    .line 136
    iget-object v1, p0, Lqqp;->f:Laooy;

    .line 137
    .line 138
    invoke-virtual {p3}, Lqqo;->getNumber()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-interface {v1, p3}, Laooy;->g(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-boolean p0, p2, Lqqm;->e:Z

    .line 147
    .line 148
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 152
    .line 153
    check-cast p1, Lqqp;

    .line 154
    .line 155
    iput-boolean p0, p1, Lqqp;->h:Z

    .line 156
    .line 157
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lqqp;

    .line 162
    .line 163
    return-object p0
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

.method public static k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lqrw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lqrw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static q(Lqry;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqry;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getIpcResponse"

    .line 6
    .line 7
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 8
    .line 9
    const-string v3, "MeetIpcManagerImpl.java"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lqry;->b:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lqrx;->r(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lqrx;->a:Lamtt;

    .line 22
    .line 23
    invoke-virtual {p1}, Lamtk;->h()Lamuh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lamtr;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lamtr;->i(Ljava/lang/Throwable;)Lamuh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lamtr;

    .line 34
    .line 35
    const/16 v0, 0x418

    .line 36
    .line 37
    invoke-interface {p1, v2, v1, v0, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lamtr;

    .line 42
    .line 43
    invoke-interface {p1}, Lamtr;->q()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lqrx;->a:Lamtt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lamtk;->g()Lamuh;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lamtr;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lamtr;->i(Ljava/lang/Throwable;)Lamuh;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lamtr;

    .line 65
    .line 66
    const/16 v4, 0x422

    .line 67
    .line 68
    invoke-interface {p0, v2, v1, v4, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lamtr;

    .line 73
    .line 74
    const-string v1, "Failed to get %s response "

    .line 75
    .line 76
    invoke-interface {p0, v1, p1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    sget-object p0, Lqrx;->a:Lamtt;

    .line 81
    .line 82
    invoke-virtual {p0}, Lamtk;->d()Lamuh;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lamtr;

    .line 87
    .line 88
    const/16 v4, 0x426

    .line 89
    .line 90
    invoke-interface {p0, v2, v1, v4, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lamtr;

    .line 95
    .line 96
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "Received response for %s - thread %s"

    .line 101
    .line 102
    invoke-interface {p0, v2, p1, v1}, Lamtr;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0
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
.end method

.method private static r(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Timed out waiting for IPC : "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method private static s(Lqqj;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    sget-object v0, Lqqj;->a:Lqqj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqqj;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "The %s call is not executed because host application is missing."

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
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

.method private static t(Ljava/lang/String;Lqrq;)V
    .locals 2

    .line 1
    sget-object v0, Lqrq;->c:Lqrq;

    .line 2
    .line 3
    sget-object v1, Lqrq;->d:Lqrq;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0, p1}, Lqrx;->u(Ljava/lang/String;Ljava/util/Set;Lqrq;)V

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

.method private static u(Ljava/lang/String;Ljava/util/Set;Lqrq;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lqrq;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "Unexpected call to %s in state: %s"

    .line 10
    .line 11
    invoke-static {p1, v0, p0, p2}, Lakur;->ad(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrx;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, Lqrx;->w(Lj$/util/Optional;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final w(Lj$/util/Optional;)V
    .locals 4

    .line 1
    new-instance v0, Lnbp;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnbp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqrx;->g:Lqrr;

    .line 12
    .line 13
    iget-object p1, p1, Lqrr;->b:Lqrq;

    .line 14
    .line 15
    sget-object v0, Lqrq;->a:Lqrq;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lqrq;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lqrx;->a:Lamtt;

    .line 24
    .line 25
    invoke-virtual {p1}, Lamtk;->h()Lamuh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lamtr;

    .line 30
    .line 31
    const-string v0, "MeetIpcManagerImpl.java"

    .line 32
    .line 33
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 34
    .line 35
    const-string v2, "resetIpcState"

    .line 36
    .line 37
    const/16 v3, 0x3af

    .line 38
    .line 39
    invoke-interface {p1, v1, v2, v3, v0}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lamtr;

    .line 44
    .line 45
    const-string v0, "Already disconnected when resetting IPC State - thread %s"

    .line 46
    .line 47
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v0, v1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, Lqrr;->a:Lqrr;

    .line 55
    .line 56
    iput-object p1, p0, Lqrx;->g:Lqrr;

    .line 57
    .line 58
    sget-object p1, Lqrx;->c:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    const/4 v0, 0x0

    .line 62
    :try_start_0
    iput-object v0, p0, Lqrx;->r:Lqrn;

    .line 63
    .line 64
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    sget-object v1, Lqrx;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_1
    iput-object v0, p0, Lqrx;->l:Lbcko;

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v0
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

.method private static x(I)Ljava/lang/RuntimeException;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v0, p0, -0x2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "getExceptionFromFailureReason"

    .line 11
    .line 12
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 13
    .line 14
    const-string v4, "MeetIpcManagerImpl.java"

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqrx;->a:Lamtt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lamtr;

    .line 28
    .line 29
    const/16 v1, 0x49d

    .line 30
    .line 31
    invoke-interface {v0, v3, v2, v1, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lamtr;

    .line 36
    .line 37
    invoke-static {p0}, Lqpc;->f(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Failed to connect: %s - thread %s"

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2}, Lamtr;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lqpc;->f(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Failed for reason: "

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    sget-object p0, Lqrx;->a:Lamtt;

    .line 67
    .line 68
    invoke-virtual {p0}, Lamtk;->h()Lamuh;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lamtr;

    .line 73
    .line 74
    const/16 v0, 0x493

    .line 75
    .line 76
    invoke-interface {p0, v3, v2, v0, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lamtr;

    .line 81
    .line 82
    const-string v0, "Failed to connect because ongoing recording was detected in Meet - thread %s"

    .line 83
    .line 84
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p0, v0, v1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lakyb;->h:Lakyb;

    .line 92
    .line 93
    invoke-static {p0}, Lakpm;->q(Lakyb;)Lakyc;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_1
    sget-object p0, Lqrx;->a:Lamtt;

    .line 99
    .line 100
    invoke-virtual {p0}, Lamtk;->h()Lamuh;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lamtr;

    .line 105
    .line 106
    const/16 v0, 0x48e

    .line 107
    .line 108
    invoke-interface {p0, v3, v2, v0, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lamtr;

    .line 113
    .line 114
    const-string v0, "Failed to connect because an unsupported operation was requested - thread %s"

    .line 115
    .line 116
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p0, v0, v1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lakyb;->g:Lakyb;

    .line 124
    .line 125
    invoke-static {p0}, Lakpm;->q(Lakyb;)Lakyc;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_2
    sget-object p0, Lqrx;->a:Lamtt;

    .line 131
    .line 132
    invoke-virtual {p0}, Lamtk;->h()Lamuh;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lamtr;

    .line 137
    .line 138
    const/16 v0, 0x498

    .line 139
    .line 140
    invoke-interface {p0, v3, v2, v0, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lamtr;

    .line 145
    .line 146
    const-string v0, "Failed to connect because addon was not installed - thread %s"

    .line 147
    .line 148
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p0, v0, v1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lakyb;->i:Lakyb;

    .line 156
    .line 157
    invoke-static {p0}, Lakpm;->q(Lakyb;)Lakyc;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_3
    sget-object p0, Lqrx;->a:Lamtt;

    .line 163
    .line 164
    invoke-virtual {p0}, Lamtk;->h()Lamuh;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lamtr;

    .line 169
    .line 170
    const/16 v0, 0x489

    .line 171
    .line 172
    invoke-interface {p0, v3, v2, v0, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lamtr;

    .line 177
    .line 178
    const-string v0, "Failed to connect because there was a security policy exception - thread %s"

    .line 179
    .line 180
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {p0, v0, v1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lakyb;->f:Lakyb;

    .line 188
    .line 189
    invoke-static {p0}, Lakpm;->q(Lakyb;)Lakyc;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_4
    sget-object p0, Lqrx;->a:Lamtt;

    .line 195
    .line 196
    invoke-virtual {p0}, Lamtk;->h()Lamuh;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lamtr;

    .line 201
    .line 202
    const/16 v0, 0x483

    .line 203
    .line 204
    invoke-interface {p0, v3, v2, v0, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lamtr;

    .line 209
    .line 210
    const-string v0, "Failed to connect because live sharing is already in progress with a different LSA - thread %s"

    .line 211
    .line 212
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {p0, v0, v1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lakyb;->e:Lakyb;

    .line 220
    .line 221
    invoke-static {p0}, Lakpm;->q(Lakyb;)Lakyc;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_1
    sget-object p0, Lqrx;->a:Lamtt;

    .line 227
    .line 228
    invoke-virtual {p0}, Lamtk;->h()Lamuh;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lamtr;

    .line 233
    .line 234
    const/16 v0, 0x47e

    .line 235
    .line 236
    invoke-interface {p0, v3, v2, v0, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lamtr;

    .line 241
    .line 242
    const-string v0, "Failed to connect because the feature is disabled - thread %s"

    .line 243
    .line 244
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {p0, v0, v1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lakyb;->d:Lakyb;

    .line 252
    .line 253
    invoke-static {p0}, Lakpm;->q(Lakyb;)Lakyc;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method


# virtual methods
.method public final a()Lqqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lqrx;->t:Lqqh;

    .line 2
    .line 3
    return-object v0
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

.method public final c(Lqqm;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    const-string v1, "Unable to create a stub for host application "

    .line 4
    .line 5
    sget-object v2, Lqrx;->a:Lamtt;

    .line 6
    .line 7
    invoke-virtual {v2}, Lamtk;->d()Lamuh;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lamtr;

    .line 12
    .line 13
    const-string v4, "MeetIpcManagerImpl.java"

    .line 14
    .line 15
    const-string v5, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 16
    .line 17
    const-string v6, "connectMeeting"

    .line 18
    .line 19
    const/16 v8, 0xcf

    .line 20
    .line 21
    invoke-interface {v3, v5, v6, v8, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lamtr;

    .line 26
    .line 27
    const-string v4, "Calling connectMeeting - thread %s"

    .line 28
    .line 29
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v3, v4, v5}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, v0, Lqqm;->d:J

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v3, v3, v5

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v4, "The connectMeeting call is not executed because cloudProjectNumber is missing."

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v3, v0, Lqqm;->b:I

    .line 53
    .line 54
    invoke-static {v3}, Lqqj;->a(I)Lqqj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    sget-object v3, Lqqj;->f:Lqqj;

    .line 61
    .line 62
    :cond_1
    const-string v4, "connectMeeting"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lqrx;->s(Lqqj;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lamtk;->h()Lamuh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lamtr;

    .line 75
    .line 76
    invoke-interface {v0, v3}, Lamtr;->i(Ljava/lang/Throwable;)Lamuh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lamtr;

    .line 81
    .line 82
    const-string v1, "MeetIpcManagerImpl.java"

    .line 83
    .line 84
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 85
    .line 86
    const-string v4, "connectMeeting"

    .line 87
    .line 88
    const/16 v5, 0xd3

    .line 89
    .line 90
    invoke-interface {v0, v2, v4, v5, v1}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lamtr;

    .line 95
    .line 96
    invoke-interface {v0}, Lamtr;->q()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_2
    iget-object v8, v7, Lqrx;->f:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v8

    .line 107
    :try_start_0
    iget-object v3, v7, Lqrx;->g:Lqrr;

    .line 108
    .line 109
    iget-object v3, v3, Lqrr;->b:Lqrq;

    .line 110
    .line 111
    sget-object v4, Lqrq;->a:Lqrq;

    .line 112
    .line 113
    const-string v5, "connectMeeting"

    .line 114
    .line 115
    new-instance v6, Lamss;

    .line 116
    .line 117
    invoke-direct {v6, v4}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6, v3}, Lqrx;->u(Ljava/lang/String;Ljava/util/Set;Lqrq;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v7, Lqrx;->u:Lqbp;

    .line 124
    .line 125
    iget v4, v0, Lqqm;->b:I

    .line 126
    .line 127
    invoke-static {v4}, Lqqj;->a(I)Lqqj;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    sget-object v4, Lqqj;->f:Lqqj;

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v3, v4}, Lqbp;->a(Lqqj;)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    iget v0, v0, Lqqm;->b:I

    .line 148
    .line 149
    invoke-static {v0}, Lqqj;->a(I)Lqqj;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    sget-object v0, Lqqj;->f:Lqqj;

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v0}, Lqqj;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lamtk;->g()Lamuh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lamtr;

    .line 181
    .line 182
    invoke-interface {v0, v3}, Lamtr;->i(Ljava/lang/Throwable;)Lamuh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lamtr;

    .line 187
    .line 188
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 189
    .line 190
    const-string v2, "connectMeeting"

    .line 191
    .line 192
    const-string v4, "MeetIpcManagerImpl.java"

    .line 193
    .line 194
    const/16 v5, 0xe4

    .line 195
    .line 196
    invoke-interface {v0, v1, v2, v5, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lamtr;

    .line 201
    .line 202
    invoke-interface {v0}, Lamtr;->q()V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    monitor-exit v8

    .line 210
    return-object v0

    .line 211
    :cond_5
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lqqf;

    .line 216
    .line 217
    invoke-static {v1}, Lqrr;->a(Lqqf;)Lqrr;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v7, Lqrx;->g:Lqrr;

    .line 222
    .line 223
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v4, v1

    .line 228
    check-cast v4, Lqqf;

    .line 229
    .line 230
    new-instance v3, Lqro;

    .line 231
    .line 232
    iget-object v1, v7, Lqrx;->d:Lj$/time/Duration;

    .line 233
    .line 234
    invoke-direct {v3, p0, v1}, Lqro;-><init>(Lqrx;Lj$/time/Duration;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v4, Lbckn;->a:Lbbxm;

    .line 238
    .line 239
    sget-object v2, Lqqg;->b:Lbcai;

    .line 240
    .line 241
    if-nez v2, :cond_7

    .line 242
    .line 243
    const-class v2, Lqqg;

    .line 244
    .line 245
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 246
    :try_start_1
    sget-object v5, Lqqg;->b:Lbcai;

    .line 247
    .line 248
    if-nez v5, :cond_6

    .line 249
    .line 250
    invoke-static {}, Lbcai;->a()Lbcaf;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget-object v6, Lbcah;->d:Lbcah;

    .line 255
    .line 256
    iput-object v6, v5, Lbcaf;->c:Lbcah;

    .line 257
    .line 258
    const-string v6, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 259
    .line 260
    const-string v10, "ConnectMeetingAsStream"

    .line 261
    .line 262
    invoke-static {v6, v10}, Lbcai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iput-object v6, v5, Lbcaf;->d:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v5}, Lbcaf;->b()V

    .line 269
    .line 270
    .line 271
    sget-object v6, Lqqp;->a:Lqqp;

    .line 272
    .line 273
    sget-object v10, Lbckj;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 274
    .line 275
    new-instance v10, Lbcki;

    .line 276
    .line 277
    invoke-direct {v10, v6}, Lbcki;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 278
    .line 279
    .line 280
    iput-object v10, v5, Lbcaf;->a:Lbcag;

    .line 281
    .line 282
    sget-object v6, Lqqr;->b:Lqqr;

    .line 283
    .line 284
    new-instance v10, Lbcki;

    .line 285
    .line 286
    invoke-direct {v10, v6}, Lbcki;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 287
    .line 288
    .line 289
    iput-object v10, v5, Lbcaf;->b:Lbcag;

    .line 290
    .line 291
    invoke-virtual {v5}, Lbcaf;->a()Lbcai;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    sput-object v5, Lqqg;->b:Lbcai;

    .line 296
    .line 297
    :cond_6
    monitor-exit v2

    .line 298
    move-object v2, v5

    .line 299
    goto :goto_1

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :try_start_2
    throw v0

    .line 303
    :cond_7
    :goto_1
    iget-object v5, v4, Lbckn;->b:Lbbxl;

    .line 304
    .line 305
    invoke-virtual {v1, v2, v5}, Lbbxm;->a(Lbcai;Lbbxl;)Lbbxo;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1, v3}, Lbcku;->b(Lbbxo;Lbcky;)Lbcky;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {}, Lqrx;->h()Lqqi;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v5, v7, Lqrx;->j:Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v10, p2

    .line 320
    .line 321
    invoke-static {v2, v5, p1, v10}, Lqrx;->j(Lqqi;Ljava/lang/String;Lqqm;Lcom/google/common/collect/ImmutableSet;)Lqqp;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v1, v2}, Lbcky;->c(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v11, v7, Lqrx;->i:Lanhw;

    .line 329
    .line 330
    new-instance v12, Lpwo;

    .line 331
    .line 332
    const/4 v5, 0x2

    .line 333
    const/4 v6, 0x0

    .line 334
    move-object v1, v12

    .line 335
    move-object v2, p0

    .line 336
    invoke-direct/range {v1 .. v6}, Lpwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v11, v12}, Lanhw;->kZ(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    iget-object v1, v7, Lqrx;->i:Lanhw;

    .line 344
    .line 345
    const-string v2, "connectMeetingAsStream"

    .line 346
    .line 347
    invoke-static {v11, v1, v2}, Lqrx;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-class v12, Ljava/lang/Exception;

    .line 351
    .line 352
    new-instance v13, Lqru;

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    move-object v1, v13

    .line 356
    move-object v2, p0

    .line 357
    move-object v3, p1

    .line 358
    move-object v4, v9

    .line 359
    move-object/from16 v5, p2

    .line 360
    .line 361
    invoke-direct/range {v1 .. v6}, Lqru;-><init>(Lqrx;Lqqm;Lj$/util/Optional;Lcom/google/common/collect/ImmutableSet;I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v7, Lqrx;->i:Lanhw;

    .line 365
    .line 366
    invoke-static {v11, v12, v13, v0}, Lanet;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    monitor-exit v8

    .line 371
    return-object v0

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 374
    throw v0
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method

.method public final d(Laofc;)V
    .locals 10

    .line 1
    sget-object v0, Lqrx;->a:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->d()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lamtr;

    .line 8
    .line 9
    const-string v2, "MeetIpcManagerImpl.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 12
    .line 13
    const-string v4, "broadcastStateUpdate"

    .line 14
    .line 15
    const/16 v5, 0x247

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v5, v2}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lamtr;

    .line 22
    .line 23
    const-string v2, "Calling broadcastStateUpdate with lamport counter: %d - thread %s"

    .line 24
    .line 25
    iget-wide v3, p1, Laofc;->d:J

    .line 26
    .line 27
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1, v2, v3, v4, v5}, Lamtr;->A(Ljava/lang/String;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lqrx;->f:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    const-string v2, "broadcastStateUpdate"

    .line 38
    .line 39
    iget-object v3, p0, Lqrx;->g:Lqrr;

    .line 40
    .line 41
    iget-object v3, v3, Lqrr;->b:Lqrq;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lqrx;->t(Ljava/lang/String;Lqrq;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lqrx;->g:Lqrr;

    .line 47
    .line 48
    iget-object v2, v2, Lqrr;->b:Lqrq;

    .line 49
    .line 50
    sget-object v3, Lqrq;->c:Lqrq;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lqrq;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lqrx;->g:Lqrr;

    .line 59
    .line 60
    iget-object v2, v2, Lqrr;->c:Lqqk;

    .line 61
    .line 62
    invoke-static {v2}, Lakur;->P(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lqrx;->g:Lqrr;

    .line 66
    .line 67
    iget-object v3, v3, Lqrr;->d:Lqqf;

    .line 68
    .line 69
    invoke-static {v3}, Lakur;->P(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lox;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v4, v5}, Lox;-><init>([B)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lqrq;->d:Lqrq;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lox;->k(Lqrq;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v4, Lox;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, v4, Lox;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v4}, Lox;->j()Lqrr;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lqrx;->g:Lqrr;

    .line 92
    .line 93
    invoke-virtual {v0}, Lamtk;->d()Lamuh;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lamtr;

    .line 98
    .line 99
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 100
    .line 101
    const-string v4, "broadcastStateUpdate"

    .line 102
    .line 103
    const-string v5, "MeetIpcManagerImpl.java"

    .line 104
    .line 105
    const/16 v6, 0x257

    .line 106
    .line 107
    invoke-interface {v2, v3, v4, v6, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lamtr;

    .line 112
    .line 113
    const-string v3, "Updated to %s state."

    .line 114
    .line 115
    iget-object v4, p0, Lqrx;->g:Lqrr;

    .line 116
    .line 117
    iget-object v4, v4, Lqrr;->b:Lqrq;

    .line 118
    .line 119
    invoke-virtual {v4}, Lqrq;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v2, v3, v4}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v2, p0, Lqrx;->g:Lqrr;

    .line 127
    .line 128
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 129
    sget-object v3, Lqrx;->b:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v3

    .line 132
    :try_start_1
    iget-object v1, p0, Lqrx;->l:Lbcko;

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-static {v1}, Lakur;->M(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lamtk;->d()Lamuh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lamtr;

    .line 145
    .line 146
    const-string v4, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 147
    .line 148
    const-string v5, "initializeObservers"

    .line 149
    .line 150
    const-string v6, "MeetIpcManagerImpl.java"

    .line 151
    .line 152
    const/16 v7, 0x2cc

    .line 153
    .line 154
    invoke-interface {v0, v4, v5, v7, v6}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lamtr;

    .line 159
    .line 160
    const-string v4, "Initializing the Incoming and Outgoing observers - thread %s"

    .line 161
    .line 162
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v0, v4, v5}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, Lqrr;->d:Lqqf;

    .line 170
    .line 171
    invoke-static {v0}, Lakur;->P(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lqrx;->c:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 177
    :try_start_2
    iget-object v5, p0, Lqrx;->r:Lqrn;

    .line 178
    .line 179
    if-nez v5, :cond_1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    const/4 v1, 0x0

    .line 183
    :goto_0
    invoke-static {v1}, Lakur;->M(Z)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lqrn;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lqrn;-><init>(Lqrx;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lqrx;->r:Lqrn;

    .line 192
    .line 193
    iget-object v5, v0, Lbckn;->a:Lbbxm;

    .line 194
    .line 195
    sget-object v6, Lqqg;->d:Lbcai;

    .line 196
    .line 197
    if-nez v6, :cond_3

    .line 198
    .line 199
    const-class v6, Lqqg;

    .line 200
    .line 201
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :try_start_3
    sget-object v7, Lqqg;->d:Lbcai;

    .line 203
    .line 204
    if-nez v7, :cond_2

    .line 205
    .line 206
    invoke-static {}, Lbcai;->a()Lbcaf;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v8, Lbcah;->d:Lbcah;

    .line 211
    .line 212
    iput-object v8, v7, Lbcaf;->c:Lbcah;

    .line 213
    .line 214
    const-string v8, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 215
    .line 216
    const-string v9, "BroadcastStateUpdate"

    .line 217
    .line 218
    invoke-static {v8, v9}, Lbcai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iput-object v8, v7, Lbcaf;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v7}, Lbcaf;->b()V

    .line 225
    .line 226
    .line 227
    sget-object v8, Lqrl;->a:Lqrl;

    .line 228
    .line 229
    sget-object v9, Lbckj;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 230
    .line 231
    new-instance v9, Lbcki;

    .line 232
    .line 233
    invoke-direct {v9, v8}, Lbcki;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 234
    .line 235
    .line 236
    iput-object v9, v7, Lbcaf;->a:Lbcag;

    .line 237
    .line 238
    sget-object v8, Lqrm;->b:Lqrm;

    .line 239
    .line 240
    new-instance v9, Lbcki;

    .line 241
    .line 242
    invoke-direct {v9, v8}, Lbcki;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 243
    .line 244
    .line 245
    iput-object v9, v7, Lbcaf;->b:Lbcag;

    .line 246
    .line 247
    invoke-virtual {v7}, Lbcaf;->a()Lbcai;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    sput-object v7, Lqqg;->d:Lbcai;

    .line 252
    .line 253
    :cond_2
    monitor-exit v6

    .line 254
    move-object v6, v7

    .line 255
    goto :goto_1

    .line 256
    :catchall_0
    move-exception p1

    .line 257
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    :try_start_4
    throw p1

    .line 259
    :cond_3
    :goto_1
    iget-object v0, v0, Lbckn;->b:Lbbxl;

    .line 260
    .line 261
    invoke-virtual {v5, v6, v0}, Lbbxm;->a(Lbcai;Lbbxl;)Lbbxo;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v1}, Lbcku;->b(Lbbxo;Lbcky;)Lbcky;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lbcko;

    .line 270
    .line 271
    iput-object v0, p0, Lqrx;->l:Lbcko;

    .line 272
    .line 273
    monitor-exit v4

    .line 274
    goto :goto_2

    .line 275
    :catchall_1
    move-exception p1

    .line 276
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 277
    :try_start_5
    throw p1

    .line 278
    :cond_4
    :goto_2
    sget-object v0, Laofp;->c:Laofp;

    .line 279
    .line 280
    iget-object v1, v2, Lqrr;->d:Lqqf;

    .line 281
    .line 282
    invoke-virtual {p0, p1, v0, v1}, Lqrx;->o(Laofc;Laofp;Lqqf;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lqrx;->s:Lanhw;

    .line 286
    .line 287
    new-instance v1, Lptv;

    .line 288
    .line 289
    const/16 v2, 0xe

    .line 290
    .line 291
    invoke-direct {v1, p0, p1, v2}, Lptv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v1}, Lanhw;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object v0, p0, Lqrx;->s:Lanhw;

    .line 299
    .line 300
    const-string v1, "broadcastUpdate"

    .line 301
    .line 302
    invoke-static {p1, v0, v1}, Lqrx;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    monitor-exit v3

    .line 306
    return-void

    .line 307
    :catchall_2
    move-exception p1

    .line 308
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 309
    throw p1

    .line 310
    :catchall_3
    move-exception p1

    .line 311
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 312
    throw p1
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final e(Lakyv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lqrx;->h:Lakyv;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
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

.method public final f(ILqqj;)V
    .locals 9

    .line 1
    sget-object v0, Lqrx;->a:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->d()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lamtr;

    .line 8
    .line 9
    const-string v2, "MeetIpcManagerImpl.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 12
    .line 13
    const-string v4, "broadcastFailureEvent"

    .line 14
    .line 15
    const/16 v5, 0x328

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v5, v2}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lamtr;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    const-string v2, "FAILURE_USER_INSUFFICIENT_TIER"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "FAILURE_EVENT_UNSPECIFIED"

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Calling broadcastEventNotification of type %s - thread %s"

    .line 36
    .line 37
    invoke-interface {v1, v4, v2, v3}, Lamtr;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "broadcastFailureEvent"

    .line 41
    .line 42
    invoke-static {p2, v1}, Lqrx;->s(Lqqj;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "Failure while validating host application."

    .line 53
    .line 54
    const-string v7, "MeetIpcManagerImpl.java"

    .line 55
    .line 56
    const-string v4, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 57
    .line 58
    const-string v5, "broadcastFailureEvent"

    .line 59
    .line 60
    const/16 v6, 0x330

    .line 61
    .line 62
    invoke-static/range {v2 .. v8}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v1, p0, Lqrx;->f:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v2, p0, Lqrx;->u:Lqbp;

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Lqbp;->a(Lqqj;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lamtk;->g()Lamuh;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lamtr;

    .line 86
    .line 87
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 88
    .line 89
    const-string v2, "broadcastFailureEvent"

    .line 90
    .line 91
    const-string v3, "MeetIpcManagerImpl.java"

    .line 92
    .line 93
    const/16 v4, 0x338

    .line 94
    .line 95
    invoke-interface {p1, v0, v2, v4, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lamtr;

    .line 100
    .line 101
    const-string v0, "broadcastEventNotification: Unable to create a stub for host application %s"

    .line 102
    .line 103
    invoke-virtual {p2}, Lqqj;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p1, v0, p2}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :cond_2
    new-instance p2, Lqry;

    .line 113
    .line 114
    iget-object v0, p0, Lqrx;->n:Lj$/time/Duration;

    .line 115
    .line 116
    const-string v3, "EventNotificationResponseObserver"

    .line 117
    .line 118
    invoke-direct {p2, v0, v3}, Lqry;-><init>(Lj$/time/Duration;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lqqf;

    .line 126
    .line 127
    sget-object v2, Lqqw;->a:Lqqw;

    .line 128
    .line 129
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 137
    .line 138
    check-cast v3, Lqqw;

    .line 139
    .line 140
    add-int/lit8 p1, p1, -0x2

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v3, Lqqw;->d:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    iput p1, v3, Lqqw;->c:I

    .line 150
    .line 151
    iget-object v3, p0, Lqrx;->j:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 157
    .line 158
    check-cast v4, Lqqw;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v3, v4, Lqqw;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, Lqrx;->h()Lqqi;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 173
    .line 174
    check-cast v4, Lqqw;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v3, v4, Lqqw;->e:Lqqi;

    .line 180
    .line 181
    iget v3, v4, Lqqw;->b:I

    .line 182
    .line 183
    or-int/2addr p1, v3

    .line 184
    iput p1, v4, Lqqw;->b:I

    .line 185
    .line 186
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lqqw;

    .line 191
    .line 192
    iget-object v2, v0, Lbckn;->a:Lbbxm;

    .line 193
    .line 194
    sget-object v3, Lqqg;->f:Lbcai;

    .line 195
    .line 196
    if-nez v3, :cond_4

    .line 197
    .line 198
    const-class v3, Lqqg;

    .line 199
    .line 200
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    :try_start_1
    sget-object v4, Lqqg;->f:Lbcai;

    .line 202
    .line 203
    if-nez v4, :cond_3

    .line 204
    .line 205
    invoke-static {}, Lbcai;->a()Lbcaf;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v5, Lbcah;->a:Lbcah;

    .line 210
    .line 211
    iput-object v5, v4, Lbcaf;->c:Lbcah;

    .line 212
    .line 213
    const-string v5, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 214
    .line 215
    const-string v6, "BroadcastEventNotification"

    .line 216
    .line 217
    invoke-static {v5, v6}, Lbcai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iput-object v5, v4, Lbcaf;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4}, Lbcaf;->b()V

    .line 224
    .line 225
    .line 226
    sget-object v5, Lqqw;->a:Lqqw;

    .line 227
    .line 228
    sget-object v6, Lbckj;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 229
    .line 230
    new-instance v6, Lbcki;

    .line 231
    .line 232
    invoke-direct {v6, v5}, Lbcki;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 233
    .line 234
    .line 235
    iput-object v6, v4, Lbcaf;->a:Lbcag;

    .line 236
    .line 237
    sget-object v5, Lqqx;->a:Lqqx;

    .line 238
    .line 239
    new-instance v6, Lbcki;

    .line 240
    .line 241
    invoke-direct {v6, v5}, Lbcki;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 242
    .line 243
    .line 244
    iput-object v6, v4, Lbcaf;->b:Lbcag;

    .line 245
    .line 246
    invoke-virtual {v4}, Lbcaf;->a()Lbcai;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sput-object v4, Lqqg;->f:Lbcai;

    .line 251
    .line 252
    :cond_3
    monitor-exit v3

    .line 253
    move-object v3, v4

    .line 254
    goto :goto_1

    .line 255
    :catchall_0
    move-exception p1

    .line 256
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :try_start_2
    throw p1

    .line 258
    :cond_4
    :goto_1
    iget-object v0, v0, Lbckn;->b:Lbbxl;

    .line 259
    .line 260
    invoke-virtual {v2, v3, v0}, Lbbxm;->a(Lbcai;Lbbxl;)Lbbxo;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, p1, p2}, Lbcku;->c(Lbbxo;Ljava/lang/Object;Lbcky;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lqrx;->s:Lanhw;

    .line 268
    .line 269
    new-instance v0, Lniv;

    .line 270
    .line 271
    const/16 v2, 0xc

    .line 272
    .line 273
    invoke-direct {v0, p2, v2}, Lniv;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, v0}, Lanhw;->kZ(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p2, p0, Lqrx;->i:Lanhw;

    .line 281
    .line 282
    const-string v0, "broadcastEventNotification"

    .line 283
    .line 284
    invoke-static {p1, p2, v0}, Lqrx;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    monitor-exit v1

    .line 288
    return-void

    .line 289
    :catchall_1
    move-exception p1

    .line 290
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    throw p1
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v0, Lqrx;->a:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->d()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamtr;

    .line 8
    .line 9
    const-string v1, "MeetIpcManagerImpl.java"

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 12
    .line 13
    const-string v3, "disconnectMeeting"

    .line 14
    .line 15
    const/16 v4, 0x137

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v4, v1}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamtr;

    .line 22
    .line 23
    const-string v1, "Calling disconnectMeeting with thread %s"

    .line 24
    .line 25
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lqrx;->f:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    const-string v1, "disconnectMeeting"

    .line 36
    .line 37
    iget-object v2, p0, Lqrx;->g:Lqrr;

    .line 38
    .line 39
    iget-object v2, v2, Lqrr;->b:Lqrq;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lqrx;->t(Ljava/lang/String;Lqrq;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lqrx;->g:Lqrr;

    .line 45
    .line 46
    const-string v2, "disconnectMeeting"

    .line 47
    .line 48
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, v2}, Lqrx;->w(Lj$/util/Optional;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lqrx;->t:Lqqh;

    .line 58
    .line 59
    iget-object v0, p0, Lqrx;->k:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lqrx;->k:Lj$/util/Optional;

    .line 70
    .line 71
    iget-object v2, v1, Lqrr;->d:Lqqf;

    .line 72
    .line 73
    invoke-static {v2}, Lakur;->P(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lqrr;->c:Lqqk;

    .line 77
    .line 78
    invoke-static {v1}, Lakur;->P(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lqry;

    .line 82
    .line 83
    iget-object v4, p0, Lqrx;->n:Lj$/time/Duration;

    .line 84
    .line 85
    const-string v5, "DisconnectMeetingResponseObserver"

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Lqry;-><init>(Lj$/time/Duration;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lqqu;->a:Lqqu;

    .line 91
    .line 92
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 100
    .line 101
    check-cast v5, Lqqu;

    .line 102
    .line 103
    iput-object v1, v5, Lqqu;->c:Lqqk;

    .line 104
    .line 105
    iget v1, v5, Lqqu;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    iput v1, v5, Lqqu;->b:I

    .line 110
    .line 111
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, Laooi;->instance:Laooq;

    .line 115
    .line 116
    check-cast v1, Lqqu;

    .line 117
    .line 118
    check-cast v0, Lqra;

    .line 119
    .line 120
    iput-object v0, v1, Lqqu;->d:Lqra;

    .line 121
    .line 122
    iget v0, v1, Lqqu;->b:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x2

    .line 125
    .line 126
    iput v0, v1, Lqqu;->b:I

    .line 127
    .line 128
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, Laooi;->instance:Laooq;

    .line 132
    .line 133
    check-cast v0, Lqqu;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    iput v1, v0, Lqqu;->e:I

    .line 137
    .line 138
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lqqu;

    .line 143
    .line 144
    sget-object v1, Lqqg;->c:Lbcai;

    .line 145
    .line 146
    if-nez v1, :cond_1

    .line 147
    .line 148
    const-class v4, Lqqg;

    .line 149
    .line 150
    monitor-enter v4

    .line 151
    :try_start_1
    sget-object v1, Lqqg;->c:Lbcai;

    .line 152
    .line 153
    if-nez v1, :cond_0

    .line 154
    .line 155
    invoke-static {}, Lbcai;->a()Lbcaf;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v5, Lbcah;->a:Lbcah;

    .line 160
    .line 161
    iput-object v5, v1, Lbcaf;->c:Lbcah;

    .line 162
    .line 163
    const-string v5, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 164
    .line 165
    const-string v6, "DisconnectMeeting"

    .line 166
    .line 167
    invoke-static {v5, v6}, Lbcai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object v5, v1, Lbcaf;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Lbcaf;->b()V

    .line 174
    .line 175
    .line 176
    sget-object v5, Lqqu;->a:Lqqu;

    .line 177
    .line 178
    sget-object v6, Lbckj;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 179
    .line 180
    new-instance v6, Lbcki;

    .line 181
    .line 182
    invoke-direct {v6, v5}, Lbcki;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 183
    .line 184
    .line 185
    iput-object v6, v1, Lbcaf;->a:Lbcag;

    .line 186
    .line 187
    sget-object v5, Lqqv;->a:Lqqv;

    .line 188
    .line 189
    new-instance v6, Lbcki;

    .line 190
    .line 191
    invoke-direct {v6, v5}, Lbcki;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 192
    .line 193
    .line 194
    iput-object v6, v1, Lbcaf;->b:Lbcag;

    .line 195
    .line 196
    invoke-virtual {v1}, Lbcaf;->a()Lbcai;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sput-object v1, Lqqg;->c:Lbcai;

    .line 201
    .line 202
    :cond_0
    monitor-exit v4

    .line 203
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw v0

    .line 207
    :cond_1
    :goto_0
    iget-object v4, v2, Lbckn;->a:Lbbxm;

    .line 208
    .line 209
    iget-object v2, v2, Lbckn;->b:Lbbxl;

    .line 210
    .line 211
    invoke-virtual {v4, v1, v2}, Lbbxm;->a(Lbcai;Lbbxl;)Lbbxo;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v0, v3}, Lbcku;->c(Lbbxo;Ljava/lang/Object;Lbcky;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lqrx;->i:Lanhw;

    .line 219
    .line 220
    new-instance v1, Lniv;

    .line 221
    .line 222
    const/16 v2, 0xe

    .line 223
    .line 224
    invoke-direct {v1, v3, v2}, Lniv;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v1}, Lanhw;->kZ(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lqrx;->i:Lanhw;

    .line 232
    .line 233
    const-string v2, "disconnectMeeting"

    .line 234
    .line 235
    invoke-static {v0, v1, v2}, Lqrx;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lqei;

    .line 239
    .line 240
    const/4 v2, 0x5

    .line 241
    invoke-direct {v1, v2}, Lqei;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lqrx;->s:Lanhw;

    .line 245
    .line 246
    invoke-static {v0, v1, v2}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :catchall_1
    move-exception v1

    .line 252
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    throw v1
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
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
.end method

.method public final i(Lqqy;)Lqqk;
    .locals 6

    .line 1
    iget-object v0, p0, Lqrx;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqrx;->g:Lqrr;

    .line 5
    .line 6
    iget-object v1, v1, Lqrr;->c:Lqqk;

    .line 7
    .line 8
    const-string v2, "meetingInfo unexpectedly null when handling end of meeting"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lakur;->O(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqrx;->g:Lqrr;

    .line 17
    .line 18
    iget-object v1, v1, Lqrr;->c:Lqqk;

    .line 19
    .line 20
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 28
    .line 29
    check-cast v2, Lqqk;

    .line 30
    .line 31
    invoke-virtual {p1}, Lqqy;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v2, Lqqk;->d:I

    .line 36
    .line 37
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lqqk;

    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p1}, Lqqy;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x4

    .line 49
    if-eq v0, v2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    if-eq v0, v2, :cond_0

    .line 53
    .line 54
    sget-object v0, Lqrx;->a:Lamtt;

    .line 55
    .line 56
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lamtr;

    .line 61
    .line 62
    const-string v2, "MeetIpcManagerImpl.java"

    .line 63
    .line 64
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 65
    .line 66
    const-string v4, "processIncomingMeetingStateUpdate"

    .line 67
    .line 68
    const/16 v5, 0x213

    .line 69
    .line 70
    invoke-interface {v0, v3, v4, v5, v2}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lamtr;

    .line 75
    .line 76
    invoke-virtual {p1}, Lqqy;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "Unexpected receipt of meeting status %s"

    .line 81
    .line 82
    invoke-interface {v0, v2, p1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0}, Lqrx;->v()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v1}, Lakur;->P(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
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
.end method

.method public final l(Lj$/util/Optional;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqrx;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lqqk;->a:Lqqk;

    .line 11
    .line 12
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lqqy;->i:Lqqy;

    .line 17
    .line 18
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 22
    .line 23
    check-cast v1, Lqqk;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqqy;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Lqqk;->d:I

    .line 30
    .line 31
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lqqk;

    .line 36
    .line 37
    new-instance v0, Lptv;

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p0, p1, v1, v2}, Lptv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    const-string p1, "handleMeetingStateUpdate"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lqrx;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
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

.method public final m(Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 1
    sget-object v0, Lqrx;->a:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->f()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lamtr;

    .line 8
    .line 9
    const-string v2, "MeetIpcManagerImpl.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 12
    .line 13
    const-string v4, "processPrivilegeUpdates"

    .line 14
    .line 15
    const/16 v5, 0x1cc

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v5, v2}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lamtr;

    .line 22
    .line 23
    const-string v2, "Processing privilege updates with enabled privileges: %s and disabled privileges %s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1, p2}, Lamtr;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqrx;->o:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lamtr;

    .line 48
    .line 49
    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 50
    .line 51
    const-string v0, "processPrivilegeUpdates"

    .line 52
    .line 53
    const-string v2, "MeetIpcManagerImpl.java"

    .line 54
    .line 55
    const/16 v3, 0x1d2

    .line 56
    .line 57
    invoke-interface {p1, p2, v0, v3, v2}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lamtr;

    .line 62
    .line 63
    const-string p2, "Both enabled and disabled privileges lists received from Meet are empty."

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lamtr;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v3, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lqrx;->p:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v4, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget-object v4, p0, Lqrx;->q:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v4, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lamtk;->f()Lamuh;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lamtr;

    .line 101
    .line 102
    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 103
    .line 104
    const-string v0, "processPrivilegeUpdates"

    .line 105
    .line 106
    const-string v2, "MeetIpcManagerImpl.java"

    .line 107
    .line 108
    const/16 v3, 0x1dd

    .line 109
    .line 110
    invoke-interface {p1, p2, v0, v3, v2}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lamtr;

    .line 115
    .line 116
    const-string p2, "Ignoring privilege information as it has not changed since previous update."

    .line 117
    .line 118
    invoke-interface {p1, p2}, Lamtr;->s(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    monitor-exit v1

    .line 122
    return-void

    .line 123
    :cond_1
    const-class v4, Lqqz;

    .line 124
    .line 125
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4, v2}, Lamwv;->ay(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v6, Lqrv;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-direct {v6, v7}, Lqrv;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v6, Ljrg;

    .line 147
    .line 148
    const/16 v8, 0x11

    .line 149
    .line 150
    invoke-direct {v6, v8}, Ljrg;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v4, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lamtr;

    .line 177
    .line 178
    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 179
    .line 180
    const-string v0, "processPrivilegeUpdates"

    .line 181
    .line 182
    const-string v2, "MeetIpcManagerImpl.java"

    .line 183
    .line 184
    const/16 v3, 0x1eb

    .line 185
    .line 186
    invoke-interface {p1, p2, v0, v3, v2}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lamtr;

    .line 191
    .line 192
    const-string p2, "Ignoring privilege updates as enabled and disabled privileges have common privileges which is not expected."

    .line 193
    .line 194
    invoke-interface {p1, p2}, Lamtr;->s(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    monitor-exit v1

    .line 198
    return-void

    .line 199
    :cond_2
    iput-object v2, p0, Lqrx;->p:Ljava/util/Set;

    .line 200
    .line 201
    iput-object v3, p0, Lqrx;->q:Ljava/util/Set;

    .line 202
    .line 203
    iget-object v0, p0, Lqrx;->m:Lalug;

    .line 204
    .line 205
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v2, v0, Lalug;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lakzc;

    .line 212
    .line 213
    iget-object v2, v2, Lakzc;->v:Lalah;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v2, Lajzj;

    .line 219
    .line 220
    const/16 v3, 0xb

    .line 221
    .line 222
    invoke-direct {v2, v3}, Lajzj;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v2, Lakzb;

    .line 230
    .line 231
    invoke-direct {v2, v7}, Lakzb;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/util/List;

    .line 243
    .line 244
    new-instance p1, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_4

    .line 258
    .line 259
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lqqt;

    .line 264
    .line 265
    iget v3, v2, Lqqt;->c:I

    .line 266
    .line 267
    invoke-static {v3}, Lqqz;->a(I)Lqqz;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v3, :cond_3

    .line 272
    .line 273
    sget-object v3, Lqqz;->c:Lqqz;

    .line 274
    .line 275
    :cond_3
    invoke-static {v3}, Lalah;->c(Lqqz;)Lakyg;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    sget-object v4, Lakzc;->b:Lamtt;

    .line 283
    .line 284
    invoke-virtual {v4}, Lamtk;->f()Lamuh;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lamtr;

    .line 289
    .line 290
    const-string v5, "AddonClientImpl.java"

    .line 291
    .line 292
    const-string v6, "handlePrivilegeUpdate"

    .line 293
    .line 294
    const-string v7, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    .line 295
    .line 296
    const/16 v8, 0x4cd

    .line 297
    .line 298
    invoke-interface {v4, v7, v6, v8, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lamtr;

    .line 303
    .line 304
    new-instance v5, Laopa;

    .line 305
    .line 306
    iget-object v2, v2, Lqqt;->d:Laooy;

    .line 307
    .line 308
    sget-object v6, Lqqt;->a:Laooz;

    .line 309
    .line 310
    invoke-direct {v5, v2, v6}, Laopa;-><init>(Laooy;Laooz;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "Privilege %s is now revoked due to these reasons: %s."

    .line 314
    .line 315
    invoke-interface {v4, v2, v3, v5}, Lamtr;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_4
    iget-object p1, v0, Lalug;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lakzc;

    .line 322
    .line 323
    iget-object p1, p1, Lakzc;->l:Lj$/util/Optional;

    .line 324
    .line 325
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    monitor-exit v1

    .line 329
    return-void

    .line 330
    :catchall_0
    move-exception p1

    .line 331
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    throw p1
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    new-instance v0, Lniv;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lniv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lqrx;->i:Lanhw;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lanhw;->kZ(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lqrx;->a:Lamtt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lamtk;->d()Lamuh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lamtr;

    .line 21
    .line 22
    const-string v1, "submitIncomingIpcTask"

    .line 23
    .line 24
    const/16 v2, 0x3d3

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 27
    .line 28
    const-string v4, "MeetIpcManagerImpl.java"

    .line 29
    .line 30
    invoke-interface {v0, v3, v1, v2, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lamtr;

    .line 35
    .line 36
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Called %s on ipcHandler - thread %s"

    .line 41
    .line 42
    invoke-interface {v0, v2, p1, v1}, Lamtr;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lgby;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lgby;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lqrx;->i:Lanhw;

    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final o(Laofc;Laofp;Lqqf;)V
    .locals 6

    .line 1
    sget-object v0, Lqrc;->a:Lqrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Lqrc;

    .line 13
    .line 14
    invoke-virtual {p2}, Laofp;->getNumber()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, v1, Lqrc;->c:I

    .line 19
    .line 20
    iget-boolean p1, p1, Laofc;->f:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Laofq;->b:Laofq;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Laofq;->c:Laofq;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 33
    .line 34
    check-cast p2, Lqrc;

    .line 35
    .line 36
    invoke-virtual {p1}, Laofq;->getNumber()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p2, Lqrc;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lqrc;

    .line 47
    .line 48
    sget-object p2, Lqrx;->a:Lamtt;

    .line 49
    .line 50
    invoke-virtual {p2}, Lamtk;->d()Lamuh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lamtr;

    .line 55
    .line 56
    const-string v1, "MeetIpcManagerImpl.java"

    .line 57
    .line 58
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 59
    .line 60
    const-string v3, "sendStatRequestOverIpc"

    .line 61
    .line 62
    const/16 v4, 0x272

    .line 63
    .line 64
    invoke-interface {v0, v2, v3, v4, v1}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lamtr;

    .line 69
    .line 70
    iget v1, p1, Lqrc;->b:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x2

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    if-eq v1, v3, :cond_2

    .line 78
    .line 79
    if-eq v1, v4, :cond_1

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v1, Laofq;->c:Laofq;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v1, Laofq;->b:Laofq;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v1, Laofq;->a:Laofq;

    .line 90
    .line 91
    :goto_1
    if-nez v1, :cond_4

    .line 92
    .line 93
    sget-object v1, Laofq;->d:Laofq;

    .line 94
    .line 95
    :cond_4
    iget v5, p1, Lqrc;->c:I

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    if-eq v5, v3, :cond_6

    .line 100
    .line 101
    if-eq v5, v4, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget-object v2, Laofp;->c:Laofp;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object v2, Laofp;->b:Laofp;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    sget-object v2, Laofp;->a:Laofp;

    .line 111
    .line 112
    :goto_2
    if-nez v2, :cond_8

    .line 113
    .line 114
    sget-object v2, Laofp;->d:Laofp;

    .line 115
    .line 116
    :cond_8
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v5, "Calling broadcastStatSample of type %s and direction %s - thread %s"

    .line 121
    .line 122
    invoke-interface {v0, v5, v1, v2, v3}, Lamtr;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-nez p3, :cond_9

    .line 126
    .line 127
    invoke-virtual {p2}, Lamtk;->h()Lamuh;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lamtr;

    .line 132
    .line 133
    const-string p2, "MeetIpcManagerImpl.java"

    .line 134
    .line 135
    const-string p3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 136
    .line 137
    const-string v0, "sendStatRequestOverIpc"

    .line 138
    .line 139
    const/16 v1, 0x277

    .line 140
    .line 141
    invoke-interface {p1, p3, v0, v1, p2}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lamtr;

    .line 146
    .line 147
    const-string p2, "Unexpected null stub, skipping stat request"

    .line 148
    .line 149
    invoke-interface {p1, p2}, Lamtr;->s(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    new-instance p2, Lqry;

    .line 154
    .line 155
    iget-object v0, p0, Lqrx;->n:Lj$/time/Duration;

    .line 156
    .line 157
    const-string v1, "StatResponseObserver"

    .line 158
    .line 159
    invoke-direct {p2, v0, v1}, Lqry;-><init>(Lj$/time/Duration;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lqrj;->a:Lqrj;

    .line 163
    .line 164
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 172
    .line 173
    check-cast v1, Lqrj;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p1, v1, Lqrj;->c:Lqrc;

    .line 179
    .line 180
    iget p1, v1, Lqrj;->b:I

    .line 181
    .line 182
    or-int/2addr p1, v4

    .line 183
    iput p1, v1, Lqrj;->b:I

    .line 184
    .line 185
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lqrj;

    .line 190
    .line 191
    sget-object v0, Lqqg;->e:Lbcai;

    .line 192
    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    const-class v1, Lqqg;

    .line 196
    .line 197
    monitor-enter v1

    .line 198
    :try_start_0
    sget-object v0, Lqqg;->e:Lbcai;

    .line 199
    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    invoke-static {}, Lbcai;->a()Lbcaf;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v2, Lbcah;->a:Lbcah;

    .line 207
    .line 208
    iput-object v2, v0, Lbcaf;->c:Lbcah;

    .line 209
    .line 210
    const-string v2, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 211
    .line 212
    const-string v3, "BroadcastStatSample"

    .line 213
    .line 214
    invoke-static {v2, v3}, Lbcai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v0, Lbcaf;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, Lbcaf;->b()V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lqrj;->a:Lqrj;

    .line 224
    .line 225
    sget-object v3, Lbckj;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 226
    .line 227
    new-instance v3, Lbcki;

    .line 228
    .line 229
    invoke-direct {v3, v2}, Lbcki;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v0, Lbcaf;->a:Lbcag;

    .line 233
    .line 234
    sget-object v2, Lqrk;->a:Lqrk;

    .line 235
    .line 236
    new-instance v3, Lbcki;

    .line 237
    .line 238
    invoke-direct {v3, v2}, Lbcki;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v0, Lbcaf;->b:Lbcag;

    .line 242
    .line 243
    invoke-virtual {v0}, Lbcaf;->a()Lbcai;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lqqg;->e:Lbcai;

    .line 248
    .line 249
    :cond_a
    monitor-exit v1

    .line 250
    goto :goto_3

    .line 251
    :catchall_0
    move-exception p1

    .line 252
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    throw p1

    .line 254
    :cond_b
    :goto_3
    iget-object v1, p3, Lbckn;->a:Lbbxm;

    .line 255
    .line 256
    iget-object p3, p3, Lbckn;->b:Lbbxl;

    .line 257
    .line 258
    invoke-virtual {v1, v0, p3}, Lbbxm;->a(Lbcai;Lbbxl;)Lbbxo;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-static {p3, p1, p2}, Lbcku;->c(Lbbxo;Ljava/lang/Object;Lbcky;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lqrx;->s:Lanhw;

    .line 266
    .line 267
    new-instance p3, Lniv;

    .line 268
    .line 269
    const/16 v0, 0xd

    .line 270
    .line 271
    invoke-direct {p3, p2, v0}, Lniv;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, p3}, Lanhw;->kZ(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p2, p0, Lqrx;->i:Lanhw;

    .line 279
    .line 280
    const-string p3, "broadcastStatSample"

    .line 281
    .line 282
    invoke-static {p1, p2, p3}, Lqrx;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void
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
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
.end method

.method public final p(Lqry;Lqqf;)Lqqr;
    .locals 7

    .line 1
    const-string v0, "Ignoring connection response received in state "

    .line 2
    .line 3
    sget-object v1, Lqrx;->a:Lamtt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lamtk;->d()Lamuh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lamtr;

    .line 10
    .line 11
    const-string v3, "MeetIpcManagerImpl.java"

    .line 12
    .line 13
    const-string v4, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 14
    .line 15
    const-string v5, "getConnectionResponseAndSetMeetingHandle"

    .line 16
    .line 17
    const/16 v6, 0x364

    .line 18
    .line 19
    invoke-interface {v2, v4, v5, v6, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lamtr;

    .line 24
    .line 25
    const-string v3, "Calling getConnectMeetingResponse - thread %s"

    .line 26
    .line 27
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v2, v3, v4}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lqry;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lqqr;

    .line 39
    .line 40
    iget-object p1, p1, Lqry;->b:Ljava/lang/Throwable;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    iget v4, v2, Lqqr;->c:I

    .line 46
    .line 47
    and-int/2addr v4, v3

    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    iget v4, v2, Lqqr;->f:I

    .line 51
    .line 52
    invoke-static {v4}, Lqpc;->g(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    const/4 v5, 0x2

    .line 61
    if-ne v4, v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Lamtk;->d()Lamuh;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lamtr;

    .line 68
    .line 69
    const-string v1, "MeetIpcManagerImpl.java"

    .line 70
    .line 71
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 72
    .line 73
    const-string v4, "getConnectionResponseAndSetMeetingHandle"

    .line 74
    .line 75
    const/16 v5, 0x368

    .line 76
    .line 77
    invoke-interface {p1, v3, v4, v5, v1}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lamtr;

    .line 82
    .line 83
    iget-object v1, v2, Lqqr;->d:Lqqk;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    sget-object v1, Lqqk;->a:Lqqk;

    .line 88
    .line 89
    :cond_1
    const-string v3, "Received response for connectMeeting with meetingInfo %s - thread %s"

    .line 90
    .line 91
    iget-object v1, v1, Lqqk;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {p1, v3, v1, v4}, Lamtr;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v2, Lqqr;->e:Lqra;

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    sget-object p1, Lqra;->a:Lqra;

    .line 105
    .line 106
    :cond_2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lqrx;->k:Lj$/util/Optional;

    .line 111
    .line 112
    iget-object p1, v2, Lqqr;->g:Lqqh;

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    sget-object p1, Lqqh;->a:Lqqh;

    .line 117
    .line 118
    :cond_3
    iput-object p1, p0, Lqrx;->t:Lqqh;

    .line 119
    .line 120
    iget-object v4, p0, Lqrx;->f:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v4

    .line 123
    :try_start_0
    iget-object p1, p0, Lqrx;->g:Lqrr;

    .line 124
    .line 125
    iget-object p1, p1, Lqrr;->b:Lqrq;

    .line 126
    .line 127
    sget-object v1, Lqrq;->b:Lqrq;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lqrq;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, v2, Lqqr;->d:Lqqk;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    sget-object p1, Lqqk;->a:Lqqk;

    .line 140
    .line 141
    :cond_4
    new-instance v0, Lox;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v0, v1}, Lox;-><init>([B)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lqrq;->c:Lqrq;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lox;->k(Lqrq;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, v0, Lox;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p2, v0, Lox;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0}, Lox;->j()Lqrr;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lqrx;->g:Lqrr;

    .line 161
    .line 162
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    iget-object p1, p0, Lqrx;->o:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter p1

    .line 166
    :try_start_1
    iget-object p2, p0, Lqrx;->p:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lqrx;->q:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 174
    .line 175
    .line 176
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    new-instance p1, Laopa;

    .line 178
    .line 179
    iget-object p2, v2, Lqqr;->h:Laooy;

    .line 180
    .line 181
    sget-object v0, Lqqr;->a:Laooz;

    .line 182
    .line 183
    invoke-direct {p1, p2, v0}, Laopa;-><init>(Laooy;Laooz;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, v2, Lqqr;->i:Laoph;

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, Lqrx;->m(Ljava/util/List;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :catchall_0
    move-exception p2

    .line 193
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    throw p2

    .line 195
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    iget-object p2, p0, Lqrx;->g:Lqrr;

    .line 198
    .line 199
    iget-object p2, p2, Lqrr;->b:Lqrq;

    .line 200
    .line 201
    invoke-virtual {p2}, Lqrq;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :catchall_1
    move-exception p1

    .line 222
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    throw p1

    .line 224
    :cond_6
    :goto_0
    if-nez v2, :cond_7

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    iget p2, v2, Lqqr;->f:I

    .line 229
    .line 230
    invoke-static {p2}, Lqpc;->g(I)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-nez p2, :cond_8

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_8
    move v3, p2

    .line 238
    :goto_1
    invoke-static {v3}, Lqrx;->x(I)Ljava/lang/RuntimeException;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-nez p2, :cond_c

    .line 243
    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    instance-of p2, p1, Lbcba;

    .line 247
    .line 248
    if-eqz p2, :cond_9

    .line 249
    .line 250
    move-object p2, p1

    .line 251
    check-cast p2, Lbcba;

    .line 252
    .line 253
    iget-object p2, p2, Lbcba;->a:Lio/grpc/Status;

    .line 254
    .line 255
    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 260
    .line 261
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne p2, v0, :cond_9

    .line 266
    .line 267
    const/4 p2, 0x7

    .line 268
    invoke-static {p2}, Lqrx;->x(I)Ljava/lang/RuntimeException;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-nez p2, :cond_c

    .line 273
    .line 274
    :cond_9
    instance-of p2, p1, Lakyc;

    .line 275
    .line 276
    if-eqz p2, :cond_a

    .line 277
    .line 278
    move-object p2, p1

    .line 279
    check-cast p2, Lakyc;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v0, "ConnectMeetingResponse or MeetingInfo is null"

    .line 285
    .line 286
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-virtual {v1}, Lamtk;->h()Lamuh;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lamtr;

    .line 294
    .line 295
    invoke-interface {v0, p1}, Lamtr;->i(Ljava/lang/Throwable;)Lamuh;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lamtr;

    .line 300
    .line 301
    const-string v0, "MeetIpcManagerImpl.java"

    .line 302
    .line 303
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 304
    .line 305
    const-string v2, "getConnectionException"

    .line 306
    .line 307
    const/16 v3, 0x468

    .line 308
    .line 309
    invoke-interface {p1, v1, v2, v3, v0}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lamtr;

    .line 314
    .line 315
    const-string v0, "Failed call to connectMeeting - thread %s"

    .line 316
    .line 317
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {p1, v0, v1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_b
    invoke-virtual {v1}, Lamtk;->h()Lamuh;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lamtr;

    .line 330
    .line 331
    const-string p2, "MeetIpcManagerImpl.java"

    .line 332
    .line 333
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 334
    .line 335
    const-string v1, "getConnectionException"

    .line 336
    .line 337
    const/16 v2, 0x451

    .line 338
    .line 339
    invoke-interface {p1, v0, v1, v2, p2}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lamtr;

    .line 344
    .line 345
    const-string p2, "Timed out waiting for connectMeeting - thread %s"

    .line 346
    .line 347
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {p1, p2, v0}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const-string p1, "connectMeeting"

    .line 355
    .line 356
    invoke-static {p1}, Lqrx;->r(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    :cond_c
    :goto_3
    invoke-direct {p0}, Lqrx;->v()V

    .line 361
    .line 362
    .line 363
    throw p2
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method
