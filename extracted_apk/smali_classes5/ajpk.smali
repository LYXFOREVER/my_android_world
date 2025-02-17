.class public final Lajpk;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Z

.field public c:Landroid/view/View;

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:F

.field private final h:[I

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private s:Z

.field private t:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lajpk;->g:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lajpk;->setWillNotDraw(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    iput-object v2, p0, Lajpk;->h:[I

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lajpk;->i:Landroid/graphics/Path;

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lajpk;->j:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lajpk;->k:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p0}, Lajpk;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lajpi;->a:[I

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    invoke-static {v3, v5}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x5

    .line 59
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput v5, p0, Lajpk;->l:I

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    invoke-static {v3, v5}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x4

    .line 72
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iput v6, p0, Lajpk;->m:I

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-static {v3, v6}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v9, 0x7

    .line 84
    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iput v8, p0, Lajpk;->n:I

    .line 89
    .line 90
    invoke-static {v3, v6}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput v5, p0, Lajpk;->r:I

    .line 99
    .line 100
    const/16 v9, 0xa

    .line 101
    .line 102
    invoke-static {v3, v9}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iput v9, p0, Lajpk;->o:I

    .line 111
    .line 112
    const/16 v9, 0x18

    .line 113
    .line 114
    invoke-static {v3, v9}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lajpk;->p:I

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-static {v3, v7}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lajpk;->q:I

    .line 134
    .line 135
    const v0, 0x7f040a8f

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v4, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/4 v0, 0x6

    .line 147
    const/high16 v1, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    .line 155
    .line 156
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    .line 160
    .line 161
    int-to-float v1, v5

    .line 162
    int-to-float v3, v8

    .line 163
    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lajpk;->a(I)V

    .line 167
    .line 168
    .line 169
    iput-boolean v6, p0, Lajpk;->b:Z

    .line 170
    .line 171
    return-void
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

.method private static c(III)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method private final d()Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajpk;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lajpk;->h:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajpk;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    iget-object v5, p0, Lajpk;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    aget v5, v0, v1

    .line 18
    .line 19
    sub-int/2addr v2, v5

    .line 20
    aget v5, v0, v3

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iget-object v5, p0, Lajpk;->e:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    aget v5, v0, v1

    .line 29
    .line 30
    add-int/2addr v2, v5

    .line 31
    aget v5, v0, v3

    .line 32
    .line 33
    add-int/2addr v4, v5

    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    aput v4, v0, v3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lajpk;->d:I

    .line 42
    .line 43
    invoke-static {v0}, La;->bM(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget v0, p0, Lajpk;->m:I

    .line 51
    .line 52
    iget-object v2, p0, Lajpk;->h:[I

    .line 53
    .line 54
    aget v1, v2, v1

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x5

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    :cond_1
    iget v0, p0, Lajpk;->m:I

    .line 69
    .line 70
    iget-object v1, p0, Lajpk;->h:[I

    .line 71
    .line 72
    aget v1, v1, v3

    .line 73
    .line 74
    sub-int/2addr v0, v1

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object v0, p0, Lajpk;->i:Landroid/graphics/Path;

    .line 80
    .line 81
    iget-object v1, p0, Lajpk;->k:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    return-void
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


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpk;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iget-object v0, p0, Lajpk;->k:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lajpk;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajpk;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lajpk;->h:[I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    .line 47
    .line 48
    aget v1, v2, v1

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aget v2, v2, v5

    .line 52
    .line 53
    add-int/2addr v3, v1

    .line 54
    add-int/2addr v0, v2

    .line 55
    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lajpk;->t:Landroid/graphics/Rect;

    .line 59
    .line 60
    return-void
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
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lajpk;->d:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lajpk;->e(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lajpk;->j:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v1, p0, Lajpk;->q:I

    .line 18
    .line 19
    iget-object v2, p0, Lajpk;->k:Landroid/graphics/Paint;

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lajpk;->d:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-direct {p0, p1}, Lajpk;->e(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 135
    .line 136
    .line 137
.end method

.method protected final onLayout(ZIIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lajpk;->c:Landroid/view/View;

    .line 4
    .line 5
    iget v2, v0, Lajpk;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    if-ne v2, v4, :cond_0

    .line 10
    .line 11
    iget v5, v0, Lajpk;->o:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v3

    .line 15
    :goto_0
    iget v6, v0, Lajpk;->l:I

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-ne v2, v7, :cond_1

    .line 19
    .line 20
    iget v8, v0, Lajpk;->o:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v8, v3

    .line 24
    :goto_1
    add-int/2addr v8, v6

    .line 25
    sub-int v9, p4, p2

    .line 26
    .line 27
    const/4 v10, 0x5

    .line 28
    if-ne v2, v10, :cond_2

    .line 29
    .line 30
    iget v11, v0, Lajpk;->o:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v11, v3

    .line 34
    :goto_2
    sub-int/2addr v9, v6

    .line 35
    sub-int v12, p5, p3

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    if-ne v2, v13, :cond_3

    .line 39
    .line 40
    iget v2, v0, Lajpk;->o:I

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v2, v3

    .line 44
    :goto_3
    sub-int/2addr v12, v6

    .line 45
    sub-int/2addr v9, v11

    .line 46
    add-int/2addr v6, v5

    .line 47
    sub-int/2addr v12, v2

    .line 48
    invoke-virtual {v1, v6, v8, v9, v12}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-direct/range {p0 .. p0}, Lajpk;->d()Landroid/graphics/Point;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    iget v5, v0, Lajpk;->d:I

    .line 60
    .line 61
    if-eq v5, v13, :cond_7

    .line 62
    .line 63
    if-eq v5, v7, :cond_6

    .line 64
    .line 65
    if-eq v5, v10, :cond_5

    .line 66
    .line 67
    if-ne v5, v4, :cond_4

    .line 68
    .line 69
    iget-object v5, v0, Lajpk;->t:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    sub-int v5, v2, v5

    .line 74
    .line 75
    iget-object v6, v0, Lajpk;->t:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sub-int/2addr v5, v6

    .line 82
    iget v6, v0, Lajpk;->m:I

    .line 83
    .line 84
    add-int v8, v6, v6

    .line 85
    .line 86
    sub-int v8, v1, v8

    .line 87
    .line 88
    sub-int/2addr v5, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_5
    iget-object v5, v0, Lajpk;->t:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget v6, v0, Lajpk;->m:I

    .line 101
    .line 102
    sub-int/2addr v5, v6

    .line 103
    add-int/2addr v6, v6

    .line 104
    sub-int v8, v1, v6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    iget v5, v0, Lajpk;->m:I

    .line 108
    .line 109
    add-int/2addr v5, v5

    .line 110
    sub-int v5, v2, v5

    .line 111
    .line 112
    iget-object v6, v0, Lajpk;->t:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    sub-int v6, v1, v6

    .line 117
    .line 118
    iget-object v8, v0, Lajpk;->t:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    sub-int/2addr v6, v8

    .line 125
    iget v8, v0, Lajpk;->m:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iget v5, v0, Lajpk;->m:I

    .line 129
    .line 130
    add-int/2addr v5, v5

    .line 131
    sub-int v5, v2, v5

    .line 132
    .line 133
    iget-object v6, v0, Lajpk;->t:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget v8, v0, Lajpk;->m:I

    .line 138
    .line 139
    :goto_4
    sub-int v8, v6, v8

    .line 140
    .line 141
    :goto_5
    const/high16 v6, -0x80000000

    .line 142
    .line 143
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v0, v5, v6}, Lajpk;->measure(II)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lajpk;->t:Landroid/graphics/Rect;

    .line 155
    .line 156
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget-object v6, v0, Lajpk;->t:Landroid/graphics/Rect;

    .line 159
    .line 160
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lajpk;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual/range {p0 .. p0}, Lajpk;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    iget v11, v0, Lajpk;->d:I

    .line 171
    .line 172
    if-ne v11, v13, :cond_8

    .line 173
    .line 174
    neg-int v11, v9

    .line 175
    :goto_6
    move v12, v3

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    if-ne v11, v7, :cond_9

    .line 178
    .line 179
    iget-object v11, v0, Lajpk;->t:Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    if-ne v11, v10, :cond_a

    .line 187
    .line 188
    neg-int v11, v8

    .line 189
    iget-object v12, v0, Lajpk;->t:Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    sub-int/2addr v12, v9

    .line 196
    div-int/2addr v12, v7

    .line 197
    :goto_7
    move/from16 v20, v12

    .line 198
    .line 199
    move v12, v11

    .line 200
    move/from16 v11, v20

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    if-ne v11, v4, :cond_b

    .line 204
    .line 205
    iget-object v11, v0, Lajpk;->t:Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    iget-object v12, v0, Lajpk;->t:Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    sub-int/2addr v12, v9

    .line 218
    div-int/2addr v12, v7

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    move v11, v3

    .line 221
    move v12, v11

    .line 222
    :goto_8
    add-int/2addr v6, v11

    .line 223
    sget-object v11, Lbal;->a:[I

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    iget v14, v0, Lajpk;->d:I

    .line 230
    .line 231
    invoke-static {v14}, La;->bM(I)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_e

    .line 236
    .line 237
    iget v12, v0, Lajpk;->f:I

    .line 238
    .line 239
    if-eq v12, v13, :cond_d

    .line 240
    .line 241
    if-ne v12, v7, :cond_c

    .line 242
    .line 243
    iget-object v11, v0, Lajpk;->t:Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    sub-int/2addr v11, v8

    .line 250
    div-int/2addr v11, v7

    .line 251
    add-int/2addr v5, v11

    .line 252
    goto :goto_9

    .line 253
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_d
    if-ne v11, v13, :cond_f

    .line 260
    .line 261
    iget-object v11, v0, Lajpk;->t:Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    add-int/2addr v5, v11

    .line 268
    sub-int/2addr v5, v8

    .line 269
    goto :goto_9

    .line 270
    :cond_e
    add-int/2addr v5, v12

    .line 271
    :cond_f
    :goto_9
    iget v11, v0, Lajpk;->m:I

    .line 272
    .line 273
    sub-int/2addr v2, v11

    .line 274
    sub-int/2addr v2, v8

    .line 275
    sub-int/2addr v1, v11

    .line 276
    sub-int/2addr v1, v9

    .line 277
    invoke-static {v5, v11, v2}, Lajpk;->c(III)I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    invoke-static {v6, v11, v1}, Lajpk;->c(III)I

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    iget-object v14, v0, Lajpk;->a:Landroid/widget/PopupWindow;

    .line 286
    .line 287
    const/16 v19, 0x1

    .line 288
    .line 289
    move/from16 v17, v8

    .line 290
    .line 291
    move/from16 v18, v9

    .line 292
    .line 293
    invoke-virtual/range {v14 .. v19}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 294
    .line 295
    .line 296
    iget v1, v0, Lajpk;->f:I

    .line 297
    .line 298
    if-eq v1, v13, :cond_11

    .line 299
    .line 300
    if-eq v1, v7, :cond_10

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_10
    iget-object v1, v0, Lajpk;->t:Landroid/graphics/Rect;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    div-int/lit8 v3, v1, 0x2

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_11
    iget v1, v0, Lajpk;->p:I

    .line 313
    .line 314
    div-int/2addr v1, v7

    .line 315
    iget v2, v0, Lajpk;->m:I

    .line 316
    .line 317
    add-int/2addr v2, v2

    .line 318
    add-int v3, v1, v2

    .line 319
    .line 320
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-ne v1, v13, :cond_12

    .line 325
    .line 326
    iget-object v1, v0, Lajpk;->t:Landroid/graphics/Rect;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    sub-int v3, v1, v3

    .line 333
    .line 334
    :cond_12
    iget-object v1, v0, Lajpk;->t:Landroid/graphics/Rect;

    .line 335
    .line 336
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 337
    .line 338
    add-int/2addr v3, v1

    .line 339
    iget-object v1, v0, Lajpk;->i:Landroid/graphics/Path;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 342
    .line 343
    .line 344
    iget v1, v0, Lajpk;->d:I

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    if-ne v1, v13, :cond_13

    .line 348
    .line 349
    iget-object v1, v0, Lajpk;->i:Landroid/graphics/Path;

    .line 350
    .line 351
    iget v4, v0, Lajpk;->m:I

    .line 352
    .line 353
    sub-int/2addr v3, v4

    .line 354
    iget v4, v0, Lajpk;->p:I

    .line 355
    .line 356
    div-int/2addr v4, v7

    .line 357
    iget-object v5, v0, Lajpk;->j:Landroid/graphics/RectF;

    .line 358
    .line 359
    sub-int/2addr v3, v4

    .line 360
    int-to-float v3, v3

    .line 361
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 362
    .line 363
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lajpk;->i:Landroid/graphics/Path;

    .line 367
    .line 368
    iget v3, v0, Lajpk;->p:I

    .line 369
    .line 370
    int-to-float v3, v3

    .line 371
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lajpk;->i:Landroid/graphics/Path;

    .line 375
    .line 376
    iget v2, v0, Lajpk;->p:I

    .line 377
    .line 378
    neg-int v2, v2

    .line 379
    div-int/2addr v2, v7

    .line 380
    iget v3, v0, Lajpk;->o:I

    .line 381
    .line 382
    int-to-float v2, v2

    .line 383
    int-to-float v3, v3

    .line 384
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lajpk;->i:Landroid/graphics/Path;

    .line 388
    .line 389
    iget v2, v0, Lajpk;->p:I

    .line 390
    .line 391
    neg-int v2, v2

    .line 392
    div-int/2addr v2, v7

    .line 393
    iget v3, v0, Lajpk;->o:I

    .line 394
    .line 395
    int-to-float v2, v2

    .line 396
    neg-int v3, v3

    .line 397
    int-to-float v3, v3

    .line 398
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lajpk;->i:Landroid/graphics/Path;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_13
    if-ne v1, v7, :cond_14

    .line 408
    .line 409
    iget-object v1, v0, Lajpk;->i:Landroid/graphics/Path;

    .line 410
    .line 411
    iget v4, v0, Lajpk;->m:I

    .line 412
    .line 413
    sub-int/2addr v3, v4

    .line 414
    iget v4, v0, Lajpk;->p:I

    .line 415
    .line 416
    div-int/2addr v4, v7

    .line 417
    iget-object v5, v0, Lajpk;->j:Landroid/graphics/RectF;

    .line 418
    .line 419
    add-int/2addr v3, v4

    .line 420
    int-to-float v3, v3

    .line 421
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 422
    .line 423
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lajpk;->i:Landroid/graphics/Path;

    .line 427
    .line 428
    iget v3, v0, Lajpk;->p:I

    .line 429
    .line 430
    neg-int v3, v3

    .line 431
    int-to-float v3, v3

    .line 432
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Lajpk;->i:Landroid/graphics/Path;

    .line 436
    .line 437
    iget v2, v0, Lajpk;->p:I

    .line 438
    .line 439
    div-int/2addr v2, v7

    .line 440
    iget v3, v0, Lajpk;->o:I

    .line 441
    .line 442
    int-to-float v2, v2

    .line 443
    neg-int v3, v3

    .line 444
    int-to-float v3, v3

    .line 445
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lajpk;->i:Landroid/graphics/Path;

    .line 449
    .line 450
    iget v2, v0, Lajpk;->p:I

    .line 451
    .line 452
    div-int/2addr v2, v7

    .line 453
    iget v3, v0, Lajpk;->o:I

    .line 454
    .line 455
    int-to-float v2, v2

    .line 456
    int-to-float v3, v3

    .line 457
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lajpk;->i:Landroid/graphics/Path;

    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_14
    if-ne v1, v10, :cond_15

    .line 467
    .line 468
    iget-object v1, v0, Lajpk;->i:Landroid/graphics/Path;

    .line 469
    .line 470
    iget-object v3, v0, Lajpk;->j:Landroid/graphics/RectF;

    .line 471
    .line 472
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 473
    .line 474
    iget-object v4, v0, Lajpk;->t:Landroid/graphics/Rect;

    .line 475
    .line 476
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    iget v5, v0, Lajpk;->p:I

    .line 481
    .line 482
    sub-int/2addr v4, v5

    .line 483
    iget v5, v0, Lajpk;->m:I

    .line 484
    .line 485
    div-int/2addr v5, v7

    .line 486
    add-int/2addr v4, v5

    .line 487
    int-to-float v4, v4

    .line 488
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lajpk;->i:Landroid/graphics/Path;

    .line 492
    .line 493
    iget v3, v0, Lajpk;->o:I

    .line 494
    .line 495
    iget v4, v0, Lajpk;->p:I

    .line 496
    .line 497
    div-int/2addr v4, v7

    .line 498
    int-to-float v3, v3

    .line 499
    int-to-float v4, v4

    .line 500
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lajpk;->i:Landroid/graphics/Path;

    .line 504
    .line 505
    iget v3, v0, Lajpk;->o:I

    .line 506
    .line 507
    iget v4, v0, Lajpk;->p:I

    .line 508
    .line 509
    div-int/2addr v4, v7

    .line 510
    neg-int v3, v3

    .line 511
    int-to-float v3, v3

    .line 512
    int-to-float v4, v4

    .line 513
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Lajpk;->i:Landroid/graphics/Path;

    .line 517
    .line 518
    iget v3, v0, Lajpk;->p:I

    .line 519
    .line 520
    neg-int v3, v3

    .line 521
    int-to-float v3, v3

    .line 522
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lajpk;->i:Landroid/graphics/Path;

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_15
    if-ne v1, v4, :cond_16

    .line 532
    .line 533
    iget-object v1, v0, Lajpk;->i:Landroid/graphics/Path;

    .line 534
    .line 535
    iget-object v3, v0, Lajpk;->j:Landroid/graphics/RectF;

    .line 536
    .line 537
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 538
    .line 539
    iget-object v4, v0, Lajpk;->t:Landroid/graphics/Rect;

    .line 540
    .line 541
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    iget v5, v0, Lajpk;->p:I

    .line 546
    .line 547
    sub-int/2addr v4, v5

    .line 548
    iget v5, v0, Lajpk;->m:I

    .line 549
    .line 550
    div-int/2addr v5, v7

    .line 551
    add-int/2addr v4, v5

    .line 552
    int-to-float v4, v4

    .line 553
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Lajpk;->i:Landroid/graphics/Path;

    .line 557
    .line 558
    iget v3, v0, Lajpk;->p:I

    .line 559
    .line 560
    int-to-float v3, v3

    .line 561
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lajpk;->i:Landroid/graphics/Path;

    .line 565
    .line 566
    iget v2, v0, Lajpk;->o:I

    .line 567
    .line 568
    iget v3, v0, Lajpk;->p:I

    .line 569
    .line 570
    neg-int v3, v3

    .line 571
    div-int/2addr v3, v7

    .line 572
    neg-int v2, v2

    .line 573
    int-to-float v2, v2

    .line 574
    int-to-float v3, v3

    .line 575
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, Lajpk;->i:Landroid/graphics/Path;

    .line 579
    .line 580
    iget v2, v0, Lajpk;->o:I

    .line 581
    .line 582
    iget v3, v0, Lajpk;->p:I

    .line 583
    .line 584
    neg-int v3, v3

    .line 585
    div-int/2addr v3, v7

    .line 586
    int-to-float v2, v2

    .line 587
    int-to-float v3, v3

    .line 588
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Lajpk;->i:Landroid/graphics/Path;

    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 594
    .line 595
    .line 596
    :cond_16
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lajpk;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lajpk;->d:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p0}, Lajpl;->a(ILandroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lajpk;->d:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lajpk;->s:Z

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, p0, Lajpk;->l:I

    .line 27
    .line 28
    add-int/2addr v0, v0

    .line 29
    sub-int/2addr p1, v0

    .line 30
    iget v1, p0, Lajpk;->n:I

    .line 31
    .line 32
    sub-int/2addr p2, v0

    .line 33
    iget v0, p0, Lajpk;->d:I

    .line 34
    .line 35
    invoke-static {v0}, La;->bM(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr p1, v1

    .line 40
    sub-int/2addr p2, v1

    .line 41
    const/4 v1, 0x5

    .line 42
    const/4 v3, 0x6

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lajpk;->o:I

    .line 46
    .line 47
    sub-int/2addr p2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lajpk;->o:I

    .line 54
    .line 55
    sub-int/2addr p1, v0

    .line 56
    :cond_3
    :goto_0
    invoke-direct {p0}, Lajpk;->d()Landroid/graphics/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    iget v2, p0, Lajpk;->g:F

    .line 64
    .line 65
    mul-float/2addr v0, v2

    .line 66
    float-to-int v0, v0

    .line 67
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lajpk;->c:Landroid/view/View;

    .line 72
    .line 73
    const/high16 v4, -0x80000000

    .line 74
    .line 75
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v2, v0, v6}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lajpk;->c:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-le v0, p2, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lajpk;->c:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lajpk;->c:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget p2, p0, Lajpk;->l:I

    .line 115
    .line 116
    add-int/2addr p2, p2

    .line 117
    add-int/2addr p1, p2

    .line 118
    iget-object p2, p0, Lajpk;->c:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iget v0, p0, Lajpk;->l:I

    .line 125
    .line 126
    add-int/2addr v0, v0

    .line 127
    add-int/2addr p2, v0

    .line 128
    iget-object v0, p0, Lajpk;->j:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget v2, p0, Lajpk;->d:I

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-ne v2, v3, :cond_5

    .line 134
    .line 135
    iget v6, p0, Lajpk;->o:I

    .line 136
    .line 137
    int-to-float v6, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v6, v4

    .line 140
    :goto_1
    const/4 v7, 0x2

    .line 141
    if-ne v2, v7, :cond_6

    .line 142
    .line 143
    iget v4, p0, Lajpk;->o:I

    .line 144
    .line 145
    int-to-float v4, v4

    .line 146
    :cond_6
    if-ne v2, v3, :cond_7

    .line 147
    .line 148
    iget v8, p0, Lajpk;->o:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move v8, v5

    .line 152
    :goto_2
    add-int/2addr p1, v8

    .line 153
    if-ne v2, v7, :cond_8

    .line 154
    .line 155
    iget v5, p0, Lajpk;->o:I

    .line 156
    .line 157
    :cond_8
    int-to-float p1, p1

    .line 158
    add-int/2addr p2, v5

    .line 159
    int-to-float p2, p2

    .line 160
    invoke-virtual {v0, v6, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lajpk;->j:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    float-to-int p1, p1

    .line 170
    iget p2, p0, Lajpk;->n:I

    .line 171
    .line 172
    iget-object v0, p0, Lajpk;->j:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    float-to-int v0, v0

    .line 179
    iget v2, p0, Lajpk;->n:I

    .line 180
    .line 181
    iget v4, p0, Lajpk;->d:I

    .line 182
    .line 183
    invoke-static {v4}, La;->bM(I)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    add-int/2addr p1, p2

    .line 188
    add-int/2addr v0, v2

    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    iget p2, p0, Lajpk;->o:I

    .line 192
    .line 193
    add-int/2addr v0, p2

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    if-eq v4, v1, :cond_a

    .line 196
    .line 197
    if-ne v4, v3, :cond_b

    .line 198
    .line 199
    :cond_a
    iget p2, p0, Lajpk;->o:I

    .line 200
    .line 201
    add-int/2addr p1, p2

    .line 202
    :cond_b
    :goto_3
    invoke-virtual {p0, p1, v0}, Lajpk;->setMeasuredDimension(II)V

    .line 203
    .line 204
    .line 205
    return-void
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
.end method
