.class public final Lazer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labps;


# static fields
.field static final a:Lazeq;

.field public static final b:Labpt;


# instance fields
.field public final c:Labpl;

.field public final d:Lazet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lazeq;

    .line 2
    .line 3
    invoke-direct {v0}, Lazeq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazer;->a:Lazeq;

    .line 7
    .line 8
    sput-object v0, Lazer;->b:Labpt;

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
.end method

.method public constructor <init>(Lazet;Labpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazer;->d:Lazet;

    .line 5
    .line 6
    iput-object p2, p0, Lazer;->c:Labpl;

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
.method public final bridge synthetic a()Labpg;
    .locals 2

    .line 1
    new-instance v0, Lazep;

    .line 2
    .line 3
    iget-object v1, p0, Lazer;->d:Lazet;

    .line 4
    .line 5
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lazep;-><init>(Laooi;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 3

    .line 1
    new-instance v0, Lamom;

    .line 2
    .line 3
    invoke-direct {v0}, Lamom;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lazer;->d:Lazet;

    .line 7
    .line 8
    iget v2, v1, Lazet;->c:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lazet;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lamom;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lazer;->d:Lazet;

    .line 20
    .line 21
    iget-object v1, v1, Lazet;->l:Laoph;

    .line 22
    .line 23
    invoke-interface {v1}, Laoph;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lazer;->d:Lazet;

    .line 30
    .line 31
    iget-object v1, v1, Lazet;->l:Laoph;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lazer;->d:Lazet;

    .line 37
    .line 38
    iget-object v1, v1, Lazet;->m:Laoph;

    .line 39
    .line 40
    invoke-interface {v1}, Laoph;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lazer;->d:Lazet;

    .line 47
    .line 48
    iget-object v1, v1, Lazet;->m:Laoph;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lazer;->getDescriptionModel()Laznq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Laznq;->a()Lcom/google/common/collect/ImmutableSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lazer;->getFormattedDescriptionModel()Larvi;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Larvi;->a()Lcom/google/common/collect/ImmutableSet;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lazer;->getThumbnailModel()Laxtk;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Laxtk;->a()Lcom/google/common/collect/ImmutableSet;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lazer;->getThumbnailStyleDataMap()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lamqo;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lamqo;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lavzw;

    .line 110
    .line 111
    invoke-virtual {v2}, Lavzw;->a()Lcom/google/common/collect/ImmutableSet;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v0}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
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

.method public final c()Lazec;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lazer;->d:Lazet;

    .line 2
    .line 3
    iget v1, v0, Lazet;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lazet;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lazer;->c:Labpl;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Labpl;->b(Ljava/lang/String;)Labpj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v3, v1, Lazec;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v3, "null"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_1
    const-string v4, " (key="

    .line 40
    .line 41
    const-string v5, ")"

    .line 42
    .line 43
    const-string v6, "channel_owner should be of type YtMainChannelEntityModel, but was a "

    .line 44
    .line 45
    invoke-static {v0, v3, v6, v4, v5}, La;->dl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, La;->by(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lazec;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lazer;->d:Lazet;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoms;->toByteArray()[B

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
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lazer;->d:Lazet;

    .line 2
    .line 3
    iget-object v0, v0, Lazet;->d:Ljava/lang/String;

    .line 4
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lazer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazer;->d:Lazet;

    .line 6
    .line 7
    check-cast p1, Lazer;

    .line 8
    .line 9
    iget-object p1, p1, Lazer;->d:Lazet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lazer;->d:Lazet;

    .line 2
    .line 3
    iget-object v0, v0, Lazet;->f:Ljava/lang/String;

    .line 4
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
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lazer;->d:Lazet;

    .line 2
    .line 3
    iget-object v0, v0, Lazet;->l:Laoph;

    .line 4
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
.end method

.method public getDescription()Lazoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lazer;->d:Lazet;

    .line 2
    .line 3
    iget-object v0, v0, Lazet;->h:Lazoa;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lazoa;->a:Lazoa;

    .line 8
    .line 9
    :cond_0
    return-object v0
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

.method public getDescriptionModel()Laznq;
    .locals 2

    .line 1
    iget-object v0, p0, Lazer;->d:Lazet;

    .line 2
    .line 3
    iget-object v0, v0, Lazet;->h:Lazoa;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lazoa;->a:Lazoa;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lazer;->c:Labpl;

    .line 10
    .line 11
    invoke-static {v0}, Laznq;->b(Lazoa;)Laihq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Laihq;->bc(Labpl;)Laznq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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

.method public getFormattedDescription()Larvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lazer;->d:Lazet;

    .line 2
    .line 3
    iget-object v0, v0, Lazet;->i:Larvl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larvl;->a:Larvl;

    .line 8
    .line 9
    :cond_0
    return-object v0
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

.method public getFormattedDescriptionModel()Larvi;
    .locals 2

    .line 1
    iget-object v0, p0, Lazer;->d:Lazet;

    .line 2
    .line 3
    iget-object v0, v0, Lazet;->i:Larvl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larvl;->a:Larvl;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lazer;->c:Labpl;

    .line 10
    .line 11
    invoke-static {v0}, Larvi;->b(Larvl;)Lajyx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lajyx;->C(Labpl;)Larvi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lazer;->d:Lazet;

    .line 2
    .line 3
    iget-object v0, v0, Lazet;->e:Ljava/lang/String;

    .line 4
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
.end method

.method public getThumbnail()Laxti;
    .locals 1

    .line 1
    iget-object v0, p0, Lazer;->d:Lazet;

    .line 2
    .line 3
    iget-object v0, v0, Lazet;->k:Laxti;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxti;->a:Laxti;

    .line 8
    .line 9
    :cond_0
    return-object v0
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

.method public getThumbnailModel()Laxtk;
    .locals 2

    .line 1
    iget-object v0, p0, Lazer;->d:Lazet;

    .line 2
    .line 3
    iget-object v0, v0, Lazet;->k:Laxti;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxti;->a:Laxti;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lazer;->c:Labpl;

    .line 10
    .line 11
    invoke-static {v0}, Laxtk;->b(Laxti;)Laldy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Laldy;->m(Labpl;)Laxtk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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

.method public getThumbnailStyleDataMap()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lazer;->d:Lazet;

    .line 2
    .line 3
    iget-object v0, v0, Lazet;->n:Laopy;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lazeo;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lazeo;-><init>(Lazer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lamwv;->S(Ljava/util/Map;Lamhi;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lazer;->d:Lazet;

    .line 2
    .line 3
    iget-object v0, v0, Lazet;->g:Ljava/lang/String;

    .line 4
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
.end method

.method public bridge synthetic getType()Labpi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazer;->getType()Labpt;

    move-result-object v0

    return-object v0
.end method

.method public getType()Labpt;
    .locals 1

    .line 2
    sget-object v0, Lazer;->b:Labpt;

    return-object v0
.end method

.method public getVisibility()Lazeu;
    .locals 1

    .line 1
    iget-object v0, p0, Lazer;->d:Lazet;

    .line 2
    .line 3
    iget v0, v0, Lazet;->j:I

    .line 4
    .line 5
    invoke-static {v0}, Lazeu;->a(I)Lazeu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lazeu;->a:Lazeu;

    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lazer;->d:Lazet;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf6181

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lazer;->d:Lazet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "YtMainPlaylistEntityModel{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
