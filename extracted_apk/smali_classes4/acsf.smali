.class public final Lacsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacsf;->b:I

    iput-object p1, p0, Lacsf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lacsf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 1
    iget v0, p0, Lacsf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacsf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lalfk;

    .line 12
    .line 13
    iget-object v4, v0, Lalfk;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Lalfk;->a()Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lalfk;->b()Landroid/widget/Button;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    iget-object v6, p0, Lacsf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lalfk;

    .line 36
    .line 37
    iget-object v6, v6, Lalfk;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v7, 0x7f05002b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_c

    .line 51
    .line 52
    div-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_b

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 63
    .line 64
    if-eqz v7, :cond_b

    .line 65
    .line 66
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_0
    iget-object v0, p0, Lacsf;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lajwk;

    .line 76
    .line 77
    iget-object v0, v0, Lajwk;->an:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-le v0, v2, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lacsf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lajwk;

    .line 88
    .line 89
    iget-object v0, v0, Lajwk;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, Lacsf;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lajwk;

    .line 100
    .line 101
    iget-object v0, v0, Lajwk;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_1

    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, Lacsf;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lajwk;

    .line 112
    .line 113
    iget-object v0, v0, Lajwk;->an:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lacsf;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lajwk;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lajwk;->aT(Z)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :pswitch_1
    iget-object v0, p0, Lacsf;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lajwk;

    .line 133
    .line 134
    iget-object v0, v0, Lajwk;->ak:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lacsf;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lajwk;

    .line 146
    .line 147
    iget-object v0, v0, Lajwk;->ak:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, p0, Lacsf;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lajwk;

    .line 156
    .line 157
    iget-object v1, v1, Lajwk;->al:Landroid/view/View;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lacsf;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lajwk;

    .line 166
    .line 167
    iget-object v1, v1, Lajwk;->al:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/high16 v3, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-wide/16 v3, 0xfa

    .line 180
    .line 181
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 186
    .line 187
    .line 188
    int-to-float v0, v0

    .line 189
    iget-object v1, p0, Lacsf;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lajwk;

    .line 192
    .line 193
    iget-object v1, v1, Lajwk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->setTranslationY(F)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lacsf;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lajwk;

    .line 201
    .line 202
    iget-object v0, v0, Lajwk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lajwe;

    .line 217
    .line 218
    invoke-direct {v1, p0}, Lajwe;-><init>(Lacsf;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_2
    iget-object v0, p0, Lacsf;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lajwk;

    .line 232
    .line 233
    iget-object v1, v0, Lajwk;->as:Ljava/lang/Runnable;

    .line 234
    .line 235
    iget-object v0, v0, Lajwk;->ax:Landroid/os/Handler;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lacsf;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lajwk;

    .line 243
    .line 244
    iget-object v1, v0, Lajwk;->as:Ljava/lang/Runnable;

    .line 245
    .line 246
    iget-object v0, v0, Lajwk;->ax:Landroid/os/Handler;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_3
    iget-object v0, p0, Lacsf;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lafrb;

    .line 255
    .line 256
    iget-object v3, v0, Lafrb;->c:Landroid/widget/EditText;

    .line 257
    .line 258
    invoke-static {v3}, Lafrb;->b(Landroid/view/View;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iput v3, v0, Lafrb;->j:I

    .line 263
    .line 264
    iget-object v0, p0, Lacsf;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lafrb;

    .line 267
    .line 268
    iget-object v3, v0, Lafrb;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 269
    .line 270
    if-eqz v3, :cond_4

    .line 271
    .line 272
    iget v3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 273
    .line 274
    const/4 v4, 0x4

    .line 275
    if-ne v3, v4, :cond_4

    .line 276
    .line 277
    iget-object v0, v0, Lafrb;->n:Lafrd;

    .line 278
    .line 279
    invoke-virtual {v0}, Lafrd;->e()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eq v0, v1, :cond_3

    .line 284
    .line 285
    iget-object v0, p0, Lacsf;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lafrb;

    .line 288
    .line 289
    iget-boolean v1, v0, Lafrb;->g:Z

    .line 290
    .line 291
    if-eqz v1, :cond_2

    .line 292
    .line 293
    iget-object v0, v0, Lafrb;->n:Lafrd;

    .line 294
    .line 295
    invoke-virtual {v0}, Lafrd;->e()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eq v0, v2, :cond_2

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_2
    iget-object v0, p0, Lacsf;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lafrb;

    .line 305
    .line 306
    invoke-virtual {v0}, Lafrb;->i()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_3
    :goto_0
    iget-object v0, p0, Lacsf;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lafrb;

    .line 313
    .line 314
    invoke-virtual {v0}, Lafrb;->h()V

    .line 315
    .line 316
    .line 317
    :cond_4
    return-void

    .line 318
    :pswitch_4
    sget-object v0, Ladgl;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 319
    .line 320
    new-instance v1, Lyyc;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lyyc;-><init>(Lauk;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lacsf;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroid/view/View;

    .line 328
    .line 329
    const-class v2, Laum;

    .line 330
    .line 331
    invoke-static {v0, v1, v2}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lacsf;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_5
    iget-object v0, p0, Lacsf;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Laddh;

    .line 349
    .line 350
    iget-object v1, v0, Laddh;->ar:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 351
    .line 352
    if-eqz v1, :cond_5

    .line 353
    .line 354
    iget-object v2, v0, Laddh;->X:Landroid/view/SurfaceView;

    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 361
    .line 362
    .line 363
    :cond_5
    iget-boolean v1, v0, Laddh;->ak:Z

    .line 364
    .line 365
    if-eqz v1, :cond_6

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_6
    iget-object v1, v0, Laddh;->X:Landroid/view/SurfaceView;

    .line 369
    .line 370
    iget-object v2, v0, Laddh;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 371
    .line 372
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Z

    .line 373
    .line 374
    if-eqz v2, :cond_7

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    mul-int/lit8 v2, v1, 0x10

    .line 381
    .line 382
    div-int/lit8 v2, v2, 0x9

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_7
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    mul-int/lit8 v1, v2, 0x10

    .line 390
    .line 391
    div-int/lit8 v1, v1, 0x9

    .line 392
    .line 393
    :goto_1
    new-instance v3, Landroid/util/Size;

    .line 394
    .line 395
    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Laddh;->X:Landroid/view/SurfaceView;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 405
    .line 406
    if-eqz v1, :cond_8

    .line 407
    .line 408
    const/16 v2, 0xd

    .line 409
    .line 410
    const/4 v4, -0x1

    .line 411
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 425
    .line 426
    iget-object v0, v0, Laddh;->X:Landroid/view/SurfaceView;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    :cond_8
    :goto_2
    return-void

    .line 432
    :pswitch_6
    iget-object v0, p0, Lacsf;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lzky;

    .line 435
    .line 436
    iget-object v4, v0, Lzky;->g:Lce;

    .line 437
    .line 438
    iget-object v4, v4, Lce;->R:Landroid/view/View;

    .line 439
    .line 440
    if-nez v4, :cond_9

    .line 441
    .line 442
    return-void

    .line 443
    :cond_9
    new-instance v5, Landroid/graphics/Rect;

    .line 444
    .line 445
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-object v6, v0, Lzky;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 449
    .line 450
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 451
    .line 452
    .line 453
    new-instance v6, Landroid/graphics/Rect;

    .line 454
    .line 455
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    sub-int/2addr v6, v5

    .line 470
    iget-object v5, v0, Lzky;->g:Lce;

    .line 471
    .line 472
    invoke-virtual {v5}, Lce;->hb()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    div-int/2addr v6, v1

    .line 477
    const v1, 0x7f071330

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    sub-int/2addr v6, v1

    .line 485
    iget-object v1, v0, Lzky;->g:Lce;

    .line 486
    .line 487
    invoke-virtual {v1}, Lce;->hb()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const v5, 0x7f0707c1

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    sub-int/2addr v6, v1

    .line 499
    const v1, 0x7f0b1230

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    new-instance v4, Lyyg;

    .line 511
    .line 512
    invoke-direct {v4, v3, v2}, Lyyg;-><init>(II)V

    .line 513
    .line 514
    .line 515
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 516
    .line 517
    invoke-static {v1, v4, v2}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lzky;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 521
    .line 522
    iget-object v0, v0, Lzky;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_7
    iget-object v0, p0, Lacsf;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lacsi;

    .line 535
    .line 536
    iget-object v0, v0, Lacsi;->b:Landroid/view/ViewGroup;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-lez v0, :cond_a

    .line 543
    .line 544
    iget-object v0, p0, Lacsf;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lacsi;

    .line 547
    .line 548
    invoke-virtual {v0}, Lacsi;->f()V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lacsf;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lacsi;

    .line 554
    .line 555
    iget-object v0, v0, Lacsi;->b:Landroid/view/ViewGroup;

    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 562
    .line 563
    .line 564
    :cond_a
    return-void

    .line 565
    :cond_b
    :goto_3
    iget-object v6, p0, Lacsf;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v6, Lalfk;

    .line 568
    .line 569
    iget-object v6, v6, Lalfk;->f:Landroid/widget/LinearLayout;

    .line 570
    .line 571
    const v7, 0x800005

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 575
    .line 576
    .line 577
    :cond_c
    iget-object v6, p0, Lacsf;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v6, Lalfk;

    .line 580
    .line 581
    iget v7, v6, Lalfk;->j:I

    .line 582
    .line 583
    sub-int/2addr v4, v7

    .line 584
    iget v7, v6, Lalfk;->k:I

    .line 585
    .line 586
    sub-int/2addr v4, v7

    .line 587
    iget v6, v6, Lalfk;->m:I

    .line 588
    .line 589
    sub-int/2addr v4, v6

    .line 590
    div-int/lit8 v6, v4, 0x2

    .line 591
    .line 592
    if-eqz v5, :cond_d

    .line 593
    .line 594
    invoke-virtual {v5}, Landroid/widget/Button;->getVisibility()I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-nez v7, :cond_d

    .line 599
    .line 600
    move v7, v2

    .line 601
    goto :goto_4

    .line 602
    :cond_d
    move v7, v3

    .line 603
    :goto_4
    if-eqz v0, :cond_e

    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-nez v8, :cond_e

    .line 610
    .line 611
    move v8, v2

    .line 612
    goto :goto_5

    .line 613
    :cond_e
    move v8, v3

    .line 614
    :goto_5
    if-eqz v7, :cond_14

    .line 615
    .line 616
    if-eqz v8, :cond_14

    .line 617
    .line 618
    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 629
    .line 630
    int-to-float v9, v6

    .line 631
    invoke-static {v5, v9}, Lalfk;->h(Landroid/widget/Button;F)Z

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    invoke-static {v0, v9}, Lalfk;->h(Landroid/widget/Button;F)Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-nez v10, :cond_11

    .line 640
    .line 641
    if-eqz v9, :cond_f

    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_f
    if-eqz v7, :cond_10

    .line 645
    .line 646
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 647
    .line 648
    iget-object v2, p0, Lacsf;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Lalfk;

    .line 651
    .line 652
    iget v2, v2, Lalfk;->m:I

    .line 653
    .line 654
    div-int/2addr v2, v1

    .line 655
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    .line 660
    .line 661
    :cond_10
    if-eqz v8, :cond_1e

    .line 662
    .line 663
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 664
    .line 665
    iget-object v2, p0, Lacsf;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lalfk;

    .line 668
    .line 669
    iget v2, v2, Lalfk;->m:I

    .line 670
    .line 671
    div-int/2addr v2, v1

    .line 672
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_e

    .line 679
    .line 680
    :cond_11
    :goto_6
    iget-object v6, p0, Lacsf;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v6, Lalfk;

    .line 683
    .line 684
    iget-object v6, v6, Lalfk;->f:Landroid/widget/LinearLayout;

    .line 685
    .line 686
    instance-of v9, v6, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 687
    .line 688
    if-eqz v9, :cond_13

    .line 689
    .line 690
    check-cast v6, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 691
    .line 692
    invoke-virtual {v6}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-static {v9}, Lalfi;->q(Landroid/content/Context;)Z

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    if-eqz v9, :cond_12

    .line 701
    .line 702
    iput-boolean v2, v6, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a:Z

    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_12
    iput-boolean v3, v6, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a:Z

    .line 706
    .line 707
    :cond_13
    :goto_7
    iget-object v2, p0, Lacsf;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Lalfk;

    .line 710
    .line 711
    iget v2, v2, Lalfk;->m:I

    .line 712
    .line 713
    div-int/2addr v2, v1

    .line 714
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 715
    .line 716
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 717
    .line 718
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 719
    .line 720
    .line 721
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 722
    .line 723
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 724
    .line 725
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_e

    .line 729
    .line 730
    :cond_14
    const/4 v1, 0x0

    .line 731
    if-eqz v5, :cond_16

    .line 732
    .line 733
    if-nez v0, :cond_15

    .line 734
    .line 735
    move v7, v2

    .line 736
    goto :goto_8

    .line 737
    :cond_15
    move v7, v3

    .line 738
    :goto_8
    move-object v6, v5

    .line 739
    goto :goto_9

    .line 740
    :cond_16
    move-object v6, v1

    .line 741
    move v7, v3

    .line 742
    :goto_9
    if-eqz v6, :cond_17

    .line 743
    .line 744
    if-eqz v0, :cond_17

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-eqz v6, :cond_17

    .line 751
    .line 752
    move v6, v2

    .line 753
    goto :goto_a

    .line 754
    :cond_17
    move v6, v3

    .line 755
    :goto_a
    if-nez v7, :cond_1d

    .line 756
    .line 757
    if-eqz v6, :cond_18

    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_18
    if-eqz v0, :cond_1a

    .line 761
    .line 762
    if-nez v5, :cond_19

    .line 763
    .line 764
    move-object v1, v0

    .line 765
    move v6, v2

    .line 766
    goto :goto_b

    .line 767
    :cond_19
    move-object v1, v0

    .line 768
    :cond_1a
    move v6, v3

    .line 769
    :goto_b
    if-eqz v1, :cond_1b

    .line 770
    .line 771
    if-eqz v5, :cond_1b

    .line 772
    .line 773
    invoke-virtual {v5}, Landroid/widget/Button;->getVisibility()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_1b

    .line 778
    .line 779
    goto :goto_c

    .line 780
    :cond_1b
    move v2, v3

    .line 781
    :goto_c
    if-nez v6, :cond_1c

    .line 782
    .line 783
    if-eqz v2, :cond_1e

    .line 784
    .line 785
    :cond_1c
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 790
    .line 791
    if-eqz v1, :cond_1e

    .line 792
    .line 793
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 796
    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_1d
    :goto_d
    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 804
    .line 805
    if-eqz v0, :cond_1e

    .line 806
    .line 807
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 808
    .line 809
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810
    .line 811
    .line 812
    :cond_1e
    :goto_e
    iget-object v0, p0, Lacsf;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lalfk;

    .line 815
    .line 816
    iget-object v0, v0, Lalfk;->f:Landroid/widget/LinearLayout;

    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
.end method
