.class public final Lqkq;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:I

.field public f:I

.field public g:Ljava/lang/ref/WeakReference;

.field public h:I

.field private final i:Landroid/graphics/Point;

.field private final j:Landroid/graphics/Point;

.field private final k:Landroid/graphics/Point;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/RectF;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lqkq;->h:I

    .line 6
    .line 7
    iput p1, p0, Lqkq;->o:I

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqkq;->i:Landroid/graphics/Point;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqkq;->j:Landroid/graphics/Point;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqkq;->k:Landroid/graphics/Point;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lqkq;->l:Landroid/graphics/Path;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lqkq;->m:Landroid/graphics/Path;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lqkq;->n:Landroid/graphics/RectF;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lqkq;->g:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lqkq;->setWillNotDraw(Z)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lqkq;->b:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lqkq;->a:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    const/high16 v0, 0x40400000    # 3.0f

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lqkq;->c:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lqkq;->c:Landroid/graphics/Paint;

    .line 121
    .line 122
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lqkq;->c:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 130
    .line 131
    .line 132
    return-void
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
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqkq;->getLayerType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

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
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lqkq;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lqkq;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Lqkq;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Lqkq;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Lqkq;->b:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    int-to-float v4, v0

    .line 35
    int-to-float v5, v2

    .line 36
    int-to-float v6, v1

    .line 37
    int-to-float v7, v3

    .line 38
    iget-object v8, p0, Lqkq;->n:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lqkq;->n:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v7, p0, Lqkq;->d:F

    .line 46
    .line 47
    iget-object v8, p0, Lqkq;->b:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v6, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lqkq;->n:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v7, p0, Lqkq;->d:F

    .line 55
    .line 56
    iget-object v8, p0, Lqkq;->a:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v6, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget v6, p0, Lqkq;->h:I

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    if-eq v6, v7, :cond_d

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-eq v6, v7, :cond_0

    .line 70
    .line 71
    if-ne v6, v9, :cond_1

    .line 72
    .line 73
    :cond_0
    add-int v6, v1, v0

    .line 74
    .line 75
    div-int/2addr v6, v9

    .line 76
    iget v7, p0, Lqkq;->e:I

    .line 77
    .line 78
    div-int/2addr v7, v9

    .line 79
    sub-int/2addr v6, v7

    .line 80
    int-to-float v6, v6

    .line 81
    add-float/2addr v6, v8

    .line 82
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget v6, p0, Lqkq;->e:I

    .line 87
    .line 88
    sub-int v6, v1, v6

    .line 89
    .line 90
    int-to-float v6, v6

    .line 91
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :cond_1
    iget v6, p0, Lqkq;->h:I

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    if-eq v6, v7, :cond_2

    .line 99
    .line 100
    const/4 v10, 0x4

    .line 101
    if-ne v6, v10, :cond_3

    .line 102
    .line 103
    :cond_2
    add-int v6, v3, v2

    .line 104
    .line 105
    div-int/2addr v6, v9

    .line 106
    iget v10, p0, Lqkq;->e:I

    .line 107
    .line 108
    div-int/2addr v10, v9

    .line 109
    sub-int/2addr v6, v10

    .line 110
    int-to-float v6, v6

    .line 111
    add-float/2addr v6, v8

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget v6, p0, Lqkq;->e:I

    .line 117
    .line 118
    sub-int v6, v3, v6

    .line 119
    .line 120
    int-to-float v6, v6

    .line 121
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :cond_3
    iget v6, p0, Lqkq;->h:I

    .line 126
    .line 127
    add-int/lit8 v10, v6, -0x1

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    if-eqz v6, :cond_c

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    if-eq v10, v9, :cond_5

    .line 135
    .line 136
    if-eq v10, v7, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lqkq;->i:Landroid/graphics/Point;

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Point;->set(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p0, Lqkq;->i:Landroid/graphics/Point;

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iget-object v1, p0, Lqkq;->i:Landroid/graphics/Point;

    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    iget-object v0, p0, Lqkq;->i:Landroid/graphics/Point;

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 175
    .line 176
    .line 177
    :goto_0
    iget v0, p0, Lqkq;->o:I

    .line 178
    .line 179
    iget v1, p0, Lqkq;->h:I

    .line 180
    .line 181
    if-eq v0, v1, :cond_b

    .line 182
    .line 183
    iput v1, p0, Lqkq;->o:I

    .line 184
    .line 185
    add-int/lit8 v0, v1, -0x1

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    if-eq v0, v9, :cond_8

    .line 193
    .line 194
    if-eq v0, v7, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Lqkq;->j:Landroid/graphics/Point;

    .line 197
    .line 198
    iget v2, p0, Lqkq;->e:I

    .line 199
    .line 200
    div-int/2addr v2, v9

    .line 201
    iget v3, p0, Lqkq;->f:I

    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lqkq;->k:Landroid/graphics/Point;

    .line 207
    .line 208
    iget v2, p0, Lqkq;->e:I

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    iget-object v0, p0, Lqkq;->j:Landroid/graphics/Point;

    .line 215
    .line 216
    iget v2, p0, Lqkq;->f:I

    .line 217
    .line 218
    iget v3, p0, Lqkq;->e:I

    .line 219
    .line 220
    div-int/2addr v3, v9

    .line 221
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lqkq;->k:Landroid/graphics/Point;

    .line 225
    .line 226
    iget v2, p0, Lqkq;->e:I

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    iget-object v0, p0, Lqkq;->j:Landroid/graphics/Point;

    .line 233
    .line 234
    iget v2, p0, Lqkq;->f:I

    .line 235
    .line 236
    neg-int v2, v2

    .line 237
    iget v3, p0, Lqkq;->e:I

    .line 238
    .line 239
    div-int/2addr v3, v9

    .line 240
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lqkq;->k:Landroid/graphics/Point;

    .line 244
    .line 245
    iget v2, p0, Lqkq;->e:I

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_9
    iget-object v0, p0, Lqkq;->j:Landroid/graphics/Point;

    .line 252
    .line 253
    iget v2, p0, Lqkq;->e:I

    .line 254
    .line 255
    div-int/2addr v2, v9

    .line 256
    iget v3, p0, Lqkq;->f:I

    .line 257
    .line 258
    neg-int v3, v3

    .line 259
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lqkq;->k:Landroid/graphics/Point;

    .line 263
    .line 264
    iget v2, p0, Lqkq;->e:I

    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 267
    .line 268
    .line 269
    :goto_1
    iget-object v0, p0, Lqkq;->l:Landroid/graphics/Path;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lqkq;->l:Landroid/graphics/Path;

    .line 275
    .line 276
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lqkq;->l:Landroid/graphics/Path;

    .line 282
    .line 283
    iget-object v1, p0, Lqkq;->j:Landroid/graphics/Point;

    .line 284
    .line 285
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 286
    .line 287
    int-to-float v1, v1

    .line 288
    iget-object v2, p0, Lqkq;->j:Landroid/graphics/Point;

    .line 289
    .line 290
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 291
    .line 292
    int-to-float v2, v2

    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lqkq;->l:Landroid/graphics/Path;

    .line 297
    .line 298
    iget-object v1, p0, Lqkq;->k:Landroid/graphics/Point;

    .line 299
    .line 300
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 301
    .line 302
    int-to-float v1, v1

    .line 303
    iget-object v2, p0, Lqkq;->k:Landroid/graphics/Point;

    .line 304
    .line 305
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 306
    .line 307
    int-to-float v2, v2

    .line 308
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lqkq;->l:Landroid/graphics/Path;

    .line 312
    .line 313
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lqkq;->l:Landroid/graphics/Path;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lqkq;->m:Landroid/graphics/Path;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lqkq;->m:Landroid/graphics/Path;

    .line 327
    .line 328
    iget-object v1, p0, Lqkq;->j:Landroid/graphics/Point;

    .line 329
    .line 330
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 331
    .line 332
    int-to-float v1, v1

    .line 333
    iget-object v2, p0, Lqkq;->j:Landroid/graphics/Point;

    .line 334
    .line 335
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 336
    .line 337
    int-to-float v2, v2

    .line 338
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lqkq;->m:Landroid/graphics/Path;

    .line 342
    .line 343
    iget-object v1, p0, Lqkq;->k:Landroid/graphics/Point;

    .line 344
    .line 345
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 346
    .line 347
    int-to-float v1, v1

    .line 348
    iget-object v2, p0, Lqkq;->k:Landroid/graphics/Point;

    .line 349
    .line 350
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 351
    .line 352
    int-to-float v2, v2

    .line 353
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_a
    throw v11

    .line 358
    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lqkq;->i:Landroid/graphics/Point;

    .line 362
    .line 363
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 364
    .line 365
    int-to-float v0, v0

    .line 366
    iget-object v1, p0, Lqkq;->i:Landroid/graphics/Point;

    .line 367
    .line 368
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 369
    .line 370
    int-to-float v1, v1

    .line 371
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lqkq;->l:Landroid/graphics/Path;

    .line 375
    .line 376
    iget-object v1, p0, Lqkq;->b:Landroid/graphics/Paint;

    .line 377
    .line 378
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lqkq;->k:Landroid/graphics/Point;

    .line 382
    .line 383
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 384
    .line 385
    int-to-float v4, v0

    .line 386
    iget-object v0, p0, Lqkq;->k:Landroid/graphics/Point;

    .line 387
    .line 388
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 389
    .line 390
    int-to-float v5, v0

    .line 391
    iget-object v6, p0, Lqkq;->c:Landroid/graphics/Paint;

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    const/4 v3, 0x0

    .line 395
    move-object v1, p1

    .line 396
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lqkq;->m:Landroid/graphics/Path;

    .line 400
    .line 401
    iget-object v1, p0, Lqkq;->a:Landroid/graphics/Paint;

    .line 402
    .line 403
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_c
    throw v11

    .line 411
    :cond_d
    return-void
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method
