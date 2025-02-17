.class public final synthetic Lalj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbcp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalj;->b:I

    iput-object p1, p0, Lalj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lalj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lalj;->b:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lalj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 20
    .line 21
    iput-wide v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 22
    .line 23
    iput-boolean v9, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iput-boolean v9, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 31
    .line 32
    iget-boolean v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 33
    .line 34
    if-nez v2, :cond_18

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    .line 37
    .line 38
    const-wide/16 v3, 0x1f4

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v4}, Landroidx/core/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    iput-boolean v7, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, v1, Lalj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 49
    .line 50
    iput-boolean v9, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 51
    .line 52
    iget-boolean v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_1
    iget-object v0, v1, Lalj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 69
    .line 70
    iput-boolean v9, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 71
    .line 72
    iput-wide v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, v1, Lalj;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lbcp;

    .line 81
    .line 82
    iget-boolean v2, v0, Lbcp;->e:Z

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-boolean v2, v0, Lbcp;->c:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iput-boolean v9, v0, Lbcp;->c:Z

    .line 92
    .line 93
    iget-object v0, v0, Lbcp;->a:Lbco;

    .line 94
    .line 95
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iput-wide v2, v0, Lbco;->e:J

    .line 100
    .line 101
    iput-wide v4, v0, Lbco;->g:J

    .line 102
    .line 103
    iput-wide v2, v0, Lbco;->f:J

    .line 104
    .line 105
    const/high16 v2, 0x3f000000    # 0.5f

    .line 106
    .line 107
    iput v2, v0, Lbco;->h:F

    .line 108
    .line 109
    :cond_2
    iget-object v0, v1, Lalj;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lbcp;

    .line 112
    .line 113
    iget-object v0, v0, Lbcp;->a:Lbco;

    .line 114
    .line 115
    iget-wide v2, v0, Lbco;->g:J

    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    cmp-long v2, v2, v4

    .line 120
    .line 121
    if-lez v2, :cond_3

    .line 122
    .line 123
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iget-wide v6, v0, Lbco;->g:J

    .line 128
    .line 129
    iget v8, v0, Lbco;->i:I

    .line 130
    .line 131
    int-to-long v10, v8

    .line 132
    add-long/2addr v6, v10

    .line 133
    cmp-long v2, v2, v6

    .line 134
    .line 135
    if-gtz v2, :cond_4

    .line 136
    .line 137
    :cond_3
    iget-object v2, v1, Lalj;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lbcp;

    .line 140
    .line 141
    invoke-virtual {v2}, Lbcp;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    :cond_4
    iget-object v0, v1, Lalj;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lbcp;

    .line 150
    .line 151
    iput-boolean v9, v0, Lbcp;->e:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object v2, v1, Lalj;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lbcp;

    .line 157
    .line 158
    iget-boolean v3, v2, Lbcp;->d:Z

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    iput-boolean v9, v2, Lbcp;->d:Z

    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/4 v14, 0x3

    .line 173
    const/4 v15, 0x0

    .line 174
    move-wide v10, v12

    .line 175
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v2, v2, Lbcp;->b:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-wide v2, v0, Lbco;->f:J

    .line 188
    .line 189
    cmp-long v2, v2, v4

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-virtual {v0, v2, v3}, Lbco;->a(J)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/high16 v5, -0x3f800000    # -4.0f

    .line 202
    .line 203
    mul-float/2addr v5, v4

    .line 204
    mul-float/2addr v5, v4

    .line 205
    const/high16 v6, 0x40800000    # 4.0f

    .line 206
    .line 207
    mul-float/2addr v4, v6

    .line 208
    iget-wide v6, v0, Lbco;->f:J

    .line 209
    .line 210
    sub-long v6, v2, v6

    .line 211
    .line 212
    iput-wide v2, v0, Lbco;->f:J

    .line 213
    .line 214
    iget v0, v0, Lbco;->d:F

    .line 215
    .line 216
    long-to-float v2, v6

    .line 217
    add-float/2addr v5, v4

    .line 218
    mul-float/2addr v2, v5

    .line 219
    mul-float/2addr v2, v0

    .line 220
    iget-object v0, v1, Lalj;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lbcp;

    .line 223
    .line 224
    iget-object v0, v0, Lbcp;->f:Landroid/widget/ListView;

    .line 225
    .line 226
    float-to-int v2, v2

    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lalj;->a:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v2, Lbal;->a:[I

    .line 233
    .line 234
    check-cast v0, Lbcp;

    .line 235
    .line 236
    iget-object v0, v0, Lbcp;->b:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 243
    .line 244
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 245
    .line 246
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :pswitch_3
    iget-object v0, v1, Lalj;->a:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v4, v0

    .line 253
    check-cast v4, Landroid/app/Activity;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_e

    .line 260
    .line 261
    sget-object v5, Lauu;->b:Ljava/lang/reflect/Field;

    .line 262
    .line 263
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v10, 0x1c

    .line 266
    .line 267
    if-lt v5, v10, :cond_8

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    invoke-static {}, Lauu;->a()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    sget-object v5, Lauu;->f:Ljava/lang/reflect/Method;

    .line 280
    .line 281
    if-eqz v5, :cond_d

    .line 282
    .line 283
    :cond_9
    sget-object v5, Lauu;->e:Ljava/lang/reflect/Method;

    .line 284
    .line 285
    if-nez v5, :cond_a

    .line 286
    .line 287
    sget-object v5, Lauu;->d:Ljava/lang/reflect/Method;

    .line 288
    .line 289
    if-eqz v5, :cond_d

    .line 290
    .line 291
    :cond_a
    :try_start_0
    sget-object v5, Lauu;->c:Ljava/lang/reflect/Field;

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-nez v5, :cond_b

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_b
    sget-object v10, Lauu;->b:Ljava/lang/reflect/Field;

    .line 301
    .line 302
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-eqz v10, :cond_d

    .line 307
    .line 308
    move-object v11, v0

    .line 309
    check-cast v11, Landroid/app/Activity;

    .line 310
    .line 311
    invoke-virtual {v11}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    new-instance v12, Laut;

    .line 316
    .line 317
    move-object v13, v0

    .line 318
    check-cast v13, Landroid/app/Activity;

    .line 319
    .line 320
    invoke-direct {v12, v13}, Laut;-><init>(Landroid/app/Activity;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 324
    .line 325
    .line 326
    sget-object v13, Lauu;->g:Landroid/os/Handler;

    .line 327
    .line 328
    new-instance v14, Lajq;

    .line 329
    .line 330
    const/16 v15, 0x14

    .line 331
    .line 332
    invoke-direct {v14, v12, v5, v15}, Lajq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 336
    .line 337
    .line 338
    :try_start_1
    invoke-static {}, Lauu;->a()Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_c

    .line 343
    .line 344
    sget-object v0, Lauu;->f:Ljava/lang/reflect/Method;

    .line 345
    .line 346
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    const/16 v15, 0x9

    .line 355
    .line 356
    new-array v15, v15, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v5, v15, v9

    .line 359
    .line 360
    aput-object v8, v15, v7

    .line 361
    .line 362
    const/4 v5, 0x2

    .line 363
    aput-object v8, v15, v5

    .line 364
    .line 365
    const/4 v5, 0x3

    .line 366
    aput-object v13, v15, v5

    .line 367
    .line 368
    const/4 v5, 0x4

    .line 369
    aput-object v14, v15, v5

    .line 370
    .line 371
    const/4 v5, 0x5

    .line 372
    aput-object v8, v15, v5

    .line 373
    .line 374
    aput-object v8, v15, v3

    .line 375
    .line 376
    aput-object v14, v15, v2

    .line 377
    .line 378
    aput-object v14, v15, v6

    .line 379
    .line 380
    invoke-virtual {v0, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_c
    check-cast v0, Landroid/app/Activity;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    .line 388
    .line 389
    :goto_0
    :try_start_2
    sget-object v0, Lauu;->g:Landroid/os/Handler;

    .line 390
    .line 391
    new-instance v2, Laus;

    .line 392
    .line 393
    invoke-direct {v2, v11, v12, v7}, Laus;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    sget-object v2, Lauu;->g:Landroid/os/Handler;

    .line 402
    .line 403
    new-instance v3, Laus;

    .line 404
    .line 405
    invoke-direct {v3, v11, v12, v7}, Laus;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 412
    :catchall_1
    :cond_d
    :goto_1
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 413
    .line 414
    .line 415
    :cond_e
    return-void

    .line 416
    :pswitch_4
    iget-object v0, v1, Lalj;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lqxn;

    .line 419
    .line 420
    invoke-virtual {v0}, Lqxn;->h()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_5
    sget v0, Laor;->c:I

    .line 425
    .line 426
    iget-object v0, v1, Lalj;->a:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v0}, Laop;->c()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_6
    iget-object v0, v1, Lalj;->a:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v0}, Laop;->b()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_7
    new-instance v0, Lalj;

    .line 439
    .line 440
    iget-object v2, v1, Lalj;->a:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-direct {v0, v2, v6}, Lalj;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    check-cast v2, Laot;

    .line 446
    .line 447
    iget-object v2, v2, Laot;->g:Ljava/util/concurrent/Executor;

    .line 448
    .line 449
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_8
    iget-object v0, v1, Lalj;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Laot;

    .line 456
    .line 457
    iput-boolean v7, v0, Laot;->v:Z

    .line 458
    .line 459
    iget-boolean v2, v0, Laot;->u:Z

    .line 460
    .line 461
    if-eqz v2, :cond_f

    .line 462
    .line 463
    iget-object v2, v0, Laot;->d:Landroid/media/MediaCodec;

    .line 464
    .line 465
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Laot;->j()V

    .line 469
    .line 470
    .line 471
    :cond_f
    return-void

    .line 472
    :pswitch_9
    iget-object v0, v1, Lalj;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Laot;

    .line 475
    .line 476
    iget v2, v0, Laot;->z:I

    .line 477
    .line 478
    add-int/lit8 v4, v2, -0x1

    .line 479
    .line 480
    if-eqz v2, :cond_12

    .line 481
    .line 482
    if-eq v4, v7, :cond_11

    .line 483
    .line 484
    if-eq v4, v3, :cond_10

    .line 485
    .line 486
    if-eq v4, v6, :cond_10

    .line 487
    .line 488
    return-void

    .line 489
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    const-string v2, "Encoder is released"

    .line 492
    .line 493
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_11
    invoke-virtual {v0}, Laot;->i()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_12
    throw v8

    .line 502
    :pswitch_a
    iget-object v0, v1, Lalj;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Laot;

    .line 505
    .line 506
    iget v3, v0, Laot;->z:I

    .line 507
    .line 508
    add-int/lit8 v4, v3, -0x1

    .line 509
    .line 510
    if-eqz v3, :cond_13

    .line 511
    .line 512
    packed-switch v4, :pswitch_data_1

    .line 513
    .line 514
    .line 515
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    const-string v3, "Unknown state: "

    .line 518
    .line 519
    iget v0, v0, Laot;->z:I

    .line 520
    .line 521
    invoke-static {v0}, Ltn;->k(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Ltn;->k(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v2

    .line 540
    :pswitch_b
    return-void

    .line 541
    :pswitch_c
    invoke-virtual {v0, v2}, Laot;->o(I)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_d
    invoke-virtual {v0}, Laot;->h()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_13
    throw v8

    .line 550
    :pswitch_e
    iget-object v0, v1, Lalj;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Laot;

    .line 553
    .line 554
    iget-boolean v2, v0, Laot;->r:Z

    .line 555
    .line 556
    if-eqz v2, :cond_14

    .line 557
    .line 558
    iget-object v2, v0, Laot;->a:Ljava/lang/String;

    .line 559
    .line 560
    const-string v3, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    .line 561
    .line 562
    invoke-static {v2, v3}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iput-object v8, v0, Laot;->s:Ljava/lang/Long;

    .line 566
    .line 567
    invoke-virtual {v0}, Laot;->l()V

    .line 568
    .line 569
    .line 570
    iput-boolean v9, v0, Laot;->r:Z

    .line 571
    .line 572
    :cond_14
    return-void

    .line 573
    :pswitch_f
    iget-object v0, v1, Lalj;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Laor;

    .line 576
    .line 577
    invoke-virtual {v0}, Laor;->c()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_10
    iget-object v0, v1, Lalj;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lanv;

    .line 584
    .line 585
    iget-object v0, v0, Lanv;->i:Lasc;

    .line 586
    .line 587
    invoke-virtual {v0, v8}, Lasc;->b(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_11
    iget-object v0, v1, Lalj;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Ladd;

    .line 594
    .line 595
    invoke-virtual {v0}, Ladd;->J()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_12
    iget-object v0, v1, Lalj;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lanc;

    .line 602
    .line 603
    iget-object v0, v0, Lanc;->b:Land;

    .line 604
    .line 605
    iget-boolean v2, v0, Land;->c:Z

    .line 606
    .line 607
    if-nez v2, :cond_15

    .line 608
    .line 609
    iget-object v2, v0, Land;->a:Ladb;

    .line 610
    .line 611
    iget v3, v0, Land;->g:I

    .line 612
    .line 613
    invoke-virtual {v0, v2, v3}, Land;->b(Ladb;I)V

    .line 614
    .line 615
    .line 616
    :cond_15
    return-void

    .line 617
    :pswitch_13
    sget-object v0, Lanf;->a:Ljava/util/Set;

    .line 618
    .line 619
    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 620
    .line 621
    invoke-static {v0}, Laoe;->a(Ljava/lang/Class;)Lahc;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_16

    .line 626
    .line 627
    iget-object v0, v1, Lalj;->a:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-static {v0}, Lanf;->g(Laon;)V

    .line 630
    .line 631
    .line 632
    :cond_16
    return-void

    .line 633
    :pswitch_14
    iget-object v0, v1, Lalj;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lamj;

    .line 636
    .line 637
    invoke-virtual {v0}, Lamj;->c()V

    .line 638
    .line 639
    .line 640
    iget-object v0, v0, Lamj;->e:Laml;

    .line 641
    .line 642
    iget-object v2, v0, Laml;->c:Ljava/lang/Object;

    .line 643
    .line 644
    monitor-enter v2

    .line 645
    :try_start_3
    new-instance v3, Ljava/util/HashSet;

    .line 646
    .line 647
    iget-object v4, v0, Laml;->e:Ljava/util/Map;

    .line 648
    .line 649
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_17

    .line 665
    .line 666
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 671
    .line 672
    iget-object v4, v4, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lbhn;

    .line 673
    .line 674
    invoke-virtual {v0, v4}, Laml;->d(Lbhn;)V

    .line 675
    .line 676
    .line 677
    goto :goto_2

    .line 678
    :cond_17
    monitor-exit v2

    .line 679
    return-void

    .line 680
    :catchall_2
    move-exception v0

    .line 681
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 682
    throw v0

    .line 683
    :pswitch_15
    iget-object v0, v1, Lalj;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lafu;

    .line 686
    .line 687
    invoke-virtual {v0}, Lafu;->e()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_16
    iget-object v0, v1, Lalj;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lokx;

    .line 694
    .line 695
    iget-object v0, v0, Lokx;->c:Ljava/lang/Object;

    .line 696
    .line 697
    if-eqz v0, :cond_18

    .line 698
    .line 699
    check-cast v0, Liih;

    .line 700
    .line 701
    invoke-virtual {v0}, Liih;->values()Ljava/util/Collection;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_18

    .line 714
    .line 715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Lalh;

    .line 720
    .line 721
    invoke-virtual {v2}, Lalh;->f()V

    .line 722
    .line 723
    .line 724
    goto :goto_3

    .line 725
    :cond_18
    return-void

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_b
    .end packed-switch
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
