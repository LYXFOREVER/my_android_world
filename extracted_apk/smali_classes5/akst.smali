.class public Lakst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public c:[I

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lakst;->c:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f070de7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v4, Laktz;->a:[I

    .line 21
    .line 22
    new-array v7, v0, [I

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v5, p3

    .line 27
    move v6, p4

    .line 28
    invoke-static/range {v2 .. v7}, Lakrw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/16 p3, 0x9

    .line 33
    .line 34
    invoke-static {p1, p2, p3, v1}, Lakur;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p0, Lakst;->a:I

    .line 39
    .line 40
    const/16 p4, 0x8

    .line 41
    .line 42
    invoke-static {p1, p2, p4, v0}, Lakur;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    int-to-float p3, p3

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p3, v1

    .line 50
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iput p3, p0, Lakst;->b:I

    .line 59
    .line 60
    const/4 p3, 0x5

    .line 61
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput p3, p0, Lakst;->e:I

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    iput p4, p0, Lakst;->f:I

    .line 73
    .line 74
    const/4 p4, 0x3

    .line 75
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    iput p4, p0, Lakst;->g:I

    .line 80
    .line 81
    const/16 p4, 0xc

    .line 82
    .line 83
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lakst;->h:I

    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    iput p4, p0, Lakst;->i:I

    .line 114
    .line 115
    const/16 p4, 0xa

    .line 116
    .line 117
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    iput p4, p0, Lakst;->j:I

    .line 126
    .line 127
    const/16 p4, 0xb

    .line 128
    .line 129
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    iput p4, p0, Lakst;->k:I

    .line 134
    .line 135
    const/4 p4, 0x2

    .line 136
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, -0x1

    .line 141
    if-nez v1, :cond_0

    .line 142
    .line 143
    const p3, 0x7f040223

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p3, v2}, Lakgt;->f(Landroid/content/Context;II)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    filled-new-array {p3}, [I

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p3, p0, Lakst;->c:[I

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 162
    .line 163
    if-eq v1, p3, :cond_1

    .line 164
    .line 165
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    filled-new-array {p3}, [I

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iput-object p3, p0, Lakst;->c:[I

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    iput-object p3, p0, Lakst;->c:[I

    .line 189
    .line 190
    array-length p3, p3

    .line 191
    if-eqz p3, :cond_3

    .line 192
    .line 193
    :goto_0
    const/4 p3, 0x7

    .line 194
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    if-eqz p4, :cond_2

    .line 199
    .line 200
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput p1, p0, Lakst;->d:I

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    iget-object p3, p0, Lakst;->c:[I

    .line 208
    .line 209
    aget p3, p3, v0

    .line 210
    .line 211
    iput p3, p0, Lakst;->d:I

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const p3, 0x1010033

    .line 218
    .line 219
    .line 220
    filled-new-array {p3}, [I

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p1, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const p3, 0x3e4ccccd    # 0.2f

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    .line 237
    .line 238
    const/high16 p1, 0x437f0000    # 255.0f

    .line 239
    .line 240
    mul-float/2addr p3, p1

    .line 241
    iget p1, p0, Lakst;->d:I

    .line 242
    .line 243
    float-to-int p3, p3

    .line 244
    invoke-static {p1, p3}, Lakgt;->d(II)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput p1, p0, Lakst;->d:I

    .line 249
    .line 250
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 257
    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
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
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lakst;->g:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "indicatorTrackGapSize must be >= 0."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final b(Z)Z
    .locals 2

    .line 1
    iget v0, p0, Lakst;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lakst;->i:I

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    move v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget p1, p0, Lakst;->h:I

    .line 17
    .line 18
    if-gtz p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return v0

    .line 22
    :cond_3
    :goto_0
    return v1
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
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lakst;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lakst;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
