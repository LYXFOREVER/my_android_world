.class public final Lakzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakyq;


# static fields
.field static final a:Lakyf;

.field public static final b:Lamtt;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public final f:Lakzq;

.field public final g:J

.field public final h:Ljava/util/function/Function;

.field public final i:Lj$/util/Optional;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/ArrayList;

.field public l:Lj$/util/Optional;

.field public final m:Lj$/util/Optional;

.field public n:Lj$/util/Optional;

.field public o:Lj$/util/Optional;

.field public p:Lj$/util/Optional;

.field public q:Lj$/util/Optional;

.field public r:Lj$/util/Optional;

.field public s:Lakyf;

.field public t:Lakze;

.field public u:Ljava/util/List;

.field public final v:Lalah;

.field public final w:Lalug;

.field public x:Laofv;

.field private final y:Lalah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lakye;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lakye;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lakye;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lakye;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lakyv;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lakyv;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lakye;->a:Lakyv;

    .line 22
    .line 23
    iput v2, v0, Lakye;->d:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lakye;->a()Lakyf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lakzc;->a:Lakyf;

    .line 30
    .line 31
    const-string v0, "{}"

    .line 32
    .line 33
    invoke-static {v0}, Laonl;->y(Ljava/lang/String;)Laonl;

    .line 34
    .line 35
    .line 36
    const-string v0, "com/google/android/meet/addons/internal/AddonClientImpl"

    .line 37
    .line 38
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lakzc;->b:Lamtt;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lakzc;->c:Ljava/lang/Object;

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
    .line 61
    .line 62
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lakzc;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lakzc;->e:Lj$/util/Optional;

    .line 15
    .line 16
    new-instance v0, Lalug;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lalug;-><init>(Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lakzc;->w:Lalug;

    .line 23
    .line 24
    sget-object v0, Lalaj;->a:Lalah;

    .line 25
    .line 26
    iput-object v0, p0, Lakzc;->v:Lalah;

    .line 27
    .line 28
    sget-object v0, Lalai;->a:Lalah;

    .line 29
    .line 30
    iput-object v0, p0, Lakzc;->y:Lalah;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lakzc;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lakzc;->l:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lakzc;->m:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lakzc;->n:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lakzc;->o:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lakzc;->p:Lj$/util/Optional;

    .line 69
    .line 70
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lakzc;->q:Lj$/util/Optional;

    .line 75
    .line 76
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lakzc;->r:Lj$/util/Optional;

    .line 84
    .line 85
    sget-object v0, Lakzc;->a:Lakyf;

    .line 86
    .line 87
    iput-object v0, p0, Lakzc;->s:Lakyf;

    .line 88
    .line 89
    sget-object v0, Lakze;->b:Lakze;

    .line 90
    .line 91
    iput-object v0, p0, Lakzc;->t:Lakze;

    .line 92
    .line 93
    sget v0, Lamnh;->d:I

    .line 94
    .line 95
    sget-object v0, Lamrr;->a:Lamnh;

    .line 96
    .line 97
    iput-object v0, p0, Lakzc;->u:Ljava/util/List;

    .line 98
    .line 99
    const-wide v3, 0xc4e87f5168L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    iput-wide v3, p0, Lakzc;->g:J

    .line 105
    .line 106
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lakzc;->i:Lj$/util/Optional;

    .line 111
    .line 112
    new-instance v0, Laofv;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Laofv;-><init>([B)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lakzc;->x:Laofv;

    .line 118
    .line 119
    invoke-static {p1}, Lakzs;->a(Lj$/util/Optional;)Lanhw;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 126
    .line 127
    .line 128
    new-instance p2, Lanii;

    .line 129
    .line 130
    invoke-direct {p2}, Lanii;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "heartbeat-thread-%d"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lanii;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2}, Lanii;->c(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lanii;->b(Lanii;)Ljava/util/concurrent/ThreadFactory;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {v2, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 150
    .line 151
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Laofs;->z(Ljava/util/concurrent/ScheduledExecutorService;)Lanhx;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-static {p1}, Lakzs;->a(Lj$/util/Optional;)Lanhw;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    invoke-static {p1}, Lakzs;->a(Lj$/util/Optional;)Lanhw;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_2

    .line 171
    .line 172
    invoke-static {p1}, Lakzs;->a(Lj$/util/Optional;)Lanhw;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_1

    .line 177
    .line 178
    invoke-static {p1}, Lakzs;->a(Lj$/util/Optional;)Lanhw;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_0

    .line 183
    .line 184
    new-instance p1, Lakzq;

    .line 185
    .line 186
    move-object v3, p1

    .line 187
    invoke-direct/range {v3 .. v9}, Lakzq;-><init>(Lanhw;Lanhx;Lanhw;Lanhw;Lanhw;Lanhw;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lakzc;->f:Lakzq;

    .line 191
    .line 192
    new-instance p2, Lnvh;

    .line 193
    .line 194
    const/16 v0, 0xb

    .line 195
    .line 196
    invoke-direct {p2, p0, v0}, Lnvh;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object p2, p0, Lakzc;->h:Ljava/util/function/Function;

    .line 200
    .line 201
    iget-object p1, p1, Lakzq;->a:Lanhw;

    .line 202
    .line 203
    new-instance p2, Lanig;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Lanig;-><init>(Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    iput-object p2, p0, Lakzc;->j:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string p2, "Null outgoingIpcExecutor"

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    const-string p2, "Null incomingIpcExecutor"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    const-string p2, "Null coDoingHandlerExecutor"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    const-string p2, "Null coWatchingHandlerExecutor"

    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    const-string p2, "Null heartbeatExecutor"

    .line 246
    .line 247
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    const-string p2, "Null internalExecutor"

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
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

.method public static c(Lj$/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "Unexpected call to disconnectMeeting before calling connectMeeting"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lakzc;->j(Lj$/util/Optional;Ljava/lang/String;)V

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

.method public static d(Lj$/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "Expected co-watching activity to exist before calling endCoWatching."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lakzc;->j(Lj$/util/Optional;Ljava/lang/String;)V

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

.method public static final i(Lhkh;)Lqqm;
    .locals 3

    .line 1
    iget-object v0, p0, Lhkh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqqm;

    .line 4
    .line 5
    iget v1, v0, Lqqm;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Lqqj;->a(I)Lqqj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lqqj;->f:Lqqj;

    .line 14
    .line 15
    :cond_0
    sget-object v2, Lqqj;->a:Lqqj;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lqqj;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-boolean p0, p0, Lhkh;->a:Z

    .line 24
    .line 25
    sget-object v2, Lqrz;->b:Lamno;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    new-array p0, p0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v1, p0, v0

    .line 41
    .line 42
    const-string v0, "Package %s is too old. Please update."

    .line 43
    .line 44
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lakyb;->b:Lakyb;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lakpm;->r(Ljava/lang/String;Lakyb;Ljava/lang/String;)Lakyc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_2
    sget-object p0, Lakyb;->b:Lakyb;

    .line 59
    .line 60
    const-string v0, "com.google.android.gm"

    .line 61
    .line 62
    const-string v1, "No apps are available for live sharing."

    .line 63
    .line 64
    invoke-static {v1, p0, v0}, Lakpm;->r(Ljava/lang/String;Lakyb;Ljava/lang/String;)Lakyc;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0
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

.method private static j(Lj$/util/Optional;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, La;->by(ZLjava/lang/Object;)V

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


# virtual methods
.method public final a(Lakyf;Laofc;)Lakyf;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lakye;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lakye;-><init>(Lakyf;)V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Laofc;->b:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Laofc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Laofm;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Laofm;->a:Laofm;

    .line 17
    .line 18
    :goto_0
    iget-object p2, p2, Laofm;->c:Laofi;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Laofi;->a:Laofi;

    .line 23
    .line 24
    :cond_1
    invoke-static {p2}, Lalah;->b(Laofi;)Lakyo;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, v0, Lakye;->b:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Lakye;->a()Lakyf;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p2

    .line 40
    move-object v6, p2

    .line 41
    sget-object p2, Lakzc;->b:Lamtt;

    .line 42
    .line 43
    invoke-virtual {p2}, Lamtk;->g()Lamuh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "updateInitialCoWatchingState"

    .line 48
    .line 49
    const/16 v4, 0x195

    .line 50
    .line 51
    const-string v1, "Invalid update proto."

    .line 52
    .line 53
    const-string v2, "com/google/android/meet/addons/internal/AddonClientImpl"

    .line 54
    .line 55
    const-string v5, "AddonClientImpl.java"

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object p1
    .line 61
    .line 62
    .line 63
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakzc;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Expected meeting to be connected before calling %s."

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lakur;->aa(ZLjava/lang/String;Ljava/lang/Object;)V

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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakzc;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakzk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lakzk;->b:Z

    .line 11
    .line 12
    iget-object v0, v0, Lakzk;->f:Lajyx;

    .line 13
    .line 14
    iget-object v0, v0, Lajyx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lakzc;->e:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lakzc;->o:Lj$/util/Optional;

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
    .line 61
    .line 62
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lakzc;->b:Lamtt;

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
    const-string v1, "resetDisconnectState"

    .line 10
    .line 11
    const/16 v2, 0x3d6

    .line 12
    .line 13
    const-string v3, "com/google/android/meet/addons/internal/AddonClientImpl"

    .line 14
    .line 15
    const-string v4, "AddonClientImpl.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamtr;

    .line 22
    .line 23
    const-string v1, "Resetting client to disconnected state."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lakzc;->l:Lj$/util/Optional;

    .line 29
    .line 30
    new-instance v1, Laion;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-direct {v1, v2}, Laion;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lakzc;->l:Lj$/util/Optional;

    .line 45
    .line 46
    sget-object v0, Lakzc;->a:Lakyf;

    .line 47
    .line 48
    iput-object v0, p0, Lakzc;->s:Lakyf;

    .line 49
    .line 50
    sget-object v0, Lakze;->b:Lakze;

    .line 51
    .line 52
    iput-object v0, p0, Lakzc;->t:Lakze;

    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lakzc;->n:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lakzc;->o:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lakzc;->p:Lj$/util/Optional;

    .line 71
    .line 72
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lakzc;->q:Lj$/util/Optional;

    .line 77
    .line 78
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lakzc;->k:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Laofv;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Laofv;-><init>([B)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lakzc;->x:Laofv;

    .line 93
    .line 94
    return-void
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
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakzc;->s:Lakyf;

    .line 2
    .line 3
    iget v0, v0, Lakyf;->f:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lakzc;->l:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
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

.method public final h()V
    .locals 3

    .line 1
    const-string v0, "endCoWatching"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lakzc;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakzc;->e:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-static {v0}, Lakzc;->d(Lj$/util/Optional;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lakxv;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lakxv;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Unexpected error when trying to end co-watching."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lakzm;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

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
