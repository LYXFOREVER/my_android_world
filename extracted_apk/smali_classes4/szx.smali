.class final Lszx;
.super Ltaa;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:Landroid/graphics/RenderNode;

.field public e:F

.field public f:S

.field public g:[F

.field public h:Landroid/graphics/Path;

.field public i:I

.field private p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltaa;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lszx;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    iput-object p1, p0, Lszx;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lszx;->c:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lszx;->i:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lszx;->e:F

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
.end method

.method private final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget v0, p0, Lszx;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lszx;->h:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lszx;->l:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v1, p0, Lszx;->e:F

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lszx;->l:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    iget-object v2, p0, Lszx;->l:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    mul-float/2addr v2, v1

    .line 49
    iget-object v1, p0, Lszx;->l:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lszx;->l:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    throw p1
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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lszx;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lszx;->d:Landroid/graphics/RenderNode;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-lt v0, v1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lszx;->h:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lszx;->i:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, -0x1

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lszx;->h:Landroid/graphics/Path;

    .line 37
    .line 38
    iget-object v1, p0, Lszx;->l:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v2, p0, Lszx;->e:F

    .line 41
    .line 42
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lszx;->l:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v1, 0x3f000000    # 0.5f

    .line 55
    .line 56
    mul-float/2addr v0, v1

    .line 57
    iget-object v2, p0, Lszx;->l:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-float/2addr v2, v1

    .line 64
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lszx;->h:Landroid/graphics/Path;

    .line 69
    .line 70
    iget-object v2, p0, Lszx;->l:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lszx;->h:Landroid/graphics/Path;

    .line 87
    .line 88
    iget-object v1, p0, Lszx;->l:Landroid/graphics/RectF;

    .line 89
    .line 90
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_4
    :goto_0
    return-void

    .line 99
    :cond_5
    iget-object v0, p0, Lszx;->h:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lszx;->h:Landroid/graphics/Path;

    .line 105
    .line 106
    iget-object v1, p0, Lszx;->l:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget-object v2, p0, Lszx;->g:[F

    .line 109
    .line 110
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 113
    .line 114
    .line 115
    return-void
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
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lszx;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-short v1, p0, Lszx;->f:S

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    move v0, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    const/16 v5, 0x20

    .line 17
    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eq v2, v4, :cond_3

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x10

    .line 26
    .line 27
    if-eq v2, v6, :cond_3

    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    and-int/lit8 v2, v1, 0x20

    .line 32
    .line 33
    if-ne v2, v5, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v2, p0, Lszx;->g:[F

    .line 37
    .line 38
    aput v7, v2, v3

    .line 39
    .line 40
    aput v7, v2, v4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    iget-object v2, p0, Lszx;->g:[F

    .line 44
    .line 45
    iget v8, p0, Lszx;->e:F

    .line 46
    .line 47
    aput v8, v2, v3

    .line 48
    .line 49
    aput v8, v2, v4

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v2, v1, 0x2

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq v2, v4, :cond_6

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    and-int/lit8 v2, v1, 0x20

    .line 60
    .line 61
    if-eq v2, v5, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    and-int/lit8 v2, v1, 0x10

    .line 65
    .line 66
    if-ne v2, v6, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    iget-object v2, p0, Lszx;->g:[F

    .line 70
    .line 71
    aput v7, v2, v4

    .line 72
    .line 73
    aput v7, v2, v3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    :goto_4
    iget-object v2, p0, Lszx;->g:[F

    .line 77
    .line 78
    iget v5, p0, Lszx;->e:F

    .line 79
    .line 80
    aput v5, v2, v4

    .line 81
    .line 82
    aput v5, v2, v3

    .line 83
    .line 84
    :goto_5
    and-int/lit8 v2, v1, 0x8

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    const/16 v5, 0x80

    .line 90
    .line 91
    const/16 v6, 0x40

    .line 92
    .line 93
    const/4 v8, 0x4

    .line 94
    if-eq v2, v4, :cond_9

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    and-int/lit16 v2, v1, 0x80

    .line 99
    .line 100
    if-eq v2, v5, :cond_9

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    and-int/lit8 v2, v1, 0x40

    .line 104
    .line 105
    if-ne v2, v6, :cond_8

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    iget-object v2, p0, Lszx;->g:[F

    .line 109
    .line 110
    aput v7, v2, v8

    .line 111
    .line 112
    aput v7, v2, v3

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    :goto_7
    iget-object v2, p0, Lszx;->g:[F

    .line 116
    .line 117
    iget v4, p0, Lszx;->e:F

    .line 118
    .line 119
    aput v4, v2, v8

    .line 120
    .line 121
    aput v4, v2, v3

    .line 122
    .line 123
    :goto_8
    and-int/lit8 v2, v1, 0x4

    .line 124
    .line 125
    const/4 v3, 0x6

    .line 126
    const/4 v4, 0x7

    .line 127
    if-eq v2, v8, :cond_c

    .line 128
    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    and-int/lit8 v0, v1, 0x40

    .line 132
    .line 133
    if-eq v0, v6, :cond_c

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_a
    and-int/lit16 v0, v1, 0x80

    .line 137
    .line 138
    if-ne v0, v5, :cond_b

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_b
    :goto_9
    iget-object v0, p0, Lszx;->g:[F

    .line 142
    .line 143
    aput v7, v0, v3

    .line 144
    .line 145
    aput v7, v0, v4

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_c
    :goto_a
    iget-object v0, p0, Lszx;->g:[F

    .line 149
    .line 150
    iget v1, p0, Lszx;->e:F

    .line 151
    .line 152
    aput v1, v0, v3

    .line 153
    .line 154
    aput v1, v0, v4

    .line 155
    .line 156
    :goto_b
    invoke-virtual {p0}, Lszx;->a()V

    .line 157
    .line 158
    .line 159
    return-void
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
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lszx;->o:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    iget-object v1, p0, Lszx;->j:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lszx;->k:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v1, p0, Lszx;->o:Landroid/graphics/BitmapShader;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lszx;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/high16 v1, -0x1000000

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/2addr v0, v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lszx;->a:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lszx;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lszx;->d:Landroid/graphics/RenderNode;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v2, 0x1f

    .line 40
    .line 41
    if-lt v0, v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lszx;->d:Landroid/graphics/RenderNode;

    .line 44
    .line 45
    iget-object v2, p0, Lszx;->l:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    float-to-int v2, v2

    .line 50
    iget-object v3, p0, Lszx;->l:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    float-to-int v3, v3

    .line 55
    iget-object v4, p0, Lszx;->l:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    float-to-int v4, v4

    .line 60
    iget-object v5, p0, Lszx;->l:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    float-to-int v5, v5

    .line 65
    invoke-static {v0, v2, v3, v4, v5}, Lfc$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lszx;->d:Landroid/graphics/RenderNode;

    .line 69
    .line 70
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lszx;->l:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget-object v3, p0, Lszx;->k:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lszx;->d:Landroid/graphics/RenderNode;

    .line 82
    .line 83
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lszx;->h:Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lszx;->d:Landroid/graphics/RenderNode;

    .line 95
    .line 96
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lszx;->k:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, Lszx;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lszx;->b:Landroid/graphics/Paint;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    and-int/2addr v0, v1

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lszx;->b:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {p0, p1, v0}, Lszx;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p0, Lszx;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lszx;->p:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lszx;->p:Landroid/graphics/Rect;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lszx;->p:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v0, p0, Lszx;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lszx;->p:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-super {p0, p1}, Ltaa;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-super {p0, p1}, Ltaa;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lszx;->a()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lszx;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Ltaa;->onLayoutDirectionChanged(I)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lszx;->b()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Ltaa;->onLayoutDirectionChanged(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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
