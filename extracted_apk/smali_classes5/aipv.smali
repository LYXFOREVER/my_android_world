.class public final Laipv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsko;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lador;

.field private final d:Lbdrd;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1c84

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laipv;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Lador;Lbdrd;Lqqd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laipv;->c:Lador;

    .line 5
    .line 6
    iput-object p2, p0, Laipv;->d:Lbdrd;

    .line 7
    .line 8
    invoke-interface {p3}, Lqqd;->g()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lanen;->a(Lj$/time/Instant;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-interface {p3}, Lqqd;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    sub-long/2addr p1, v0

    .line 24
    iput-wide p1, p0, Laipv;->e:J

    .line 25
    .line 26
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method private static h()I
    .locals 1

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    invoke-static {v0}, Lattv;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x47

    .line 10
    .line 11
    :cond_0
    return v0
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laipv;->c:Lador;

    .line 2
    .line 3
    invoke-interface {v0}, Lador;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laipv;->c:Lador;

    .line 2
    .line 3
    invoke-interface {v0}, Lador;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laipv;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laipv;->c:Lador;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lador;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lattf;->a:Lattf;

    .line 7
    .line 8
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 16
    .line 17
    check-cast v1, Lattf;

    .line 18
    .line 19
    invoke-static {}, Laipv;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    iput v2, v1, Lattf;->f:I

    .line 26
    .line 27
    iget v2, v1, Lattf;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lattf;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast v1, Lattf;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v2, v1, Lattf;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v1, Lattf;->b:I

    .line 48
    .line 49
    iput-object p1, v1, Lattf;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lattf;

    .line 56
    .line 57
    iget-object v0, p0, Laipv;->c:Lador;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lador;->h(Lattf;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final e(Ljava/lang/String;ILskl;)V
    .locals 10

    .line 1
    sget-object v0, Latti;->a:Latti;

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
    check-cast v1, Latti;

    .line 13
    .line 14
    iget-object v2, p3, Lskl;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v1, Latti;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v1, Latti;->b:I

    .line 24
    .line 25
    iput-object v2, v1, Latti;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p3, Lskl;->b:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p3, Lskl;->c:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Laipv;->d:Lbdrd;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Labjx;

    .line 46
    .line 47
    const-wide/32 v6, 0x2b83a8f

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual {v3, v6, v7, v8}, Labjx;->s(JZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    sget-object v3, Laipv;->b:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-wide/16 v8, 0x3e8

    .line 64
    .line 65
    mul-long/2addr v6, v8

    .line 66
    cmp-long v3, v4, v6

    .line 67
    .line 68
    if-gez v3, :cond_0

    .line 69
    .line 70
    iget-wide v6, p0, Laipv;->e:J

    .line 71
    .line 72
    add-long/2addr v4, v6

    .line 73
    :cond_0
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 77
    .line 78
    check-cast v3, Latti;

    .line 79
    .line 80
    iget v6, v3, Latti;->b:I

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x8

    .line 83
    .line 84
    iput v6, v3, Latti;->b:I

    .line 85
    .line 86
    iput-wide v4, v3, Latti;->f:J

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sub-long/2addr v2, v4

    .line 97
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 101
    .line 102
    check-cast v1, Latti;

    .line 103
    .line 104
    iget v4, v1, Latti;->b:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x4

    .line 107
    .line 108
    iput v4, v1, Latti;->b:I

    .line 109
    .line 110
    iput-wide v2, v1, Latti;->e:J

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p3, Lskl;->d:Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 125
    .line 126
    check-cast v3, Latti;

    .line 127
    .line 128
    iget v4, v3, Latti;->b:I

    .line 129
    .line 130
    or-int/lit8 v4, v4, 0x4

    .line 131
    .line 132
    iput v4, v3, Latti;->b:I

    .line 133
    .line 134
    iput-wide v1, v3, Latti;->e:J

    .line 135
    .line 136
    :cond_2
    :goto_0
    iget-object v1, p3, Lskl;->e:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 148
    .line 149
    check-cast v2, Latti;

    .line 150
    .line 151
    iget v3, v2, Latti;->b:I

    .line 152
    .line 153
    or-int/lit8 v3, v3, 0x40

    .line 154
    .line 155
    iput v3, v2, Latti;->b:I

    .line 156
    .line 157
    iput v1, v2, Latti;->i:I

    .line 158
    .line 159
    :cond_3
    iget-object p3, p3, Lskl;->f:Lskj;

    .line 160
    .line 161
    if-eqz p3, :cond_e

    .line 162
    .line 163
    sget-object v1, Lattr;->a:Lattr;

    .line 164
    .line 165
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 173
    .line 174
    check-cast v2, Lattr;

    .line 175
    .line 176
    iget v3, v2, Lattr;->b:I

    .line 177
    .line 178
    or-int/lit8 v3, v3, 0x20

    .line 179
    .line 180
    iput v3, v2, Lattr;->b:I

    .line 181
    .line 182
    iget v3, p3, Lskj;->j:I

    .line 183
    .line 184
    iput v3, v2, Lattr;->g:I

    .line 185
    .line 186
    iget-object v2, p3, Lskj;->b:Lskh;

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 194
    .line 195
    check-cast v3, Lattr;

    .line 196
    .line 197
    iget v4, v3, Lattr;->b:I

    .line 198
    .line 199
    or-int/lit8 v4, v4, 0x4

    .line 200
    .line 201
    iput v4, v3, Lattr;->b:I

    .line 202
    .line 203
    iget-boolean v4, v2, Lskh;->a:Z

    .line 204
    .line 205
    iput-boolean v4, v3, Lattr;->d:Z

    .line 206
    .line 207
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 211
    .line 212
    check-cast v3, Lattr;

    .line 213
    .line 214
    iget v4, v3, Lattr;->b:I

    .line 215
    .line 216
    or-int/lit8 v4, v4, 0x8

    .line 217
    .line 218
    iput v4, v3, Lattr;->b:I

    .line 219
    .line 220
    iget-wide v4, v2, Lskh;->b:J

    .line 221
    .line 222
    iput-wide v4, v3, Lattr;->e:J

    .line 223
    .line 224
    :cond_4
    iget-object v2, p3, Lskj;->a:Lcom/google/common/collect/ImmutableSet;

    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_6

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    sget-object v4, Lattq;->a:Lattq;

    .line 251
    .line 252
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 260
    .line 261
    check-cast v5, Lattq;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v6, v5, Lattq;->b:I

    .line 267
    .line 268
    or-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    iput v6, v5, Lattq;->b:I

    .line 271
    .line 272
    iput-object v3, v5, Lattq;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 278
    .line 279
    check-cast v3, Lattr;

    .line 280
    .line 281
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lattq;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v5, v3, Lattr;->c:Laoph;

    .line 291
    .line 292
    invoke-interface {v5}, Laoph;->c()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_5

    .line 297
    .line 298
    invoke-static {v5}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iput-object v5, v3, Lattr;->c:Laoph;

    .line 303
    .line 304
    :cond_5
    iget-object v3, v3, Lattr;->c:Laoph;

    .line 305
    .line 306
    invoke-interface {v3, v4}, Laoph;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_6
    iget-object v2, p3, Lskj;->c:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 318
    .line 319
    check-cast v3, Lattr;

    .line 320
    .line 321
    iget v4, v3, Lattr;->b:I

    .line 322
    .line 323
    or-int/lit8 v4, v4, 0x10

    .line 324
    .line 325
    iput v4, v3, Lattr;->b:I

    .line 326
    .line 327
    iput-object v2, v3, Lattr;->f:Ljava/lang/String;

    .line 328
    .line 329
    :cond_7
    iget-object v2, p3, Lskj;->d:Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 341
    .line 342
    check-cast v3, Lattr;

    .line 343
    .line 344
    iget v4, v3, Lattr;->b:I

    .line 345
    .line 346
    or-int/lit8 v4, v4, 0x40

    .line 347
    .line 348
    iput v4, v3, Lattr;->b:I

    .line 349
    .line 350
    iput v2, v3, Lattr;->h:I

    .line 351
    .line 352
    :cond_8
    iget-object v2, p3, Lskj;->e:Lio/grpc/Status;

    .line 353
    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    sget-object v3, Lattp;->a:Lattp;

    .line 357
    .line 358
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 374
    .line 375
    check-cast v4, Lattp;

    .line 376
    .line 377
    iget v5, v4, Lattp;->b:I

    .line 378
    .line 379
    or-int/lit8 v5, v5, 0x2

    .line 380
    .line 381
    iput v5, v4, Lattp;->b:I

    .line 382
    .line 383
    iput v2, v4, Lattp;->c:I

    .line 384
    .line 385
    iget-object v2, p3, Lskj;->f:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v2, :cond_9

    .line 388
    .line 389
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 393
    .line 394
    check-cast v4, Lattp;

    .line 395
    .line 396
    iget v5, v4, Lattp;->b:I

    .line 397
    .line 398
    or-int/lit8 v5, v5, 0x4

    .line 399
    .line 400
    iput v5, v4, Lattp;->b:I

    .line 401
    .line 402
    iput-object v2, v4, Lattp;->d:Ljava/lang/String;

    .line 403
    .line 404
    :cond_9
    iget-object v2, p3, Lskj;->g:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v2, :cond_a

    .line 407
    .line 408
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 412
    .line 413
    check-cast v4, Lattp;

    .line 414
    .line 415
    iget v5, v4, Lattp;->b:I

    .line 416
    .line 417
    or-int/lit8 v5, v5, 0x8

    .line 418
    .line 419
    iput v5, v4, Lattp;->b:I

    .line 420
    .line 421
    iput-object v2, v4, Lattp;->e:Ljava/lang/String;

    .line 422
    .line 423
    :cond_a
    iget-object v2, p3, Lskj;->i:Ljava/lang/Boolean;

    .line 424
    .line 425
    if-eqz v2, :cond_b

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 435
    .line 436
    check-cast v4, Lattp;

    .line 437
    .line 438
    iget v5, v4, Lattp;->b:I

    .line 439
    .line 440
    or-int/lit8 v5, v5, 0x10

    .line 441
    .line 442
    iput v5, v4, Lattp;->b:I

    .line 443
    .line 444
    iput-boolean v2, v4, Lattp;->f:Z

    .line 445
    .line 446
    :cond_b
    iget-object p3, p3, Lskj;->h:Ljava/lang/Integer;

    .line 447
    .line 448
    if-eqz p3, :cond_c

    .line 449
    .line 450
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result p3

    .line 454
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v2, v3, Laooi;->instance:Laooq;

    .line 458
    .line 459
    check-cast v2, Lattp;

    .line 460
    .line 461
    iget v4, v2, Lattp;->b:I

    .line 462
    .line 463
    or-int/lit8 v4, v4, 0x20

    .line 464
    .line 465
    iput v4, v2, Lattp;->b:I

    .line 466
    .line 467
    iput p3, v2, Lattp;->g:I

    .line 468
    .line 469
    :cond_c
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 470
    .line 471
    .line 472
    move-result-object p3

    .line 473
    check-cast p3, Lattp;

    .line 474
    .line 475
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 479
    .line 480
    check-cast v2, Lattr;

    .line 481
    .line 482
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object p3, v2, Lattr;->i:Lattp;

    .line 486
    .line 487
    iget p3, v2, Lattr;->b:I

    .line 488
    .line 489
    or-int/lit16 p3, p3, 0x100

    .line 490
    .line 491
    iput p3, v2, Lattr;->b:I

    .line 492
    .line 493
    :cond_d
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object p3, v0, Laooi;->instance:Laooq;

    .line 497
    .line 498
    check-cast p3, Latti;

    .line 499
    .line 500
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lattr;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iput-object v1, p3, Latti;->g:Lattr;

    .line 510
    .line 511
    iget v1, p3, Latti;->b:I

    .line 512
    .line 513
    or-int/lit8 v1, v1, 0x10

    .line 514
    .line 515
    iput v1, p3, Latti;->b:I

    .line 516
    .line 517
    :cond_e
    iget-object p3, p0, Laipv;->c:Lador;

    .line 518
    .line 519
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Latti;

    .line 524
    .line 525
    invoke-static {}, Laipv;->h()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-interface {p3, v1, p2, p1, v0}, Lador;->r(IILjava/lang/String;Latti;)V

    .line 530
    .line 531
    .line 532
    return-void
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

.method public final f(Ljava/lang/String;Lskl;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laipv;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Laipv;->e(Ljava/lang/String;ILskl;)V

    .line 6
    .line 7
    .line 8
    return v0
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
.end method

.method public final g(Ljava/lang/String;Lskl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laipv;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Laipv;->e(Ljava/lang/String;ILskl;)V

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
.end method
