.class final Lakvd;
.super Lakvh;
.source "PG"


# instance fields
.field private final a:Lakvf;

.field private final b:F

.field private final e:F


# direct methods
.method public constructor <init>(Lakvf;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakvh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakvd;->a:Lakvf;

    .line 5
    .line 6
    iput p2, p0, Lakvd;->b:F

    .line 7
    .line 8
    iput p3, p0, Lakvd;->e:F

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
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lakul;ILandroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lakvd;->a:Lakvf;

    .line 2
    .line 3
    iget v1, v0, Lakvf;->b:F

    .line 4
    .line 5
    iget v2, p0, Lakvd;->e:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Lakvf;->a:F

    .line 9
    .line 10
    iget v2, p0, Lakvd;->b:F

    .line 11
    .line 12
    sub-float/2addr v0, v2

    .line 13
    float-to-double v1, v1

    .line 14
    float-to-double v3, v0

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-float v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lakvd;->d:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lakvd;->d:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget v1, p0, Lakvd;->b:F

    .line 34
    .line 35
    iget v3, p0, Lakvd;->e:F

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lakvd;->d:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {p0}, Lakvd;->b()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 47
    .line 48
    .line 49
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    int-to-float v1, p3

    .line 52
    add-float/2addr p1, v1

    .line 53
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    neg-int p1, p3

    .line 56
    int-to-float p1, p1

    .line 57
    invoke-virtual {v0, v2, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lakul;->a:[I

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    iget v1, p2, Lakul;->j:I

    .line 64
    .line 65
    aput v1, p1, p3

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    iget v1, p2, Lakul;->i:I

    .line 69
    .line 70
    aput v1, p1, p3

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    iget v1, p2, Lakul;->h:I

    .line 74
    .line 75
    aput v1, p1, p3

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    sget-object v7, Lakul;->a:[I

    .line 88
    .line 89
    sget-object v8, Lakul;->b:[F

    .line 90
    .line 91
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p2, Lakul;->g:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lakvd;->d:Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Lakul;->g:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p4, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method

.method final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lakvd;->a:Lakvf;

    .line 2
    .line 3
    iget v1, v0, Lakvf;->b:F

    .line 4
    .line 5
    iget v2, p0, Lakvd;->e:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Lakvf;->a:F

    .line 9
    .line 10
    iget v2, p0, Lakvd;->b:F

    .line 11
    .line 12
    sub-float/2addr v0, v2

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    return v0
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
