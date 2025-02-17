.class public final Lawdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labps;


# static fields
.field static final a:Lawde;

.field public static final b:Labpt;


# instance fields
.field private final c:Labpl;

.field private final d:Lawdi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawde;

    .line 2
    .line 3
    invoke-direct {v0}, Lawde;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawdf;->a:Lawde;

    .line 7
    .line 8
    sput-object v0, Lawdf;->b:Labpt;

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

.method public constructor <init>(Lawdi;Labpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawdf;->d:Lawdi;

    .line 5
    .line 6
    iput-object p2, p0, Lawdf;->c:Labpl;

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
    new-instance v0, Lawdd;

    .line 2
    .line 3
    iget-object v1, p0, Lawdf;->d:Lawdi;

    .line 4
    .line 5
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lawdd;-><init>(Laooi;)V

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
    .locals 6

    .line 1
    new-instance v0, Lamom;

    .line 2
    .line 3
    invoke-direct {v0}, Lamom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lawdf;->getInputModel()Lawdc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lamom;

    .line 11
    .line 12
    invoke-direct {v2}, Lamom;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lawdc;->b:Lawdh;

    .line 16
    .line 17
    iget v4, v3, Lawdh;->b:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, Lawdh;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lawdg;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, Lawdg;->a:Lawdg;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v1, Lawdc;->a:Labpl;

    .line 30
    .line 31
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lawdb;

    .line 36
    .line 37
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lawdg;

    .line 42
    .line 43
    invoke-direct {v4, v3, v1}, Lawdb;-><init>(Lawdg;Labpl;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lamom;

    .line 47
    .line 48
    invoke-direct {v1}, Lamom;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v4, Lawdb;->b:Lawdg;

    .line 52
    .line 53
    iget-object v3, v3, Lawdg;->b:Lawbn;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    sget-object v3, Lawbn;->a:Lawbn;

    .line 58
    .line 59
    :cond_1
    iget-object v5, v4, Lawdb;->a:Labpl;

    .line 60
    .line 61
    invoke-static {v3}, Lawbm;->c(Lawbn;)Lawbk;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v5}, Lawbk;->c(Labpl;)Lawbm;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lawbm;->b()Lcom/google/common/collect/ImmutableSet;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v4, Lawdb;->b:Lawdg;

    .line 77
    .line 78
    iget-object v3, v3, Lawdg;->c:Laowo;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    sget-object v3, Laowo;->a:Laowo;

    .line 83
    .line 84
    :cond_2
    invoke-static {v3}, Laown;->c(Laowo;)Laowm;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Laowm;->c()Laown;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lagci;->J()Lcom/google/common/collect/ImmutableSet;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
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

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lawdf;->d:Lawdi;

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
    iget-object v0, p0, Lawdf;->d:Lawdi;

    .line 2
    .line 3
    iget-object v0, v0, Lawdi;->c:Ljava/lang/String;

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
    instance-of v0, p1, Lawdf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawdf;->d:Lawdi;

    .line 6
    .line 7
    check-cast p1, Lawdf;

    .line 8
    .line 9
    iget-object p1, p1, Lawdf;->d:Lawdi;

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

.method public getInput()Lawdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdf;->d:Lawdi;

    .line 2
    .line 3
    iget-object v0, v0, Lawdi;->f:Lawdh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lawdh;->a:Lawdh;

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

.method public getInputModel()Lawdc;
    .locals 3

    .line 1
    iget-object v0, p0, Lawdf;->d:Lawdi;

    .line 2
    .line 3
    iget-object v0, v0, Lawdi;->f:Lawdh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lawdh;->a:Lawdh;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lawdf;->c:Labpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lawdc;

    .line 16
    .line 17
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lawdh;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lawdc;-><init>(Lawdh;Labpl;)V

    .line 24
    .line 25
    .line 26
    return-object v2
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

.method public getIsDirty()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdf;->d:Lawdi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lawdi;->e:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public getIsInvalid()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdf;->d:Lawdi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lawdi;->d:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public bridge synthetic getType()Labpi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawdf;->getType()Labpt;

    move-result-object v0

    return-object v0
.end method

.method public getType()Labpt;
    .locals 1

    .line 2
    sget-object v0, Lawdf;->b:Labpt;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lawdf;->d:Lawdi;

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
    iget-object v0, p0, Lawdf;->d:Lawdi;

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
    const-string v2, "PostsElementsDialogInputStateEntityModel{"

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
