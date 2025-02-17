.class final Laakx;
.super Laakh;
.source "PG"


# static fields
.field static final a:Ljava/util/function/Function;

.field static final b:Ljava/util/function/Function;

.field static final c:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laakw;

    .line 2
    .line 3
    invoke-direct {v0}, Laakw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laakx;->a:Ljava/util/function/Function;

    .line 7
    .line 8
    new-instance v0, Laaky;

    .line 9
    .line 10
    invoke-direct {v0}, Laaky;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laakx;->b:Ljava/util/function/Function;

    .line 14
    .line 15
    new-instance v0, Ltva;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ltva;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laakx;->c:Lamhi;

    .line 23
    .line 24
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laakh;-><init>()V

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
.end method


# virtual methods
.method public final a(Lbbcb;Laooi;)V
    .locals 9

    .line 1
    sget-object v0, Larkf;->a:Larkf;

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
    check-cast v1, Larkf;

    .line 13
    .line 14
    iget v2, v1, Larkf;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Larkf;->b:I

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, v1, Larkf;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 28
    .line 29
    check-cast v1, Larkf;

    .line 30
    .line 31
    iget v2, v1, Larkf;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Larkf;->b:I

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iput-wide v2, v1, Larkf;->d:D

    .line 40
    .line 41
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Larkf;

    .line 46
    .line 47
    sget-object v1, Larkf;->a:Larkf;

    .line 48
    .line 49
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, p1, Lbbcb;->h:Laonx;

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    sget-object v4, Laonx;->a:Laonx;

    .line 58
    .line 59
    :cond_0
    invoke-static {v4}, Laosd;->a(Laonx;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v1, Laooi;->instance:Laooq;

    .line 67
    .line 68
    check-cast v6, Larkf;

    .line 69
    .line 70
    iget v7, v6, Larkf;->b:I

    .line 71
    .line 72
    or-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    iput v7, v6, Larkf;->b:I

    .line 75
    .line 76
    iput-wide v4, v6, Larkf;->c:J

    .line 77
    .line 78
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 82
    .line 83
    check-cast v4, Larkf;

    .line 84
    .line 85
    iget v5, v4, Larkf;->b:I

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x2

    .line 88
    .line 89
    iput v5, v4, Larkf;->b:I

    .line 90
    .line 91
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    iput-wide v5, v4, Larkf;->d:D

    .line 94
    .line 95
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Larkf;

    .line 100
    .line 101
    sget-object v4, Larkf;->a:Larkf;

    .line 102
    .line 103
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p1, Lbbcb;->h:Laonx;

    .line 108
    .line 109
    if-nez v5, :cond_1

    .line 110
    .line 111
    sget-object v5, Laonx;->a:Laonx;

    .line 112
    .line 113
    :cond_1
    invoke-static {v5}, Laosd;->a(Laonx;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iget-object p1, p1, Lbbcb;->i:Laonx;

    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    sget-object p1, Laonx;->a:Laonx;

    .line 122
    .line 123
    :cond_2
    invoke-static {p1}, Laosd;->a(Laonx;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    add-long/2addr v5, v7

    .line 128
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p1, v4, Laooi;->instance:Laooq;

    .line 132
    .line 133
    check-cast p1, Larkf;

    .line 134
    .line 135
    iget v7, p1, Larkf;->b:I

    .line 136
    .line 137
    or-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    iput v7, p1, Larkf;->b:I

    .line 140
    .line 141
    iput-wide v5, p1, Larkf;->c:J

    .line 142
    .line 143
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v4, Laooi;->instance:Laooq;

    .line 147
    .line 148
    check-cast p1, Larkf;

    .line 149
    .line 150
    iget v5, p1, Larkf;->b:I

    .line 151
    .line 152
    or-int/lit8 v5, v5, 0x2

    .line 153
    .line 154
    iput v5, p1, Larkf;->b:I

    .line 155
    .line 156
    iput-wide v2, p1, Larkf;->d:D

    .line 157
    .line 158
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Larkf;

    .line 163
    .line 164
    invoke-static {v0, v1, p1}, Lamnh;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 172
    .line 173
    check-cast p2, Larlg;

    .line 174
    .line 175
    sget-object v0, Larlg;->a:Larlg;

    .line 176
    .line 177
    iget-object v0, p2, Larlg;->f:Laoph;

    .line 178
    .line 179
    invoke-interface {v0}, Laoph;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    invoke-static {v0}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p2, Larlg;->f:Laoph;

    .line 190
    .line 191
    :cond_3
    iget-object p2, p2, Larlg;->f:Laoph;

    .line 192
    .line 193
    invoke-static {p1, p2}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-void
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

.method public final b(Lbbcb;Laooi;)V
    .locals 1

    .line 1
    sget-object v0, Laakx;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Larle;

    .line 8
    .line 9
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 13
    .line 14
    check-cast p2, Larlg;

    .line 15
    .line 16
    sget-object v0, Larlg;->a:Larlg;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Larlg;->c:Larle;

    .line 22
    .line 23
    iget p1, p2, Larlg;->b:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p2, Larlg;->b:I

    .line 28
    .line 29
    return-void
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
