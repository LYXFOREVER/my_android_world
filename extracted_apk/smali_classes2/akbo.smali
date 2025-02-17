.class public final Lakbo;
.super Lakbj;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field b:J

.field private c:Z

.field private final d:Lbdrd;

.field private final e:Lqqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lakbo;->a:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lbdrd;Lqqd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakbj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lakbo;->c:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lakbo;->d:Lbdrd;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lakbo;->e:Lqqd;

    .line 16
    .line 17
    return-void
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
.method public final f(Laxpw;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget v0, p1, Laxpw;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p1, Laxpw;->h:Laxpk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laxpk;->a:Laxpk;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Laxpk;->b:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lakbo;->c:Z

    .line 18
    .line 19
    iget-object v0, p1, Laxpw;->h:Laxpk;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Laxpk;->a:Laxpk;

    .line 24
    .line 25
    :cond_1
    iget v0, v0, Laxpk;->c:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    sget-wide v2, Lakbo;->a:J

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-object p1, p1, Laxpw;->h:Laxpk;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Laxpk;->a:Laxpk;

    .line 48
    .line 49
    :cond_3
    iget p1, p1, Laxpk;->c:I

    .line 50
    .line 51
    int-to-long v1, p1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :goto_0
    iput-wide v0, p0, Lakbo;->b:J

    .line 57
    .line 58
    :cond_4
    return-void
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

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakbo;->c:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final h(Landroid/content/Context;Laooi;)Z
    .locals 12

    .line 1
    iget-object p1, p0, Lakbo;->e:Lqqd;

    .line 2
    .line 3
    invoke-interface {p1}, Lqqd;->g()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lakbo;->d:Lbdrd;

    .line 12
    .line 13
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lazd;

    .line 18
    .line 19
    iget-object v2, p1, Lazd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lamno;

    .line 22
    .line 23
    invoke-virtual {v2}, Lamno;->t()Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    move-wide v5, v3

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-wide/16 v8, -0x2

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v7}, Lazd;->au(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    cmp-long v7, v10, v8

    .line 53
    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    move-wide v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    cmp-long v2, v5, v3

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object p2, p1, Lazd;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lamno;

    .line 71
    .line 72
    invoke-virtual {p2}, Lamno;->t()Lcom/google/common/collect/ImmutableSet;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lazd;->aw(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object p2, p1, Lazd;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lamno;

    .line 99
    .line 100
    invoke-virtual {p2}, Lamno;->t()Lcom/google/common/collect/ImmutableSet;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v2, v0, v1}, Lazd;->aC(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    return v3

    .line 125
    :cond_4
    cmp-long v2, v5, v8

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    return v3

    .line 130
    :cond_5
    sub-long v4, v0, v5

    .line 131
    .line 132
    iget-wide v6, p0, Lakbo;->b:J

    .line 133
    .line 134
    cmp-long v2, v4, v6

    .line 135
    .line 136
    if-ltz v2, :cond_b

    .line 137
    .line 138
    new-instance v2, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v4, p1, Lazd;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lamno;

    .line 146
    .line 147
    invoke-virtual {v4}, Lamno;->t()Lcom/google/common/collect/ImmutableSet;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v5, v0, v1}, Lazd;->av(Ljava/lang/String;J)Larbf;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v1, 0x1

    .line 182
    if-ne v1, v0, :cond_8

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    :cond_8
    if-eqz v2, :cond_b

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 198
    .line 199
    check-cast v0, Laxpb;

    .line 200
    .line 201
    sget-object v3, Laxpb;->a:Laxpb;

    .line 202
    .line 203
    invoke-static {}, Laxpb;->emptyProtobufList()Laoph;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v0, Laxpb;->h:Laoph;

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p2, v0}, Laooi;->cr(Ljava/lang/Iterable;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lazd;->aw(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lakbo;->e:Lqqd;

    .line 240
    .line 241
    invoke-interface {v2}, Lqqd;->g()Lj$/time/Instant;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    invoke-virtual {p1, v0, v2, v3}, Lazd;->aC(Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    return v1

    .line 254
    :cond_b
    :goto_6
    return v3
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
