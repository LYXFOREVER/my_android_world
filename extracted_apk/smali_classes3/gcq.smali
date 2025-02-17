.class public final Lgcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# instance fields
.field private final a:Lgcw;


# direct methods
.method public constructor <init>(Lgcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcq;->a:Lgcw;

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


# virtual methods
.method public final synthetic a(Laqks;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final b(Laqks;Ljava/util/Map;)V
    .locals 13

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowIncognitoAnimationCommandOuterClass$ShowIncognitoAnimationCommand;->showIncognitoAnimationCommand:Laooo;

    .line 2
    .line 3
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object p2, p2, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Laood;->o(Laoon;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowIncognitoAnimationCommandOuterClass$ShowIncognitoAnimationCommand;->showIncognitoAnimationCommand:Laooo;

    .line 23
    .line 24
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Laool;->l:Laood;

    .line 32
    .line 33
    iget-object v0, p2, Laooo;->d:Laoon;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p2, Laooo;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowIncognitoAnimationCommandOuterClass$ShowIncognitoAnimationCommand;

    .line 49
    .line 50
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ShowIncognitoAnimationCommandOuterClass$ShowIncognitoAnimationCommand;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, p2, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    and-int/2addr p2, v0

    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    iget-object p2, p0, Lgcq;->a:Lgcw;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ShowIncognitoAnimationCommandOuterClass$ShowIncognitoAnimationCommand;->d:Laqks;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Laqks;->a:Laqks;

    .line 67
    .line 68
    :cond_2
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowIncognitoAnimationCommandOuterClass$ShowIncognitoAnimationCommand;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p2, Lgcw;->e:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const v3, 0x7f0b08ef

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    :cond_3
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iput-object v1, p2, Lgcw;->f:Laqks;

    .line 86
    .line 87
    iget-object v1, p2, Lgcw;->j:Laopx;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Laopx;->g(Ljava/lang/String;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p2, Lgcw;->d:Landroid/view/View;

    .line 94
    .line 95
    iget-object p1, p2, Lgcw;->d:Landroid/view/View;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    const v1, 0x7f0b1486

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    iput-object p1, p2, Lgcw;->e:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    iget-object p1, p2, Lgcw;->e:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p2, Lgcw;->c:Landroid/content/Context;

    .line 115
    .line 116
    const-string v1, "window"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/view/WindowManager;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v2, Landroid/graphics/Point;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 137
    .line 138
    .line 139
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    int-to-double v4, p1

    .line 142
    iget p1, v2, Landroid/graphics/Point;->y:I

    .line 143
    .line 144
    int-to-double v6, p1

    .line 145
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    long-to-int p1, v4

    .line 154
    iput p1, p2, Lgcw;->h:I

    .line 155
    .line 156
    iget-object p1, p2, Lgcw;->e:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, p2, Lgcw;->d:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p2, Lgcw;->c:Landroid/content/Context;

    .line 171
    .line 172
    new-instance v5, Landroid/support/v7/widget/AppCompatImageView;

    .line 173
    .line 174
    invoke-direct {v5, v2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/AppCompatImageView;->setId(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    const/4 v6, -0x1

    .line 209
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    const/16 v7, 0x11

    .line 213
    .line 214
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 215
    .line 216
    invoke-virtual {p1, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p2, Lgcw;->c:Landroid/content/Context;

    .line 220
    .line 221
    new-instance v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 222
    .line 223
    invoke-direct {v7, v3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    const v3, 0x7f130051

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v3}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/LottieAnimationView;->p(I)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p2, Lgcw;->c:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/view/WindowManager;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v3, Landroid/graphics/Point;

    .line 251
    .line 252
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 256
    .line 257
    .line 258
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 259
    .line 260
    iget v8, v3, Landroid/graphics/Point;->y:I

    .line 261
    .line 262
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/16 v8, 0x3e8

    .line 267
    .line 268
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v8, p2, Lgcw;->e:Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const/4 v9, 0x2

    .line 278
    new-array v10, v9, [I

    .line 279
    .line 280
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 281
    .line 282
    .line 283
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 284
    .line 285
    sub-int/2addr v8, v1

    .line 286
    aget v11, v10, v4

    .line 287
    .line 288
    int-to-float v11, v11

    .line 289
    int-to-float v8, v8

    .line 290
    const/high16 v12, 0x40000000    # 2.0f

    .line 291
    .line 292
    div-float/2addr v8, v12

    .line 293
    sub-float/2addr v8, v11

    .line 294
    invoke-virtual {v7, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationX(F)V

    .line 295
    .line 296
    .line 297
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 298
    .line 299
    sub-int/2addr v3, v1

    .line 300
    aget v8, v10, v0

    .line 301
    .line 302
    int-to-float v8, v8

    .line 303
    int-to-float v3, v3

    .line 304
    div-float/2addr v3, v12

    .line 305
    sub-float/2addr v3, v8

    .line 306
    invoke-virtual {v7, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationY(F)V

    .line 307
    .line 308
    .line 309
    iget-object v3, p2, Lgcw;->f:Laqks;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v8, Lcom/google/protos/youtube/api/innertube/SignOutEndpointOuterClass;->signOutEndpoint:Laooo;

    .line 315
    .line 316
    invoke-static {v8}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v3, v8}, Laool;->d(Laooo;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v3, Laool;->l:Laood;

    .line 324
    .line 325
    iget-object v8, v8, Laooo;->d:Laoon;

    .line 326
    .line 327
    invoke-virtual {v3, v8}, Laood;->o(Laoon;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_5

    .line 332
    .line 333
    const/16 v3, 0x5a

    .line 334
    .line 335
    invoke-virtual {v7, v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->n(II)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_5
    const/16 v3, 0x5b

    .line 340
    .line 341
    const/16 v8, 0x87

    .line 342
    .line 343
    invoke-virtual {v7, v3, v8}, Lcom/airbnb/lottie/LottieAnimationView;->n(II)V

    .line 344
    .line 345
    .line 346
    const/high16 v3, 0x3f000000    # 0.5f

    .line 347
    .line 348
    invoke-virtual {v7, v3}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    .line 349
    .line 350
    .line 351
    :goto_1
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 352
    .line 353
    const/16 v8, 0x30

    .line 354
    .line 355
    invoke-direct {v3, v1, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p2, Lgcw;->e:Landroid/widget/FrameLayout;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v7, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    .line 365
    .line 366
    iput-object v7, p2, Lgcw;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 367
    .line 368
    const/high16 v1, -0x1000000

    .line 369
    .line 370
    const/16 v3, 0x4c

    .line 371
    .line 372
    invoke-static {v1, v3}, Lawj;->f(II)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/16 v3, 0xb2

    .line 377
    .line 378
    invoke-static {v6, v3}, Lawj;->f(II)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 383
    .line 384
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 388
    .line 389
    .line 390
    new-array v0, v2, [F

    .line 391
    .line 392
    fill-array-data v0, :array_0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;

    .line 402
    .line 403
    invoke-direct {v0, v6, v1, v3}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    .line 411
    .line 412
    iget v1, p2, Lgcw;->h:I

    .line 413
    .line 414
    div-int/2addr v1, v9

    .line 415
    filled-new-array {v4, v1}, [I

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v2, "firstPulseSize"

    .line 420
    .line 421
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-wide/16 v2, 0x12c

    .line 426
    .line 427
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v2, Lgcr;

    .line 432
    .line 433
    invoke-direct {v2, p2, p1, v0, v5}, Lgcr;-><init>(Lgcw;Landroid/widget/FrameLayout;Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;Landroid/support/v7/widget/AppCompatImageView;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 440
    .line 441
    .line 442
    iput-object v5, p2, Lgcw;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 443
    .line 444
    :cond_6
    :goto_2
    return-void

    .line 445
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
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

.method public final synthetic fQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
.end method
