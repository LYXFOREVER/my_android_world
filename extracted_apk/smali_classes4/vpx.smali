.class final Lvpx;
.super Lvph;
.source "PG"


# instance fields
.field final synthetic a:Lvpy;

.field private final b:Lamhf;

.field private final c:Lamhf;

.field private final d:Lamhf;

.field private final e:Lamhf;

.field private final f:Lamhf;

.field private final g:Lamhf;

.field private final h:Lamhf;

.field private final i:Lamhf;


# direct methods
.method public constructor <init>(Lvpy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpx;->a:Lvpy;

    .line 2
    .line 3
    invoke-direct {p0}, Lvph;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvpj;

    .line 7
    .line 8
    invoke-direct {p1}, Lvpj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvpx;->b:Lamhf;

    .line 12
    .line 13
    new-instance p1, Lvpk;

    .line 14
    .line 15
    invoke-direct {p1}, Lvpk;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvpx;->c:Lamhf;

    .line 19
    .line 20
    new-instance p1, Lvpi;

    .line 21
    .line 22
    invoke-direct {p1}, Lvpi;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvpx;->d:Lamhf;

    .line 26
    .line 27
    new-instance p1, Lvpl;

    .line 28
    .line 29
    invoke-direct {p1}, Lvpl;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lvpx;->e:Lamhf;

    .line 33
    .line 34
    new-instance p1, Lvpm;

    .line 35
    .line 36
    invoke-direct {p1}, Lvpm;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lvpx;->f:Lamhf;

    .line 40
    .line 41
    new-instance p1, Lvpp;

    .line 42
    .line 43
    invoke-direct {p1}, Lvpp;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lvpx;->g:Lamhf;

    .line 47
    .line 48
    new-instance p1, Lvpo;

    .line 49
    .line 50
    invoke-direct {p1}, Lvpo;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lvpx;->h:Lamhf;

    .line 54
    .line 55
    new-instance p1, Lvpn;

    .line 56
    .line 57
    invoke-direct {p1}, Lvpn;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lvpx;->i:Lamhf;

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
.end method


# virtual methods
.method public final a(Lvjv;Laooi;)V
    .locals 6

    .line 1
    iget v0, p1, Lvjv;->G:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lvjv;->G:F

    .line 15
    .line 16
    iget-object v3, p0, Lvpx;->a:Lvpy;

    .line 17
    .line 18
    iget-object v3, v3, Lvpy;->b:Lvpq;

    .line 19
    .line 20
    invoke-interface {v3}, Lvpq;->b()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v3}, Lseu;->e(FLandroid/util/Size;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lvpx;->a:Lvpy;

    .line 30
    .line 31
    iget-object v0, v0, Lvpy;->b:Lvpq;

    .line 32
    .line 33
    invoke-interface {v0}, Lvpq;->a()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-float/2addr v0, v2

    .line 38
    :goto_0
    iget v3, p1, Lvjv;->E:F

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpl-float v3, v3, v1

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget v3, p1, Lvjv;->E:F

    .line 49
    .line 50
    iget-object v4, p0, Lvpx;->a:Lvpy;

    .line 51
    .line 52
    iget-object v4, v4, Lvpy;->b:Lvpq;

    .line 53
    .line 54
    invoke-interface {v4}, Lvpq;->b()Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lseu;->e(FLandroid/util/Size;)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v3, p0, Lvpx;->a:Lvpy;

    .line 64
    .line 65
    iget-object v3, v3, Lvpy;->b:Lvpq;

    .line 66
    .line 67
    invoke-interface {v3}, Lvpq;->a()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    mul-float/2addr v3, v2

    .line 72
    :goto_1
    iget v4, p1, Lvjv;->F:F

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v1, v4, v1

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget v1, p1, Lvjv;->F:F

    .line 83
    .line 84
    iget-object v2, p0, Lvpx;->a:Lvpy;

    .line 85
    .line 86
    iget-object v2, v2, Lvpy;->b:Lvpq;

    .line 87
    .line 88
    invoke-interface {v2}, Lvpq;->b()Landroid/util/Size;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lseu;->e(FLandroid/util/Size;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v1, p0, Lvpx;->a:Lvpy;

    .line 98
    .line 99
    iget-object v1, v1, Lvpy;->b:Lvpq;

    .line 100
    .line 101
    invoke-interface {v1}, Lvpq;->a()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    mul-float/2addr v1, v2

    .line 106
    :goto_2
    sget-object v2, Lbaoh;->a:Lbaoh;

    .line 107
    .line 108
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget p1, p1, Lvjr;->c:I

    .line 113
    .line 114
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 118
    .line 119
    check-cast v4, Lbaoh;

    .line 120
    .line 121
    iget v5, v4, Lbaoh;->b:I

    .line 122
    .line 123
    or-int/lit8 v5, v5, 0x8

    .line 124
    .line 125
    iput v5, v4, Lbaoh;->b:I

    .line 126
    .line 127
    iput p1, v4, Lbaoh;->f:I

    .line 128
    .line 129
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object p1, v2, Laooi;->instance:Laooq;

    .line 133
    .line 134
    check-cast p1, Lbaoh;

    .line 135
    .line 136
    iget v4, p1, Lbaoh;->b:I

    .line 137
    .line 138
    or-int/lit8 v4, v4, 0x4

    .line 139
    .line 140
    iput v4, p1, Lbaoh;->b:I

    .line 141
    .line 142
    iput v0, p1, Lbaoh;->e:F

    .line 143
    .line 144
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object p1, v2, Laooi;->instance:Laooq;

    .line 148
    .line 149
    check-cast p1, Lbaoh;

    .line 150
    .line 151
    iget v0, p1, Lbaoh;->b:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    iput v0, p1, Lbaoh;->b:I

    .line 156
    .line 157
    iput v3, p1, Lbaoh;->c:F

    .line 158
    .line 159
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object p1, v2, Laooi;->instance:Laooq;

    .line 163
    .line 164
    check-cast p1, Lbaoh;

    .line 165
    .line 166
    iget v0, p1, Lbaoh;->b:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    iput v0, p1, Lbaoh;->b:I

    .line 171
    .line 172
    iput v1, p1, Lbaoh;->d:F

    .line 173
    .line 174
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lbaoh;

    .line 179
    .line 180
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 184
    .line 185
    check-cast p2, Lbaol;

    .line 186
    .line 187
    sget-object v0, Lbaol;->a:Lbaol;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object p1, p2, Lbaol;->r:Lbaoh;

    .line 193
    .line 194
    iget p1, p2, Lbaol;->b:I

    .line 195
    .line 196
    const v0, 0x8000

    .line 197
    .line 198
    .line 199
    or-int/2addr p1, v0

    .line 200
    iput p1, p2, Lbaol;->b:I

    .line 201
    .line 202
    return-void
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

.method public final b(Lvjv;Laooi;)V
    .locals 1

    .line 1
    iget p1, p1, Lvjv;->o:I

    .line 2
    .line 3
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 7
    .line 8
    check-cast p2, Lbaol;

    .line 9
    .line 10
    sget-object v0, Lbaol;->a:Lbaol;

    .line 11
    .line 12
    iget v0, p2, Lbaol;->b:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    iput v0, p2, Lbaol;->b:I

    .line 17
    .line 18
    iput p1, p2, Lbaol;->f:I

    .line 19
    .line 20
    return-void
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

.method public final c(Lvjv;Laooi;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lvjv;->H:Z

    .line 2
    .line 3
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 7
    .line 8
    check-cast p2, Lbaol;

    .line 9
    .line 10
    sget-object v0, Lbaol;->a:Lbaol;

    .line 11
    .line 12
    iget v0, p2, Lbaol;->b:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Lbaol;->b:I

    .line 17
    .line 18
    iput-boolean p1, p2, Lbaol;->g:Z

    .line 19
    .line 20
    return-void
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

.method public final d(Lvjv;Laooi;)V
    .locals 1

    .line 1
    iget p1, p1, Lvjv;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lvpx;->a:Lvpy;

    .line 4
    .line 5
    iget-object v0, v0, Lvpy;->b:Lvpq;

    .line 6
    .line 7
    invoke-interface {v0}, Lvpq;->b()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lseu;->e(FLandroid/util/Size;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 19
    .line 20
    check-cast p2, Lbaol;

    .line 21
    .line 22
    sget-object v0, Lbaol;->a:Lbaol;

    .line 23
    .line 24
    iget v0, p2, Lbaol;->b:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iput v0, p2, Lbaol;->b:I

    .line 29
    .line 30
    iput p1, p2, Lbaol;->d:F

    .line 31
    .line 32
    return-void
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

.method public final e(Lvjv;Laooi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpx;->d:Lamhf;

    .line 2
    .line 3
    iget-object p1, p1, Lvjv;->r:Lvlf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbanr;

    .line 10
    .line 11
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 15
    .line 16
    check-cast p2, Lbaol;

    .line 17
    .line 18
    sget-object v0, Lbaol;->a:Lbaol;

    .line 19
    .line 20
    iget p1, p1, Lbanr;->d:I

    .line 21
    .line 22
    iput p1, p2, Lbaol;->k:I

    .line 23
    .line 24
    iget p1, p2, Lbaol;->b:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x100

    .line 27
    .line 28
    iput p1, p2, Lbaol;->b:I

    .line 29
    .line 30
    return-void
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

.method public final f(Lvjv;Laooi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpx;->b:Lamhf;

    .line 2
    .line 3
    iget-object p1, p1, Lvjv;->p:Lvlg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbans;

    .line 10
    .line 11
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 15
    .line 16
    check-cast p2, Lbaol;

    .line 17
    .line 18
    sget-object v0, Lbaol;->a:Lbaol;

    .line 19
    .line 20
    iget p1, p1, Lbans;->e:I

    .line 21
    .line 22
    iput p1, p2, Lbaol;->i:I

    .line 23
    .line 24
    iget p1, p2, Lbaol;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x40

    .line 27
    .line 28
    iput p1, p2, Lbaol;->b:I

    .line 29
    .line 30
    return-void
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

.method public final g(Lvjv;Laooi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpx;->c:Lamhf;

    .line 2
    .line 3
    iget-object p1, p1, Lvjv;->q:Lvlh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbant;

    .line 10
    .line 11
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 15
    .line 16
    check-cast p2, Lbaol;

    .line 17
    .line 18
    sget-object v0, Lbaol;->a:Lbaol;

    .line 19
    .line 20
    iget p1, p1, Lbant;->d:I

    .line 21
    .line 22
    iput p1, p2, Lbaol;->j:I

    .line 23
    .line 24
    iget p1, p2, Lbaol;->b:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x80

    .line 27
    .line 28
    iput p1, p2, Lbaol;->b:I

    .line 29
    .line 30
    return-void
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

.method public final h(Lvjv;Laooi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpx;->e:Lamhf;

    .line 2
    .line 3
    iget-object p1, p1, Lvjv;->s:Lvli;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbaoa;

    .line 10
    .line 11
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 15
    .line 16
    check-cast p2, Lbaol;

    .line 17
    .line 18
    sget-object v0, Lbaol;->a:Lbaol;

    .line 19
    .line 20
    iget p1, p1, Lbaoa;->e:I

    .line 21
    .line 22
    iput p1, p2, Lbaol;->l:I

    .line 23
    .line 24
    iget p1, p2, Lbaol;->b:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x200

    .line 27
    .line 28
    iput p1, p2, Lbaol;->b:I

    .line 29
    .line 30
    return-void
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

.method public final i(Lvjv;Laooi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpx;->f:Lamhf;

    .line 2
    .line 3
    iget-object p1, p1, Lvjv;->w:Lvlj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbaob;

    .line 10
    .line 11
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 15
    .line 16
    check-cast p2, Lbaol;

    .line 17
    .line 18
    sget-object v0, Lbaol;->a:Lbaol;

    .line 19
    .line 20
    iget p1, p1, Lbaob;->e:I

    .line 21
    .line 22
    iput p1, p2, Lbaol;->o:I

    .line 23
    .line 24
    iget p1, p2, Lbaol;->b:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x1000

    .line 27
    .line 28
    iput p1, p2, Lbaol;->b:I

    .line 29
    .line 30
    return-void
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

.method public final j(Lvjv;Laooi;)V
    .locals 1

    .line 1
    iget p1, p1, Lvjv;->t:I

    .line 2
    .line 3
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 7
    .line 8
    check-cast p2, Lbaol;

    .line 9
    .line 10
    sget-object v0, Lbaol;->a:Lbaol;

    .line 11
    .line 12
    iget v0, p2, Lbaol;->b:I

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x400

    .line 15
    .line 16
    iput v0, p2, Lbaol;->b:I

    .line 17
    .line 18
    iput p1, p2, Lbaol;->m:I

    .line 19
    .line 20
    return-void
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

.method public final k(Lvjv;Laooi;)V
    .locals 2

    .line 1
    iget v0, p1, Lvjv;->v:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lvjv;->v:F

    .line 14
    .line 15
    iget-object v0, p0, Lvpx;->a:Lvpy;

    .line 16
    .line 17
    iget-object v0, v0, Lvpy;->b:Lvpq;

    .line 18
    .line 19
    invoke-interface {v0}, Lvpq;->b()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lseu;->e(FLandroid/util/Size;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, Lvjv;->u:F

    .line 29
    .line 30
    iget-object v0, p0, Lvpx;->a:Lvpy;

    .line 31
    .line 32
    iget-object v0, v0, Lvpy;->b:Lvpq;

    .line 33
    .line 34
    invoke-interface {v0}, Lvpq;->a()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float/2addr p1, v0

    .line 39
    :goto_0
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 43
    .line 44
    check-cast p2, Lbaol;

    .line 45
    .line 46
    sget-object v0, Lbaol;->a:Lbaol;

    .line 47
    .line 48
    iget v0, p2, Lbaol;->b:I

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x800

    .line 51
    .line 52
    iput v0, p2, Lbaol;->b:I

    .line 53
    .line 54
    iput p1, p2, Lbaol;->n:F

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final l(Lvjv;Laooi;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lvjv;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 7
    .line 8
    check-cast p2, Lbaol;

    .line 9
    .line 10
    sget-object v0, Lbaol;->a:Lbaol;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p2, Lbaol;->b:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p2, Lbaol;->b:I

    .line 20
    .line 21
    iput-object p1, p2, Lbaol;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
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

.method public final m(Lvjv;Laooi;)V
    .locals 3

    .line 1
    sget-object v0, Lbaom;->a:Lbaom;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvpx;->g:Lamhf;

    .line 8
    .line 9
    iget-object v2, p1, Lvjv;->x:Lvlk;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbaok;

    .line 16
    .line 17
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 21
    .line 22
    check-cast v2, Lbaom;

    .line 23
    .line 24
    iget v1, v1, Lbaok;->f:I

    .line 25
    .line 26
    iput v1, v2, Lbaom;->c:I

    .line 27
    .line 28
    iget v1, v2, Lbaom;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v2, Lbaom;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Lvpx;->h:Lamhf;

    .line 35
    .line 36
    iget-object v2, p1, Lvjv;->y:Lvlm;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbaoj;

    .line 43
    .line 44
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 48
    .line 49
    check-cast v2, Lbaom;

    .line 50
    .line 51
    iget v1, v1, Lbaoj;->g:I

    .line 52
    .line 53
    iput v1, v2, Lbaom;->d:I

    .line 54
    .line 55
    iget v1, v2, Lbaom;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, v2, Lbaom;->b:I

    .line 60
    .line 61
    iget-object v1, p0, Lvpx;->i:Lamhf;

    .line 62
    .line 63
    iget-object v2, p1, Lvjv;->z:Lvll;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbaoi;

    .line 70
    .line 71
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 75
    .line 76
    check-cast v2, Lbaom;

    .line 77
    .line 78
    iget v1, v1, Lbaoi;->d:I

    .line 79
    .line 80
    iput v1, v2, Lbaom;->e:I

    .line 81
    .line 82
    iget v1, v2, Lbaom;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x4

    .line 85
    .line 86
    iput v1, v2, Lbaom;->b:I

    .line 87
    .line 88
    iget p1, p1, Lvjv;->D:F

    .line 89
    .line 90
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 94
    .line 95
    check-cast v1, Lbaom;

    .line 96
    .line 97
    iget v2, v1, Lbaom;->b:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x8

    .line 100
    .line 101
    iput v2, v1, Lbaom;->b:I

    .line 102
    .line 103
    iput p1, v1, Lbaom;->f:F

    .line 104
    .line 105
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p2, Laooi;->instance:Laooq;

    .line 109
    .line 110
    check-cast p1, Lbaol;

    .line 111
    .line 112
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lbaom;

    .line 117
    .line 118
    sget-object v0, Lbaol;->a:Lbaol;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p2, p1, Lbaol;->p:Lbaom;

    .line 124
    .line 125
    iget p2, p1, Lbaol;->b:I

    .line 126
    .line 127
    or-int/lit16 p2, p2, 0x2000

    .line 128
    .line 129
    iput p2, p1, Lbaol;->b:I

    .line 130
    .line 131
    return-void
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

.method public final n(Lvjv;Laooi;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lvjv;->B:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v1, p0, Lvpx;->a:Lvpy;

    .line 6
    .line 7
    iget-object v1, v1, Lvpy;->b:Lvpq;

    .line 8
    .line 9
    invoke-interface {v1}, Lvpq;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    iget-object v1, p1, Lvjv;->B:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    iget-object v2, p0, Lvpx;->a:Lvpy;

    .line 19
    .line 20
    iget-object v2, v2, Lvpy;->b:Lvpq;

    .line 21
    .line 22
    invoke-interface {v2}, Lvpq;->a()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v1, v2

    .line 27
    iget-object v2, p1, Lvjv;->C:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    cmpl-float v3, v3, v4

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    cmpl-float v3, v3, v4

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :cond_0
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget-object v1, p0, Lvpx;->a:Lvpy;

    .line 53
    .line 54
    iget-object v1, v1, Lvpy;->b:Lvpq;

    .line 55
    .line 56
    invoke-interface {v1}, Lvpq;->b()Landroid/util/Size;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lseu;->e(FLandroid/util/Size;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    iget-object v2, p0, Lvpx;->a:Lvpy;

    .line 67
    .line 68
    iget-object v2, v2, Lvpy;->b:Lvpq;

    .line 69
    .line 70
    invoke-interface {v2}, Lvpq;->b()Landroid/util/Size;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lseu;->e(FLandroid/util/Size;)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_1
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    cmpl-double v5, v5, v7

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lvpx;->a:Lvpy;

    .line 91
    .line 92
    iget-object v2, v2, Lvpy;->b:Lvpq;

    .line 93
    .line 94
    invoke-interface {v2}, Lvpq;->b()Landroid/util/Size;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v4, v2}, Lseu;->e(FLandroid/util/Size;)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v4, p0, Lvpx;->a:Lvpy;

    .line 104
    .line 105
    iget-object v4, v4, Lvpy;->b:Lvpq;

    .line 106
    .line 107
    invoke-interface {v4}, Lvpq;->a()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    float-to-double v4, v4

    .line 112
    mul-double/2addr v4, v2

    .line 113
    double-to-float v2, v4

    .line 114
    :goto_0
    sget-object v3, Lbaon;->a:Lbaon;

    .line 115
    .line 116
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget p1, p1, Lvjv;->A:I

    .line 121
    .line 122
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 126
    .line 127
    check-cast v4, Lbaon;

    .line 128
    .line 129
    iget v5, v4, Lbaon;->b:I

    .line 130
    .line 131
    or-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    iput v5, v4, Lbaon;->b:I

    .line 134
    .line 135
    iput p1, v4, Lbaon;->c:I

    .line 136
    .line 137
    sget-object p1, Laosu;->a:Laosu;

    .line 138
    .line 139
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v4, p1, Laooi;->instance:Laooq;

    .line 147
    .line 148
    check-cast v4, Laosu;

    .line 149
    .line 150
    iget v5, v4, Laosu;->b:I

    .line 151
    .line 152
    or-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    iput v5, v4, Laosu;->b:I

    .line 155
    .line 156
    iput v0, v4, Laosu;->c:F

    .line 157
    .line 158
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 162
    .line 163
    check-cast v0, Laosu;

    .line 164
    .line 165
    iget v4, v0, Laosu;->b:I

    .line 166
    .line 167
    or-int/lit8 v4, v4, 0x2

    .line 168
    .line 169
    iput v4, v0, Laosu;->b:I

    .line 170
    .line 171
    iput v1, v0, Laosu;->d:F

    .line 172
    .line 173
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, Laooi;->instance:Laooq;

    .line 177
    .line 178
    check-cast v0, Lbaon;

    .line 179
    .line 180
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Laosu;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object p1, v0, Lbaon;->d:Laosu;

    .line 190
    .line 191
    iget p1, v0, Lbaon;->b:I

    .line 192
    .line 193
    or-int/lit8 p1, p1, 0x2

    .line 194
    .line 195
    iput p1, v0, Lbaon;->b:I

    .line 196
    .line 197
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object p1, v3, Laooi;->instance:Laooq;

    .line 201
    .line 202
    check-cast p1, Lbaon;

    .line 203
    .line 204
    iget v0, p1, Lbaon;->b:I

    .line 205
    .line 206
    or-int/lit8 v0, v0, 0x4

    .line 207
    .line 208
    iput v0, p1, Lbaon;->b:I

    .line 209
    .line 210
    iput v2, p1, Lbaon;->e:F

    .line 211
    .line 212
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p2, Laooi;->instance:Laooq;

    .line 216
    .line 217
    check-cast p1, Lbaol;

    .line 218
    .line 219
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lbaon;

    .line 224
    .line 225
    sget-object v0, Lbaol;->a:Lbaol;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object p2, p1, Lbaol;->q:Lbaon;

    .line 231
    .line 232
    iget p2, p1, Lbaol;->b:I

    .line 233
    .line 234
    or-int/lit16 p2, p2, 0x4000

    .line 235
    .line 236
    iput p2, p1, Lbaol;->b:I

    .line 237
    .line 238
    return-void
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

.method public final o(Lvjv;Laooi;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lvjv;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 7
    .line 8
    check-cast p2, Lbaol;

    .line 9
    .line 10
    sget-object v0, Lbaol;->a:Lbaol;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p2, Lbaol;->b:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    iput v0, p2, Lbaol;->b:I

    .line 20
    .line 21
    iput-object p1, p2, Lbaol;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
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

.method public final p(Laooi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpx;->a:Lvpy;

    .line 2
    .line 3
    iget-object v0, v0, Lvpy;->b:Lvpq;

    .line 4
    .line 5
    invoke-interface {v0}, Lvpq;->b()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 18
    .line 19
    check-cast p1, Lbaol;

    .line 20
    .line 21
    sget-object v1, Lbaol;->a:Lbaol;

    .line 22
    .line 23
    iget v1, p1, Lbaol;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x20

    .line 26
    .line 27
    iput v1, p1, Lbaol;->b:I

    .line 28
    .line 29
    iput v0, p1, Lbaol;->h:F

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
.end method
