.class public Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;
.super Lkly;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field public b:I

.field public c:Landroid/content/res/ColorStateList;

.field public d:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkly;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0}, Lzby;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lkly;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lzby;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lkly;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Lzby;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lkly;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p2, p3}, Lzby;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final m(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lklx;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x2

    .line 12
    const v2, 0x7f080e52

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->k:I

    .line 20
    .line 21
    const v1, 0x7f0805a2

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->q:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const v3, 0x7f080599

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->r:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const v3, 0x7f080cfe

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->l:I

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const v3, 0x7f0805a5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b:I

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const v3, 0x7f0809f4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const v3, 0x7f080591

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->m:I

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->o:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    const p2, 0x7f0807fd

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->j:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    const p2, 0x7f0807fe

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->p:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->j:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const p2, 0x7f06094e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    :goto_0
    new-instance v1, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 145
    .line 146
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    .line 152
    .line 153
    .line 154
    new-instance v1, Landroid/widget/ProgressBar;

    .line 155
    .line 156
    const v3, 0x1010078

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v1, p1, v4, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e:Landroid/widget/ProgressBar;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e:Landroid/widget/ProgressBar;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->j:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e:Landroid/widget/ProgressBar;

    .line 173
    .line 174
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setRotation(F)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Landroid/widget/ProgressBar;

    .line 180
    .line 181
    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g:Landroid/widget/ProgressBar;

    .line 185
    .line 186
    new-instance v3, Lsrc;

    .line 187
    .line 188
    const v5, 0x7f070ea2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const v6, 0x7f070ea0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    filled-new-array {p2}, [I

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const/high16 v7, -0x40800000    # -1.0f

    .line 207
    .line 208
    invoke-direct {v3, v7, v5, v6, p2}, Lsrc;-><init>(FII[I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    const p2, 0x7f070ea1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    const/16 v3, 0x11

    .line 227
    .line 228
    invoke-direct {v2, p2, p2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 229
    .line 230
    .line 231
    new-instance p2, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 232
    .line 233
    invoke-direct {p2, p1, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const v5, 0x7f060d16

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setBackgroundColor(I)V

    .line 250
    .line 251
    .line 252
    const v4, 0x7f070e9e

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    .line 261
    invoke-direct {v5, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 265
    .line 266
    invoke-direct {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 270
    .line 271
    const p1, 0x7f130050

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    .line 275
    .line 276
    .line 277
    const/4 p1, -0x1

    .line 278
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(I)V

    .line 279
    .line 280
    .line 281
    const p1, 0x7f070e8d

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 289
    .line 290
    invoke-direct {v0, p1, p1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p2, v5}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e:Landroid/widget/ProgressBar;

    .line 300
    .line 301
    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 308
    .line 309
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    .line 311
    const/4 v0, -0x2

    .line 312
    invoke-direct {p2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    return-void
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lkly;->j()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private final o(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->n()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->n:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a(IZ)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
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
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->o:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    :goto_0
    iget p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->k:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_4

    .line 28
    .line 29
    sget-object p1, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    iget p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->l:I

    .line 36
    .line 37
    if-ne p1, p2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f040a7f

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget p1, p0, Lkly;->n:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a(IZ)V

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
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->o(IZ)V

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
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->o(IZ)V

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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->l:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

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
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

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
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 12
    .line 13
    invoke-static {v0, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, Laect;->bk(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, Laect;->bk(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->n()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->r:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 60
    .line 61
    :cond_1
    iget v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->r:I

    .line 62
    .line 63
    invoke-virtual {p0, v3, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a(IZ)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->r:I

    .line 72
    .line 73
    iput v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->n:I

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
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
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const v1, 0x7f0805a3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->q:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d(I)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->p:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->n()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->j:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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
.end method
