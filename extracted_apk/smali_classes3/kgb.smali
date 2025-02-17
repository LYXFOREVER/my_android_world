.class public final Lkgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagmh;


# instance fields
.field private final a:Labnt;


# direct methods
.method public constructor <init>(Labnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgb;->a:Labnt;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Lavik;)Lagmg;
    .locals 0

    .line 1
    sget-object p1, Lagmg;->c:Lagmg;

    .line 2
    .line 3
    return-object p1
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

.method public final c(Lafww;Lavik;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget p1, p2, Lavik;->c:I

    .line 2
    .line 3
    invoke-static {p1}, La;->bY(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, La;->bY(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 p2, 0x89

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-array v0, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v0, v2

    .line 39
    .line 40
    aput-object p2, v0, v1

    .line 41
    .line 42
    const-string p1, "Could not handle action: %s for type %s"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lyxd;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lagme;->c:Lagme;

    .line 48
    .line 49
    new-instance p2, Lagmd;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lagmd;-><init>(Lagme;)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x17

    .line 55
    .line 56
    iput p1, p2, Lagmd;->d:I

    .line 57
    .line 58
    invoke-virtual {p2}, Lagmd;->a()Lagme;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object p1, p2, Lavik;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p0, Lkgb;->a:Labnt;

    .line 70
    .line 71
    invoke-interface {p2}, Labnt;->d()Labns;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2, p1}, Labns;->f(Ljava/lang/String;)Lbclz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-class v3, Laujj;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lbclz;->T()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Laujj;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    sget-object p1, Lagme;->a:Lagme;

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_3
    invoke-interface {p2}, Labns;->c()Labpu;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, v0}, Labpu;->k(Labpj;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lgyw;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p2, v0}, Labns;->f(Ljava/lang/String;)Lbclz;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-class v0, Laujo;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lbclz;->T()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Laujo;

    .line 123
    .line 124
    invoke-virtual {p2}, Laujo;->getItems()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Laujp;

    .line 143
    .line 144
    iget v5, v4, Laujp;->b:I

    .line 145
    .line 146
    if-ne v5, v1, :cond_5

    .line 147
    .line 148
    iget-object v5, v4, Laujp;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    const-string v5, ""

    .line 154
    .line 155
    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {p2}, Laujo;->c()Laujm;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-array p2, v1, [Laujp;

    .line 166
    .line 167
    aput-object v4, p2, v2

    .line 168
    .line 169
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p1, Laujm;->a:Laooi;

    .line 179
    .line 180
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 181
    .line 182
    check-cast p2, Laujq;

    .line 183
    .line 184
    iget-object p2, p2, Laujq;->e:Laoph;

    .line 185
    .line 186
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object v1, p1, Laujm;->a:Laooi;

    .line 191
    .line 192
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v1, Laooi;->instance:Laooq;

    .line 196
    .line 197
    check-cast v1, Laujq;

    .line 198
    .line 199
    invoke-static {}, Laujq;->emptyProtobufList()Laoph;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v1, Laujq;->e:Laoph;

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Laujp;

    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    iget-object v2, p1, Laujm;->a:Laooi;

    .line 228
    .line 229
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v2, Laooi;->instance:Laooq;

    .line 233
    .line 234
    check-cast v2, Laujq;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v4, v2, Laujq;->e:Laoph;

    .line 240
    .line 241
    invoke-interface {v4}, Laoph;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_7

    .line 246
    .line 247
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iput-object v4, v2, Laujq;->e:Laoph;

    .line 252
    .line 253
    :cond_7
    iget-object v2, v2, Laujq;->e:Laoph;

    .line 254
    .line 255
    invoke-interface {v2, v1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_8
    invoke-interface {v3, p1}, Labpu;->m(Labpg;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    const-string p1, "Error updating when delete a MainRecommendedDownloadVideoEntity."

    .line 263
    .line 264
    invoke-static {v3, p1}, Lmco;->F(Labpu;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lagme;->a:Lagme;

    .line 268
    .line 269
    :goto_2
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final d(Lafww;Lamnh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget p1, Lamnh;->d:I

    .line 2
    .line 3
    sget-object p1, Lamrr;->a:Lamnh;

    .line 4
    .line 5
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method
