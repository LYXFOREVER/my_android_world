.class public final synthetic Lgie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lgie;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgie;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lgie;->a:Z

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lgie;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-boolean v0, p0, Lgie;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lgie;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lahul;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lahul;->f(ZLjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 20
    .line 21
    iget-object v0, p0, Lgie;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lahul;

    .line 24
    .line 25
    iput-object p1, v0, Lahul;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 26
    .line 27
    iget-boolean p1, p0, Lgie;->a:Z

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lahul;->k(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-boolean v0, p0, Lgie;->a:Z

    .line 36
    .line 37
    iget-object v1, p0, Lgie;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lahul;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Lahul;->d(ZLjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 46
    .line 47
    iget-object v0, p0, Lgie;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lahul;

    .line 50
    .line 51
    iput-object p1, v0, Lahul;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 52
    .line 53
    iget-object p1, v0, Lahul;->f:Lahrn;

    .line 54
    .line 55
    invoke-virtual {p1}, Lahrn;->Z()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    iput-boolean v1, v0, Lahul;->h:Z

    .line 62
    .line 63
    :cond_0
    iget-boolean p1, p0, Lgie;->a:Z

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lahul;->e()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    iget-boolean v0, p0, Lgie;->a:Z

    .line 74
    .line 75
    iget-object v1, p0, Lgie;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lahul;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Lahul;->f(ZLjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 84
    .line 85
    iget-object v0, p0, Lgie;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lahul;

    .line 88
    .line 89
    iput-object p1, v0, Lahul;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 90
    .line 91
    iget-boolean p1, p0, Lgie;->a:Z

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lahul;->k(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    iget-boolean v0, p0, Lgie;->a:Z

    .line 100
    .line 101
    iget-object v1, p0, Lgie;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lahul;

    .line 104
    .line 105
    invoke-virtual {v1, v0, p1}, Lahul;->d(ZLjava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 110
    .line 111
    iget-object v0, p0, Lgie;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lahul;

    .line 114
    .line 115
    iput-object p1, v0, Lahul;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 116
    .line 117
    iget-object p1, v0, Lahul;->f:Lahrn;

    .line 118
    .line 119
    invoke-virtual {p1}, Lahrn;->Z()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    iput-boolean v1, v0, Lahul;->h:Z

    .line 126
    .line 127
    :cond_2
    iget-boolean p1, p0, Lgie;->a:Z

    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lahul;->e()V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    iget-boolean p1, p0, Lgie;->a:Z

    .line 138
    .line 139
    iget-object v0, p0, Lgie;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lmbu;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-virtual {v0, v1, p1}, Lmbu;->f(IZ)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    iget-object v0, p0, Lgie;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lkad;

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    check-cast v2, Lkei;

    .line 154
    .line 155
    iget-object v3, v2, Lkei;->m:Lajax;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v4, v2, Lkei;->k:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v4, v2, Lkei;->n:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lyfo;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object v3, p1, Lkad;->f:Lamnh;

    .line 174
    .line 175
    iget-object v4, v2, Lkei;->e:Labjz;

    .line 176
    .line 177
    invoke-static {v4}, Liap;->Z(Labjz;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    iget-object v4, p1, Lkad;->j:Lj$/util/Optional;

    .line 184
    .line 185
    new-instance v5, Lkak;

    .line 186
    .line 187
    const/16 v6, 0xc

    .line 188
    .line 189
    invoke-direct {v5, v0, v6}, Lkak;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v4, v2, Lkei;->j:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    :goto_0
    if-ge v1, v4, :cond_5

    .line 205
    .line 206
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljzz;

    .line 211
    .line 212
    iget-object v6, v2, Lkei;->j:Ljava/util/Set;

    .line 213
    .line 214
    iget-object v5, v5, Ljzz;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    iget-boolean v1, p0, Lgie;->a:Z

    .line 223
    .line 224
    iget-object v4, v2, Lkei;->m:Lajax;

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Lyfo;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    iget-object v4, v2, Lkei;->k:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 232
    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    iget-object v6, v2, Lkei;->r:Ltbj;

    .line 237
    .line 238
    iget-object v1, v2, Lkei;->a:Landroid/app/Activity;

    .line 239
    .line 240
    new-instance v4, Ljwk;

    .line 241
    .line 242
    const/4 v5, 0x3

    .line 243
    invoke-direct {v4, v0, v5}, Ljwk;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v9, Lxzn;

    .line 247
    .line 248
    invoke-direct {v9, v1, v4}, Lxzn;-><init>(Landroid/app/Activity;Lxzp;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, Ltbj;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Laheq;

    .line 254
    .line 255
    invoke-virtual {v0}, Laheq;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_6
    iget-object v0, p1, Lkad;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0, p1}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v0, v3}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v0, v6, Ltbj;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Laheq;

    .line 275
    .line 276
    invoke-virtual {v0}, Laheq;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    iget-object v0, v6, Ltbj;->f:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v1, Lxy;

    .line 285
    .line 286
    const/16 v10, 0x14

    .line 287
    .line 288
    move-object v5, v1

    .line 289
    invoke-direct/range {v5 .. v10}, Lxy;-><init>(Ltbj;Ljava/util/Map;Ljava/util/Map;Lxzp;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    :goto_1
    iget-object v0, v2, Lkei;->n:Landroid/widget/TextView;

    .line 296
    .line 297
    iget-object p1, p1, Lkad;->f:Lamnh;

    .line 298
    .line 299
    invoke-static {v0, p1}, Lezv;->am(Landroid/widget/TextView;Lamnh;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_9
    check-cast p1, Lavkc;

    .line 304
    .line 305
    invoke-static {p1}, Lfwz;->I(Lavkc;)Lavjn;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_8

    .line 310
    .line 311
    iget-boolean v0, p0, Lgie;->a:Z

    .line 312
    .line 313
    iget-object v1, p0, Lgie;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {p1}, Lezv;->ah(Lavjn;)Lj$/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget p1, p1, Lavjn;->g:I

    .line 325
    .line 326
    int-to-long v3, p1

    .line 327
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast v1, Lgpq;

    .line 332
    .line 333
    iget-object v1, v1, Lgpq;->c:Lnkv;

    .line 334
    .line 335
    invoke-virtual {v1, v2, p1, v0}, Lnkv;->k(Ljava/lang/Object;Ljava/lang/Long;Z)V

    .line 336
    .line 337
    .line 338
    :cond_8
    return-void

    .line 339
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 340
    .line 341
    iget-boolean p1, p0, Lgie;->a:Z

    .line 342
    .line 343
    iget-object v0, p0, Lgie;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lgii;

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Lgii;->n(Z)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 352
    .line 353
    iget-boolean p1, p0, Lgie;->a:Z

    .line 354
    .line 355
    iget-object v0, p0, Lgie;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lgii;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Lgii;->n(Z)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 364
    .line 365
    iget-boolean p1, p0, Lgie;->a:Z

    .line 366
    .line 367
    iget-object v0, p0, Lgie;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lgii;

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Lgii;->n(Z)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
