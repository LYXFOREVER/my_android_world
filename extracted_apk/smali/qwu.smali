.class public Lqwu;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final h:Lamtt;


# instance fields
.field protected final a:Landroid/graphics/Matrix;

.field protected final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field protected final d:Landroid/widget/ImageView$ScaleType;

.field public e:Landroid/graphics/Bitmap;

.field public f:Z

.field public final g:Lsfb;

.field private final i:Landroid/graphics/RectF;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/elements/base/ElementsDrawable"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqwu;->h:Lamtt;

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
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsfb;)V
    .locals 1

    .line 1
    sget-object v0, Lamgh;->a:Lamgh;

    invoke-direct {p0, p1, p2, p3, v0}, Lqwu;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsfb;Lamhu;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsfb;Lamhu;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqwu;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lqwu;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqwu;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqwu;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqwu;->f:Z

    iput-boolean v1, p0, Lqwu;->j:Z

    iput-boolean v1, p0, Lqwu;->k:Z

    invoke-virtual {p4}, Lamhu;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p4}, Lamhu;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsfa;

    iget-boolean p4, p4, Lsfa;->c:Z

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    iput-boolean p4, p0, Lqwu;->k:Z

    iput-object p1, p0, Lqwu;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p4

    if-nez p4, :cond_1

    iput-object p1, p0, Lqwu;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p4

    invoke-virtual {p1, p4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Lqwu;->e:Landroid/graphics/Bitmap;

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iput-object p2, p0, Lqwu;->d:Landroid/widget/ImageView$ScaleType;

    iput-object p3, p0, Lqwu;->g:Lsfb;

    return-void
.end method

.method private final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqwu;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqwu;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-boolean v3, p0, Lqwu;->j:Z

    .line 17
    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    iput-boolean v0, p0, Lqwu;->j:Z

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    return v2
    .line 24
    .line 25
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqwu;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lqwu;->e:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    iget-object v4, p0, Lqwu;->a:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v5, v0, v4

    .line 32
    .line 33
    if-lez v5, :cond_8

    .line 34
    .line 35
    cmpg-float v5, v1, v4

    .line 36
    .line 37
    if-lez v5, :cond_8

    .line 38
    .line 39
    cmpg-float v5, v2, v4

    .line 40
    .line 41
    if-lez v5, :cond_8

    .line 42
    .line 43
    cmpg-float v5, v3, v4

    .line 44
    .line 45
    if-gtz v5, :cond_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    iget-object v5, p0, Lqwu;->d:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    if-ne v5, v6, :cond_3

    .line 54
    .line 55
    cmpl-float v5, v0, v2

    .line 56
    .line 57
    if-gtz v5, :cond_2

    .line 58
    .line 59
    cmpl-float v5, v1, v3

    .line 60
    .line 61
    if-lez v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    :cond_3
    :goto_1
    sget-object v6, Lqwt;->a:[I

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aget v5, v6, v5

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    if-eq v5, v6, :cond_7

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    if-eq v5, v6, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    if-eq v5, v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lqwu;->c:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lqwu;->a:Landroid/graphics/Matrix;

    .line 92
    .line 93
    iget-object v1, p0, Lqwu;->i:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget-object v2, p0, Lqwu;->c:Landroid/graphics/RectF;

    .line 96
    .line 97
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Lqwu;->c:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lqwu;->a:Landroid/graphics/Matrix;

    .line 110
    .line 111
    iget-object v1, p0, Lqwu;->i:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget-object v2, p0, Lqwu;->c:Landroid/graphics/RectF;

    .line 114
    .line 115
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lqwu;->a:Landroid/graphics/Matrix;

    .line 121
    .line 122
    iget-object v1, p0, Lqwu;->c:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget-object v2, p0, Lqwu;->i:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_5
    mul-float v5, v0, v3

    .line 132
    .line 133
    mul-float v6, v2, v1

    .line 134
    .line 135
    cmpl-float v5, v5, v6

    .line 136
    .line 137
    const/high16 v6, 0x3f000000    # 0.5f

    .line 138
    .line 139
    if-lez v5, :cond_6

    .line 140
    .line 141
    div-float/2addr v3, v1

    .line 142
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    int-to-float v1, v1

    .line 145
    mul-float v5, v0, v3

    .line 146
    .line 147
    sub-float/2addr v2, v5

    .line 148
    mul-float/2addr v2, v6

    .line 149
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    int-to-float v5, v5

    .line 152
    add-float/2addr v1, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    div-float/2addr v2, v0

    .line 155
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    int-to-float v5, v5

    .line 158
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    int-to-float v7, v7

    .line 161
    mul-float/2addr v1, v2

    .line 162
    sub-float/2addr v3, v1

    .line 163
    mul-float/2addr v3, v6

    .line 164
    add-float v1, v7, v3

    .line 165
    .line 166
    move v3, v2

    .line 167
    move v8, v5

    .line 168
    move v5, v1

    .line 169
    move v1, v8

    .line 170
    :goto_2
    iget-object v2, p0, Lqwu;->a:Landroid/graphics/Matrix;

    .line 171
    .line 172
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lqwu;->a:Landroid/graphics/Matrix;

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-float v3, v3

    .line 187
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lqwu;->c:Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-float v1, v1

    .line 201
    iget-object v2, p0, Lqwu;->i:Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    sub-float/2addr v1, v2

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    int-to-float v2, v2

    .line 213
    iget-object v3, p0, Lqwu;->i:Landroid/graphics/RectF;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sub-float/2addr v2, v3

    .line 220
    iget-object v3, p0, Lqwu;->a:Landroid/graphics/Matrix;

    .line 221
    .line 222
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lqwu;->c:Landroid/graphics/RectF;

    .line 226
    .line 227
    iget-object v5, p0, Lqwu;->i:Landroid/graphics/RectF;

    .line 228
    .line 229
    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lqwu;->c:Landroid/graphics/RectF;

    .line 233
    .line 234
    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lqwu;->c:Landroid/graphics/RectF;

    .line 238
    .line 239
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    int-to-float v2, v2

    .line 242
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    int-to-float v3, v3

    .line 245
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    int-to-float v5, v5

    .line 248
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    int-to-float p1, p1

    .line 251
    invoke-virtual {v1, v2, v3, v5, p1}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 252
    .line 253
    .line 254
    :goto_3
    iget-boolean p1, p0, Lqwu;->j:Z

    .line 255
    .line 256
    if-eqz p1, :cond_8

    .line 257
    .line 258
    iget-object p1, p0, Lqwu;->a:Landroid/graphics/Matrix;

    .line 259
    .line 260
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lqwu;->a:Landroid/graphics/Matrix;

    .line 264
    .line 265
    const/high16 v0, -0x40800000    # -1.0f

    .line 266
    .line 267
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_4
    return-void
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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqwu;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lqwu;->e:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lqwu;->g:Lsfb;

    .line 18
    .line 19
    sget-object v0, Lazox;->u:Lazox;

    .line 20
    .line 21
    sget-object v2, Lsdk;->a:Lsdk;

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "ElementsDrawable.draw: bitmap is null or recycled. This error is part of b/307824081 and is not actionable for you. Contact @laijess for more details."

    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v3, v1}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lqwu;->e:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lbi$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    sget-object v0, Lqwu;->h:Lamtt;

    .line 50
    .line 51
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lamtr;

    .line 56
    .line 57
    const/16 v3, 0x7d

    .line 58
    .line 59
    const-string v4, "com/google/android/libraries/elements/base/ElementsDrawable"

    .line 60
    .line 61
    const-string v5, "maybeReplaceHardwareBitmap"

    .line 62
    .line 63
    const-string v6, "ElementsDrawable.java"

    .line 64
    .line 65
    invoke-interface {v2, v4, v5, v3, v6}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lamtr;

    .line 70
    .line 71
    const-string v3, "draw: replacing the hardware bitmap"

    .line 72
    .line 73
    invoke-interface {v2, v3}, Lamtr;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lqwu;->e:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lamtr;

    .line 91
    .line 92
    const/16 v2, 0x80

    .line 93
    .line 94
    invoke-interface {v0, v4, v5, v2, v6}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lamtr;

    .line 99
    .line 100
    const-string v2, "draw: copy succeeded"

    .line 101
    .line 102
    invoke-interface {v0, v2}, Lamtr;->s(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lqwu;->e:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lamtr;

    .line 113
    .line 114
    const/16 v1, 0x84

    .line 115
    .line 116
    invoke-interface {v0, v4, v5, v1, v6}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lamtr;

    .line 121
    .line 122
    const-string v1, "draw: copy failed"

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 128
    .line 129
    iget-object v1, p0, Lqwu;->e:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 132
    .line 133
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lqwu;->a:Landroid/graphics/Matrix;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lqwu;->b:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lqwu;->c:Landroid/graphics/RectF;

    .line 149
    .line 150
    iget-object v1, p0, Lqwu;->b:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    return-void
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

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqwu;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

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

.method public getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqwu;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lqwu;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x3

    .line 24
    return v0
    .line 25
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqwu;->f:Z

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

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqwu;->b()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqwu;->a(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqwu;->invalidateSelf()V

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
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lqwu;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqwu;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lqwu;->a(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lqwu;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
    .line 22
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqwu;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqwu;->invalidateSelf()V

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

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqwu;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lqwu;->f:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lqwu;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lqwu;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lqwu;->a(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqwu;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqwu;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqwu;->invalidateSelf()V

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
