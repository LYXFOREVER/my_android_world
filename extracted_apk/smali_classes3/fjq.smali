.class public Lfjq;
.super Lmx;
.source "PG"


# static fields
.field private static b:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    sput p1, Lfjq;->b:I

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

.method private final j(Lnv;Lnf;II)I
    .locals 11

    .line 1
    invoke-virtual {p0, p3, p4}, Lpc;->h(II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lnv;->au()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    const v5, 0x7fffffff

    .line 20
    .line 21
    .line 22
    move v7, v2

    .line 23
    move v6, v5

    .line 24
    move v5, v4

    .line 25
    move-object v4, v3

    .line 26
    :goto_0
    if-ge v7, p4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Lnv;->aD(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, Lnv;->bq(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v10, -0x1

    .line 37
    if-ne v9, v10, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-ge v9, v6, :cond_2

    .line 41
    .line 42
    move v10, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v10, v6

    .line 45
    :goto_1
    if-ge v9, v6, :cond_3

    .line 46
    .line 47
    move-object v3, v8

    .line 48
    :cond_3
    if-le v9, v5, :cond_4

    .line 49
    .line 50
    move-object v4, v8

    .line 51
    move v5, v9

    .line 52
    :cond_4
    move v6, v10

    .line 53
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-eqz v3, :cond_8

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    invoke-virtual {p2, v3}, Lnf;->d(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2, v4}, Lnf;->d(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, v3}, Lnf;->a(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-virtual {p2, v4}, Lnf;->a(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sub-int/2addr p2, p1

    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    sub-int/2addr v5, v6

    .line 90
    add-int/2addr v5, v0

    .line 91
    int-to-float p1, p2

    .line 92
    int-to-float p2, v5

    .line 93
    div-float v1, p1, p2

    .line 94
    .line 95
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 96
    cmpg-float p1, v1, p1

    .line 97
    .line 98
    if-gtz p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    aget p1, p3, v2

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    aget p2, p3, v0

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-le p1, p2, :cond_a

    .line 114
    .line 115
    move v0, v2

    .line 116
    :cond_a
    aget p1, p3, v0

    .line 117
    .line 118
    int-to-float p1, p1

    .line 119
    div-float/2addr p1, v1

    .line 120
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1
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
    .line 248
.end method


# virtual methods
.method public final a(Lnv;II)I
    .locals 8

    .line 1
    instance-of v0, p1, Loh;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lnv;->ax()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lmx;->b(Lnv;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    invoke-static {v2}, Lnv;->bq(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    move-object v3, p1

    .line 29
    check-cast v3, Loh;

    .line 30
    .line 31
    add-int/lit8 v4, v0, -0x1

    .line 32
    .line 33
    invoke-interface {v3, v4}, Loh;->Q(I)Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    invoke-virtual {p1}, Lnv;->af()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v5, :cond_7

    .line 47
    .line 48
    new-instance v5, Lnd;

    .line 49
    .line 50
    invoke-direct {v5, p1}, Lnd;-><init>(Lnv;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v5, p2, v7}, Lfjq;->j(Lnv;Lnf;II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sget v5, Lfjq;->b:I

    .line 58
    .line 59
    if-le p2, v5, :cond_5

    .line 60
    .line 61
    move p2, v5

    .line 62
    :cond_5
    neg-int v5, v5

    .line 63
    if-ge p2, v5, :cond_6

    .line 64
    .line 65
    move p2, v5

    .line 66
    :cond_6
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    cmpg-float v5, v5, v6

    .line 69
    .line 70
    if-gez v5, :cond_8

    .line 71
    .line 72
    neg-int p2, p2

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    move p2, v7

    .line 75
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lnv;->ag()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_9

    .line 80
    .line 81
    new-instance v5, Lne;

    .line 82
    .line 83
    invoke-direct {v5, p1}, Lne;-><init>(Lnv;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, v5, v7, p3}, Lfjq;->j(Lnv;Lnf;II)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    cmpg-float v3, v3, v6

    .line 93
    .line 94
    if-gez v3, :cond_a

    .line 95
    .line 96
    neg-int p3, p3

    .line 97
    goto :goto_1

    .line 98
    :cond_9
    move p3, v7

    .line 99
    :cond_a
    :goto_1
    const/4 v3, 0x1

    .line 100
    invoke-virtual {p1}, Lnv;->ag()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne v3, p1, :cond_b

    .line 105
    .line 106
    move p2, p3

    .line 107
    :cond_b
    if-nez p2, :cond_c

    .line 108
    .line 109
    return v1

    .line 110
    :cond_c
    add-int/2addr v2, p2

    .line 111
    if-gez v2, :cond_d

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_d
    move v7, v2

    .line 115
    :goto_2
    if-lt v7, v0, :cond_e

    .line 116
    .line 117
    return v4

    .line 118
    :cond_e
    return v7
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
