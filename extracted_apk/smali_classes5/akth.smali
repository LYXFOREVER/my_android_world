.class public final Lakth;
.super Laktl;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final p:Lbeh;


# instance fields
.field public final a:Laktn;

.field public final b:Laktm;

.field public c:F

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/TimeInterpolator;

.field public f:Landroid/animation/TimeInterpolator;

.field public g:Landroid/animation/TimeInterpolator;

.field private final q:Lbej;

.field private final r:Lbei;

.field private s:Z

.field private final t:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laktg;

    .line 2
    .line 3
    invoke-direct {v0}, Laktg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakth;->p:Lbeh;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lakst;Laktn;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Laktl;-><init>(Landroid/content/Context;Lakst;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lakth;->s:Z

    .line 6
    .line 7
    iput-object p3, p0, Lakth;->a:Laktn;

    .line 8
    .line 9
    new-instance p1, Laktm;

    .line 10
    .line 11
    invoke-direct {p1}, Laktm;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lakth;->b:Laktm;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p1, Laktm;->h:Z

    .line 18
    .line 19
    new-instance p1, Lbej;

    .line 20
    .line 21
    invoke-direct {p1}, Lbej;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lakth;->q:Lbej;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbej;->c(F)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x42480000    # 50.0f

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lbej;->e(F)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbei;

    .line 37
    .line 38
    sget-object v2, Lakth;->p:Lbeh;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lbei;-><init>(Ljava/lang/Object;Lbeh;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lakth;->r:Lbei;

    .line 44
    .line 45
    iput-object p1, v1, Lbei;->p:Lbej;

    .line 46
    .line 47
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lakth;->t:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const-wide/16 v1, 0x3e8

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [F

    .line 61
    .line 62
    fill-array-data v1, :array_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 66
    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lnkc;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-direct {v1, p0, p2, v2}, Lnkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lakst;->b(Z)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    iget p2, p2, Lakst;->k:I

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p0, v0}, Laktl;->i(F)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x460ca000    # 9000.0f

    .line 9
    .line 10
    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
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
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lakth;->b:Laktm;

    .line 2
    .line 3
    iget v0, v0, Laktm;->b:F

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
    .line 26
    .line 27
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakth;->b:Laktm;

    .line 2
    .line 3
    iput p1, v0, Laktm;->e:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lakth;->invalidateSelf()V

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
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakth;->b:Laktm;

    .line 2
    .line 3
    iput p1, v0, Laktm;->b:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lakth;->invalidateSelf()V

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
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lakth;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lakth;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lakth;->a:Laktn;

    .line 34
    .line 35
    invoke-virtual {p0}, Lakth;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Laktl;->f()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Laktl;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Laktl;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move-object v1, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Laktn;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lakth;->b:Laktm;

    .line 56
    .line 57
    invoke-virtual {p0}, Laktl;->g()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Laktm;->f:F

    .line 62
    .line 63
    iget-object v0, p0, Lakth;->m:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lakth;->m:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lakth;->b:Laktm;

    .line 77
    .line 78
    iget-object v1, p0, Lakth;->j:Lakst;

    .line 79
    .line 80
    iget-object v2, v1, Lakst;->c:[I

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    aget v2, v2, v8

    .line 84
    .line 85
    iput v2, v0, Laktm;->c:I

    .line 86
    .line 87
    iget v0, v1, Lakst;->g:I

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lakth;->a:Laktn;

    .line 92
    .line 93
    instance-of v1, v1, Laktq;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    int-to-float v0, v0

    .line 99
    invoke-virtual {p0}, Lakth;->b()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    const v3, 0x3c23d70a    # 0.01f

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lazz;->p(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    mul-float/2addr v0, v1

    .line 112
    div-float/2addr v0, v3

    .line 113
    float-to-int v0, v0

    .line 114
    :goto_0
    move v7, v0

    .line 115
    iget-object v0, p0, Lakth;->a:Laktn;

    .line 116
    .line 117
    iget-object v2, p0, Lakth;->m:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p0}, Lakth;->b()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v1, p0, Lakth;->j:Lakst;

    .line 124
    .line 125
    iget v5, v1, Lakst;->d:I

    .line 126
    .line 127
    iget v6, p0, Laktl;->n:I

    .line 128
    .line 129
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130
    .line 131
    move-object v1, p1

    .line 132
    invoke-virtual/range {v0 .. v7}, Laktn;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, Lakth;->a:Laktn;

    .line 137
    .line 138
    iget-object v2, p0, Lakth;->m:Landroid/graphics/Paint;

    .line 139
    .line 140
    iget v5, v1, Lakst;->d:I

    .line 141
    .line 142
    iget v6, p0, Laktl;->n:I

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/high16 v4, 0x3f800000    # 1.0f

    .line 147
    .line 148
    move-object v1, p1

    .line 149
    invoke-virtual/range {v0 .. v7}, Laktn;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v0, p0, Lakth;->a:Laktn;

    .line 153
    .line 154
    iget-object v1, p0, Lakth;->m:Landroid/graphics/Paint;

    .line 155
    .line 156
    iget-object v2, p0, Lakth;->b:Laktm;

    .line 157
    .line 158
    iget v3, p0, Laktl;->n:I

    .line 159
    .line 160
    invoke-virtual {v0, p1, v1, v2, v3}, Laktn;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Laktm;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lakth;->a:Laktn;

    .line 164
    .line 165
    iget-object v1, p0, Lakth;->m:Landroid/graphics/Paint;

    .line 166
    .line 167
    iget-object v2, p0, Lakth;->j:Lakst;

    .line 168
    .line 169
    iget-object v2, v2, Lakst;->c:[I

    .line 170
    .line 171
    aget v2, v2, v8

    .line 172
    .line 173
    iget v3, p0, Laktl;->n:I

    .line 174
    .line 175
    invoke-virtual {v0, p1, v1, v2, v3}, Laktn;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_2
    return-void
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
.end method

.method public final e(ZZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakth;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Laktl;->e(ZZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lakpn;->l(Landroid/content/ContentResolver;)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    cmpl-float p3, p2, p3

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lakth;->s:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lakth;->s:Z

    .line 26
    .line 27
    iget-object p3, p0, Lakth;->q:Lbej;

    .line 28
    .line 29
    const/high16 v0, 0x42480000    # 50.0f

    .line 30
    .line 31
    div-float/2addr v0, p2

    .line 32
    invoke-virtual {p3, v0}, Lbej;->e(F)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return p1
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
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lakth;->a:Laktn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laktn;->a()I

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
    .line 26
    .line 27
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lakth;->a:Laktn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laktn;->b()I

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
    .line 26
    .line 27
.end method

.method public final bridge synthetic getOpacity()I
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
    .line 26
    .line 27
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakth;->r:Lbei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbei;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lakth;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lakth;->d(F)V

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
.end method

.method protected final onLevelChange(I)Z
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    iget-boolean v1, p0, Lakth;->s:Z

    .line 3
    .line 4
    const v2, 0x461c4000    # 10000.0f

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lakth;->a(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lakth;->r:Lbei;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbei;->j()V

    .line 16
    .line 17
    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0}, Lakth;->d(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lakth;->c(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lakth;->r:Lbei;

    .line 27
    .line 28
    invoke-virtual {p0}, Lakth;->b()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-float/2addr v1, v2

    .line 33
    invoke-virtual {p1, v1}, Lbeg;->g(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lakth;->r:Lbei;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbei;->h(F)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1
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
.end method
