.class public final synthetic Ladmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ladmr;Ladni;Lbamp;Latmj;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ladof;I)V
    .locals 0

    .line 1
    iput p7, p0, Ladmq;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladmq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladmq;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladmq;->d:Ljava/lang/Object;

    iput-object p5, p0, Ladmq;->e:Ljava/lang/Object;

    iput-object p6, p0, Ladmq;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luji;Landroid/content/Context;Lbblw;Ljava/util/concurrent/Executor;Lujl;Lbdrd;I)V
    .locals 0

    .line 2
    iput p7, p0, Ladmq;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmq;->e:Ljava/lang/Object;

    iput-object p2, p0, Ladmq;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladmq;->f:Ljava/lang/Object;

    iput-object p4, p0, Ladmq;->d:Ljava/lang/Object;

    iput-object p5, p0, Ladmq;->b:Ljava/lang/Object;

    iput-object p6, p0, Ladmq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ladmq;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ladmq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lqvs;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v4, p0, Ladmq;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, Ladmq;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    check-cast v0, Luji;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Luji;->a(Lbblw;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v5, p0, Ladmq;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Ltkf;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, v1

    .line 34
    move-object v3, v8

    .line 35
    invoke-direct/range {v2 .. v7}, Ltkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lqvs;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v0, v8

    .line 42
    check-cast v0, Luji;

    .line 43
    .line 44
    iget-boolean v1, v0, Luji;->b:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Ladmq;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Ladmq;->b:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lbehz;->a:Lbehz;

    .line 56
    .line 57
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 65
    .line 66
    check-cast v4, Lbehz;

    .line 67
    .line 68
    iput v3, v4, Lbehz;->d:I

    .line 69
    .line 70
    iget v3, v4, Lbehz;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    iput v3, v4, Lbehz;->b:I

    .line 75
    .line 76
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbehz;

    .line 81
    .line 82
    check-cast v2, Lujl;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lujl;->a(Lbehz;)Lujm;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Luji;->a:Lujm;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    :try_start_0
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lbehz;

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    check-cast v4, Lujl;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lujl;->a(Lbehz;)Lujm;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v8, Luji;

    .line 105
    .line 106
    iput-object v1, v8, Luji;->a:Lujm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    move-object v10, v1

    .line 111
    sget-object v1, Lucq;->a:Lamtt;

    .line 112
    .line 113
    invoke-virtual {v1}, Lamtk;->h()Lamuh;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v7, "fetchSamplingParameters"

    .line 118
    .line 119
    const/16 v8, 0x7d

    .line 120
    .line 121
    const-string v5, "Couldn\'t get sampling strategy"

    .line 122
    .line 123
    const-string v6, "com/google/android/libraries/performance/primes/sampling/Sampler"

    .line 124
    .line 125
    const-string v9, "Sampler.java"

    .line 126
    .line 127
    invoke-static/range {v4 .. v10}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lbehz;->a:Lbehz;

    .line 131
    .line 132
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 140
    .line 141
    check-cast v4, Lbehz;

    .line 142
    .line 143
    iget v5, v4, Lbehz;->b:I

    .line 144
    .line 145
    or-int/2addr v3, v5

    .line 146
    iput v3, v4, Lbehz;->b:I

    .line 147
    .line 148
    const-wide/16 v5, 0x1

    .line 149
    .line 150
    iput-wide v5, v4, Lbehz;->c:J

    .line 151
    .line 152
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 156
    .line 157
    check-cast v3, Lbehz;

    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    iput v4, v3, Lbehz;->d:I

    .line 161
    .line 162
    iget v4, v3, Lbehz;->b:I

    .line 163
    .line 164
    or-int/lit8 v4, v4, 0x4

    .line 165
    .line 166
    iput v4, v3, Lbehz;->b:I

    .line 167
    .line 168
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lbehz;

    .line 173
    .line 174
    check-cast v2, Lujl;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lujl;->a(Lbehz;)Lujm;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Luji;->a:Lujm;

    .line 181
    .line 182
    :cond_2
    return-void

    .line 183
    :cond_3
    iget-object v0, p0, Ladmq;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v1, p0, Ladmq;->f:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v2, p0, Ladmq;->e:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v3, p0, Ladmq;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v5, p0, Ladmq;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v4, p0, Ladmq;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v4, Ladmr;

    .line 200
    .line 201
    iget-object v4, v4, Ladmr;->f:Luff;

    .line 202
    .line 203
    move-object v7, v3

    .line 204
    check-cast v7, Latmj;

    .line 205
    .line 206
    move-object v8, v2

    .line 207
    check-cast v8, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 208
    .line 209
    move-object v9, v1

    .line 210
    check-cast v9, Ladof;

    .line 211
    .line 212
    invoke-virtual/range {v4 .. v9}, Luff;->P(Ladni;Lj$/util/Optional;Latmj;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ladof;)V

    .line 213
    .line 214
    .line 215
    return-void
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
