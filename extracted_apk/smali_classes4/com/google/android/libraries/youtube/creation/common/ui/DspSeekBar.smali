.class public final Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "PG"


# instance fields
.field public a:Lzdn;

.field private final b:Landroid/content/Context;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b()V

    return-void
.end method

.method private final a(J)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Lzdn;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lzdn;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v1

    .line 19
    :goto_0
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    long-to-float p1, p1

    .line 24
    long-to-float p2, v3

    .line 25
    div-float/2addr p1, p2

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
    .line 30
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f080bba

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lqo;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 13
    .line 14
    const v1, 0x7f080bbb

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lqo;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 24
    .line 25
    const v1, 0x7f080bbc

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lqo;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 35
    .line 36
    const v1, 0x7f080bbd

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lqo;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->f:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    return-void
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


# virtual methods
.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Lzdn;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lzdn;->c()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v4, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->f:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v4, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-super/range {p0 .. p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int/2addr v5, v6

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-int/2addr v5, v6

    .line 67
    iget-object v6, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Lzdn;

    .line 68
    .line 69
    iget-object v6, v6, Lzdn;->e:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getMax()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-wide/16 v8, 0x1

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    int-to-long v7, v7

    .line 83
    check-cast v6, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    div-long v8, v9, v7

    .line 90
    .line 91
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getProgress()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-long v6, v6

    .line 96
    int-to-long v10, v5

    .line 97
    mul-long/2addr v6, v8

    .line 98
    mul-long/2addr v6, v10

    .line 99
    invoke-direct {v1, v6, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a(J)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    float-to-int v6, v6

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    div-int/lit8 v7, v7, 0x2

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getProgress()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    int-to-long v12, v12

    .line 119
    mul-long/2addr v12, v8

    .line 120
    mul-long/2addr v12, v10

    .line 121
    invoke-direct {v1, v12, v13}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a(J)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    float-to-int v8, v8

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    div-int/lit8 v9, v9, 0x2

    .line 135
    .line 136
    iget-object v10, v2, Lzdn;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    sget v10, Lamnh;->d:I

    .line 145
    .line 146
    sget-object v10, Lamrr;->a:Lamnh;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget-object v10, v2, Lzdn;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v10}, Lwix;->T(Ljava/util/List;)Lamnh;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_3
    add-int v14, v8, v9

    .line 161
    .line 162
    sub-int v15, v6, v7

    .line 163
    .line 164
    if-ge v13, v11, :cond_8

    .line 165
    .line 166
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    check-cast v16, Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v16, :cond_6

    .line 173
    .line 174
    int-to-float v12, v5

    .line 175
    move/from16 v17, v6

    .line 176
    .line 177
    move/from16 v18, v7

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    invoke-direct {v1, v6, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a(J)F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    mul-float/2addr v6, v12

    .line 188
    float-to-int v6, v6

    .line 189
    if-lt v6, v15, :cond_5

    .line 190
    .line 191
    if-le v6, v14, :cond_7

    .line 192
    .line 193
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    div-int/lit8 v7, v7, 0x2

    .line 198
    .line 199
    iget-object v12, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    div-int/lit8 v14, v14, 0x2

    .line 206
    .line 207
    iget-object v15, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    div-int/lit8 v15, v15, 0x2

    .line 214
    .line 215
    move/from16 v16, v8

    .line 216
    .line 217
    iget-object v8, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    div-int/lit8 v8, v8, 0x2

    .line 224
    .line 225
    move/from16 v19, v9

    .line 226
    .line 227
    iget-object v9, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    div-int/lit8 v9, v9, 0x2

    .line 234
    .line 235
    sub-int v14, v6, v14

    .line 236
    .line 237
    sub-int v15, v7, v15

    .line 238
    .line 239
    add-int/2addr v6, v8

    .line 240
    add-int/2addr v7, v9

    .line 241
    invoke-virtual {v12, v14, v15, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    move/from16 v17, v6

    .line 251
    .line 252
    move/from16 v18, v7

    .line 253
    .line 254
    :cond_7
    move/from16 v16, v8

    .line 255
    .line 256
    move/from16 v19, v9

    .line 257
    .line 258
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 259
    .line 260
    move/from16 v8, v16

    .line 261
    .line 262
    move/from16 v6, v17

    .line 263
    .line 264
    move/from16 v7, v18

    .line 265
    .line 266
    move/from16 v9, v19

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    iget-object v6, v2, Lzdn;->c:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_9

    .line 276
    .line 277
    sget v2, Lamnh;->d:I

    .line 278
    .line 279
    sget-object v2, Lamrr;->a:Lamnh;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    iget-object v2, v2, Lzdn;->c:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v2}, Lwix;->T(Ljava/util/List;)Lamnh;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    const/4 v12, 0x0

    .line 293
    :goto_6
    if-ge v12, v6, :cond_d

    .line 294
    .line 295
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_b

    .line 306
    .line 307
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v7, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_b

    .line 316
    .line 317
    :cond_a
    move-object/from16 v16, v2

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    int-to-float v8, v5

    .line 321
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    invoke-direct {v1, v9, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a(J)F

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    mul-float/2addr v7, v8

    .line 330
    float-to-int v7, v7

    .line 331
    if-lt v7, v15, :cond_c

    .line 332
    .line 333
    if-le v7, v14, :cond_a

    .line 334
    .line 335
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    div-int/lit8 v8, v8, 0x2

    .line 340
    .line 341
    iget-object v9, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    div-int/lit8 v10, v10, 0x2

    .line 348
    .line 349
    iget-object v11, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    div-int/lit8 v11, v11, 0x2

    .line 356
    .line 357
    iget-object v13, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    div-int/lit8 v13, v13, 0x2

    .line 364
    .line 365
    move-object/from16 v16, v2

    .line 366
    .line 367
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    div-int/lit8 v2, v2, 0x2

    .line 374
    .line 375
    sub-int v10, v7, v10

    .line 376
    .line 377
    sub-int v11, v8, v11

    .line 378
    .line 379
    add-int/2addr v7, v13

    .line 380
    add-int/2addr v8, v2

    .line 381
    invoke-virtual {v9, v10, v11, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 387
    .line 388
    .line 389
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 390
    .line 391
    move-object/from16 v2, v16

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_d
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    .line 396
    .line 397
    monitor-exit p0

    .line 398
    return-void

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    throw v0
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
.end method
