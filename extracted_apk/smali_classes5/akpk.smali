.class public final Lakpk;
.super Lfs;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    const v0, 0x7f04056b

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lakgt;->n(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    :goto_0
    new-array v2, v1, [I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0x7f040048

    .line 19
    .line 20
    .line 21
    const v5, 0x7f1502b2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3, v4, v5, v2}, Lakxz;->a(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Lrx;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Lrx;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    move-object p1, v2

    .line 36
    :cond_1
    const v0, 0x7f15085a

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lfs;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lfs;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v8, Lakpl;->a:[I

    .line 51
    .line 52
    const v10, 0x7f1502b2

    .line 53
    .line 54
    .line 55
    new-array v11, v1, [I

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const v9, 0x7f040048

    .line 59
    .line 60
    .line 61
    move-object v6, p1

    .line 62
    invoke-static/range {v6 .. v11}, Lakrw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const v7, 0x7f070d37

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x2

    .line 78
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const v8, 0x7f070d38

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x3

    .line 94
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const v9, 0x7f070d36

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x1

    .line 110
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const v11, 0x7f070d35

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v2, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ne v2, v9, :cond_2

    .line 145
    .line 146
    move v10, v8

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move v10, v6

    .line 149
    :goto_1
    if-eq v2, v9, :cond_3

    .line 150
    .line 151
    move v6, v8

    .line 152
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-direct {v2, v10, v7, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lakpk;->c:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p1, v1}, Lakgt;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sget-object v2, Lakpl;->a:[I

    .line 172
    .line 173
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v6, 0x4

    .line 178
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lakuu;

    .line 186
    .line 187
    invoke-direct {v2, p1, v3, v4, v5}, Lakuu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Lakuu;->H(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v2, p1}, Lakuu;->K(Landroid/content/res/ColorStateList;)V

    .line 198
    .line 199
    .line 200
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v1, 0x1c

    .line 203
    .line 204
    if-lt p1, v1, :cond_4

    .line 205
    .line 206
    new-instance p1, Landroid/util/TypedValue;

    .line 207
    .line 208
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 209
    .line 210
    .line 211
    const v1, 0x1010571

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, p1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lfs;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 234
    .line 235
    const/4 v1, 0x5

    .line 236
    if-ne p1, v1, :cond_4

    .line 237
    .line 238
    const/4 p1, 0x0

    .line 239
    cmpl-float p1, v0, p1

    .line 240
    .line 241
    if-ltz p1, :cond_4

    .line 242
    .line 243
    iget-object p1, v2, Lakuu;->o:Lakus;

    .line 244
    .line 245
    iget-object p1, p1, Lakus;->a:Lakuy;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lakuy;->b(F)Lakuy;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v2, p1}, Lakuu;->h(Lakuy;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    iput-object v2, p0, Lakpk;->b:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    return-void
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


# virtual methods
.method public final create()Lft;
    .locals 11

    .line 1
    invoke-super {p0}, Lfs;->create()Lft;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lft;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lakpk;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    instance-of v4, v3, Lakuu;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Lbal;->a:[I

    .line 20
    .line 21
    invoke-static {v2}, Lbab;->a(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    check-cast v3, Lakuu;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lakuu;->J(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v6, p0, Lakpk;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v3, p0, Lakpk;->c:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 35
    .line 36
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lakpk;->c:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v3, Lakpj;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Lakpj;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    return-object v0
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

.method public final m(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfs;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final n(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0}, Lfs;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfs;

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfs;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfs;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfs;

    .line 2
    .line 3
    .line 4
    return-object p0
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
.end method

.method public final synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfs;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfs;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfs;

    .line 2
    .line 3
    .line 4
    return-object p0
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
.end method

.method public final synthetic setTitle(Ljava/lang/CharSequence;)Lfs;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfs;->setTitle(Ljava/lang/CharSequence;)Lfs;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public final synthetic setView(Landroid/view/View;)Lfs;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfs;->setView(Landroid/view/View;)Lfs;

    .line 2
    .line 3
    .line 4
    return-object p0
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
