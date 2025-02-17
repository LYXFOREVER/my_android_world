.class public final Lalny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laker;Lbdrd;Lbdrd;Lbdrd;Lyqd;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalny;->b:Ljava/lang/Object;

    iput-object p3, p0, Lalny;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyrd;

    iput-object p1, p0, Lalny;->c:Ljava/lang/Object;

    iput-object p4, p0, Lalny;->a:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 6
    invoke-static {p1}, Lbdqt;->aW(I)Lbdqt;

    move-result-object p1

    iput-object p1, p0, Lalny;->e:Ljava/lang/Object;

    iput-object p5, p0, Lalny;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalns;Ljava/util/Map;Ljava/util/concurrent/Executor;Lamhu;Laltd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalny;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalny;->b:Ljava/lang/Object;

    iput-object p3, p0, Lalny;->c:Ljava/lang/Object;

    iput-object p4, p0, Lalny;->d:Ljava/lang/Object;

    iput-object p5, p0, Lalny;->e:Ljava/lang/Object;

    iput-object p6, p0, Lalny;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbblw;Lbblw;Lakgy;Lyad;Ljava/util/concurrent/Executor;Lbja;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalny;->d:Ljava/lang/Object;

    iput-object p2, p0, Lalny;->e:Ljava/lang/Object;

    iput-object p3, p0, Lalny;->b:Ljava/lang/Object;

    iput-object p4, p0, Lalny;->f:Ljava/lang/Object;

    iput-object p5, p0, Lalny;->a:Ljava/lang/Object;

    iput-object p6, p0, Lalny;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lqqd;Labjz;Lafon;Laenv;Lbblw;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalny;->a:Ljava/lang/Object;

    iput-object p3, p0, Lalny;->d:Ljava/lang/Object;

    iput-object p4, p0, Lalny;->f:Ljava/lang/Object;

    iput-object p5, p0, Lalny;->b:Ljava/lang/Object;

    iput-object p6, p0, Lalny;->e:Ljava/lang/Object;

    iput-object p1, p0, Lalny;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyqd;Lbdrd;Lbdrd;Laker;Lbdrd;Lbdrd;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalny;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalny;->e:Ljava/lang/Object;

    iput-object p3, p0, Lalny;->c:Ljava/lang/Object;

    iput-object p4, p0, Lalny;->d:Ljava/lang/Object;

    iput-object p5, p0, Lalny;->b:Ljava/lang/Object;

    iput-object p6, p0, Lalny;->f:Ljava/lang/Object;

    return-void
.end method

.method private final g(Lalnp;Ldrq;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lalnp;->i:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ldrq;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p1, Lalnp;->e:Lamhu;

    .line 24
    .line 25
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    instance-of v0, p2, Ldrl;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Ldrl;

    .line 37
    .line 38
    iget-object v1, p1, Lalnp;->e:Lamhu;

    .line 39
    .line 40
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide v3, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v3, v1, v3

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Ldrq;->c:Ldwu;

    .line 60
    .line 61
    iput-wide v1, v0, Ldwu;->t:J

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput v1, v0, Ldwu;->u:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Cannot set Long.MAX_VALUE as the schedule override time"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lalnp;->f:Ldqo;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lbah;->o(Ldqo;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lalnp;->l:Lamhu;

    .line 86
    .line 87
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lbah;->n(Ljava/util/Map;)Ldqo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Ldrq;->e(Ldqo;)V

    .line 95
    .line 96
    .line 97
    return-void
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

.method private final h(Lalnp;Lalnn;)Lazd;
    .locals 4

    .line 1
    iget-object v0, p1, Lalnp;->g:Lamhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, La;->bx(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ldrl;

    .line 11
    .line 12
    const-class v1, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;

    .line 13
    .line 14
    iget-wide v2, p2, Lalnn;->a:J

    .line 15
    .line 16
    iget-object p2, p2, Lalnn;->b:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, p2}, Ldrl;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lalny;->g(Lalnp;Ldrq;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lalnp;->b:Ldql;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ldrq;->c(Ldql;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lalnp;->d:Lalnn;

    .line 30
    .line 31
    iget-wide v1, p1, Lalnn;->a:J

    .line 32
    .line 33
    iget-object p1, p1, Lalnn;->b:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p1}, Ldrq;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ldrq;->f()Lazd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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

.method private final i(Lalnp;)Lazd;
    .locals 4

    .line 1
    iget-object v0, p1, Lalnp;->g:Lamhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, La;->bx(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ldre;

    .line 13
    .line 14
    const-class v1, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ldre;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lalnp;->b:Ldql;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ldrq;->c(Ldql;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lalnp;->d:Lalnn;

    .line 25
    .line 26
    iget-wide v2, v1, Lalnn;->a:J

    .line 27
    .line 28
    iget-object v1, v1, Lalnn;->b:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Ldrq;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lalnp;->f:Ldqo;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ldrq;->e(Ldqo;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lalny;->g(Lalnp;Ldrq;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ldrq;->f()Lazd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
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


# virtual methods
.method public final a(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lalny;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lalns;->b(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laada;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v1}, Laada;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lalny;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Laltd;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Laltd;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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

.method public final b(Lalnp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget v0, Laloa;->c:I

    .line 2
    .line 3
    iget-object v0, p1, Lalnp;->i:Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Tag "

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Laloa;->a:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lalnv;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " is reserved by AccountWorkManager."

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Lalnv;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v0, p1, Lalnp;->i:Lcom/google/common/collect/ImmutableSet;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Laloa;->b:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance p1, Lalnv;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " is reserved by TikTokWorkManager."

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Lalnv;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    iget-object v0, p1, Lalnp;->l:Lamhu;

    .line 114
    .line 115
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lalnp;->a:Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v1, p0, Lalny;->c:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lamss;

    .line 135
    .line 136
    invoke-static {v1}, Laloa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lalnl;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Lalnl;-><init>(Lalnp;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lalnp;->i:Lcom/google/common/collect/ImmutableSet;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lamwv;->u(Ljava/util/Set;Ljava/util/Set;)Lamsq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Lalnl;->c(Ljava/util/Set;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lalnl;->a()Lalnp;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lalny;->f:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, p1, Lalnp;->i:Lcom/google/common/collect/ImmutableSet;

    .line 164
    .line 165
    invoke-static {v1}, Laloa;->a(Ljava/util/Set;)Lcom/google/common/collect/ImmutableSet;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lamwv;->aw(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p1, Lalnp;->g:Lamhu;

    .line 176
    .line 177
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v2, 0x7

    .line 182
    const/4 v3, 0x1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    iget-object v1, p1, Lalnp;->g:Lamhu;

    .line 186
    .line 187
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, La;->bx(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, Lalnp;->h:Lamhu;

    .line 195
    .line 196
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    iget-object v1, p1, Lalnp;->g:Lamhu;

    .line 203
    .line 204
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, La;->bx(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p1, Lalnp;->h:Lamhu;

    .line 212
    .line 213
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, La;->bx(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, Lalnp;->g:Lamhu;

    .line 221
    .line 222
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lalnm;

    .line 227
    .line 228
    iget-object v1, v1, Lalnm;->a:Lalnn;

    .line 229
    .line 230
    iget-object v3, p1, Lalnp;->g:Lamhu;

    .line 231
    .line 232
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, v1}, Lalny;->h(Lalnp;Lalnn;)Lazd;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v3, p0, Lalny;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v4, p1, Lalnp;->h:Lamhu;

    .line 242
    .line 243
    invoke-virtual {v4}, Lamhu;->c()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lalno;

    .line 248
    .line 249
    iget-object v4, v4, Lalno;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-object p1, p1, Lalnp;->h:Lamhu;

    .line 252
    .line 253
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lalno;

    .line 258
    .line 259
    iget p1, p1, Lalno;->b:I

    .line 260
    .line 261
    invoke-interface {v3, v4, p1, v1}, Lalns;->e(Ljava/lang/String;ILazd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v3, Lakyx;

    .line 266
    .line 267
    const/16 v4, 0x8

    .line 268
    .line 269
    invoke-direct {v3, v1, v4}, Lakyx;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Langl;->a:Langl;

    .line 273
    .line 274
    invoke-static {p1, v3, v1}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_4
    iget-object v1, p1, Lalnp;->g:Lamhu;

    .line 281
    .line 282
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v1}, La;->bx(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p1, Lalnp;->h:Lamhu;

    .line 290
    .line 291
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    xor-int/2addr v1, v3

    .line 296
    invoke-static {v1}, La;->bx(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p1, Lalnp;->g:Lamhu;

    .line 300
    .line 301
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lalnm;

    .line 306
    .line 307
    iget-object v1, v1, Lalnm;->a:Lalnn;

    .line 308
    .line 309
    iget-object v3, p1, Lalnp;->g:Lamhu;

    .line 310
    .line 311
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, p1, v1}, Lalny;->h(Lalnp;Lalnn;)Lazd;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v1, p0, Lalny;->b:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v1, p1}, Lalns;->d(Lazd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v3, Lakyx;

    .line 325
    .line 326
    const/16 v4, 0x9

    .line 327
    .line 328
    invoke-direct {v3, p1, v4}, Lakyx;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Langl;->a:Langl;

    .line 332
    .line 333
    invoke-static {v1, v3, p1}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_5
    iget-object v1, p1, Lalnp;->g:Lamhu;

    .line 340
    .line 341
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    xor-int/2addr v1, v3

    .line 346
    invoke-static {v1}, La;->bx(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p1, Lalnp;->h:Lamhu;

    .line 350
    .line 351
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_8

    .line 356
    .line 357
    iget-object v1, p1, Lalnp;->g:Lamhu;

    .line 358
    .line 359
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    xor-int/2addr v1, v3

    .line 364
    invoke-static {v1}, La;->bx(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p1, Lalnp;->h:Lamhu;

    .line 368
    .line 369
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v1}, La;->bx(Z)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, p1}, Lalny;->i(Lalnp;)Lazd;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v4, p0, Lalny;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v5, p1, Lalnp;->h:Lamhu;

    .line 383
    .line 384
    invoke-virtual {v5}, Lamhu;->c()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lalno;

    .line 389
    .line 390
    iget-object v5, v5, Lalno;->a:Ljava/lang/String;

    .line 391
    .line 392
    iget-object p1, p1, Lalnp;->h:Lamhu;

    .line 393
    .line 394
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lalno;

    .line 399
    .line 400
    iget p1, p1, Lalno;->b:I

    .line 401
    .line 402
    add-int/lit8 p1, p1, -0x1

    .line 403
    .line 404
    if-eqz p1, :cond_7

    .line 405
    .line 406
    if-ne p1, v3, :cond_6

    .line 407
    .line 408
    const/4 v3, 0x2

    .line 409
    goto :goto_2

    .line 410
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    const-string v0, "One-time unique work does not support ExistingPeriodicWorkPolicy UPDATE. Use CANCEL_AND_REENQUEUE or KEEP instead"

    .line 413
    .line 414
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_7
    :goto_2
    invoke-interface {v4, v5, v3, v1}, Lalns;->f(Ljava/lang/String;ILazd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance v3, Lalnx;

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-direct {v3, v1, v4}, Lalnx;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Langl;->a:Langl;

    .line 429
    .line 430
    invoke-static {p1, v3, v1}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    goto :goto_3

    .line 435
    :cond_8
    iget-object v1, p1, Lalnp;->g:Lamhu;

    .line 436
    .line 437
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    xor-int/2addr v1, v3

    .line 442
    invoke-static {v1}, La;->bx(Z)V

    .line 443
    .line 444
    .line 445
    iget-object v1, p1, Lalnp;->h:Lamhu;

    .line 446
    .line 447
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    xor-int/2addr v1, v3

    .line 452
    invoke-static {v1}, La;->bx(Z)V

    .line 453
    .line 454
    .line 455
    invoke-direct {p0, p1}, Lalny;->i(Lalnp;)Lazd;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iget-object v1, p0, Lalny;->b:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v1, p1}, Lalns;->d(Lazd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v3, Lakyx;

    .line 466
    .line 467
    invoke-direct {v3, p1, v2}, Lakyx;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    sget-object p1, Langl;->a:Langl;

    .line 471
    .line 472
    invoke-static {v1, v3, p1}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    :goto_3
    new-instance v1, Luui;

    .line 477
    .line 478
    invoke-direct {v1, v2}, Luui;-><init>(I)V

    .line 479
    .line 480
    .line 481
    check-cast v0, Laltd;

    .line 482
    .line 483
    invoke-virtual {v0, p1, v1}, Laltd;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Leds;

    .line 6
    .line 7
    invoke-static {p1}, Lbamw;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Leds;-><init>(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lalny;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lalns;->g(Leds;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lajrc;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lajrc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lalny;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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

.method public final d()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lalny;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lahjd;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lahjd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lalny;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lajmj;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Lajmj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lakgy;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lakgy;->d(Lamhw;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lalny;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lakfy;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v1, Lakfy;->f:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v2, Lakfv;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, Lakfv;->b(Ljava/util/Collection;Lj$/util/Optional;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lakja;

    .line 78
    .line 79
    iget-object v4, v3, Lakja;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, Lakir;->a(Ljava/lang/String;)Lanpj;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v5, v3, Lakja;->b:I

    .line 86
    .line 87
    and-int/lit16 v5, v5, 0x800

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    iget-object v5, v3, Lakja;->n:Laonl;

    .line 92
    .line 93
    invoke-virtual {v5}, Laonl;->E()[B

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v4, Lanpj;->b:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_0
    iget-object v5, v1, Lakfy;->m:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v3}, Lakgt;->l(Lakja;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/graphics/Bitmap;

    .line 116
    .line 117
    iput-object v5, v4, Lanpj;->d:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_1
    iget-object v5, v1, Lakfy;->k:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v5}, Lbblw;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lakio;

    .line 126
    .line 127
    invoke-virtual {v4}, Lanpj;->d()Lakir;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v5, v4}, Lakio;->A(Lakir;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v1, Lakfy;->n:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v3, v3, Lakja;->k:Ljava/lang/String;

    .line 137
    .line 138
    check-cast v4, Lakhr;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lakhr;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v1, v1, Lakfy;->n:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lakhr;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lakhr;->a(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v0, p0, Lalny;->b:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v1, Lajmj;

    .line 154
    .line 155
    const/4 v2, 0x5

    .line 156
    invoke-direct {v1, v2}, Lajmj;-><init>(I)V

    .line 157
    .line 158
    .line 159
    check-cast v0, Lakgy;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lakgy;->d(Lamhw;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, Lalny;->e:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lakfq;

    .line 178
    .line 179
    new-instance v1, Lakfe;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lakfe;-><init>(Lakfq;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lakfq;->e:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    invoke-static {v1, v2}, Lakur;->az(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, Lakfq;->c:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    new-instance v3, Laelo;

    .line 193
    .line 194
    const/16 v4, 0x13

    .line 195
    .line 196
    invoke-direct {v3, v0, v4}, Laelo;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2, v3}, Lyby;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;)V
    :try_end_0
    .catch Lakgz; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    iget-object v1, p0, Lalny;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lbja;

    .line 207
    .line 208
    const-string v2, "Failed to resume uploads."

    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, Lbja;->al(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "PendingUploadsChecker"

    .line 214
    .line 215
    invoke-static {v1, v2, v0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-void
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

.method public final e(Lasqn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalny;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbwm;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b5025b

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lalny;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbdqt;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbdqt;->oB(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget v0, Lyqi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lalny;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const v1, 0x100103e8

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lyqd;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lalny;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const v1, 0x100103e9

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lyqd;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
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
