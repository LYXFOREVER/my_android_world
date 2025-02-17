.class final Lliw;
.super Laivu;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

.field final synthetic b:Z

.field final synthetic c:Lliy;


# direct methods
.method public constructor <init>(Lliy;Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lliw;->a:Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    .line 2
    .line 3
    iput-boolean p3, p0, Lliw;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Lliw;->c:Lliy;

    .line 6
    .line 7
    invoke-direct {p0}, Laivu;-><init>()V

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
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lliw;->c:Lliy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lliy;->d()V

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
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lliw;->c:Lliy;

    .line 4
    .line 5
    iget-object v1, v1, Lliy;->H:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lliw;->c:Lliy;

    .line 14
    .line 15
    iget v2, v1, Lliy;->R:I

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    iget v2, v1, Lliy;->S:I

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Lliy;->H:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v1, Lliy;->R:I

    .line 34
    .line 35
    iget-object v1, v0, Lliw;->c:Lliy;

    .line 36
    .line 37
    iget-object v2, v1, Lliy;->H:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v1, Lliy;->S:I

    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Lliw;->c:Lliy;

    .line 50
    .line 51
    iget-object v2, v0, Lliw;->a:Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    .line 52
    .line 53
    iget-object v1, v1, Lliy;->H:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->f:Laqdh;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Laqdh;->a:Laqdh;

    .line 64
    .line 65
    :cond_2
    iget-object v4, v0, Lliw;->a:Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    .line 66
    .line 67
    iget-boolean v2, v2, Laqdh;->i:Z

    .line 68
    .line 69
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->f:Laqdh;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    sget-object v4, Laqdh;->a:Laqdh;

    .line 74
    .line 75
    :cond_3
    iget-object v5, v0, Lliw;->c:Lliy;

    .line 76
    .line 77
    iget-object v6, v5, Lliy;->T:Lbbwm;

    .line 78
    .line 79
    iget-object v7, v5, Lliy;->f:Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget v4, v4, Laqdh;->f:F

    .line 82
    .line 83
    const-wide/32 v8, 0x2b5e9f3

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-virtual {v6, v8, v9, v10}, Labjx;->s(JZ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget v8, v5, Lliy;->R:I

    .line 92
    .line 93
    iget v5, v5, Lliy;->S:I

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/high16 v11, 0xa00000

    .line 110
    .line 111
    if-lt v9, v11, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    int-to-double v11, v9

    .line 118
    const-wide/high16 v13, 0x4164000000000000L    # 1.048576E7

    .line 119
    .line 120
    div-double/2addr v13, v11

    .line 121
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    int-to-double v13, v9

    .line 130
    mul-double/2addr v13, v11

    .line 131
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    move-object/from16 p1, v1

    .line 136
    .line 137
    int-to-double v0, v9

    .line 138
    mul-double/2addr v0, v11

    .line 139
    double-to-int v9, v13

    .line 140
    double-to-int v0, v0

    .line 141
    invoke-static {v3, v9, v0, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move-object/from16 p1, v1

    .line 147
    .line 148
    :goto_0
    if-eqz v2, :cond_6

    .line 149
    .line 150
    const/high16 v0, 0x41c80000    # 25.0f

    .line 151
    .line 152
    const-string v1, "com/google/android/apps/youtube/app/playlist/presenter/CinematicBackgroundController"

    .line 153
    .line 154
    const-string v2, "CinematicBackgroundController.java"

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    sget-object v6, Lliv;->a:Lamtt;

    .line 159
    .line 160
    invoke-virtual {v6}, Lamtk;->f()Lamuh;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lamtr;

    .line 165
    .line 166
    const-string v9, "transformDrawableForImageMatrix"

    .line 167
    .line 168
    const/16 v11, 0x66

    .line 169
    .line 170
    invoke-interface {v6, v1, v9, v11, v2}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lamtr;

    .line 175
    .line 176
    const-string v9, "addCinematicHeaderThumbnail, using image matrix"

    .line 177
    .line 178
    invoke-interface {v6, v9}, Lamtr;->s(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    div-int/lit8 v8, v8, 0x5

    .line 182
    .line 183
    div-int/lit8 v5, v5, 0x5

    .line 184
    .line 185
    invoke-static {v3, v8, v5, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5, v3, v0}, Laect;->aU(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-direct {v3, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 211
    .line 212
    move-object/from16 v5, p1

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    int-to-float v8, v0

    .line 226
    int-to-float v9, v6

    .line 227
    new-instance v11, Landroid/graphics/RectF;

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    invoke-direct {v11, v12, v12, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 231
    .line 232
    .line 233
    mul-int/lit8 v0, v0, 0x5

    .line 234
    .line 235
    int-to-float v0, v0

    .line 236
    mul-float/2addr v0, v4

    .line 237
    mul-int/lit8 v6, v6, 0x5

    .line 238
    .line 239
    int-to-float v6, v6

    .line 240
    mul-float/2addr v6, v4

    .line 241
    float-to-int v0, v0

    .line 242
    sub-int v4, v0, v7

    .line 243
    .line 244
    new-instance v8, Landroid/graphics/RectF;

    .line 245
    .line 246
    float-to-int v6, v6

    .line 247
    div-int/lit8 v4, v4, 0x2

    .line 248
    .line 249
    sub-int v9, v0, v4

    .line 250
    .line 251
    int-to-float v9, v9

    .line 252
    int-to-float v13, v6

    .line 253
    neg-int v14, v4

    .line 254
    int-to-float v14, v14

    .line 255
    invoke-direct {v8, v14, v12, v9, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 256
    .line 257
    .line 258
    sget-object v9, Lliv;->a:Lamtt;

    .line 259
    .line 260
    invoke-virtual {v9}, Lamtk;->f()Lamuh;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Lamtr;

    .line 265
    .line 266
    const-string v12, "getCenteredScaledMatrix"

    .line 267
    .line 268
    const/16 v13, 0xa2

    .line 269
    .line 270
    invoke-interface {v9, v1, v12, v13, v2}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object v12, v1

    .line 275
    check-cast v12, Lamtr;

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    const-string v13, "getCenteredScaledMatrix width: %d, height %d, viewWidth: %d, translateX: %d"

    .line 294
    .line 295
    invoke-interface/range {v12 .. v17}, Lamtr;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Landroid/graphics/Matrix;

    .line 299
    .line 300
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 304
    .line 305
    invoke-virtual {v0, v11, v8, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v0}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_5
    move-object/from16 v5, p1

    .line 314
    .line 315
    sget-object v6, Lliv;->a:Lamtt;

    .line 316
    .line 317
    invoke-virtual {v6}, Lamtk;->f()Lamuh;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Lamtr;

    .line 322
    .line 323
    const-string v7, "transformDrawableWithScaledUpBitmap"

    .line 324
    .line 325
    const/16 v8, 0x7b

    .line 326
    .line 327
    invoke-interface {v6, v1, v7, v8, v2}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lamtr;

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    const-string v7, "addCinematicHeaderThumbnail, not using image matrix, bitmap width %d, height %d"

    .line 342
    .line 343
    invoke-interface {v1, v7, v2, v6}, Lamtr;->w(Ljava/lang/String;II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    div-int/lit8 v1, v1, 0x5

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    div-int/lit8 v2, v2, 0x5

    .line 357
    .line 358
    invoke-static {v3, v1, v2, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2, v1, v0}, Laect;->aU(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    mul-int/lit8 v1, v1, 0x5

    .line 375
    .line 376
    int-to-float v1, v1

    .line 377
    mul-float/2addr v1, v4

    .line 378
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    mul-int/lit8 v2, v2, 0x5

    .line 383
    .line 384
    int-to-float v2, v2

    .line 385
    mul-float/2addr v2, v4

    .line 386
    float-to-int v1, v1

    .line 387
    float-to-int v2, v2

    .line 388
    invoke-static {v0, v1, v2, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 393
    .line 394
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_6
    move-object/from16 v5, p1

    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    int-to-float v0, v0

    .line 413
    mul-float/2addr v0, v4

    .line 414
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    int-to-float v1, v1

    .line 419
    mul-float/2addr v1, v4

    .line 420
    float-to-int v0, v0

    .line 421
    float-to-int v1, v1

    .line 422
    invoke-static {v3, v0, v1, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 427
    .line 428
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 437
    .line 438
    .line 439
    :goto_1
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    iget-object v1, v0, Lliw;->c:Lliy;

    .line 445
    .line 446
    iget-object v2, v0, Lliw;->a:Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    .line 447
    .line 448
    iget-boolean v3, v0, Lliw;->b:Z

    .line 449
    .line 450
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->d:Laoph;

    .line 451
    .line 452
    new-instance v4, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_7

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Laqdo;

    .line 472
    .line 473
    iget v6, v5, Laqdo;->e:F

    .line 474
    .line 475
    invoke-static {v5, v10, v3}, Lhqn;->b(Laqdo;IZ)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    new-instance v7, Lhql;

    .line 480
    .line 481
    invoke-direct {v7, v6, v5}, Lhql;-><init>(FI)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_7
    new-instance v2, Laiit;

    .line 489
    .line 490
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 491
    .line 492
    invoke-direct {v2, v3}, Laiit;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    new-array v5, v3, [I

    .line 500
    .line 501
    new-array v6, v3, [F

    .line 502
    .line 503
    move v7, v10

    .line 504
    :goto_3
    if-ge v7, v3, :cond_8

    .line 505
    .line 506
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Lhql;

    .line 511
    .line 512
    iget v9, v8, Lhql;->b:I

    .line 513
    .line 514
    aput v9, v5, v7

    .line 515
    .line 516
    iget v8, v8, Lhql;->a:F

    .line 517
    .line 518
    aput v8, v6, v7

    .line 519
    .line 520
    add-int/lit8 v7, v7, 0x1

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_8
    iget-object v1, v1, Lliy;->I:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 524
    .line 525
    new-instance v3, Lhqm;

    .line 526
    .line 527
    invoke-direct {v3, v5, v6}, Lhqm;-><init>([I[F)V

    .line 528
    .line 529
    .line 530
    iget-object v4, v2, Laiit;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, Landroid/graphics/drawable/PaintDrawable;

    .line 533
    .line 534
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v2, Laiit;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lliw;->c:Lliy;

    .line 545
    .line 546
    iget-object v2, v0, Lliw;->a:Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    .line 547
    .line 548
    iget-boolean v3, v0, Lliw;->b:Z

    .line 549
    .line 550
    if-eqz v3, :cond_a

    .line 551
    .line 552
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->f:Laqdh;

    .line 553
    .line 554
    if-nez v2, :cond_9

    .line 555
    .line 556
    sget-object v2, Laqdh;->a:Laqdh;

    .line 557
    .line 558
    :cond_9
    iget v2, v2, Laqdh;->c:I

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_a
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->f:Laqdh;

    .line 562
    .line 563
    if-nez v2, :cond_b

    .line 564
    .line 565
    sget-object v2, Laqdh;->a:Laqdh;

    .line 566
    .line 567
    :cond_b
    iget v2, v2, Laqdh;->d:I

    .line 568
    .line 569
    :goto_4
    iget-object v1, v1, Lliy;->H:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setBackgroundColor(I)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lliw;->c:Lliy;

    .line 575
    .line 576
    iget-object v2, v1, Lliy;->G:Landroid/view/View;

    .line 577
    .line 578
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    const/4 v2, 0x1

    .line 582
    iput-boolean v2, v1, Lliy;->Q:Z

    .line 583
    .line 584
    invoke-virtual {v1}, Lliy;->j()V

    .line 585
    .line 586
    .line 587
    return-void
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
