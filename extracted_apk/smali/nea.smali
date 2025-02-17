.class public final Lnea;
.super Lnek;
.source "PG"

# interfaces
.implements Lnfa;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:Lnto;

.field public final a:Lnfb;

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field public final d:Lajeg;

.field public final e:Lneb;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/animation/ValueAnimator;

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field private final u:Lbblw;

.field private final v:Lbblw;

.field private final w:Lbblw;

.field private final x:Lbcnc;

.field private final y:Landroid/graphics/Rect;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lneb;Lajeg;Lajeg;Lnto;Lbblw;Lbblw;Lbbwm;Lnfb;Lbblw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnek;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lnea;->r:I

    .line 6
    .line 7
    iput v0, p0, Lnea;->s:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnea;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lnea;->c:Z

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lnea;->y:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lnea;->g:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lnea;->h:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lnea;->i:Landroid/graphics/Rect;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    new-array v2, v1, [F

    .line 56
    .line 57
    fill-array-data v2, :array_0

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lnea;->j:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    const v3, 0x3fe374bc    # 1.777f

    .line 67
    .line 68
    .line 69
    iput v3, p0, Lnea;->p:F

    .line 70
    .line 71
    invoke-virtual {p8}, Lbbwm;->fq()Z

    .line 72
    .line 73
    .line 74
    move-result p8

    .line 75
    const/4 v3, 0x1

    .line 76
    if-ne v3, p8, :cond_0

    .line 77
    .line 78
    move-object p3, p4

    .line 79
    :cond_0
    iput-object p3, p0, Lnea;->d:Lajeg;

    .line 80
    .line 81
    new-instance p3, Lbcnc;

    .line 82
    .line 83
    invoke-direct {p3}, Lbcnc;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lnea;->x:Lbcnc;

    .line 87
    .line 88
    iget p3, p2, Lneb;->r:I

    .line 89
    .line 90
    if-ne p3, v3, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const p4, 0x7f070cfa

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_0
    iput v0, p0, Lnea;->z:I

    .line 105
    .line 106
    iput-object p2, p0, Lnea;->e:Lneb;

    .line 107
    .line 108
    new-instance p3, Landroid/view/animation/OvershootInterpolator;

    .line 109
    .line 110
    iget p4, p2, Lneb;->h:F

    .line 111
    .line 112
    invoke-direct {p3, p4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 p3, 0x1f4

    .line 119
    .line 120
    invoke-virtual {v2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const p4, 0x7f070cff

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    iput p3, p0, Lnea;->k:I

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    const p4, 0x7f070cfe

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iput p3, p0, Lnea;->m:I

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    const/16 p4, 0xc0

    .line 158
    .line 159
    invoke-static {p3, p4}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    iput p3, p0, Lnea;->A:I

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iget p2, p2, Lneb;->e:I

    .line 174
    .line 175
    invoke-static {p3, p2}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, p0, Lnea;->l:I

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const/16 p3, 0x80

    .line 190
    .line 191
    invoke-static {p2, p3}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput p2, p0, Lnea;->B:I

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const p3, 0x7f070cd1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const p3, 0x7f070cfc

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    div-int/2addr p2, v1

    .line 219
    iput p2, p0, Lnea;->C:I

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const p2, 0x7f070cfd

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput p1, p0, Lnea;->D:I

    .line 233
    .line 234
    iput-object p6, p0, Lnea;->u:Lbblw;

    .line 235
    .line 236
    iput-object p5, p0, Lnea;->E:Lnto;

    .line 237
    .line 238
    iput-object p7, p0, Lnea;->v:Lbblw;

    .line 239
    .line 240
    iput-object p9, p0, Lnea;->a:Lnfb;

    .line 241
    .line 242
    iput-object p10, p0, Lnea;->w:Lbblw;

    .line 243
    .line 244
    return-void

    .line 245
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method private final D()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnea;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnea;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lnea;->r:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lnea;->H(I)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lnea;->r:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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
.end method

.method private final H(I)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget v0, p0, Lnea;->p:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lnea;->q:I

    .line 10
    .line 11
    int-to-float v2, v1

    .line 12
    mul-float/2addr v2, v0

    .line 13
    iget v0, p0, Lnea;->B:I

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lnea;->q:I

    .line 22
    .line 23
    int-to-float v2, v1

    .line 24
    div-float/2addr v2, v0

    .line 25
    float-to-int v0, v2

    .line 26
    move v5, v1

    .line 27
    move v1, v0

    .line 28
    move v0, v5

    .line 29
    :goto_0
    new-instance v2, Landroid/util/Size;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, p1, -0x1

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-eq v0, p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    if-eq v0, p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    if-eq v0, p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    move v0, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget p1, p0, Lnea;->n:I

    .line 53
    .line 54
    iget-object v0, p0, Lnea;->b:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    sub-int/2addr p1, v0

    .line 59
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr p1, v0

    .line 64
    iget v0, p0, Lnea;->m:I

    .line 65
    .line 66
    iget v1, p0, Lnea;->o:I

    .line 67
    .line 68
    iget-object v3, p0, Lnea;->d:Lajeg;

    .line 69
    .line 70
    iget v3, v3, Lajeg;->a:I

    .line 71
    .line 72
    sub-int/2addr v1, v3

    .line 73
    iget-object v3, p0, Lnea;->b:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    sub-int/2addr v1, v3

    .line 78
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-int/2addr v1, v3

    .line 83
    iget v3, p0, Lnea;->z:I

    .line 84
    .line 85
    iget v4, p0, Lnea;->m:I

    .line 86
    .line 87
    sub-int/2addr p1, v0

    .line 88
    sub-int/2addr v1, v3

    .line 89
    sub-int v0, v1, v4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget p1, p0, Lnea;->m:I

    .line 93
    .line 94
    iget-object v0, p0, Lnea;->b:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    add-int/2addr p1, v0

    .line 99
    iget v0, p0, Lnea;->o:I

    .line 100
    .line 101
    iget-object v1, p0, Lnea;->d:Lajeg;

    .line 102
    .line 103
    iget v1, v1, Lajeg;->a:I

    .line 104
    .line 105
    sub-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lnea;->b:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    sub-int/2addr v0, v1

    .line 111
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v0, v1

    .line 116
    iget v1, p0, Lnea;->z:I

    .line 117
    .line 118
    iget v3, p0, Lnea;->m:I

    .line 119
    .line 120
    sub-int/2addr v0, v1

    .line 121
    sub-int/2addr v0, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget p1, p0, Lnea;->n:I

    .line 124
    .line 125
    iget-object v0, p0, Lnea;->b:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    sub-int/2addr p1, v0

    .line 130
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr p1, v0

    .line 135
    iget v0, p0, Lnea;->m:I

    .line 136
    .line 137
    iget-object v1, p0, Lnea;->b:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    add-int/2addr v1, v0

    .line 142
    sub-int/2addr p1, v0

    .line 143
    move v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget p1, p0, Lnea;->m:I

    .line 146
    .line 147
    iget-object v0, p0, Lnea;->b:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    add-int/2addr p1, v0

    .line 152
    iget v0, p0, Lnea;->m:I

    .line 153
    .line 154
    iget-object v1, p0, Lnea;->b:Landroid/graphics/Rect;

    .line 155
    .line 156
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    add-int/2addr v0, v1

    .line 159
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    add-int/2addr v3, p1

    .line 166
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/2addr v2, v0

    .line 171
    iget v4, p0, Lnea;->z:I

    .line 172
    .line 173
    add-int/2addr v2, v4

    .line 174
    invoke-direct {v1, p1, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_5
    const/4 p1, 0x0

    .line 179
    throw p1
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
.end method

.method private final v()I
    .locals 8

    .line 1
    iget v0, p0, Lnea;->n:I

    .line 2
    .line 3
    iget v1, p0, Lnea;->o:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget v1, p0, Lnea;->l:I

    .line 12
    .line 13
    iget v2, p0, Lnea;->m:I

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    int-to-long v2, v0

    .line 17
    int-to-long v4, v1

    .line 18
    iget v0, p0, Lnea;->k:I

    .line 19
    .line 20
    int-to-long v6, v0

    .line 21
    invoke-static/range {v2 .. v7}, Laect;->ab(JJJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, La;->s(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
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
.end method

.method private final w()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnea;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lnea;->n:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Lnea;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Lnea;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v2, p0, Lnea;->o:I

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr v2, v0

    .line 20
    iget-object v0, p0, Lnea;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    iget v0, p0, Lnea;->m:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    iget v0, p0, Lnea;->k:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
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
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lnea;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lnea;->t:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lnea;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnea;->x:Lbcnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnea;->d:Lajeg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lajeg;->c()Lbclu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbclu;->aJ()Lbclu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lmzv;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lmzv;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lnea;->x:Lbcnc;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnea;->E:Lnto;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lnto;->d(I)Lbclu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lmzv;

    .line 40
    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Lmzv;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lnea;->x:Lbcnc;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, Lndy;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lndy;-><init>(Lnea;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lnea;->j:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lndz;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lndz;-><init>(Lnea;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lnea;->j:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lnea;->v:Lbblw;

    .line 76
    .line 77
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lncr;

    .line 82
    .line 83
    iget-object v0, v0, Lncr;->g:Lbclu;

    .line 84
    .line 85
    new-instance v2, Lndx;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v2, p0, v3}, Lndx;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lnea;->x:Lbcnc;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lnea;->a:Lnfb;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lnfb;->a(Lnfa;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lnea;->w:Lbblw;

    .line 106
    .line 107
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lnej;

    .line 112
    .line 113
    iget-object v0, v0, Lnej;->b:Lbclu;

    .line 114
    .line 115
    new-instance v2, Lndx;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v2, p0, v3}, Lndx;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, p0, Lnea;->x:Lbcnc;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lnea;->w:Lbblw;

    .line 131
    .line 132
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lnej;

    .line 137
    .line 138
    iget-object v2, v0, Lnej;->g:Lbcnc;

    .line 139
    .line 140
    invoke-virtual {v2}, Lbcnc;->d()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lnej;->g:Lbcnc;

    .line 144
    .line 145
    iget-object v3, v0, Lnej;->c:Lbblw;

    .line 146
    .line 147
    invoke-interface {v3}, Lbblw;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lahzo;

    .line 152
    .line 153
    invoke-interface {v3}, Lahzo;->o()Laiad;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v3, v3, Laiad;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lbclu;

    .line 160
    .line 161
    invoke-virtual {v3}, Lbclu;->Y()Lbclu;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Lndx;

    .line 166
    .line 167
    invoke-direct {v4, v0, v1}, Lndx;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lnej;->g:Lbcnc;

    .line 178
    .line 179
    iget-object v2, v0, Lnej;->d:Lbblw;

    .line 180
    .line 181
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Laofv;

    .line 186
    .line 187
    invoke-virtual {v2}, Laofv;->A()Lbcmf;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Lndx;

    .line 192
    .line 193
    const/4 v4, 0x3

    .line 194
    invoke-direct {v3, v0, v4}, Lndx;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 202
    .line 203
    .line 204
    return-void
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
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnea;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnea;->j:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lnea;->j:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnea;->j:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnea;->x:Lbcnc;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnea;->a:Lnfb;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lnfb;->b(Lnfa;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnea;->w:Lbblw;

    .line 35
    .line 36
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnej;

    .line 41
    .line 42
    iget-object v0, v0, Lnej;->g:Lbcnc;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 45
    .line 46
    .line 47
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
.end method

.method public final I(II)V
    .locals 0

    .line 1
    iput p1, p0, Lnea;->n:I

    .line 2
    .line 3
    iput p2, p0, Lnea;->o:I

    .line 4
    .line 5
    iget p1, p0, Lnea;->q:I

    .line 6
    .line 7
    invoke-direct {p0}, Lnea;->w()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gt p1, p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lnea;->E()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lnea;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lnea;->q:I

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lnea;->w:Lbblw;

    .line 26
    .line 27
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lnej;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnej;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p2, p1}, Lnea;->e(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Lnea;->j:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lnea;->j:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-direct {p0}, Lnea;->D()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lnea;->l(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public final a()F
    .locals 6

    .line 1
    iget-object v0, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget-object v2, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iget v3, p0, Lnea;->o:I

    .line 24
    .line 25
    iget-object v4, p0, Lnea;->d:Lajeg;

    .line 26
    .line 27
    iget v4, v4, Lajeg;->a:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    iget v4, p0, Lnea;->m:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    sub-int/2addr v2, v3

    .line 34
    iget-object v3, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    iget v4, p0, Lnea;->o:I

    .line 40
    .line 41
    iget-object v5, p0, Lnea;->d:Lajeg;

    .line 42
    .line 43
    iget v5, v5, Lajeg;->a:I

    .line 44
    .line 45
    sub-int/2addr v4, v5

    .line 46
    iget v5, p0, Lnea;->m:I

    .line 47
    .line 48
    sub-int/2addr v4, v5

    .line 49
    int-to-float v4, v4

    .line 50
    const/high16 v5, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v0, v5

    .line 53
    add-float/2addr v4, v0

    .line 54
    cmpl-float v3, v3, v4

    .line 55
    .line 56
    if-ltz v3, :cond_1

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    sub-float/2addr v2, v0

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    div-float/2addr v0, v2

    .line 72
    const v2, 0x3f19999a    # 0.6f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v0, v2

    .line 76
    const/high16 v2, 0x42480000    # 50.0f

    .line 77
    .line 78
    mul-float/2addr v0, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v0, v2

    .line 85
    sub-float/2addr v1, v0

    .line 86
    :cond_1
    :goto_0
    return v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnea;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lnea;->q:I

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lnea;->q:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lnea;->A:I

    .line 13
    .line 14
    if-gt v1, v0, :cond_1

    .line 15
    .line 16
    iput v0, p0, Lnea;->q:I

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final e(II)V
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    neg-int p1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lnea;->n:I

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lnea;->g:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v1, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr p2, v1

    .line 22
    iget-object v1, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    add-int/2addr v1, p2

    .line 27
    iget p2, p0, Lnea;->o:I

    .line 28
    .line 29
    iget-object v2, p0, Lnea;->d:Lajeg;

    .line 30
    .line 31
    iget v2, v2, Lajeg;->a:I

    .line 32
    .line 33
    sub-int/2addr p2, v2

    .line 34
    iget-object v2, p0, Lnea;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    sub-int/2addr p2, v2

    .line 39
    iget-object v2, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr p2, v2

    .line 46
    iget v2, p0, Lnea;->m:I

    .line 47
    .line 48
    iget-object v3, p0, Lnea;->b:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    sub-int/2addr p2, v2

    .line 54
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v1, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance v2, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, p1

    .line 71
    iget-object v3, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, p2

    .line 78
    invoke-direct {v2, p1, p2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lnea;->j:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lnea;->j:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lnea;->j:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lnea;->r:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lnea;->w:Lbblw;

    .line 7
    .line 8
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnej;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnej;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lnea;->g:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p0}, Lnea;->D()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnea;->j:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lnea;->j:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lnea;->j:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
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
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lnea;->n:I

    .line 2
    .line 3
    iget v1, p0, Lnea;->o:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lnea;->m:I

    .line 10
    .line 11
    add-int/2addr v1, v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lnea;->k:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lnea;->q:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lnea;->v()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lnea;->q:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v0, p0, Lnea;->q:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lnea;->f()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lnea;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lnea;->e:Lneb;

    .line 9
    .line 10
    iget-boolean v0, v0, Lneb;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lnea;->n:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    div-int/2addr v0, v2

    .line 19
    iget v3, p0, Lnea;->o:I

    .line 20
    .line 21
    iget-object v4, p0, Lnea;->d:Lajeg;

    .line 22
    .line 23
    iget v4, v4, Lajeg;->a:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget-object v4, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    div-int/2addr v4, v2

    .line 35
    add-int/2addr v5, v4

    .line 36
    iget-object v4, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    div-int/2addr v4, v2

    .line 45
    add-int/2addr v6, v4

    .line 46
    div-int/2addr v3, v2

    .line 47
    if-lt v5, v0, :cond_1

    .line 48
    .line 49
    if-lt v6, v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-ge v5, v0, :cond_2

    .line 53
    .line 54
    if-lt v6, v3, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-lt v5, v0, :cond_3

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x1

    .line 63
    :cond_4
    :goto_0
    iput v1, p0, Lnea;->r:I

    .line 64
    .line 65
    return-void
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
.end method

.method public final hI(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnea;->e:Lneb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lneb;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_2

    .line 9
    .line 10
    iget p1, p0, Lnea;->r:I

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x4

    .line 18
    iput p1, p0, Lnea;->r:I

    .line 19
    .line 20
    :cond_1
    move p1, v1

    .line 21
    :cond_2
    iget-boolean v0, v0, Lneb;->p:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    invoke-direct {p0}, Lnea;->v()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lnea;->q:I

    .line 32
    .line 33
    iget-object p1, p0, Lnea;->j:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lnea;->j:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-direct {p0}, Lnea;->D()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lnea;->l(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
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
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnea;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnea;->h()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lnea;->s:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lnea;->j()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnea;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnea;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lnea;->r:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnea;->u(I)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final k(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnea;->w:Lbblw;

    .line 7
    .line 8
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnej;

    .line 13
    .line 14
    iget p2, p0, Lnea;->n:I

    .line 15
    .line 16
    iget-object p3, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x2

    .line 24
    if-le p4, p2, :cond_0

    .line 25
    .line 26
    iput v0, p1, Lnej;->i:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-gez p2, :cond_1

    .line 34
    .line 35
    iput v1, p1, Lnej;->i:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x3

    .line 39
    iput p2, p1, Lnej;->i:I

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lnea;->w:Lbblw;

    .line 42
    .line 43
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lnej;

    .line 48
    .line 49
    iget-object p2, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance p3, Landroid/graphics/Point;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-direct {p3, p4, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lnea;->m(Landroid/graphics/Point;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object p3, p1, Lnej;->e:Lneb;

    .line 69
    .line 70
    iget-boolean p3, p3, Lneb;->n:Z

    .line 71
    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lnej;->k()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eq p3, p2, :cond_2

    .line 79
    .line 80
    iget-object p3, p1, Lnej;->a:Lbdpu;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p3, p2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lnej;->c:Lbblw;

    .line 90
    .line 91
    invoke-interface {p2}, Lbblw;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lahzo;

    .line 96
    .line 97
    invoke-static {p2}, Lnej;->l(Lahzo;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput-boolean p2, p1, Lnej;->h:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Lnej;->j()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lnea;->e:Lneb;

    .line 107
    .line 108
    iget-boolean p1, p1, Lneb;->n:Z

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object p1, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget p2, p0, Lnea;->n:I

    .line 120
    .line 121
    div-int/lit8 p3, p2, 0x2

    .line 122
    .line 123
    if-le p1, p3, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    sub-int/2addr p2, p1

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object p1, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    :goto_1
    iget-object p1, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-float p1, p1

    .line 142
    int-to-float p2, p2

    .line 143
    add-float/2addr p2, p2

    .line 144
    div-float/2addr p2, p1

    .line 145
    const/4 p1, 0x0

    .line 146
    const/high16 p3, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {p2, p1, p3}, Laect;->aa(FFF)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sub-float/2addr p3, p1

    .line 153
    iget-object p1, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    int-to-long v2, p1

    .line 158
    iget-object p1, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 159
    .line 160
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    div-int/2addr p1, v1

    .line 167
    add-int/2addr p2, p1

    .line 168
    iget p1, p0, Lnea;->C:I

    .line 169
    .line 170
    iget-object p4, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 171
    .line 172
    iget v4, p4, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    div-int/2addr p4, v1

    .line 179
    add-int/2addr v4, p4

    .line 180
    iget p4, p0, Lnea;->C:I

    .line 181
    .line 182
    add-int/2addr v4, p4

    .line 183
    sub-int/2addr p2, p1

    .line 184
    int-to-long p1, p2

    .line 185
    int-to-long v6, v4

    .line 186
    move-wide v4, p1

    .line 187
    invoke-static/range {v2 .. v7}, Laect;->ab(JJJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    invoke-static {p1, p2}, La;->s(J)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object p2, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    int-to-long v2, p2

    .line 200
    iget-object p2, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 201
    .line 202
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    div-int/2addr p2, v1

    .line 209
    add-int/2addr p4, p2

    .line 210
    iget p2, p0, Lnea;->C:I

    .line 211
    .line 212
    iget-object v4, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 213
    .line 214
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    div-int/2addr v4, v1

    .line 221
    add-int/2addr v5, v4

    .line 222
    iget v4, p0, Lnea;->C:I

    .line 223
    .line 224
    add-int/2addr v5, v4

    .line 225
    sub-int/2addr p4, p2

    .line 226
    int-to-long v6, p4

    .line 227
    int-to-long v8, v5

    .line 228
    move-wide v4, v6

    .line 229
    move-wide v6, v8

    .line 230
    invoke-static/range {v2 .. v7}, Laect;->ab(JJJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    invoke-static {v2, v3}, La;->s(J)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iget p4, p0, Lnea;->D:I

    .line 239
    .line 240
    iget-object v2, p0, Lnea;->w:Lbblw;

    .line 241
    .line 242
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lnej;

    .line 247
    .line 248
    iget v2, v2, Lnej;->i:I

    .line 249
    .line 250
    int-to-float p4, p4

    .line 251
    mul-float/2addr p4, p3

    .line 252
    float-to-int p3, p4

    .line 253
    if-ne v2, v0, :cond_5

    .line 254
    .line 255
    iget-object p4, p0, Lnea;->y:Landroid/graphics/Rect;

    .line 256
    .line 257
    iget-object v0, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 258
    .line 259
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 260
    .line 261
    sub-int/2addr v0, p3

    .line 262
    iget-object v1, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 263
    .line 264
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 265
    .line 266
    sub-int/2addr v1, p3

    .line 267
    invoke-virtual {p4, v0, p1, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_5
    iget-object p4, p0, Lnea;->w:Lbblw;

    .line 272
    .line 273
    invoke-interface {p4}, Lbblw;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    check-cast p4, Lnej;

    .line 278
    .line 279
    iget p4, p4, Lnej;->i:I

    .line 280
    .line 281
    if-ne p4, v1, :cond_6

    .line 282
    .line 283
    iget-object p4, p0, Lnea;->y:Landroid/graphics/Rect;

    .line 284
    .line 285
    iget-object v0, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 286
    .line 287
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    add-int/2addr v0, p3

    .line 290
    iget-object v1, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 291
    .line 292
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    add-int/2addr v1, p3

    .line 295
    invoke-virtual {p4, v0, p1, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_6
    iget-object p3, p0, Lnea;->y:Landroid/graphics/Rect;

    .line 300
    .line 301
    iget-object p4, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 302
    .line 303
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 306
    .line 307
    invoke-virtual {p3, v0, p1, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final kp()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
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
.end method

.method public final kq()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lnea;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final l(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lnea;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lnea;->h()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2, v3}, Lnea;->k(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnea;->h:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget v5, p0, Lnea;->z:I

    .line 42
    .line 43
    sub-int/2addr v4, v5

    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lnea;->p:F

    .line 48
    .line 49
    const/high16 v1, 0x40100000    # 2.25f

    .line 50
    .line 51
    cmpl-float v1, v0, v1

    .line 52
    .line 53
    if-gtz v1, :cond_3

    .line 54
    .line 55
    const v1, 0x3ee147ae    # 0.44f

    .line 56
    .line 57
    .line 58
    cmpg-float v1, v0, v1

    .line 59
    .line 60
    if-gez v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Lnea;->i:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object v2, p0, Lnea;->h:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Liap;->s(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    iget-object v1, p0, Lnea;->i:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-object v2, p0, Lnea;->h:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Liap;->t(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Lnek;->W()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lnea;->e:Lneb;

    .line 88
    .line 89
    iget-boolean v1, v0, Lneb;->f:Z

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget v0, v0, Lneb;->r:I

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lnea;->u:Lbblw;

    .line 99
    .line 100
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lkxn;

    .line 105
    .line 106
    invoke-virtual {v0}, Lkxn;->ft()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lnea;->u:Lbblw;

    .line 113
    .line 114
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lkxn;

    .line 119
    .line 120
    new-instance v1, Landroid/util/Size;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lkxn;->u(Landroid/util/Size;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    return-void
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
.end method

.method public final m(Landroid/graphics/Point;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget v1, p0, Lnea;->n:I

    .line 8
    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    iget-object v1, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    iget v0, p0, Lnea;->o:I

    .line 26
    .line 27
    iget-object v1, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    if-ge p1, v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
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
.end method

.method public final o()F
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final p()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
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
.end method

.method public final q()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
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
.end method

.method public final r()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
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
.end method

.method public final s()F
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final t()F
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnea;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnea;->H(I)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lnea;->j:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lnea;->j:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lnea;->j:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final x()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lnea;->t:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lnea;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
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
.end method
