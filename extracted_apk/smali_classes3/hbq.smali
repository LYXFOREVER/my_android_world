.class final Lhbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbt;


# instance fields
.field final synthetic a:Lhbu;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhbu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhbq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhbq;->a:Lhbu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 2
    .line 3
    iget-object v0, v0, Lhbu;->b:Lhbn;

    .line 4
    .line 5
    iget-object v0, v0, Lhbn;->j:Lhcn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lhcn;->c()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    return v1
.end method

.method private final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 2
    .line 3
    iget-object v0, v0, Lhbu;->b:Lhbn;

    .line 4
    .line 5
    iget-object v0, v0, Lhbn;->k:Lhcn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lhcn;->c()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 21
    .line 22
    iget-object v0, v0, Lhbu;->b:Lhbn;

    .line 23
    .line 24
    iget-object v0, v0, Lhbn;->k:Lhcn;

    .line 25
    .line 26
    iget-object v0, v0, Lhcn;->e:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    return v1
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

.method private final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 2
    .line 3
    iget-object v0, v0, Lhbu;->b:Lhbn;

    .line 4
    .line 5
    iget-object v1, v0, Lhbn;->j:Lhcn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lhbn;->k:Lhcn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lhcn;->c()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lhbq;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
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
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget v0, p0, Lhbq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1c

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_18

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 21
    .line 22
    iget-object v0, v0, Lhbu;->h:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget-object v2, p0, Lhbq;->a:Lhbu;

    .line 27
    .line 28
    iget-object v2, v2, Lhbu;->g:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 44
    .line 45
    iget-object v1, v1, Lhbu;->h:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget-object v2, p0, Lhbq;->a:Lhbu;

    .line 50
    .line 51
    iget-object v2, v2, Lhbu;->e:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget-object v3, p0, Lhbq;->a:Lhbu;

    .line 56
    .line 57
    iget-object v3, v3, Lhbu;->h:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget-object v4, p0, Lhbq;->a:Lhbu;

    .line 62
    .line 63
    iget-object v4, v4, Lhbu;->e:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 71
    .line 72
    iget-object v1, v1, Lhbu;->c:Lhbl;

    .line 73
    .line 74
    iget-object v1, v1, Lhbl;->k:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 81
    .line 82
    invoke-virtual {v0}, Lhbu;->k()Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lhbu;->l(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)Lamrn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 91
    .line 92
    iget-object v2, v1, Lhbu;->b:Lhbn;

    .line 93
    .line 94
    iget-object v2, v2, Lhbn;->e:Lamrn;

    .line 95
    .line 96
    iget-object v1, v1, Lhbu;->g:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v4, v1

    .line 101
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 102
    .line 103
    invoke-virtual {v1}, Lhbu;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 110
    .line 111
    iget-object v1, v1, Lhbu;->b:Lhbn;

    .line 112
    .line 113
    iget-boolean v1, v1, Lhbn;->h:Z

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Lamrn;->f()Ljava/lang/Comparable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 131
    .line 132
    invoke-virtual {v0}, Lhbu;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2}, Lamrn;->f()Ljava/lang/Comparable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 152
    .line 153
    iget-object v1, v0, Lhbu;->c:Lhbl;

    .line 154
    .line 155
    iget-object v3, v1, Lhbl;->z:Lihe;

    .line 156
    .line 157
    iget-object v1, v0, Lhbu;->b:Lhbn;

    .line 158
    .line 159
    iget-wide v5, v1, Lhbn;->l:J

    .line 160
    .line 161
    invoke-virtual {v1}, Lhbn;->b()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v8, v0, Lhbu;->e:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual/range {v3 .. v8}, Lihe;->c(FJLjava/util/Map;Landroid/graphics/Rect;)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    float-to-int v0, v0

    .line 172
    :goto_0
    int-to-float v0, v0

    .line 173
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 174
    .line 175
    iget-object v1, v1, Lhbu;->g:Landroid/graphics/Rect;

    .line 176
    .line 177
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    int-to-float v1, v1

    .line 180
    cmpg-float v1, v1, v0

    .line 181
    .line 182
    if-lez v1, :cond_5

    .line 183
    .line 184
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 185
    .line 186
    invoke-virtual {v1}, Lhbu;->m()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 194
    .line 195
    float-to-int v0, v0

    .line 196
    iget-object v2, v1, Lhbu;->e:Landroid/graphics/Rect;

    .line 197
    .line 198
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    iget-object v3, p0, Lhbq;->a:Lhbu;

    .line 201
    .line 202
    iget-object v3, v3, Lhbu;->g:Landroid/graphics/Rect;

    .line 203
    .line 204
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 205
    .line 206
    iget-object v4, p0, Lhbq;->a:Lhbu;

    .line 207
    .line 208
    iget-object v4, v4, Lhbu;->e:Landroid/graphics/Rect;

    .line 209
    .line 210
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 211
    .line 212
    iget-object v1, v1, Lhbu;->c:Lhbl;

    .line 213
    .line 214
    iget-object v1, v1, Lhbl;->E:Lajnw;

    .line 215
    .line 216
    invoke-virtual {v1, v0, v2, v3, v4}, Lajnw;->setBounds(IIII)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 220
    .line 221
    iget-object v0, v0, Lhbu;->e:Landroid/graphics/Rect;

    .line 222
    .line 223
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    int-to-float v0, v0

    .line 226
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 227
    .line 228
    iget-object v2, v1, Lhbu;->b:Lhbn;

    .line 229
    .line 230
    iget-boolean v2, v2, Lhbn;->f:Z

    .line 231
    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    invoke-virtual {v1}, Lhbu;->j()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    int-to-float v1, v1

    .line 239
    goto :goto_1

    .line 240
    :cond_4
    invoke-virtual {v1}, Lhbu;->j()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    int-to-float v1, v1

    .line 245
    const/high16 v2, 0x40000000    # 2.0f

    .line 246
    .line 247
    div-float/2addr v1, v2

    .line 248
    :goto_1
    sub-float v7, v0, v1

    .line 249
    .line 250
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 251
    .line 252
    iget-object v3, v0, Lhbu;->c:Lhbl;

    .line 253
    .line 254
    iget-object v1, v0, Lhbu;->b:Lhbn;

    .line 255
    .line 256
    iget-object v4, v1, Lhbn;->e:Lamrn;

    .line 257
    .line 258
    iget-object v5, v0, Lhbu;->e:Landroid/graphics/Rect;

    .line 259
    .line 260
    iget-object v6, v0, Lhbu;->k:Ljava/util/List;

    .line 261
    .line 262
    move-object v2, p1

    .line 263
    invoke-static/range {v2 .. v7}, Lhas;->o(Landroid/graphics/Canvas;Lhbl;Lamrn;Landroid/graphics/Rect;Ljava/util/List;F)V

    .line 264
    .line 265
    .line 266
    :cond_5
    :goto_2
    return-void

    .line 267
    :cond_6
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 268
    .line 269
    iget-object v0, v0, Lhbu;->g:Landroid/graphics/Rect;

    .line 270
    .line 271
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 272
    .line 273
    int-to-float v2, v0

    .line 274
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 275
    .line 276
    iget-object v1, v0, Lhbu;->c:Lhbl;

    .line 277
    .line 278
    iget-object v1, v1, Lhbl;->z:Lihe;

    .line 279
    .line 280
    iget-object v3, v0, Lhbu;->b:Lhbn;

    .line 281
    .line 282
    iget-wide v4, v3, Lhbn;->l:J

    .line 283
    .line 284
    invoke-virtual {v3}, Lhbn;->b()Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget-object v0, v0, Lhbu;->e:Landroid/graphics/Rect;

    .line 289
    .line 290
    move-wide v3, v4

    .line 291
    move-object v5, v6

    .line 292
    move-object v6, v0

    .line 293
    invoke-virtual/range {v1 .. v6}, Lihe;->c(FJLjava/util/Map;Landroid/graphics/Rect;)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    float-to-int v0, v0

    .line 298
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 299
    .line 300
    iget-object v1, v1, Lhbu;->g:Landroid/graphics/Rect;

    .line 301
    .line 302
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 303
    .line 304
    int-to-float v1, v1

    .line 305
    int-to-float v0, v0

    .line 306
    cmpg-float v1, v1, v0

    .line 307
    .line 308
    if-lez v1, :cond_d

    .line 309
    .line 310
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 311
    .line 312
    iget-object v2, v1, Lhbu;->b:Lhbn;

    .line 313
    .line 314
    iget-object v3, v2, Lhbn;->j:Lhcn;

    .line 315
    .line 316
    if-eqz v3, :cond_d

    .line 317
    .line 318
    iget-object v2, v2, Lhbn;->k:Lhcn;

    .line 319
    .line 320
    if-nez v2, :cond_7

    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_7
    iget-object v2, v1, Lhbu;->j:Landroid/graphics/Rect;

    .line 325
    .line 326
    float-to-int v3, v0

    .line 327
    iget-object v1, v1, Lhbu;->e:Landroid/graphics/Rect;

    .line 328
    .line 329
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 330
    .line 331
    iget-object v4, p0, Lhbq;->a:Lhbu;

    .line 332
    .line 333
    iget-object v4, v4, Lhbu;->g:Landroid/graphics/Rect;

    .line 334
    .line 335
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 336
    .line 337
    iget-object v5, p0, Lhbq;->a:Lhbu;

    .line 338
    .line 339
    iget-object v5, v5, Lhbu;->e:Landroid/graphics/Rect;

    .line 340
    .line 341
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 342
    .line 343
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 347
    .line 348
    iget-object v2, v1, Lhbu;->e:Landroid/graphics/Rect;

    .line 349
    .line 350
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 351
    .line 352
    iget-object v4, p0, Lhbq;->a:Lhbu;

    .line 353
    .line 354
    iget-object v4, v4, Lhbu;->g:Landroid/graphics/Rect;

    .line 355
    .line 356
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 357
    .line 358
    iget-object v5, p0, Lhbq;->a:Lhbu;

    .line 359
    .line 360
    iget-object v5, v5, Lhbu;->e:Landroid/graphics/Rect;

    .line 361
    .line 362
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 363
    .line 364
    iget-object v1, v1, Lhbu;->c:Lhbl;

    .line 365
    .line 366
    iget-object v1, v1, Lhbl;->E:Lajnw;

    .line 367
    .line 368
    invoke-virtual {v1, v3, v2, v4, v5}, Lajnw;->setBounds(IIII)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 372
    .line 373
    iget-object v1, v1, Lhbu;->b:Lhbn;

    .line 374
    .line 375
    invoke-virtual {v1}, Lhbn;->b()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lihe;->g(Ljava/util/Map;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_9

    .line 384
    .line 385
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 386
    .line 387
    iget-object v1, v1, Lhbu;->b:Lhbn;

    .line 388
    .line 389
    invoke-virtual {v1}, Lhbn;->d()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_9

    .line 394
    .line 395
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 396
    .line 397
    iget-object v1, v1, Lhbu;->m:Lajnm;

    .line 398
    .line 399
    invoke-interface {v1}, Lajnm;->d()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_8

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 410
    .line 411
    iget-object v2, v1, Lhbu;->e:Landroid/graphics/Rect;

    .line 412
    .line 413
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 414
    .line 415
    iget-object v3, p0, Lhbq;->a:Lhbu;

    .line 416
    .line 417
    iget-object v3, v3, Lhbu;->e:Landroid/graphics/Rect;

    .line 418
    .line 419
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 420
    .line 421
    iget-object v4, p0, Lhbq;->a:Lhbu;

    .line 422
    .line 423
    iget-object v4, v4, Lhbu;->e:Landroid/graphics/Rect;

    .line 424
    .line 425
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 426
    .line 427
    iget-object v5, p0, Lhbq;->a:Lhbu;

    .line 428
    .line 429
    iget-object v5, v5, Lhbu;->e:Landroid/graphics/Rect;

    .line 430
    .line 431
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 432
    .line 433
    iget-object v1, v1, Lhbu;->c:Lhbl;

    .line 434
    .line 435
    iget-object v1, v1, Lhbl;->E:Lajnw;

    .line 436
    .line 437
    invoke-virtual {v1, v2, v3, v4, v5}, Lajnw;->setBounds(IIII)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 441
    .line 442
    iget-object v1, v1, Lhbu;->e:Landroid/graphics/Rect;

    .line 443
    .line 444
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 445
    .line 446
    int-to-float v1, v1

    .line 447
    iget-object v2, p0, Lhbq;->a:Lhbu;

    .line 448
    .line 449
    iget-object v2, v2, Lhbu;->g:Landroid/graphics/Rect;

    .line 450
    .line 451
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 452
    .line 453
    int-to-float v2, v2

    .line 454
    iget-object v3, p0, Lhbq;->a:Lhbu;

    .line 455
    .line 456
    iget-object v3, v3, Lhbu;->e:Landroid/graphics/Rect;

    .line 457
    .line 458
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 459
    .line 460
    int-to-float v3, v3

    .line 461
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 465
    .line 466
    iget-object v0, v0, Lhbu;->c:Lhbl;

    .line 467
    .line 468
    iget-object v0, v0, Lhbl;->E:Lajnw;

    .line 469
    .line 470
    invoke-virtual {v0, p1}, Lajnw;->draw(Landroid/graphics/Canvas;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_9
    :goto_3
    invoke-direct {p0}, Lhbq;->d()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_a

    .line 482
    .line 483
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 484
    .line 485
    iget-object v1, v0, Lhbu;->i:Landroid/graphics/RectF;

    .line 486
    .line 487
    iget-object v0, v0, Lhbu;->j:Landroid/graphics/Rect;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 493
    .line 494
    iget-object v0, v0, Lhbu;->i:Landroid/graphics/RectF;

    .line 495
    .line 496
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 497
    .line 498
    const/high16 v2, 0x3e800000    # 0.25f

    .line 499
    .line 500
    add-float/2addr v1, v2

    .line 501
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 502
    .line 503
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 504
    .line 505
    iget-object v0, v0, Lhbu;->i:Landroid/graphics/RectF;

    .line 506
    .line 507
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 508
    .line 509
    const/high16 v2, -0x41800000    # -0.25f

    .line 510
    .line 511
    add-float/2addr v1, v2

    .line 512
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 513
    .line 514
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 515
    .line 516
    iget-object v1, v0, Lhbu;->i:Landroid/graphics/RectF;

    .line 517
    .line 518
    iget-object v0, v0, Lhbu;->c:Lhbl;

    .line 519
    .line 520
    iget-object v0, v0, Lhbl;->j:Landroid/graphics/Paint;

    .line 521
    .line 522
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 523
    .line 524
    .line 525
    :cond_a
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 526
    .line 527
    iget-object v1, v0, Lhbu;->j:Landroid/graphics/Rect;

    .line 528
    .line 529
    iget-object v0, v0, Lhbu;->c:Lhbl;

    .line 530
    .line 531
    iget-object v0, v0, Lhbl;->i:Landroid/graphics/Paint;

    .line 532
    .line 533
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {p0}, Lhbq;->d()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_d

    .line 541
    .line 542
    invoke-direct {p0}, Lhbq;->c()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_b

    .line 547
    .line 548
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 549
    .line 550
    iget-object v1, v0, Lhbu;->b:Lhbn;

    .line 551
    .line 552
    iget-object v1, v1, Lhbn;->j:Lhcn;

    .line 553
    .line 554
    invoke-virtual {v1}, Lhcn;->c()F

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    iget-object v2, p0, Lhbq;->a:Lhbu;

    .line 559
    .line 560
    iget-object v2, v2, Lhbu;->c:Lhbl;

    .line 561
    .line 562
    iget-object v2, v2, Lhbl;->f:Landroid/graphics/Paint;

    .line 563
    .line 564
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    int-to-float v2, v2

    .line 569
    mul-float/2addr v1, v2

    .line 570
    iget-object v0, v0, Lhbu;->c:Lhbl;

    .line 571
    .line 572
    iget-object v0, v0, Lhbl;->g:Landroid/graphics/Paint;

    .line 573
    .line 574
    float-to-int v1, v1

    .line 575
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 576
    .line 577
    .line 578
    :cond_b
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 579
    .line 580
    iget-object v0, v0, Lhbu;->b:Lhbn;

    .line 581
    .line 582
    invoke-virtual {v0}, Lhbn;->d()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_c

    .line 587
    .line 588
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 589
    .line 590
    iget-object v0, v0, Lhbu;->m:Lajnm;

    .line 591
    .line 592
    invoke-interface {v0}, Lajnm;->d()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_c

    .line 597
    .line 598
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 599
    .line 600
    iget-object v0, v0, Lhbu;->c:Lhbl;

    .line 601
    .line 602
    iget-object v0, v0, Lhbl;->E:Lajnw;

    .line 603
    .line 604
    invoke-virtual {v0, p1}, Lajnw;->draw(Landroid/graphics/Canvas;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_c
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 609
    .line 610
    iget-object v1, v0, Lhbu;->j:Landroid/graphics/Rect;

    .line 611
    .line 612
    iget-object v0, v0, Lhbu;->c:Lhbl;

    .line 613
    .line 614
    iget-object v0, v0, Lhbl;->g:Landroid/graphics/Paint;

    .line 615
    .line 616
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 617
    .line 618
    .line 619
    :cond_d
    :goto_4
    return-void

    .line 620
    :cond_e
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 621
    .line 622
    iget-object v1, v0, Lhbu;->b:Lhbn;

    .line 623
    .line 624
    iget-object v7, v1, Lhbn;->e:Lamrn;

    .line 625
    .line 626
    iget-boolean v1, v1, Lhbn;->g:Z

    .line 627
    .line 628
    if-eqz v1, :cond_f

    .line 629
    .line 630
    if-eqz v7, :cond_f

    .line 631
    .line 632
    invoke-virtual {v7}, Lamrn;->f()Ljava/lang/Comparable;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-virtual {v7}, Lamrn;->g()Ljava/lang/Comparable;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    goto :goto_5

    .line 653
    :cond_f
    iget-object v0, v0, Lhbu;->f:Landroid/graphics/Rect;

    .line 654
    .line 655
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 656
    .line 657
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 658
    .line 659
    iget-object v1, v1, Lhbu;->g:Landroid/graphics/Rect;

    .line 660
    .line 661
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 662
    .line 663
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 668
    .line 669
    iget-object v2, v1, Lhbu;->f:Landroid/graphics/Rect;

    .line 670
    .line 671
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 672
    .line 673
    int-to-float v9, v2

    .line 674
    iget-object v2, p0, Lhbq;->a:Lhbu;

    .line 675
    .line 676
    iget-object v1, v1, Lhbu;->c:Lhbl;

    .line 677
    .line 678
    iget-object v8, v1, Lhbl;->z:Lihe;

    .line 679
    .line 680
    iget-object v1, v2, Lhbu;->b:Lhbn;

    .line 681
    .line 682
    iget-wide v10, v1, Lhbn;->l:J

    .line 683
    .line 684
    invoke-virtual {v1}, Lhbn;->b()Ljava/util/Map;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    iget-object v13, v2, Lhbu;->e:Landroid/graphics/Rect;

    .line 689
    .line 690
    invoke-virtual/range {v8 .. v13}, Lihe;->b(FJLjava/util/Map;Landroid/graphics/Rect;)F

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    float-to-int v1, v1

    .line 695
    :goto_5
    if-ge v0, v1, :cond_17

    .line 696
    .line 697
    iget-object v2, p0, Lhbq;->a:Lhbu;

    .line 698
    .line 699
    iget-object v2, v2, Lhbu;->b:Lhbn;

    .line 700
    .line 701
    iget-object v2, v2, Lhbn;->j:Lhcn;

    .line 702
    .line 703
    if-nez v2, :cond_10

    .line 704
    .line 705
    goto/16 :goto_9

    .line 706
    .line 707
    :cond_10
    new-instance v3, Landroid/graphics/Rect;

    .line 708
    .line 709
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 710
    .line 711
    .line 712
    iget-object v2, p0, Lhbq;->a:Lhbu;

    .line 713
    .line 714
    iget-object v2, v2, Lhbu;->e:Landroid/graphics/Rect;

    .line 715
    .line 716
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 717
    .line 718
    iget-object v4, p0, Lhbq;->a:Lhbu;

    .line 719
    .line 720
    iget-object v4, v4, Lhbu;->e:Landroid/graphics/Rect;

    .line 721
    .line 722
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 723
    .line 724
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 725
    .line 726
    .line 727
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 728
    .line 729
    iget-object v1, v0, Lhbu;->b:Lhbn;

    .line 730
    .line 731
    iget-object v1, v1, Lhbn;->j:Lhcn;

    .line 732
    .line 733
    invoke-virtual {v1}, Lhcn;->c()F

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    iget-object v2, p0, Lhbq;->a:Lhbu;

    .line 738
    .line 739
    iget-object v2, v2, Lhbu;->c:Lhbl;

    .line 740
    .line 741
    iget-object v2, v2, Lhbl;->c:Landroid/graphics/Paint;

    .line 742
    .line 743
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    int-to-float v2, v2

    .line 748
    mul-float/2addr v1, v2

    .line 749
    iget-object v0, v0, Lhbu;->c:Lhbl;

    .line 750
    .line 751
    iget-object v0, v0, Lhbl;->d:Landroid/graphics/Paint;

    .line 752
    .line 753
    float-to-int v1, v1

    .line 754
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 755
    .line 756
    .line 757
    invoke-direct {p0}, Lhbq;->a()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_11

    .line 762
    .line 763
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 764
    .line 765
    iget-object v0, v0, Lhbu;->c:Lhbl;

    .line 766
    .line 767
    iget-object v0, v0, Lhbl;->a:Landroid/graphics/Paint;

    .line 768
    .line 769
    goto :goto_6

    .line 770
    :cond_11
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 771
    .line 772
    iget-object v0, v0, Lhbu;->c:Lhbl;

    .line 773
    .line 774
    iget-object v0, v0, Lhbl;->d:Landroid/graphics/Paint;

    .line 775
    .line 776
    :goto_6
    move-object v4, v0

    .line 777
    invoke-direct {p0}, Lhbq;->a()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_13

    .line 782
    .line 783
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 784
    .line 785
    invoke-virtual {v0}, Lhbu;->m()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_13

    .line 790
    .line 791
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 792
    .line 793
    new-instance v1, Landroid/graphics/Paint;

    .line 794
    .line 795
    iget-object v0, v0, Lhbu;->c:Lhbl;

    .line 796
    .line 797
    iget-object v0, v0, Lhbl;->i:Landroid/graphics/Paint;

    .line 798
    .line 799
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 800
    .line 801
    .line 802
    :cond_12
    :goto_7
    move-object v5, v1

    .line 803
    goto/16 :goto_8

    .line 804
    .line 805
    :cond_13
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 806
    .line 807
    invoke-virtual {v0}, Lhbu;->m()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_14

    .line 812
    .line 813
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 814
    .line 815
    new-instance v1, Landroid/graphics/Paint;

    .line 816
    .line 817
    iget-object v0, v0, Lhbu;->c:Lhbl;

    .line 818
    .line 819
    iget-object v0, v0, Lhbl;->f:Landroid/graphics/Paint;

    .line 820
    .line 821
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 825
    .line 826
    iget-object v0, v0, Lhbu;->b:Lhbn;

    .line 827
    .line 828
    iget-object v0, v0, Lhbn;->j:Lhcn;

    .line 829
    .line 830
    if-eqz v0, :cond_12

    .line 831
    .line 832
    invoke-virtual {v0}, Lhcn;->c()F

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    const/high16 v2, 0x437f0000    # 255.0f

    .line 837
    .line 838
    mul-float/2addr v0, v2

    .line 839
    float-to-int v0, v0

    .line 840
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 841
    .line 842
    .line 843
    goto :goto_7

    .line 844
    :cond_14
    invoke-direct {p0}, Lhbq;->a()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_15

    .line 849
    .line 850
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 851
    .line 852
    new-instance v1, Landroid/graphics/Paint;

    .line 853
    .line 854
    iget-object v0, v0, Lhbu;->c:Lhbl;

    .line 855
    .line 856
    iget-object v0, v0, Lhbl;->a:Landroid/graphics/Paint;

    .line 857
    .line 858
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 859
    .line 860
    .line 861
    goto :goto_7

    .line 862
    :cond_15
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 863
    .line 864
    iget-object v0, v0, Lhbu;->b:Lhbn;

    .line 865
    .line 866
    iget-boolean v1, v0, Lhbn;->g:Z

    .line 867
    .line 868
    if-eqz v1, :cond_16

    .line 869
    .line 870
    invoke-virtual {v0}, Lhbn;->a()Lj$/util/Optional;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_16

    .line 879
    .line 880
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 881
    .line 882
    new-instance v1, Landroid/graphics/Paint;

    .line 883
    .line 884
    iget-object v0, v0, Lhbu;->c:Lhbl;

    .line 885
    .line 886
    iget-object v0, v0, Lhbl;->e:Landroid/graphics/Paint;

    .line 887
    .line 888
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 889
    .line 890
    .line 891
    goto :goto_7

    .line 892
    :cond_16
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 893
    .line 894
    new-instance v1, Landroid/graphics/Paint;

    .line 895
    .line 896
    iget-object v0, v0, Lhbu;->c:Lhbl;

    .line 897
    .line 898
    iget-object v0, v0, Lhbl;->d:Landroid/graphics/Paint;

    .line 899
    .line 900
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 904
    .line 905
    iget-object v2, v0, Lhbu;->b:Lhbn;

    .line 906
    .line 907
    iget-object v2, v2, Lhbn;->j:Lhcn;

    .line 908
    .line 909
    if-eqz v2, :cond_12

    .line 910
    .line 911
    iget-object v0, v0, Lhbu;->c:Lhbl;

    .line 912
    .line 913
    invoke-virtual {v2}, Lhcn;->c()F

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    iget-object v0, v0, Lhbl;->c:Landroid/graphics/Paint;

    .line 918
    .line 919
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    int-to-float v0, v0

    .line 924
    mul-float/2addr v2, v0

    .line 925
    float-to-int v0, v2

    .line 926
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 927
    .line 928
    .line 929
    goto :goto_7

    .line 930
    :goto_8
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 931
    .line 932
    iget-object v6, v0, Lhbu;->k:Ljava/util/List;

    .line 933
    .line 934
    invoke-virtual {v0}, Lhbu;->j()I

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    iget-object v0, v0, Lhbu;->b:Lhbn;

    .line 939
    .line 940
    iget-boolean v9, v0, Lhbn;->f:Z

    .line 941
    .line 942
    move-object v2, p1

    .line 943
    invoke-static/range {v2 .. v9}, Lhas;->n(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lamrn;IZ)V

    .line 944
    .line 945
    .line 946
    :cond_17
    :goto_9
    return-void

    .line 947
    :cond_18
    new-instance v0, Landroid/graphics/Rect;

    .line 948
    .line 949
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 950
    .line 951
    .line 952
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 953
    .line 954
    iget-object v1, v1, Lhbu;->f:Landroid/graphics/Rect;

    .line 955
    .line 956
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 957
    .line 958
    iget-object v3, p0, Lhbq;->a:Lhbu;

    .line 959
    .line 960
    iget-object v3, v3, Lhbu;->g:Landroid/graphics/Rect;

    .line 961
    .line 962
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 963
    .line 964
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 969
    .line 970
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 971
    .line 972
    iget-object v2, v1, Lhbu;->f:Landroid/graphics/Rect;

    .line 973
    .line 974
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 975
    .line 976
    int-to-float v5, v3

    .line 977
    iget-object v3, p0, Lhbq;->a:Lhbu;

    .line 978
    .line 979
    iget-object v1, v1, Lhbu;->c:Lhbl;

    .line 980
    .line 981
    iget-object v4, v1, Lhbl;->z:Lihe;

    .line 982
    .line 983
    iget-object v1, v3, Lhbu;->b:Lhbn;

    .line 984
    .line 985
    iget-wide v6, v1, Lhbn;->l:J

    .line 986
    .line 987
    invoke-virtual {v1}, Lhbn;->b()Ljava/util/Map;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    iget-object v9, v3, Lhbu;->e:Landroid/graphics/Rect;

    .line 992
    .line 993
    invoke-virtual/range {v4 .. v9}, Lihe;->b(FJLjava/util/Map;Landroid/graphics/Rect;)F

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    float-to-int v1, v1

    .line 998
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 999
    .line 1000
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 1001
    .line 1002
    iget-object v1, v1, Lhbu;->f:Landroid/graphics/Rect;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-lez v1, :cond_1b

    .line 1009
    .line 1010
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 1011
    .line 1012
    iget-object v2, v1, Lhbu;->b:Lhbn;

    .line 1013
    .line 1014
    iget-object v2, v2, Lhbn;->j:Lhcn;

    .line 1015
    .line 1016
    if-nez v2, :cond_19

    .line 1017
    .line 1018
    goto :goto_a

    .line 1019
    :cond_19
    iget-object v1, v1, Lhbu;->f:Landroid/graphics/Rect;

    .line 1020
    .line 1021
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 1022
    .line 1023
    iget-object v2, p0, Lhbq;->a:Lhbu;

    .line 1024
    .line 1025
    iget-object v2, v2, Lhbu;->e:Landroid/graphics/Rect;

    .line 1026
    .line 1027
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 1028
    .line 1029
    iget-object v3, p0, Lhbq;->a:Lhbu;

    .line 1030
    .line 1031
    iget-object v3, v3, Lhbu;->f:Landroid/graphics/Rect;

    .line 1032
    .line 1033
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 1034
    .line 1035
    iget-object v4, p0, Lhbq;->a:Lhbu;

    .line 1036
    .line 1037
    iget-object v4, v4, Lhbu;->e:Landroid/graphics/Rect;

    .line 1038
    .line 1039
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 1040
    .line 1041
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 1045
    .line 1046
    iget-object v1, v1, Lhbu;->b:Lhbn;

    .line 1047
    .line 1048
    iget-object v1, v1, Lhbn;->j:Lhcn;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Lhcn;->c()F

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1055
    .line 1056
    cmpl-float v1, v1, v2

    .line 1057
    .line 1058
    if-eqz v1, :cond_1a

    .line 1059
    .line 1060
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 1061
    .line 1062
    iget-object v1, v1, Lhbu;->c:Lhbl;

    .line 1063
    .line 1064
    iget-object v1, v1, Lhbl;->a:Landroid/graphics/Paint;

    .line 1065
    .line 1066
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_1a
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 1070
    .line 1071
    iget-object v1, v1, Lhbu;->b:Lhbn;

    .line 1072
    .line 1073
    iget-object v1, v1, Lhbn;->j:Lhcn;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Lhcn;->c()F

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    const/4 v2, 0x0

    .line 1080
    cmpl-float v1, v1, v2

    .line 1081
    .line 1082
    if-lez v1, :cond_1b

    .line 1083
    .line 1084
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 1085
    .line 1086
    iget-object v2, v1, Lhbu;->b:Lhbn;

    .line 1087
    .line 1088
    iget-object v2, v2, Lhbn;->j:Lhcn;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Lhcn;->c()F

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    iget-object v3, p0, Lhbq;->a:Lhbu;

    .line 1095
    .line 1096
    iget-object v3, v3, Lhbu;->c:Lhbl;

    .line 1097
    .line 1098
    iget-object v3, v3, Lhbl;->c:Landroid/graphics/Paint;

    .line 1099
    .line 1100
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    int-to-float v3, v3

    .line 1105
    mul-float/2addr v2, v3

    .line 1106
    iget-object v1, v1, Lhbu;->c:Lhbl;

    .line 1107
    .line 1108
    iget-object v1, v1, Lhbl;->d:Landroid/graphics/Paint;

    .line 1109
    .line 1110
    float-to-int v2, v2

    .line 1111
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 1115
    .line 1116
    iget-object v1, v1, Lhbu;->c:Lhbl;

    .line 1117
    .line 1118
    iget-object v1, v1, Lhbl;->d:Landroid/graphics/Paint;

    .line 1119
    .line 1120
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_1b
    :goto_a
    return-void

    .line 1124
    :cond_1c
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 1125
    .line 1126
    iget-object v1, v0, Lhbu;->b:Lhbn;

    .line 1127
    .line 1128
    iget-object v7, v1, Lhbn;->e:Lamrn;

    .line 1129
    .line 1130
    iget-object v0, v0, Lhbu;->f:Landroid/graphics/Rect;

    .line 1131
    .line 1132
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 1133
    .line 1134
    iget-object v2, p0, Lhbq;->a:Lhbu;

    .line 1135
    .line 1136
    iget-object v2, v2, Lhbu;->g:Landroid/graphics/Rect;

    .line 1137
    .line 1138
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 1139
    .line 1140
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1145
    .line 1146
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 1147
    .line 1148
    iget-object v1, v0, Lhbu;->b:Lhbn;

    .line 1149
    .line 1150
    iget-boolean v1, v1, Lhbn;->g:Z

    .line 1151
    .line 1152
    if-eqz v1, :cond_1d

    .line 1153
    .line 1154
    if-eqz v7, :cond_1d

    .line 1155
    .line 1156
    iget-object v0, v0, Lhbu;->f:Landroid/graphics/Rect;

    .line 1157
    .line 1158
    invoke-virtual {v7}, Lamrn;->f()Ljava/lang/Comparable;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Ljava/lang/Integer;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1169
    .line 1170
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 1171
    .line 1172
    iget-object v0, v0, Lhbu;->f:Landroid/graphics/Rect;

    .line 1173
    .line 1174
    invoke-virtual {v7}, Lamrn;->g()Ljava/lang/Comparable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    check-cast v1, Ljava/lang/Integer;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1185
    .line 1186
    :cond_1d
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 1187
    .line 1188
    iget-object v0, v0, Lhbu;->f:Landroid/graphics/Rect;

    .line 1189
    .line 1190
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 1191
    .line 1192
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 1193
    .line 1194
    iget-object v1, v1, Lhbu;->f:Landroid/graphics/Rect;

    .line 1195
    .line 1196
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 1197
    .line 1198
    if-gt v0, v1, :cond_1e

    .line 1199
    .line 1200
    return-void

    .line 1201
    :cond_1e
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 1202
    .line 1203
    iget-object v1, v0, Lhbu;->f:Landroid/graphics/Rect;

    .line 1204
    .line 1205
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 1206
    .line 1207
    iget-object v2, p0, Lhbq;->a:Lhbu;

    .line 1208
    .line 1209
    iget-object v2, v2, Lhbu;->e:Landroid/graphics/Rect;

    .line 1210
    .line 1211
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 1212
    .line 1213
    iget-object v3, p0, Lhbq;->a:Lhbu;

    .line 1214
    .line 1215
    iget-object v3, v3, Lhbu;->f:Landroid/graphics/Rect;

    .line 1216
    .line 1217
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 1218
    .line 1219
    iget-object v4, p0, Lhbq;->a:Lhbu;

    .line 1220
    .line 1221
    iget-object v4, v4, Lhbu;->e:Landroid/graphics/Rect;

    .line 1222
    .line 1223
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 1224
    .line 1225
    iget-object v0, v0, Lhbu;->j:Landroid/graphics/Rect;

    .line 1226
    .line 1227
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 1231
    .line 1232
    iget-object v0, v0, Lhbu;->b:Lhbn;

    .line 1233
    .line 1234
    iget-boolean v1, v0, Lhbn;->g:Z

    .line 1235
    .line 1236
    if-eqz v1, :cond_1f

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lhbn;->a()Lj$/util/Optional;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_1f

    .line 1247
    .line 1248
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 1249
    .line 1250
    new-instance v1, Landroid/graphics/Paint;

    .line 1251
    .line 1252
    iget-object v0, v0, Lhbu;->c:Lhbl;

    .line 1253
    .line 1254
    iget-object v0, v0, Lhbl;->e:Landroid/graphics/Paint;

    .line 1255
    .line 1256
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_b

    .line 1260
    :cond_1f
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 1261
    .line 1262
    new-instance v1, Landroid/graphics/Paint;

    .line 1263
    .line 1264
    iget-object v0, v0, Lhbu;->c:Lhbl;

    .line 1265
    .line 1266
    iget-object v0, v0, Lhbl;->c:Landroid/graphics/Paint;

    .line 1267
    .line 1268
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1269
    .line 1270
    .line 1271
    :goto_b
    move-object v5, v1

    .line 1272
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 1273
    .line 1274
    iget-object v3, v0, Lhbu;->j:Landroid/graphics/Rect;

    .line 1275
    .line 1276
    iget-object v1, v0, Lhbu;->c:Lhbl;

    .line 1277
    .line 1278
    iget-object v4, v1, Lhbl;->c:Landroid/graphics/Paint;

    .line 1279
    .line 1280
    iget-object v6, v0, Lhbu;->k:Ljava/util/List;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Lhbu;->j()I

    .line 1283
    .line 1284
    .line 1285
    move-result v8

    .line 1286
    iget-object v0, v0, Lhbu;->b:Lhbn;

    .line 1287
    .line 1288
    iget-boolean v9, v0, Lhbn;->f:Z

    .line 1289
    .line 1290
    move-object v2, p1

    .line 1291
    invoke-static/range {v2 .. v9}, Lhas;->n(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lamrn;IZ)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :cond_20
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 1296
    .line 1297
    iget-object v1, v0, Lhbu;->b:Lhbn;

    .line 1298
    .line 1299
    iget-boolean v1, v1, Lhbn;->g:Z

    .line 1300
    .line 1301
    if-eqz v1, :cond_21

    .line 1302
    .line 1303
    iget-object v0, v0, Lhbu;->e:Landroid/graphics/Rect;

    .line 1304
    .line 1305
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 1306
    .line 1307
    goto :goto_c

    .line 1308
    :cond_21
    iget-object v0, v0, Lhbu;->e:Landroid/graphics/Rect;

    .line 1309
    .line 1310
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 1311
    .line 1312
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 1313
    .line 1314
    iget-object v1, v1, Lhbu;->f:Landroid/graphics/Rect;

    .line 1315
    .line 1316
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 1317
    .line 1318
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    :goto_c
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Lhbu;->m()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-eqz v1, :cond_22

    .line 1329
    .line 1330
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 1331
    .line 1332
    iget-object v0, v0, Lhbu;->e:Landroid/graphics/Rect;

    .line 1333
    .line 1334
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 1335
    .line 1336
    goto :goto_d

    .line 1337
    :cond_22
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 1338
    .line 1339
    iget-object v1, v1, Lhbu;->g:Landroid/graphics/Rect;

    .line 1340
    .line 1341
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 1342
    .line 1343
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    :goto_d
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 1348
    .line 1349
    iget-object v1, v1, Lhbu;->e:Landroid/graphics/Rect;

    .line 1350
    .line 1351
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 1352
    .line 1353
    if-lt v0, v1, :cond_23

    .line 1354
    .line 1355
    return-void

    .line 1356
    :cond_23
    iget-object v1, p0, Lhbq;->a:Lhbu;

    .line 1357
    .line 1358
    iget-object v2, v1, Lhbu;->e:Landroid/graphics/Rect;

    .line 1359
    .line 1360
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 1361
    .line 1362
    iget-object v3, p0, Lhbq;->a:Lhbu;

    .line 1363
    .line 1364
    iget-object v3, v3, Lhbu;->e:Landroid/graphics/Rect;

    .line 1365
    .line 1366
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 1367
    .line 1368
    iget-object v4, p0, Lhbq;->a:Lhbu;

    .line 1369
    .line 1370
    iget-object v4, v4, Lhbu;->e:Landroid/graphics/Rect;

    .line 1371
    .line 1372
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 1373
    .line 1374
    iget-object v1, v1, Lhbu;->j:Landroid/graphics/Rect;

    .line 1375
    .line 1376
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, p0, Lhbq;->a:Lhbu;

    .line 1380
    .line 1381
    iget-object v2, v0, Lhbu;->j:Landroid/graphics/Rect;

    .line 1382
    .line 1383
    iget-object v5, v0, Lhbu;->k:Ljava/util/List;

    .line 1384
    .line 1385
    iget-object v1, v0, Lhbu;->b:Lhbn;

    .line 1386
    .line 1387
    iget-object v6, v1, Lhbn;->e:Lamrn;

    .line 1388
    .line 1389
    iget-object v0, v0, Lhbu;->c:Lhbl;

    .line 1390
    .line 1391
    iget-object v4, v0, Lhbl;->a:Landroid/graphics/Paint;

    .line 1392
    .line 1393
    const/4 v7, 0x0

    .line 1394
    iget-boolean v8, v1, Lhbn;->f:Z

    .line 1395
    .line 1396
    move-object v1, p1

    .line 1397
    move-object v3, v4

    .line 1398
    invoke-static/range {v1 .. v8}, Lhas;->n(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lamrn;IZ)V

    .line 1399
    .line 1400
    .line 1401
    return-void
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
.end method
