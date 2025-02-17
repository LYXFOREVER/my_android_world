.class public Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Landroid/util/SparseArray;

.field private final c:Ljava/util/HashSet;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->e:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lajtw;->b:[I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, -0x1

    .line 55
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    .line 57
    .line 58
    const/high16 v3, -0x67000000

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    const/16 v3, 0xc

    .line 65
    .line 66
    invoke-static {v2, v3}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-static {v2, v1}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->f:I

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->setWillNotDraw(Z)V

    .line 97
    .line 98
    .line 99
    return-void
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

.method private final a(IIZ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    :goto_0
    iget p3, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->f:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float p2, p3

    .line 11
    const/high16 p3, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float/2addr p2, p3

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr p1, p3

    .line 16
    mul-float/2addr p2, v0

    .line 17
    add-float/2addr p1, p2

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
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


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->j:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->j:Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->g:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->h:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->i:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    iget-object v3, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->c:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->e:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr v2, v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int v4, p5, p3

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sub-int/2addr v4, v5

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    iget-object v7, v0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ge v6, v7, :cond_14

    .line 34
    .line 35
    iget-object v7, v0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroid/view/View;

    .line 42
    .line 43
    iget-object v8, v0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sget-object v9, Lbal;->a:[I

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x4

    .line 56
    const/4 v11, 0x3

    .line 57
    const/4 v12, 0x2

    .line 58
    const/4 v13, 0x1

    .line 59
    if-eqz v8, :cond_c

    .line 60
    .line 61
    if-eq v8, v13, :cond_9

    .line 62
    .line 63
    if-eq v8, v12, :cond_6

    .line 64
    .line 65
    if-eq v8, v11, :cond_3

    .line 66
    .line 67
    if-eq v8, v10, :cond_0

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_0
    if-ne v9, v13, :cond_1

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    move v9, v13

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v8, v1

    .line 80
    move v9, v5

    .line 81
    :goto_1
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    move v9, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    :goto_2
    invoke-virtual {v7, v8, v14, v9, v4}, Landroid/view/View;->layout(IIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_3
    if-ne v9, v13, :cond_4

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    move v9, v13

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v8, v1

    .line 106
    move v9, v5

    .line 107
    :goto_3
    if-eqz v9, :cond_5

    .line 108
    .line 109
    move v9, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    :goto_4
    invoke-direct {v0, v3, v4, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual {v7, v8, v3, v9, v14}, Landroid/view/View;->layout(IIII)V

    .line 120
    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_6
    if-ne v9, v13, :cond_7

    .line 124
    .line 125
    move v8, v1

    .line 126
    move v9, v13

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    move v9, v5

    .line 133
    :goto_5
    if-eqz v9, :cond_8

    .line 134
    .line 135
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move v9, v2

    .line 141
    :goto_6
    invoke-virtual {v7, v8, v3, v9, v4}, Landroid/view/View;->layout(IIII)V

    .line 142
    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_9
    if-ne v9, v13, :cond_a

    .line 146
    .line 147
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    move v9, v13

    .line 152
    goto :goto_7

    .line 153
    :cond_a
    move v8, v1

    .line 154
    move v9, v5

    .line 155
    :goto_7
    if-eqz v9, :cond_b

    .line 156
    .line 157
    move v9, v2

    .line 158
    goto :goto_8

    .line 159
    :cond_b
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    :goto_8
    invoke-virtual {v7, v8, v3, v9, v4}, Landroid/view/View;->layout(IIII)V

    .line 164
    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_c
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 168
    .line 169
    .line 170
    :goto_9
    iget-object v7, v0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    .line 171
    .line 172
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    iget-object v9, v0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    .line 181
    .line 182
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Landroid/graphics/Path;

    .line 187
    .line 188
    if-eq v7, v13, :cond_13

    .line 189
    .line 190
    if-eq v7, v12, :cond_13

    .line 191
    .line 192
    if-eq v7, v11, :cond_10

    .line 193
    .line 194
    if-eq v7, v10, :cond_d

    .line 195
    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :cond_d
    int-to-float v7, v4

    .line 199
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    int-to-float v15, v10

    .line 204
    invoke-direct {v0, v3, v4, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    int-to-float v10, v10

    .line 209
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    int-to-float v11, v11

    .line 214
    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 215
    .line 216
    move-object v14, v9

    .line 217
    move/from16 v16, v10

    .line 218
    .line 219
    move/from16 v17, v11

    .line 220
    .line 221
    move/from16 v18, v7

    .line 222
    .line 223
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 224
    .line 225
    .line 226
    if-ne v8, v13, :cond_e

    .line 227
    .line 228
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    int-to-float v7, v7

    .line 233
    move v15, v7

    .line 234
    move v7, v13

    .line 235
    goto :goto_a

    .line 236
    :cond_e
    int-to-float v7, v1

    .line 237
    move v15, v7

    .line 238
    move v7, v5

    .line 239
    :goto_a
    invoke-direct {v0, v3, v4, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    int-to-float v8, v8

    .line 244
    if-eqz v7, :cond_f

    .line 245
    .line 246
    int-to-float v7, v2

    .line 247
    goto :goto_b

    .line 248
    :cond_f
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    int-to-float v7, v7

    .line 253
    :goto_b
    move/from16 v17, v7

    .line 254
    .line 255
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    int-to-float v7, v7

    .line 260
    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 261
    .line 262
    move-object v14, v9

    .line 263
    move/from16 v16, v8

    .line 264
    .line 265
    move/from16 v18, v7

    .line 266
    .line 267
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_e

    .line 271
    .line 272
    :cond_10
    int-to-float v7, v3

    .line 273
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    int-to-float v15, v10

    .line 278
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    int-to-float v10, v10

    .line 283
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    int-to-float v11, v11

    .line 288
    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 289
    .line 290
    move-object v14, v9

    .line 291
    move/from16 v16, v7

    .line 292
    .line 293
    move/from16 v17, v10

    .line 294
    .line 295
    move/from16 v18, v11

    .line 296
    .line 297
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 298
    .line 299
    .line 300
    if-ne v8, v13, :cond_11

    .line 301
    .line 302
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    int-to-float v7, v7

    .line 307
    move v15, v7

    .line 308
    move v7, v13

    .line 309
    goto :goto_c

    .line 310
    :cond_11
    int-to-float v7, v1

    .line 311
    move v15, v7

    .line 312
    move v7, v5

    .line 313
    :goto_c
    invoke-direct {v0, v3, v4, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    int-to-float v8, v8

    .line 318
    if-eqz v7, :cond_12

    .line 319
    .line 320
    int-to-float v7, v2

    .line 321
    goto :goto_d

    .line 322
    :cond_12
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    int-to-float v7, v7

    .line 327
    :goto_d
    move/from16 v17, v7

    .line 328
    .line 329
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    int-to-float v7, v7

    .line 334
    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 335
    .line 336
    move-object v14, v9

    .line 337
    move/from16 v16, v8

    .line 338
    .line 339
    move/from16 v18, v7

    .line 340
    .line 341
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 342
    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_13
    int-to-float v7, v3

    .line 346
    int-to-float v8, v4

    .line 347
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    int-to-float v15, v10

    .line 352
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    int-to-float v10, v10

    .line 357
    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 358
    .line 359
    move-object v14, v9

    .line 360
    move/from16 v16, v7

    .line 361
    .line 362
    move/from16 v17, v10

    .line 363
    .line 364
    move/from16 v18, v8

    .line 365
    .line 366
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 367
    .line 368
    .line 369
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_14
    return-void
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
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_3

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/view/View;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    move v7, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-direct {p0, v2, v0, v6}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    :goto_1
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    if-eq v5, v6, :cond_2

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    if-ne v5, v7, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-direct {p0, v2, v1, v6}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    move v5, v1

    .line 65
    :goto_3
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->measureChildren(II)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p3, p1, 0x2

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->g:I

    .line 7
    .line 8
    div-int/lit8 p4, p2, 0x2

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->h:I

    .line 11
    .line 12
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->i:I

    .line 17
    .line 18
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->j:Landroid/graphics/Canvas;

    .line 30
    .line 31
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 32
    .line 33
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34
    .line 35
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    invoke-direct {p2, p1, p3, p4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->d:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
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
.end method
