.class public Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lver;
.implements Lved;
.implements Lwcq;


# instance fields
.field public A:Lj$/util/Optional;

.field public B:Lj$/util/Optional;

.field public C:Laaqq;

.field public D:Z

.field public E:F

.field public F:J

.field public final G:Lj$/util/Optional;

.field public H:Laaqw;

.field public I:Labiq;

.field private J:Z

.field private final K:Landroid/graphics/Rect;

.field private final L:Landroid/graphics/Rect;

.field private final M:Landroid/graphics/Path;

.field private N:Lvdz;

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:I

.field private final V:I

.field private final W:Z

.field public a:Laaqv;

.field private aA:F

.field private aB:F

.field private aC:J

.field private aD:J

.field private aE:J

.field private aF:J

.field private aG:I

.field private aH:J

.field private aI:I

.field private final aJ:F

.field private aK:Landroid/animation/Animator;

.field private aL:Landroid/animation/Animator;

.field private final aM:I

.field private final aa:Z

.field private final ab:Z

.field private final ac:Z

.field private final ad:Z

.field private final ae:Z

.field private af:Laapo;

.field private final ag:Laaqo;

.field private final ah:Laaqk;

.field private final ai:Laaql;

.field private final aj:Landroid/widget/ImageView;

.field private final ak:Landroid/widget/ImageView;

.field private final al:Landroid/view/View;

.field private final am:Lwdf;

.field private final an:Ljava/util/List;

.field private final ao:Ljava/util/List;

.field private ap:Z

.field private aq:Lvdz;

.field private ar:Z

.field private final as:Landroid/os/Vibrator;

.field private at:I

.field private au:J

.field private av:F

.field private aw:F

.field private ax:F

.field private ay:F

.field private az:F

.field public b:Laaqm;

.field public final c:F

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Luph;

.field final i:Landroid/graphics/Paint;

.field public final j:Z

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Laaqu;

.field public p:J

.field public q:J

.field public r:F

.field public s:J

.field public t:Laaqn;

.field public final u:Landroid/graphics/Rect;

.field public v:Lveg;

.field public w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field x:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public y:Lj$/util/Optional;

.field public z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Luph;

    .line 26
    .line 27
    invoke-direct {v0}, Luph;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h:Luph;

    .line 31
    .line 32
    new-instance v0, Laaqo;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Laaqo;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Laaqo;

    .line 38
    .line 39
    new-instance v0, Laaqk;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Laaqk;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah:Laaqk;

    .line 45
    .line 46
    new-instance v0, Laaql;

    .line 47
    .line 48
    invoke-direct {v0}, Laaql;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai:Laaql;

    .line 52
    .line 53
    invoke-static {}, Laaqu;->b()Laaqu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Laaqu;

    .line 58
    .line 59
    sget-object v0, Laaqn;->a:Laaqn;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Laaqn;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 75
    .line 76
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 81
    .line 82
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 87
    .line 88
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    .line 93
    .line 94
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aH:J

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:J

    .line 99
    .line 100
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g:I

    .line 109
    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Laapt;->b:[I

    .line 121
    .line 122
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Laapt;->a:[I

    .line 127
    .line 128
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const/16 v2, 0x64

    .line 133
    .line 134
    const/high16 v3, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/4 v4, 0x7

    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->c:F

    .line 143
    .line 144
    const v3, 0x7f0715fe

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    mul-float/2addr v3, v2

    .line 152
    float-to-int v3, v3

    .line 153
    iput v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    .line 154
    .line 155
    const v3, 0x7f0715f6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    mul-float/2addr v3, v2

    .line 163
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    float-to-int v2, v2

    .line 168
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P:I

    .line 169
    .line 170
    const/4 v3, 0x6

    .line 171
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap:Z

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/4 v4, 0x2

    .line 184
    const/4 v6, 0x0

    .line 185
    if-ltz v3, :cond_0

    .line 186
    .line 187
    invoke-static {}, La;->cS()[I

    .line 188
    .line 189
    .line 190
    if-ge v3, v4, :cond_0

    .line 191
    .line 192
    move v7, v5

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    move v7, v6

    .line 195
    :goto_0
    invoke-static {v7}, La;->bp(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, La;->cS()[I

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    aget v3, v7, v3

    .line 203
    .line 204
    iput v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aM:I

    .line 205
    .line 206
    const v3, 0x7f080c42

    .line 207
    .line 208
    .line 209
    const/4 v7, 0x4

    .line 210
    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const v8, 0x7f080c43

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const v8, 0x7f060cdf

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-nez v9, :cond_1

    .line 233
    .line 234
    move v9, v6

    .line 235
    goto :goto_1

    .line 236
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    :goto_1
    const/4 v10, 0x3

    .line 241
    invoke-virtual {p2, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    div-int/2addr v9, v4

    .line 246
    iput v9, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 247
    .line 248
    const/4 v9, 0x5

    .line 249
    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    iput-boolean v11, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab:Z

    .line 258
    .line 259
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    iput-boolean v11, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac:Z

    .line 264
    .line 265
    const/16 v11, 0x9

    .line 266
    .line 267
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    iput-boolean v11, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad:Z

    .line 272
    .line 273
    invoke-virtual {v1, v10, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    iput-boolean v10, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae:Z

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:Z

    .line 287
    .line 288
    const v1, 0x7f0715fa

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q:I

    .line 296
    .line 297
    const v1, 0x7f0715f9

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O:I

    .line 309
    .line 310
    const v1, 0x7f0715fd

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R:I

    .line 318
    .line 319
    const v1, 0x7f0c012a

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f:I

    .line 327
    .line 328
    const v1, 0x7f0c0127

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S:I

    .line 336
    .line 337
    const v1, 0x7f0c0126

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T:I

    .line 345
    .line 346
    const v4, 0x7f0c0128

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    iput v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U:I

    .line 354
    .line 355
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aI:I

    .line 356
    .line 357
    const v1, 0x7f0715ed

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    int-to-float v1, v1

    .line 365
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aJ:F

    .line 366
    .line 367
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 368
    .line 369
    .line 370
    new-instance p2, Landroid/graphics/Paint;

    .line 371
    .line 372
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i:Landroid/graphics/Paint;

    .line 376
    .line 377
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    .line 383
    .line 384
    int-to-float v0, v2

    .line 385
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 389
    .line 390
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, p1, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak(Landroid/content/Context;I)Landroid/widget/ImageView;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 398
    .line 399
    invoke-direct {p0, p1, v7}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak(Landroid/content/Context;I)Landroid/widget/ImageView;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 404
    .line 405
    new-instance p2, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Ljava/util/List;

    .line 411
    .line 412
    new-instance p2, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 418
    .line 419
    new-instance p2, Landroid/view/View;

    .line 420
    .line 421
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/view/View;

    .line 425
    .line 426
    new-instance p2, Lwdf;

    .line 427
    .line 428
    invoke-direct {p2, p1}, Lwdf;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am:Lwdf;

    .line 432
    .line 433
    const-string p2, "android.permission.VIBRATE"

    .line 434
    .line 435
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    if-nez p2, :cond_2

    .line 440
    .line 441
    move p2, v5

    .line 442
    goto :goto_2

    .line 443
    :cond_2
    move p2, v6

    .line 444
    :goto_2
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W:Z

    .line 445
    .line 446
    if-eqz v9, :cond_3

    .line 447
    .line 448
    if-eqz p2, :cond_3

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_3
    move v5, v6

    .line 452
    :goto_3
    iput-boolean v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa:Z

    .line 453
    .line 454
    const-string p2, "vibrator"

    .line 455
    .line 456
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Landroid/os/Vibrator;

    .line 461
    .line 462
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as:Landroid/os/Vibrator;

    .line 463
    .line 464
    if-eqz v10, :cond_4

    .line 465
    .line 466
    new-instance p1, Laapr;

    .line 467
    .line 468
    invoke-direct {p1}, Laapr;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    goto :goto_4

    .line 476
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    :goto_4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 481
    .line 482
    return-void
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

.method public static final ab(JLcom/google/android/libraries/video/media/VideoMetaData;)I
    .locals 3

    .line 1
    iget-wide v0, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, -0x1

    .line 8
    .line 9
    add-long/2addr v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    :cond_1
    return p0
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
.end method

.method private final ad()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    return v1
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
.end method

.method private final ae()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    return v1
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
.end method

.method private final af(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    sub-float/2addr p1, v0

    .line 14
    div-float/2addr p1, v1

    .line 15
    return p1
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
.end method

.method private static ag(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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
.end method

.method private final ah(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lveg;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr p1, p2

    .line 24
    add-float/2addr p1, v0

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final ai(J)J
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aM:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    move-wide v2, p1

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 23
    .line 24
    new-instance v3, Laaqb;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, p1, p2, v4}, Laaqb;-><init>(JI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Laaqc;

    .line 35
    .line 36
    invoke-direct {v3, p1, p2, v0, v1}, Laaqc;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    throw p1
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
.end method

.method private static aj(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanem;->d(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lanem;->b(Lj$/time/Duration;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
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
.end method

.method private final ak(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    new-instance v1, Lwde;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, v0}, Lwde;-><init>(Landroid/content/Context;IF)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/support/v7/widget/AppCompatImageView;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    return-object p2
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
.end method

.method private final al(Landroid/widget/ImageView;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v0, v0

    .line 8
    add-float/2addr v1, v0

    .line 9
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    sub-float v2, v1, v0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpg-float v4, v2, v3

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    neg-float v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float v3, v0, v1

    .line 40
    .line 41
    :cond_1
    :goto_0
    add-float/2addr v1, v3

    .line 42
    add-float/2addr v2, v3

    .line 43
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    return-void
    .line 62
.end method

.method private final am(ZZ)V
    .locals 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aK:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aK:Landroid/animation/Animator;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aL:Landroid/animation/Animator;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aL:Landroid/animation/Animator;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 30
    .line 31
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v2, p1, :cond_3

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v3, v1

    .line 40
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->c:F

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/high16 v7, 0x10e0000

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-long v6, v6

    .line 61
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 62
    .line 63
    mul-float/2addr v3, v4

    .line 64
    const/4 v4, 0x2

    .line 65
    new-array v9, v4, [F

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    aput v5, v9, v10

    .line 69
    .line 70
    aput v3, v9, v2

    .line 71
    .line 72
    invoke-static {p2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 81
    .line 82
    new-array v11, v4, [F

    .line 83
    .line 84
    aput v5, v11, v10

    .line 85
    .line 86
    aput v3, v11, v2

    .line 87
    .line 88
    invoke-static {p2, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eq v2, p1, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :cond_4
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->c:F

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getTranslationZ()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sget-object v8, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 106
    .line 107
    mul-float/2addr v1, p1

    .line 108
    new-array p1, v4, [F

    .line 109
    .line 110
    aput v5, p1, v10

    .line 111
    .line 112
    aput v1, p1, v2

    .line 113
    .line 114
    invoke-static {p2, v8, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    .line 124
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 125
    .line 126
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 133
    .line 134
    .line 135
    return-void
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
.end method

.method private final an(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Lver;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 12
    .line 13
    new-instance v1, Lzsu;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lzsu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 30
    .line 31
    new-instance v1, Laaqa;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Laaqa;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 48
    .line 49
    new-instance v1, Laaqa;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Laaqa;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    .line 66
    .line 67
    new-instance v1, Laaqa;

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Laaqa;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    .line 82
    .line 83
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Lver;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
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
.end method

.method private final ao()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 14
    .line 15
    sget-object v3, Laaqq;->a:Laaqq;

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    .line 26
    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    invoke-static {v1}, La;->bx(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Laaqq;->e:Lcom/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq:Lvdz;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lvdz;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Z()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Z()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, La;->bx(Z)V

    .line 66
    .line 67
    .line 68
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:F

    .line 69
    .line 70
    iget-wide v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p:J

    .line 71
    .line 72
    iget-wide v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q:J

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    cmp-long v0, v3, v7

    .line 79
    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    add-long/2addr v5, v3

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    cmp-long v0, v5, v7

    .line 96
    .line 97
    if-gez v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    sub-long v3, v5, v3

    .line 108
    .line 109
    :cond_5
    move-wide v8, v3

    .line 110
    move-wide v10, v5

    .line 111
    iget-object v7, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    iget-boolean v0, v7, Lveg;->c:Z

    .line 116
    .line 117
    invoke-static {v0}, La;->bx(Z)V

    .line 118
    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-virtual/range {v7 .. v13}, Lveg;->g(JJZZ)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 132
    .line 133
    new-instance v3, Lzsu;

    .line 134
    .line 135
    const/16 v4, 0x10

    .line 136
    .line 137
    invoke-direct {v3, v4}, Lzsu;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Laaqo;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Laaqo;->a(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 158
    .line 159
    sget-object v1, Laaqq;->a:Laaqq;

    .line 160
    .line 161
    if-ne v0, v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 168
    .line 169
    sget-object v1, Laaqq;->b:Laaqq;

    .line 170
    .line 171
    if-ne v0, v1, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_a
    sget-object v1, Laaqq;->c:Laaqq;

    .line 178
    .line 179
    if-ne v0, v1, :cond_c

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B(J)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Laaqw;

    .line 189
    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    invoke-static {v0, v1}, Lanem;->d(J)Lj$/time/Duration;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-interface {v3, v2, v0, v1}, Laaqw;->a(ZJ)V

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R()V

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_1
    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 208
    .line 209
    :cond_d
    return-void
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
.end method

.method private final ap(F)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->az:F

    .line 13
    .line 14
    sub-float v0, p1, v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    div-float/2addr v0, v2

    .line 31
    invoke-virtual {v3, v0}, Lveg;->c(F)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Laaqo;

    .line 36
    .line 37
    invoke-virtual {v0}, Laaqo;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v0, :cond_11

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 45
    .line 46
    if-eqz v0, :cond_11

    .line 47
    .line 48
    invoke-virtual {v0}, Laaqq;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x3

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-eq v0, v6, :cond_3

    .line 59
    .line 60
    if-eq v0, v5, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h(JZ)J

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 68
    .line 69
    new-instance v2, Liol;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1, v5}, Liol;-><init>(Ljava/lang/Object;FI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-wide v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aD:J

    .line 79
    .line 80
    add-long/2addr v6, v2

    .line 81
    invoke-virtual {p0, v6, v7}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-wide v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aC:J

    .line 86
    .line 87
    add-long/2addr v6, v2

    .line 88
    invoke-virtual {p0, v6, v7}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G(J)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v3, v2

    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-long v8, v2

    .line 125
    mul-long/2addr v6, v8

    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Z()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-wide v8, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:J

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    :goto_3
    long-to-float v2, v6

    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    iget-object v10, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    int-to-long v10, v10

    .line 151
    mul-long/2addr v6, v10

    .line 152
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Z()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_8

    .line 157
    .line 158
    iget-wide v10, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:J

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    :goto_4
    long-to-float v6, v6

    .line 166
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad()F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae()F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    iget-object v13, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 175
    .line 176
    if-eqz v13, :cond_10

    .line 177
    .line 178
    long-to-float v10, v10

    .line 179
    long-to-float v8, v8

    .line 180
    div-float/2addr v6, v10

    .line 181
    div-float/2addr v2, v8

    .line 182
    int-to-float v3, v3

    .line 183
    invoke-virtual {v13}, Laaqq;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_e

    .line 188
    .line 189
    if-eq v8, v1, :cond_c

    .line 190
    .line 191
    if-eq v8, v5, :cond_9

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->az:F

    .line 195
    .line 196
    sub-float v1, p1, v1

    .line 197
    .line 198
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aA:F

    .line 199
    .line 200
    add-float v5, v2, v1

    .line 201
    .line 202
    cmpg-float v5, v5, v0

    .line 203
    .line 204
    if-gez v5, :cond_a

    .line 205
    .line 206
    sub-float v1, v0, v2

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aB:F

    .line 210
    .line 211
    add-float v5, v0, v1

    .line 212
    .line 213
    cmpl-float v5, v5, v3

    .line 214
    .line 215
    if-lez v5, :cond_b

    .line 216
    .line 217
    sub-float v1, v3, v0

    .line 218
    .line 219
    :cond_b
    :goto_5
    add-float v7, v2, v1

    .line 220
    .line 221
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aB:F

    .line 222
    .line 223
    add-float v12, v0, v1

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_c
    cmpl-float v0, v6, v4

    .line 227
    .line 228
    if-lez v0, :cond_d

    .line 229
    .line 230
    add-float/2addr v6, v7

    .line 231
    invoke-static {p1, v6}, Ljava/lang/Math;->min(FF)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_6

    .line 236
    :cond_d
    move v0, p1

    .line 237
    :goto_6
    add-float/2addr v2, v7

    .line 238
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    goto :goto_8

    .line 247
    :cond_e
    cmpl-float v1, v6, v4

    .line 248
    .line 249
    if-lez v1, :cond_f

    .line 250
    .line 251
    sub-float v1, v12, v6

    .line 252
    .line 253
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto :goto_7

    .line 258
    :cond_f
    move v1, p1

    .line 259
    :goto_7
    sub-float v2, v12, v2

    .line 260
    .line 261
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    :cond_10
    :goto_8
    invoke-direct {p0, v7, v12}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq(FF)V

    .line 270
    .line 271
    .line 272
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->invalidate()V

    .line 273
    .line 274
    .line 275
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Z()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    sub-long/2addr v0, v2

    .line 296
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    cmp-long v0, v0, v2

    .line 301
    .line 302
    if-gez v0, :cond_14

    .line 303
    .line 304
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 305
    .line 306
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 307
    .line 308
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 309
    .line 310
    sub-int/2addr v0, v1

    .line 311
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 312
    .line 313
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 314
    .line 315
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    add-int/2addr v1, v2

    .line 318
    int-to-float v0, v0

    .line 319
    sub-float v0, p1, v0

    .line 320
    .line 321
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R:I

    .line 326
    .line 327
    int-to-float v2, v2

    .line 328
    cmpg-float v0, v0, v2

    .line 329
    .line 330
    if-gez v0, :cond_12

    .line 331
    .line 332
    const/high16 v0, -0x40800000    # -1.0f

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_12
    move v0, v4

    .line 336
    :goto_a
    int-to-float v1, v1

    .line 337
    sub-float/2addr v1, p1

    .line 338
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R:I

    .line 343
    .line 344
    int-to-float v1, v1

    .line 345
    cmpg-float p1, p1, v1

    .line 346
    .line 347
    if-gez p1, :cond_13

    .line 348
    .line 349
    const/high16 v4, 0x3f800000    # 1.0f

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_13
    move v4, v0

    .line 353
    :cond_14
    :goto_b
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Laaqo;

    .line 354
    .line 355
    invoke-virtual {p1, v4}, Laaqo;->a(F)V

    .line 356
    .line 357
    .line 358
    return-void
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
.end method

.method private final aq(FF)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sub-float v0, p1, v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ax:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float v0, p2, v0

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ay:F

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ax:F

    .line 31
    .line 32
    add-float/2addr p1, v0

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am:Lwdf;

    .line 34
    .line 35
    iput p1, v0, Lwdf;->b:F

    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ay:F

    .line 38
    .line 39
    add-float/2addr p2, p1

    .line 40
    iput p2, v0, Lwdf;->c:F

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:Lvdz;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n(F)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n(F)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sub-long/2addr p1, v0

    .line 65
    invoke-static {p1, p2}, Lanem;->d(J)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Laapn;->a(Lj$/time/Duration;)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const v0, 0x7f140b4f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae()F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-float/2addr p2, v0

    .line 112
    const/high16 v0, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr p2, v0

    .line 115
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-float/2addr p2, v1

    .line 120
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    div-float/2addr v1, v0

    .line 132
    add-float/2addr v2, v1

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:Lvdz;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v1, v0, Lvdz;->d:Landroid/view/ViewOverlay;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v1, v0, Lvdz;->e:Lvdx;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v3, v1, Lvdx;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3, p1}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_1

    .line 152
    .line 153
    iput-object p1, v1, Lvdx;->e:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v1, Lvdx;->d:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    float-to-int p1, p1

    .line 162
    iput p1, v1, Lvdx;->f:I

    .line 163
    .line 164
    invoke-virtual {v1}, Lvdx;->invalidateSelf()V

    .line 165
    .line 166
    .line 167
    :cond_1
    float-to-int p1, v2

    .line 168
    float-to-int p2, p2

    .line 169
    move-object v1, p0

    .line 170
    :goto_0
    iget-object v2, v0, Lvdz;->c:Landroid/view/View;

    .line 171
    .line 172
    if-eq v1, v2, :cond_2

    .line 173
    .line 174
    int-to-float p2, p2

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-float/2addr p2, v2

    .line 180
    int-to-float p1, p1

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-float/2addr p1, v2

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    instance-of v2, v1, Landroid/view/View;

    .line 191
    .line 192
    invoke-static {v2}, La;->bx(Z)V

    .line 193
    .line 194
    .line 195
    check-cast v1, Landroid/view/View;

    .line 196
    .line 197
    float-to-int p1, p1

    .line 198
    float-to-int p2, p2

    .line 199
    goto :goto_0

    .line 200
    :cond_2
    filled-new-array {p2, p1}, [I

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget-object v1, v0, Lvdz;->e:Lvdx;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    aget p2, p2, v2

    .line 208
    .line 209
    invoke-virtual {v1}, Lvdx;->getIntrinsicHeight()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    div-int/lit8 v3, v3, 0x2

    .line 214
    .line 215
    add-int/2addr p1, v3

    .line 216
    iget-object v0, v0, Lvdz;->c:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v1}, Lvdx;->getIntrinsicWidth()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v1}, Lvdx;->getIntrinsicHeight()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    sub-int v4, p1, v4

    .line 231
    .line 232
    div-int/lit8 v5, v3, 0x2

    .line 233
    .line 234
    sub-int/2addr p2, v5

    .line 235
    add-int v5, p2, v3

    .line 236
    .line 237
    if-gez p2, :cond_3

    .line 238
    .line 239
    move v5, v3

    .line 240
    :cond_3
    if-gez p2, :cond_4

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    move v2, p2

    .line 244
    :goto_1
    if-le v5, v0, :cond_5

    .line 245
    .line 246
    sub-int v2, v0, v3

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    move v0, v5

    .line 250
    :goto_2
    invoke-virtual {v1, v2, v4, v0, p1}, Lvdx;->setBounds(IIII)V

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_3
    return-void
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
.end method

.method private final ar(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aG:I

    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aH:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aG:I

    .line 28
    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Z()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aH:J

    .line 52
    .line 53
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U:I

    .line 54
    .line 55
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aI:I

    .line 56
    .line 57
    new-instance v0, Laaju;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, p0, v1}, Laaju;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    int-to-long v1, p2

    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aG:I

    .line 68
    .line 69
    :cond_2
    return-void
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
.end method

.method private final as()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Laaqu;

    .line 13
    .line 14
    iget-boolean v1, v1, Laaqu;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v2, v2

    .line 27
    int-to-float v2, v2

    .line 28
    add-float/2addr v1, v2

    .line 29
    iget v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O:I

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v2, v2

    .line 38
    add-float/2addr v3, v2

    .line 39
    float-to-int v3, v3

    .line 40
    sub-float/2addr v1, v2

    .line 41
    float-to-int v1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    move v1, v2

    .line 50
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:Z

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move v5, v4

    .line 67
    :goto_1
    new-instance v6, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v6, v1, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 73
    .line 74
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Laaqu;

    .line 81
    .line 82
    iget-boolean v2, v2, Laaqu;->a:Z

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    const-string v5, "[ShortsCreation][Android][Edit]"

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-static {v8, v9}, Lanem;->d(J)Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-static {v8, v9}, Lanem;->d(J)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-gez v9, :cond_4

    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 113
    .line 114
    const/4 v8, 0x3

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    sget-object v2, Lafwg;->b:Lafwg;

    .line 118
    .line 119
    sget-object v9, Lafwf;->f:Lafwf;

    .line 120
    .line 121
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    new-array v8, v8, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v5, v8, v4

    .line 142
    .line 143
    aput-object v11, v8, v3

    .line 144
    .line 145
    aput-object v12, v8, v7

    .line 146
    .line 147
    const-string v3, "%s ShortsVideoTrimView2 Got invalid playhead bound times with no video: start %d us - end %d us."

    .line 148
    .line 149
    invoke-static {v10, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v9, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_3
    sget-object v9, Lafwg;->b:Lafwg;

    .line 159
    .line 160
    sget-object v10, Lafwf;->f:Lafwf;

    .line 161
    .line 162
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 163
    .line 164
    iget-object v12, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 165
    .line 166
    iget-wide v12, v12, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 167
    .line 168
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    .line 189
    .line 190
    .line 191
    move-result-wide v15

    .line 192
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v15, 0x5

    .line 197
    new-array v15, v15, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v5, v15, v4

    .line 200
    .line 201
    aput-object v12, v15, v3

    .line 202
    .line 203
    aput-object v13, v15, v7

    .line 204
    .line 205
    aput-object v14, v15, v8

    .line 206
    .line 207
    const/4 v3, 0x4

    .line 208
    aput-object v2, v15, v3

    .line 209
    .line 210
    const-string v2, "%s ShortsVideoTrimView2 Invalid EditableVideo: vm.d: %d us, v.tst %d us, v.tet %d us, v.mvd %d us."

    .line 211
    .line 212
    invoke-static {v11, v2, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v9, v10, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    invoke-static {v2, v8}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 226
    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    iget-wide v8, v2, Lveg;->b:J

    .line 230
    .line 231
    invoke-static {v8, v9}, Lanem;->d(J)Lj$/time/Duration;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lj$/time/Duration;->isNegative()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_6

    .line 240
    .line 241
    sget-object v8, Lafwg;->b:Lafwg;

    .line 242
    .line 243
    sget-object v9, Lafwf;->f:Lafwf;

    .line 244
    .line 245
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-static {v2}, Lanem;->b(Lj$/time/Duration;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-array v7, v7, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v5, v7, v4

    .line 258
    .line 259
    aput-object v2, v7, v3

    .line 260
    .line 261
    const-string v2, "%s ShortsVideoTrimView2 Got negative timeline duration %d us."

    .line 262
    .line 263
    invoke-static {v10, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v8, v9, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 272
    .line 273
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_2

    .line 278
    :cond_7
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 279
    .line 280
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 281
    .line 282
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_2
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 287
    .line 288
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Laapr;

    .line 293
    .line 294
    invoke-virtual {v2, v6, v1}, Laapr;->g(Landroid/graphics/Rect;Landroid/util/Range;)V

    .line 295
    .line 296
    .line 297
    return-void
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
.end method

.method private final at()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->av:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aw:F

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static g(JJJ)J
    .locals 2

    .line 1
    sub-long v0, p4, p0

    .line 2
    .line 3
    sub-long p0, p2, p0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    return-wide p4
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
.end method

.method public static s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;J)Lveg;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 12
    .line 13
    iget-wide v4, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-wide v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v8, -0x1

    .line 32
    .line 33
    cmp-long v8, p1, v8

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    move-wide v8, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-wide/from16 v8, p1

    .line 40
    .line 41
    :goto_1
    cmp-long v10, v6, v8

    .line 42
    .line 43
    if-ltz v10, :cond_3

    .line 44
    .line 45
    add-long v10, v8, v0

    .line 46
    .line 47
    cmp-long v2, v2, v10

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-wide v11, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move-wide v11, v6

    .line 55
    :goto_3
    new-instance v2, Lveg;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1, v4, v5}, Lveg;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    add-long v13, v11, v0

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-object v10, v2

    .line 66
    invoke-virtual/range {v10 .. v16}, Lveg;->g(JJZZ)V

    .line 67
    .line 68
    .line 69
    return-object v2
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
.end method


# virtual methods
.method final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Labiq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "The interaction logger is null."

    .line 6
    .line 7
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v1, 0x1aea7

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lzce;->g()V

    .line 23
    .line 24
    .line 25
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
.end method

.method public final B(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Laaqw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PlayheadPositionListener is null."

    .line 6
    .line 7
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lanem;->d(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Laaqw;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final C()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const-string v4, "alpha"

    .line 18
    .line 19
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lwck;

    .line 26
    .line 27
    filled-new-array {v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5, v4, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v6, Laaqj;

    .line 36
    .line 37
    invoke-direct {v6, p0, v5}, Laaqj;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lwck;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-boolean v1, v0, Lveg;->g:Z

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Laaqn;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S(Laaqn;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lwck;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lwck;->c(Z)V

    .line 80
    .line 81
    .line 82
    const/16 v5, 0xff

    .line 83
    .line 84
    filled-new-array {v2, v5}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iput-boolean v2, v0, Lveg;->g:Z

    .line 101
    .line 102
    :cond_3
    return-void
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
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lveg;->f(Lved;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public final E(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final F(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final G(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lveg;->d(F)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(J)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final H(Lvdz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq:Lvdz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->c:F

    .line 6
    .line 7
    iput v0, p1, Lvdz;->f:F

    .line 8
    .line 9
    :cond_0
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
    .line 28
    .line 29
    .line 30
.end method

.method public final I(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lveg;->d(F)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(J)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final J(J)V
    .locals 2

    .line 1
    new-instance v0, Lvqm;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lvqm;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final K(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B(J)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final L(Lveg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lveg;->f(Lved;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lveg;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lveg;->d(F)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:J

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final M(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Laans;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;J)Lveg;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {}, Laaqu;->a()Laaqt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Laaqt;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laaqt;->c(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laaqt;->a()Laaqu;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Laans;Lveg;Laaqu;Z)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final N(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Laans;Laaqu;Z)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;J)Lveg;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v6, p3

    .line 11
    move v7, p4

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Laans;Lveg;Laaqu;Z)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final O(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Laans;Lveg;Laaqu;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    invoke-interface {p2}, Laans;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, La;->bp(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Laaqu;

    .line 15
    .line 16
    iget-boolean v1, p4, Laaqu;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:Lvdz;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lvdz;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 28
    .line 29
    new-instance v2, Laaqa;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p4, v3}, Laaqa;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p4, Laaqu;->a:Z

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 44
    .line 45
    iget-boolean v1, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v3

    .line 52
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-boolean p4, p4, Laaqu;->c:Z

    .line 80
    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar:Z

    .line 84
    .line 85
    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p4, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p4, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 96
    .line 97
    invoke-static {p1, p4}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz p4, :cond_4

    .line 103
    .line 104
    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {p4, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-eq p2, p4, :cond_6

    .line 111
    .line 112
    :cond_4
    if-eqz p5, :cond_5

    .line 113
    .line 114
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l:Z

    .line 115
    .line 116
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap:Z

    .line 117
    .line 118
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L(Lveg;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Laans;->b()Lwcr;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 133
    .line 134
    invoke-interface {p2}, Laans;->d()Lwcr;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    .line 143
    .line 144
    new-instance p1, Lzxv;

    .line 145
    .line 146
    const/4 p3, 0x6

    .line 147
    invoke-direct {p1, p0, p2, p3, v1}, Lzxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->b:Laaqm;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-interface {p1}, Laaqm;->a()V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
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
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am:Lwdf;

    .line 6
    .line 7
    iput-object v0, v1, Lwdf;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t(I)Laaqn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S(Laaqn;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->requestLayout()V

    .line 23
    .line 24
    .line 25
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
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:F

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->az:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aC:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aD:J

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aA:F

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aB:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-wide v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3}, Lveg;->d(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    :goto_0
    iput-wide v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aE:J

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lveg;->d(F)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :goto_1
    iput-wide v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aF:J

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final R()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 19
    .line 20
    new-instance v1, Lvqz;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, p0, v4, v5, v2}, Lvqz;-><init>(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 30
    .line 31
    new-instance v1, Laaqd;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, v1

    .line 35
    move-object v3, p0

    .line 36
    invoke-direct/range {v2 .. v7}, Laaqd;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
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
.end method

.method public final S(Laaqn;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Laaqn;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 11
    .line 12
    new-instance v0, Laaqa;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Laaqa;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Laaqn;

    .line 22
    .line 23
    iget v0, p1, Laaqn;->b:F

    .line 24
    .line 25
    iget p1, p1, Laaqn;->d:I

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:F

    .line 28
    .line 29
    rem-float/2addr v1, v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v2, v0

    .line 46
    float-to-double v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    add-double/2addr v2, v4

    .line 54
    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    add-float/2addr v4, v1

    .line 60
    div-float/2addr v4, v0

    .line 61
    float-to-double v4, v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    double-to-int v4, v4

    .line 67
    double-to-int v2, v2

    .line 68
    sub-int/2addr v2, v4

    .line 69
    add-int/2addr p1, v2

    .line 70
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Z()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 79
    .line 80
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 87
    .line 88
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Lwcr;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 99
    .line 100
    :cond_1
    neg-int v3, v4

    .line 101
    move v4, v3

    .line 102
    :goto_0
    const/4 v5, 0x1

    .line 103
    if-lt v4, p1, :cond_5

    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 106
    .line 107
    sub-int v1, p1, v3

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-le v0, v1, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lwck;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w(Lwck;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap:Z

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l:Z

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap:Z

    .line 151
    .line 152
    move v0, p1

    .line 153
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ge v0, v1, :cond_4

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lwck;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Lwck;->c(Z)V

    .line 170
    .line 171
    .line 172
    mul-int/lit8 v2, v0, 0x19

    .line 173
    .line 174
    iget v3, v1, Lwck;->d:F

    .line 175
    .line 176
    const/high16 v4, 0x3f800000    # 1.0f

    .line 177
    .line 178
    cmpl-float v3, v3, v4

    .line 179
    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    iget-object v3, v1, Lwck;->a:Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v1, Lwck;->a:Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    new-array v6, v5, [F

    .line 190
    .line 191
    aput v4, v6, p1

    .line 192
    .line 193
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v1, Lwck;->a:Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    int-to-long v6, v2

    .line 199
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Lwck;->a:Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    const-wide/16 v6, 0x96

    .line 205
    .line 206
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lwck;->a:Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 212
    .line 213
    .line 214
    iput v4, v1, Lwck;->d:F

    .line 215
    .line 216
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    return-void

    .line 220
    :cond_5
    sub-int v6, v4, v3

    .line 221
    .line 222
    iget-object v7, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-le v7, v6, :cond_6

    .line 229
    .line 230
    iget-object v7, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lwck;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    new-instance v7, Lwck;

    .line 240
    .line 241
    invoke-direct {v7}, Lwck;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v8, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v8, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, p0}, Lwck;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 250
    .line 251
    .line 252
    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-object v6, v7

    .line 258
    :goto_3
    iget-object v7, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 259
    .line 260
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    int-to-float v7, v7

    .line 263
    int-to-float v8, v4

    .line 264
    mul-float/2addr v8, v0

    .line 265
    add-float/2addr v7, v8

    .line 266
    add-float/2addr v7, v1

    .line 267
    iget-object v8, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Laaqn;

    .line 268
    .line 269
    iget v8, v8, Laaqn;->b:F

    .line 270
    .line 271
    add-float/2addr v8, v7

    .line 272
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingTop()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    int-to-float v9, v9

    .line 277
    iget-object v10, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Laaqn;

    .line 278
    .line 279
    iget v10, v10, Laaqn;->c:F

    .line 280
    .line 281
    iget v11, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    .line 282
    .line 283
    int-to-float v11, v11

    .line 284
    cmpl-float v12, v10, v11

    .line 285
    .line 286
    const/high16 v13, 0x40000000    # 2.0f

    .line 287
    .line 288
    if-lez v12, :cond_7

    .line 289
    .line 290
    sub-float v11, v10, v11

    .line 291
    .line 292
    div-float/2addr v11, v13

    .line 293
    sub-float/2addr v9, v11

    .line 294
    :cond_7
    add-float/2addr v10, v9

    .line 295
    float-to-int v11, v7

    .line 296
    float-to-int v12, v8

    .line 297
    float-to-int v10, v10

    .line 298
    float-to-int v9, v9

    .line 299
    invoke-virtual {v6, v11, v9, v12, v10}, Lwck;->setBounds(IIII)V

    .line 300
    .line 301
    .line 302
    sub-float/2addr v8, v7

    .line 303
    div-float/2addr v8, v13

    .line 304
    add-float/2addr v7, v8

    .line 305
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n(F)J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    iput-wide v7, v6, Lwck;->c:J

    .line 310
    .line 311
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_b

    .line 316
    .line 317
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-interface {v9, v7, v8, v5}, Lwcr;->g(JZ)Lwcg;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iget-object v9, v6, Lwck;->b:Lwcg;

    .line 326
    .line 327
    if-eqz v9, :cond_9

    .line 328
    .line 329
    if-eqz v5, :cond_9

    .line 330
    .line 331
    invoke-virtual {v9}, Lwcg;->a()J

    .line 332
    .line 333
    .line 334
    move-result-wide v9

    .line 335
    invoke-virtual {v5}, Lwcg;->a()J

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    cmp-long v13, v11, v9

    .line 340
    .line 341
    if-lez v13, :cond_8

    .line 342
    .line 343
    sub-long v11, v7, v11

    .line 344
    .line 345
    sub-long/2addr v7, v9

    .line 346
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    cmp-long v7, v9, v7

    .line 355
    .line 356
    if-gez v7, :cond_a

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_8
    if-eqz v13, :cond_a

    .line 360
    .line 361
    :cond_9
    :goto_4
    invoke-virtual {v6, v5}, Lwck;->b(Lwcg;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    if-eqz v5, :cond_b

    .line 365
    .line 366
    invoke-virtual {v5}, Lwcg;->d()V

    .line 367
    .line 368
    .line 369
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 370
    .line 371
    goto/16 :goto_0
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
.end method

.method public final T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq(FF)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final U()Z
    .locals 6

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aH:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aI:I

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y(I)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T:I

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aI:I

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aH:J

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
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
.end method

.method public final V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 2
    .line 3
    sget-object v1, Laaqq;->a:Laaqq;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 8
    .line 9
    sget-object v1, Laaqq;->b:Laaqq;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final W()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lveg;->d(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
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
.end method

.method public final X()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lveg;->d(F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final Y()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laaid;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2}, Laaid;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
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
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lveg;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    const-wide/16 p1, -0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar(J)V

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
.end method

.method public final aa(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h(JZ)J

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "trimHandleInteractionAlreadyLogged"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lveg;->d(F)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string v2, "trimLayoutStartTimeKey"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lveg;->d(F)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    const-string v2, "trimLayoutEndTimeKey"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t(I)Laaqn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S(Laaqn;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar(J)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    const-wide/16 p1, -0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar(J)V

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
.end method

.method public final d(Lveg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lwck;

    .line 19
    .line 20
    iget-wide v3, v1, Lwck;->c:J

    .line 21
    .line 22
    invoke-direct {p0, v3, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah(J)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Lwck;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    sub-float/2addr v5, v3

    .line 36
    cmpl-float v2, v5, v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    sub-float/2addr v2, v5

    .line 44
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    float-to-int v2, v2

    .line 51
    add-int/2addr v5, v2

    .line 52
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v5, v4}, Lwck;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->invalidate()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->a:Laaqv;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lveg;->d(F)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-interface {v0, v1, v2}, Laaqv;->gK(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Laaqn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S(Laaqn;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final f()V
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
.end method

.method public final getPaddingLeft()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P:I

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
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
.end method

.method public final getPaddingRight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P:I

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
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
.end method

.method public final h(JZ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v4, 0xf4240

    .line 12
    .line 13
    .line 14
    add-long/2addr v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    if-eq v4, v1, :cond_1

    .line 24
    .line 25
    move-wide v7, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/32 v7, -0xf4240

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-wide v9, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aF:J

    .line 31
    .line 32
    iget-wide v11, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aE:J

    .line 33
    .line 34
    sub-long v13, v9, v11

    .line 35
    .line 36
    sub-long v11, v11, p1

    .line 37
    .line 38
    sub-long v9, v9, p1

    .line 39
    .line 40
    cmp-long v1, v11, v7

    .line 41
    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    add-long v9, v7, v13

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-wide v7, v11

    .line 48
    :goto_2
    cmp-long v1, v9, v2

    .line 49
    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    sub-long v7, v2, v13

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide v2, v9

    .line 56
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    cmp-long v1, v7, v5

    .line 63
    .line 64
    if-lez v1, :cond_4

    .line 65
    .line 66
    move-wide v7, v5

    .line 67
    move-wide v2, v13

    .line 68
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    cmp-long v1, v2, v9

    .line 79
    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    sub-long v7, v1, v13

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    :cond_5
    move-wide v12, v2

    .line 93
    const/4 v1, 0x2

    .line 94
    new-array v2, v1, [J

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aput-wide v7, v2, v3

    .line 98
    .line 99
    aput-wide v12, v2, v4

    .line 100
    .line 101
    aget-wide v7, v2, v3

    .line 102
    .line 103
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    move v2, v15

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {v2, v7, v8}, Lveg;->b(J)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_4
    iget v9, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:F

    .line 115
    .line 116
    iget-object v10, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    int-to-float v10, v10

    .line 123
    mul-float/2addr v2, v10

    .line 124
    sub-float/2addr v9, v2

    .line 125
    iput v9, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:F

    .line 126
    .line 127
    iget-object v9, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    move-wide v10, v7

    .line 134
    move v4, v15

    .line 135
    move v15, v2

    .line 136
    invoke-virtual/range {v9 .. v15}, Lveg;->g(JJZZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v4, v15

    .line 141
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    move-wide v11, v5

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    iget v11, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->av:F

    .line 152
    .line 153
    invoke-direct {v0, v11}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af(F)F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v2, v11}, Lveg;->d(F)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    :goto_6
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 162
    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    move-wide v13, v5

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    iget v13, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aw:F

    .line 168
    .line 169
    invoke-direct {v0, v13}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af(F)F

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual {v2, v13}, Lveg;->d(F)J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    :goto_7
    iput v4, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ax:F

    .line 178
    .line 179
    cmp-long v2, v11, v5

    .line 180
    .line 181
    if-gez v2, :cond_a

    .line 182
    .line 183
    invoke-direct {v0, v11, v12}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah(J)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-direct {v0, v5, v6}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah(J)F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    sub-float/2addr v2, v11

    .line 192
    iput v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ax:F

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    move-wide v5, v11

    .line 196
    :goto_8
    iput v4, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ay:F

    .line 197
    .line 198
    cmp-long v2, v13, v9

    .line 199
    .line 200
    if-lez v2, :cond_b

    .line 201
    .line 202
    invoke-direct {v0, v13, v14}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah(J)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-direct {v0, v9, v10}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah(J)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    sub-float/2addr v2, v4

    .line 211
    iput v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ay:F

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_b
    move-wide v9, v13

    .line 215
    :goto_9
    new-array v1, v1, [J

    .line 216
    .line 217
    aput-wide v5, v1, v3

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    aput-wide v9, v1, v2

    .line 221
    .line 222
    aget-wide v2, v1, v3

    .line 223
    .line 224
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3, v9, v10}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G(JJ)V

    .line 229
    .line 230
    .line 231
    :cond_c
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Laaqn;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S(Laaqn;)V

    .line 237
    .line 238
    .line 239
    iget-wide v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aE:J

    .line 240
    .line 241
    sub-long/2addr v1, v7

    .line 242
    return-wide v1
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
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 9
    .line 10
    return-wide v0
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
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->d:J

    .line 11
    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final lG(Lwcr;)V
    .locals 3

    .line 1
    new-instance v0, Lzxv;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lzxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final lH(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Failed to render thumbnail"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .line 28
    .line 29
    .line 30
.end method

.method public final lI(Lwcg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwcg;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p1, Lwcg;->a:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 29
    .line 30
    new-instance v1, Laaqa;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, p1, v2}, Laaqa;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
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
.end method

.method public final m()J
    .locals 2

    .line 1
    new-instance v0, Laalo;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laalo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj$/time/Duration;

    .line 21
    .line 22
    invoke-static {v0}, Lanem;->b(Lj$/time/Duration;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
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
.end method

.method public final n(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lveg;->d(F)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
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
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Laaqu;

    .line 16
    .line 17
    iget-boolean v0, v0, Laaqu;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f060cba

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lwck;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->h()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_2
    invoke-virtual {v1, p1, v2}, Lwck;->a(Landroid/graphics/Canvas;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x7f060cbc

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am:Lwdf;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lwdf;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/high16 v1, 0x40000000    # 2.0f

    .line 141
    .line 142
    div-float/2addr v0, v1

    .line 143
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 152
    .line 153
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    int-to-float v1, v1

    .line 156
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 157
    .line 158
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    iget-boolean v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar:Z

    .line 162
    .line 163
    sub-float v6, v3, v0

    .line 164
    .line 165
    add-float v3, v1, v0

    .line 166
    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const v1, 0x7f071527

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    float-to-int v0, v0

    .line 185
    iget-object v8, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i:Landroid/graphics/Paint;

    .line 186
    .line 187
    int-to-float v7, v0

    .line 188
    move-object v1, p1

    .line 189
    move v5, v6

    .line 190
    move v6, v7

    .line 191
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i:Landroid/graphics/Paint;

    .line 196
    .line 197
    move-object v1, p1

    .line 198
    move v5, v6

    .line 199
    move-object v6, v0

    .line 200
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
.end method

.method public final onFinishInflate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laapo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laapo;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Laapo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const v3, 0x7f0c012b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:J

    .line 37
    .line 38
    const v2, 0x7f0c0129

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->r:F

    .line 47
    .line 48
    const v2, 0x7f1401d2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f1403dc

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f14044e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->setWillNotDraw(Z)V

    .line 116
    .line 117
    .line 118
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab:Z

    .line 119
    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->setClipToPadding(Z)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 126
    .line 127
    new-instance v4, Laaqf;

    .line 128
    .line 129
    invoke-direct {v4, p0}, Laaqf;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 136
    .line 137
    new-instance v4, Laaqg;

    .line 138
    .line 139
    invoke-direct {v4, p0}, Laaqg;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 146
    .line 147
    new-instance v4, Laaqa;

    .line 148
    .line 149
    invoke-direct {v4, p0, v1}, Laaqa;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->r()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    new-instance v4, Laaqh;

    .line 162
    .line 163
    invoke-direct {v4, p0}, Laaqh;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/view/View;

    .line 170
    .line 171
    new-instance v4, Laaqi;

    .line 172
    .line 173
    invoke-direct {v4, p0}, Laaqi;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lvdz;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {v3, v4, p0}, Lvdz;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:Lvdz;

    .line 189
    .line 190
    const v4, 0x7f060d53

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iput v4, v3, Lvdz;->g:I

    .line 198
    .line 199
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:Lvdz;

    .line 200
    .line 201
    const v4, 0x7f071373

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    int-to-float v4, v4

    .line 209
    const v5, 0x7f060b38

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iput v4, v3, Lvdz;->i:F

    .line 217
    .line 218
    iput v5, v3, Lvdz;->h:I

    .line 219
    .line 220
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:Lvdz;

    .line 221
    .line 222
    const v4, 0x7f071375

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, v3, Lvdz;->k:F

    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:Lvdz;

    .line 232
    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_2
    iget-object v3, v0, Lvdz;->d:Landroid/view/ViewOverlay;

    .line 237
    .line 238
    if-eqz v3, :cond_3

    .line 239
    .line 240
    invoke-virtual {v0}, Lvdz;->a()V

    .line 241
    .line 242
    .line 243
    iget-object v5, v0, Lvdz;->b:Landroid/content/Context;

    .line 244
    .line 245
    new-instance v3, Lvdx;

    .line 246
    .line 247
    iget v6, v0, Lvdz;->f:F

    .line 248
    .line 249
    iget v7, v0, Lvdz;->k:F

    .line 250
    .line 251
    iget v8, v0, Lvdz;->g:I

    .line 252
    .line 253
    iget v9, v0, Lvdz;->j:I

    .line 254
    .line 255
    move-object v4, v3

    .line 256
    invoke-direct/range {v4 .. v9}, Lvdx;-><init>(Landroid/content/Context;FFII)V

    .line 257
    .line 258
    .line 259
    iput-object v3, v0, Lvdz;->e:Lvdx;

    .line 260
    .line 261
    iget-object v3, v0, Lvdz;->e:Lvdx;

    .line 262
    .line 263
    iget v4, v0, Lvdz;->i:F

    .line 264
    .line 265
    iget v5, v0, Lvdz;->h:I

    .line 266
    .line 267
    iget-object v3, v3, Lvdx;->c:Landroid/graphics/Paint;

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-virtual {v3, v4, v6, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lvdz;->d:Landroid/view/ViewOverlay;

    .line 274
    .line 275
    iget-object v4, v0, Lvdz;->e:Lvdx;

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, Lvdz;->e:Lvdx;

    .line 281
    .line 282
    sget-object v4, Lvdx;->a:Landroid/util/Property;

    .line 283
    .line 284
    invoke-virtual {v3}, Lvdx;->a()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    filled-new-array {v2, v5}, [I

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v4, v0, Lvdz;->e:Lvdx;

    .line 297
    .line 298
    sget-object v5, Lvdx;->b:Landroid/util/Property;

    .line 299
    .line 300
    invoke-virtual {v4}, Lvdx;->b()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    filled-new-array {v2, v6}, [I

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 313
    .line 314
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x2

    .line 318
    new-array v6, v6, [Landroid/animation/Animator;

    .line 319
    .line 320
    aput-object v3, v6, v2

    .line 321
    .line 322
    aput-object v4, v6, v1

    .line 323
    .line 324
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 325
    .line 326
    .line 327
    iget v0, v0, Lvdz;->a:I

    .line 328
    .line 329
    int-to-long v0, v0

    .line 330
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 334
    .line 335
    .line 336
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Laapo;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Laapo;->a()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at:I

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne v0, p1, :cond_18

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Laapo;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Laapo;->a()V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v2, :cond_18

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah:Laaqk;

    .line 66
    .line 67
    invoke-virtual {v0}, Laaqk;->a()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag(Landroid/view/MotionEvent;I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iput-wide v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->au:J

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at()V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae:Z

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    sget-object p1, Laaqq;->c:Laaqq;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_6
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:F

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    sget-object p1, Laaqq;->d:Laaqq;

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 123
    .line 124
    .line 125
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-direct {p0, v5, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 132
    .line 133
    .line 134
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    cmpl-float v6, v4, v5

    .line 139
    .line 140
    if-lez v6, :cond_8

    .line 141
    .line 142
    move v6, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    move v6, v1

    .line 145
    :goto_0
    if-eqz v6, :cond_9

    .line 146
    .line 147
    sub-float v7, v4, v5

    .line 148
    .line 149
    const/high16 v8, 0x40000000    # 2.0f

    .line 150
    .line 151
    div-float/2addr v7, v8

    .line 152
    sub-float/2addr v3, v7

    .line 153
    sub-float/2addr v4, v7

    .line 154
    add-float/2addr v5, v7

    .line 155
    add-float/2addr v0, v7

    .line 156
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->r()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_a

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    int-to-float v9, v9

    .line 171
    add-float/2addr v9, v8

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    const/high16 v8, -0x40800000    # -1.0f

    .line 174
    .line 175
    move v9, v8

    .line 176
    :goto_1
    if-nez v6, :cond_b

    .line 177
    .line 178
    if-eqz v7, :cond_b

    .line 179
    .line 180
    cmpl-float v10, p1, v8

    .line 181
    .line 182
    if-ltz v10, :cond_b

    .line 183
    .line 184
    cmpg-float v10, p1, v9

    .line 185
    .line 186
    if-gtz v10, :cond_b

    .line 187
    .line 188
    sget-object p1, Laaqq;->c:Laaqq;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    cmpl-float v3, p1, v3

    .line 192
    .line 193
    if-ltz v3, :cond_d

    .line 194
    .line 195
    cmpg-float v3, p1, v4

    .line 196
    .line 197
    if-gtz v3, :cond_d

    .line 198
    .line 199
    if-eqz v7, :cond_c

    .line 200
    .line 201
    cmpg-float v3, p1, v8

    .line 202
    .line 203
    if-gtz v3, :cond_d

    .line 204
    .line 205
    :cond_c
    sget-object p1, Laaqq;->a:Laaqq;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_d
    cmpl-float v3, p1, v5

    .line 209
    .line 210
    if-ltz v3, :cond_f

    .line 211
    .line 212
    cmpg-float v0, p1, v0

    .line 213
    .line 214
    if-gtz v0, :cond_f

    .line 215
    .line 216
    if-eqz v7, :cond_e

    .line 217
    .line 218
    cmpl-float v0, p1, v9

    .line 219
    .line 220
    if-ltz v0, :cond_f

    .line 221
    .line 222
    :cond_e
    sget-object p1, Laaqq;->b:Laaqq;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k()J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    cmp-long v0, v3, v7

    .line 234
    .line 235
    if-lez v0, :cond_10

    .line 236
    .line 237
    sget-object p1, Laaqq;->d:Laaqq;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_10
    if-eqz v6, :cond_11

    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 243
    .line 244
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 245
    .line 246
    int-to-float v0, v0

    .line 247
    cmpl-float v0, p1, v0

    .line 248
    .line 249
    if-ltz v0, :cond_11

    .line 250
    .line 251
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 252
    .line 253
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 254
    .line 255
    int-to-float v0, v0

    .line 256
    cmpg-float v0, p1, v0

    .line 257
    .line 258
    if-gtz v0, :cond_11

    .line 259
    .line 260
    sget-object p1, Laaqq;->b:Laaqq;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_11
    const/4 v0, 0x0

    .line 264
    if-nez v6, :cond_12

    .line 265
    .line 266
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 267
    .line 268
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    int-to-float v3, v3

    .line 271
    cmpl-float v3, p1, v3

    .line 272
    .line 273
    if-ltz v3, :cond_12

    .line 274
    .line 275
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 276
    .line 277
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 278
    .line 279
    int-to-float v3, v3

    .line 280
    cmpg-float p1, p1, v3

    .line 281
    .line 282
    if-gtz p1, :cond_12

    .line 283
    .line 284
    sget-object p1, Laaqq;->c:Laaqq;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_12
    move-object p1, v0

    .line 288
    :goto_2
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 289
    .line 290
    :goto_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 291
    .line 292
    if-eqz p1, :cond_18

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_15

    .line 302
    .line 303
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Laapo;

    .line 304
    .line 305
    if-eqz p1, :cond_13

    .line 306
    .line 307
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V:I

    .line 308
    .line 309
    iget v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:F

    .line 310
    .line 311
    int-to-long v4, v0

    .line 312
    invoke-virtual {p1, v4, v5, v3}, Laapo;->b(JF)V

    .line 313
    .line 314
    .line 315
    :cond_13
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac:Z

    .line 316
    .line 317
    if-eqz p1, :cond_16

    .line 318
    .line 319
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    .line 320
    .line 321
    if-nez p1, :cond_16

    .line 322
    .line 323
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 324
    .line 325
    sget-object v0, Laaqq;->a:Laaqq;

    .line 326
    .line 327
    if-ne p1, v0, :cond_14

    .line 328
    .line 329
    move p1, v2

    .line 330
    goto :goto_4

    .line 331
    :cond_14
    move p1, v1

    .line 332
    :goto_4
    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am(ZZ)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A()V

    .line 337
    .line 338
    .line 339
    :cond_16
    :goto_5
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 340
    .line 341
    sget-object v0, Laaqq;->c:Laaqq;

    .line 342
    .line 343
    if-ne p1, v0, :cond_18

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x()V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Laaqw;

    .line 349
    .line 350
    if-eqz p1, :cond_17

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m()J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    invoke-static {v3, v4}, Lanem;->d(J)Lj$/time/Duration;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    invoke-interface {p1, v2, v3, v4}, Laaqw;->a(ZJ)V

    .line 365
    .line 366
    .line 367
    :cond_17
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:F

    .line 368
    .line 369
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap(F)V

    .line 370
    .line 371
    .line 372
    :cond_18
    :goto_6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 373
    .line 374
    if-eqz p1, :cond_19

    .line 375
    .line 376
    return v2

    .line 377
    :cond_19
    return v1
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
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    sub-int/2addr p3, p4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    sub-int/2addr p4, p5

    .line 27
    iget-object p5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-float v2, p1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah(J)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float v4, p1

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M:Landroid/graphics/Path;

    .line 57
    .line 58
    iget v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aJ:F

    .line 59
    .line 60
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 61
    .line 62
    move v5, v6

    .line 63
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 82
    .line 83
    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 98
    .line 99
    sub-int/2addr p1, p2

    .line 100
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 109
    .line 110
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae:Z

    .line 121
    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as()V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget p3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 132
    .line 133
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    sub-int/2addr p2, p3

    .line 140
    iget-object p5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 141
    .line 142
    add-int/2addr p3, p3

    .line 143
    add-int/2addr p3, p2

    .line 144
    invoke-virtual {p5, p2, p4, p3, p1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget p3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 150
    .line 151
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    sub-int/2addr p2, p3

    .line 154
    iget-object p5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 155
    .line 156
    add-int/2addr p3, p3

    .line 157
    add-int/2addr p3, p2

    .line 158
    invoke-virtual {p5, p2, p4, p3, p1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t(I)Laaqn;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Laaqn;

    .line 175
    .line 176
    invoke-static {p1, p2}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_1

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S(Laaqn;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z()V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/view/View;

    .line 189
    .line 190
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 195
    .line 196
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am:Lwdf;

    .line 204
    .line 205
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lwdf;->setBounds(Landroid/graphics/Rect;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L:Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getHitRect(Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 p2, 0x1d

    .line 218
    .line 219
    if-lt p1, p2, :cond_2

    .line 220
    .line 221
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L:Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Laaqw;

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    invoke-interface {p1}, Laaqw;->b()V

    .line 235
    .line 236
    .line 237
    :cond_3
    return-void
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
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->resolveSizeAndState(III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v2, p2, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->resolveSizeAndState(III)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->setMeasuredDimension(II)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 42
    .line 43
    add-int/2addr p1, p1

    .line 44
    const/high16 p2, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    .line 51
    .line 52
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    new-instance v0, Ljub;

    .line 57
    .line 58
    const/16 v1, 0x13

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Ljub;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

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
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "superViewInstanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag(Landroid/view/MotionEvent;I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x3

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eq v4, v9, :cond_8

    .line 38
    .line 39
    if-eq v4, v8, :cond_4

    .line 40
    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    const/4 v10, 0x6

    .line 44
    if-eq v4, v10, :cond_8

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Laapo;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Laapo;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae:Z

    .line 65
    .line 66
    if-eqz p1, :cond_10

    .line 67
    .line 68
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->az:F

    .line 73
    .line 74
    sub-float/2addr p1, v0

    .line 75
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g:I

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float v1, v1

    .line 82
    cmpl-float p1, p1, v1

    .line 83
    .line 84
    if-lez p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x()V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    .line 90
    .line 91
    if-eqz p1, :cond_10

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Laapo;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V:I

    .line 98
    .line 99
    int-to-long v4, v1

    .line 100
    invoke-virtual {p1, v4, v5, v0}, Laapo;->b(JF)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap(F)V

    .line 104
    .line 105
    .line 106
    iget-wide v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->au:J

    .line 107
    .line 108
    sub-long v4, v2, v4

    .line 109
    .line 110
    cmp-long p1, v4, v6

    .line 111
    .line 112
    if-lez p1, :cond_10

    .line 113
    .line 114
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:F

    .line 115
    .line 116
    sub-float p1, v0, p1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai:Laaql;

    .line 119
    .line 120
    long-to-float v4, v4

    .line 121
    iget v5, v1, Laaql;->b:I

    .line 122
    .line 123
    iget-object v6, v1, Laaql;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, [F

    .line 126
    .line 127
    div-float/2addr p1, v4

    .line 128
    aput p1, v6, v5

    .line 129
    .line 130
    add-int/2addr v5, v9

    .line 131
    and-int/lit8 p1, v5, 0x1

    .line 132
    .line 133
    iput p1, v1, Laaql;->b:I

    .line 134
    .line 135
    iget p1, v1, Laaql;->a:I

    .line 136
    .line 137
    add-int/2addr p1, v9

    .line 138
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v1, Laaql;->a:I

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget v10, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at:I

    .line 151
    .line 152
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne v4, p1, :cond_10

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Laapo;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, Laapo;->a()V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 166
    .line 167
    sget-object v4, Laaqq;->d:Laaqq;

    .line 168
    .line 169
    if-ne p1, v4, :cond_f

    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai:Laaql;

    .line 172
    .line 173
    invoke-virtual {p1}, Laaql;->a()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_f

    .line 178
    .line 179
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 180
    .line 181
    if-nez p1, :cond_a

    .line 182
    .line 183
    move-wide v10, v6

    .line 184
    goto :goto_1

    .line 185
    :cond_a
    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai:Laaql;

    .line 186
    .line 187
    invoke-virtual {v4}, Laaql;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-static {v10}, La;->bx(Z)V

    .line 192
    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    move v11, v1

    .line 196
    :goto_0
    iget v12, v4, Laaql;->a:I

    .line 197
    .line 198
    if-ge v11, v12, :cond_b

    .line 199
    .line 200
    iget-object v12, v4, Laaql;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v12, [F

    .line 203
    .line 204
    aget v12, v12, v11

    .line 205
    .line 206
    add-float/2addr v10, v12

    .line 207
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_b
    int-to-float v4, v12

    .line 211
    div-float/2addr v10, v4

    .line 212
    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    int-to-float v4, v4

    .line 219
    div-float/2addr v10, v4

    .line 220
    invoke-virtual {p1, v10}, Lveg;->c(F)J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah:Laaqk;

    .line 225
    .line 226
    iget v4, p1, Laaqk;->e:I

    .line 227
    .line 228
    if-ne v4, v9, :cond_e

    .line 229
    .line 230
    iget-object v4, p1, Laaqk;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_d

    .line 237
    .line 238
    iget-object v4, p1, Laaqk;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_c
    iput v8, p1, Laaqk;->e:I

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    :goto_2
    iput v5, p1, Laaqk;->e:I

    .line 251
    .line 252
    :goto_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    iput-wide v4, p1, Laaqk;->b:J

    .line 257
    .line 258
    iput-wide v6, p1, Laaqk;->c:J

    .line 259
    .line 260
    iget-object v4, p1, Laaqk;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 261
    .line 262
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    long-to-float v4, v10

    .line 266
    iput v4, p1, Laaqk;->a:F

    .line 267
    .line 268
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai:Laaql;

    .line 269
    .line 270
    iput v1, p1, Laaql;->a:I

    .line 271
    .line 272
    iput v1, p1, Laaql;->b:I

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q()V

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao()V

    .line 278
    .line 279
    .line 280
    :cond_10
    :goto_4
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:F

    .line 281
    .line 282
    iput-wide v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->au:J

    .line 283
    .line 284
    return v9
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
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final q(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 13

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "trimHandleInteractionAlreadyLogged"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J:Z

    .line 15
    .line 16
    const-string v1, "superViewInstanceState"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :cond_0
    const-string v1, "trimLayoutStartTimeKey"

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:J

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-string v3, "trimLayoutEndTimeKey"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-virtual/range {v6 .. v12}, Lveg;->g(JJZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p1
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
.end method

.method final r()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Laalo;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laalo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    return-object v0
.end method

.method public final setVisibility(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v2, v2, v0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v0, v0, v4

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
.end method

.method public final t(I)Laaqn;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, La;->bp(Z)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Laaqn;->a:Laaqn;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const v2, 0x3fe38e39

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->h()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    rem-int/lit16 v3, v3, 0x168

    .line 37
    .line 38
    add-int/lit16 v3, v3, 0x168

    .line 39
    .line 40
    rem-int/lit16 v3, v3, 0x168

    .line 41
    .line 42
    rem-int/lit8 v4, v3, 0x5a

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    if-ltz v3, :cond_3

    .line 47
    .line 48
    move v1, v0

    .line 49
    :cond_3
    invoke-static {v1}, La;->bp(Z)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x5a

    .line 53
    .line 54
    if-eq v3, v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x10e

    .line 57
    .line 58
    if-ne v3, v1, :cond_5

    .line 59
    .line 60
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    div-float v2, v1, v2

    .line 63
    .line 64
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float/2addr v1, v2

    .line 69
    div-float v1, p1, v1

    .line 70
    .line 71
    float-to-double v3, v1

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    double-to-int v1, v3

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v1, v0

    .line 82
    new-instance v3, Laaqn;

    .line 83
    .line 84
    div-float/2addr p1, v1

    .line 85
    div-float v1, p1, v2

    .line 86
    .line 87
    invoke-direct {v3, p1, v1, v0}, Laaqn;-><init>(FFI)V

    .line 88
    .line 89
    .line 90
    return-object v3
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
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

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
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lveg;->a:Lveg;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L(Lveg;)V

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
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p1, p1, Lwck;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
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
.end method

.method public final w(Lwck;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lwck;->b(Lwcg;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lwck;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, La;->bx(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Laaqq;->e:Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->u(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
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
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as:Landroid/os/Vibrator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Laaqn;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-wide v4, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, v1, Laaqn;->d:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    mul-long/2addr v0, v4

    .line 29
    div-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    iget v0, v1, Laaqn;->d:I

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 37
    .line 38
    new-instance v2, Lhny;

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, v3}, Lhny;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
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
.end method
