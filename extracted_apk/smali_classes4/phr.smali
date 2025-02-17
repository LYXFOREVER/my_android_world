.class public final Lphr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lphq;

.field private b:J

.field private final c:Lpgj;

.field private final d:Laooi;


# direct methods
.method public constructor <init>(Lphq;Lpgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphr;->a:Lphq;

    iput-object p2, p0, Lphr;->c:Lpgj;

    sget-object p1, Lamfr;->a:Lamfr;

    .line 2
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    move-result-object p1

    iput-object p1, p0, Lphr;->d:Laooi;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lphr;->b:J

    return-void
.end method

.method private constructor <init>(Lphr;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lphr;->a:Lphq;

    iput-object v0, p0, Lphr;->a:Lphq;

    iget-object v0, p1, Lphr;->c:Lpgj;

    iput-object v0, p0, Lphr;->c:Lpgj;

    iget-object v0, p1, Lphr;->d:Laooi;

    invoke-virtual {v0}, Laooi;->clone()Laooi;

    move-result-object v0

    iput-object v0, p0, Lphr;->d:Laooi;

    iget-wide v0, p1, Lphr;->b:J

    iput-wide v0, p0, Lphr;->b:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lphr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lphr;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lphr;-><init>(Lphr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
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

.method public final declared-synchronized b()Lamfr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lphr;->d:Laooi;

    .line 3
    .line 4
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lamfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c(ILphq;)V
    .locals 6

    .line 1
    sget-object v0, Lphq;->a:Lphq;

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lphr;->a:Lphq;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lphq;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    sget-object p2, Lamfq;->a:Lamfq;

    .line 16
    .line 17
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 25
    .line 26
    check-cast v0, Lamfq;

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, v0, Lamfq;->c:I

    .line 31
    .line 32
    iget p1, v0, Lamfq;->b:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, v0, Lamfq;->b:I

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lphr;->b:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long p1, v2, v4

    .line 47
    .line 48
    if-ltz p1, :cond_1

    .line 49
    .line 50
    sub-long v2, v0, v2

    .line 51
    .line 52
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Laooi;->instance:Laooq;

    .line 64
    .line 65
    check-cast p1, Lamfq;

    .line 66
    .line 67
    iget v4, p1, Lamfq;->b:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    iput v4, p1, Lamfq;->b:I

    .line 72
    .line 73
    iput-wide v2, p1, Lamfq;->d:J

    .line 74
    .line 75
    :cond_1
    iput-wide v0, p0, Lphr;->b:J

    .line 76
    .line 77
    iget-object p1, p0, Lphr;->d:Laooi;

    .line 78
    .line 79
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 83
    .line 84
    check-cast p1, Lamfr;

    .line 85
    .line 86
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lamfq;

    .line 91
    .line 92
    sget-object v0, Lamfr;->a:Lamfr;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lamfr;->b:Laoph;

    .line 98
    .line 99
    invoke-interface {v0}, Laoph;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, Lamfr;->b:Laoph;

    .line 110
    .line 111
    :cond_2
    iget-object p1, p1, Lamfr;->b:Laoph;

    .line 112
    .line 113
    invoke-interface {p1, p2}, Laoph;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p2, "Cannot record an event with granularity NOTHING"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
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

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lphr;->a()Lphr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
