.class public final Lapli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labps;


# static fields
.field static final a:Laplg;

.field public static final b:Labpt;


# instance fields
.field private final c:Labpl;

.field private final d:Lapll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laplg;

    .line 2
    .line 3
    invoke-direct {v0}, Laplg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapli;->a:Laplg;

    .line 7
    .line 8
    sput-object v0, Lapli;->b:Labpt;

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

.method public constructor <init>(Lapll;Labpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapli;->d:Lapll;

    .line 5
    .line 6
    iput-object p2, p0, Lapli;->c:Labpl;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapli;->c()Laplh;

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
.end method

.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 9

    .line 1
    new-instance v0, Lamom;

    .line 2
    .line 3
    invoke-direct {v0}, Lamom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapli;->getSelectedAssetIdsModels()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lamnh;

    .line 11
    .line 12
    invoke-virtual {v1}, Lamnh;->B()Lamtg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laplj;

    .line 27
    .line 28
    new-instance v3, Lamom;

    .line 29
    .line 30
    invoke-direct {v3}, Lamom;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Laplj;->b:Laplk;

    .line 34
    .line 35
    iget-object v4, v4, Laplk;->e:Laqks;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    sget-object v4, Laqks;->a:Laqks;

    .line 40
    .line 41
    :cond_0
    invoke-static {v4}, Laqkr;->b(Laqks;)Lajyx;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v2, Laplj;->a:Labpl;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lajyx;->H(Labpl;)Laqkr;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Laqkr;->a()Lcom/google/common/collect/ImmutableSet;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lamnc;

    .line 59
    .line 60
    invoke-direct {v4}, Lamnc;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, Laplj;->b:Laplk;

    .line 64
    .line 65
    iget-object v5, v5, Laplk;->f:Laoph;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Laplv;

    .line 82
    .line 83
    invoke-virtual {v6}, Laooq;->toBuilder()Laooi;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v7, v2, Laplj;->a:Labpl;

    .line 88
    .line 89
    new-instance v8, Laplt;

    .line 90
    .line 91
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Laplv;

    .line 96
    .line 97
    invoke-direct {v8, v6, v7}, Laplt;-><init>(Laplv;Labpl;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v8}, Lamnc;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v4}, Lamnc;->g()Lamnh;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lamnh;->B()Lamtg;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Laplt;

    .line 123
    .line 124
    new-instance v5, Lamom;

    .line 125
    .line 126
    invoke-direct {v5}, Lamom;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v6, v4, Laplt;->b:Laplv;

    .line 130
    .line 131
    iget v7, v6, Laplv;->b:I

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    if-ne v7, v8, :cond_2

    .line 135
    .line 136
    iget-object v6, v6, Laplv;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Laplw;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    sget-object v6, Laplw;->a:Laplw;

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v6}, Laooq;->toBuilder()Laooi;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v4, v4, Laplt;->a:Labpl;

    .line 148
    .line 149
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Laplw;

    .line 154
    .line 155
    invoke-static {}, Lagci;->J()Lcom/google/common/collect/ImmutableSet;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v5, v4}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v3}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    invoke-virtual {v0}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
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

.method public final c()Laplh;
    .locals 2

    .line 1
    new-instance v0, Laplh;

    .line 2
    .line 3
    iget-object v1, p0, Lapli;->d:Lapll;

    .line 4
    .line 5
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Laplh;-><init>(Laooi;)V

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

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lapli;->d:Lapll;

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
    iget-object v0, p0, Lapli;->d:Lapll;

    .line 2
    .line 3
    iget-object v0, v0, Lapll;->d:Ljava/lang/String;

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
    instance-of v0, p1, Lapli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapli;->d:Lapll;

    .line 6
    .line 7
    check-cast p1, Lapli;

    .line 8
    .line 9
    iget-object p1, p1, Lapli;->d:Lapll;

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

.method public getAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapli;->d:Lapll;

    .line 2
    .line 3
    iget-object v0, v0, Lapll;->e:Ljava/lang/String;

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

.method public getAssetItemSelectedState()Lapln;
    .locals 1

    .line 1
    iget-object v0, p0, Lapli;->d:Lapll;

    .line 2
    .line 3
    iget v0, v0, Lapll;->f:I

    .line 4
    .line 5
    invoke-static {v0}, Lapln;->a(I)Lapln;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lapln;->a:Lapln;

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

.method public getAssetItemType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lapli;->d:Lapll;

    .line 2
    .line 3
    iget v0, v0, Lapll;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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

.method public getSelectedAssetIds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lapli;->d:Lapll;

    .line 2
    .line 3
    iget-object v0, v0, Lapll;->h:Laoph;

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

.method public getSelectedAssetIdsModels()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lamnc;

    .line 2
    .line 3
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapli;->d:Lapll;

    .line 7
    .line 8
    iget-object v1, v1, Lapll;->h:Laoph;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laplk;

    .line 25
    .line 26
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lapli;->c:Labpl;

    .line 31
    .line 32
    new-instance v4, Laplj;

    .line 33
    .line 34
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Laplk;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Laplj;-><init>(Laplk;Labpl;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lamnc;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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

.method public bridge synthetic getType()Labpi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapli;->getType()Labpt;

    move-result-object v0

    return-object v0
.end method

.method public getType()Labpt;
    .locals 1

    .line 2
    sget-object v0, Lapli;->b:Labpt;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lapli;->d:Lapll;

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
    iget-object v0, p0, Lapli;->d:Lapll;

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
    const-string v2, "AssetItemCurrentlySelectedEntityModel{"

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
