.class public final Ldkc;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final e:Landroid/view/animation/Interpolator;

.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:[I


# instance fields
.field public final a:Ldkb;

.field public final b:Landroid/content/res/Resources;

.field c:F

.field d:Z

.field private h:F

.field private final i:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldkc;->e:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Lbgp;

    .line 9
    .line 10
    invoke-direct {v0}, Lbgp;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldkc;->f:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ldkc;->g:[I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lazz;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ldkc;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    new-instance p1, Ldkb;

    .line 14
    .line 15
    invoke-direct {p1}, Ldkb;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldkc;->a:Ldkb;

    .line 19
    .line 20
    sget-object v0, Ldkc;->g:[I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ldkb;->c([I)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x40200000    # 2.5f

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ldkb;->e(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ldkc;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lakmv;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, p1, v2}, Lakmv;-><init>(Ldkc;Ldkb;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ldkc;->e:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ldka;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Ldka;-><init>(Ldkc;Ldkb;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ldkc;->i:Landroid/animation/Animator;

    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public static final e(FLdkb;)V
    .locals 9

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40c00000    # -0.75f

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    invoke-virtual {p1}, Ldkb;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Ldkb;->i:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ldkb;->g()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    shr-int/lit8 v2, v0, 0x18

    .line 23
    .line 24
    shr-int/lit8 v3, v0, 0x10

    .line 25
    .line 26
    shr-int/lit8 v4, v0, 0x8

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shr-int/lit8 v5, v1, 0x18

    .line 31
    .line 32
    shr-int/lit8 v6, v1, 0x10

    .line 33
    .line 34
    shr-int/lit8 v7, v1, 0x8

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    and-int/lit16 v7, v7, 0xff

    .line 39
    .line 40
    and-int/lit16 v6, v6, 0xff

    .line 41
    .line 42
    and-int/lit16 v5, v5, 0xff

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    const/high16 v8, 0x3e800000    # 0.25f

    .line 46
    .line 47
    div-float/2addr p0, v8

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float/2addr v1, p0

    .line 50
    float-to-int v1, v1

    .line 51
    and-int/lit16 v4, v4, 0xff

    .line 52
    .line 53
    sub-int/2addr v7, v4

    .line 54
    int-to-float v7, v7

    .line 55
    mul-float/2addr v7, p0

    .line 56
    float-to-int v7, v7

    .line 57
    add-int/2addr v4, v7

    .line 58
    and-int/lit16 v3, v3, 0xff

    .line 59
    .line 60
    sub-int/2addr v6, v3

    .line 61
    int-to-float v6, v6

    .line 62
    mul-float/2addr v6, p0

    .line 63
    float-to-int v6, v6

    .line 64
    add-int/2addr v3, v6

    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    sub-int/2addr v5, v2

    .line 68
    int-to-float v5, v5

    .line 69
    mul-float/2addr p0, v5

    .line 70
    float-to-int p0, p0

    .line 71
    add-int/2addr v2, p0

    .line 72
    shl-int/lit8 p0, v2, 0x18

    .line 73
    .line 74
    shl-int/lit8 v2, v3, 0x10

    .line 75
    .line 76
    or-int/2addr p0, v2

    .line 77
    shl-int/lit8 v2, v4, 0x8

    .line 78
    .line 79
    or-int/2addr p0, v2

    .line 80
    add-int/2addr v0, v1

    .line 81
    or-int/2addr p0, v0

    .line 82
    iput p0, p1, Ldkb;->t:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Ldkb;->a()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iput p0, p1, Ldkb;->t:I

    .line 90
    .line 91
    return-void
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


# virtual methods
.method public final a(FLdkb;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldkc;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ldkc;->e(FLdkb;)V

    .line 6
    .line 7
    .line 8
    iget p3, p2, Ldkb;->l:F

    .line 9
    .line 10
    const v0, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    div-float/2addr p3, v0

    .line 14
    float-to-double v0, p3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    add-double/2addr v0, v2

    .line 22
    iget p3, p2, Ldkb;->j:F

    .line 23
    .line 24
    iget v2, p2, Ldkb;->k:F

    .line 25
    .line 26
    const v3, -0x43dc28f6    # -0.01f

    .line 27
    .line 28
    .line 29
    add-float/2addr v3, v2

    .line 30
    sub-float/2addr v3, p3

    .line 31
    mul-float/2addr v3, p1

    .line 32
    add-float/2addr p3, v3

    .line 33
    iput p3, p2, Ldkb;->e:F

    .line 34
    .line 35
    iput v2, p2, Ldkb;->f:F

    .line 36
    .line 37
    iget p3, p2, Ldkb;->l:F

    .line 38
    .line 39
    double-to-float v0, v0

    .line 40
    sub-float/2addr v0, p3

    .line 41
    mul-float/2addr v0, p1

    .line 42
    add-float/2addr p3, v0

    .line 43
    iput p3, p2, Ldkb;->g:F

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v1, p1, v0

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    :goto_0
    iget p3, p2, Ldkb;->l:F

    .line 57
    .line 58
    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    cmpg-float v2, p1, v1

    .line 61
    .line 62
    const v3, 0x3c23d70a    # 0.01f

    .line 63
    .line 64
    .line 65
    const v4, 0x3f4a3d71    # 0.79f

    .line 66
    .line 67
    .line 68
    if-gez v2, :cond_3

    .line 69
    .line 70
    div-float v0, p1, v1

    .line 71
    .line 72
    iget v1, p2, Ldkb;->j:F

    .line 73
    .line 74
    sget-object v2, Ldkc;->f:Landroid/view/animation/Interpolator;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-float/2addr v0, v4

    .line 81
    add-float/2addr v0, v3

    .line 82
    add-float/2addr v0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/high16 v2, -0x41000000    # -0.5f

    .line 85
    .line 86
    add-float/2addr v2, p1

    .line 87
    div-float/2addr v2, v1

    .line 88
    iget v1, p2, Ldkb;->j:F

    .line 89
    .line 90
    add-float/2addr v1, v4

    .line 91
    sget-object v5, Ldkc;->f:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-float/2addr v0, v2

    .line 98
    mul-float/2addr v0, v4

    .line 99
    add-float/2addr v0, v3

    .line 100
    sub-float v0, v1, v0

    .line 101
    .line 102
    move v6, v1

    .line 103
    move v1, v0

    .line 104
    move v0, v6

    .line 105
    :goto_1
    const v2, 0x3e570a3c    # 0.20999998f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v2, p1

    .line 109
    add-float/2addr p3, v2

    .line 110
    iget v2, p0, Ldkc;->c:F

    .line 111
    .line 112
    add-float/2addr p1, v2

    .line 113
    iput v1, p2, Ldkb;->e:F

    .line 114
    .line 115
    iput v0, p2, Ldkb;->f:F

    .line 116
    .line 117
    iput p3, p2, Ldkb;->g:F

    .line 118
    .line 119
    const/high16 p2, 0x43580000    # 216.0f

    .line 120
    .line 121
    mul-float/2addr p1, p2

    .line 122
    iput p1, p0, Ldkc;->h:F

    .line 123
    .line 124
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
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkc;->a:Ldkb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldkb;->d(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldkc;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldkc;->a:Ldkb;

    .line 2
    .line 3
    iget v1, v0, Ldkb;->o:F

    .line 4
    .line 5
    cmpl-float v1, p1, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Ldkb;->o:F

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ldkc;->invalidateSelf()V

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
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldkc;->a:Ldkb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ldkb;->e:F

    .line 5
    .line 6
    iput p1, v0, Ldkb;->f:F

    .line 7
    .line 8
    invoke-virtual {p0}, Ldkc;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ldkc;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ldkc;->h:F

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ldkc;->a:Ldkb;

    .line 22
    .line 23
    iget v2, v1, Ldkb;->p:F

    .line 24
    .line 25
    iget v3, v1, Ldkb;->h:F

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v3, v4

    .line 30
    add-float/2addr v3, v2

    .line 31
    const/4 v5, 0x0

    .line 32
    cmpg-float v2, v2, v5

    .line 33
    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    div-float/2addr v2, v4

    .line 50
    iget v3, v1, Ldkb;->q:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    iget v6, v1, Ldkb;->o:F

    .line 54
    .line 55
    mul-float/2addr v3, v6

    .line 56
    div-float/2addr v3, v4

    .line 57
    iget v6, v1, Ldkb;->h:F

    .line 58
    .line 59
    div-float/2addr v6, v4

    .line 60
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-float v3, v2, v3

    .line 65
    .line 66
    :cond_0
    iget-object v2, v1, Ldkb;->a:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-float v7, v7

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    int-to-float v8, v8

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    sub-float/2addr v6, v3

    .line 89
    sub-float/2addr v7, v3

    .line 90
    add-float/2addr v8, v3

    .line 91
    add-float/2addr v0, v3

    .line 92
    invoke-virtual {v2, v6, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    iget v0, v1, Ldkb;->e:F

    .line 96
    .line 97
    iget v3, v1, Ldkb;->g:F

    .line 98
    .line 99
    add-float/2addr v0, v3

    .line 100
    iget v6, v1, Ldkb;->f:F

    .line 101
    .line 102
    add-float/2addr v6, v3

    .line 103
    iget-object v3, v1, Ldkb;->b:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget v7, v1, Ldkb;->t:I

    .line 106
    .line 107
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Ldkb;->b:Landroid/graphics/Paint;

    .line 111
    .line 112
    iget v7, v1, Ldkb;->s:I

    .line 113
    .line 114
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    iget v3, v1, Ldkb;->h:F

    .line 118
    .line 119
    div-float/2addr v3, v4

    .line 120
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    div-float/2addr v9, v4

    .line 136
    iget-object v10, v1, Ldkb;->d:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    neg-float v3, v3

    .line 142
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 143
    .line 144
    .line 145
    iget-object v11, v1, Ldkb;->b:Landroid/graphics/Paint;

    .line 146
    .line 147
    const/high16 v3, 0x43b40000    # 360.0f

    .line 148
    .line 149
    mul-float/2addr v6, v3

    .line 150
    mul-float/2addr v0, v3

    .line 151
    sub-float v3, v6, v0

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    move-object v6, p1

    .line 155
    move-object v7, v2

    .line 156
    move v8, v0

    .line 157
    move v9, v3

    .line 158
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v6, v1, Ldkb;->m:Z

    .line 162
    .line 163
    if-eqz v6, :cond_2

    .line 164
    .line 165
    iget-object v6, v1, Ldkb;->n:Landroid/graphics/Path;

    .line 166
    .line 167
    if-nez v6, :cond_1

    .line 168
    .line 169
    new-instance v6, Landroid/graphics/Path;

    .line 170
    .line 171
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v6, v1, Ldkb;->n:Landroid/graphics/Path;

    .line 175
    .line 176
    iget-object v6, v1, Ldkb;->n:Landroid/graphics/Path;

    .line 177
    .line 178
    sget-object v7, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    div-float/2addr v6, v4

    .line 200
    iget v7, v1, Ldkb;->q:I

    .line 201
    .line 202
    int-to-float v7, v7

    .line 203
    iget v8, v1, Ldkb;->o:F

    .line 204
    .line 205
    mul-float/2addr v7, v8

    .line 206
    div-float/2addr v7, v4

    .line 207
    iget-object v8, v1, Ldkb;->n:Landroid/graphics/Path;

    .line 208
    .line 209
    invoke-virtual {v8, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 210
    .line 211
    .line 212
    iget-object v8, v1, Ldkb;->n:Landroid/graphics/Path;

    .line 213
    .line 214
    iget v9, v1, Ldkb;->q:I

    .line 215
    .line 216
    int-to-float v9, v9

    .line 217
    iget v10, v1, Ldkb;->o:F

    .line 218
    .line 219
    mul-float/2addr v9, v10

    .line 220
    invoke-virtual {v8, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v1, Ldkb;->n:Landroid/graphics/Path;

    .line 224
    .line 225
    iget v8, v1, Ldkb;->q:I

    .line 226
    .line 227
    int-to-float v8, v8

    .line 228
    iget v9, v1, Ldkb;->o:F

    .line 229
    .line 230
    mul-float/2addr v8, v9

    .line 231
    div-float/2addr v8, v4

    .line 232
    iget v10, v1, Ldkb;->r:I

    .line 233
    .line 234
    int-to-float v10, v10

    .line 235
    mul-float/2addr v10, v9

    .line 236
    invoke-virtual {v5, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v1, Ldkb;->n:Landroid/graphics/Path;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    add-float/2addr v6, v8

    .line 246
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    iget v9, v1, Ldkb;->h:F

    .line 251
    .line 252
    div-float/2addr v9, v4

    .line 253
    add-float/2addr v8, v9

    .line 254
    sub-float/2addr v6, v7

    .line 255
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->offset(FF)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v1, Ldkb;->n:Landroid/graphics/Path;

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v1, Ldkb;->c:Landroid/graphics/Paint;

    .line 264
    .line 265
    iget v5, v1, Ldkb;->t:I

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v1, Ldkb;->c:Landroid/graphics/Paint;

    .line 271
    .line 272
    iget v5, v1, Ldkb;->s:I

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 278
    .line 279
    .line 280
    add-float/2addr v0, v3

    .line 281
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Ldkb;->n:Landroid/graphics/Path;

    .line 293
    .line 294
    iget-object v1, v1, Ldkb;->c:Landroid/graphics/Paint;

    .line 295
    .line 296
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 300
    .line 301
    .line 302
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 303
    .line 304
    .line 305
    return-void
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
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldkc;->a:Ldkb;

    .line 2
    .line 3
    iget v0, v0, Ldkb;->s:I

    .line 4
    .line 5
    return v0
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldkc;->i:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkc;->a:Ldkb;

    .line 2
    .line 3
    iput p1, v0, Ldkb;->s:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ldkc;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkc;->a:Ldkb;

    .line 2
    .line 3
    iget-object v0, v0, Ldkb;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldkc;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
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

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldkc;->i:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldkc;->a:Ldkb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldkb;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldkc;->a:Ldkb;

    .line 12
    .line 13
    iget v1, v0, Ldkb;->f:F

    .line 14
    .line 15
    iget v2, v0, Ldkb;->e:F

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ldkc;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Ldkc;->i:Landroid/animation/Animator;

    .line 25
    .line 26
    const-wide/16 v1, 0x29a

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldkc;->i:Landroid/animation/Animator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Ldkb;->h()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ldkc;->a:Ldkb;

    .line 41
    .line 42
    invoke-virtual {v0}, Ldkb;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ldkc;->i:Landroid/animation/Animator;

    .line 46
    .line 47
    const-wide/16 v1, 0x534

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ldkc;->i:Landroid/animation/Animator;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldkc;->i:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ldkc;->h:F

    .line 8
    .line 9
    iget-object v0, p0, Ldkc;->a:Ldkb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ldkb;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldkc;->a:Ldkb;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldkb;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldkc;->a:Ldkb;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldkb;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ldkc;->invalidateSelf()V

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
