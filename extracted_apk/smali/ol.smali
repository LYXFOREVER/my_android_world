.class public final Lol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/widget/OverScroller;

.field b:Landroid/view/animation/Interpolator;

.field final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v0, p0, Lol;->b:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lol;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lol;->g:Z

    .line 14
    .line 15
    new-instance v0, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lol;->a:Landroid/widget/OverScroller;

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

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbal;->a:[I

    .line 7
    .line 8
    iget-object v0, p0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

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


# virtual methods
.method public final a(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lol;->e:I

    .line 9
    .line 10
    iput v0, p0, Lol;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Lol;->b:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lol;->b:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    iget-object v0, p0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lol;->a:Landroid/widget/OverScroller;

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Lol;->a:Landroid/widget/OverScroller;

    .line 36
    .line 37
    const/high16 v10, -0x80000000

    .line 38
    .line 39
    const v11, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, p1

    .line 45
    move v7, p2

    .line 46
    move v8, v10

    .line 47
    move v9, v11

    .line 48
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lol;->b()V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lol;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lol;->g:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lol;->e()V

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
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .locals 8

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le p3, v0, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v4, p0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_1
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    move p3, v0

    .line 38
    :cond_2
    int-to-float p3, p3

    .line 39
    int-to-float v0, v4

    .line 40
    div-float/2addr p3, v0

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr p3, v0

    .line 44
    const/high16 v0, 0x43960000    # 300.0f

    .line 45
    .line 46
    mul-float/2addr p3, v0

    .line 47
    float-to-int p3, p3

    .line 48
    const/16 v0, 0x7d0

    .line 49
    .line 50
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    :cond_3
    move v7, p3

    .line 55
    if-nez p4, :cond_4

    .line 56
    .line 57
    sget-object p4, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    :cond_4
    iget-object p3, p0, Lol;->b:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    if-eq p3, p4, :cond_5

    .line 62
    .line 63
    iput-object p4, p0, Lol;->b:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    iget-object p3, p0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v0, Landroid/widget/OverScroller;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {v0, p3, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lol;->a:Landroid/widget/OverScroller;

    .line 77
    .line 78
    :cond_5
    iput v1, p0, Lol;->e:I

    .line 79
    .line 80
    iput v1, p0, Lol;->d:I

    .line 81
    .line 82
    iget-object p3, p0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    const/4 p4, 0x2

    .line 85
    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lol;->a:Landroid/widget/OverScroller;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    move v5, p1

    .line 93
    move v6, p2

    .line 94
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lol;->b()V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lol;->a:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

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
    .line 23
    .line 24
    .line 25
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lol;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Lol;->g:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Lol;->f:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lol;->a:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1c

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, v0, Lol;->d:I

    .line 39
    .line 40
    sub-int v6, v4, v6

    .line 41
    .line 42
    iget v7, v0, Lol;->e:I

    .line 43
    .line 44
    sub-int v7, v5, v7

    .line 45
    .line 46
    iput v4, v0, Lol;->d:I

    .line 47
    .line 48
    iput v5, v0, Lol;->e:I

    .line 49
    .line 50
    iget-object v4, v0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    iget-object v8, v4, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v6, v5, v8, v4}, Landroid/support/v7/widget/RecyclerView;->az(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, v0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    iget-object v8, v5, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v7, v6, v8, v5}, Landroid/support/v7/widget/RecyclerView;->az(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v9, v0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    iget-object v12, v9, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 81
    .line 82
    aput v2, v12, v2

    .line 83
    .line 84
    aput v2, v12, v3

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x1

    .line 88
    move v10, v4

    .line 89
    move v11, v5

    .line 90
    invoke-virtual/range {v9 .. v14}, Landroid/support/v7/widget/RecyclerView;->as(II[I[II)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    iget-object v6, v0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 99
    .line 100
    aget v7, v6, v2

    .line 101
    .line 102
    sub-int/2addr v4, v7

    .line 103
    aget v6, v6, v3

    .line 104
    .line 105
    sub-int/2addr v5, v6

    .line 106
    :cond_1
    iget-object v6, v0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v7, 0x2

    .line 113
    if-eq v6, v7, :cond_2

    .line 114
    .line 115
    iget-object v6, v0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v6, v4, v5}, Landroid/support/v7/widget/RecyclerView;->A(II)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v6, v0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 121
    .line 122
    iget-object v8, v6, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    iget-object v8, v6, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 127
    .line 128
    aput v2, v8, v2

    .line 129
    .line 130
    aput v2, v8, v3

    .line 131
    .line 132
    invoke-virtual {v6, v4, v5, v8}, Landroid/support/v7/widget/RecyclerView;->ac(II[I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 136
    .line 137
    iget-object v8, v6, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 138
    .line 139
    aget v9, v8, v2

    .line 140
    .line 141
    aget v8, v8, v3

    .line 142
    .line 143
    sub-int/2addr v4, v9

    .line 144
    sub-int/2addr v5, v8

    .line 145
    iget-object v10, v6, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 146
    .line 147
    iget-object v10, v10, Lnv;->x:Loi;

    .line 148
    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    iget-boolean v11, v10, Loi;->e:Z

    .line 152
    .line 153
    if-nez v11, :cond_6

    .line 154
    .line 155
    iget-boolean v11, v10, Loi;->f:Z

    .line 156
    .line 157
    if-eqz v11, :cond_6

    .line 158
    .line 159
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->N:Loj;

    .line 160
    .line 161
    invoke-virtual {v6}, Loj;->a()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_3

    .line 166
    .line 167
    invoke-virtual {v10}, Loi;->g()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    iget v11, v10, Loi;->b:I

    .line 172
    .line 173
    if-lt v11, v6, :cond_4

    .line 174
    .line 175
    add-int/lit8 v6, v6, -0x1

    .line 176
    .line 177
    iput v6, v10, Loi;->b:I

    .line 178
    .line 179
    invoke-virtual {v10, v9, v8}, Loi;->f(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-virtual {v10, v9, v8}, Loi;->f(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    move v8, v2

    .line 188
    move v9, v8

    .line 189
    :cond_6
    :goto_0
    iget-object v6, v0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 190
    .line 191
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_7

    .line 198
    .line 199
    iget-object v6, v0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v11, v0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 205
    .line 206
    iget-object v6, v11, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 207
    .line 208
    aput v2, v6, v2

    .line 209
    .line 210
    aput v2, v6, v3

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x1

    .line 215
    .line 216
    move v12, v9

    .line 217
    move v13, v8

    .line 218
    move v14, v4

    .line 219
    move v15, v5

    .line 220
    move-object/from16 v18, v6

    .line 221
    .line 222
    invoke-virtual/range {v11 .. v18}, Landroid/support/v7/widget/RecyclerView;->F(IIII[II[I)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 226
    .line 227
    iget-object v10, v6, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 228
    .line 229
    aget v11, v10, v2

    .line 230
    .line 231
    sub-int/2addr v4, v11

    .line 232
    aget v10, v10, v3

    .line 233
    .line 234
    sub-int/2addr v5, v10

    .line 235
    if-nez v9, :cond_9

    .line 236
    .line 237
    if-eqz v8, :cond_8

    .line 238
    .line 239
    move v9, v2

    .line 240
    goto :goto_1

    .line 241
    :cond_8
    move v8, v2

    .line 242
    move v9, v8

    .line 243
    goto :goto_2

    .line 244
    :cond_9
    :goto_1
    invoke-virtual {v6, v9, v8}, Landroid/support/v7/widget/RecyclerView;->G(II)V

    .line 245
    .line 246
    .line 247
    :goto_2
    iget-object v6, v0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 248
    .line 249
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->ar(Landroid/support/v7/widget/RecyclerView;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_a

    .line 254
    .line 255
    iget-object v6, v0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-nez v13, :cond_e

    .line 281
    .line 282
    if-eq v6, v10, :cond_c

    .line 283
    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_b
    move v4, v2

    .line 288
    move v6, v4

    .line 289
    goto :goto_5

    .line 290
    :cond_c
    :goto_3
    if-eq v11, v12, :cond_e

    .line 291
    .line 292
    if-eqz v5, :cond_d

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    move v5, v2

    .line 296
    move v6, v5

    .line 297
    goto :goto_5

    .line 298
    :cond_e
    :goto_4
    move v6, v3

    .line 299
    :goto_5
    iget-object v10, v0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 300
    .line 301
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 302
    .line 303
    iget-object v11, v11, Lnv;->x:Loi;

    .line 304
    .line 305
    if-eqz v11, :cond_f

    .line 306
    .line 307
    iget-boolean v11, v11, Loi;->e:Z

    .line 308
    .line 309
    if-eqz v11, :cond_f

    .line 310
    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :cond_f
    if-eqz v6, :cond_1a

    .line 314
    .line 315
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eq v6, v7, :cond_19

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    float-to-int v6, v6

    .line 326
    if-gez v4, :cond_10

    .line 327
    .line 328
    neg-int v4, v6

    .line 329
    goto :goto_6

    .line 330
    :cond_10
    if-lez v4, :cond_11

    .line 331
    .line 332
    move v4, v6

    .line 333
    goto :goto_6

    .line 334
    :cond_11
    move v4, v2

    .line 335
    :goto_6
    if-gez v5, :cond_12

    .line 336
    .line 337
    neg-int v6, v6

    .line 338
    goto :goto_7

    .line 339
    :cond_12
    if-lez v5, :cond_13

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_13
    move v6, v2

    .line 343
    :goto_7
    iget-object v5, v0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 344
    .line 345
    if-gez v4, :cond_14

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 348
    .line 349
    .line 350
    iget-object v7, v5, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_15

    .line 357
    .line 358
    iget-object v7, v5, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 359
    .line 360
    neg-int v8, v4

    .line 361
    invoke-virtual {v7, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_14
    if-lez v4, :cond_15

    .line 366
    .line 367
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 368
    .line 369
    .line 370
    iget-object v7, v5, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 371
    .line 372
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_15

    .line 377
    .line 378
    iget-object v7, v5, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 379
    .line 380
    invoke-virtual {v7, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 381
    .line 382
    .line 383
    :cond_15
    :goto_8
    if-gez v6, :cond_16

    .line 384
    .line 385
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 386
    .line 387
    .line 388
    iget-object v7, v5, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 389
    .line 390
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_17

    .line 395
    .line 396
    iget-object v7, v5, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 397
    .line 398
    neg-int v8, v6

    .line 399
    invoke-virtual {v7, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_16
    if-lez v6, :cond_17

    .line 404
    .line 405
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 406
    .line 407
    .line 408
    iget-object v7, v5, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 409
    .line 410
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_17

    .line 415
    .line 416
    iget-object v7, v5, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 417
    .line 418
    invoke-virtual {v7, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 419
    .line 420
    .line 421
    :cond_17
    :goto_9
    if-nez v4, :cond_18

    .line 422
    .line 423
    if-eqz v6, :cond_19

    .line 424
    .line 425
    :cond_18
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 426
    .line 427
    .line 428
    :cond_19
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 429
    .line 430
    if-eqz v4, :cond_1b

    .line 431
    .line 432
    iget-object v4, v0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 433
    .line 434
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->M:Lml;

    .line 435
    .line 436
    invoke-virtual {v4}, Lml;->b()V

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_1a
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lol;->b()V

    .line 441
    .line 442
    .line 443
    iget-object v4, v0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 444
    .line 445
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->L:Lmn;

    .line 446
    .line 447
    if-eqz v5, :cond_1b

    .line 448
    .line 449
    invoke-virtual {v5, v4, v9, v8}, Lmn;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 450
    .line 451
    .line 452
    :cond_1b
    :goto_b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 453
    .line 454
    const/16 v5, 0x23

    .line 455
    .line 456
    if-lt v4, v5, :cond_1c

    .line 457
    .line 458
    iget-object v4, v0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-static {v4, v1}, Lnp;->a(Landroid/view/View;F)V

    .line 469
    .line 470
    .line 471
    :cond_1c
    iget-object v1, v0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 472
    .line 473
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 474
    .line 475
    iget-object v1, v1, Lnv;->x:Loi;

    .line 476
    .line 477
    if-eqz v1, :cond_1d

    .line 478
    .line 479
    iget-boolean v4, v1, Loi;->e:Z

    .line 480
    .line 481
    if-eqz v4, :cond_1d

    .line 482
    .line 483
    invoke-virtual {v1, v2, v2}, Loi;->f(II)V

    .line 484
    .line 485
    .line 486
    :cond_1d
    iput-boolean v2, v0, Lol;->f:Z

    .line 487
    .line 488
    iget-boolean v1, v0, Lol;->g:Z

    .line 489
    .line 490
    if-eqz v1, :cond_1e

    .line 491
    .line 492
    invoke-direct/range {p0 .. p0}, Lol;->e()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_1e
    iget-object v1, v0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Lol;->c:Landroid/support/v7/widget/RecyclerView;

    .line 502
    .line 503
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 504
    .line 505
    .line 506
    return-void
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
.end method
