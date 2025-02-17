.class public final Lfjf;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfjf;->k:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfjf;->l:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfjf;->m:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfjf;->n:Landroid/graphics/Path;

    .line 31
    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    .line 34
    iput v0, p0, Lfjf;->e:F

    .line 35
    .line 36
    iput v0, p0, Lfjf;->f:F

    .line 37
    .line 38
    iput v0, p0, Lfjf;->g:F

    .line 39
    .line 40
    iput v0, p0, Lfjf;->h:F

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lfjf;->i:Z

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lfjf;->o:Landroid/graphics/Paint;

    .line 52
    .line 53
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lfjf;->p:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lfjf;->j:Landroid/graphics/Paint;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public static a(FF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lfjf;->e(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    add-float/2addr p0, p1

    .line 7
    float-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
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
.end method

.method public static b(FF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lfjf;->e(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    sub-float/2addr p0, p1

    .line 7
    float-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
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
.end method

.method public static c(FF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lfjf;->e(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    add-float/2addr p0, p1

    .line 7
    float-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
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
.end method

.method public static d(FF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lfjf;->e(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    sub-float/2addr p0, p1

    .line 7
    float-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
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
.end method

.method public static e(F)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    add-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    :cond_0
    return p0
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

.method private static f(F)F
    .locals 1

    .line 1
    invoke-static {p0}, Lfjf;->e(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    return p0
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

.method private static g(Landroid/graphics/Path;IIF)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    add-float v2, p3, p3

    .line 6
    .line 7
    add-float v3, v1, v2

    .line 8
    .line 9
    add-float v4, p2, v2

    .line 10
    .line 11
    invoke-direct {v0, v1, p2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 26
    .line 27
    .line 28
    add-float/2addr v1, p3

    .line 29
    invoke-virtual {p0, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x43870000    # 270.0f

    .line 33
    .line 34
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {p0, v0, v2, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 38
    .line 39
    .line 40
    neg-int p1, p1

    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {p0, p1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x43340000    # 180.0f

    .line 49
    .line 50
    const/high16 p3, 0x42b40000    # 90.0f

    .line 51
    .line 52
    invoke-virtual {p0, v3, p1, p3, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 62
    .line 63
    .line 64
    return-void
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lfjf;->i:Z

    .line 6
    .line 7
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget v1, v0, Lfjf;->e:F

    .line 12
    .line 13
    cmpl-float v4, v1, v3

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lfjf;->d:F

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Lfjf;->f:F

    .line 20
    .line 21
    cmpl-float v5, v4, v3

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    iget v4, v0, Lfjf;->d:F

    .line 26
    .line 27
    :cond_1
    iget v5, v0, Lfjf;->c:F

    .line 28
    .line 29
    add-float v6, v1, v5

    .line 30
    .line 31
    add-float/2addr v5, v4

    .line 32
    iget-object v15, v0, Lfjf;->o:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v14, Landroid/graphics/RadialGradient;

    .line 35
    .line 36
    iget v8, v0, Lfjf;->a:I

    .line 37
    .line 38
    iget v9, v0, Lfjf;->b:I

    .line 39
    .line 40
    filled-new-array {v8, v8, v9}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const/4 v13, 0x3

    .line 45
    new-array v11, v13, [F

    .line 46
    .line 47
    fill-array-data v11, :array_0

    .line 48
    .line 49
    .line 50
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    move-object v8, v14

    .line 53
    move v9, v6

    .line 54
    move v10, v6

    .line 55
    move-object/from16 v17, v11

    .line 56
    .line 57
    move v11, v6

    .line 58
    move v2, v13

    .line 59
    move-object/from16 v13, v17

    .line 60
    .line 61
    move-object v3, v14

    .line 62
    move-object/from16 v14, v16

    .line 63
    .line 64
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lfjf;->p:Landroid/graphics/Paint;

    .line 71
    .line 72
    new-instance v15, Landroid/graphics/RadialGradient;

    .line 73
    .line 74
    iget v8, v0, Lfjf;->a:I

    .line 75
    .line 76
    iget v9, v0, Lfjf;->b:I

    .line 77
    .line 78
    filled-new-array {v8, v8, v9}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    new-array v13, v2, [F

    .line 83
    .line 84
    fill-array-data v13, :array_1

    .line 85
    .line 86
    .line 87
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 88
    .line 89
    move-object v8, v15

    .line 90
    move v9, v5

    .line 91
    move v10, v5

    .line 92
    move v11, v5

    .line 93
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    .line 98
    .line 99
    iget v3, v0, Lfjf;->g:F

    .line 100
    .line 101
    const/high16 v5, -0x40800000    # -1.0f

    .line 102
    .line 103
    cmpl-float v8, v3, v5

    .line 104
    .line 105
    if-nez v8, :cond_2

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :cond_2
    iget v8, v0, Lfjf;->h:F

    .line 109
    .line 110
    cmpl-float v9, v8, v5

    .line 111
    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    iget v5, v0, Lfjf;->d:F

    .line 115
    .line 116
    invoke-static {v5}, Lfjf;->f(F)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    :cond_3
    invoke-static {v1, v3}, Lfjf;->b(FF)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v4, v3}, Lfjf;->c(FF)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget v4, v0, Lfjf;->d:F

    .line 129
    .line 130
    invoke-static {v4, v8}, Lfjf;->d(FF)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget v5, v0, Lfjf;->d:F

    .line 135
    .line 136
    invoke-static {v5, v8}, Lfjf;->a(FF)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v8, v0, Lfjf;->k:Landroid/graphics/Path;

    .line 141
    .line 142
    iget v9, v0, Lfjf;->c:F

    .line 143
    .line 144
    invoke-static {v8, v1, v4, v9}, Lfjf;->g(Landroid/graphics/Path;IIF)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v0, Lfjf;->m:Landroid/graphics/Path;

    .line 148
    .line 149
    iget v9, v0, Lfjf;->c:F

    .line 150
    .line 151
    invoke-static {v8, v3, v4, v9}, Lfjf;->g(Landroid/graphics/Path;IIF)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lfjf;->l:Landroid/graphics/Path;

    .line 155
    .line 156
    iget v8, v0, Lfjf;->c:F

    .line 157
    .line 158
    invoke-static {v4, v1, v5, v8}, Lfjf;->g(Landroid/graphics/Path;IIF)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lfjf;->n:Landroid/graphics/Path;

    .line 162
    .line 163
    iget v4, v0, Lfjf;->c:F

    .line 164
    .line 165
    invoke-static {v1, v3, v5, v4}, Lfjf;->g(Landroid/graphics/Path;IIF)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lfjf;->j:Landroid/graphics/Paint;

    .line 169
    .line 170
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 171
    .line 172
    iget v4, v0, Lfjf;->a:I

    .line 173
    .line 174
    iget v5, v0, Lfjf;->b:I

    .line 175
    .line 176
    filled-new-array {v4, v4, v5}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    new-array v14, v2, [F

    .line 181
    .line 182
    fill-array-data v14, :array_2

    .line 183
    .line 184
    .line 185
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    move-object v8, v3

    .line 191
    move v10, v6

    .line 192
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lfjf;->j:Landroid/graphics/Paint;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 202
    .line 203
    .line 204
    iput-boolean v2, v0, Lfjf;->i:Z

    .line 205
    .line 206
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lfjf;->getBounds()Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    int-to-float v2, v2

    .line 217
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    int-to-float v3, v3

    .line 220
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lfjf;->k:Landroid/graphics/Path;

    .line 224
    .line 225
    iget-object v3, v0, Lfjf;->o:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    int-to-float v2, v2

    .line 240
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    int-to-float v3, v3

    .line 243
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v3, -0x40800000    # -1.0f

    .line 249
    .line 250
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lfjf;->m:Landroid/graphics/Path;

    .line 254
    .line 255
    iget-object v5, v0, Lfjf;->o:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget v4, v8, Landroid/graphics/Rect;->right:I

    .line 268
    .line 269
    int-to-float v4, v4

    .line 270
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 271
    .line 272
    int-to-float v5, v5

    .line 273
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, Lfjf;->n:Landroid/graphics/Path;

    .line 280
    .line 281
    iget-object v5, v0, Lfjf;->p:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 294
    .line 295
    int-to-float v4, v4

    .line 296
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 297
    .line 298
    int-to-float v5, v5

    .line 299
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lfjf;->l:Landroid/graphics/Path;

    .line 306
    .line 307
    iget-object v4, v0, Lfjf;->p:Landroid/graphics/Paint;

    .line 308
    .line 309
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 313
    .line 314
    .line 315
    iget v1, v0, Lfjf;->g:F

    .line 316
    .line 317
    cmpl-float v2, v1, v3

    .line 318
    .line 319
    if-nez v2, :cond_5

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    goto :goto_0

    .line 323
    :cond_5
    move v2, v1

    .line 324
    :goto_0
    iget v1, v0, Lfjf;->h:F

    .line 325
    .line 326
    cmpl-float v4, v1, v3

    .line 327
    .line 328
    if-nez v4, :cond_6

    .line 329
    .line 330
    iget v1, v0, Lfjf;->d:F

    .line 331
    .line 332
    invoke-static {v1}, Lfjf;->f(F)F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    :cond_6
    iget v4, v0, Lfjf;->e:F

    .line 337
    .line 338
    cmpl-float v5, v4, v3

    .line 339
    .line 340
    if-nez v5, :cond_7

    .line 341
    .line 342
    iget v4, v0, Lfjf;->d:F

    .line 343
    .line 344
    :cond_7
    iget v5, v0, Lfjf;->f:F

    .line 345
    .line 346
    cmpl-float v3, v5, v3

    .line 347
    .line 348
    if-nez v3, :cond_8

    .line 349
    .line 350
    iget v5, v0, Lfjf;->d:F

    .line 351
    .line 352
    :cond_8
    invoke-static {v4, v2}, Lfjf;->b(FF)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {v5, v2}, Lfjf;->c(FF)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iget v4, v0, Lfjf;->d:F

    .line 361
    .line 362
    invoke-static {v4, v1}, Lfjf;->d(FF)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iget v5, v0, Lfjf;->d:F

    .line 367
    .line 368
    invoke-static {v5, v1}, Lfjf;->a(FF)I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 377
    .line 378
    int-to-float v1, v1

    .line 379
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 380
    .line 381
    int-to-float v5, v5

    .line 382
    invoke-virtual {v7, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 383
    .line 384
    .line 385
    int-to-float v11, v3

    .line 386
    iget v1, v0, Lfjf;->c:F

    .line 387
    .line 388
    add-float v3, v11, v1

    .line 389
    .line 390
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    int-to-float v1, v1

    .line 395
    iget v5, v0, Lfjf;->c:F

    .line 396
    .line 397
    sub-float/2addr v1, v5

    .line 398
    int-to-float v12, v2

    .line 399
    int-to-float v13, v4

    .line 400
    iget-object v6, v0, Lfjf;->j:Landroid/graphics/Paint;

    .line 401
    .line 402
    sub-float v4, v1, v12

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    move v2, v3

    .line 408
    move v3, v5

    .line 409
    move v5, v13

    .line 410
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 421
    .line 422
    int-to-float v1, v1

    .line 423
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 424
    .line 425
    int-to-float v2, v2

    .line 426
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x43340000    # 180.0f

    .line 430
    .line 431
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 432
    .line 433
    .line 434
    iget v1, v0, Lfjf;->c:F

    .line 435
    .line 436
    add-float v2, v12, v1

    .line 437
    .line 438
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    int-to-float v1, v1

    .line 443
    iget v3, v0, Lfjf;->c:F

    .line 444
    .line 445
    sub-float/2addr v1, v3

    .line 446
    int-to-float v9, v9

    .line 447
    iget-object v6, v0, Lfjf;->j:Landroid/graphics/Paint;

    .line 448
    .line 449
    sub-float v4, v1, v11

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    move v5, v9

    .line 455
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    int-to-float v1, v1

    .line 468
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 469
    .line 470
    int-to-float v2, v2

    .line 471
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 472
    .line 473
    .line 474
    const/high16 v1, 0x43870000    # 270.0f

    .line 475
    .line 476
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 477
    .line 478
    .line 479
    iget v1, v0, Lfjf;->c:F

    .line 480
    .line 481
    add-float v2, v9, v1

    .line 482
    .line 483
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    int-to-float v1, v1

    .line 488
    iget v3, v0, Lfjf;->c:F

    .line 489
    .line 490
    add-float/2addr v3, v13

    .line 491
    iget-object v6, v0, Lfjf;->j:Landroid/graphics/Paint;

    .line 492
    .line 493
    sub-float v4, v1, v3

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    move v5, v11

    .line 499
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 510
    .line 511
    int-to-float v1, v1

    .line 512
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 513
    .line 514
    int-to-float v2, v2

    .line 515
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 516
    .line 517
    .line 518
    const/high16 v1, 0x42b40000    # 90.0f

    .line 519
    .line 520
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 521
    .line 522
    .line 523
    iget v1, v0, Lfjf;->c:F

    .line 524
    .line 525
    add-float v2, v13, v1

    .line 526
    .line 527
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    int-to-float v1, v1

    .line 532
    iget v3, v0, Lfjf;->c:F

    .line 533
    .line 534
    add-float/2addr v3, v9

    .line 535
    iget-object v6, v0, Lfjf;->j:Landroid/graphics/Paint;

    .line 536
    .line 537
    sub-float v4, v1, v3

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    move-object/from16 v1, p1

    .line 541
    .line 542
    move v5, v12

    .line 543
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    nop

    .line 551
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :array_2
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
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
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfjf;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfjf;->p:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfjf;->j:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfjf;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfjf;->p:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfjf;->j:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
