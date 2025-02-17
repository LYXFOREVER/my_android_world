.class public final Lsaw;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:Landroid/graphics/Paint;

.field private static final f:Landroid/graphics/Paint;

.field private static final g:Landroid/graphics/Paint;

.field private static final h:Landroid/graphics/Paint;


# instance fields
.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xb2

    .line 2
    .line 3
    const/16 v1, 0x6b

    .line 4
    .line 5
    const/16 v2, 0xa8

    .line 6
    .line 7
    const/16 v3, 0xf6

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lsaw;->a:I

    .line 14
    .line 15
    const/16 v1, 0xe5

    .line 16
    .line 17
    const/16 v3, 0x99

    .line 18
    .line 19
    const/16 v4, 0xff

    .line 20
    .line 21
    invoke-static {v2, v4, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Lsaw;->b:I

    .line 26
    .line 27
    const/16 v3, 0xc4

    .line 28
    .line 29
    const/16 v4, 0x7d

    .line 30
    .line 31
    const/16 v5, 0x8c

    .line 32
    .line 33
    const/16 v6, 0x93

    .line 34
    .line 35
    invoke-static {v5, v6, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sput v3, Lsaw;->c:I

    .line 40
    .line 41
    const/16 v4, 0x6f

    .line 42
    .line 43
    const/16 v5, 0xdc

    .line 44
    .line 45
    invoke-static {v2, v4, v2, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sput v2, Lsaw;->d:I

    .line 50
    .line 51
    invoke-static {v0}, Lsax;->a(I)Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lsaw;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-static {v1}, Lsax;->a(I)Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lsaw;->f:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-static {v3}, Lsax;->a(I)Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lsaw;->g:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-static {v2}, Lsax;->a(I)Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lsaw;->h:Landroid/graphics/Paint;

    .line 74
    .line 75
    return-void
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
.end method

.method public constructor <init>(Lezq;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lsaw;->i:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lsaw;->j:Landroid/graphics/Path;

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lsaw;->k:Landroid/graphics/Path;

    .line 26
    .line 27
    new-instance v4, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Lsaw;->l:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lezq;->i()Lfpr;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lezq;->a()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    invoke-virtual {v5, v9}, Lfpr;->k(I)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    sub-float/2addr v8, v10

    .line 57
    iget v10, v6, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    const/4 v11, 0x2

    .line 60
    invoke-virtual {v5, v11}, Lfpr;->k(I)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    sub-float/2addr v10, v12

    .line 65
    iget v12, v6, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    const/4 v13, 0x3

    .line 68
    invoke-virtual {v5, v13}, Lfpr;->k(I)F

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    add-float/2addr v12, v14

    .line 73
    iget v14, v6, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    const/4 v15, 0x4

    .line 76
    invoke-virtual {v5, v15}, Lfpr;->k(I)F

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    add-float v14, v14, v16

    .line 81
    .line 82
    invoke-direct {v7, v8, v10, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v10, v6, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    invoke-virtual {v5, v9}, Lfpr;->j(I)F

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    add-float/2addr v10, v12

    .line 94
    iget v12, v6, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    invoke-virtual {v5, v11}, Lfpr;->j(I)F

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    add-float/2addr v12, v14

    .line 101
    iget v14, v6, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    invoke-virtual {v5, v13}, Lfpr;->j(I)F

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    sub-float v14, v14, v16

    .line 108
    .line 109
    iget v13, v6, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    invoke-virtual {v5, v15}, Lfpr;->j(I)F

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    sub-float v13, v13, v16

    .line 116
    .line 117
    invoke-direct {v8, v10, v12, v14, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Landroid/graphics/RectF;

    .line 121
    .line 122
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    invoke-virtual {v5, v9}, Lfpr;->l(I)F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    add-float/2addr v12, v9

    .line 129
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    invoke-virtual {v5, v11}, Lfpr;->l(I)F

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    add-float/2addr v9, v11

    .line 136
    iget v11, v8, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    const/4 v13, 0x3

    .line 139
    invoke-virtual {v5, v13}, Lfpr;->l(I)F

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    sub-float/2addr v11, v13

    .line 144
    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    invoke-virtual {v5, v15}, Lfpr;->l(I)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sub-float/2addr v13, v5

    .line 151
    invoke-direct {v10, v12, v9, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 155
    .line 156
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 160
    .line 161
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 165
    .line 166
    invoke-virtual {v2, v6, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 170
    .line 171
    invoke-virtual {v2, v8, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 175
    .line 176
    invoke-virtual {v3, v8, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 180
    .line 181
    invoke-virtual {v3, v10, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 185
    .line 186
    invoke-virtual {v4, v10, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 187
    .line 188
    .line 189
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsaw;->i:Landroid/graphics/Path;

    .line 2
    .line 3
    sget-object v1, Lsaw;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsaw;->j:Landroid/graphics/Path;

    .line 9
    .line 10
    sget-object v1, Lsaw;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsaw;->k:Landroid/graphics/Path;

    .line 16
    .line 17
    sget-object v1, Lsaw;->g:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsaw;->l:Landroid/graphics/Path;

    .line 23
    .line 24
    sget-object v1, Lsaw;->h:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
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
.end method

.method public final setAlpha(I)V
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
