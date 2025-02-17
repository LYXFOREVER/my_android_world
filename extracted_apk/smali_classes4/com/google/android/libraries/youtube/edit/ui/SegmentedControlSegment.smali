.class public Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;
.super Llo;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llo;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->a:F

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->b:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->c:I

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->d:I

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Llo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->a:F

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->b:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->c:I

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->d:I

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Llo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->a:F

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->b:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->c:I

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->d:I

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final d(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laayx;->b:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    :goto_0
    new-instance p1, Labaj;

    .line 41
    .line 42
    invoke-direct {p1}, Labaj;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->c(FF)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final b()V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->c(FF)V

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
.end method

.method public final c(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->a:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->b:F

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->a:F

    .line 16
    .line 17
    iput p2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->d:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->a:F

    .line 10
    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->b:F

    .line 18
    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iget v3, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->a:F

    .line 35
    .line 36
    cmpl-float v4, v3, v2

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    mul-float/2addr v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v5

    .line 44
    :goto_0
    iget v4, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->b:F

    .line 45
    .line 46
    cmpl-float v2, v4, v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    mul-float/2addr v4, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v0

    .line 53
    :goto_1
    cmpl-float v2, v3, v5

    .line 54
    .line 55
    if-lez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->c:I

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5, v5, v3, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1}, Llo;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->d:I

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3, v5, v4, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1}, Llo;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    .line 90
    .line 91
    cmpg-float v2, v4, v0

    .line 92
    .line 93
    if-gez v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->c:I

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4, v5, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 104
    .line 105
    .line 106
    invoke-super {p0, p1}, Llo;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-super {p0, p1}, Llo;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method
