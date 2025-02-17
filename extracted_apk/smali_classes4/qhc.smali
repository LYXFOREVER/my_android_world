.class public final Lqhc;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lqha;
.implements Lqhj;


# instance fields
.field a:Lqfv;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Landroid/graphics/Paint;

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:Lqho;

.field private final q:Landroid/graphics/Paint;

.field private final r:Z

.field private final s:Landroid/graphics/Paint;

.field private final t:I

.field private final u:Lqhi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lqhc;->d:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqhc;->q:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput-boolean p1, p0, Lqhc;->r:Z

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lqhc;->e:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lqhc;->s:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v3, Lqhb;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lqhb;-><init>(Lqhc;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lqhc;->u:Lqhi;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p0, Lqhc;->f:Z

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    iput v3, p0, Lqhc;->t:I

    .line 42
    .line 43
    new-instance v3, Lqhl;

    .line 44
    .line 45
    invoke-direct {v3}, Lqhl;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lqhl;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lqhc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lqhc;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {v3, v4}, Lqhs;->c(Landroid/content/Context;F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lqhc;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, p0, Lqhc;->c:Ljava/lang/Object;

    .line 92
    .line 93
    const p1, -0x777778

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    const/16 p2, 0x1e

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lqho;->b:Lqho;

    .line 111
    .line 112
    iput-object p1, p0, Lqhc;->p:Lqho;

    .line 113
    .line 114
    return-void
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
.end method


# virtual methods
.method public final b(Lqfz;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lqfv;

    .line 2
    .line 3
    const-string v1, "Must be type BaseCartesianChart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqmc;->a(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lqfv;

    .line 10
    .line 11
    iput-object v0, p0, Lqhc;->a:Lqfv;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lqfz;->l(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqhc;->u:Lqhi;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lqfz;->y(Lqhi;)V

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
.end method

.method public final c(Lqfz;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lqfz;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqhc;->u:Lqhi;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lqfz;->z(Lqhi;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lqhc;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    iget v1, v0, Lqhc;->h:F

    .line 8
    .line 9
    iget v2, v0, Lqhc;->m:F

    .line 10
    .line 11
    cmpl-float v3, v1, v2

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget v3, v0, Lqhc;->k:F

    .line 16
    .line 17
    cmpl-float v3, v3, v2

    .line 18
    .line 19
    if-gtz v3, :cond_13

    .line 20
    .line 21
    :cond_0
    iget v3, v0, Lqhc;->n:F

    .line 22
    .line 23
    cmpg-float v4, v1, v3

    .line 24
    .line 25
    if-gez v4, :cond_1

    .line 26
    .line 27
    iget v4, v0, Lqhc;->k:F

    .line 28
    .line 29
    cmpg-float v4, v4, v3

    .line 30
    .line 31
    if-ltz v4, :cond_13

    .line 32
    .line 33
    :cond_1
    iget v4, v0, Lqhc;->k:F

    .line 34
    .line 35
    cmpl-float v4, v1, v4

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move v4, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v4, v6

    .line 44
    :goto_0
    cmpl-float v7, v1, v3

    .line 45
    .line 46
    if-ltz v7, :cond_3

    .line 47
    .line 48
    cmpg-float v7, v1, v2

    .line 49
    .line 50
    if-gtz v7, :cond_3

    .line 51
    .line 52
    move v7, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v7, v6

    .line 55
    :goto_1
    invoke-static {v1, v3, v2}, Lqhs;->b(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v2, v0, Lqhc;->k:F

    .line 60
    .line 61
    iget v3, v0, Lqhc;->n:F

    .line 62
    .line 63
    cmpl-float v8, v2, v3

    .line 64
    .line 65
    if-ltz v8, :cond_4

    .line 66
    .line 67
    iget v8, v0, Lqhc;->m:F

    .line 68
    .line 69
    cmpg-float v8, v2, v8

    .line 70
    .line 71
    if-gtz v8, :cond_4

    .line 72
    .line 73
    move v14, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v14, v6

    .line 76
    :goto_2
    iget v8, v0, Lqhc;->m:F

    .line 77
    .line 78
    invoke-static {v2, v3, v8}, Lqhs;->b(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-float v3, v2, v1

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    new-instance v8, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    int-to-float v9, v9

    .line 98
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    int-to-float v10, v10

    .line 103
    iget v11, v0, Lqhc;->o:I

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    if-eq v11, v5, :cond_c

    .line 107
    .line 108
    const/4 v13, 0x3

    .line 109
    if-ne v11, v13, :cond_5

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lqhc;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    int-to-float v15, v9

    .line 118
    invoke-virtual/range {p0 .. p0}, Lqhc;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual/range {p0 .. p0}, Lqhc;->getPaddingRight()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sub-int/2addr v9, v11

    .line 127
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 128
    .line 129
    .line 130
    iget v11, v0, Lqhc;->t:I

    .line 131
    .line 132
    add-int/lit8 v13, v11, -0x1

    .line 133
    .line 134
    if-eqz v11, :cond_b

    .line 135
    .line 136
    if-eqz v13, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    cmpl-float v3, v10, v3

    .line 140
    .line 141
    if-gtz v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_3
    int-to-float v3, v9

    .line 147
    iget-boolean v8, v0, Lqhc;->r:Z

    .line 148
    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    iget-object v13, v0, Lqhc;->e:Landroid/graphics/Paint;

    .line 154
    .line 155
    move-object/from16 v8, p1

    .line 156
    .line 157
    move v9, v15

    .line 158
    move v10, v1

    .line 159
    move v11, v3

    .line 160
    move v12, v2

    .line 161
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move v5, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move v5, v4

    .line 168
    :goto_4
    iget-boolean v4, v0, Lqhc;->d:Z

    .line 169
    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    if-eqz v7, :cond_a

    .line 173
    .line 174
    iget-object v13, v0, Lqhc;->q:Landroid/graphics/Paint;

    .line 175
    .line 176
    move-object/from16 v8, p1

    .line 177
    .line 178
    move v9, v15

    .line 179
    move v10, v1

    .line 180
    move v11, v3

    .line 181
    move v12, v1

    .line 182
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-boolean v1, v0, Lqhc;->d:Z

    .line 186
    .line 187
    if-eqz v1, :cond_13

    .line 188
    .line 189
    if-eqz v14, :cond_13

    .line 190
    .line 191
    if-eqz v5, :cond_13

    .line 192
    .line 193
    iget-object v1, v0, Lqhc;->q:Landroid/graphics/Paint;

    .line 194
    .line 195
    move v4, v15

    .line 196
    move-object/from16 v15, p1

    .line 197
    .line 198
    move/from16 v16, v4

    .line 199
    .line 200
    move/from16 v17, v2

    .line 201
    .line 202
    move/from16 v18, v3

    .line 203
    .line 204
    move/from16 v19, v2

    .line 205
    .line 206
    move-object/from16 v20, v1

    .line 207
    .line 208
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_b
    throw v12

    .line 213
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lqhc;->getPaddingTop()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    int-to-float v15, v10

    .line 218
    invoke-virtual/range {p0 .. p0}, Lqhc;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-virtual/range {p0 .. p0}, Lqhc;->getPaddingBottom()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    sub-int/2addr v10, v11

    .line 227
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 228
    .line 229
    .line 230
    iget v11, v0, Lqhc;->t:I

    .line 231
    .line 232
    add-int/lit8 v13, v11, -0x1

    .line 233
    .line 234
    if-eqz v11, :cond_12

    .line 235
    .line 236
    if-eqz v13, :cond_d

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_d
    cmpl-float v3, v9, v3

    .line 240
    .line 241
    if-lez v3, :cond_e

    .line 242
    .line 243
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_6
    int-to-float v3, v10

    .line 247
    iget-boolean v8, v0, Lqhc;->r:Z

    .line 248
    .line 249
    if-eqz v8, :cond_10

    .line 250
    .line 251
    if-eqz v4, :cond_f

    .line 252
    .line 253
    iget-object v13, v0, Lqhc;->e:Landroid/graphics/Paint;

    .line 254
    .line 255
    move-object/from16 v8, p1

    .line 256
    .line 257
    move v9, v1

    .line 258
    move v10, v15

    .line 259
    move v11, v2

    .line 260
    move v12, v3

    .line 261
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_f
    move v5, v6

    .line 266
    goto :goto_7

    .line 267
    :cond_10
    move v5, v4

    .line 268
    :goto_7
    iget-boolean v4, v0, Lqhc;->d:Z

    .line 269
    .line 270
    if-eqz v4, :cond_11

    .line 271
    .line 272
    if-eqz v7, :cond_11

    .line 273
    .line 274
    iget-object v13, v0, Lqhc;->q:Landroid/graphics/Paint;

    .line 275
    .line 276
    move-object/from16 v8, p1

    .line 277
    .line 278
    move v9, v1

    .line 279
    move v10, v15

    .line 280
    move v11, v1

    .line 281
    move v12, v3

    .line 282
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    :cond_11
    iget-boolean v1, v0, Lqhc;->d:Z

    .line 286
    .line 287
    if-eqz v1, :cond_13

    .line 288
    .line 289
    if-eqz v14, :cond_13

    .line 290
    .line 291
    if-eqz v5, :cond_13

    .line 292
    .line 293
    iget-object v1, v0, Lqhc;->q:Landroid/graphics/Paint;

    .line 294
    .line 295
    move v4, v15

    .line 296
    move-object/from16 v15, p1

    .line 297
    .line 298
    move/from16 v16, v2

    .line 299
    .line 300
    move/from16 v17, v4

    .line 301
    .line 302
    move/from16 v18, v2

    .line 303
    .line 304
    move/from16 v19, v3

    .line 305
    .line 306
    move-object/from16 v20, v1

    .line 307
    .line 308
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_12
    throw v12

    .line 313
    :cond_13
    return-void
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
.end method

.method public final setAnimationPercent(F)V
    .locals 2

    .line 1
    iget v0, p0, Lqhc;->g:F

    .line 2
    .line 3
    iget v1, p0, Lqhc;->i:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    mul-float/2addr v1, p1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iput v0, p0, Lqhc;->h:F

    .line 9
    .line 10
    iget v0, p0, Lqhc;->j:F

    .line 11
    .line 12
    iget v1, p0, Lqhc;->l:F

    .line 13
    .line 14
    sub-float/2addr v1, v0

    .line 15
    mul-float/2addr v1, p1

    .line 16
    add-float/2addr v0, v1

    .line 17
    iput v0, p0, Lqhc;->k:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lqhc;->invalidate()V

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
.end method
