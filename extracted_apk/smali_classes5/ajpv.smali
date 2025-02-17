.class public final Lajpv;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final A:I

.field private final B:Landroid/graphics/Rect;

.field private final C:[I

.field private final D:Landroid/graphics/Point;

.field private E:Lajpm;

.field private F:Landroid/view/View;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private final K:I

.field private L:Z

.field private M:I

.field a:Z

.field b:Z

.field final c:I

.field final d:I

.field final e:Landroid/graphics/RectF;

.field final f:I

.field public final g:Landroid/content/Context;

.field h:I

.field i:Landroid/widget/PopupWindow;

.field public j:Lajpu;

.field public k:Z

.field public l:Z

.field public m:Landroid/view/View;

.field n:Z

.field o:I

.field p:I

.field public q:F

.field final r:Z

.field final s:Z

.field t:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field u:Ljava/lang/String;

.field v:Z

.field w:I

.field private final x:Landroid/graphics/Path;

.field private final y:Landroid/graphics/Paint;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajpv;->B:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lajpv;->C:[I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lajpv;->D:Landroid/graphics/Point;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lajpv;->p:I

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v2, p0, Lajpv;->q:F

    .line 29
    .line 30
    iput v1, p0, Lajpv;->I:I

    .line 31
    .line 32
    iput v1, p0, Lajpv;->J:I

    .line 33
    .line 34
    iput-boolean v1, p0, Lajpv;->v:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lajpv;->L:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput v2, p0, Lajpv;->w:I

    .line 40
    .line 41
    iput v1, p0, Lajpv;->M:I

    .line 42
    .line 43
    iput-object p1, p0, Lajpv;->g:Landroid/content/Context;

    .line 44
    .line 45
    iput-boolean p3, p0, Lajpv;->r:Z

    .line 46
    .line 47
    iput-boolean p4, p0, Lajpv;->s:Z

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lajpv;->setWillNotDraw(Z)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lajpv;->x:Landroid/graphics/Path;

    .line 58
    .line 59
    new-instance p4, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lajpv;->e:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance p4, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {p4, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lajpv;->y:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p0}, Lajpv;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    sget-object v5, Lajpi;->a:[I

    .line 83
    .line 84
    invoke-virtual {p1, v4, v5, v1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v4, 0x5

    .line 89
    if-eqz p3, :cond_0

    .line 90
    .line 91
    move p3, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/16 p3, 0x10

    .line 94
    .line 95
    invoke-static {v3, p3}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    :goto_0
    iput p3, p0, Lajpv;->z:I

    .line 104
    .line 105
    const/16 p3, 0x8

    .line 106
    .line 107
    invoke-static {v3, p3}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v4, p0, Lajpv;->A:I

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    invoke-static {v3, p3}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput v4, p0, Lajpv;->f:I

    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    invoke-static {v3, v4}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iput v4, p0, Lajpv;->c:I

    .line 139
    .line 140
    const/16 v4, 0x18

    .line 141
    .line 142
    invoke-static {v3, v4}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput v4, p0, Lajpv;->d:I

    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    invoke-static {v3, v0}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput v3, p0, Lajpv;->h:I

    .line 162
    .line 163
    const v3, 0x7f040a8f

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v3}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 v0, 0x7

    .line 175
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lajpv;->K:I

    .line 180
    .line 181
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    const/4 v3, 0x6

    .line 186
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    .line 192
    .line 193
    if-lez p3, :cond_1

    .line 194
    .line 195
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 196
    .line 197
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 198
    .line 199
    .line 200
    int-to-float p2, v0

    .line 201
    int-to-float p3, p3

    .line 202
    invoke-virtual {p4, p3, p2, p2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 203
    .line 204
    .line 205
    :cond_1
    invoke-virtual {p0, p1}, Lajpv;->e(I)V

    .line 206
    .line 207
    .line 208
    iput-boolean v2, p0, Lajpv;->k:Z

    .line 209
    .line 210
    iput-boolean v1, p0, Lajpv;->l:Z

    .line 211
    .line 212
    return-void
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

.method private static g(III)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method private static h(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lajpv;->h(Landroid/content/Context;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private final i(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lajpv;->p:I

    .line 5
    .line 6
    invoke-static {v0}, La;->bM(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lajpv;->f:I

    .line 14
    .line 15
    iget v1, p0, Lajpv;->I:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lajpv;->f:I

    .line 30
    .line 31
    iget v1, p0, Lajpv;->J:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lajpv;->x:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object v1, p0, Lajpv;->y:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method private final j()V
    .locals 12

    .line 1
    iget-object v0, p0, Lajpv;->D:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajpv;->a(Landroid/graphics/Point;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajpv;->D:Landroid/graphics/Point;

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lajpv;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lajpv;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Lajpv;->p:I

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x1

    .line 26
    if-ne v4, v8, :cond_0

    .line 27
    .line 28
    neg-int v4, v3

    .line 29
    :goto_0
    move v9, v4

    .line 30
    move v4, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ne v4, v7, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lajpv;->B:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne v4, v5, :cond_2

    .line 42
    .line 43
    neg-int v4, v2

    .line 44
    iget-object v9, p0, Lajpv;->B:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    sub-int/2addr v9, v3

    .line 51
    div-int/2addr v9, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v9, 0x4

    .line 54
    if-ne v4, v9, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lajpv;->B:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr v4, v3

    .line 67
    div-int/2addr v4, v7

    .line 68
    move v11, v9

    .line 69
    move v9, v4

    .line 70
    move v4, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v4, v6

    .line 73
    move v9, v4

    .line 74
    :goto_1
    sget-object v10, Lbal;->a:[I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-ne v10, v8, :cond_4

    .line 81
    .line 82
    move v6, v8

    .line 83
    :cond_4
    iput-boolean v6, p0, Lajpv;->L:Z

    .line 84
    .line 85
    iget v6, p0, Lajpv;->p:I

    .line 86
    .line 87
    invoke-static {v6}, La;->bM(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_a

    .line 92
    .line 93
    iget-object v4, p0, Lajpv;->B:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    add-int/2addr v4, v9

    .line 98
    iget v6, p0, Lajpv;->G:I

    .line 99
    .line 100
    if-eq v6, v8, :cond_8

    .line 101
    .line 102
    if-eq v6, v7, :cond_7

    .line 103
    .line 104
    if-ne v6, v5, :cond_6

    .line 105
    .line 106
    iget-boolean v5, p0, Lajpv;->L:Z

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    iget-object v5, p0, Lajpv;->B:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object v5, p0, Lajpv;->B:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_7
    iget-object v5, p0, Lajpv;->B:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sub-int/2addr v5, v2

    .line 139
    div-int/2addr v5, v7

    .line 140
    add-int/2addr v5, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    iget-boolean v5, p0, Lajpv;->L:Z

    .line 143
    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    iget-object v5, p0, Lajpv;->B:Landroid/graphics/Rect;

    .line 147
    .line 148
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    :goto_2
    add-int/2addr v6, v5

    .line 155
    sub-int v5, v6, v2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    iget-object v5, p0, Lajpv;->B:Landroid/graphics/Rect;

    .line 159
    .line 160
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    iget-object v5, p0, Lajpv;->B:Landroid/graphics/Rect;

    .line 164
    .line 165
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    add-int/2addr v5, v4

    .line 168
    iget-object v4, p0, Lajpv;->B:Landroid/graphics/Rect;

    .line 169
    .line 170
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    add-int/2addr v4, v9

    .line 173
    :goto_3
    iget v6, p0, Lajpv;->f:I

    .line 174
    .line 175
    sub-int/2addr v1, v6

    .line 176
    sub-int/2addr v1, v2

    .line 177
    invoke-static {v5, v6, v1}, Lajpv;->g(III)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput v1, p0, Lajpv;->I:I

    .line 182
    .line 183
    iget v1, p0, Lajpv;->f:I

    .line 184
    .line 185
    sub-int/2addr v0, v1

    .line 186
    sub-int/2addr v0, v3

    .line 187
    invoke-static {v4, v1, v0}, Lajpv;->g(III)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Lajpv;->J:I

    .line 192
    .line 193
    return-void
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
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
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

.method private final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajpv;->m:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0080

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lajpv;->m:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x7f0b05d8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    move v2, v0

    .line 44
    :cond_3
    :goto_0
    return v2
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
.end method


# virtual methods
.method final a(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajpv;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajpv;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lajpv;->E:Lajpm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lajpm;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lajpv;->E:Lajpm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lajpm;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v2, p0, Lajpv;->E:Lajpm;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lajpv;->E:Lajpm;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lajpv;->i:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lajpv;->i:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lajpv;->j:Lajpu;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lajpu;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Rect;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajpv;->F:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lajpv;->d(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lajpv;->o:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lajpv;->p:I

    .line 10
    .line 11
    iput p4, p0, Lajpv;->G:I

    .line 12
    .line 13
    iput p5, p0, Lajpv;->H:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lajpv;->n:Z

    .line 17
    .line 18
    return-void
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
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
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
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpv;->B:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
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

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpv;->y:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iget-object v0, p0, Lajpv;->y:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lajpv;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajpv;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajpv;->i:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    const v2, 0x1030002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lajpv;->l:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lajpv;->H:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lajpv;->i:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    iget-object v2, p0, Lajpv;->g:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-direct {v3, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lajpv;->i:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    iget-boolean v2, p0, Lajpv;->k:Z

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lajpv;->i:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    new-instance v2, Lmxa;

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-direct {v2, p0, v3}, Lmxa;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_0
    iget v0, p0, Lajpv;->H:I

    .line 63
    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v2, v1

    .line 68
    :goto_1
    iget-object v0, p0, Lajpv;->g:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v3, Lajpm;

    .line 71
    .line 72
    iget-object v4, p0, Lajpv;->F:Landroid/view/View;

    .line 73
    .line 74
    iget-boolean v5, p0, Lajpv;->k:Z

    .line 75
    .line 76
    invoke-direct {v3, v0, p0, v4, v5}, Lajpm;-><init>(Landroid/content/Context;Lajpv;Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lajpv;->E:Lajpm;

    .line 80
    .line 81
    iget-object v0, p0, Lajpv;->F:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lajpv;->F:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v3, p0, Lajpv;->E:Lajpm;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lajpv;->i:Landroid/widget/PopupWindow;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lajpv;->E:Lajpm;

    .line 110
    .line 111
    iput-boolean v2, v0, Lajpm;->e:Z

    .line 112
    .line 113
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v2, 0x1d

    .line 116
    .line 117
    if-lt v0, v2, :cond_4

    .line 118
    .line 119
    invoke-direct {p0}, Lajpv;->j()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lajpv;->i:Landroid/widget/PopupWindow;

    .line 123
    .line 124
    invoke-virtual {p0}, Lajpv;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lajpv;->i:Landroid/widget/PopupWindow;

    .line 132
    .line 133
    invoke-virtual {p0}, Lajpv;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lajpv;->g:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v0}, Lajpv;->h(Landroid/content/Context;)Landroid/app/Activity;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, Lajpv;->i:Landroid/widget/PopupWindow;

    .line 161
    .line 162
    iget-object v2, p0, Lajpv;->F:Landroid/view/View;

    .line 163
    .line 164
    iget v3, p0, Lajpv;->I:I

    .line 165
    .line 166
    iget v4, p0, Lajpv;->J:I

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lajpv;->r:Z

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Lajpv;->F:Landroid/view/View;

    .line 176
    .line 177
    new-instance v1, Lajke;

    .line 178
    .line 179
    const/4 v2, 0x4

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-direct {v1, p0, v2, v3}, Lajke;-><init>(Ljava/lang/Object;I[B)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v2, 0x12c

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void
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
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
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

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lajpv;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lajpv;->p:I

    .line 14
    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lajpv;->i(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lajpv;->h:I

    .line 23
    .line 24
    iget-boolean v6, p0, Lajpv;->a:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    iget v6, p0, Lajpv;->p:I

    .line 30
    .line 31
    if-ne v6, v5, :cond_2

    .line 32
    .line 33
    move v6, v0

    .line 34
    move v8, v6

    .line 35
    move v9, v8

    .line 36
    move v0, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-ne v6, v4, :cond_3

    .line 39
    .line 40
    move v6, v0

    .line 41
    move v8, v6

    .line 42
    move v9, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-boolean v6, p0, Lajpv;->b:Z

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    iget v6, p0, Lajpv;->p:I

    .line 49
    .line 50
    if-ne v6, v5, :cond_4

    .line 51
    .line 52
    move v8, v0

    .line 53
    move v9, v8

    .line 54
    move v6, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    if-ne v6, v4, :cond_5

    .line 57
    .line 58
    move v6, v0

    .line 59
    move v9, v6

    .line 60
    move v8, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move v6, v0

    .line 63
    move v8, v6

    .line 64
    move v9, v8

    .line 65
    :goto_0
    int-to-float v0, v0

    .line 66
    int-to-float v6, v6

    .line 67
    int-to-float v8, v8

    .line 68
    int-to-float v9, v9

    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    new-array v10, v10, [F

    .line 72
    .line 73
    aput v0, v10, v7

    .line 74
    .line 75
    aput v0, v10, v4

    .line 76
    .line 77
    aput v6, v10, v5

    .line 78
    .line 79
    aput v6, v10, v2

    .line 80
    .line 81
    aput v8, v10, v3

    .line 82
    .line 83
    aput v8, v10, v1

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    aput v9, v10, v0

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    aput v9, v10, v0

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lajpv;->e:Landroid/graphics/RectF;

    .line 97
    .line 98
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v10, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lajpv;->y:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lajpv;->p:I

    .line 109
    .line 110
    if-eq v0, v4, :cond_6

    .line 111
    .line 112
    if-ne v0, v2, :cond_7

    .line 113
    .line 114
    :cond_6
    invoke-direct {p0, p1}, Lajpv;->i(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    iget-boolean p1, p0, Lajpv;->s:Z

    .line 122
    .line 123
    if-eqz p1, :cond_14

    .line 124
    .line 125
    iget p1, p0, Lajpv;->p:I

    .line 126
    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    iget p1, p0, Lajpv;->o:I

    .line 130
    .line 131
    invoke-static {p1, p0}, Lajpw;->a(ILandroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lajpv;->p:I

    .line 136
    .line 137
    :cond_9
    iget p1, p0, Lajpv;->M:I

    .line 138
    .line 139
    iget v0, p0, Lajpv;->I:I

    .line 140
    .line 141
    sub-int/2addr p1, v0

    .line 142
    iget-boolean v0, p0, Lajpv;->L:Z

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Lajpv;->i:Landroid/widget/PopupWindow;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-int p1, v0, p1

    .line 153
    .line 154
    :cond_a
    iget-object v0, p0, Lajpv;->g:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v6, p0, Lajpv;->d:I

    .line 165
    .line 166
    div-int/2addr v6, v5

    .line 167
    sub-int/2addr p1, v6

    .line 168
    invoke-static {v0, p1}, Lywx;->i(Landroid/util/DisplayMetrics;I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-boolean v0, p0, Lajpv;->a:Z

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget v0, p0, Lajpv;->p:I

    .line 177
    .line 178
    if-ne v0, v4, :cond_b

    .line 179
    .line 180
    iput v3, p0, Lajpv;->w:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_b
    if-ne v0, v5, :cond_c

    .line 184
    .line 185
    iput v5, p0, Lajpv;->w:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_c
    iget-boolean v0, p0, Lajpv;->b:Z

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    iget v0, p0, Lajpv;->p:I

    .line 193
    .line 194
    if-ne v0, v4, :cond_d

    .line 195
    .line 196
    iput v1, p0, Lajpv;->w:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_d
    if-ne v0, v5, :cond_e

    .line 200
    .line 201
    iput v2, p0, Lajpv;->w:I

    .line 202
    .line 203
    :cond_e
    :goto_1
    iget-object v0, p0, Lajpv;->t:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 204
    .line 205
    iget-object v6, p0, Lajpv;->u:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v7, Laxvk;->a:Laxvk;

    .line 208
    .line 209
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget v8, p0, Lajpv;->p:I

    .line 214
    .line 215
    if-eq v8, v4, :cond_12

    .line 216
    .line 217
    if-eq v8, v5, :cond_11

    .line 218
    .line 219
    if-eq v8, v2, :cond_10

    .line 220
    .line 221
    if-ne v8, v3, :cond_f

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_10
    move v1, v3

    .line 231
    goto :goto_2

    .line 232
    :cond_11
    move v1, v2

    .line 233
    goto :goto_2

    .line 234
    :cond_12
    move v1, v5

    .line 235
    :goto_2
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v7, Laooi;->instance:Laooq;

    .line 239
    .line 240
    check-cast v2, Laxvk;

    .line 241
    .line 242
    add-int/lit8 v1, v1, -0x1

    .line 243
    .line 244
    iput v1, v2, Laxvk;->c:I

    .line 245
    .line 246
    iget v1, v2, Laxvk;->b:I

    .line 247
    .line 248
    or-int/2addr v1, v4

    .line 249
    iput v1, v2, Laxvk;->b:I

    .line 250
    .line 251
    int-to-float p1, p1

    .line 252
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v1, v7, Laooi;->instance:Laooq;

    .line 256
    .line 257
    check-cast v1, Laxvk;

    .line 258
    .line 259
    iget v2, v1, Laxvk;->b:I

    .line 260
    .line 261
    or-int/2addr v2, v5

    .line 262
    iput v2, v1, Laxvk;->b:I

    .line 263
    .line 264
    iput p1, v1, Laxvk;->d:F

    .line 265
    .line 266
    iget p1, p0, Lajpv;->w:I

    .line 267
    .line 268
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v1, v7, Laooi;->instance:Laooq;

    .line 272
    .line 273
    check-cast v1, Laxvk;

    .line 274
    .line 275
    add-int/lit8 v2, p1, -0x1

    .line 276
    .line 277
    if-eqz p1, :cond_13

    .line 278
    .line 279
    iput v2, v1, Laxvk;->e:I

    .line 280
    .line 281
    iget p1, v1, Laxvk;->b:I

    .line 282
    .line 283
    or-int/2addr p1, v3

    .line 284
    iput p1, v1, Laxvk;->b:I

    .line 285
    .line 286
    iget-boolean p1, p0, Lajpv;->L:Z

    .line 287
    .line 288
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v7, Laooi;->instance:Laooq;

    .line 292
    .line 293
    check-cast v1, Laxvk;

    .line 294
    .line 295
    iget v2, v1, Laxvk;->b:I

    .line 296
    .line 297
    or-int/lit8 v2, v2, 0x20

    .line 298
    .line 299
    iput v2, v1, Laxvk;->b:I

    .line 300
    .line 301
    iput-boolean p1, v1, Laxvk;->f:Z

    .line 302
    .line 303
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Laxvk;

    .line 308
    .line 309
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v0, v6, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->j(Ljava/lang/String;[B)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_13
    const/4 p1, 0x0

    .line 318
    throw p1

    .line 319
    :cond_14
    sget-object p1, Lafwg;->b:Lafwg;

    .line 320
    .line 321
    sget-object v0, Lafwf;->z:Lafwf;

    .line 322
    .line 323
    const-string v1, "Invalid entity store or entity key: could not show tooltip arrow correctly"

    .line 324
    .line 325
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void
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
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
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
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .line 1
    sub-int/2addr p5, p3

    .line 2
    invoke-direct {p0}, Lajpv;->k()Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lajpv;->A:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lajpv;->z:I

    .line 12
    .line 13
    :goto_0
    sub-int/2addr p5, p1

    .line 14
    iget p1, p0, Lajpv;->z:I

    .line 15
    .line 16
    sub-int/2addr p4, p2

    .line 17
    iget-boolean p2, p0, Lajpv;->r:Z

    .line 18
    .line 19
    sub-int/2addr p4, p1

    .line 20
    const/4 p3, 0x4

    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lajpv;->m:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    iget-object p2, p0, Lajpv;->m:Landroid/view/View;

    .line 33
    .line 34
    iget v3, p0, Lajpv;->p:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-ne v3, p3, :cond_2

    .line 38
    .line 39
    iget v5, p0, Lajpv;->c:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v5, v4

    .line 43
    :goto_1
    add-int/2addr v5, p1

    .line 44
    if-ne v3, v2, :cond_3

    .line 45
    .line 46
    iget v6, p0, Lajpv;->c:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v6, v4

    .line 50
    :goto_2
    add-int/2addr p1, v6

    .line 51
    if-ne v3, v0, :cond_4

    .line 52
    .line 53
    iget v6, p0, Lajpv;->c:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v6, v4

    .line 57
    :goto_3
    sub-int/2addr p4, v6

    .line 58
    if-ne v3, v1, :cond_5

    .line 59
    .line 60
    iget v4, p0, Lajpv;->c:I

    .line 61
    .line 62
    :cond_5
    sub-int/2addr p5, v4

    .line 63
    invoke-virtual {p2, v5, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 64
    .line 65
    .line 66
    :goto_4
    iget-object p1, p0, Lajpv;->E:Lajpm;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Lajpm;->postInvalidate()V

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-direct {p0}, Lajpv;->j()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lajpv;->i:Landroid/widget/PopupWindow;

    .line 77
    .line 78
    iget v4, p0, Lajpv;->I:I

    .line 79
    .line 80
    iget v5, p0, Lajpv;->J:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lajpv;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {p0}, Lajpv;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lajpv;->G:I

    .line 95
    .line 96
    if-eq p1, v1, :cond_9

    .line 97
    .line 98
    if-eq p1, v2, :cond_8

    .line 99
    .line 100
    if-ne p1, v0, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Lajpv;->B:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget p2, p0, Lajpv;->d:I

    .line 105
    .line 106
    div-int/2addr p2, v2

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sub-int/2addr p1, p2

    .line 112
    iget p2, p0, Lajpv;->f:I

    .line 113
    .line 114
    add-int/2addr p2, p2

    .line 115
    sub-int/2addr p1, p2

    .line 116
    iput p1, p0, Lajpv;->M:I

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_8
    iget-object p1, p0, Lajpv;->B:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    div-int/2addr p1, v2

    .line 132
    iput p1, p0, Lajpv;->M:I

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    iget p1, p0, Lajpv;->d:I

    .line 136
    .line 137
    div-int/2addr p1, v2

    .line 138
    iget p2, p0, Lajpv;->f:I

    .line 139
    .line 140
    add-int/2addr p2, p2

    .line 141
    add-int/2addr p1, p2

    .line 142
    iput p1, p0, Lajpv;->M:I

    .line 143
    .line 144
    :goto_5
    sget-object p1, Lbal;->a:[I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ne p1, v1, :cond_a

    .line 151
    .line 152
    iget-object p1, p0, Lajpv;->B:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget p2, p0, Lajpv;->M:I

    .line 159
    .line 160
    sub-int/2addr p1, p2

    .line 161
    iput p1, p0, Lajpv;->M:I

    .line 162
    .line 163
    :cond_a
    iget p1, p0, Lajpv;->M:I

    .line 164
    .line 165
    iget-object p2, p0, Lajpv;->B:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    add-int/2addr p1, p2

    .line 170
    iput p1, p0, Lajpv;->M:I

    .line 171
    .line 172
    iget-object p1, p0, Lajpv;->x:Landroid/graphics/Path;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 175
    .line 176
    .line 177
    iget p1, p0, Lajpv;->p:I

    .line 178
    .line 179
    const/4 p2, 0x0

    .line 180
    const/high16 p4, 0x40000000    # 2.0f

    .line 181
    .line 182
    if-ne p1, v1, :cond_b

    .line 183
    .line 184
    iget-object p1, p0, Lajpv;->x:Landroid/graphics/Path;

    .line 185
    .line 186
    iget p3, p0, Lajpv;->M:I

    .line 187
    .line 188
    iget p5, p0, Lajpv;->f:I

    .line 189
    .line 190
    sub-int/2addr p3, p5

    .line 191
    iget p5, p0, Lajpv;->d:I

    .line 192
    .line 193
    div-int/2addr p5, v2

    .line 194
    iget-object v0, p0, Lajpv;->e:Landroid/graphics/RectF;

    .line 195
    .line 196
    sub-int/2addr p3, p5

    .line 197
    int-to-float p3, p3

    .line 198
    iget p5, v0, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    invoke-virtual {p1, p3, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lajpv;->x:Landroid/graphics/Path;

    .line 204
    .line 205
    iget p3, p0, Lajpv;->d:I

    .line 206
    .line 207
    int-to-float p3, p3

    .line 208
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lajpv;->x:Landroid/graphics/Path;

    .line 212
    .line 213
    iget p2, p0, Lajpv;->d:I

    .line 214
    .line 215
    neg-int p2, p2

    .line 216
    int-to-float p2, p2

    .line 217
    div-float/2addr p2, p4

    .line 218
    iget p3, p0, Lajpv;->c:I

    .line 219
    .line 220
    int-to-float p3, p3

    .line 221
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lajpv;->x:Landroid/graphics/Path;

    .line 225
    .line 226
    iget p2, p0, Lajpv;->d:I

    .line 227
    .line 228
    neg-int p2, p2

    .line 229
    int-to-float p2, p2

    .line 230
    div-float/2addr p2, p4

    .line 231
    iget p3, p0, Lajpv;->c:I

    .line 232
    .line 233
    neg-int p3, p3

    .line 234
    int-to-float p3, p3

    .line 235
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lajpv;->x:Landroid/graphics/Path;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_b
    if-ne p1, v2, :cond_c

    .line 246
    .line 247
    iget-object p1, p0, Lajpv;->x:Landroid/graphics/Path;

    .line 248
    .line 249
    iget p3, p0, Lajpv;->M:I

    .line 250
    .line 251
    iget p5, p0, Lajpv;->f:I

    .line 252
    .line 253
    sub-int/2addr p3, p5

    .line 254
    iget p5, p0, Lajpv;->d:I

    .line 255
    .line 256
    div-int/2addr p5, v2

    .line 257
    iget-object v0, p0, Lajpv;->e:Landroid/graphics/RectF;

    .line 258
    .line 259
    add-int/2addr p3, p5

    .line 260
    int-to-float p3, p3

    .line 261
    iget p5, v0, Landroid/graphics/RectF;->top:F

    .line 262
    .line 263
    invoke-virtual {p1, p3, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lajpv;->x:Landroid/graphics/Path;

    .line 267
    .line 268
    iget p3, p0, Lajpv;->d:I

    .line 269
    .line 270
    neg-int p3, p3

    .line 271
    int-to-float p3, p3

    .line 272
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lajpv;->x:Landroid/graphics/Path;

    .line 276
    .line 277
    iget p2, p0, Lajpv;->d:I

    .line 278
    .line 279
    int-to-float p2, p2

    .line 280
    div-float/2addr p2, p4

    .line 281
    iget p3, p0, Lajpv;->c:I

    .line 282
    .line 283
    neg-int p3, p3

    .line 284
    int-to-float p3, p3

    .line 285
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lajpv;->x:Landroid/graphics/Path;

    .line 289
    .line 290
    iget p2, p0, Lajpv;->d:I

    .line 291
    .line 292
    int-to-float p2, p2

    .line 293
    div-float/2addr p2, p4

    .line 294
    iget p3, p0, Lajpv;->c:I

    .line 295
    .line 296
    int-to-float p3, p3

    .line 297
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lajpv;->x:Landroid/graphics/Path;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_c
    if-ne p1, v0, :cond_d

    .line 308
    .line 309
    iget-object p1, p0, Lajpv;->x:Landroid/graphics/Path;

    .line 310
    .line 311
    iget-object p3, p0, Lajpv;->e:Landroid/graphics/RectF;

    .line 312
    .line 313
    iget-object p5, p0, Lajpv;->B:Landroid/graphics/Rect;

    .line 314
    .line 315
    iget v0, p0, Lajpv;->d:I

    .line 316
    .line 317
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 318
    .line 319
    invoke-virtual {p5}, Landroid/graphics/Rect;->centerY()I

    .line 320
    .line 321
    .line 322
    move-result p5

    .line 323
    sub-int/2addr p5, v0

    .line 324
    iget v0, p0, Lajpv;->f:I

    .line 325
    .line 326
    div-int/2addr v0, v2

    .line 327
    add-int/2addr p5, v0

    .line 328
    int-to-float p5, p5

    .line 329
    invoke-virtual {p1, p3, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lajpv;->x:Landroid/graphics/Path;

    .line 333
    .line 334
    iget p3, p0, Lajpv;->c:I

    .line 335
    .line 336
    iget p5, p0, Lajpv;->d:I

    .line 337
    .line 338
    int-to-float p5, p5

    .line 339
    div-float/2addr p5, p4

    .line 340
    int-to-float p3, p3

    .line 341
    invoke-virtual {p1, p3, p5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lajpv;->x:Landroid/graphics/Path;

    .line 345
    .line 346
    iget p3, p0, Lajpv;->c:I

    .line 347
    .line 348
    iget p5, p0, Lajpv;->d:I

    .line 349
    .line 350
    int-to-float p5, p5

    .line 351
    div-float/2addr p5, p4

    .line 352
    neg-int p3, p3

    .line 353
    int-to-float p3, p3

    .line 354
    invoke-virtual {p1, p3, p5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lajpv;->x:Landroid/graphics/Path;

    .line 358
    .line 359
    iget p3, p0, Lajpv;->d:I

    .line 360
    .line 361
    neg-int p3, p3

    .line 362
    int-to-float p3, p3

    .line 363
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lajpv;->x:Landroid/graphics/Path;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_d
    if-ne p1, p3, :cond_e

    .line 373
    .line 374
    iget-object p1, p0, Lajpv;->x:Landroid/graphics/Path;

    .line 375
    .line 376
    iget-object p3, p0, Lajpv;->e:Landroid/graphics/RectF;

    .line 377
    .line 378
    iget-object p5, p0, Lajpv;->B:Landroid/graphics/Rect;

    .line 379
    .line 380
    iget v0, p0, Lajpv;->d:I

    .line 381
    .line 382
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 383
    .line 384
    invoke-virtual {p5}, Landroid/graphics/Rect;->centerY()I

    .line 385
    .line 386
    .line 387
    move-result p5

    .line 388
    sub-int/2addr p5, v0

    .line 389
    iget v0, p0, Lajpv;->f:I

    .line 390
    .line 391
    div-int/2addr v0, v2

    .line 392
    add-int/2addr p5, v0

    .line 393
    int-to-float p5, p5

    .line 394
    invoke-virtual {p1, p3, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lajpv;->x:Landroid/graphics/Path;

    .line 398
    .line 399
    iget p3, p0, Lajpv;->d:I

    .line 400
    .line 401
    int-to-float p3, p3

    .line 402
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lajpv;->x:Landroid/graphics/Path;

    .line 406
    .line 407
    iget p2, p0, Lajpv;->c:I

    .line 408
    .line 409
    iget p3, p0, Lajpv;->d:I

    .line 410
    .line 411
    neg-int p3, p3

    .line 412
    int-to-float p3, p3

    .line 413
    div-float/2addr p3, p4

    .line 414
    neg-int p2, p2

    .line 415
    int-to-float p2, p2

    .line 416
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lajpv;->x:Landroid/graphics/Path;

    .line 420
    .line 421
    iget p2, p0, Lajpv;->c:I

    .line 422
    .line 423
    iget p3, p0, Lajpv;->d:I

    .line 424
    .line 425
    neg-int p3, p3

    .line 426
    int-to-float p3, p3

    .line 427
    div-float/2addr p3, p4

    .line 428
    int-to-float p2, p2

    .line 429
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lajpv;->x:Landroid/graphics/Path;

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 435
    .line 436
    .line 437
    :cond_e
    :goto_6
    iget-object p1, p0, Lajpv;->D:Landroid/graphics/Point;

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Lajpv;->a(Landroid/graphics/Point;)V

    .line 440
    .line 441
    .line 442
    iget p1, p0, Lajpv;->f:I

    .line 443
    .line 444
    iget p2, p0, Lajpv;->h:I

    .line 445
    .line 446
    add-int/2addr p2, p1

    .line 447
    iget p3, p0, Lajpv;->d:I

    .line 448
    .line 449
    div-int/2addr p3, v2

    .line 450
    iget-object p4, p0, Lajpv;->D:Landroid/graphics/Point;

    .line 451
    .line 452
    iget p4, p4, Landroid/graphics/Point;->x:I

    .line 453
    .line 454
    sub-int/2addr p4, p1

    .line 455
    iget p5, p0, Lajpv;->h:I

    .line 456
    .line 457
    sub-int/2addr p4, p5

    .line 458
    iget p5, p0, Lajpv;->d:I

    .line 459
    .line 460
    div-int/2addr p5, v2

    .line 461
    iget-boolean v0, p0, Lajpv;->L:Z

    .line 462
    .line 463
    iget v2, p0, Lajpv;->M:I

    .line 464
    .line 465
    sub-int/2addr v2, p1

    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    add-int/2addr v2, p5

    .line 469
    goto :goto_7

    .line 470
    :cond_f
    sub-int/2addr v2, p5

    .line 471
    :goto_7
    if-eqz v0, :cond_10

    .line 472
    .line 473
    iget v0, p0, Lajpv;->M:I

    .line 474
    .line 475
    sub-int/2addr v0, p1

    .line 476
    sub-int/2addr v0, p5

    .line 477
    goto :goto_8

    .line 478
    :cond_10
    iget v0, p0, Lajpv;->M:I

    .line 479
    .line 480
    sub-int/2addr v0, p1

    .line 481
    add-int/2addr v0, p5

    .line 482
    :goto_8
    add-int/2addr p2, p3

    .line 483
    if-gt v2, p2, :cond_11

    .line 484
    .line 485
    iput-boolean v1, p0, Lajpv;->a:Z

    .line 486
    .line 487
    return-void

    .line 488
    :cond_11
    sub-int/2addr p4, p5

    .line 489
    if-lt v0, p4, :cond_12

    .line 490
    .line 491
    iput-boolean v1, p0, Lajpv;->b:Z

    .line 492
    .line 493
    :cond_12
    return-void
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
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
.end method

.method protected final onMeasure(II)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    iget v0, v6, Lajpv;->p:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v6, Lajpv;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v6, Lajpv;->o:I

    .line 11
    .line 12
    invoke-static {v0, p0}, Lajpw;->a(ILandroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v6, Lajpv;->p:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, v6, Lajpv;->C:[I

    .line 19
    .line 20
    iget-object v1, v6, Lajpv;->D:Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lajpv;->a(Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v6, Lajpv;->D:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    iget v3, v6, Lajpv;->p:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v3, v4, :cond_4

    .line 38
    .line 39
    if-eq v3, v7, :cond_3

    .line 40
    .line 41
    if-eq v3, v8, :cond_2

    .line 42
    .line 43
    if-ne v3, v9, :cond_1

    .line 44
    .line 45
    iget-object v3, v6, Lajpv;->B:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    iget-object v3, v6, Lajpv;->B:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    iget v3, v6, Lajpv;->f:I

    .line 58
    .line 59
    add-int v5, v3, v3

    .line 60
    .line 61
    sub-int/2addr v1, v5

    .line 62
    sub-int/2addr v2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v2, v6, Lajpv;->B:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v3, v6, Lajpv;->f:I

    .line 73
    .line 74
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    sub-int/2addr v2, v3

    .line 77
    iget v3, v6, Lajpv;->f:I

    .line 78
    .line 79
    add-int/2addr v3, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v3, v6, Lajpv;->f:I

    .line 82
    .line 83
    add-int/2addr v3, v3

    .line 84
    sub-int/2addr v2, v3

    .line 85
    iget-object v3, v6, Lajpv;->B:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    sub-int/2addr v1, v3

    .line 90
    iget-object v3, v6, Lajpv;->B:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v1, v3

    .line 97
    iget v3, v6, Lajpv;->f:I

    .line 98
    .line 99
    :goto_0
    sub-int/2addr v1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget v1, v6, Lajpv;->f:I

    .line 102
    .line 103
    add-int v3, v1, v1

    .line 104
    .line 105
    sub-int/2addr v2, v3

    .line 106
    iget-object v3, v6, Lajpv;->B:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    sub-int v1, v3, v1

    .line 111
    .line 112
    :goto_1
    const/4 v10, 0x0

    .line 113
    aput v2, v0, v10

    .line 114
    .line 115
    aput v1, v0, v4

    .line 116
    .line 117
    iget-object v0, v6, Lajpv;->C:[I

    .line 118
    .line 119
    iget v1, v6, Lajpv;->z:I

    .line 120
    .line 121
    aget v2, v0, v10

    .line 122
    .line 123
    add-int/2addr v1, v1

    .line 124
    sub-int/2addr v2, v1

    .line 125
    iget v1, v6, Lajpv;->K:I

    .line 126
    .line 127
    aget v0, v0, v4

    .line 128
    .line 129
    invoke-direct {p0}, Lajpv;->k()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    iget v3, v6, Lajpv;->z:I

    .line 136
    .line 137
    sub-int/2addr v0, v3

    .line 138
    iget v3, v6, Lajpv;->A:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget v3, v6, Lajpv;->z:I

    .line 142
    .line 143
    add-int/2addr v3, v3

    .line 144
    sub-int/2addr v0, v3

    .line 145
    iget v3, v6, Lajpv;->K:I

    .line 146
    .line 147
    :goto_2
    sub-int/2addr v0, v3

    .line 148
    sub-int/2addr v2, v1

    .line 149
    iget-boolean v1, v6, Lajpv;->r:Z

    .line 150
    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    iget v1, v6, Lajpv;->p:I

    .line 154
    .line 155
    invoke-static {v1}, La;->bM(I)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    iget v1, v6, Lajpv;->c:I

    .line 162
    .line 163
    sub-int/2addr v0, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    if-eq v1, v8, :cond_7

    .line 166
    .line 167
    if-ne v1, v9, :cond_8

    .line 168
    .line 169
    :cond_7
    iget v1, v6, Lajpv;->c:I

    .line 170
    .line 171
    sub-int/2addr v2, v1

    .line 172
    :cond_8
    :goto_3
    move v11, v0

    .line 173
    move v12, v2

    .line 174
    iget-object v0, v6, Lajpv;->D:Landroid/graphics/Point;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lajpv;->a(Landroid/graphics/Point;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, Lajpv;->D:Landroid/graphics/Point;

    .line 180
    .line 181
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    iget v1, v6, Lajpv;->q:F

    .line 185
    .line 186
    mul-float/2addr v0, v1

    .line 187
    float-to-int v0, v0

    .line 188
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v1, v6, Lajpv;->m:Landroid/view/View;

    .line 193
    .line 194
    const/high16 v13, -0x80000000

    .line 195
    .line 196
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v11, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, v6, Lajpv;->r:Z

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    iget-boolean v0, v6, Lajpv;->v:Z

    .line 212
    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    iget v0, v6, Lajpv;->p:I

    .line 216
    .line 217
    invoke-static {v0}, La;->bM(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    iget-object v0, v6, Lajpv;->m:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget v1, v6, Lajpv;->c:I

    .line 230
    .line 231
    add-int/2addr v0, v1

    .line 232
    if-le v0, v11, :cond_a

    .line 233
    .line 234
    iget v0, v6, Lajpv;->o:I

    .line 235
    .line 236
    if-ne v0, v4, :cond_9

    .line 237
    .line 238
    move v0, v7

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    move v0, v4

    .line 241
    :goto_4
    iput v0, v6, Lajpv;->o:I

    .line 242
    .line 243
    iput-boolean v4, v6, Lajpv;->v:Z

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    iget v0, v6, Lajpv;->p:I

    .line 247
    .line 248
    invoke-static {v0}, La;->bM(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    iget-object v0, v6, Lajpv;->m:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget v1, v6, Lajpv;->c:I

    .line 261
    .line 262
    add-int/2addr v0, v1

    .line 263
    if-le v0, v12, :cond_c

    .line 264
    .line 265
    iget v0, v6, Lajpv;->o:I

    .line 266
    .line 267
    if-ne v0, v8, :cond_b

    .line 268
    .line 269
    move v0, v9

    .line 270
    goto :goto_5

    .line 271
    :cond_b
    move v0, v8

    .line 272
    :goto_5
    iput v0, v6, Lajpv;->o:I

    .line 273
    .line 274
    iput-boolean v4, v6, Lajpv;->v:Z

    .line 275
    .line 276
    :cond_c
    :goto_6
    iget-boolean v0, v6, Lajpv;->v:Z

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    iget-object v1, v6, Lajpv;->F:Landroid/view/View;

    .line 281
    .line 282
    iget-object v2, v6, Lajpv;->B:Landroid/graphics/Rect;

    .line 283
    .line 284
    iget v3, v6, Lajpv;->o:I

    .line 285
    .line 286
    iget v4, v6, Lajpv;->G:I

    .line 287
    .line 288
    iget v5, v6, Lajpv;->H:I

    .line 289
    .line 290
    move-object v0, p0

    .line 291
    invoke-virtual/range {v0 .. v5}, Lajpv;->c(Landroid/view/View;Landroid/graphics/Rect;III)V

    .line 292
    .line 293
    .line 294
    :cond_d
    iget-object v0, v6, Lajpv;->m:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-le v0, v11, :cond_e

    .line 301
    .line 302
    iget-object v0, v6, Lajpv;->m:Landroid/view/View;

    .line 303
    .line 304
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 313
    .line 314
    .line 315
    :cond_e
    iget-object v0, v6, Lajpv;->m:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iget v1, v6, Lajpv;->z:I

    .line 322
    .line 323
    add-int/2addr v0, v1

    .line 324
    invoke-direct {p0}, Lajpv;->k()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    iget-object v1, v6, Lajpv;->m:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iget v2, v6, Lajpv;->z:I

    .line 337
    .line 338
    add-int/2addr v1, v2

    .line 339
    iget v2, v6, Lajpv;->A:I

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_f
    iget-object v1, v6, Lajpv;->m:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget v2, v6, Lajpv;->z:I

    .line 349
    .line 350
    add-int/2addr v2, v2

    .line 351
    :goto_7
    add-int/2addr v1, v2

    .line 352
    iget-boolean v2, v6, Lajpv;->r:Z

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    if-eqz v2, :cond_10

    .line 356
    .line 357
    iget-object v2, v6, Lajpv;->e:Landroid/graphics/RectF;

    .line 358
    .line 359
    int-to-float v0, v0

    .line 360
    int-to-float v1, v1

    .line 361
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_10
    iget-object v2, v6, Lajpv;->e:Landroid/graphics/RectF;

    .line 366
    .line 367
    iget v4, v6, Lajpv;->p:I

    .line 368
    .line 369
    if-ne v4, v9, :cond_11

    .line 370
    .line 371
    iget v5, v6, Lajpv;->c:I

    .line 372
    .line 373
    int-to-float v5, v5

    .line 374
    goto :goto_8

    .line 375
    :cond_11
    move v5, v3

    .line 376
    :goto_8
    if-ne v4, v7, :cond_12

    .line 377
    .line 378
    iget v3, v6, Lajpv;->c:I

    .line 379
    .line 380
    int-to-float v3, v3

    .line 381
    :cond_12
    if-ne v4, v9, :cond_13

    .line 382
    .line 383
    iget v11, v6, Lajpv;->c:I

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_13
    move v11, v10

    .line 387
    :goto_9
    add-int/2addr v0, v11

    .line 388
    if-ne v4, v7, :cond_14

    .line 389
    .line 390
    iget v10, v6, Lajpv;->c:I

    .line 391
    .line 392
    :cond_14
    int-to-float v0, v0

    .line 393
    add-int/2addr v1, v10

    .line 394
    int-to-float v1, v1

    .line 395
    invoke-virtual {v2, v5, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 396
    .line 397
    .line 398
    :goto_a
    iget-object v0, v6, Lajpv;->e:Landroid/graphics/RectF;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    float-to-int v0, v0

    .line 405
    iget v1, v6, Lajpv;->K:I

    .line 406
    .line 407
    iget-object v2, v6, Lajpv;->e:Landroid/graphics/RectF;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    float-to-int v2, v2

    .line 414
    iget v3, v6, Lajpv;->K:I

    .line 415
    .line 416
    iget-boolean v4, v6, Lajpv;->r:Z

    .line 417
    .line 418
    add-int/2addr v0, v1

    .line 419
    add-int/2addr v2, v3

    .line 420
    if-nez v4, :cond_17

    .line 421
    .line 422
    iget v1, v6, Lajpv;->p:I

    .line 423
    .line 424
    invoke-static {v1}, La;->bM(I)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_15

    .line 429
    .line 430
    iget v1, v6, Lajpv;->c:I

    .line 431
    .line 432
    add-int/2addr v2, v1

    .line 433
    goto :goto_b

    .line 434
    :cond_15
    if-eq v1, v8, :cond_16

    .line 435
    .line 436
    if-ne v1, v9, :cond_17

    .line 437
    .line 438
    :cond_16
    iget v1, v6, Lajpv;->c:I

    .line 439
    .line 440
    add-int/2addr v0, v1

    .line 441
    :cond_17
    :goto_b
    invoke-virtual {p0, v0, v2}, Lajpv;->setMeasuredDimension(II)V

    .line 442
    .line 443
    .line 444
    return-void
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
.end method
