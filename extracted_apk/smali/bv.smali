.class public final synthetic Lbv;
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
    iput p2, p0, Lbv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbv;->b:I

    iput-object p1, p0, Lbv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbv;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_f

    .line 12
    .line 13
    :pswitch_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Leid;

    .line 28
    .line 29
    iget-object v2, v2, Leid;->c:Lesl;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lesl;->a(Lesm;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Leaa;

    .line 38
    .line 39
    iget-object v2, v0, Leaa;->b:Ldzy;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v3, v2, Ldzy;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Leaa;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v2, v2, Ldzy;->b:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Leaa;->a(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Labif;

    .line 61
    .line 62
    invoke-virtual {v0}, Labif;->f()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ldbf;

    .line 69
    .line 70
    invoke-virtual {v0}, Ldbf;->n()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lbhv;

    .line 77
    .line 78
    iget-object v2, v0, Lbhv;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    :try_start_0
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbhv;

    .line 84
    .line 85
    iget-object v0, v0, Lbhv;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, v1, Lbv;->a:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v4, Lbhv;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lbhv;

    .line 92
    .line 93
    iput-object v4, v3, Lbhv;->g:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v2, v1, Lbv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lbhv;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lbhv;->j(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0

    .line 107
    :pswitch_6
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lbdq;

    .line 110
    .line 111
    iget-object v2, v0, Lbdq;->b:Lbdg;

    .line 112
    .line 113
    iget v2, v2, Lbdg;->h:I

    .line 114
    .line 115
    iget v5, v0, Lbdq;->a:I

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    if-ne v5, v6, :cond_2

    .line 119
    .line 120
    move v5, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move v5, v4

    .line 123
    :goto_0
    if-eqz v5, :cond_4

    .line 124
    .line 125
    iget-object v7, v0, Lbdq;->c:Lbdr;

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Lbdr;->c(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    neg-int v7, v7

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move v7, v4

    .line 140
    :goto_1
    add-int/2addr v7, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v6, v0, Lbdq;->c:Lbdr;

    .line 143
    .line 144
    const/4 v7, 0x5

    .line 145
    invoke-virtual {v6, v7}, Lbdr;->c(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, v0, Lbdq;->c:Lbdr;

    .line 150
    .line 151
    invoke-virtual {v7}, Lbdr;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    sub-int/2addr v7, v2

    .line 156
    :goto_2
    if-eqz v6, :cond_8

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-lt v2, v7, :cond_6

    .line 165
    .line 166
    :cond_5
    if-nez v5, :cond_8

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-le v2, v7, :cond_8

    .line 173
    .line 174
    :cond_6
    iget-object v2, v0, Lbdq;->c:Lbdr;

    .line 175
    .line 176
    invoke-virtual {v2, v6}, Lbdr;->a(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lbdo;

    .line 187
    .line 188
    iget-object v5, v0, Lbdq;->b:Lbdg;

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v5, v6, v7, v8}, Lbdg;->l(Landroid/view/View;II)Z

    .line 195
    .line 196
    .line 197
    iput-boolean v3, v2, Lbdo;->c:Z

    .line 198
    .line 199
    iget-object v2, v0, Lbdq;->c:Lbdr;

    .line 200
    .line 201
    invoke-virtual {v2}, Lbdr;->invalidate()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lbdq;->m()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lbdq;->c:Lbdr;

    .line 208
    .line 209
    iget-boolean v2, v0, Lbdr;->b:Z

    .line 210
    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v9, 0x3

    .line 220
    const/4 v10, 0x0

    .line 221
    move-wide v5, v7

    .line 222
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0}, Lbdr;->getChildCount()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    :goto_3
    if-ge v4, v5, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Lbdr;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 243
    .line 244
    .line 245
    iput-boolean v3, v0, Lbdr;->b:Z

    .line 246
    .line 247
    :cond_8
    return-void

    .line 248
    :pswitch_7
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lbdg;

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Lbdg;->g(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_8
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 257
    .line 258
    :try_start_2
    check-cast v0, Lqt;

    .line 259
    .line 260
    invoke-static {v0}, Lqt;->access$onBackPressed$s1027565324(Lqt;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 270
    .line 271
    invoke-static {v2, v3}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    throw v0

    .line 279
    :catch_1
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 285
    .line 286
    invoke-static {v2, v3}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    :goto_4
    return-void

    .line 293
    :cond_a
    throw v0

    .line 294
    :pswitch_9
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lqt;

    .line 297
    .line 298
    invoke-static {v0}, Lqt;->$r8$lambda$cI7dwLT0wnPzJ9a3oRpjgUF1USM(Lqt;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_a
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lqj;

    .line 305
    .line 306
    iget-object v2, v0, Lqj;->b:Lom;

    .line 307
    .line 308
    if-eqz v2, :cond_1b

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    iget-wide v5, v0, Lqj;->s:J

    .line 315
    .line 316
    const-wide/high16 v7, -0x8000000000000000L

    .line 317
    .line 318
    cmp-long v9, v5, v7

    .line 319
    .line 320
    if-nez v9, :cond_b

    .line 321
    .line 322
    const-wide/16 v5, 0x0

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_b
    sub-long v5, v2, v5

    .line 326
    .line 327
    :goto_5
    iget-object v9, v0, Lqj;->m:Landroid/support/v7/widget/RecyclerView;

    .line 328
    .line 329
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 330
    .line 331
    iget-object v10, v0, Lqj;->r:Landroid/graphics/Rect;

    .line 332
    .line 333
    if-nez v10, :cond_c

    .line 334
    .line 335
    new-instance v10, Landroid/graphics/Rect;

    .line 336
    .line 337
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v10, v0, Lqj;->r:Landroid/graphics/Rect;

    .line 341
    .line 342
    :cond_c
    iget-object v10, v0, Lqj;->b:Lom;

    .line 343
    .line 344
    iget-object v10, v10, Lom;->a:Landroid/view/View;

    .line 345
    .line 346
    iget-object v11, v0, Lqj;->r:Landroid/graphics/Rect;

    .line 347
    .line 348
    invoke-virtual {v9, v10, v11}, Lnv;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Lnv;->af()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    const/4 v11, 0x0

    .line 356
    if-eqz v10, :cond_f

    .line 357
    .line 358
    iget v10, v0, Lqj;->g:F

    .line 359
    .line 360
    iget v12, v0, Lqj;->e:F

    .line 361
    .line 362
    add-float/2addr v10, v12

    .line 363
    iget-object v12, v0, Lqj;->r:Landroid/graphics/Rect;

    .line 364
    .line 365
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 366
    .line 367
    float-to-int v10, v10

    .line 368
    sub-int v12, v10, v12

    .line 369
    .line 370
    iget-object v13, v0, Lqj;->m:Landroid/support/v7/widget/RecyclerView;

    .line 371
    .line 372
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    sub-int/2addr v12, v13

    .line 377
    iget v13, v0, Lqj;->e:F

    .line 378
    .line 379
    cmpg-float v14, v13, v11

    .line 380
    .line 381
    if-gez v14, :cond_d

    .line 382
    .line 383
    if-ltz v12, :cond_10

    .line 384
    .line 385
    :cond_d
    cmpl-float v12, v13, v11

    .line 386
    .line 387
    if-lez v12, :cond_f

    .line 388
    .line 389
    iget-object v12, v0, Lqj;->b:Lom;

    .line 390
    .line 391
    iget-object v12, v12, Lom;->a:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    add-int/2addr v10, v12

    .line 398
    iget-object v12, v0, Lqj;->r:Landroid/graphics/Rect;

    .line 399
    .line 400
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 401
    .line 402
    add-int/2addr v10, v12

    .line 403
    iget-object v12, v0, Lqj;->m:Landroid/support/v7/widget/RecyclerView;

    .line 404
    .line 405
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    iget-object v13, v0, Lqj;->m:Landroid/support/v7/widget/RecyclerView;

    .line 410
    .line 411
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    sub-int/2addr v12, v13

    .line 416
    sub-int/2addr v10, v12

    .line 417
    if-gtz v10, :cond_e

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_e
    move v12, v10

    .line 421
    goto :goto_7

    .line 422
    :cond_f
    :goto_6
    move v12, v4

    .line 423
    :cond_10
    :goto_7
    invoke-virtual {v9}, Lnv;->ag()Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_14

    .line 428
    .line 429
    iget v9, v0, Lqj;->h:F

    .line 430
    .line 431
    iget v10, v0, Lqj;->f:F

    .line 432
    .line 433
    add-float/2addr v9, v10

    .line 434
    iget-object v10, v0, Lqj;->r:Landroid/graphics/Rect;

    .line 435
    .line 436
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 437
    .line 438
    float-to-int v9, v9

    .line 439
    sub-int v10, v9, v10

    .line 440
    .line 441
    iget-object v13, v0, Lqj;->m:Landroid/support/v7/widget/RecyclerView;

    .line 442
    .line 443
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    sub-int/2addr v10, v13

    .line 448
    iget v13, v0, Lqj;->f:F

    .line 449
    .line 450
    cmpg-float v14, v13, v11

    .line 451
    .line 452
    if-gez v14, :cond_12

    .line 453
    .line 454
    if-ltz v10, :cond_11

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_11
    move v15, v10

    .line 458
    goto :goto_a

    .line 459
    :cond_12
    :goto_8
    cmpl-float v10, v13, v11

    .line 460
    .line 461
    if-lez v10, :cond_14

    .line 462
    .line 463
    iget-object v10, v0, Lqj;->b:Lom;

    .line 464
    .line 465
    iget-object v10, v10, Lom;->a:Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    add-int/2addr v9, v10

    .line 472
    iget-object v10, v0, Lqj;->r:Landroid/graphics/Rect;

    .line 473
    .line 474
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 475
    .line 476
    add-int/2addr v9, v10

    .line 477
    iget-object v10, v0, Lqj;->m:Landroid/support/v7/widget/RecyclerView;

    .line 478
    .line 479
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    iget-object v11, v0, Lqj;->m:Landroid/support/v7/widget/RecyclerView;

    .line 484
    .line 485
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    sub-int/2addr v10, v11

    .line 490
    sub-int/2addr v9, v10

    .line 491
    if-gtz v9, :cond_13

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_13
    move v15, v9

    .line 495
    goto :goto_a

    .line 496
    :cond_14
    :goto_9
    move v15, v4

    .line 497
    :goto_a
    if-eqz v12, :cond_15

    .line 498
    .line 499
    iget-object v9, v0, Lqj;->j:Lqd;

    .line 500
    .line 501
    iget-object v10, v0, Lqj;->m:Landroid/support/v7/widget/RecyclerView;

    .line 502
    .line 503
    iget-object v11, v0, Lqj;->b:Lom;

    .line 504
    .line 505
    iget-object v11, v11, Lom;->a:Landroid/view/View;

    .line 506
    .line 507
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    iget-object v13, v0, Lqj;->m:Landroid/support/v7/widget/RecyclerView;

    .line 512
    .line 513
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 514
    .line 515
    .line 516
    move-wide v13, v5

    .line 517
    invoke-virtual/range {v9 .. v14}, Lqd;->n(Landroid/support/v7/widget/RecyclerView;IIJ)I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    :cond_15
    move/from16 v16, v12

    .line 522
    .line 523
    if-eqz v15, :cond_16

    .line 524
    .line 525
    iget-object v9, v0, Lqj;->j:Lqd;

    .line 526
    .line 527
    iget-object v10, v0, Lqj;->m:Landroid/support/v7/widget/RecyclerView;

    .line 528
    .line 529
    iget-object v11, v0, Lqj;->b:Lom;

    .line 530
    .line 531
    iget-object v11, v11, Lom;->a:Landroid/view/View;

    .line 532
    .line 533
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    iget-object v12, v0, Lqj;->m:Landroid/support/v7/widget/RecyclerView;

    .line 538
    .line 539
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 540
    .line 541
    .line 542
    move v12, v15

    .line 543
    move-wide v13, v5

    .line 544
    invoke-virtual/range {v9 .. v14}, Lqd;->n(Landroid/support/v7/widget/RecyclerView;IIJ)I

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    :cond_16
    if-nez v16, :cond_18

    .line 549
    .line 550
    if-eqz v15, :cond_17

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_17
    iput-wide v7, v0, Lqj;->s:J

    .line 554
    .line 555
    return-void

    .line 556
    :cond_18
    move/from16 v4, v16

    .line 557
    .line 558
    :goto_b
    iget-wide v5, v0, Lqj;->s:J

    .line 559
    .line 560
    cmp-long v5, v5, v7

    .line 561
    .line 562
    if-nez v5, :cond_19

    .line 563
    .line 564
    iput-wide v2, v0, Lqj;->s:J

    .line 565
    .line 566
    :cond_19
    iget-object v0, v0, Lqj;->m:Landroid/support/v7/widget/RecyclerView;

    .line 567
    .line 568
    invoke-virtual {v0, v4, v15}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lqj;

    .line 574
    .line 575
    iget-object v2, v0, Lqj;->b:Lom;

    .line 576
    .line 577
    if-eqz v2, :cond_1a

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Lqj;->r(Lom;)V

    .line 580
    .line 581
    .line 582
    :cond_1a
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lqj;

    .line 585
    .line 586
    iget-object v2, v0, Lqj;->n:Ljava/lang/Runnable;

    .line 587
    .line 588
    iget-object v0, v0, Lqj;->m:Landroid/support/v7/widget/RecyclerView;

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lqj;

    .line 596
    .line 597
    iget-object v0, v0, Lqj;->m:Landroid/support/v7/widget/RecyclerView;

    .line 598
    .line 599
    sget-object v2, Lbal;->a:[I

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 602
    .line 603
    .line 604
    :cond_1b
    return-void

    .line 605
    :pswitch_b
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 608
    .line 609
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->H()Z

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_c
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 616
    .line 617
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->s:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    :goto_c
    if-ge v4, v3, :cond_1c

    .line 624
    .line 625
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Landroid/view/MenuItem;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    invoke-interface {v6, v5}, Landroid/view/Menu;->removeItem(I)V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v4, v4, 0x1

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_1c
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->r:Lazd;

    .line 654
    .line 655
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/MenuInflater;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v4, v2, v5}, Lazd;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 667
    .line 668
    .line 669
    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->s:Ljava/util/ArrayList;

    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_d
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 675
    .line 676
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lns;

    .line 677
    .line 678
    if-eqz v0, :cond_1d

    .line 679
    .line 680
    invoke-virtual {v0}, Lns;->d()V

    .line 681
    .line 682
    .line 683
    :cond_1d
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 686
    .line 687
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_e
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 693
    .line 694
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 695
    .line 696
    if-eqz v2, :cond_21

    .line 697
    .line 698
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1e

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_1e
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 708
    .line 709
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 710
    .line 711
    if-nez v2, :cond_1f

    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_1f
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 718
    .line 719
    if-eqz v2, :cond_20

    .line 720
    .line 721
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 722
    .line 723
    return-void

    .line 724
    :cond_20
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 725
    .line 726
    .line 727
    :cond_21
    :goto_d
    return-void

    .line 728
    :pswitch_f
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 729
    .line 730
    move-object v5, v0

    .line 731
    check-cast v5, Lgu;

    .line 732
    .line 733
    invoke-virtual {v5}, Lgu;->C()Landroid/view/Menu;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    instance-of v6, v5, Liz;

    .line 738
    .line 739
    if-eq v3, v6, :cond_22

    .line 740
    .line 741
    move-object v3, v2

    .line 742
    goto :goto_e

    .line 743
    :cond_22
    move-object v3, v5

    .line 744
    :goto_e
    if-eqz v3, :cond_23

    .line 745
    .line 746
    move-object v6, v3

    .line 747
    check-cast v6, Liz;

    .line 748
    .line 749
    invoke-virtual {v6}, Liz;->s()V

    .line 750
    .line 751
    .line 752
    :cond_23
    :try_start_3
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    .line 753
    .line 754
    .line 755
    move-object v6, v0

    .line 756
    check-cast v6, Lgu;

    .line 757
    .line 758
    iget-object v6, v6, Lgu;->a:Landroid/view/Window$Callback;

    .line 759
    .line 760
    invoke-interface {v6, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_24

    .line 765
    .line 766
    check-cast v0, Lgu;

    .line 767
    .line 768
    iget-object v0, v0, Lgu;->a:Landroid/view/Window$Callback;

    .line 769
    .line 770
    invoke-interface {v0, v4, v2, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_25

    .line 775
    .line 776
    :cond_24
    invoke-interface {v5}, Landroid/view/Menu;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 777
    .line 778
    .line 779
    :cond_25
    if-eqz v3, :cond_26

    .line 780
    .line 781
    check-cast v3, Liz;

    .line 782
    .line 783
    invoke-virtual {v3}, Liz;->r()V

    .line 784
    .line 785
    .line 786
    :cond_26
    return-void

    .line 787
    :catchall_1
    move-exception v0

    .line 788
    if-eqz v3, :cond_27

    .line 789
    .line 790
    check-cast v3, Liz;

    .line 791
    .line 792
    invoke-virtual {v3}, Liz;->r()V

    .line 793
    .line 794
    .line 795
    :cond_27
    throw v0

    .line 796
    :pswitch_10
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lgn;

    .line 799
    .line 800
    iget v2, v0, Lgn;->E:I

    .line 801
    .line 802
    and-int/2addr v2, v3

    .line 803
    if-eqz v2, :cond_28

    .line 804
    .line 805
    invoke-virtual {v0, v4}, Lgn;->S(I)V

    .line 806
    .line 807
    .line 808
    :cond_28
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lgn;

    .line 811
    .line 812
    iget v2, v0, Lgn;->E:I

    .line 813
    .line 814
    and-int/lit16 v2, v2, 0x1000

    .line 815
    .line 816
    if-eqz v2, :cond_29

    .line 817
    .line 818
    const/16 v2, 0x6c

    .line 819
    .line 820
    invoke-virtual {v0, v2}, Lgn;->S(I)V

    .line 821
    .line 822
    .line 823
    :cond_29
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lgn;

    .line 826
    .line 827
    iput-boolean v4, v0, Lgn;->D:Z

    .line 828
    .line 829
    iput v4, v0, Lgn;->E:I

    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_11
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Ldc;

    .line 835
    .line 836
    invoke-virtual {v0, v3}, Ldc;->an(Z)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_12
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lbu;

    .line 843
    .line 844
    iget-object v2, v0, Lbu;->e:Landroid/app/Dialog;

    .line 845
    .line 846
    iget-object v0, v0, Lbu;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 847
    .line 848
    invoke-interface {v0, v2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_13
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lce;

    .line 855
    .line 856
    iget-object v3, v0, Lce;->ab:Ldu;

    .line 857
    .line 858
    iget-object v4, v0, Lce;->k:Landroid/os/Bundle;

    .line 859
    .line 860
    iget-object v3, v3, Ldu;->b:Ldiy;

    .line 861
    .line 862
    invoke-virtual {v3, v4}, Ldiy;->b(Landroid/os/Bundle;)V

    .line 863
    .line 864
    .line 865
    iput-object v2, v0, Lce;->k:Landroid/os/Bundle;

    .line 866
    .line 867
    return-void

    .line 868
    :goto_f
    iget-object v0, v1, Lbv;->a:Ljava/lang/Object;

    .line 869
    .line 870
    move-object v2, v0

    .line 871
    check-cast v2, Lekp;

    .line 872
    .line 873
    iget-boolean v2, v2, Lekp;->c:Z

    .line 874
    .line 875
    :try_start_4
    move-object v2, v0

    .line 876
    check-cast v2, Lekp;

    .line 877
    .line 878
    iget-object v2, v2, Lekp;->b:Ljava/lang/ref/ReferenceQueue;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, Leko;

    .line 885
    .line 886
    move-object v3, v0

    .line 887
    check-cast v3, Lekp;

    .line 888
    .line 889
    invoke-virtual {v3, v2}, Lekp;->c(Leko;)V

    .line 890
    .line 891
    .line 892
    check-cast v0, Lekp;

    .line 893
    .line 894
    iget-object v0, v0, Lekp;->d:Lekn;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 895
    .line 896
    goto :goto_f

    .line 897
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 902
    .line 903
    .line 904
    goto :goto_f

    .line 905
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
.end method
