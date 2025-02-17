.class public final synthetic Lmur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmur;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmur;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lmur;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnbo;

    .line 7
    .line 8
    iget-object v0, p0, Lmur;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lnbo;->i(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object p1, p0, Lmur;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->d(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 29
    .line 30
    iget-object v0, p0, Lmur;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lnbq;

    .line 33
    .line 34
    iget-object v0, v0, Lnbq;->b:Lahzk;

    .line 35
    .line 36
    invoke-static {v0}, Lnqn;->k(Lahzk;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lmur;

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, Lmur;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p1, Lnbo;

    .line 55
    .line 56
    iget-object v0, p0, Lmur;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Laqks;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lnbo;->m(Laqks;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast p1, Lnbo;

    .line 65
    .line 66
    iget-object v0, p0, Lmur;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Laqks;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lnbo;->m(Laqks;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, p0, Lmur;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w(J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    check-cast p1, Laqks;

    .line 89
    .line 90
    iget-object v0, p0, Lmur;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lnbi;->n(Laqks;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 97
    .line 98
    iget-object v0, p0, Lmur;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v1, "next_video"

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    check-cast p1, Laqks;

    .line 109
    .line 110
    iget-object v0, p0, Lmur;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lnbf;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lnbf;->f(Laqks;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    check-cast p1, Label;

    .line 119
    .line 120
    iget-object v0, p0, Lmur;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Labef;->j(Lajah;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    check-cast p1, Label;

    .line 127
    .line 128
    iget-object v0, p0, Lmur;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Label;->k(Laihw;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_a
    iget-object v0, p0, Lmur;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Lmym;

    .line 138
    .line 139
    iget-object v2, v1, Lmym;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v3, v1, Lmym;->f:Lajpa;

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

    .line 144
    .line 145
    invoke-virtual {v3}, Lajpa;->h()Lachi;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    monitor-enter v2

    .line 150
    :try_start_0
    move-object v4, v0

    .line 151
    check-cast v4, Lmym;

    .line 152
    .line 153
    iget-object v4, v4, Lmym;->e:Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_0

    .line 160
    .line 161
    monitor-exit v2

    .line 162
    return-void

    .line 163
    :cond_0
    move-object v4, v0

    .line 164
    check-cast v4, Lmym;

    .line 165
    .line 166
    iput-object p1, v4, Lmym;->e:Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

    .line 167
    .line 168
    iget-object v4, p1, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Labul;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p1, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;->b:[B

    .line 174
    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Labul;->o([B)V

    .line 178
    .line 179
    .line 180
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v2, v1, Lmym;->a:Lachh;

    .line 182
    .line 183
    iget-object v4, v1, Lmym;->b:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    invoke-virtual {v2, v3, v4}, Lachh;->i(Lachi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v1, v1, Lmym;->b:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    new-instance v3, Lgda;

    .line 192
    .line 193
    const/4 v4, 0x7

    .line 194
    invoke-direct {v3, v0, p1, v4}, Lgda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Llkb;

    .line 198
    .line 199
    const/16 v5, 0x8

    .line 200
    .line 201
    invoke-direct {v4, v0, p1, v5}, Llkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1, v3, v4}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw p1

    .line 211
    :pswitch_b
    check-cast p1, Ladmx;

    .line 212
    .line 213
    iget-object v0, p0, Lmur;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {p1, v0}, Ladmx;->m(Ladni;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_c
    check-cast p1, Ladmx;

    .line 220
    .line 221
    new-instance v0, Ladmv;

    .line 222
    .line 223
    const v1, 0x225fc

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lmur;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {p1, v0, v1}, Ladmx;->n(Ladni;Ladni;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_d
    check-cast p1, Ladmx;

    .line 240
    .line 241
    new-instance v0, Ladmv;

    .line 242
    .line 243
    const v1, 0x1a2eb

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lmur;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {p1, v0, v1}, Ladmx;->n(Ladni;Ladni;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_e
    check-cast p1, Ladmx;

    .line 260
    .line 261
    iget-object v0, p0, Lmur;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {p1, v0}, Ladmx;->m(Ladni;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_f
    iget-object v0, p0, Lmur;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/util/AbstractList;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_10
    check-cast p1, Lhno;

    .line 276
    .line 277
    iget-object v0, p0, Lmur;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {p1, v0}, Lhno;->g(Lhnn;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_11
    check-cast p1, Laqks;

    .line 284
    .line 285
    iget-object v0, p0, Lmur;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 292
    .line 293
    iget-object v0, p0, Lmur;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lmgg;

    .line 296
    .line 297
    iget-object v0, v0, Lmgg;->a:Lbblw;

    .line 298
    .line 299
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Laiee;

    .line 304
    .line 305
    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Laiee;->h(J)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_13
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 312
    .line 313
    iget-object v0, p0, Lmur;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lmus;

    .line 316
    .line 317
    iget-object v1, v0, Lmus;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 318
    .line 319
    iget-object v0, v0, Lmus;->b:Landroid/view/ViewGroup;

    .line 320
    .line 321
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a:Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

    .line 322
    .line 323
    if-nez v2, :cond_2

    .line 324
    .line 325
    return-void

    .line 326
    :cond_2
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 327
    .line 328
    if-eqz v3, :cond_3

    .line 329
    .line 330
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 337
    .line 338
    .line 339
    :cond_3
    iput-object p1, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object v0, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->a:Landroid/view/View;

    .line 345
    .line 346
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 347
    .line 348
    if-eqz p1, :cond_4

    .line 349
    .line 350
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 357
    .line 358
    .line 359
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->postInvalidate()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->postInvalidate()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    nop

    .line 367
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lmur;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
