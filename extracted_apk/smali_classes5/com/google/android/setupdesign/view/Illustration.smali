.class public Lcom/google/android/setupdesign/view/Illustration;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:F

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->e:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->f:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->g:F

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/setupdesign/view/Illustration;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->e:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->f:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->g:F

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/view/Illustration;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->e:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->f:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->g:F

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/view/Illustration;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/Illustration;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/Illustration;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lalfy;->i:[I

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/google/android/setupdesign/view/Illustration;->g:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/Illustration;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    const/high16 p2, 0x41000000    # 8.0f

    .line 42
    .line 43
    mul-float/2addr p1, p2

    .line 44
    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->a:F

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/Illustration;->setWillNotDraw(Z)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method private static final b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->e:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/setupdesign/view/Illustration;->f:F

    .line 24
    .line 25
    invoke-virtual {p1, v0, v0, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/Illustration;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v4}, Lcom/google/android/setupdesign/view/Illustration;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    neg-int v0, v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/Illustration;->getLayoutDirection()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v0, v4}, Lcom/google/android/setupdesign/view/Illustration;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->e:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    neg-int v0, v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    return-void
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

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    sub-int v1, p5, p3

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/setupdesign/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v4, p0, Lcom/google/android/setupdesign/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Lcom/google/android/setupdesign/view/Illustration;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v5, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    iget v5, p0, Lcom/google/android/setupdesign/view/Illustration;->g:F

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    cmpl-float v5, v5, v6

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    int-to-float v5, v0

    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v5, v2

    .line 35
    iput v5, p0, Lcom/google/android/setupdesign/view/Illustration;->f:F

    .line 36
    .line 37
    int-to-float v2, v4

    .line 38
    mul-float/2addr v2, v5

    .line 39
    float-to-int v4, v2

    .line 40
    move v2, v0

    .line 41
    :cond_0
    iget-object v5, p0, Lcom/google/android/setupdesign/view/Illustration;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/setupdesign/view/Illustration;->e:Landroid/graphics/Rect;

    .line 44
    .line 45
    const/16 v7, 0x37

    .line 46
    .line 47
    invoke-static {v7, v2, v4, v5, v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/setupdesign/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/setupdesign/view/Illustration;->e:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lcom/google/android/setupdesign/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    iget v4, p0, Lcom/google/android/setupdesign/view/Illustration;->f:F

    .line 63
    .line 64
    div-float/2addr v0, v4

    .line 65
    float-to-double v4, v0

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    double-to-int v0, v4

    .line 71
    iget-object v4, p0, Lcom/google/android/setupdesign/view/Illustration;->e:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v1, v4

    .line 78
    iget v4, p0, Lcom/google/android/setupdesign/view/Illustration;->f:F

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    div-float/2addr v1, v4

    .line 82
    float-to-double v4, v1

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    double-to-int v1, v4

    .line 88
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/setupdesign/view/Illustration;->g:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lcom/google/android/setupdesign/view/Illustration;->g:F

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/google/android/setupdesign/view/Illustration;->a:F

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    int-to-float v0, v0

    .line 20
    rem-float v1, v0, v1

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/google/android/setupdesign/view/Illustration;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/Illustration;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/Illustration;->invalidate()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/Illustration;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/Illustration;->invalidate()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/Illustration;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
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
