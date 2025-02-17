.class public final Labl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laii;
.implements Lagj;


# instance fields
.field public final a:Lagu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lagu;->a()Lagu;

    move-result-object v0

    invoke-direct {p0, v0}, Labl;-><init>(Lagu;)V

    return-void
.end method

.method private constructor <init>(Lagu;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labl;->a:Lagu;

    sget-object v0, Lakm;->n:Lafm;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lagy;->m(Lafm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v2, Labr;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v1, "Invalid target class configuration for "

    const-string v2, ": "

    invoke-static {v0, p0, v1, v2}, La;->ds(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lail;->a:Lail;

    .line 9
    sget-object v2, Laij;->x:Lafm;

    invoke-virtual {p1, v2, v0}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lagg;->n:Lafm;

    const-class v2, Labr;

    invoke-virtual {p1, v0, v2}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    sget-object v0, Lagg;->m:Lafm;

    .line 11
    invoke-virtual {p1, v0, v1}, Lagy;->m(Lafm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 12
    invoke-static {v2}, La;->dv(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Labl;->k(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Lafo;)Labl;
    .locals 1

    .line 1
    new-instance v0, Labl;

    .line 2
    .line 3
    invoke-static {p0}, Lagu;->b(Lafo;)Lagu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Labl;-><init>(Lagu;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.method public final b()Labr;
    .locals 6

    .line 1
    iget-object v0, p0, Labl;->a:Lagu;

    .line 2
    .line 3
    sget-object v1, Lagg;->d:Lafm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lagy;->m(Lafm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Labl;->a:Lagu;

    .line 15
    .line 16
    sget-object v3, Lagh;->C:Lafm;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v0}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Labl;->a:Lagu;

    .line 23
    .line 24
    invoke-static {v0}, Labr;->t(Lagu;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Labl;->a:Lagu;

    .line 33
    .line 34
    sget-object v3, Lagh;->C:Lafm;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v3, v1}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Labl;->a:Lagu;

    .line 45
    .line 46
    invoke-static {v0}, Labr;->u(Lagu;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Labl;->a:Lagu;

    .line 55
    .line 56
    sget-object v4, Lagh;->C:Lafm;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v4, v1}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Labl;->a:Lagu;

    .line 66
    .line 67
    sget-object v1, Lagh;->D:Lafm;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Labl;->a:Lagu;

    .line 78
    .line 79
    invoke-static {v0}, Labr;->v(Lagu;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Labl;->a:Lagu;

    .line 86
    .line 87
    sget-object v1, Lagh;->C:Lafm;

    .line 88
    .line 89
    const/16 v3, 0x1005

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v1, v3}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Labl;->a:Lagu;

    .line 99
    .line 100
    sget-object v1, Lagh;->o:Lafm;

    .line 101
    .line 102
    sget-object v3, Laav;->a:Laav;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Labl;->a:Lagu;

    .line 109
    .line 110
    sget-object v1, Lagh;->C:Lafm;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v1, v3}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p0}, Labl;->d()Lagg;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lagi;->d(Lagk;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Labr;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Labr;-><init>(Lagg;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Labl;->a:Lagu;

    .line 132
    .line 133
    sget-object v3, Lagg;->I:Lafm;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v2}, Lagy;->m(Lafm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/util/Size;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    new-instance v3, Landroid/util/Rational;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-direct {v3, v4, v0}, Landroid/util/Rational;-><init>(II)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v1, Labr;->e:Landroid/util/Rational;

    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Labl;->a:Lagu;

    .line 159
    .line 160
    sget-object v3, Lagg;->O:Lafm;

    .line 161
    .line 162
    invoke-static {}, Lajm;->a()Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v3, v4}, Lagy;->m(Lafm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    const-string v3, "The IO executor can\'t be null"

    .line 173
    .line 174
    invoke-static {v0, v3}, Lazz;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Labl;->a:Lagu;

    .line 178
    .line 179
    sget-object v3, Lagg;->b:Lafm;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lagy;->s(Lafm;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, p0, Labl;->a:Lagu;

    .line 188
    .line 189
    sget-object v3, Lagg;->b:Lafm;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lagy;->l(Lafm;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/4 v4, 0x3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/4 v5, 0x1

    .line 211
    if-eq v3, v5, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eq v3, v4, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/4 v5, 0x2

    .line 224
    if-ne v3, v5, :cond_7

    .line 225
    .line 226
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne v0, v4, :cond_8

    .line 231
    .line 232
    iget-object v0, p0, Labl;->a:Lagu;

    .line 233
    .line 234
    sget-object v3, Lagg;->j:Lafm;

    .line 235
    .line 236
    invoke-virtual {v0, v3, v2}, Lagy;->m(Lafm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v2, "The flash mode is not allowed to set: "

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_8
    :goto_1
    return-object v1
    .line 271
    .line 272
    .line 273
.end method

.method public final bridge synthetic c()Laij;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labl;->d()Lagg;

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
    .line 22
.end method

.method public final d()Lagg;
    .locals 2

    .line 1
    iget-object v0, p0, Labl;->a:Lagu;

    .line 2
    .line 3
    new-instance v1, Lagg;

    .line 4
    .line 5
    invoke-static {v0}, Lagy;->f(Lafo;)Lagy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lagg;-><init>(Lagy;)V

    .line 10
    .line 11
    .line 12
    return-object v1
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
.end method

.method public final bridge synthetic e(Lalt;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labl;->j(Lalt;)V

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
.end method

.method public final f()Lagu;
    .locals 1

    .line 1
    iget-object v0, p0, Labl;->a:Lagu;

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
.end method

.method public final bridge synthetic g(Landroid/util/Size;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Labl;->a:Lagu;

    .line 2
    .line 3
    sget-object v1, Lagg;->I:Lafm;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lagu;->c(Lafm;Ljava/lang/Object;)V

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
.end method

.method public final bridge synthetic h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labl;->a:Lagu;

    .line 2
    .line 3
    sget-object v1, Lagg;->F:Lafm;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labl;->a:Lagu;

    .line 2
    .line 3
    sget-object v1, Lagg;->a:Lafm;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final j(Lalt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labl;->a:Lagu;

    .line 2
    .line 3
    sget-object v1, Lagk;->M:Lafm;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lagu;->c(Lafm;Ljava/lang/Object;)V

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
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labl;->a:Lagu;

    .line 2
    .line 3
    sget-object v1, Lagg;->m:Lafm;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lagu;->c(Lafm;Ljava/lang/Object;)V

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
.end method
