.class public final Lijr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lador;

.field final b:Ljava/util/ArrayList;

.field public c:Ladop;

.field public d:Ladop;

.field e:Laqxg;

.field f:Laqxg;

.field private final g:Lqqd;


# direct methods
.method public constructor <init>(Lador;Lqqd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqxg;->a:Laqxg;

    .line 5
    .line 6
    iput-object v0, p0, Lijr;->e:Laqxg;

    .line 7
    .line 8
    iput-object v0, p0, Lijr;->f:Laqxg;

    .line 9
    .line 10
    iput-object p1, p0, Lijr;->a:Lador;

    .line 11
    .line 12
    iput-object p2, p0, Lijr;->g:Lqqd;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lijr;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lijr;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lijr;->a:Lador;

    .line 5
    .line 6
    const/16 v1, 0xf0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lador;->l(I)Ladop;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lijr;->c:Ladop;

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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijr;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lijr;->g:Lqqd;

    .line 7
    .line 8
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lijr;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Laqxg;->a:Laqxg;

    .line 26
    .line 27
    iput-object v0, p0, Lijr;->e:Laqxg;

    .line 28
    .line 29
    iput-object v0, p0, Lijr;->f:Laqxg;

    .line 30
    .line 31
    return-void
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
.end method

.method public final c(Laqxg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijr;->c:Ladop;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lijr;->e:Laqxg;

    .line 7
    .line 8
    iget-object p1, p0, Lijr;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, Lijr;->g:Lqqd;

    .line 11
    .line 12
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lijr;->c:Ladop;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lijr;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lijr;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lijr;->g:Lqqd;

    .line 12
    .line 13
    invoke-interface {v2}, Lqqd;->g()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lijr;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lijr;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lijr;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-interface {v0, v3, v4}, Ladop;->f(J)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Latsv;->a:Latsv;

    .line 58
    .line 59
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Laqxg;->a:Laqxg;

    .line 64
    .line 65
    iget-object v4, p0, Lijr;->f:Laqxg;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Laqxg;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x2

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lijr;->f:Laqxg;

    .line 75
    .line 76
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 80
    .line 81
    check-cast v5, Latsv;

    .line 82
    .line 83
    iget v3, v3, Laqxg;->g:I

    .line 84
    .line 85
    iput v3, v5, Latsv;->d:I

    .line 86
    .line 87
    iget v3, v5, Latsv;->b:I

    .line 88
    .line 89
    or-int/2addr v3, v4

    .line 90
    iput v3, v5, Latsv;->b:I

    .line 91
    .line 92
    :cond_2
    sget-object v3, Lattf;->a:Lattf;

    .line 93
    .line 94
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v5, p0, Lijr;->e:Laqxg;

    .line 99
    .line 100
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v6, v1, Laooi;->instance:Laooq;

    .line 104
    .line 105
    check-cast v6, Latsv;

    .line 106
    .line 107
    iget v5, v5, Laqxg;->g:I

    .line 108
    .line 109
    iput v5, v6, Latsv;->c:I

    .line 110
    .line 111
    iget v5, v6, Latsv;->b:I

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    or-int/2addr v5, v7

    .line 115
    iput v5, v6, Latsv;->b:I

    .line 116
    .line 117
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Latsv;

    .line 122
    .line 123
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 127
    .line 128
    check-cast v5, Lattf;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v1, v5, Lattf;->ag:Latsv;

    .line 134
    .line 135
    iget v1, v5, Lattf;->e:I

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x8

    .line 138
    .line 139
    iput v1, v5, Lattf;->e:I

    .line 140
    .line 141
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lattf;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ladop;->c(Lattf;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lijr;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    const-string v3, "h_i"

    .line 163
    .line 164
    invoke-interface {v0, v3, v1, v2}, Ladop;->i(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lijr;->b:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    const-string v3, "m_i"

    .line 180
    .line 181
    invoke-interface {v0, v3, v1, v2}, Ladop;->i(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lijr;->b:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    const-string v3, "m_r"

    .line 197
    .line 198
    invoke-interface {v0, v3, v1, v2}, Ladop;->i(Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lijr;->e()V

    .line 202
    .line 203
    .line 204
    return-void
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
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lijr;->c:Ladop;

    .line 3
    .line 4
    iget-object v0, p0, Lijr;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Laqxg;->a:Laqxg;

    .line 10
    .line 11
    iput-object v0, p0, Lijr;->e:Laqxg;

    .line 12
    .line 13
    iput-object v0, p0, Lijr;->f:Laqxg;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
