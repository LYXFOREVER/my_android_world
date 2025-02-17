.class final Ldan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldav;


# direct methods
.method public constructor <init>(Ldav;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldan;->b:Ldav;

    .line 2
    .line 3
    iput-boolean p2, p0, Ldan;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onGlobalLayout()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldan;->b:Ldav;

    .line 4
    .line 5
    iget-object v1, v1, Ldav;->j:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ldan;->b:Ldav;

    .line 15
    .line 16
    iget-boolean v2, v1, Ldav;->P:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, v1, Ldav;->Q:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v2, v0, Ldan;->a:Z

    .line 25
    .line 26
    iget-object v4, v1, Ldav;->m:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-static {v4}, Ldav;->i(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v1, Ldav;->m:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    invoke-static {v5, v6}, Ldav;->p(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ldav;->v()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1, v5}, Ldav;->u(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ldav;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1}, Ldav;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 62
    .line 63
    const/high16 v7, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v1, Ldav;->m:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-static {v6, v4}, Ldav;->p(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v1, Ldav;->g:Landroid/view/View;

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    iget-object v4, v1, Ldav;->k:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    instance-of v4, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v4, v1, Ldav;->k:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v1, v6, v8}, Ldav;->h(II)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-object v8, v1, Ldav;->k:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-lt v9, v4, :cond_1

    .line 129
    .line 130
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move v6, v7

    .line 140
    :goto_1
    invoke-virtual {v1}, Ldav;->v()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v1, v4}, Ldav;->j(Z)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object v8, v1, Ldav;->r:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v1}, Ldav;->x()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    iget v9, v1, Ldav;->z:I

    .line 161
    .line 162
    iget-object v10, v1, Ldav;->e:Ldcu;

    .line 163
    .line 164
    invoke-virtual {v10}, Ldcu;->d()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    mul-int/2addr v9, v10

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move v9, v7

    .line 175
    :goto_2
    if-lez v8, :cond_4

    .line 176
    .line 177
    iget v8, v1, Ldav;->B:I

    .line 178
    .line 179
    add-int/2addr v9, v8

    .line 180
    :cond_4
    iget v8, v1, Ldav;->A:I

    .line 181
    .line 182
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    iget-boolean v9, v1, Ldav;->O:Z

    .line 187
    .line 188
    if-eq v3, v9, :cond_5

    .line 189
    .line 190
    move v8, v7

    .line 191
    :cond_5
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    add-int/2addr v9, v4

    .line 196
    new-instance v10, Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v1, Ldav;->i:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget-object v11, v1, Ldav;->j:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    sub-int/2addr v5, v11

    .line 217
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    sub-int/2addr v11, v5

    .line 222
    iget-object v5, v1, Ldav;->g:Landroid/view/View;

    .line 223
    .line 224
    const/16 v12, 0x8

    .line 225
    .line 226
    if-nez v5, :cond_6

    .line 227
    .line 228
    if-lez v6, :cond_6

    .line 229
    .line 230
    if-gt v9, v11, :cond_6

    .line 231
    .line 232
    iget-object v4, v1, Ldav;->k:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v1, Ldav;->k:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-static {v4, v6}, Ldav;->p(Landroid/view/View;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    iget-object v5, v1, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 244
    .line 245
    invoke-static {v5}, Ldav;->i(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iget-object v6, v1, Ldav;->m:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    add-int/2addr v5, v6

    .line 256
    iget-object v6, v1, Ldav;->j:Landroid/widget/FrameLayout;

    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-lt v5, v6, :cond_7

    .line 263
    .line 264
    iget-object v5, v1, Ldav;->k:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    add-int v9, v8, v4

    .line 270
    .line 271
    move v6, v7

    .line 272
    :goto_3
    invoke-virtual {v1}, Ldav;->v()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    if-gt v9, v11, :cond_8

    .line 279
    .line 280
    iget-object v4, v1, Ldav;->n:Landroid/widget/RelativeLayout;

    .line 281
    .line 282
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    iget-object v4, v1, Ldav;->n:Landroid/widget/RelativeLayout;

    .line 287
    .line 288
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :goto_4
    iget-object v4, v1, Ldav;->n:Landroid/widget/RelativeLayout;

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_9

    .line 298
    .line 299
    move v4, v3

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    move v4, v7

    .line 302
    :goto_5
    invoke-virtual {v1, v4}, Ldav;->u(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v1, Ldav;->n:Landroid/widget/RelativeLayout;

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_a

    .line 312
    .line 313
    move v4, v3

    .line 314
    goto :goto_6

    .line 315
    :cond_a
    move v4, v7

    .line 316
    :goto_6
    invoke-virtual {v1, v4}, Ldav;->j(Z)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    add-int/2addr v5, v4

    .line 325
    if-le v5, v11, :cond_b

    .line 326
    .line 327
    sub-int/2addr v5, v11

    .line 328
    sub-int/2addr v8, v5

    .line 329
    goto :goto_7

    .line 330
    :cond_b
    move v11, v5

    .line 331
    :goto_7
    iget-object v5, v1, Ldav;->m:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 334
    .line 335
    .line 336
    iget-object v5, v1, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 337
    .line 338
    invoke-virtual {v5}, Landroidx/mediarouter/app/OverlayListView;->clearAnimation()V

    .line 339
    .line 340
    .line 341
    iget-object v5, v1, Ldav;->j:Landroid/widget/FrameLayout;

    .line 342
    .line 343
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 344
    .line 345
    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    iget-object v5, v1, Ldav;->m:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-virtual {v1, v5, v4}, Ldav;->k(Landroid/view/View;I)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v1, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 354
    .line 355
    invoke-virtual {v1, v4, v8}, Ldav;->k(Landroid/view/View;I)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v1, Ldav;->j:Landroid/widget/FrameLayout;

    .line 359
    .line 360
    invoke-virtual {v1, v4, v11}, Ldav;->k(Landroid/view/View;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_c
    iget-object v5, v1, Ldav;->m:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-static {v5, v4}, Ldav;->p(Landroid/view/View;I)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v1, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 370
    .line 371
    invoke-static {v4, v8}, Ldav;->p(Landroid/view/View;I)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v1, Ldav;->j:Landroid/widget/FrameLayout;

    .line 375
    .line 376
    invoke-static {v4, v11}, Ldav;->p(Landroid/view/View;I)V

    .line 377
    .line 378
    .line 379
    :goto_8
    iget-object v4, v1, Ldav;->h:Landroid/widget/FrameLayout;

    .line 380
    .line 381
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v4, v5}, Ldav;->p(Landroid/view/View;I)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v1, Ldav;->e:Ldcu;

    .line 389
    .line 390
    invoke-virtual {v4}, Ldcu;->d()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_d

    .line 399
    .line 400
    iget-object v2, v1, Ldav;->r:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 403
    .line 404
    .line 405
    iget-object v1, v1, Ldav;->q:Ldau;

    .line 406
    .line 407
    invoke-virtual {v1}, Ldau;->notifyDataSetChanged()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_d
    iget-object v5, v1, Ldav;->r:Ljava/util/List;

    .line 412
    .line 413
    new-instance v6, Ljava/util/HashSet;

    .line 414
    .line 415
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 416
    .line 417
    .line 418
    new-instance v5, Ljava/util/HashSet;

    .line 419
    .line 420
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_e

    .line 428
    .line 429
    iget-object v1, v1, Ldav;->q:Ldau;

    .line 430
    .line 431
    invoke-virtual {v1}, Ldau;->notifyDataSetChanged()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_e
    if-eqz v2, :cond_f

    .line 436
    .line 437
    iget-object v6, v1, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 438
    .line 439
    iget-object v8, v1, Ldav;->q:Ldau;

    .line 440
    .line 441
    new-instance v9, Ljava/util/HashMap;

    .line 442
    .line 443
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    move v11, v7

    .line 451
    :goto_9
    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-ge v11, v12, :cond_10

    .line 456
    .line 457
    add-int v12, v10, v11

    .line 458
    .line 459
    invoke-virtual {v8, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-virtual {v6, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    new-instance v14, Landroid/graphics/Rect;

    .line 468
    .line 469
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    invoke-direct {v14, v15, v5, v3, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    add-int/lit8 v11, v11, 0x1

    .line 492
    .line 493
    const/4 v3, 0x1

    .line 494
    goto :goto_9

    .line 495
    :cond_f
    const/4 v9, 0x0

    .line 496
    :cond_10
    if-eqz v2, :cond_11

    .line 497
    .line 498
    iget-object v3, v1, Ldav;->f:Landroid/content/Context;

    .line 499
    .line 500
    iget-object v5, v1, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 501
    .line 502
    iget-object v6, v1, Ldav;->q:Ldau;

    .line 503
    .line 504
    new-instance v8, Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    move v11, v7

    .line 514
    :goto_a
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-ge v11, v12, :cond_12

    .line 519
    .line 520
    add-int v12, v10, v11

    .line 521
    .line 522
    invoke-virtual {v6, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    invoke-virtual {v5, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 535
    .line 536
    .line 537
    move-result v15

    .line 538
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 539
    .line 540
    invoke-static {v14, v15, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    new-instance v14, Landroid/graphics/Canvas;

    .line 545
    .line 546
    invoke-direct {v14, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 550
    .line 551
    .line 552
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 553
    .line 554
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    invoke-direct {v13, v14, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    add-int/lit8 v11, v11, 0x1

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    goto :goto_a

    .line 568
    :cond_11
    const/4 v8, 0x0

    .line 569
    :cond_12
    iget-object v3, v1, Ldav;->r:Ljava/util/List;

    .line 570
    .line 571
    new-instance v5, Ljava/util/HashSet;

    .line 572
    .line 573
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 577
    .line 578
    .line 579
    iput-object v5, v1, Ldav;->s:Ljava/util/Set;

    .line 580
    .line 581
    iget-object v3, v1, Ldav;->r:Ljava/util/List;

    .line 582
    .line 583
    new-instance v5, Ljava/util/HashSet;

    .line 584
    .line 585
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 589
    .line 590
    .line 591
    iput-object v5, v1, Ldav;->t:Ljava/util/Set;

    .line 592
    .line 593
    iget-object v3, v1, Ldav;->r:Ljava/util/List;

    .line 594
    .line 595
    iget-object v4, v1, Ldav;->s:Ljava/util/Set;

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    invoke-interface {v3, v5, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 599
    .line 600
    .line 601
    iget-object v3, v1, Ldav;->r:Ljava/util/List;

    .line 602
    .line 603
    iget-object v4, v1, Ldav;->t:Ljava/util/Set;

    .line 604
    .line 605
    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 606
    .line 607
    .line 608
    iget-object v3, v1, Ldav;->q:Ldau;

    .line 609
    .line 610
    invoke-virtual {v3}, Ldau;->notifyDataSetChanged()V

    .line 611
    .line 612
    .line 613
    if-eqz v2, :cond_13

    .line 614
    .line 615
    iget-boolean v2, v1, Ldav;->O:Z

    .line 616
    .line 617
    if-eqz v2, :cond_13

    .line 618
    .line 619
    iget-object v2, v1, Ldav;->s:Ljava/util/Set;

    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    iget-object v3, v1, Ldav;->t:Ljava/util/Set;

    .line 626
    .line 627
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    add-int/2addr v2, v3

    .line 632
    if-lez v2, :cond_13

    .line 633
    .line 634
    iget-object v2, v1, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/OverlayListView;->setEnabled(Z)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v1, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 641
    .line 642
    invoke-virtual {v2}, Landroidx/mediarouter/app/OverlayListView;->requestLayout()V

    .line 643
    .line 644
    .line 645
    const/4 v2, 0x1

    .line 646
    iput-boolean v2, v1, Ldav;->P:Z

    .line 647
    .line 648
    iget-object v3, v1, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 649
    .line 650
    invoke-virtual {v3}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    new-instance v4, Liyn;

    .line 655
    .line 656
    invoke-direct {v4, v1, v9, v8, v2}, Liyn;-><init>(Ldav;Ljava/util/Map;Ljava/util/Map;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_13
    const/4 v2, 0x0

    .line 664
    iput-object v2, v1, Ldav;->s:Ljava/util/Set;

    .line 665
    .line 666
    iput-object v2, v1, Ldav;->t:Ljava/util/Set;

    .line 667
    .line 668
    return-void
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
.end method
