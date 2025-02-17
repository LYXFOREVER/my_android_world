.class public final Lafxx;
.super Lafzc;
.source "PG"


# instance fields
.field private final a:Lafww;

.field private final b:Ljava/lang/String;

.field private final j:Ljava/util/Set;

.field private final k:Lqqd;

.field private final l:Ljava/lang/String;

.field private final m:J

.field private final n:J

.field private final p:Ljava/util/List;

.field private final q:[B

.field private final r:Ljava/util/Map;

.field private final s:Lafyn;

.field private final t:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Lynm;Ljava/util/Set;Lqqd;ILafww;Ljava/lang/String;Lafyn;Lbbwo;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move-object/from16 v2, p9

    .line 4
    .line 5
    move-object/from16 v3, p10

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    move-object/from16 v5, p11

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v5}, Lafzc;-><init>(ILjava/lang/String;Lynm;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v1, v5, :cond_1

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v1, v5

    .line 25
    :goto_1
    invoke-static {v1}, La;->bx(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v1, p14

    .line 34
    .line 35
    move v5, v4

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    :goto_2
    move/from16 v1, p14

    .line 38
    .line 39
    :goto_3
    int-to-long v6, v1

    .line 40
    invoke-static {v5}, La;->bx(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p18 .. p18}, Lbbwo;->fG()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    cmp-long v1, v8, v10

    .line 50
    .line 51
    if-lez v1, :cond_4

    .line 52
    .line 53
    new-instance v1, Lynj;

    .line 54
    .line 55
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    long-to-int v5, v5

    .line 64
    invoke-virtual/range {p18 .. p18}, Lbbwo;->fG()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    long-to-int v6, v6

    .line 69
    invoke-direct {v1, v5, v6}, Lynj;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lynb;->e:Lyoc;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    new-instance v1, Lynj;

    .line 76
    .line 77
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    long-to-int v5, v5

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v1, v5, v4, v6}, Lynj;-><init>(IIF)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lynb;->e:Lyoc;

    .line 91
    .line 92
    :goto_4
    iput-boolean v4, v0, Lynb;->g:Z

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object v1, p3

    .line 98
    iput-object v1, v0, Lafxx;->l:Ljava/lang/String;

    .line 99
    .line 100
    move-wide/from16 v4, p4

    .line 101
    .line 102
    iput-wide v4, v0, Lafxx;->m:J

    .line 103
    .line 104
    move-wide/from16 v4, p6

    .line 105
    .line 106
    iput-wide v4, v0, Lafxx;->n:J

    .line 107
    .line 108
    move-object/from16 v1, p8

    .line 109
    .line 110
    iput-object v1, v0, Lafxx;->p:Ljava/util/List;

    .line 111
    .line 112
    iput-object v2, v0, Lafxx;->q:[B

    .line 113
    .line 114
    iput-object v3, v0, Lafxx;->r:Ljava/util/Map;

    .line 115
    .line 116
    move-object/from16 v1, p12

    .line 117
    .line 118
    iput-object v1, v0, Lafxx;->j:Ljava/util/Set;

    .line 119
    .line 120
    move-object/from16 v1, p13

    .line 121
    .line 122
    iput-object v1, v0, Lafxx;->k:Lqqd;

    .line 123
    .line 124
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-object/from16 v1, p15

    .line 128
    .line 129
    iput-object v1, v0, Lafxx;->a:Lafww;

    .line 130
    .line 131
    move-object/from16 v1, p16

    .line 132
    .line 133
    iput-object v1, v0, Lafxx;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, p17

    .line 139
    .line 140
    iput-object v1, v0, Lafxx;->s:Lafyn;

    .line 141
    .line 142
    new-instance v1, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Lafxx;->t:Ljava/util/Set;

    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final N()Lafww;
    .locals 1

    .line 1
    iget-object v0, p0, Lafxx;->a:Lafww;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafxx;->b:Ljava/lang/String;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafxx;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
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

.method public final c(Lyns;)Laltd;
    .locals 1

    .line 1
    new-instance p1, Laltd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0, v0}, Laltd;-><init>(Ljava/lang/Object;Lyng;)V

    .line 5
    .line 6
    .line 7
    return-object p1
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

.method public final d()Laooi;
    .locals 7

    .line 1
    sget-object v0, Lnze;->a:Lnze;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 19
    .line 20
    check-cast v2, Lnze;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lnze;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lnze;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Lnze;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast v1, Lnze;

    .line 39
    .line 40
    iget v2, v1, Lnze;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x40

    .line 43
    .line 44
    iput v2, v1, Lnze;->b:I

    .line 45
    .line 46
    iget-object v2, p0, Lafxx;->l:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lnze;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 54
    .line 55
    check-cast v1, Lnze;

    .line 56
    .line 57
    iget v2, v1, Lnze;->b:I

    .line 58
    .line 59
    or-int/lit16 v2, v2, 0x80

    .line 60
    .line 61
    iput v2, v1, Lnze;->b:I

    .line 62
    .line 63
    iget-wide v2, p0, Lafxx;->m:J

    .line 64
    .line 65
    iput-wide v2, v1, Lnze;->k:J

    .line 66
    .line 67
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 71
    .line 72
    check-cast v1, Lnze;

    .line 73
    .line 74
    iget v2, v1, Lnze;->b:I

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x800

    .line 77
    .line 78
    iput v2, v1, Lnze;->b:I

    .line 79
    .line 80
    iget-wide v2, p0, Lafxx;->n:J

    .line 81
    .line 82
    iput-wide v2, v1, Lnze;->o:J

    .line 83
    .line 84
    iget-object v1, p0, Lafxx;->k:Lqqd;

    .line 85
    .line 86
    invoke-interface {v1}, Lqqd;->g()Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 98
    .line 99
    check-cast v3, Lnze;

    .line 100
    .line 101
    iget v4, v3, Lnze;->b:I

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x20

    .line 104
    .line 105
    iput v4, v3, Lnze;->b:I

    .line 106
    .line 107
    iput-wide v1, v3, Lnze;->i:J

    .line 108
    .line 109
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 113
    .line 114
    check-cast v1, Lnze;

    .line 115
    .line 116
    iget-object v2, p0, Lynb;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v3, v1, Lnze;->b:I

    .line 122
    .line 123
    or-int/lit8 v3, v3, 0x8

    .line 124
    .line 125
    iput v3, v1, Lnze;->b:I

    .line 126
    .line 127
    iput-object v2, v1, Lnze;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 133
    .line 134
    check-cast v1, Lnze;

    .line 135
    .line 136
    iget v2, v1, Lnze;->b:I

    .line 137
    .line 138
    or-int/lit8 v2, v2, 0x4

    .line 139
    .line 140
    iput v2, v1, Lnze;->b:I

    .line 141
    .line 142
    iget v2, p0, Lynb;->i:I

    .line 143
    .line 144
    add-int/lit8 v2, v2, -0x1

    .line 145
    .line 146
    iput v2, v1, Lnze;->d:I

    .line 147
    .line 148
    iget-object v1, p0, Lafxx;->a:Lafww;

    .line 149
    .line 150
    invoke-interface {v1}, Lafww;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 158
    .line 159
    check-cast v2, Lnze;

    .line 160
    .line 161
    iget v3, v2, Lnze;->b:I

    .line 162
    .line 163
    or-int/lit16 v3, v3, 0x1000

    .line 164
    .line 165
    iput v3, v2, Lnze;->b:I

    .line 166
    .line 167
    iput-object v1, v2, Lnze;->q:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 173
    .line 174
    check-cast v1, Lnze;

    .line 175
    .line 176
    iget-object v2, v1, Lnze;->p:Laopb;

    .line 177
    .line 178
    invoke-interface {v2}, Laopb;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_0

    .line 183
    .line 184
    invoke-static {v2}, Laooq;->mutableCopy(Laopb;)Laopb;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v1, Lnze;->p:Laopb;

    .line 189
    .line 190
    :cond_0
    iget-object v2, p0, Lafxx;->p:Ljava/util/List;

    .line 191
    .line 192
    iget-object v1, v1, Lnze;->p:Laopb;

    .line 193
    .line 194
    invoke-static {v2, v1}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :try_start_0
    invoke-virtual {p0}, Lynb;->ot()[B

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    invoke-static {v1}, Laonl;->v([B)Laonl;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 211
    .line 212
    check-cast v2, Lnze;

    .line 213
    .line 214
    iget v3, v2, Lnze;->b:I

    .line 215
    .line 216
    or-int/lit8 v3, v3, 0x10

    .line 217
    .line 218
    iput v3, v2, Lnze;->b:I

    .line 219
    .line 220
    iput-object v1, v2, Lnze;->h:Laonl;
    :try_end_0
    .catch Lymx; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :catch_0
    move-exception v1

    .line 224
    invoke-virtual {v1}, Lymx;->getLocalizedMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "Auth failure: "

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lynb;->g()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/util/Map$Entry;

    .line 264
    .line 265
    sget-object v3, Lnza;->a:Lnza;

    .line 266
    .line 267
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 281
    .line 282
    check-cast v5, Lnza;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget v6, v5, Lnza;->b:I

    .line 288
    .line 289
    or-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    iput v6, v5, Lnza;->b:I

    .line 292
    .line 293
    iput-object v4, v5, Lnza;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 305
    .line 306
    check-cast v4, Lnza;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget v5, v4, Lnza;->b:I

    .line 312
    .line 313
    or-int/lit8 v5, v5, 0x2

    .line 314
    .line 315
    iput v5, v4, Lnza;->b:I

    .line 316
    .line 317
    iput-object v2, v4, Lnza;->d:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 323
    .line 324
    check-cast v2, Lnze;

    .line 325
    .line 326
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lnza;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v4, v2, Lnze;->f:Laoph;

    .line 336
    .line 337
    invoke-interface {v4}, Laoph;->c()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_2

    .line 342
    .line 343
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iput-object v4, v2, Lnze;->f:Laoph;

    .line 348
    .line 349
    :cond_2
    iget-object v2, v2, Lnze;->f:Laoph;

    .line 350
    .line 351
    invoke-interface {v2, v3}, Laoph;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_3
    iget-object v1, p0, Lafxx;->t:Ljava/util/Set;

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_5

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lauff;

    .line 372
    .line 373
    iget v2, v2, Lauff;->k:I

    .line 374
    .line 375
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 379
    .line 380
    check-cast v3, Lnze;

    .line 381
    .line 382
    iget-object v4, v3, Lnze;->g:Laooy;

    .line 383
    .line 384
    invoke-interface {v4}, Laooy;->c()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_4

    .line 389
    .line 390
    invoke-static {v4}, Laooq;->mutableCopy(Laooy;)Laooy;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iput-object v4, v3, Lnze;->g:Laooy;

    .line 395
    .line 396
    :cond_4
    iget-object v3, v3, Lnze;->g:Laooy;

    .line 397
    .line 398
    invoke-interface {v3, v2}, Laooy;->g(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_5
    return-object v0
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

.method public final g()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lafxx;->j:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lafyl;

    .line 23
    .line 24
    iget-object v3, p0, Lafxx;->s:Lafyn;

    .line 25
    .line 26
    invoke-interface {v2}, Lafyl;->a()Lauff;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Lafyn;->a(Lauff;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lafxx;->t:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v2}, Lafyl;->a()Lauff;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, p0}, Lafyl;->b(Ljava/util/Map;Lafyv;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
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
.end method

.method public final ot()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lafxx;->q:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lafxx;->r:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lafxx;->r:Ljava/util/Map;

    .line 17
    .line 18
    const-string v1, "UTF-8"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lyiv;->d(Ljava/util/Map;Ljava/lang/String;)Lyiv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lyiv;->c()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
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
.end method

.method public final w(Lyog;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lyog;->b:Lyns;

    .line 2
    .line 3
    return-void
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
