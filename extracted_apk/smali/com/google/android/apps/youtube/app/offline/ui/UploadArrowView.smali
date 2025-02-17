.class public Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;
.super Lkly;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkly;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0}, Lzby;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lkly;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lzby;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lkly;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Lzby;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lkly;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p2, p3}, Lzby;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lklx;->b:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v1, 0x7f080f92

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->k:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const v1, 0x7f080e0f

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Unsupported UploadArrowView completedStyle: "

    .line 33
    .line 34
    invoke-static {v1, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    const v1, 0x7f080cfe

    .line 43
    .line 44
    .line 45
    :goto_0
    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->l:I

    .line 46
    .line 47
    const v1, 0x7f0808b0

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->m:I

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v1, 0x7f040a29

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->o:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    new-instance p2, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 78
    .line 79
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->o:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->k:I

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f040a2e

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const v2, 0x7f0807fe

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->j:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    new-instance v3, Landroid/widget/ProgressBar;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const v5, 0x1010078

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, p1, v4, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    .line 131
    .line 132
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setRotation(F)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    .line 138
    .line 139
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    .line 147
    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Landroid/widget/ProgressBar;

    .line 154
    .line 155
    invoke-direct {v2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->g:Landroid/widget/ProgressBar;

    .line 159
    .line 160
    new-instance v4, Lsrc;

    .line 161
    .line 162
    const v5, 0x7f070ea2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const v6, 0x7f070ea0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    filled-new-array {v1}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/high16 v8, -0x40800000    # -1.0f

    .line 181
    .line 182
    invoke-direct {v4, v8, v5, v6, v7}, Lsrc;-><init>(FII[I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 192
    .line 193
    invoke-direct {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 197
    .line 198
    const p1, 0x7f130050

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    .line 202
    .line 203
    .line 204
    const/4 p1, -0x1

    .line 205
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(I)V

    .line 206
    .line 207
    .line 208
    const/high16 p1, 0x43340000    # 180.0f

    .line 209
    .line 210
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRotationX(F)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lebz;

    .line 214
    .line 215
    const-string v4, "**"

    .line 216
    .line 217
    filled-new-array {v4}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-direct {p1, v4}, Lebz;-><init>([Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Ldzx;->K:Landroid/graphics/ColorFilter;

    .line 225
    .line 226
    new-instance v5, Lkmd;

    .line 227
    .line 228
    invoke-direct {v5, v1}, Lkmd;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, p1, v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->c(Lebz;Ljava/lang/Object;Lefs;)V

    .line 232
    .line 233
    .line 234
    const p1, 0x7f070e8d

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    .line 243
    const/16 v4, 0x11

    .line 244
    .line 245
    invoke-direct {v1, p1, p1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 246
    .line 247
    .line 248
    const p1, 0x7f070ea1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 256
    .line 257
    invoke-direct {v0, p1, p1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    .line 264
    .line 265
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v3, v1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 272
    .line 273
    const/4 v0, -0x2

    .line 274
    invoke-direct {p1, v0, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    return-void
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
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkly;->j()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->n:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->o:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->g:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
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
