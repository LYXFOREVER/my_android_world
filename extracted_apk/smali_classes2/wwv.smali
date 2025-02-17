.class public final Lwwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwwi;

.field public final b:Lypi;

.field public final c:Lbdrd;

.field public final d:Lytw;

.field public final e:J

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Lyij;

.field public final h:Lahsz;

.field public final i:Lahrx;

.field private final j:Lqqd;


# direct methods
.method public constructor <init>(Lwwu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwwu;->a:Lwwi;

    .line 5
    .line 6
    iput-object v0, p0, Lwwv;->a:Lwwi;

    .line 7
    .line 8
    iget-object v0, p1, Lwwu;->b:Lqqd;

    .line 9
    .line 10
    iput-object v0, p0, Lwwv;->j:Lqqd;

    .line 11
    .line 12
    iget-object v1, p1, Lwwu;->f:Lyij;

    .line 13
    .line 14
    iput-object v1, p0, Lwwv;->g:Lyij;

    .line 15
    .line 16
    iget-object v1, p1, Lwwu;->c:Lypi;

    .line 17
    .line 18
    iput-object v1, p0, Lwwv;->b:Lypi;

    .line 19
    .line 20
    iget-object v2, p1, Lwwu;->d:Lbdrd;

    .line 21
    .line 22
    iput-object v2, p0, Lwwv;->c:Lbdrd;

    .line 23
    .line 24
    iget-object v2, p1, Lwwu;->e:Lytw;

    .line 25
    .line 26
    iput-object v2, p0, Lwwv;->d:Lytw;

    .line 27
    .line 28
    iget-object v2, p1, Lwwu;->g:Lahsz;

    .line 29
    .line 30
    iput-object v2, p0, Lwwv;->h:Lahsz;

    .line 31
    .line 32
    iget-object p1, p1, Lwwu;->h:Lahrx;

    .line 33
    .line 34
    iput-object p1, p0, Lwwv;->i:Lahrx;

    .line 35
    .line 36
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p0, Lwwv;->e:J

    .line 45
    .line 46
    invoke-interface {v1}, Lypi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lyao;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lyao;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Langl;->a:Langl;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lwwv;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    return-void
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

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error while updating ads schema"

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


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lwwv;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    const-string v1, "Failed to read last ads timestamp."

    .line 24
    .line 25
    invoke-static {v1, v0}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-wide v0, p0, Lwwv;->e:J

    .line 29
    .line 30
    :goto_1
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-gtz v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v4, p0, Lwwv;->j:Lqqd;

    .line 38
    .line 39
    invoke-interface {v4}, Lqqd;->g()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long/2addr v4, v0

    .line 48
    long-to-double v0, v4

    .line 49
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v0, v4

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-long v0, v0

    .line 60
    const-wide/32 v4, 0x7fffffff

    .line 61
    .line 62
    .line 63
    cmp-long v4, v0, v4

    .line 64
    .line 65
    if-gtz v4, :cond_1

    .line 66
    .line 67
    cmp-long v2, v0, v2

    .line 68
    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    long-to-int v0, v0

    .line 72
    return v0

    .line 73
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 74
    return v0
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
.end method
