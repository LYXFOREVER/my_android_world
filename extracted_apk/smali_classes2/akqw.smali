.class public final Lakqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:Landroid/graphics/Typeface;

.field private J:Landroid/graphics/Typeface;

.field private K:Landroid/graphics/Typeface;

.field private L:Landroid/graphics/Typeface;

.field private M:Landroid/graphics/Typeface;

.field private N:Landroid/graphics/Typeface;

.field private O:Landroid/graphics/Typeface;

.field private P:Lakud;

.field private Q:Lakud;

.field private R:Ljava/lang/CharSequence;

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private X:I

.field private Y:I

.field private Z:[I

.field public a:F

.field private aa:Z

.field private final ab:Landroid/text/TextPaint;

.field private ac:Landroid/animation/TimeInterpolator;

.field private ad:Landroid/animation/TimeInterpolator;

.field private ae:F

.field private af:F

.field private ag:F

.field private ah:Landroid/content/res/ColorStateList;

.field private ai:F

.field private aj:F

.field private ak:F

.field private al:Landroid/content/res/ColorStateList;

.field private am:F

.field private an:F

.field private ao:F

.field private ap:F

.field private aq:Ljava/lang/CharSequence;

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field public final f:Landroid/graphics/Rect;

.field public g:F

.field public h:F

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:Landroid/text/TextUtils$TruncateAt;

.field public m:Ljava/lang/CharSequence;

.field public n:Z

.field public o:Z

.field public final p:Landroid/text/TextPaint;

.field public q:F

.field public r:Landroid/text/StaticLayout;

.field public s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field private final x:Landroid/view/View;

.field private final y:Landroid/graphics/Rect;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lakqw;->A:I

    .line 7
    .line 8
    iput v0, p0, Lakqw;->B:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lakqw;->g:F

    .line 13
    .line 14
    iput v0, p0, Lakqw;->h:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lakqw;->l:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lakqw;->o:Z

    .line 22
    .line 23
    iput v0, p0, Lakqw;->t:I

    .line 24
    .line 25
    iput v0, p0, Lakqw;->u:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lakqw;->v:I

    .line 29
    .line 30
    iput v0, p0, Lakqw;->w:I

    .line 31
    .line 32
    iput-object p1, p0, Lakqw;->x:Landroid/view/View;

    .line 33
    .line 34
    new-instance v0, Landroid/text/TextPaint;

    .line 35
    .line 36
    const/16 v1, 0x81

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 42
    .line 43
    new-instance v1, Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lakqw;->p:Landroid/text/TextPaint;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lakqw;->f:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lakqw;->y:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lakqw;->z:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p0}, Lakqw;->a()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lakqw;->d:F

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lakqw;->k(Landroid/content/res/Configuration;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method private static H(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    sget-object p3, Lakmo;->a:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sub-float/2addr p1, p0

    .line 10
    mul-float/2addr p2, p1

    .line 11
    add-float/2addr p0, p2

    .line 12
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
.end method

.method private static I(IIF)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v6, p2

    .line 44
    mul-float/2addr v0, v6

    .line 45
    mul-float/2addr v1, p2

    .line 46
    add-float/2addr v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr v2, v6

    .line 52
    mul-float/2addr v3, p2

    .line 53
    add-float/2addr v2, v3

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-float/2addr v4, v6

    .line 59
    mul-float/2addr v5, p2

    .line 60
    add-float/2addr v4, v5

    .line 61
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    mul-float/2addr p0, v6

    .line 66
    mul-float/2addr p1, p2

    .line 67
    add-float/2addr p0, p1

    .line 68
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
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

.method private final J(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lakqw;->Z:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

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
    .line 31
.end method

.method private final K()V
    .locals 8

    .line 1
    iget v0, p0, Lakqw;->a:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lakqw;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lakqw;->z:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v2, p0, Lakqw;->d:F

    .line 10
    .line 11
    cmpg-float v2, v0, v2

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lakqw;->y:Landroid/graphics/Rect;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lakqw;->f:Landroid/graphics/Rect;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lakqw;->z:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v2, p0, Lakqw;->y:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    iget-object v3, p0, Lakqw;->f:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    iget-object v4, p0, Lakqw;->ac:Landroid/animation/TimeInterpolator;

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v4}, Lakqw;->H(FFFLandroid/animation/TimeInterpolator;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget-object v1, p0, Lakqw;->z:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v2, p0, Lakqw;->C:F

    .line 47
    .line 48
    iget v3, p0, Lakqw;->D:F

    .line 49
    .line 50
    iget-object v4, p0, Lakqw;->ac:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v4}, Lakqw;->H(FFFLandroid/animation/TimeInterpolator;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    iget-object v1, p0, Lakqw;->z:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object v2, p0, Lakqw;->y:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    iget-object v3, p0, Lakqw;->f:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    iget-object v4, p0, Lakqw;->ac:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    invoke-static {v2, v3, v0, v4}, Lakqw;->H(FFFLandroid/animation/TimeInterpolator;)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    iget-object v1, p0, Lakqw;->z:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget-object v2, p0, Lakqw;->y:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    iget-object v3, p0, Lakqw;->f:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    iget-object v4, p0, Lakqw;->ac:Landroid/animation/TimeInterpolator;

    .line 91
    .line 92
    invoke-static {v2, v3, v0, v4}, Lakqw;->H(FFFLandroid/animation/TimeInterpolator;)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    :goto_1
    iget-boolean v1, p0, Lakqw;->b:Z

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget v1, p0, Lakqw;->d:F

    .line 106
    .line 107
    cmpg-float v1, v0, v1

    .line 108
    .line 109
    if-gez v1, :cond_2

    .line 110
    .line 111
    iget v1, p0, Lakqw;->E:F

    .line 112
    .line 113
    iput v1, p0, Lakqw;->G:F

    .line 114
    .line 115
    iget v1, p0, Lakqw;->C:F

    .line 116
    .line 117
    iput v1, p0, Lakqw;->H:F

    .line 118
    .line 119
    invoke-direct {p0, v2}, Lakqw;->M(F)V

    .line 120
    .line 121
    .line 122
    move v1, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget v1, p0, Lakqw;->F:F

    .line 125
    .line 126
    iput v1, p0, Lakqw;->G:F

    .line 127
    .line 128
    iget v1, p0, Lakqw;->D:F

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    iget v5, p0, Lakqw;->e:I

    .line 132
    .line 133
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-float v4, v4

    .line 138
    sub-float/2addr v1, v4

    .line 139
    iput v1, p0, Lakqw;->H:F

    .line 140
    .line 141
    invoke-direct {p0, v3}, Lakqw;->M(F)V

    .line 142
    .line 143
    .line 144
    move v1, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget v1, p0, Lakqw;->E:F

    .line 147
    .line 148
    iget v4, p0, Lakqw;->F:F

    .line 149
    .line 150
    iget-object v5, p0, Lakqw;->ac:Landroid/animation/TimeInterpolator;

    .line 151
    .line 152
    invoke-static {v1, v4, v0, v5}, Lakqw;->H(FFFLandroid/animation/TimeInterpolator;)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Lakqw;->G:F

    .line 157
    .line 158
    iget v1, p0, Lakqw;->C:F

    .line 159
    .line 160
    iget v4, p0, Lakqw;->D:F

    .line 161
    .line 162
    iget-object v5, p0, Lakqw;->ac:Landroid/animation/TimeInterpolator;

    .line 163
    .line 164
    invoke-static {v1, v4, v0, v5}, Lakqw;->H(FFFLandroid/animation/TimeInterpolator;)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, p0, Lakqw;->H:F

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lakqw;->M(F)V

    .line 171
    .line 172
    .line 173
    move v1, v0

    .line 174
    :goto_2
    sub-float v4, v3, v0

    .line 175
    .line 176
    sget-object v5, Lakmo;->b:Landroid/animation/TimeInterpolator;

    .line 177
    .line 178
    invoke-static {v2, v3, v4, v5}, Lakqw;->H(FFFLandroid/animation/TimeInterpolator;)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    sub-float v4, v3, v4

    .line 183
    .line 184
    iput v4, p0, Lakqw;->ao:F

    .line 185
    .line 186
    iget-object v4, p0, Lakqw;->x:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lakmo;->b:Landroid/animation/TimeInterpolator;

    .line 192
    .line 193
    invoke-static {v3, v2, v0, v4}, Lakqw;->H(FFFLandroid/animation/TimeInterpolator;)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iput v4, p0, Lakqw;->ap:F

    .line 198
    .line 199
    iget-object v4, p0, Lakqw;->x:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lakqw;->j:Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    iget-object v5, p0, Lakqw;->i:Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    if-eq v4, v5, :cond_4

    .line 209
    .line 210
    iget-object v4, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 211
    .line 212
    invoke-direct {p0, v5}, Lakqw;->J(Landroid/content/res/ColorStateList;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {p0}, Lakqw;->f()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static {v5, v6, v1}, Lakqw;->I(IIF)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    iget-object v1, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 229
    .line 230
    invoke-virtual {p0}, Lakqw;->f()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 235
    .line 236
    .line 237
    :goto_3
    iget v1, p0, Lakqw;->am:F

    .line 238
    .line 239
    iget v4, p0, Lakqw;->q:F

    .line 240
    .line 241
    cmpl-float v5, v1, v4

    .line 242
    .line 243
    if-eqz v5, :cond_5

    .line 244
    .line 245
    iget-object v5, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 246
    .line 247
    sget-object v6, Lakmo;->b:Landroid/animation/TimeInterpolator;

    .line 248
    .line 249
    invoke-static {v4, v1, v0, v6}, Lakqw;->H(FFFLandroid/animation/TimeInterpolator;)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    iget-object v4, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 258
    .line 259
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 260
    .line 261
    .line 262
    :goto_4
    iget v1, p0, Lakqw;->ai:F

    .line 263
    .line 264
    iget v4, p0, Lakqw;->ae:F

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static {v1, v4, v0, v5}, Lakqw;->H(FFFLandroid/animation/TimeInterpolator;)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, p0, Lakqw;->U:F

    .line 272
    .line 273
    iget v1, p0, Lakqw;->aj:F

    .line 274
    .line 275
    iget v4, p0, Lakqw;->af:F

    .line 276
    .line 277
    invoke-static {v1, v4, v0, v5}, Lakqw;->H(FFFLandroid/animation/TimeInterpolator;)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput v1, p0, Lakqw;->V:F

    .line 282
    .line 283
    iget v1, p0, Lakqw;->ak:F

    .line 284
    .line 285
    iget v4, p0, Lakqw;->ag:F

    .line 286
    .line 287
    invoke-static {v1, v4, v0, v5}, Lakqw;->H(FFFLandroid/animation/TimeInterpolator;)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, p0, Lakqw;->W:F

    .line 292
    .line 293
    iget-object v1, p0, Lakqw;->al:Landroid/content/res/ColorStateList;

    .line 294
    .line 295
    invoke-direct {p0, v1}, Lakqw;->J(Landroid/content/res/ColorStateList;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v4, p0, Lakqw;->ah:Landroid/content/res/ColorStateList;

    .line 300
    .line 301
    invoke-direct {p0, v4}, Lakqw;->J(Landroid/content/res/ColorStateList;)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v1, v4, v0}, Lakqw;->I(IIF)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput v1, p0, Lakqw;->X:I

    .line 310
    .line 311
    iget-object v4, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 312
    .line 313
    iget v5, p0, Lakqw;->U:F

    .line 314
    .line 315
    iget v6, p0, Lakqw;->V:F

    .line 316
    .line 317
    iget v7, p0, Lakqw;->W:F

    .line 318
    .line 319
    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 320
    .line 321
    .line 322
    iget-boolean v1, p0, Lakqw;->b:Z

    .line 323
    .line 324
    if-eqz v1, :cond_7

    .line 325
    .line 326
    iget-object v1, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget v4, p0, Lakqw;->d:F

    .line 333
    .line 334
    cmpg-float v5, v0, v4

    .line 335
    .line 336
    if-gtz v5, :cond_6

    .line 337
    .line 338
    iget v5, p0, Lakqw;->c:F

    .line 339
    .line 340
    invoke-static {v3, v2, v5, v4, v0}, Lakmo;->a(FFFFF)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_5

    .line 345
    :cond_6
    invoke-static {v2, v3, v4, v3, v0}, Lakmo;->a(FFFFF)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    :goto_5
    int-to-float v1, v1

    .line 350
    iget-object v2, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 351
    .line 352
    mul-float/2addr v0, v1

    .line 353
    float-to-int v0, v0

    .line 354
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 355
    .line 356
    .line 357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    .line 359
    const/16 v1, 0x1f

    .line 360
    .line 361
    if-lt v0, v1, :cond_7

    .line 362
    .line 363
    iget-object v0, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 364
    .line 365
    iget v1, p0, Lakqw;->U:F

    .line 366
    .line 367
    iget v2, p0, Lakqw;->V:F

    .line 368
    .line 369
    iget v3, p0, Lakqw;->W:F

    .line 370
    .line 371
    iget v4, p0, Lakqw;->X:I

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-static {v4, v5}, Lakgt;->d(II)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 382
    .line 383
    .line 384
    :cond_7
    iget-object v0, p0, Lakqw;->x:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 387
    .line 388
    .line 389
    return-void
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
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
.end method

.method private final L(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lakqw;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lakqw;->f:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lakqw;->y:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p1, v2}, Lakqw;->N(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lakqw;->G()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget p2, p0, Lakqw;->h:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p2, p0, Lakqw;->g:F

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lakqw;->G()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget v3, p0, Lakqw;->am:F

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v3, p0, Lakqw;->q:F

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Lakqw;->G()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    move v6, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget v6, p0, Lakqw;->g:F

    .line 62
    .line 63
    iget v7, p0, Lakqw;->h:F

    .line 64
    .line 65
    iget-object v8, p0, Lakqw;->ad:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    invoke-static {v6, v7, p1, v8}, Lakqw;->H(FFFLandroid/animation/TimeInterpolator;)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget v7, p0, Lakqw;->g:F

    .line 72
    .line 73
    div-float/2addr v6, v7

    .line 74
    :goto_2
    iput v6, p0, Lakqw;->S:F

    .line 75
    .line 76
    invoke-virtual {p0}, Lakqw;->G()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eq v5, v6, :cond_4

    .line 81
    .line 82
    move v0, v1

    .line 83
    :cond_4
    iget-object v1, p0, Lakqw;->I:Landroid/graphics/Typeface;

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    move v1, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    iget v3, p0, Lakqw;->g:F

    .line 89
    .line 90
    iget v6, p0, Lakqw;->q:F

    .line 91
    .line 92
    iget-object v7, p0, Lakqw;->L:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-static {p1, v4}, Lakqw;->N(FF)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    iput v2, p0, Lakqw;->S:F

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget v8, p0, Lakqw;->g:F

    .line 104
    .line 105
    iget v9, p0, Lakqw;->h:F

    .line 106
    .line 107
    iget-object v10, p0, Lakqw;->ad:Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    invoke-static {v8, v9, p1, v10}, Lakqw;->H(FFFLandroid/animation/TimeInterpolator;)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget v9, p0, Lakqw;->g:F

    .line 114
    .line 115
    div-float/2addr v8, v9

    .line 116
    iput v8, p0, Lakqw;->S:F

    .line 117
    .line 118
    :goto_3
    iget v8, p0, Lakqw;->h:F

    .line 119
    .line 120
    iget v9, p0, Lakqw;->g:F

    .line 121
    .line 122
    div-float/2addr v8, v9

    .line 123
    mul-float v9, v1, v8

    .line 124
    .line 125
    if-nez p2, :cond_8

    .line 126
    .line 127
    iget-boolean p2, p0, Lakqw;->b:Z

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    cmpl-float p2, v9, v0

    .line 133
    .line 134
    if-lez p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Lakqw;->G()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    div-float/2addr v0, v8

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_8
    :goto_4
    move p2, v3

    .line 148
    move v3, v6

    .line 149
    :goto_5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 150
    .line 151
    cmpg-float p1, p1, v0

    .line 152
    .line 153
    if-gez p1, :cond_9

    .line 154
    .line 155
    iget p1, p0, Lakqw;->t:I

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    iget p1, p0, Lakqw;->u:I

    .line 159
    .line 160
    :goto_6
    cmpl-float v0, v1, v4

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    if-lez v0, :cond_e

    .line 164
    .line 165
    iget v0, p0, Lakqw;->T:F

    .line 166
    .line 167
    iget v6, p0, Lakqw;->an:F

    .line 168
    .line 169
    iget-object v8, p0, Lakqw;->O:Landroid/graphics/Typeface;

    .line 170
    .line 171
    iget-object v9, p0, Lakqw;->r:Landroid/text/StaticLayout;

    .line 172
    .line 173
    if-eqz v9, :cond_a

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    int-to-float v9, v9

    .line 180
    cmpl-float v9, v1, v9

    .line 181
    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    move v9, v5

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    move v9, v4

    .line 187
    :goto_7
    iget v10, p0, Lakqw;->Y:I

    .line 188
    .line 189
    cmpl-float v0, v0, p2

    .line 190
    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    cmpl-float v0, v6, v3

    .line 194
    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    if-nez v9, :cond_c

    .line 198
    .line 199
    if-ne v8, v7, :cond_c

    .line 200
    .line 201
    if-ne v10, p1, :cond_c

    .line 202
    .line 203
    iget-boolean v0, p0, Lakqw;->aa:Z

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    move v0, v4

    .line 209
    goto :goto_9

    .line 210
    :cond_c
    :goto_8
    move v0, v5

    .line 211
    :goto_9
    iput p2, p0, Lakqw;->T:F

    .line 212
    .line 213
    iput v3, p0, Lakqw;->an:F

    .line 214
    .line 215
    iput-object v7, p0, Lakqw;->O:Landroid/graphics/Typeface;

    .line 216
    .line 217
    iput-boolean v4, p0, Lakqw;->aa:Z

    .line 218
    .line 219
    iput p1, p0, Lakqw;->Y:I

    .line 220
    .line 221
    iget-object p2, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 222
    .line 223
    iget v3, p0, Lakqw;->S:F

    .line 224
    .line 225
    cmpl-float v3, v3, v2

    .line 226
    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    move v4, v5

    .line 230
    :cond_d
    invoke-virtual {p2, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 231
    .line 232
    .line 233
    move v4, v0

    .line 234
    :cond_e
    iget-object p2, p0, Lakqw;->R:Ljava/lang/CharSequence;

    .line 235
    .line 236
    if-eqz p2, :cond_10

    .line 237
    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_f
    :goto_a
    return-void

    .line 242
    :cond_10
    :goto_b
    iget-object p2, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 243
    .line 244
    iget v0, p0, Lakqw;->T:F

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 250
    .line 251
    iget-object v0, p0, Lakqw;->O:Landroid/graphics/Typeface;

    .line 252
    .line 253
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 257
    .line 258
    iget v0, p0, Lakqw;->an:F

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lakqw;->m:Ljava/lang/CharSequence;

    .line 264
    .line 265
    invoke-virtual {p0, p2}, Lakqw;->C(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    iput-boolean v11, p0, Lakqw;->n:Z

    .line 270
    .line 271
    invoke-direct {p0}, Lakqw;->P()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eq v5, p2, :cond_11

    .line 276
    .line 277
    move v7, v5

    .line 278
    goto :goto_c

    .line 279
    :cond_11
    move v7, p1

    .line 280
    :goto_c
    iget-object v8, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 281
    .line 282
    iget-object v9, p0, Lakqw;->m:Ljava/lang/CharSequence;

    .line 283
    .line 284
    invoke-virtual {p0}, Lakqw;->G()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_12

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_12
    iget v2, p0, Lakqw;->S:F

    .line 292
    .line 293
    :goto_d
    mul-float v10, v1, v2

    .line 294
    .line 295
    move-object v6, p0

    .line 296
    invoke-virtual/range {v6 .. v11}, Lakqw;->g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lakqw;->r:Landroid/text/StaticLayout;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, Lakqw;->R:Ljava/lang/CharSequence;

    .line 307
    .line 308
    return-void
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
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
.end method

.method private final M(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lakqw;->L(FZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lakqw;->x:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 8
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
.end method

.method private static N(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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
.end method

.method private static O(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    if-ne p0, p4, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
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
.end method

.method private final P()Z
    .locals 3

    .line 1
    iget v0, p0, Lakqw;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lakqw;->u:I

    .line 8
    .line 9
    if-le v0, v2, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lakqw;->n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lakqw;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v2

    .line 21
    :cond_2
    move v1, v2

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

.method private static final Q(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 7
    .line 8
    .line 9
    move-result p0

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
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lakqw;->m:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput-object p1, p0, Lakqw;->m:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lakqw;->R:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0}, Lakqw;->l()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final B(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakqw;->ad:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakqw;->l()V

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
.end method

.method public final C(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lakqw;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lakqw;->o:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Layf;->d:Laxz;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Layf;->c:Laxz;

    .line 22
    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, p1, v1}, Laxz;->a(Ljava/lang/CharSequence;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    return v2
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
.end method

.method public final D(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakqw;->Q:Lakud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lakud;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lakqw;->K:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lakqw;->K:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lakqw;->x:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lakur;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lakqw;->J:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lakqw;->K:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lakqw;->I:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
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
.end method

.method public final E(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakqw;->P:Lakud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lakud;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lakqw;->N:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lakqw;->N:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lakqw;->x:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lakur;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lakqw;->M:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lakqw;->N:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lakqw;->L:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
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
.end method

.method public final F([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lakqw;->Z:[I

    .line 2
    .line 3
    iget-object p1, p0, Lakqw;->j:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lakqw;->i:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lakqw;->l()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
    .line 30
    .line 31
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lakqw;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

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
.end method

.method public final a()F
    .locals 3

    .line 1
    iget v0, p0, Lakqw;->c:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lakqw;->p:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lakqw;->i(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakqw;->p:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lakqw;->v:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lakqw;->b()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lakqw;->p:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lakqw;->j(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakqw;->p:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    iget-object v1, p0, Lakqw;->p:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float/2addr v0, v1

    .line 20
    return v0
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

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lakqw;->p:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lakqw;->j(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakqw;->p:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lakqw;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lakqw;->J(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget v2, p0, Lakqw;->A:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lakqw;->n:Z

    .line 12
    .line 13
    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    if-eq v2, v1, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    iget-boolean v2, p0, Lakqw;->n:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :cond_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-boolean v2, p0, Lakqw;->n:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    :goto_1
    move-object v4, v2

    .line 42
    move v2, p1

    .line 43
    move-object p1, v4

    .line 44
    :goto_2
    float-to-int p4, p4

    .line 45
    new-instance v3, Lakrr;

    .line 46
    .line 47
    invoke-direct {v3, p3, p2, p4}, Lakrr;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lakqw;->l:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    iput-object p2, v3, Lakrr;->f:Landroid/text/TextUtils$TruncateAt;

    .line 53
    .line 54
    iput-boolean p5, v3, Lakrr;->e:Z

    .line 55
    .line 56
    iput-object p1, v3, Lakrr;->a:Landroid/text/Layout$Alignment;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, v3, Lakrr;->d:Z

    .line 60
    .line 61
    iput v2, v3, Lakrr;->b:I

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    const/high16 p2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v3, p1, p2}, Lakrr;->b(FF)V

    .line 67
    .line 68
    .line 69
    iput v1, v3, Lakrr;->c:I

    .line 70
    .line 71
    iput-object v0, v3, Lakrr;->g:Laejk;

    .line 72
    .line 73
    invoke-virtual {v3}, Lakrr;->a()Landroid/text/StaticLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Lakrq; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Lakrq;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "CollapsingTextHelper"

    .line 88
    .line 89
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-static {v0}, Lazz;->j(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0
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
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    iget-object v0, p0, Lakqw;->R:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lakqw;->z:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_a

    .line 19
    .line 20
    iget-object v0, p0, Lakqw;->z:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-lez v0, :cond_a

    .line 29
    .line 30
    iget-object v0, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 31
    .line 32
    iget v1, p0, Lakqw;->T:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lakqw;->G:F

    .line 38
    .line 39
    iget v1, p0, Lakqw;->H:F

    .line 40
    .line 41
    iget v2, p0, Lakqw;->S:F

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v3, v2, v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-boolean v3, p0, Lakqw;->b:Z

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct {p0}, Lakqw;->P()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0}, Lakqw;->G()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    iget-boolean v2, p0, Lakqw;->b:Z

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget v2, p0, Lakqw;->a:F

    .line 73
    .line 74
    iget v3, p0, Lakqw;->d:F

    .line 75
    .line 76
    cmpl-float v2, v2, v3

    .line 77
    .line 78
    if-lez v2, :cond_8

    .line 79
    .line 80
    :cond_1
    iget v0, p0, Lakqw;->G:F

    .line 81
    .line 82
    iget-object v2, p0, Lakqw;->r:Landroid/text/StaticLayout;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-virtual {v2, v8}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    sub-float/2addr v0, v2

    .line 91
    iget-object v2, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/text/TextPaint;->getAlpha()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lakqw;->b:Z

    .line 101
    .line 102
    const/16 v10, 0x1f

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    int-to-float v0, v9

    .line 107
    iget-object v1, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 108
    .line 109
    iget v2, p0, Lakqw;->ap:F

    .line 110
    .line 111
    mul-float/2addr v2, v0

    .line 112
    float-to-int v0, v2

    .line 113
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    if-lt v0, v10, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 121
    .line 122
    iget v1, p0, Lakqw;->U:F

    .line 123
    .line 124
    iget v2, p0, Lakqw;->V:F

    .line 125
    .line 126
    iget v3, p0, Lakqw;->W:F

    .line 127
    .line 128
    iget v4, p0, Lakqw;->X:I

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v4, v5}, Lakgt;->d(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v0, p0, Lakqw;->r:Landroid/text/StaticLayout;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-boolean v0, p0, Lakqw;->b:Z

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    int-to-float v0, v9

    .line 151
    iget-object v1, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 152
    .line 153
    iget v2, p0, Lakqw;->ao:F

    .line 154
    .line 155
    mul-float/2addr v2, v0

    .line 156
    float-to-int v0, v2

    .line 157
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    if-lt v0, v10, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 165
    .line 166
    iget v1, p0, Lakqw;->U:F

    .line 167
    .line 168
    iget v2, p0, Lakqw;->V:F

    .line 169
    .line 170
    iget v3, p0, Lakqw;->W:F

    .line 171
    .line 172
    iget v4, p0, Lakqw;->X:I

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v4, v5}, Lakgt;->d(II)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v0, p0, Lakqw;->r:Landroid/text/StaticLayout;

    .line 186
    .line 187
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v1, p0, Lakqw;->aq:Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-float v11, v0

    .line 198
    const/4 v4, 0x0

    .line 199
    iget-object v6, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    move-object v0, p1

    .line 203
    move v5, v11

    .line 204
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    if-lt v0, v10, :cond_6

    .line 210
    .line 211
    iget-object v0, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 212
    .line 213
    iget v1, p0, Lakqw;->U:F

    .line 214
    .line 215
    iget v2, p0, Lakqw;->V:F

    .line 216
    .line 217
    iget v3, p0, Lakqw;->W:F

    .line 218
    .line 219
    iget v4, p0, Lakqw;->X:I

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-boolean v0, p0, Lakqw;->b:Z

    .line 225
    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    iget-object v0, p0, Lakqw;->aq:Ljava/lang/CharSequence;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "\u2026"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/lit8 v1, v1, -0x1

    .line 251
    .line 252
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_7
    move-object v1, v0

    .line 257
    iget-object v0, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 258
    .line 259
    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lakqw;->r:Landroid/text/StaticLayout;

    .line 263
    .line 264
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const/4 v4, 0x0

    .line 277
    iget-object v6, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    move-object v0, p1

    .line 281
    move v5, v11

    .line 282
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lakqw;->r:Landroid/text/StaticLayout;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    :goto_0
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 295
    .line 296
    .line 297
    :cond_a
    return-void
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
.end method

.method public final i(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lakqw;->h:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakqw;->I:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lakqw;->am:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final j(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lakqw;->g:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakqw;->L:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lakqw;->q:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lakqw;->K:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lakur;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lakqw;->J:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lakqw;->N:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lakur;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lakqw;->M:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lakqw;->J:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lakqw;->K:Landroid/graphics/Typeface;

    .line 32
    .line 33
    :cond_2
    iput-object p1, p0, Lakqw;->I:Landroid/graphics/Typeface;

    .line 34
    .line 35
    iget-object p1, p0, Lakqw;->M:Landroid/graphics/Typeface;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lakqw;->N:Landroid/graphics/Typeface;

    .line 40
    .line 41
    :cond_3
    iput-object p1, p0, Lakqw;->L:Landroid/graphics/Typeface;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lakqw;->m(Z)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
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
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lakqw;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final m(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lakqw;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lakqw;->x:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_11

    .line 19
    .line 20
    move p1, v1

    .line 21
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lakqw;->L(FZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lakqw;->R:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lakqw;->r:Landroid/text/StaticLayout;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lakqw;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    iget-object v4, p0, Lakqw;->l:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-static {v0, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Lakqw;->aq:Ljava/lang/CharSequence;

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lakqw;->aq:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-static {v3, v0}, Lakqw;->Q(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lakqw;->s:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iput v2, p0, Lakqw;->s:F

    .line 70
    .line 71
    :goto_0
    iget v0, p0, Lakqw;->B:I

    .line 72
    .line 73
    iget-boolean v3, p0, Lakqw;->n:Z

    .line 74
    .line 75
    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    and-int/lit8 v3, v0, 0x70

    .line 80
    .line 81
    const/16 v4, 0x50

    .line 82
    .line 83
    const/16 v5, 0x30

    .line 84
    .line 85
    const/high16 v6, 0x40000000    # 2.0f

    .line 86
    .line 87
    if-eq v3, v5, :cond_6

    .line 88
    .line 89
    if-eq v3, v4, :cond_5

    .line 90
    .line 91
    iget-object v3, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-float/2addr v7, v3

    .line 102
    div-float/2addr v7, v6

    .line 103
    iget-object v3, p0, Lakqw;->f:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    sub-float/2addr v3, v7

    .line 111
    iput v3, p0, Lakqw;->D:F

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v3, p0, Lakqw;->f:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    int-to-float v3, v3

    .line 119
    iget-object v7, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    add-float/2addr v3, v7

    .line 126
    iput v3, p0, Lakqw;->D:F

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v3, p0, Lakqw;->f:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    int-to-float v3, v3

    .line 134
    iput v3, p0, Lakqw;->D:F

    .line 135
    .line 136
    :goto_1
    const v3, 0x800007

    .line 137
    .line 138
    .line 139
    and-int/2addr v0, v3

    .line 140
    const/4 v7, 0x5

    .line 141
    if-eq v0, v1, :cond_8

    .line 142
    .line 143
    if-eq v0, v7, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Lakqw;->f:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    int-to-float v0, v0

    .line 150
    iput v0, p0, Lakqw;->F:F

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget-object v0, p0, Lakqw;->f:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    iget v8, p0, Lakqw;->s:F

    .line 159
    .line 160
    sub-float/2addr v0, v8

    .line 161
    iput v0, p0, Lakqw;->F:F

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    iget-object v0, p0, Lakqw;->f:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    iget v8, p0, Lakqw;->s:F

    .line 172
    .line 173
    div-float/2addr v8, v6

    .line 174
    sub-float/2addr v0, v8

    .line 175
    iput v0, p0, Lakqw;->F:F

    .line 176
    .line 177
    :goto_2
    invoke-direct {p0, v2, p1}, Lakqw;->L(FZ)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lakqw;->r:Landroid/text/StaticLayout;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    int-to-float p1, p1

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    move p1, v2

    .line 191
    :goto_3
    iget-object v0, p0, Lakqw;->r:Landroid/text/StaticLayout;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget v8, p0, Lakqw;->t:I

    .line 196
    .line 197
    if-le v8, v1, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v2, v0

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    iget-object v0, p0, Lakqw;->R:Ljava/lang/CharSequence;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iget-object v2, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 210
    .line 211
    invoke-static {v2, v0}, Lakqw;->Q(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :cond_b
    :goto_4
    iget-object v0, p0, Lakqw;->r:Landroid/text/StaticLayout;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    const/4 v0, 0x0

    .line 225
    :goto_5
    iput v0, p0, Lakqw;->k:I

    .line 226
    .line 227
    iget v0, p0, Lakqw;->A:I

    .line 228
    .line 229
    iget-boolean v8, p0, Lakqw;->n:Z

    .line 230
    .line 231
    invoke-static {v0, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    and-int/lit8 v8, v0, 0x70

    .line 236
    .line 237
    if-eq v8, v5, :cond_e

    .line 238
    .line 239
    if-eq v8, v4, :cond_d

    .line 240
    .line 241
    div-float/2addr p1, v6

    .line 242
    iget-object v4, p0, Lakqw;->y:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    int-to-float v4, v4

    .line 249
    sub-float/2addr v4, p1

    .line 250
    iput v4, p0, Lakqw;->C:F

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    iget-object v4, p0, Lakqw;->y:Landroid/graphics/Rect;

    .line 254
    .line 255
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 256
    .line 257
    int-to-float v4, v4

    .line 258
    sub-float/2addr v4, p1

    .line 259
    iget-object p1, p0, Lakqw;->ab:Landroid/text/TextPaint;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    add-float/2addr v4, p1

    .line 266
    iput v4, p0, Lakqw;->C:F

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_e
    iget-object p1, p0, Lakqw;->y:Landroid/graphics/Rect;

    .line 270
    .line 271
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    int-to-float p1, p1

    .line 274
    iput p1, p0, Lakqw;->C:F

    .line 275
    .line 276
    :goto_6
    and-int p1, v0, v3

    .line 277
    .line 278
    if-eq p1, v1, :cond_10

    .line 279
    .line 280
    if-eq p1, v7, :cond_f

    .line 281
    .line 282
    iget-object p1, p0, Lakqw;->y:Landroid/graphics/Rect;

    .line 283
    .line 284
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 285
    .line 286
    int-to-float p1, p1

    .line 287
    iput p1, p0, Lakqw;->E:F

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    iget-object p1, p0, Lakqw;->y:Landroid/graphics/Rect;

    .line 291
    .line 292
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    int-to-float p1, p1

    .line 295
    sub-float/2addr p1, v2

    .line 296
    iput p1, p0, Lakqw;->E:F

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_10
    iget-object p1, p0, Lakqw;->y:Landroid/graphics/Rect;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    int-to-float p1, p1

    .line 306
    div-float/2addr v2, v6

    .line 307
    sub-float/2addr p1, v2

    .line 308
    iput p1, p0, Lakqw;->E:F

    .line 309
    .line 310
    :goto_7
    iget p1, p0, Lakqw;->a:F

    .line 311
    .line 312
    invoke-direct {p0, p1}, Lakqw;->M(F)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0}, Lakqw;->K()V

    .line 316
    .line 317
    .line 318
    :cond_11
    return-void
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
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakqw;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakqw;->i:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lakqw;->j:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object p1, p0, Lakqw;->i:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p0}, Lakqw;->l()V

    .line 16
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
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lakqw;->p(IIII)V

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
    .line 31
.end method

.method public final p(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakqw;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lakqw;->O(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakqw;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lakqw;->aa:Z

    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final q(I)V
    .locals 3

    .line 1
    new-instance v0, Lakuh;

    .line 2
    .line 3
    iget-object v1, p0, Lakqw;->x:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lakuh;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lakuh;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lakqw;->j:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lakuh;->l:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, p1, v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lakqw;->h:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lakuh;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lakqw;->ah:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lakuh;->f:F

    .line 34
    .line 35
    iput p1, p0, Lakqw;->af:F

    .line 36
    .line 37
    iget p1, v0, Lakuh;->g:F

    .line 38
    .line 39
    iput p1, p0, Lakqw;->ag:F

    .line 40
    .line 41
    iget p1, v0, Lakuh;->h:F

    .line 42
    .line 43
    iput p1, p0, Lakqw;->ae:F

    .line 44
    .line 45
    iget p1, v0, Lakuh;->j:F

    .line 46
    .line 47
    iput p1, p0, Lakqw;->am:F

    .line 48
    .line 49
    iget-object p1, p0, Lakqw;->Q:Lakud;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lakud;->c()V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance p1, Lakud;

    .line 57
    .line 58
    new-instance v1, Lakqv;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lakqv;-><init>(Lakqw;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lakuh;->a()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p1, v1, v2}, Lakud;-><init>(Lakuc;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lakqw;->Q:Lakud;

    .line 72
    .line 73
    iget-object p1, p0, Lakqw;->x:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lakqw;->Q:Lakud;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lakuh;->b(Landroid/content/Context;Lakui;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lakqw;->l()V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public final r(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakqw;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lakqw;->j:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakqw;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget v0, p0, Lakqw;->B:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lakqw;->B:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lakqw;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final t(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakqw;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lakqw;->O(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakqw;->y:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lakqw;->aa:Z

    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final u(I)V
    .locals 1

    .line 1
    iget v0, p0, Lakqw;->t:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lakqw;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lakqw;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final v(I)V
    .locals 3

    .line 1
    new-instance v0, Lakuh;

    .line 2
    .line 3
    iget-object v1, p0, Lakqw;->x:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lakuh;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lakuh;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lakqw;->i:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lakuh;->l:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, p1, v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lakqw;->g:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lakuh;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lakqw;->al:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lakuh;->f:F

    .line 34
    .line 35
    iput p1, p0, Lakqw;->aj:F

    .line 36
    .line 37
    iget p1, v0, Lakuh;->g:F

    .line 38
    .line 39
    iput p1, p0, Lakqw;->ak:F

    .line 40
    .line 41
    iget p1, v0, Lakuh;->h:F

    .line 42
    .line 43
    iput p1, p0, Lakqw;->ai:F

    .line 44
    .line 45
    iget p1, v0, Lakuh;->j:F

    .line 46
    .line 47
    iput p1, p0, Lakqw;->q:F

    .line 48
    .line 49
    iget-object p1, p0, Lakqw;->P:Lakud;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lakud;->c()V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance p1, Lakud;

    .line 57
    .line 58
    new-instance v1, Lakqv;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2}, Lakqv;-><init>(Lakqw;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lakuh;->a()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p1, v1, v2}, Lakud;-><init>(Lakuc;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lakqw;->P:Lakud;

    .line 72
    .line 73
    iget-object p1, p0, Lakqw;->x:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lakqw;->P:Lakud;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lakuh;->b(Landroid/content/Context;Lakui;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lakqw;->l()V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lakqw;->A:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lakqw;->A:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lakqw;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget v0, p0, Lakqw;->g:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lakqw;->g:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lakqw;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    .line 31
.end method

.method public final y(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lazz;->p(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lakqw;->a:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lakqw;->a:F

    .line 15
    .line 16
    invoke-direct {p0}, Lakqw;->K()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public final z(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakqw;->ac:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakqw;->l()V

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
.end method
