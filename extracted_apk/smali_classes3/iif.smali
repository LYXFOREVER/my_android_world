.class public final Liif;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:Landroid/view/accessibility/AccessibilityManager;

.field private C:Liid;

.field private D:Landroid/graphics/RectF;

.field private E:F

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:F

.field public k:F

.field public l:F

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Liie;

.field public q:F

.field public r:F

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/RectF;

.field private final v:Landroid/graphics/RectF;

.field private final w:Landroid/graphics/RectF;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Liif;->j:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Liif;->k:F

    .line 10
    .line 11
    const v0, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    iput v0, p0, Liif;->l:F

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Liif;->m:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Liif;->n:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Liif;->o:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Liif;->s:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Liif;->t:Landroid/graphics/RectF;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Liif;->x:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Liif;->v:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Liif;->y:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Liif;->w:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Liif;->u:Landroid/graphics/RectF;

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Liif;->z:Landroid/graphics/RectF;

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Liif;->A:Landroid/graphics/RectF;

    .line 86
    .line 87
    const-string v0, "accessibility"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 94
    .line 95
    iput-object p1, p0, Liif;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 96
    .line 97
    return-void
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
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {p0, v0}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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

.method public static f(FLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float p0, p0, v0

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "all params must be >= 0 and <= 1f. "

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
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
.end method

.method private final g()F
    .locals 2

    .line 1
    iget v0, p0, Liif;->r:F

    .line 2
    .line 3
    iget v1, p0, Liif;->q:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Liif;->j:F

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Liif;->k:F

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final h(F)F
    .locals 3

    .line 1
    iget v0, p0, Liif;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Liif;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, p0, Liif;->a:I

    .line 9
    .line 10
    add-int/2addr v2, v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    sub-float/2addr p1, v0

    .line 13
    int-to-float v0, v1

    .line 14
    div-float/2addr p1, v0

    .line 15
    return p1
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

.method private final i(II)V
    .locals 4

    .line 1
    iget v0, p0, Liif;->a:I

    .line 2
    .line 3
    add-int v1, v0, v0

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Liif;->q:F

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr v0, v1

    .line 13
    int-to-float p2, p2

    .line 14
    iget-object v2, p0, Liif;->s:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v1, v3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Liif;->v:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v1, p0, Liif;->s:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Liif;->s:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    iget v1, p0, Liif;->b:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    sub-float/2addr v0, v1

    .line 35
    iget-object v1, p0, Liif;->v:Landroid/graphics/RectF;

    .line 36
    .line 37
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    iget v0, p0, Liif;->a:I

    .line 40
    .line 41
    add-int v1, v0, v0

    .line 42
    .line 43
    sub-int v1, p1, v1

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    iget v2, p0, Liif;->r:F

    .line 47
    .line 48
    mul-float/2addr v1, v2

    .line 49
    int-to-float v0, v0

    .line 50
    iget-object v2, p0, Liif;->t:Landroid/graphics/RectF;

    .line 51
    .line 52
    add-float/2addr v1, v0

    .line 53
    add-float/2addr v0, v1

    .line 54
    invoke-virtual {v2, v1, v3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Liif;->w:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object v1, p0, Liif;->t:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Liif;->t:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    iget v1, p0, Liif;->b:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    add-float/2addr v0, v1

    .line 72
    iget-object v1, p0, Liif;->w:Landroid/graphics/RectF;

    .line 73
    .line 74
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    iget-object v0, p0, Liif;->s:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Liif;->x:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    int-to-float p1, p1

    .line 88
    iget-object v0, p0, Liif;->t:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget-object v1, p0, Liif;->y:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Liif;->w:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget-object v0, p0, Liif;->v:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget-object v1, p0, Liif;->u:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    invoke-virtual {v1, v0, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Liif;->z:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget-object p2, p0, Liif;->s:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-direct {p0, p1, p2}, Liif;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Liif;->A:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget-object p2, p0, Liif;->t:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-direct {p0, p1, p2}, Liif;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 124
    .line 125
    .line 126
    return-void
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
.end method

.method private final j(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Liif;->e(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liif;->invalidate()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Liif;->p:Liie;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Liii;

    .line 12
    .line 13
    invoke-virtual {v0}, Liii;->u()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Liif;->p:Liie;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Liie;->b(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
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
.end method

.method private final k(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Liif;->d:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    sub-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v1, p0, Liif;->e:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    div-float v2, v1, v2

    .line 20
    .line 21
    sub-float/2addr p2, v2

    .line 22
    iget v2, p0, Liif;->d:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    add-float/2addr v2, v0

    .line 26
    add-float/2addr v1, p2

    .line 27
    invoke-virtual {p1, v0, p2, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method private final l(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liif;->D:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Liif;->s:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Liif;->D:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    sub-float/2addr p1, p2

    .line 20
    iput p1, p0, Liif;->E:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Liif;->D:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v0, p0, Liif;->t:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Liif;->D:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    sub-float/2addr p1, p2

    .line 42
    iput p1, p0, Liif;->E:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Liif;->D:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-float/2addr p1, p2

    .line 56
    iput p1, p0, Liif;->E:F

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Liif;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Liif;->q:F

    .line 8
    .line 9
    iget v1, p0, Liif;->j:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Liif;->q:F

    .line 17
    .line 18
    iget v1, p0, Liif;->k:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Liif;->r:F

    .line 26
    .line 27
    cmpl-float v0, p1, v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Liif;->q:F

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Liif;->e(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Liif;->invalidate()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Liif;->p:Liie;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v0, Liii;

    .line 44
    .line 45
    invoke-virtual {v0}, Liii;->u()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Liif;->p:Liie;

    .line 49
    .line 50
    check-cast v0, Liii;

    .line 51
    .line 52
    iput p1, v0, Liii;->t:F

    .line 53
    .line 54
    invoke-virtual {v0}, Liii;->o()Liig;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Liig;->e()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v1}, Liig;->g(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Liig;->d()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Liii;->t()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
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
.end method

.method public final c(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget v1, p0, Liif;->k:F

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Liif;->q:F

    .line 16
    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Liif;->r:F

    .line 22
    .line 23
    iget v1, p0, Liif;->k:F

    .line 24
    .line 25
    sub-float v2, v0, v1

    .line 26
    .line 27
    cmpl-float v2, p1, v2

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    add-float/2addr v1, p1

    .line 32
    invoke-direct {p0, p1, v1}, Liif;->j(FF)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget v1, p0, Liif;->j:F

    .line 37
    .line 38
    sub-float v2, v0, v1

    .line 39
    .line 40
    cmpg-float v2, p1, v2

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    add-float/2addr v1, p1

    .line 45
    invoke-direct {p0, p1, v1}, Liif;->j(FF)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0, p1, v0}, Liif;->e(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Liif;->invalidate()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Liif;->p:Liie;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast v0, Liii;

    .line 60
    .line 61
    invoke-virtual {v0}, Liii;->u()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Liif;->p:Liie;

    .line 65
    .line 66
    check-cast v0, Liii;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Liii;->r(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Liii;->t()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
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
.end method

.method public final d(F)V
    .locals 4

    .line 1
    iget v0, p0, Liif;->q:F

    .line 2
    .line 3
    iget v1, p0, Liif;->r:F

    .line 4
    .line 5
    iget-object v2, p0, Liif;->u:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    cmpg-float v2, p1, v2

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Liif;->u:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float/2addr v0, v3

    .line 24
    sub-float/2addr p1, v0

    .line 25
    invoke-direct {p0, p1}, Liif;->h(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0}, Liif;->g()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-float v1, v0, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Liif;->u:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    cmpl-float v2, p1, v2

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Liif;->u:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-float/2addr v0, v3

    .line 58
    add-float/2addr p1, v0

    .line 59
    invoke-direct {p0, p1}, Liif;->h(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p0}, Liif;->g()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-float v0, v1, p1

    .line 74
    .line 75
    :cond_1
    :goto_0
    iget p1, p0, Liif;->q:F

    .line 76
    .line 77
    cmpl-float p1, v0, p1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget p1, p0, Liif;->r:F

    .line 82
    .line 83
    cmpl-float p1, v1, p1

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Liif;->e(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Liif;->invalidate()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Liif;->p:Liie;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    check-cast p1, Liii;

    .line 98
    .line 99
    invoke-virtual {p1}, Liii;->u()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Liif;->p:Liie;

    .line 103
    .line 104
    invoke-interface {p1, v0, v1}, Liie;->b(FF)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object p1, p0, Liif;->p:Liie;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    check-cast p1, Liii;

    .line 113
    .line 114
    invoke-virtual {p1}, Liii;->u()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Liif;->p:Liie;

    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, Liie;->b(FF)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
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
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liif;->C:Liid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbde;->v(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public final e(FF)V
    .locals 0

    .line 1
    iput p1, p0, Liif;->q:F

    .line 2
    .line 3
    iput p2, p0, Liif;->r:F

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
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liif;->C:Liid;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbde;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liif;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Liif;->C:Liid;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Liif;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Liid;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Liid;-><init>(Liif;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Liif;->C:Liid;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lbal;->n(Landroid/view/View;Layn;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liif;->C:Liid;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Liif;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Liif;->C:Liid;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Liif;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Liif;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Liif;->i(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Liif;->x:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v2, p0, Liif;->h:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Liif;->y:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v2, p0, Liif;->h:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Liif;->c:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iget-object v2, p0, Liif;->g:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v3, p0, Liif;->s:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Liif;->c:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    iget-object v2, p0, Liif;->g:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v3, p0, Liif;->t:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Liif;->s:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Liif;->t:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget v2, p0, Liif;->c:I

    .line 59
    .line 60
    int-to-float v6, v2

    .line 61
    iget-object v7, p0, Liif;->g:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v2, p1

    .line 65
    move v3, v0

    .line 66
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Liif;->c:I

    .line 70
    .line 71
    sub-int v2, v1, v2

    .line 72
    .line 73
    int-to-float v6, v1

    .line 74
    iget-object v1, p0, Liif;->t:Landroid/graphics/RectF;

    .line 75
    .line 76
    int-to-float v4, v2

    .line 77
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v7, p0, Liif;->g:Landroid/graphics/Paint;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Liif;->f:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    iget-object v1, p0, Liif;->i:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget-object v2, p0, Liif;->z:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Liif;->f:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    iget-object v1, p0, Liif;->i:Landroid/graphics/Paint;

    .line 101
    .line 102
    iget-object v2, p0, Liif;->A:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Liif;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Liif;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0, v0, v2}, Liif;->i(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Liif;->v:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Liif;->s:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Liif;->l(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Liif;->w:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Liif;->t:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, Liif;->l(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Liif;->u:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_d

    .line 87
    .line 88
    iget-object v0, p0, Liif;->u:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {p0, v0, p1}, Liif;->l(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v3, 0x2

    .line 100
    if-ne v0, v3, :cond_a

    .line 101
    .line 102
    iget-object v0, p0, Liif;->D:Landroid/graphics/RectF;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v2, p0, Liif;->E:F

    .line 111
    .line 112
    sub-float/2addr v0, v2

    .line 113
    invoke-direct {p0, v0}, Liif;->h(F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v2, p0, Liif;->s:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget-object v3, p0, Liif;->D:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Liif;->c(F)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v2, p0, Liif;->t:Landroid/graphics/RectF;

    .line 132
    .line 133
    iget-object v3, p0, Liif;->D:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Liif;->b(F)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object v0, p0, Liif;->u:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget-object v2, p0, Liif;->D:Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget v0, p0, Liif;->E:F

    .line 160
    .line 161
    sub-float/2addr p1, v0

    .line 162
    invoke-virtual {p0, p1}, Liif;->d(F)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object p1, p0, Liif;->p:Liie;

    .line 166
    .line 167
    if-eqz p1, :cond_e

    .line 168
    .line 169
    iget-object v0, p0, Liif;->s:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    float-to-int v0, v0

    .line 174
    iget-object v2, p0, Liif;->s:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    float-to-int v2, v2

    .line 181
    check-cast p1, Liii;

    .line 182
    .line 183
    iget-object p1, p1, Liii;->D:Liit;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-lt v3, v2, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    if-lez v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 197
    .line 198
    .line 199
    if-ge v0, v2, :cond_6

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    sub-int v0, v2, v3

    .line 203
    .line 204
    :goto_1
    iget-object v2, p1, Liit;->aj:Liic;

    .line 205
    .line 206
    iget v3, v2, Liic;->b:I

    .line 207
    .line 208
    if-eq v0, v3, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2}, Liic;->cancel()V

    .line 211
    .line 212
    .line 213
    iget-object v2, p1, Liit;->aj:Liic;

    .line 214
    .line 215
    iget v3, v2, Liic;->b:I

    .line 216
    .line 217
    filled-new-array {v3, v0}, [I

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Liic;->setIntValues([I)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p1, Liit;->aj:Liic;

    .line 225
    .line 226
    invoke-virtual {v2}, Liic;->start()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Liit;->aj:Liic;

    .line 230
    .line 231
    iput v0, p1, Liic;->b:I

    .line 232
    .line 233
    :cond_7
    :goto_2
    iget-object p1, p0, Liif;->p:Liie;

    .line 234
    .line 235
    iget-object v0, p0, Liif;->t:Landroid/graphics/RectF;

    .line 236
    .line 237
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 238
    .line 239
    float-to-int v0, v0

    .line 240
    iget-object v2, p0, Liif;->t:Landroid/graphics/RectF;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    float-to-int v2, v2

    .line 247
    check-cast p1, Liii;

    .line 248
    .line 249
    iget-object p1, p1, Liii;->D:Liit;

    .line 250
    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 254
    .line 255
    check-cast v3, Liip;

    .line 256
    .line 257
    if-eqz v3, :cond_e

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {p1}, Liit;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    add-int/2addr v5, v4

    .line 268
    invoke-interface {v3}, Liip;->c()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    sub-int/2addr v6, v2

    .line 273
    if-le v5, v6, :cond_e

    .line 274
    .line 275
    invoke-virtual {p1}, Liit;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-ge v0, v5, :cond_e

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Liit;->getMeasuredWidth()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    sub-int/2addr v5, v2

    .line 289
    if-le v0, v5, :cond_8

    .line 290
    .line 291
    invoke-virtual {p1}, Liit;->getMeasuredWidth()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sub-int/2addr v0, v2

    .line 296
    goto :goto_3

    .line 297
    :cond_8
    invoke-interface {v3}, Liip;->c()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    sub-int/2addr v0, v2

    .line 302
    invoke-virtual {p1}, Liit;->getMeasuredWidth()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    add-int/2addr v4, v2

    .line 307
    sub-int/2addr v0, v4

    .line 308
    :goto_3
    iget-object v2, p1, Liit;->aj:Liic;

    .line 309
    .line 310
    iget v3, v2, Liic;->b:I

    .line 311
    .line 312
    if-eq v0, v3, :cond_e

    .line 313
    .line 314
    invoke-virtual {v2}, Liic;->cancel()V

    .line 315
    .line 316
    .line 317
    iget-object v2, p1, Liit;->aj:Liic;

    .line 318
    .line 319
    iget v3, v2, Liic;->b:I

    .line 320
    .line 321
    filled-new-array {v3, v0}, [I

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v2, v3}, Liic;->setIntValues([I)V

    .line 326
    .line 327
    .line 328
    iget-object v2, p1, Liit;->aj:Liic;

    .line 329
    .line 330
    invoke-virtual {v2}, Liic;->start()V

    .line 331
    .line 332
    .line 333
    iget-object p1, p1, Liit;->aj:Liic;

    .line 334
    .line 335
    iput v0, p1, Liic;->b:I

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 339
    .line 340
    const-string v0, "Impossible path"

    .line 341
    .line 342
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-ne p1, v1, :cond_c

    .line 351
    .line 352
    iget-object p1, p0, Liif;->D:Landroid/graphics/RectF;

    .line 353
    .line 354
    if-eqz p1, :cond_b

    .line 355
    .line 356
    iget-object p1, p0, Liif;->p:Liie;

    .line 357
    .line 358
    if-eqz p1, :cond_b

    .line 359
    .line 360
    invoke-interface {p1}, Liie;->a()V

    .line 361
    .line 362
    .line 363
    :cond_b
    const/4 p1, 0x0

    .line 364
    iput-object p1, p0, Liif;->D:Landroid/graphics/RectF;

    .line 365
    .line 366
    invoke-virtual {p0}, Liif;->getParent()Landroid/view/ViewParent;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_c
    invoke-virtual {p0}, Liif;->getParent()Landroid/view/ViewParent;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 379
    .line 380
    .line 381
    :cond_d
    return v2

    .line 382
    :cond_e
    :goto_4
    return v1
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
.end method
