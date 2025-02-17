.class public final synthetic Lbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbl;->b:I

    iput-object p1, p0, Lbl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbl;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 35
    .line 36
    iget-boolean v3, v2, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "input_method"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 51
    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 55
    .line 56
    .line 57
    iput-boolean v7, v2, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_2
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/support/v7/widget/SearchView;

    .line 63
    .line 64
    iget-object v1, v1, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Lbcy;

    .line 65
    .line 66
    instance-of v3, v1, Lph;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lbcy;->d(Landroid/database/Cursor;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_3
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/support/v7/widget/SearchView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->updateFocusedState()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lmz;

    .line 85
    .line 86
    iget-object v1, v1, Lmz;->e:Lmg;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Lmg;->isAttachedToWindow()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lmz;

    .line 99
    .line 100
    iget-object v1, v1, Lmz;->e:Lmg;

    .line 101
    .line 102
    invoke-virtual {v1}, Lmg;->getCount()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, v0, Lbl;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lmz;

    .line 109
    .line 110
    iget-object v2, v2, Lmz;->e:Lmg;

    .line 111
    .line 112
    invoke-virtual {v2}, Lmg;->getChildCount()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-le v1, v2, :cond_2

    .line 117
    .line 118
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lmz;

    .line 121
    .line 122
    iget-object v1, v1, Lmz;->e:Lmg;

    .line 123
    .line 124
    invoke-virtual {v1}, Lmg;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v2, v0, Lbl;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lmz;

    .line 131
    .line 132
    iget v3, v2, Lmz;->k:I

    .line 133
    .line 134
    if-gt v1, v3, :cond_2

    .line 135
    .line 136
    iget-object v1, v2, Lmz;->q:Landroid/widget/PopupWindow;

    .line 137
    .line 138
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lmz;

    .line 144
    .line 145
    invoke-virtual {v1}, Lmz;->v()V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :pswitch_5
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lmz;

    .line 152
    .line 153
    invoke-virtual {v1}, Lmz;->q()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_6
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lmk;

    .line 160
    .line 161
    invoke-virtual {v1}, Lmk;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lmk;->c:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {v1}, Lmk;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/4 v13, 0x3

    .line 200
    const/4 v14, 0x0

    .line 201
    move-wide v9, v11

    .line 202
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 210
    .line 211
    .line 212
    iput-boolean v8, v1, Lmk;->d:Z

    .line 213
    .line 214
    :cond_4
    :goto_0
    return-void

    .line 215
    :pswitch_7
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lmk;

    .line 218
    .line 219
    iget-object v1, v1, Lmk;->c:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 228
    .line 229
    .line 230
    :cond_5
    return-void

    .line 231
    :pswitch_8
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lmj;

    .line 234
    .line 235
    iget v2, v1, Lmj;->q:I

    .line 236
    .line 237
    if-eq v2, v8, :cond_6

    .line 238
    .line 239
    if-eq v2, v6, :cond_7

    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    iget-object v2, v1, Lmj;->p:Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 245
    .line 246
    .line 247
    :cond_7
    iput v4, v1, Lmj;->q:I

    .line 248
    .line 249
    iget-object v2, v1, Lmj;->p:Landroid/animation/ValueAnimator;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    new-array v4, v6, [F

    .line 262
    .line 263
    aput v3, v4, v7

    .line 264
    .line 265
    aput v5, v4, v8

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, Lmj;->p:Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    const-wide/16 v3, 0x1f4

    .line 273
    .line 274
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, Lmj;->p:Landroid/animation/ValueAnimator;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_9
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lmg;

    .line 286
    .line 287
    iput-object v2, v1, Lmg;->b:Lbl;

    .line 288
    .line 289
    invoke-virtual {v1}, Lmg;->drawableStateChanged()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_a
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 303
    .line 304
    iget-object v1, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v2, v0, Lbl;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 313
    .line 314
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    neg-int v2, v2

    .line 321
    int-to-float v2, v2

    .line 322
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v2, v0, Lbl;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 329
    .line 330
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v2, v0, Lbl;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 339
    .line 340
    iput-object v1, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_b
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 353
    .line 354
    iget-object v1, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, v0, Lbl;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 367
    .line 368
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v2, v0, Lbl;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 377
    .line 378
    iput-object v1, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 379
    .line 380
    return-void

    .line 381
    :cond_8
    :goto_1
    :pswitch_c
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lhy;

    .line 384
    .line 385
    iget-object v1, v1, Lhy;->c:Lbey;

    .line 386
    .line 387
    invoke-virtual {v1}, Lbey;->f()Lhz;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-nez v1, :cond_9

    .line 392
    .line 393
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lhy;

    .line 396
    .line 397
    iget-object v1, v1, Lhy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 398
    .line 399
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_9
    iget v2, v1, Lhz;->b:I

    .line 404
    .line 405
    if-eq v2, v8, :cond_13

    .line 406
    .line 407
    if-eq v2, v6, :cond_11

    .line 408
    .line 409
    if-eq v2, v4, :cond_b

    .line 410
    .line 411
    if-eq v2, v3, :cond_a

    .line 412
    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v5, "Unsupported message, what="

    .line 416
    .line 417
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget v1, v1, Lhz;->b:I

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v2, "ThreadUtil"

    .line 430
    .line 431
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_a
    iget-object v1, v1, Lhz;->h:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v2, v0, Lbl;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lhy;

    .line 440
    .line 441
    iget-object v2, v2, Lhy;->b:Lia;

    .line 442
    .line 443
    check-cast v2, Lhl;

    .line 444
    .line 445
    iget-object v5, v2, Lhl;->f:Lho;

    .line 446
    .line 447
    check-cast v1, Lrq;

    .line 448
    .line 449
    iget-object v5, v1, Lrq;->c:Ljava/lang/Object;

    .line 450
    .line 451
    iget v5, v1, Lrq;->a:I

    .line 452
    .line 453
    iget-object v5, v2, Lhl;->g:Lrq;

    .line 454
    .line 455
    iput-object v5, v1, Lrq;->d:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v1, v2, Lhl;->g:Lrq;

    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_b
    iget-object v2, v0, Lbl;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iget v5, v1, Lhz;->c:I

    .line 463
    .line 464
    iget v1, v1, Lhz;->d:I

    .line 465
    .line 466
    check-cast v2, Lhy;

    .line 467
    .line 468
    iget-object v2, v2, Lhy;->b:Lia;

    .line 469
    .line 470
    check-cast v2, Lhl;

    .line 471
    .line 472
    iget-object v9, v2, Lhl;->a:Landroid/util/SparseBooleanArray;

    .line 473
    .line 474
    invoke-virtual {v9, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_8

    .line 479
    .line 480
    iget-object v9, v2, Lhl;->g:Lrq;

    .line 481
    .line 482
    if-eqz v9, :cond_c

    .line 483
    .line 484
    iget-object v10, v9, Lrq;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v10, Lrq;

    .line 487
    .line 488
    iput-object v10, v2, Lhl;->g:Lrq;

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_c
    iget-object v9, v2, Lhl;->f:Lho;

    .line 492
    .line 493
    iget-object v10, v9, Lho;->a:Ljava/lang/Class;

    .line 494
    .line 495
    iget v9, v9, Lho;->b:I

    .line 496
    .line 497
    new-instance v11, Lrq;

    .line 498
    .line 499
    invoke-direct {v11, v10, v9}, Lrq;-><init>(Ljava/lang/Class;I)V

    .line 500
    .line 501
    .line 502
    move-object v9, v11

    .line 503
    :goto_2
    iput v5, v9, Lrq;->b:I

    .line 504
    .line 505
    iget-object v10, v2, Lhl;->f:Lho;

    .line 506
    .line 507
    iget v10, v10, Lho;->b:I

    .line 508
    .line 509
    iget v11, v2, Lhl;->c:I

    .line 510
    .line 511
    sub-int/2addr v11, v5

    .line 512
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    iput v5, v9, Lrq;->a:I

    .line 517
    .line 518
    iget-object v10, v2, Lhl;->f:Lho;

    .line 519
    .line 520
    iget-object v10, v10, Lho;->c:Lhm;

    .line 521
    .line 522
    iget-object v11, v9, Lrq;->c:Ljava/lang/Object;

    .line 523
    .line 524
    iget v12, v9, Lrq;->b:I

    .line 525
    .line 526
    check-cast v11, [Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v10, v11, v12, v5}, Lhm;->b([Ljava/lang/Object;II)V

    .line 529
    .line 530
    .line 531
    iget-object v5, v2, Lhl;->f:Lho;

    .line 532
    .line 533
    :goto_3
    iget-object v5, v2, Lhl;->a:Landroid/util/SparseBooleanArray;

    .line 534
    .line 535
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    const/16 v10, 0xa

    .line 540
    .line 541
    if-lt v5, v10, :cond_10

    .line 542
    .line 543
    iget-object v5, v2, Lhl;->a:Landroid/util/SparseBooleanArray;

    .line 544
    .line 545
    invoke-virtual {v5, v7}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    iget-object v10, v2, Lhl;->a:Landroid/util/SparseBooleanArray;

    .line 550
    .line 551
    invoke-virtual {v10}, Landroid/util/SparseBooleanArray;->size()I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    add-int/lit8 v11, v11, -0x1

    .line 556
    .line 557
    invoke-virtual {v10, v11}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    iget v11, v2, Lhl;->d:I

    .line 562
    .line 563
    sub-int/2addr v11, v5

    .line 564
    iget v12, v2, Lhl;->e:I

    .line 565
    .line 566
    sub-int v12, v10, v12

    .line 567
    .line 568
    if-lez v11, :cond_e

    .line 569
    .line 570
    if-ge v11, v12, :cond_d

    .line 571
    .line 572
    if-ne v1, v6, :cond_e

    .line 573
    .line 574
    :cond_d
    invoke-virtual {v2, v5}, Lhl;->b(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_e
    if-lez v12, :cond_10

    .line 579
    .line 580
    if-lt v11, v12, :cond_f

    .line 581
    .line 582
    if-ne v1, v8, :cond_10

    .line 583
    .line 584
    :cond_f
    invoke-virtual {v2, v10}, Lhl;->b(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_3

    .line 588
    :cond_10
    iget v1, v9, Lrq;->b:I

    .line 589
    .line 590
    iget-object v5, v2, Lhl;->a:Landroid/util/SparseBooleanArray;

    .line 591
    .line 592
    invoke-virtual {v5, v1, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 593
    .line 594
    .line 595
    iget v1, v2, Lhl;->b:I

    .line 596
    .line 597
    invoke-static {v6, v1, v9}, Lhz;->b(IILjava/lang/Object;)Lhz;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-object v2, v2, Lhl;->f:Lho;

    .line 602
    .line 603
    iget-object v2, v2, Lho;->e:Lib;

    .line 604
    .line 605
    check-cast v2, Lhx;

    .line 606
    .line 607
    invoke-virtual {v2, v1}, Lhx;->a(Lhz;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :cond_11
    iget-object v2, v0, Lbl;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Lhy;

    .line 615
    .line 616
    iget-object v2, v2, Lhy;->c:Lbey;

    .line 617
    .line 618
    invoke-virtual {v2, v6}, Lbey;->g(I)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v0, Lbl;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lhy;

    .line 624
    .line 625
    iget-object v2, v2, Lhy;->c:Lbey;

    .line 626
    .line 627
    invoke-virtual {v2, v4}, Lbey;->g(I)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v0, Lbl;->a:Ljava/lang/Object;

    .line 631
    .line 632
    iget v5, v1, Lhz;->c:I

    .line 633
    .line 634
    iget v9, v1, Lhz;->d:I

    .line 635
    .line 636
    iget v10, v1, Lhz;->e:I

    .line 637
    .line 638
    iget v11, v1, Lhz;->f:I

    .line 639
    .line 640
    iget v1, v1, Lhz;->g:I

    .line 641
    .line 642
    if-gt v5, v9, :cond_8

    .line 643
    .line 644
    check-cast v2, Lhy;

    .line 645
    .line 646
    iget-object v2, v2, Lhy;->b:Lia;

    .line 647
    .line 648
    check-cast v2, Lhl;

    .line 649
    .line 650
    invoke-virtual {v2, v5}, Lhl;->a(I)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-virtual {v2, v9}, Lhl;->a(I)I

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    invoke-virtual {v2, v10}, Lhl;->a(I)I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    iput v10, v2, Lhl;->d:I

    .line 663
    .line 664
    invoke-virtual {v2, v11}, Lhl;->a(I)I

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    iput v10, v2, Lhl;->e:I

    .line 669
    .line 670
    if-ne v1, v8, :cond_12

    .line 671
    .line 672
    iget v1, v2, Lhl;->d:I

    .line 673
    .line 674
    invoke-virtual {v2, v1, v9, v8, v8}, Lhl;->c(IIIZ)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v2, Lhl;->f:Lho;

    .line 678
    .line 679
    iget v1, v1, Lho;->b:I

    .line 680
    .line 681
    add-int/2addr v9, v1

    .line 682
    iget v1, v2, Lhl;->e:I

    .line 683
    .line 684
    invoke-virtual {v2, v9, v1, v8, v7}, Lhl;->c(IIIZ)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :cond_12
    invoke-virtual {v2, v5, v10, v1, v7}, Lhl;->c(IIIZ)V

    .line 690
    .line 691
    .line 692
    iget v9, v2, Lhl;->d:I

    .line 693
    .line 694
    iget-object v10, v2, Lhl;->f:Lho;

    .line 695
    .line 696
    iget v10, v10, Lho;->b:I

    .line 697
    .line 698
    sub-int/2addr v5, v10

    .line 699
    invoke-virtual {v2, v9, v5, v1, v8}, Lhl;->c(IIIZ)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :cond_13
    iget-object v2, v0, Lbl;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Lhy;

    .line 707
    .line 708
    iget-object v2, v2, Lhy;->c:Lbey;

    .line 709
    .line 710
    invoke-virtual {v2, v8}, Lbey;->g(I)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v0, Lbl;->a:Ljava/lang/Object;

    .line 714
    .line 715
    iget v1, v1, Lhz;->c:I

    .line 716
    .line 717
    check-cast v2, Lhy;

    .line 718
    .line 719
    iget-object v2, v2, Lhy;->b:Lia;

    .line 720
    .line 721
    check-cast v2, Lhl;

    .line 722
    .line 723
    iput v1, v2, Lhl;->b:I

    .line 724
    .line 725
    iget-object v1, v2, Lhl;->a:Landroid/util/SparseBooleanArray;

    .line 726
    .line 727
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 728
    .line 729
    .line 730
    iget-object v1, v2, Lhl;->f:Lho;

    .line 731
    .line 732
    iget-object v1, v1, Lho;->c:Lhm;

    .line 733
    .line 734
    invoke-virtual {v1}, Lhm;->a()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    iput v1, v2, Lhl;->c:I

    .line 739
    .line 740
    iget v5, v2, Lhl;->b:I

    .line 741
    .line 742
    invoke-static {v8, v5, v1}, Lhz;->a(III)Lhz;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iget-object v2, v2, Lhl;->f:Lho;

    .line 747
    .line 748
    iget-object v2, v2, Lho;->e:Lib;

    .line 749
    .line 750
    check-cast v2, Lhx;

    .line 751
    .line 752
    invoke-virtual {v2, v1}, Lhx;->a(Lhz;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :pswitch_d
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, Lgn;

    .line 760
    .line 761
    iget-object v2, v1, Lgn;->q:Landroid/widget/PopupWindow;

    .line 762
    .line 763
    iget-object v1, v1, Lgn;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 764
    .line 765
    const/16 v3, 0x37

    .line 766
    .line 767
    invoke-virtual {v2, v1, v3, v7, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lgn;

    .line 773
    .line 774
    invoke-virtual {v1}, Lgn;->T()V

    .line 775
    .line 776
    .line 777
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Lgn;

    .line 780
    .line 781
    invoke-virtual {v1}, Lgn;->aa()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    const/high16 v2, 0x3f800000    # 1.0f

    .line 786
    .line 787
    if-eqz v1, :cond_14

    .line 788
    .line 789
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Lgn;

    .line 792
    .line 793
    iget-object v1, v1, Lgn;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 794
    .line 795
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Lgn;

    .line 801
    .line 802
    iget-object v3, v1, Lgn;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 803
    .line 804
    invoke-static {v3}, Lbal;->v(Landroid/view/View;)Lbja;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v3, v2}, Lbja;->i(F)V

    .line 809
    .line 810
    .line 811
    iput-object v3, v1, Lgn;->H:Lbja;

    .line 812
    .line 813
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lgn;

    .line 816
    .line 817
    iget-object v1, v1, Lgn;->H:Lbja;

    .line 818
    .line 819
    new-instance v2, Lga;

    .line 820
    .line 821
    invoke-direct {v2, v0}, Lga;-><init>(Lbl;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v2}, Lbja;->l(Lbas;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_14
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Lgn;

    .line 831
    .line 832
    iget-object v1, v1, Lgn;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 833
    .line 834
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Lgn;

    .line 840
    .line 841
    iget-object v1, v1, Lgn;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 842
    .line 843
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_e
    sget v1, Lfy;->b:I

    .line 848
    .line 849
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 850
    .line 851
    const/16 v2, 0x21

    .line 852
    .line 853
    if-lt v1, v2, :cond_16

    .line 854
    .line 855
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 856
    .line 857
    new-instance v2, Landroid/content/ComponentName;

    .line 858
    .line 859
    check-cast v1, Landroid/content/Context;

    .line 860
    .line 861
    const-string v3, "android.support.v7.app.AppLocalesMetadataHolderService"

    .line 862
    .line 863
    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eq v3, v8, :cond_16

    .line 875
    .line 876
    invoke-static {}, Lfy;->i()Laxi;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v3}, Laxi;->g()Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_15

    .line 885
    .line 886
    invoke-static {v1}, Lbb;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    const-string v4, "locale"

    .line 891
    .line 892
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    if-eqz v4, :cond_15

    .line 897
    .line 898
    invoke-static {v3}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-static {v4, v3}, Leh;->c(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 903
    .line 904
    .line 905
    :cond_15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v1, v2, v8, v8}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 910
    .line 911
    .line 912
    :cond_16
    sput-boolean v8, Lfy;->e:Z

    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_f
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, Landroid/content/Context;

    .line 918
    .line 919
    invoke-static {v1}, Lfy;->A(Landroid/content/Context;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_10
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Ldc;

    .line 926
    .line 927
    iget-object v1, v1, Ldc;->l:Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    :goto_4
    if-ge v7, v2, :cond_17

    .line 934
    .line 935
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Lcy;

    .line 940
    .line 941
    invoke-interface {v3}, Lcy;->a()V

    .line 942
    .line 943
    .line 944
    add-int/lit8 v7, v7, 0x1

    .line 945
    .line 946
    goto :goto_4

    .line 947
    :cond_17
    return-void

    .line 948
    :pswitch_11
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 949
    .line 950
    move-object v2, v1

    .line 951
    check-cast v2, Lbo;

    .line 952
    .line 953
    iget-object v2, v2, Lbo;->a:Ljava/util/List;

    .line 954
    .line 955
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-eqz v3, :cond_18

    .line 964
    .line 965
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Lbp;

    .line 970
    .line 971
    iget-object v3, v3, Lbj;->a:Lee;

    .line 972
    .line 973
    move-object v4, v1

    .line 974
    check-cast v4, Lec;

    .line 975
    .line 976
    invoke-virtual {v3, v4}, Lee;->f(Lec;)V

    .line 977
    .line 978
    .line 979
    goto :goto_5

    .line 980
    :cond_18
    return-void

    .line 981
    :pswitch_12
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 982
    .line 983
    invoke-static {v1, v3}, Ldm;->a(Ljava/util/List;I)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_13
    iget-object v1, v0, Lbl;->a:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Lbdvz;

    .line 990
    .line 991
    iget-object v1, v1, Lbdvz;->a:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, Lbdum;

    .line 994
    .line 995
    if-eqz v1, :cond_19

    .line 996
    .line 997
    invoke-interface {v1}, Lbdum;->invoke()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    :cond_19
    return-void

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
