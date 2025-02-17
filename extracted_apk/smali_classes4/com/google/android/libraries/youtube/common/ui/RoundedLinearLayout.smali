.class public Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private h:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    sget-object v1, Lytn;->f:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x10

    .line 5
    invoke-static {v0, p2}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    move-result p2

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a:I

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->b:I

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->c:I

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->d:I

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    .line 16
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->g:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->g:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
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
.end method

.method protected final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
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
.end method

.method protected final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
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
.end method

.method protected final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
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
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method protected final onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    sget-object p3, Lbal;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    move v1, p4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    int-to-float p2, p2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->h:[F

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    new-array p1, p1, [F

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->h:[F

    .line 45
    .line 46
    :cond_2
    add-int/2addr v1, v1

    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->h:[F

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->d()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    aput p2, p1, v1

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->d()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    aput p2, p1, v1

    .line 61
    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    move p4, v0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->b()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p4, p4

    .line 70
    aput p2, p1, p4

    .line 71
    .line 72
    add-int/2addr p4, v0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->b()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    aput p2, p1, p4

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    const/4 p4, 0x3

    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    move v1, p2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v1, p4

    .line 86
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v1, v1

    .line 91
    aput v2, p1, v1

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    aput v2, p1, v1

    .line 99
    .line 100
    if-nez p3, :cond_5

    .line 101
    .line 102
    move p2, p4

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->c()F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    add-int/2addr p2, p2

    .line 108
    aput p3, p1, p2

    .line 109
    .line 110
    add-int/2addr p2, v0

    .line 111
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->c()F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    aput p3, p1, p2

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    .line 118
    .line 119
    iget-object p3, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->e:Landroid/graphics/RectF;

    .line 120
    .line 121
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 122
    .line 123
    invoke-virtual {p2, p3, p1, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
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
    .line 267
    .line 268
    .line 269
.end method
