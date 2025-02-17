.class public final Lxkq;
.super Lagzd;
.source "PG"

# interfaces
.implements Lahat;
.implements Lahbk;
.implements Lahaw;


# static fields
.field private static final e:[F


# instance fields
.field private final f:Lagzg;

.field private final g:Lahbl;

.field private final h:Lahai;

.field private final i:Landroid/content/res/Resources;

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxkq;->e:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public constructor <init>(Landroid/content/res/Resources;Lahdz;Lahcg;Lbdrd;)V
    .locals 7

    .line 1
    new-instance v0, Lahai;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1, v1}, Lahai;-><init>(Lahcg;FF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lagzd;-><init>(Lahai;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxkq;->i:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {p3}, Lahcg;->a()Lahcg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v0, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0, v1}, Lahdz;->d(Lahcg;FF)Lahbl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lxkq;->g:Lahbl;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, p2}, Lahbl;->B(ZZ)V

    .line 30
    .line 31
    .line 32
    const/high16 p2, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lahbl;->A(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lahbl;->g(Lahbk;)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x11

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lahbl;->h(I)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lahcf;->c:[F

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v2, v2, p2}, Lahcf;->a(FF[F)Lahcf;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v3, Lagzg;

    .line 54
    .line 55
    invoke-virtual {p3}, Lahcg;->a()Lahcg;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lxkq;->e:[F

    .line 60
    .line 61
    iget v6, p2, Lahcf;->f:I

    .line 62
    .line 63
    invoke-static {v5, v6}, Lagzg;->s([FI)[F

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v3, p2, v4, v5, p4}, Lagzg;-><init>(Lahcf;Lahcg;[FLbdrd;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lxkq;->f:Lagzg;

    .line 71
    .line 72
    new-instance p2, Lahax;

    .line 73
    .line 74
    invoke-static {v2}, Lahax;->b(F)[F

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    const v2, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lahax;->b(F)[F

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p2, p0, p4, v2}, Lahax;-><init>(Lahaw;[F[F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p2}, Lagyw;->oe(Lagyv;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lahas;

    .line 92
    .line 93
    const p4, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const v2, 0x3f19999a    # 0.6f

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, v3, v2, p4}, Lahas;-><init>(Lahar;FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p2}, Lagyw;->oe(Lagyv;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lagzg;->t()V

    .line 106
    .line 107
    .line 108
    iput v2, v3, Lagyw;->d:F

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lahae;->m(Lahay;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lahae;->m(Lahay;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lahai;

    .line 117
    .line 118
    invoke-direct {p1, p3, v1, v1}, Lahai;-><init>(Lahcg;FF)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lxkq;->h:Lahai;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lagzd;->i(Z)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x5

    .line 127
    invoke-virtual {p0, p1}, Lxkq;->d(I)V

    .line 128
    .line 129
    .line 130
    return-void
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
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    const/high16 p1, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {p1}, Lagts;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-float/2addr p2, p1

    .line 8
    iput p2, p0, Lxkq;->j:F

    .line 9
    .line 10
    iget-object p1, p0, Lxkq;->f:Lagzg;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-virtual {p1, v1, p2, v0}, Lagyw;->b(FFF)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lxkq;->j:F

    .line 20
    .line 21
    const p2, 0x3fe66666    # 1.8f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p1, p2

    .line 25
    iget-object p2, p0, Lxkq;->h:Lahai;

    .line 26
    .line 27
    const v0, 0x41accccc    # 21.599998f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Lahai;->a(FF)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lxkq;->j:F

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Lagzd;->l(FF)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final b(FFF)V
    .locals 2

    .line 1
    iget v0, p0, Lxkq;->j:F

    .line 2
    .line 3
    mul-float/2addr v0, p2

    .line 4
    iget-object p2, p0, Lxkq;->f:Lagzg;

    .line 5
    .line 6
    const/high16 v1, 0x41400000    # 12.0f

    .line 7
    .line 8
    mul-float/2addr p1, v1

    .line 9
    invoke-virtual {p2, p1, v0, p3}, Lagyw;->b(FFF)V

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
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lxkq;->i:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v1, p0, Lxkq;->g:Lahbl;

    .line 6
    .line 7
    const v2, 0x7f140c38

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lahbl;->y(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lagzd;->i(Z)V

    .line 18
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
.end method

.method public final d(I)V
    .locals 2

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    iget-object p1, p0, Lxkq;->i:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v1, 0x7f140c39

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lxkq;->g:Lahbl;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lahbl;->y(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final f(Lhap;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahba;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxkq;->h:Lahai;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lahai;->b(Lhap;)Lahag;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lahag;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final g(Lhap;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
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
.end method

.method public final h(Lhap;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lagzd;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
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
.end method

.method public final mb(ZLhap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lagzd;->mb(ZLhap;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lxkq;->f:Lagzg;

    .line 5
    .line 6
    iput-boolean p1, p2, Lagyw;->b:Z

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
.end method
