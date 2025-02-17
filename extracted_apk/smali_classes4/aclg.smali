.class public final Laclg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# instance fields
.field private final a:Lacmi;

.field private final b:Lacmc;


# direct methods
.method public constructor <init>(Lacmc;Lacmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laclg;->b:Lacmc;

    .line 5
    .line 6
    iput-object p2, p0, Laclg;->a:Lacmi;

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
    .line 61
    .line 62
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
    .line 28
    .line 29
    .line 30
.end method

.method public final b(Laqks;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->addItemToChatTeaserCommand:Laooo;

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
    iget-object p1, p1, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v0, p2, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Laooo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object p2, p0, Laclg;->a:Lacmi;

    .line 28
    .line 29
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lacmi;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-wide v0, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->e:J

    .line 44
    .line 45
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long p2, v0, v2

    .line 56
    .line 57
    if-lez p2, :cond_10

    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, Laclg;->b:Lacmc;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->b:Lawnb;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lawnb;->a:Lawnb;

    .line 66
    .line 67
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 68
    .line 69
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Laool;->l:Laood;

    .line 77
    .line 78
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    iget-object v1, p2, Lacmc;->r:Lbblw;

    .line 94
    .line 95
    check-cast v0, Larmb;

    .line 96
    .line 97
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Laiqy;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Laiqy;->d(Larmb;)Laipy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p2, Lacmc;->l:Laiqd;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Laiqd;->nn(Lajao;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p2, Lacmc;->e:Lbdrd;

    .line 116
    .line 117
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Laiqd;

    .line 122
    .line 123
    iput-object v1, p2, Lacmc;->l:Laiqd;

    .line 124
    .line 125
    iget-object v1, p2, Lacmc;->l:Laiqd;

    .line 126
    .line 127
    iget-object v3, p2, Lacmc;->t:Lajag;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v0}, Laiqd;->b(Lajag;Laipy;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p2, Lacmc;->b:Laclz;

    .line 133
    .line 134
    iget-object p2, p2, Lacmc;->l:Laiqd;

    .line 135
    .line 136
    invoke-virtual {p2}, Laiqd;->jM()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->d:Latyx;

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    sget-object v1, Latyx;->a:Latyx;

    .line 145
    .line 146
    :cond_5
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->c:Laonx;

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    sget-object p1, Laonx;->a:Laonx;

    .line 151
    .line 152
    :cond_6
    iget-object v3, v0, Laclz;->h:Ljava/lang/Runnable;

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    iget-object v4, v0, Laclz;->e:Landroid/os/Handler;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_8
    iget-object v3, v0, Laclz;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d(I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Laclz;->g:Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    iget-object v3, v0, Laclz;->g:Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->end()V

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {v0, v4}, Laclz;->l(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lackc;

    .line 194
    .line 195
    const/4 v5, 0x4

    .line 196
    invoke-direct {v3, v0, p2, v5, v2}, Lackc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Laclz;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 203
    .line 204
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, v0, Laclz;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 218
    .line 219
    const/16 v2, 0x64

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    const/4 v5, 0x2

    .line 223
    if-ne p2, v3, :cond_c

    .line 224
    .line 225
    iget-object p2, v1, Latyx;->c:Latzq;

    .line 226
    .line 227
    if-nez p2, :cond_a

    .line 228
    .line 229
    sget-object p2, Latzq;->a:Latzq;

    .line 230
    .line 231
    :cond_a
    iget p2, p2, Latzq;->b:I

    .line 232
    .line 233
    and-int/2addr p2, v5

    .line 234
    if-eqz p2, :cond_f

    .line 235
    .line 236
    iget-object p2, v1, Latyx;->c:Latzq;

    .line 237
    .line 238
    if-nez p2, :cond_b

    .line 239
    .line 240
    sget-object p2, Latzq;->a:Latzq;

    .line 241
    .line 242
    :cond_b
    iget p2, p2, Latzq;->c:I

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_c
    iget-object p2, v1, Latyx;->b:Latzq;

    .line 246
    .line 247
    if-nez p2, :cond_d

    .line 248
    .line 249
    sget-object p2, Latzq;->a:Latzq;

    .line 250
    .line 251
    :cond_d
    iget p2, p2, Latzq;->b:I

    .line 252
    .line 253
    and-int/2addr p2, v5

    .line 254
    if-eqz p2, :cond_f

    .line 255
    .line 256
    iget-object p2, v1, Latyx;->b:Latzq;

    .line 257
    .line 258
    if-nez p2, :cond_e

    .line 259
    .line 260
    sget-object p2, Latzq;->a:Latzq;

    .line 261
    .line 262
    :cond_e
    iget p2, p2, Latzq;->c:I

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_f
    move p2, v2

    .line 266
    :goto_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 275
    .line 276
    mul-int/2addr v1, p2

    .line 277
    div-int/2addr v1, v2

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p2}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iput-object p2, v0, Laclz;->k:Lamhu;

    .line 287
    .line 288
    invoke-virtual {v0}, Laclz;->p()V

    .line 289
    .line 290
    .line 291
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 292
    .line 293
    new-array v1, v5, [F

    .line 294
    .line 295
    fill-array-data v1, :array_0

    .line 296
    .line 297
    .line 298
    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    iget-object v1, v0, Laclz;->c:Landroid/widget/FrameLayout;

    .line 303
    .line 304
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    int-to-float v1, v1

    .line 311
    iget-object v6, v0, Laclz;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getTranslationX()F

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    new-array v7, v5, [F

    .line 318
    .line 319
    aput v1, v7, v4

    .line 320
    .line 321
    aput v6, v7, v3

    .line 322
    .line 323
    invoke-static {v2, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v2, v0, Laclz;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 328
    .line 329
    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    .line 330
    .line 331
    aput-object p2, v5, v4

    .line 332
    .line 333
    aput-object v1, v5, v3

    .line 334
    .line 335
    invoke-static {v2, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    const-wide/16 v1, 0x1f4

    .line 340
    .line 341
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    new-instance v1, Laclx;

    .line 346
    .line 347
    invoke-direct {v1, v0, p1}, Laclx;-><init>(Laclz;Laonx;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 351
    .line 352
    .line 353
    iput-object p2, v0, Laclz;->g:Landroid/animation/ObjectAnimator;

    .line 354
    .line 355
    iget-object p1, v0, Laclz;->g:Landroid/animation/ObjectAnimator;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 358
    .line 359
    .line 360
    iget-object p1, v0, Laclz;->b:Lbdrd;

    .line 361
    .line 362
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lahjv;

    .line 367
    .line 368
    iget-boolean p2, v0, Laclz;->i:Z

    .line 369
    .line 370
    if-nez p2, :cond_10

    .line 371
    .line 372
    iput-boolean v3, p1, Lahjv;->o:Z

    .line 373
    .line 374
    invoke-virtual {p1}, Lahjv;->q()V

    .line 375
    .line 376
    .line 377
    :cond_10
    :goto_3
    return-void

    .line 378
    nop

    .line 379
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method
