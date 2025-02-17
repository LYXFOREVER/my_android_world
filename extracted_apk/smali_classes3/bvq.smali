.class public final Lbvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvc;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field private final d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lbvq;->a:F

    .line 7
    .line 8
    iput v0, p0, Lbvq;->b:F

    .line 9
    .line 10
    iput p1, p0, Lbvq;->c:F

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbvq;->d:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final synthetic a()V
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

.method public final b(II)Lboz;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v2, v3}, La;->bq(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_1
    const-string v3, "inputHeight must be positive"

    .line 19
    .line 20
    invoke-static {v2, v3}, La;->bq(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lbvq;->d:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lbvq;->e:Landroid/graphics/Matrix;

    .line 31
    .line 32
    iget-object v2, p0, Lbvq;->d:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v0, Lboz;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lboz;-><init>(II)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    int-to-float p1, p1

    .line 47
    int-to-float p2, p2

    .line 48
    iget-object v2, p0, Lbvq;->e:Landroid/graphics/Matrix;

    .line 49
    .line 50
    div-float v3, p1, p2

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lbvq;->e:Landroid/graphics/Matrix;

    .line 58
    .line 59
    div-float v3, v4, v3

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    new-array v3, v2, [F

    .line 66
    .line 67
    fill-array-data v3, :array_0

    .line 68
    .line 69
    .line 70
    new-array v5, v2, [F

    .line 71
    .line 72
    fill-array-data v5, :array_1

    .line 73
    .line 74
    .line 75
    new-array v6, v2, [F

    .line 76
    .line 77
    fill-array-data v6, :array_2

    .line 78
    .line 79
    .line 80
    new-array v7, v2, [F

    .line 81
    .line 82
    fill-array-data v7, :array_3

    .line 83
    .line 84
    .line 85
    new-array v8, v2, [[F

    .line 86
    .line 87
    aput-object v3, v8, v1

    .line 88
    .line 89
    aput-object v5, v8, v0

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    aput-object v6, v8, v3

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    aput-object v7, v8, v3

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 99
    .line 100
    .line 101
    move v9, v1

    .line 102
    move v6, v5

    .line 103
    move v7, v6

    .line 104
    move v5, v3

    .line 105
    :goto_2
    if-ge v9, v2, :cond_3

    .line 106
    .line 107
    aget-object v10, v8, v9

    .line 108
    .line 109
    iget-object v11, p0, Lbvq;->e:Landroid/graphics/Matrix;

    .line 110
    .line 111
    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 112
    .line 113
    .line 114
    aget v11, v10, v1

    .line 115
    .line 116
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    aget v11, v10, v1

    .line 121
    .line 122
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    aget v11, v10, v0

    .line 127
    .line 128
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    aget v10, v10, v0

    .line 133
    .line 134
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    sub-float/2addr v3, v6

    .line 142
    sub-float/2addr v5, v7

    .line 143
    iget-object v0, p0, Lbvq;->e:Landroid/graphics/Matrix;

    .line 144
    .line 145
    const/high16 v1, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v3, v1

    .line 148
    div-float v2, v4, v3

    .line 149
    .line 150
    div-float/2addr v5, v1

    .line 151
    div-float/2addr v4, v5

    .line 152
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 153
    .line 154
    .line 155
    mul-float/2addr p2, v5

    .line 156
    mul-float/2addr p1, v3

    .line 157
    new-instance v0, Lboz;

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-direct {v0, p1, p2}, Lboz;-><init>(II)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 270
    .line 271
    .line 272
    .line 273
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

.method public final synthetic c(Landroid/content/Context;Z)Lbtl;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lej;->e(Lbur;Landroid/content/Context;Z)Lbtl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final bridge synthetic d(Landroid/content/Context;Z)Lbuv;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lej;->f(Lbur;Landroid/content/Context;Z)Lbuv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final e(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lbvq;->b(II)Lboz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbvq;->e:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-static {v1}, Lbag;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lboz;->c:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    iget p1, v0, Lboz;->d:I

    .line 21
    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
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

.method public final f()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvq;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const-string v1, "configure must be called first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbag;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final synthetic g()[F
    .locals 1

    .line 1
    invoke-static {p0}, Lej;->d(Lbvc;)[F

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
