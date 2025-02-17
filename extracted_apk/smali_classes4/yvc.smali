.class public final Lyvc;
.super Lyuy;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Z

.field d:F

.field e:F

.field public g:I

.field public final h:Lndw;

.field private final i:I

.field private final j:Landroid/view/GestureDetector;

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lndw;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyuy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lyvc;->g:I

    .line 6
    .line 7
    iput-object p2, p0, Lyvc;->h:Lndw;

    .line 8
    .line 9
    iput-boolean p3, p0, Lyvc;->b:Z

    .line 10
    .line 11
    new-instance p2, Landroid/view/GestureDetector;

    .line 12
    .line 13
    new-instance p3, Lyvb;

    .line 14
    .line 15
    invoke-direct {p3, p0}, Lyvb;-><init>(Lyvc;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lyvc;->j:Landroid/view/GestureDetector;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p2, p3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-double p2, p2

    .line 36
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    double-to-int p2, p2

    .line 43
    iput p2, p0, Lyvc;->i:I

    .line 44
    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    mul-int/lit8 p1, p1, 0x5

    .line 54
    .line 55
    int-to-double p1, p1

    .line 56
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    double-to-int p1, p1

    .line 61
    iput p1, p0, Lyvc;->a:I

    .line 62
    .line 63
    return-void
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
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyvc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lyvc;->p:F

    .line 7
    .line 8
    iput v0, p0, Lyvc;->q:F

    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lyvc;->g:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lyvc;->k:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lyvc;->c:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean p1, p0, Lyuy;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lyvc;->j:Landroid/view/GestureDetector;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-le p1, v2, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v0

    .line 25
    move v5, v3

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v4, p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-float/2addr v5, v7

    .line 34
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-float/2addr v6, v7

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v3, p0, Lyvc;->p:F

    .line 43
    .line 44
    iput v3, p0, Lyvc;->q:F

    .line 45
    .line 46
    new-array v3, v1, [F

    .line 47
    .line 48
    int-to-float v4, p1

    .line 49
    div-float/2addr v5, v4

    .line 50
    aput v5, v3, v0

    .line 51
    .line 52
    div-float/2addr v6, v4

    .line 53
    aput v6, v3, v2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-array v3, v1, [F

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v5, p0, Lyvc;->p:F

    .line 63
    .line 64
    sub-float/2addr v4, v5

    .line 65
    aput v4, v3, v0

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, p0, Lyvc;->q:F

    .line 72
    .line 73
    sub-float/2addr v4, v5

    .line 74
    aput v4, v3, v2

    .line 75
    .line 76
    :goto_1
    aget v4, v3, v0

    .line 77
    .line 78
    aget v3, v3, v2

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_16

    .line 85
    .line 86
    if-eq v5, v2, :cond_f

    .line 87
    .line 88
    if-eq v5, v1, :cond_a

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    if-eq v5, v6, :cond_f

    .line 92
    .line 93
    const/4 v6, 0x5

    .line 94
    if-eq v5, v6, :cond_17

    .line 95
    .line 96
    const/4 v6, 0x6

    .line 97
    if-eq v5, v6, :cond_4

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    iget-boolean v5, p0, Lyvc;->b:Z

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    if-ne p1, v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v2, v0

    .line 115
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget v1, p0, Lyvc;->g:I

    .line 124
    .line 125
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lyvc;->g:I

    .line 132
    .line 133
    :cond_6
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sub-float/2addr p1, v4

    .line 138
    iput p1, p0, Lyvc;->p:F

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-float/2addr p1, v3

    .line 145
    iput p1, p0, Lyvc;->q:F

    .line 146
    .line 147
    :cond_7
    iput v4, p0, Lyvc;->d:F

    .line 148
    .line 149
    iput v3, p0, Lyvc;->e:F

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget v1, p0, Lyvc;->g:I

    .line 162
    .line 163
    if-ne p1, v1, :cond_19

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    move v2, v0

    .line 173
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lyvc;->g:I

    .line 178
    .line 179
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, p0, Lyvc;->n:F

    .line 184
    .line 185
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lyvc;->o:F

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget v1, p0, Lyvc;->l:F

    .line 198
    .line 199
    sub-float/2addr p1, v1

    .line 200
    float-to-double v5, p1

    .line 201
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 202
    .line 203
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget v1, p0, Lyvc;->m:F

    .line 212
    .line 213
    sub-float/2addr p1, v1

    .line 214
    float-to-double v9, p1

    .line 215
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    add-double/2addr v5, v7

    .line 220
    iget p1, p0, Lyvc;->i:I

    .line 221
    .line 222
    double-to-int v1, v5

    .line 223
    if-le v1, p1, :cond_b

    .line 224
    .line 225
    iput-boolean v2, p0, Lyvc;->k:Z

    .line 226
    .line 227
    :cond_b
    iget-boolean p1, p0, Lyvc;->b:Z

    .line 228
    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    iget p1, p0, Lyvc;->d:F

    .line 232
    .line 233
    sub-float p1, v4, p1

    .line 234
    .line 235
    iget p2, p0, Lyvc;->e:F

    .line 236
    .line 237
    sub-float p2, v3, p2

    .line 238
    .line 239
    iget-boolean v1, p0, Lyvc;->k:Z

    .line 240
    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    iget-object v1, p0, Lyvc;->h:Lndw;

    .line 244
    .line 245
    invoke-virtual {v1, p1, p2}, Lndw;->k(FF)V

    .line 246
    .line 247
    .line 248
    :cond_c
    iput v4, p0, Lyvc;->d:F

    .line 249
    .line 250
    iput v3, p0, Lyvc;->e:F

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-gt p1, v2, :cond_e

    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget v1, p0, Lyvc;->n:F

    .line 265
    .line 266
    sub-float/2addr p1, v1

    .line 267
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget v2, p0, Lyvc;->o:F

    .line 272
    .line 273
    sub-float/2addr v1, v2

    .line 274
    iget-boolean v2, p0, Lyvc;->k:Z

    .line 275
    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    iget-object v2, p0, Lyvc;->h:Lndw;

    .line 279
    .line 280
    invoke-virtual {v2, p1, v1}, Lndw;->k(FF)V

    .line 281
    .line 282
    .line 283
    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput p1, p0, Lyvc;->n:F

    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iput p1, p0, Lyvc;->o:F

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_f
    iget-boolean p1, p0, Lyvc;->k:Z

    .line 298
    .line 299
    if-eqz p1, :cond_15

    .line 300
    .line 301
    iget-boolean p1, p0, Lyvc;->c:Z

    .line 302
    .line 303
    if-nez p1, :cond_15

    .line 304
    .line 305
    iget-object p1, p0, Lyvc;->h:Lndw;

    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 311
    .line 312
    .line 313
    iput-boolean v0, p1, Lndw;->o:Z

    .line 314
    .line 315
    iget-object p2, p1, Lndw;->a:Lneb;

    .line 316
    .line 317
    iget-boolean p2, p2, Lneb;->o:Z

    .line 318
    .line 319
    if-nez p2, :cond_10

    .line 320
    .line 321
    iget-object p2, p1, Lndw;->f:Lyvf;

    .line 322
    .line 323
    iput-boolean v2, p2, Lyuy;->f:Z

    .line 324
    .line 325
    :cond_10
    iget-object p2, p1, Lndw;->b:Lnea;

    .line 326
    .line 327
    iget-object v1, p2, Lnea;->e:Lneb;

    .line 328
    .line 329
    iget-boolean v1, v1, Lneb;->c:Z

    .line 330
    .line 331
    if-eqz v1, :cond_11

    .line 332
    .line 333
    iget-object v1, p2, Lnea;->f:Landroid/graphics/Rect;

    .line 334
    .line 335
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 336
    .line 337
    iget v2, p2, Lnea;->o:I

    .line 338
    .line 339
    iget-object v3, p2, Lnea;->d:Lajeg;

    .line 340
    .line 341
    iget v3, v3, Lajeg;->a:I

    .line 342
    .line 343
    sub-int/2addr v2, v3

    .line 344
    iget p2, p2, Lnea;->m:I

    .line 345
    .line 346
    sub-int/2addr v2, p2

    .line 347
    if-lt v1, v2, :cond_12

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_11
    iget-object v1, p2, Lnea;->f:Landroid/graphics/Rect;

    .line 351
    .line 352
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 353
    .line 354
    int-to-float v1, v1

    .line 355
    iget v2, p2, Lnea;->o:I

    .line 356
    .line 357
    iget-object v3, p2, Lnea;->d:Lajeg;

    .line 358
    .line 359
    iget v3, v3, Lajeg;->a:I

    .line 360
    .line 361
    sub-int/2addr v2, v3

    .line 362
    iget v3, p2, Lnea;->m:I

    .line 363
    .line 364
    sub-int/2addr v2, v3

    .line 365
    iget-object p2, p2, Lnea;->f:Landroid/graphics/Rect;

    .line 366
    .line 367
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    int-to-float p2, p2

    .line 372
    int-to-float v2, v2

    .line 373
    const/high16 v3, 0x40000000    # 2.0f

    .line 374
    .line 375
    div-float/2addr p2, v3

    .line 376
    add-float/2addr v2, p2

    .line 377
    cmpl-float p2, v1, v2

    .line 378
    .line 379
    if-ltz p2, :cond_12

    .line 380
    .line 381
    :goto_4
    iget-object p1, p1, Lndw;->q:Lnub;

    .line 382
    .line 383
    invoke-virtual {p1}, Lnub;->l()V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_12
    iget-object p2, p1, Lndw;->a:Lneb;

    .line 388
    .line 389
    iget-boolean p2, p2, Lneb;->n:Z

    .line 390
    .line 391
    if-eqz p2, :cond_13

    .line 392
    .line 393
    invoke-virtual {p1, v0, v0}, Lndw;->j(II)Z

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-nez p2, :cond_15

    .line 398
    .line 399
    :cond_13
    invoke-virtual {p1}, Lndw;->f()V

    .line 400
    .line 401
    .line 402
    iget-object p2, p1, Lndw;->m:Lbdrd;

    .line 403
    .line 404
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    check-cast p2, Lndv;

    .line 409
    .line 410
    iget-object p2, p2, Lndv;->b:Ljava/lang/Object;

    .line 411
    .line 412
    if-eqz p2, :cond_14

    .line 413
    .line 414
    new-instance v1, Ladmv;

    .line 415
    .line 416
    const v2, 0x3739c

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    const/16 v3, 0x801

    .line 428
    .line 429
    invoke-interface {p2, v3, v1, v2}, Ladoc;->H(ILadni;Latmj;)V

    .line 430
    .line 431
    .line 432
    :cond_14
    iget-object p1, p1, Lndw;->b:Lnea;

    .line 433
    .line 434
    invoke-virtual {p1}, Lnea;->i()V

    .line 435
    .line 436
    .line 437
    :cond_15
    :goto_5
    invoke-virtual {p0}, Lyvc;->c()V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_16
    iput-boolean v0, p0, Lyvc;->k:Z

    .line 442
    .line 443
    :cond_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    iput p1, p0, Lyvc;->g:I

    .line 452
    .line 453
    iget-boolean p1, p0, Lyvc;->b:Z

    .line 454
    .line 455
    if-eqz p1, :cond_18

    .line 456
    .line 457
    iput v4, p0, Lyvc;->d:F

    .line 458
    .line 459
    iput v4, p0, Lyvc;->l:F

    .line 460
    .line 461
    iput v3, p0, Lyvc;->e:F

    .line 462
    .line 463
    iput v3, p0, Lyvc;->m:F

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    iput p1, p0, Lyvc;->n:F

    .line 471
    .line 472
    iput p1, p0, Lyvc;->l:F

    .line 473
    .line 474
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    iput p1, p0, Lyvc;->o:F

    .line 479
    .line 480
    iput p1, p0, Lyvc;->m:F

    .line 481
    .line 482
    :cond_19
    :goto_6
    return v0
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
.end method
