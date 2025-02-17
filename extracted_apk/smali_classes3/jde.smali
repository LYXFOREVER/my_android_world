.class public final Ljde;
.super Ljdp;
.source "PG"

# interfaces
.implements Lalqt;
.implements Lbbnj;
.implements Lalqs;
.implements Lalsa;
.implements Lalxp;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

.field private c:Landroid/content/Context;

.field private final d:Lbho;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljdp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbho;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbho;-><init>(Lbhn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljde;->d:Lbho;

    .line 10
    .line 11
    invoke-static {}, Lurt;->c()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ljdp;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljde;->aP()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Ljde;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lalrv;->bb(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljde;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->c:Laasi;

    .line 14
    .line 15
    invoke-interface {v0}, Laasi;->v()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0e05ab

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Laxaj;

    .line 27
    .line 28
    if-eqz p2, :cond_9

    .line 29
    .line 30
    const p2, 0x7f0b0f58

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 38
    .line 39
    iget-object v0, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Laxaj;

    .line 40
    .line 41
    iget-object v0, v0, Laxaj;->e:Larvl;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Larvl;->a:Larvl;

    .line 46
    .line 47
    :cond_0
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lajol;->a()Lajok;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x2

    .line 59
    iput v1, v0, Lajok;->c:I

    .line 60
    .line 61
    iput v1, v0, Lajok;->b:I

    .line 62
    .line 63
    iput v1, v0, Lajok;->a:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lajok;->a()Lajol;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Ljde;

    .line 70
    .line 71
    invoke-virtual {v2}, Lce;->A()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2, p2}, Lbja;->as(Lajol;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 76
    .line 77
    .line 78
    const p2, 0x7f0b07fb

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/opengl/GLSurfaceView;

    .line 86
    .line 87
    new-instance v0, Lith;

    .line 88
    .line 89
    invoke-direct {v0, p3, p2, v1}, Lith;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;Landroid/opengl/GLSurfaceView;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 93
    .line 94
    new-instance v0, Ljdh;

    .line 95
    .line 96
    invoke-direct {v0}, Ljdh;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setClipToOutline(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Laxaj;

    .line 107
    .line 108
    iget v2, p2, Laxaj;->b:I

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x40

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object p2, p2, Laxaj;->f:Lawnb;

    .line 115
    .line 116
    if-nez p2, :cond_1

    .line 117
    .line 118
    sget-object p2, Lawnb;->a:Lawnb;

    .line 119
    .line 120
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;->recompositionBottomPanelRenderer:Laooo;

    .line 121
    .line 122
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p2, v2}, Laool;->d(Laooo;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p2, Laool;->l:Laood;

    .line 130
    .line 131
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Laood;->o(Laoon;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    iget-object p2, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Laxaj;

    .line 140
    .line 141
    iget-object p2, p2, Laxaj;->f:Lawnb;

    .line 142
    .line 143
    if-nez p2, :cond_2

    .line 144
    .line 145
    sget-object p2, Lawnb;->a:Lawnb;

    .line 146
    .line 147
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;->recompositionBottomPanelRenderer:Laooo;

    .line 148
    .line 149
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p2, v2}, Laool;->d(Laooo;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p2, Laool;->l:Laood;

    .line 157
    .line 158
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 159
    .line 160
    invoke-virtual {p2, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-nez p2, :cond_3

    .line 165
    .line 166
    iget-object p2, v2, Laooo;->b:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {v2, p2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;

    .line 174
    .line 175
    new-instance v2, Lajag;

    .line 176
    .line 177
    invoke-direct {v2}, Lajag;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v3, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->L:Labiq;

    .line 181
    .line 182
    iget-object v3, v3, Labiq;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ladnp;->a(Ladmx;)V

    .line 185
    .line 186
    .line 187
    iget v3, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;->b:I

    .line 188
    .line 189
    and-int/2addr v0, v3

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    const v0, 0x7f0b022e

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/view/ViewGroup;

    .line 200
    .line 201
    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;->c:Lawnb;

    .line 202
    .line 203
    if-nez v3, :cond_4

    .line 204
    .line 205
    sget-object v3, Lawnb;->a:Lawnb;

    .line 206
    .line 207
    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 208
    .line 209
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v3, Laool;->l:Laood;

    .line 217
    .line 218
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v3, :cond_5

    .line 225
    .line 226
    iget-object v3, v4, Laooo;->b:Ljava/lang/Object;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    invoke-virtual {v4, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_1
    check-cast v3, Larmb;

    .line 234
    .line 235
    invoke-virtual {p3, v0, v3, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->h(Landroid/view/ViewGroup;Larmb;Lajag;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;->b:I

    .line 239
    .line 240
    and-int/2addr v0, v1

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    const v0, 0x7f0b022f

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/view/ViewGroup;

    .line 251
    .line 252
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;->d:Lawnb;

    .line 253
    .line 254
    if-nez p2, :cond_7

    .line 255
    .line 256
    sget-object p2, Lawnb;->a:Lawnb;

    .line 257
    .line 258
    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 259
    .line 260
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p2, v1}, Laool;->d(Laooo;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p2, Laool;->l:Laood;

    .line 268
    .line 269
    iget-object v3, v1, Laooo;->d:Laoon;

    .line 270
    .line 271
    invoke-virtual {p2, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-nez p2, :cond_8

    .line 276
    .line 277
    iget-object p2, v1, Laooo;->b:Ljava/lang/Object;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    invoke-virtual {v1, p2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    :goto_2
    check-cast p2, Larmb;

    .line 285
    .line 286
    invoke-virtual {p3, v0, p2, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->h(Landroid/view/ViewGroup;Larmb;Lajag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-static {}, Lalwe;->n()V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :catchall_0
    move-exception p1

    .line 294
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catchall_1
    move-exception p2

    .line 299
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    throw p1
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
.end method

.method public final a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;
    .locals 2

    .line 1
    iget-object v0, p0, Ljde;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ljde;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
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
.end method

.method public final aL(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laldj;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lalyq;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Ljdp;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ljde;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalsb;

    .line 6
    .line 7
    invoke-super {p0}, Ljdp;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lalsb;-><init>(Lce;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljde;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljde;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final aS()Lalys;
    .locals 1

    .line 1
    iget-object v0, p0, Ljde;->b:Lalvw;

    .line 2
    .line 3
    iget-object v0, v0, Lalvw;->b:Lalys;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljde;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final aV()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lakur;->q(Lce;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final aW(Lalys;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljde;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalvw;->d(Lalys;Z)V

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
.end method

.method public final aX(Lalys;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljde;->b:Lalvw;

    .line 2
    .line 3
    iput-object p1, v0, Lalvw;->c:Lalys;

    .line 4
    .line 5
    return-void
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
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljde;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ljdp;->ac(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lalwe;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final ad()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljde;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lalrv;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljde;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lits;

    .line 21
    .line 22
    const/16 v4, 0xe

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lits;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->P:Ledt;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l:Ljdt;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ledt;->G(Lizb;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->P:Ledt;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->p:Liza;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ledt;->G(Lizb;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljdo;

    .line 45
    .line 46
    iget-object v3, v2, Ljdo;->g:Lzxu;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iput-boolean v4, v2, Ljdo;->k:Z

    .line 52
    .line 53
    invoke-virtual {v3}, Lzxu;->o()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v3, v2, Ljdo;->n:Lixh;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lixh;->b(Lcom/google/research/xeno/effect/UserInteractionManager;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, v2, Ljdo;->l:Lzxj;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    check-cast v3, Ljdt;

    .line 69
    .line 70
    iput-object v4, v3, Ljdt;->a:Lcom/google/research/xeno/effect/EventManager;

    .line 71
    .line 72
    :cond_2
    iget-object v2, v2, Ljdo;->b:Laoew;

    .line 73
    .line 74
    invoke-virtual {v2}, Laoew;->e()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->e:Laaaj;

    .line 78
    .line 79
    invoke-interface {v1}, Laaaj;->gn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lalxt;->close()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    throw v1
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
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljde;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lalrv;->aQ()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljde;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lalwe;->n()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw v0
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
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljde;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lalrv;->aR()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljde;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lalxt;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v1
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
.end method

.method public final an(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, La;->by(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Ljdp;->an(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final aw(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laldj;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lalyq;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lce;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected final bridge synthetic b()Lalsq;
    .locals 2

    .line 1
    new-instance v0, Lalsh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lalsh;-><init>(Lce;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method

.method public final eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Ljde;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lce;->aG()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lalsr;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lalsr;-><init>(Landroid/view/LayoutInflater;Lce;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lalsb;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lalsb;-><init>(Lce;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lalwe;->n()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
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
.end method

.method public final getLifecycle()Lbhg;
    .locals 1

    .line 1
    iget-object v0, p0, Ljde;->d:Lbho;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final hq()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljde;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->a()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lalrv;->v()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ljde;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lalxt;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljde;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lalrv;->s(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljde;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->L:Labiq;

    .line 14
    .line 15
    const v1, 0x27eee

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ladnk;->b(I)Ladnl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->o:Laqks;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v2, v0}, Lzby;->J(Ladnl;Latmj;Laqks;Labiq;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Laxaj;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Laxaj;->h:Laoph;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Laxba;

    .line 49
    .line 50
    iget v1, v1, Laxba;->b:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->L:Labiq;

    .line 56
    .line 57
    const v1, 0x36631

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Lzce;->i(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lzce;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->L:Labiq;

    .line 75
    .line 76
    const v1, 0x37472

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lzce;->i(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lzce;->a()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Ljde;

    .line 95
    .line 96
    const-class v1, Ljdn;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lzby;->z(Lce;Ljava/lang/Class;)Lce;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lbiz;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lbiz;-><init>(Lbjb;)V

    .line 108
    .line 109
    .line 110
    const-class v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    .line 117
    .line 118
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->E:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->P:Ledt;

    .line 121
    .line 122
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l:Ljdt;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ledt;->E(Lizb;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->p:Liza;

    .line 128
    .line 129
    iput-object p1, v0, Liza;->a:Liyz;

    .line 130
    .line 131
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->P:Ledt;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ledt;->E(Lizb;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->I:Lajqz;

    .line 137
    .line 138
    iget-boolean v1, v0, Lajqz;->a:Z

    .line 139
    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    iget-object v1, v0, Lajqz;->b:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    new-instance v0, Lobe;

    .line 147
    .line 148
    invoke-direct {v0}, Lobe;-><init>()V

    .line 149
    .line 150
    .line 151
    check-cast v1, Ljdd;

    .line 152
    .line 153
    iget-object v1, v1, Ljdd;->a:Larve;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lobe;->b(Larve;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lobe;->a()Ljdd;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, v0, Lajqz;->b:Ljava/lang/Object;

    .line 164
    .line 165
    :goto_0
    if-eqz v0, :cond_3

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Ljdd;

    .line 169
    .line 170
    iget-object v1, v1, Ljdd;->a:Larve;

    .line 171
    .line 172
    iget-object v2, v1, Larve;->f:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->G:Ljava/lang/String;

    .line 175
    .line 176
    iget v2, v1, Larve;->j:I

    .line 177
    .line 178
    iput v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    .line 179
    .line 180
    iget v1, v1, Larve;->k:I

    .line 181
    .line 182
    iput v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->A:I

    .line 183
    .line 184
    check-cast v0, Ljdd;

    .line 185
    .line 186
    iget-object v0, v0, Ljdd;->b:Larve;

    .line 187
    .line 188
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljba;

    .line 193
    .line 194
    const/16 v2, 0x8

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljba;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->H:Ljava/lang/String;

    .line 210
    .line 211
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->E:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    .line 212
    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljdm;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->G:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v1, :cond_5

    .line 223
    .line 224
    iget-object v1, v0, Ljdm;->b:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->G:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v1, v0, Ljdm;->c:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->H:Ljava/lang/String;

    .line 231
    .line 232
    iget v1, v0, Ljdm;->d:I

    .line 233
    .line 234
    iput v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    .line 235
    .line 236
    iget v1, v0, Ljdm;->e:I

    .line 237
    .line 238
    iput v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->A:I

    .line 239
    .line 240
    :cond_5
    iget-object v1, v0, Ljdm;->f:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 241
    .line 242
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Ljas;

    .line 247
    .line 248
    const/16 v3, 0x11

    .line 249
    .line 250
    invoke-direct {v2, p1, v3}, Ljas;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Ljdm;->g:Lbbeh;

    .line 257
    .line 258
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->M:Ltar;

    .line 263
    .line 264
    new-instance v3, Ljas;

    .line 265
    .line 266
    const/16 v4, 0x12

    .line 267
    .line 268
    invoke-direct {v3, v2, v4}, Ljas;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v0, v0, Ljdm;->a:Z

    .line 275
    .line 276
    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    :cond_6
    :goto_1
    invoke-static {}, Lalwe;->n()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception p1

    .line 283
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_2
    throw p1
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
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljde;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lalrv;->u()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljde;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->F:Lcmq;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/ExoPlayer;->O(Lcmq;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->F:Lcmq;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Ljde;

    .line 29
    .line 30
    invoke-virtual {v2}, Lce;->hh()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v4, 0x7f0b022e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    const v4, 0x7f0b022f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    move v6, v5

    .line 66
    :goto_0
    if-ge v6, v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Laiqd;

    .line 73
    .line 74
    invoke-virtual {v7, v3}, Laiqd;->nn(Lajao;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->f:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    iput-boolean v5, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    invoke-interface {v0}, Lalxt;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    throw v1
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
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final lO(Landroid/content/Context;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 4
    .line 5
    iget-object v2, v1, Ljde;->b:Lalvw;

    .line 6
    .line 7
    invoke-virtual {v2}, Lalvw;->j()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Ljde;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Ljdp;->lO(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Ljde;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljdp;->aZ()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    move-object v3, v2

    .line 26
    check-cast v3, Lgce;

    .line 27
    .line 28
    iget-object v3, v3, Lgce;->b:Lbbnr;

    .line 29
    .line 30
    check-cast v3, Lbbnp;

    .line 31
    .line 32
    iget-object v3, v3, Lbbnp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lce;

    .line 35
    .line 36
    instance-of v4, v3, Ljde;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Ljde;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lgce;

    .line 48
    .line 49
    iget-object v3, v3, Lgce;->dM:Lgci;

    .line 50
    .line 51
    iget-object v3, v3, Lgci;->c:Lbbnr;

    .line 52
    .line 53
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v7, v3

    .line 58
    check-cast v7, Lcom/google/apps/tiktok/account/AccountId;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lgce;

    .line 62
    .line 63
    iget-object v3, v3, Lgce;->f:Lbbnr;

    .line 64
    .line 65
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v8, v3

    .line 70
    check-cast v8, Labiq;

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lgce;

    .line 74
    .line 75
    iget-object v3, v3, Lgce;->b:Lbbnr;

    .line 76
    .line 77
    check-cast v3, Lbbnp;

    .line 78
    .line 79
    iget-object v3, v3, Lbbnp;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v9, v3

    .line 82
    check-cast v9, Lbhn;

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lgce;

    .line 86
    .line 87
    iget-object v3, v3, Lgce;->dO:Lgca;

    .line 88
    .line 89
    iget-object v3, v3, Lgca;->q:Lbbnr;

    .line 90
    .line 91
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v10, v3

    .line 96
    check-cast v10, Laasi;

    .line 97
    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, Lgce;

    .line 100
    .line 101
    iget-object v3, v3, Lgce;->a:Lgaa;

    .line 102
    .line 103
    iget-object v3, v3, Lgaa;->g:Lbbnr;

    .line 104
    .line 105
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v11, v3

    .line 110
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Lgce;

    .line 114
    .line 115
    iget-object v3, v3, Lgce;->a:Lgaa;

    .line 116
    .line 117
    iget-object v3, v3, Lgaa;->cO:Lbbnr;

    .line 118
    .line 119
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v12, v3

    .line 124
    check-cast v12, Lbcmp;

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, Lgce;

    .line 128
    .line 129
    iget-object v3, v3, Lgce;->dO:Lgca;

    .line 130
    .line 131
    iget-object v3, v3, Lgca;->aB:Lbbnr;

    .line 132
    .line 133
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v13, v3

    .line 138
    check-cast v13, Lzvk;

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Lgce;

    .line 142
    .line 143
    iget-object v3, v3, Lgce;->dO:Lgca;

    .line 144
    .line 145
    invoke-virtual {v3}, Lgca;->P()Lzwy;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    move-object v3, v2

    .line 150
    check-cast v3, Lgce;

    .line 151
    .line 152
    iget-object v3, v3, Lgce;->dO:Lgca;

    .line 153
    .line 154
    invoke-virtual {v3}, Lgca;->aE()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v4, v2

    .line 159
    check-cast v4, Lgce;

    .line 160
    .line 161
    iget-object v4, v4, Lgce;->bQ:Lbbnr;

    .line 162
    .line 163
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object/from16 v16, v4

    .line 168
    .line 169
    check-cast v16, Ljdo;

    .line 170
    .line 171
    move-object v4, v2

    .line 172
    check-cast v4, Lgce;

    .line 173
    .line 174
    iget-object v4, v4, Lgce;->bR:Lbbnr;

    .line 175
    .line 176
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object/from16 v17, v4

    .line 181
    .line 182
    check-cast v17, Liza;

    .line 183
    .line 184
    move-object v4, v2

    .line 185
    check-cast v4, Lgce;

    .line 186
    .line 187
    iget-object v4, v4, Lgce;->dO:Lgca;

    .line 188
    .line 189
    iget-object v4, v4, Lgca;->n:Lbbnr;

    .line 190
    .line 191
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object/from16 v18, v4

    .line 196
    .line 197
    check-cast v18, Labjc;

    .line 198
    .line 199
    move-object v4, v2

    .line 200
    check-cast v4, Lgce;

    .line 201
    .line 202
    invoke-virtual {v4}, Lgce;->a()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v5, v2

    .line 207
    check-cast v5, Lgce;

    .line 208
    .line 209
    iget-object v5, v5, Lgce;->a:Lgaa;

    .line 210
    .line 211
    iget-object v5, v5, Lgaa;->a:Lgag;

    .line 212
    .line 213
    iget-object v5, v5, Lgag;->bm:Lbbnr;

    .line 214
    .line 215
    invoke-interface {v5}, Lbbnr;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 220
    .line 221
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    :try_start_3
    const-string v1, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 226
    .line 227
    invoke-static {v15, v1}, La;->bq(ZLjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Ljdf;->a:Ljdf;

    .line 231
    .line 232
    invoke-static {v4, v0, v1, v5}, Laofs;->n(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object/from16 v19, v0

    .line 237
    .line 238
    check-cast v19, Ljdf;

    .line 239
    .line 240
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-object v0, v2

    .line 244
    check-cast v0, Lgce;

    .line 245
    .line 246
    iget-object v0, v0, Lgce;->o:Lbbnr;

    .line 247
    .line 248
    move-object v1, v2

    .line 249
    check-cast v1, Lgce;

    .line 250
    .line 251
    iget-object v1, v1, Lgce;->dO:Lgca;

    .line 252
    .line 253
    iget-object v1, v1, Lgca;->as:Lbbnr;

    .line 254
    .line 255
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object/from16 v21, v1

    .line 260
    .line 261
    check-cast v21, Laiqy;

    .line 262
    .line 263
    move-object v1, v2

    .line 264
    check-cast v1, Lgce;

    .line 265
    .line 266
    iget-object v1, v1, Lgce;->a:Lgaa;

    .line 267
    .line 268
    iget-object v1, v1, Lgaa;->a:Lgag;

    .line 269
    .line 270
    iget-object v1, v1, Lgag;->cp:Lbbnr;

    .line 271
    .line 272
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lbja;

    .line 277
    .line 278
    move-object v1, v2

    .line 279
    check-cast v1, Lgce;

    .line 280
    .line 281
    iget-object v1, v1, Lgce;->l:Lbbnr;

    .line 282
    .line 283
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object/from16 v22, v1

    .line 288
    .line 289
    check-cast v22, Laaaj;

    .line 290
    .line 291
    move-object v1, v2

    .line 292
    check-cast v1, Lgce;

    .line 293
    .line 294
    iget-object v1, v1, Lgce;->aS:Lbbnr;

    .line 295
    .line 296
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object/from16 v23, v1

    .line 301
    .line 302
    check-cast v23, Laabc;

    .line 303
    .line 304
    move-object v1, v2

    .line 305
    check-cast v1, Lgce;

    .line 306
    .line 307
    iget-object v1, v1, Lgce;->ab:Lbbnr;

    .line 308
    .line 309
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object/from16 v24, v1

    .line 314
    .line 315
    check-cast v24, Lzas;

    .line 316
    .line 317
    move-object v1, v2

    .line 318
    check-cast v1, Lgce;

    .line 319
    .line 320
    iget-object v1, v1, Lgce;->dO:Lgca;

    .line 321
    .line 322
    invoke-virtual {v1}, Lgca;->fX()Lajqz;

    .line 323
    .line 324
    .line 325
    move-result-object v25

    .line 326
    move-object v1, v2

    .line 327
    check-cast v1, Lgce;

    .line 328
    .line 329
    iget-object v1, v1, Lgce;->dO:Lgca;

    .line 330
    .line 331
    invoke-virtual {v1}, Lgca;->hm()Laatz;

    .line 332
    .line 333
    .line 334
    move-result-object v26

    .line 335
    move-object v1, v2

    .line 336
    check-cast v1, Lgce;

    .line 337
    .line 338
    iget-object v1, v1, Lgce;->aQ:Lbbnr;

    .line 339
    .line 340
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object/from16 v27, v1

    .line 345
    .line 346
    check-cast v27, Ledt;

    .line 347
    .line 348
    new-instance v28, Ljdt;

    .line 349
    .line 350
    invoke-direct/range {v28 .. v28}, Ljdt;-><init>()V

    .line 351
    .line 352
    .line 353
    move-object v1, v2

    .line 354
    check-cast v1, Lgce;

    .line 355
    .line 356
    iget-object v1, v1, Lgce;->dO:Lgca;

    .line 357
    .line 358
    iget-object v1, v1, Lgca;->x:Lbbnr;

    .line 359
    .line 360
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    move-object/from16 v29, v1

    .line 365
    .line 366
    check-cast v29, Lfc;

    .line 367
    .line 368
    move-object v1, v2

    .line 369
    check-cast v1, Lgce;

    .line 370
    .line 371
    iget-object v1, v1, Lgce;->m:Lbbnr;

    .line 372
    .line 373
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object/from16 v30, v1

    .line 378
    .line 379
    check-cast v30, Lzzx;

    .line 380
    .line 381
    move-object v1, v2

    .line 382
    check-cast v1, Lgce;

    .line 383
    .line 384
    invoke-virtual {v1}, Lgce;->E()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object v4, v2

    .line 389
    check-cast v4, Lgce;

    .line 390
    .line 391
    iget-object v4, v4, Lgce;->a:Lgaa;

    .line 392
    .line 393
    iget-object v4, v4, Lgaa;->a:Lgag;

    .line 394
    .line 395
    iget-object v4, v4, Lgag;->bo:Lbbnr;

    .line 396
    .line 397
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    move-object/from16 v32, v4

    .line 402
    .line 403
    check-cast v32, Lagop;

    .line 404
    .line 405
    move-object v4, v2

    .line 406
    check-cast v4, Lgce;

    .line 407
    .line 408
    invoke-virtual {v4}, Lgce;->G()Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v15, Ledt;

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    invoke-direct {v15, v4, v5}, Ledt;-><init>(Ljava/lang/Object;[B)V

    .line 416
    .line 417
    .line 418
    move-object v4, v2

    .line 419
    check-cast v4, Lgce;

    .line 420
    .line 421
    iget-object v4, v4, Lgce;->aV:Lbbnr;

    .line 422
    .line 423
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    move-object/from16 v34, v4

    .line 428
    .line 429
    check-cast v34, Lyjq;

    .line 430
    .line 431
    check-cast v2, Lgce;

    .line 432
    .line 433
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 434
    .line 435
    iget-object v2, v2, Lgca;->aq:Lbbnr;

    .line 436
    .line 437
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object/from16 v35, v2

    .line 442
    .line 443
    check-cast v35, Ltar;

    .line 444
    .line 445
    new-instance v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 446
    .line 447
    move-object/from16 v31, v1

    .line 448
    .line 449
    check-cast v31, Laapz;

    .line 450
    .line 451
    move-object v1, v3

    .line 452
    check-cast v1, Laatz;

    .line 453
    .line 454
    move-object v5, v2

    .line 455
    move-object v3, v15

    .line 456
    move-object v15, v1

    .line 457
    move-object/from16 v20, v0

    .line 458
    .line 459
    move-object/from16 v33, v3

    .line 460
    .line 461
    invoke-direct/range {v5 .. v35}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;-><init>(Ljde;Lcom/google/apps/tiktok/account/AccountId;Labiq;Lbhn;Laasi;Ljava/util/concurrent/Executor;Lbcmp;Lzvk;Lzwy;Laatz;Ljdo;Liza;Labjc;Ljdf;Lbdrd;Laiqy;Laaaj;Laabc;Lzas;Lajqz;Laatz;Ledt;Ljdt;Lfc;Lzzx;Laapz;Lagop;Ledt;Lyjq;Ltar;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 462
    .line 463
    .line 464
    move-object/from16 v1, p0

    .line 465
    .line 466
    :try_start_4
    iput-object v2, v1, Ljde;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 467
    .line 468
    iget-object v0, v1, Lce;->aa:Lbho;

    .line 469
    .line 470
    new-instance v2, Lalry;

    .line 471
    .line 472
    iget-object v3, v1, Ljde;->b:Lalvw;

    .line 473
    .line 474
    iget-object v4, v1, Ljde;->d:Lbho;

    .line 475
    .line 476
    invoke-direct {v2, v3, v4}, Lalry;-><init>(Lalvw;Lbho;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v2}, Lbhg;->b(Lbhm;)V

    .line 480
    .line 481
    .line 482
    goto :goto_0

    .line 483
    :catchall_0
    move-exception v0

    .line 484
    move-object/from16 v1, p0

    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_0
    const-class v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 488
    .line 489
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 492
    .line 493
    invoke-static {v3, v0, v4}, Lefd;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v2

    .line 501
    :catch_0
    move-exception v0

    .line 502
    move-object v2, v0

    .line 503
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 506
    .line 507
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 511
    :cond_1
    :goto_0
    invoke-static {}, Lalwe;->n()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_2
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 518
    .line 519
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    :goto_1
    move-object v2, v0

    .line 525
    :try_start_6
    invoke-static {}, Lalwe;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :catchall_2
    move-exception v0

    .line 530
    move-object v3, v0

    .line 531
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    :goto_2
    throw v2
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

.method public final m()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljde;->b:Lalvw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalvw;->j()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lalrv;->aY()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljde;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Laxaj;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a()Landroid/opengl/GLSurfaceView;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljas;

    .line 34
    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    invoke-direct {v4, v12, v5}, Ljas;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lgqk;

    .line 44
    .line 45
    const/4 v13, 0x7

    .line 46
    invoke-direct {v3, v0, v13}, Lgqk;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->O:Ledt;

    .line 53
    .line 54
    iget-object v2, v2, Laxaj;->h:Laoph;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v14, 0x1

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Laxba;

    .line 72
    .line 73
    iget v5, v4, Laxba;->b:I

    .line 74
    .line 75
    if-ne v5, v14, :cond_0

    .line 76
    .line 77
    iget-object v4, v4, Laxba;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lapns;

    .line 80
    .line 81
    iget-object v5, v3, Ledt;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v6, Laplu;->a:Laplu;

    .line 84
    .line 85
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Laabk;

    .line 90
    .line 91
    instance-of v6, v5, Laabk;

    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    iget-object v4, v4, Lapns;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, v5, Laabk;->a:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->e:Laaaj;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->K:Laapz;

    .line 103
    .line 104
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->b:Lbhn;

    .line 105
    .line 106
    invoke-interface {v2, v3, v4}, Laaaj;->w(Laapz;Lbhn;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->g:Lbcnc;

    .line 110
    .line 111
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Lzzx;

    .line 112
    .line 113
    invoke-interface {v3}, Lzzx;->a()Lbclu;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->k:Lbcmp;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Ljci;

    .line 124
    .line 125
    const/4 v5, 0x5

    .line 126
    invoke-direct {v4, v0, v5}, Ljci;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lbcnc;->e(Lbcnd;)Z

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->g:Lbcnc;

    .line 137
    .line 138
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->Q:Laatz;

    .line 139
    .line 140
    invoke-virtual {v3}, Laatz;->x()Lbcmf;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Ljci;

    .line 145
    .line 146
    const/4 v15, 0x6

    .line 147
    invoke-direct {v4, v0, v15}, Ljci;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lbcnc;->e(Lbcnd;)Z

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->h:Lzvk;

    .line 158
    .line 159
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->e:Laaaj;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lzvk;->l(Laaaj;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->e:Laaaj;

    .line 165
    .line 166
    invoke-interface {v2}, Laaaj;->r()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_c

    .line 171
    .line 172
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->e:Laaaj;

    .line 173
    .line 174
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->i:Lzwy;

    .line 175
    .line 176
    invoke-interface {v2, v3}, Laaaj;->o(Lzwy;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->e:Laaaj;

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-interface {v2, v11}, Laaaj;->R(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljdo;

    .line 186
    .line 187
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->n:Lixh;

    .line 188
    .line 189
    iput-object v3, v2, Ljdo;->n:Lixh;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljdo;->a()V

    .line 192
    .line 193
    .line 194
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljdo;

    .line 195
    .line 196
    iget-object v2, v10, Ljdo;->b:Laoew;

    .line 197
    .line 198
    iget-object v4, v10, Ljdo;->c:Lvrn;

    .line 199
    .line 200
    sget-object v5, Lawwc;->d:Lawwc;

    .line 201
    .line 202
    iget-object v6, v10, Ljdo;->a:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    iget-object v7, v10, Ljdo;->s:Laatz;

    .line 205
    .line 206
    iget-object v8, v10, Ljdo;->r:Lwff;

    .line 207
    .line 208
    iget-object v9, v10, Ljdo;->m:Lzxi;

    .line 209
    .line 210
    iget-object v3, v10, Ljdo;->e:Lzzx;

    .line 211
    .line 212
    iget-object v11, v10, Ljdo;->p:Lzby;

    .line 213
    .line 214
    iget-object v11, v10, Ljdo;->o:Lzby;

    .line 215
    .line 216
    move-object/from16 v16, v3

    .line 217
    .line 218
    move-object v3, v0

    .line 219
    move-object v15, v10

    .line 220
    move-object/from16 v10, v16

    .line 221
    .line 222
    invoke-static/range {v2 .. v11}, Lzxu;->p(Laoew;Lvdq;Lvrn;Lawwc;Ljava/util/concurrent/Executor;Laatz;Lwff;Lzxi;Lzzx;Lzby;)Lzxu;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Lidz;

    .line 227
    .line 228
    const/16 v4, 0xc

    .line 229
    .line 230
    invoke-direct {v3, v15, v4}, Lidz;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iput-object v3, v2, Lzxu;->p:Ljava/util/function/Function;

    .line 234
    .line 235
    iget-object v3, v15, Ljdo;->q:Lagop;

    .line 236
    .line 237
    invoke-virtual {v3}, Lagop;->aa()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iput-boolean v3, v2, Lzxu;->M:Z

    .line 242
    .line 243
    iget-object v3, v15, Ljdo;->e:Lzzx;

    .line 244
    .line 245
    invoke-interface {v3}, Lzzx;->a()Lbclu;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Liql;

    .line 250
    .line 251
    invoke-direct {v4, v13}, Liql;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iput-object v3, v2, Lzxu;->o:Lbclu;

    .line 259
    .line 260
    iput-object v2, v15, Ljdo;->g:Lzxu;

    .line 261
    .line 262
    iput-boolean v14, v15, Ljdo;->k:Z

    .line 263
    .line 264
    iget-object v2, v15, Ljdo;->h:Laoeo;

    .line 265
    .line 266
    if-eqz v2, :cond_2

    .line 267
    .line 268
    iget-object v3, v15, Ljdo;->g:Lzxu;

    .line 269
    .line 270
    invoke-virtual {v3, v2}, Lzxu;->b(Laoeo;)V

    .line 271
    .line 272
    .line 273
    :cond_2
    invoke-virtual {v15}, Ljdo;->a()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljdo;

    .line 277
    .line 278
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->e:Laaaj;

    .line 279
    .line 280
    iget-object v2, v2, Ljdo;->g:Lzxu;

    .line 281
    .line 282
    if-nez v2, :cond_3

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_3
    iget-boolean v4, v2, Lzxu;->L:Z

    .line 286
    .line 287
    if-nez v4, :cond_5

    .line 288
    .line 289
    iget-object v4, v2, Lzxu;->C:Laaaj;

    .line 290
    .line 291
    if-eqz v4, :cond_4

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_4
    iput-object v3, v2, Lzxu;->C:Laaaj;

    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    iget-object v2, v2, Lzxu;->b:Lzxt;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x6

    .line 308
    invoke-virtual {v2, v4, v3}, Lzxt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v2, v3}, Lzxt;->sendMessage(Landroid/os/Message;)Z

    .line 313
    .line 314
    .line 315
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljdo;

    .line 316
    .line 317
    iget-object v2, v2, Ljdo;->g:Lzxu;

    .line 318
    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    sget-object v3, Lcom/google/research/xeno/effect/InputFrameSource;->d:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Lzxu;->j(Lcom/google/research/xeno/effect/InputFrameSource;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljdo;

    .line 327
    .line 328
    iget-object v2, v2, Ljdo;->g:Lzxu;

    .line 329
    .line 330
    if-eqz v2, :cond_7

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lzxu;->i(Lbaqt;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljdo;

    .line 336
    .line 337
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l:Ljdt;

    .line 338
    .line 339
    iput-object v3, v2, Ljdo;->l:Lzxj;

    .line 340
    .line 341
    iget-object v3, v2, Ljdo;->g:Lzxu;

    .line 342
    .line 343
    if-eqz v3, :cond_8

    .line 344
    .line 345
    iget-object v4, v2, Ljdo;->l:Lzxj;

    .line 346
    .line 347
    if-eqz v4, :cond_8

    .line 348
    .line 349
    iget-object v4, v3, Lzxu;->b:Lzxt;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v3, v3, Lzxu;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 355
    .line 356
    sget-object v4, Lyby;->a:Ljava/util/concurrent/Executor;

    .line 357
    .line 358
    new-instance v5, Lixu;

    .line 359
    .line 360
    const/4 v6, 0x3

    .line 361
    invoke-direct {v5, v6}, Lixu;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-instance v6, Lgku;

    .line 365
    .line 366
    const/16 v7, 0x10

    .line 367
    .line 368
    invoke-direct {v6, v2, v7}, Lgku;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v4, v5, v6}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljdo;

    .line 375
    .line 376
    new-instance v3, Laoen;

    .line 377
    .line 378
    invoke-direct {v3}, Laoen;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v3, v2, Ljdo;->f:Laoen;

    .line 382
    .line 383
    iget-object v3, v2, Ljdo;->f:Laoen;

    .line 384
    .line 385
    invoke-virtual {v3}, Laoen;->c()V

    .line 386
    .line 387
    .line 388
    iget v3, v2, Ljdo;->i:I

    .line 389
    .line 390
    if-lez v3, :cond_9

    .line 391
    .line 392
    iget v4, v2, Ljdo;->j:I

    .line 393
    .line 394
    if-lez v4, :cond_9

    .line 395
    .line 396
    iget-object v5, v2, Ljdo;->f:Laoen;

    .line 397
    .line 398
    invoke-virtual {v5, v3, v4}, Laoen;->a(II)V

    .line 399
    .line 400
    .line 401
    :cond_9
    iget-object v3, v2, Ljdo;->h:Laoeo;

    .line 402
    .line 403
    new-instance v4, Lzxn;

    .line 404
    .line 405
    invoke-direct {v4, v2, v12, v14}, Lzxn;-><init>(Ljava/lang/Object;Landroid/opengl/GLSurfaceView;I)V

    .line 406
    .line 407
    .line 408
    iput-object v4, v2, Ljdo;->h:Laoeo;

    .line 409
    .line 410
    iget-object v4, v2, Ljdo;->b:Laoew;

    .line 411
    .line 412
    iget v4, v4, Laoew;->b:I

    .line 413
    .line 414
    invoke-virtual {v12, v4}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 415
    .line 416
    .line 417
    new-instance v4, Lqmy;

    .line 418
    .line 419
    invoke-direct {v4, v2, v14}, Lqmy;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v4}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v2, Ljdo;->f:Laoen;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v4}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 431
    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-virtual {v12, v4}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 435
    .line 436
    .line 437
    iget-object v4, v2, Ljdo;->g:Lzxu;

    .line 438
    .line 439
    if-eqz v4, :cond_b

    .line 440
    .line 441
    if-eqz v3, :cond_a

    .line 442
    .line 443
    invoke-virtual {v4, v3}, Lzxu;->h(Laoeo;)V

    .line 444
    .line 445
    .line 446
    :cond_a
    iget-object v3, v2, Ljdo;->h:Laoeo;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v2, v2, Ljdo;->g:Lzxu;

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Lzxu;->b(Laoeo;)V

    .line 454
    .line 455
    .line 456
    :cond_b
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 457
    .line 458
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v3, Ljas;

    .line 463
    .line 464
    const/16 v4, 0xf

    .line 465
    .line 466
    invoke-direct {v3, v0, v4}, Ljas;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    .line 471
    .line 472
    :cond_c
    invoke-static {}, Lalwe;->n()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    move-object v2, v0

    .line 478
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 479
    .line 480
    .line 481
    goto :goto_2

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    move-object v3, v0

    .line 484
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :goto_2
    throw v2
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

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljde;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lalrv;->ba()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljde;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljdl;

    .line 14
    .line 15
    invoke-direct {v1}, Ljdl;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 19
    .line 20
    iput-object v2, v1, Ljdl;->c:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->G:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Ljdl;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->H:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, Ljdl;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljdl;->d(I)V

    .line 33
    .line 34
    .line 35
    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->A:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljdl;->c(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->w:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljdl;->b(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->M:Ltar;

    .line 46
    .line 47
    invoke-virtual {v2}, Ltar;->e()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljas;

    .line 52
    .line 53
    const/16 v4, 0xc

    .line 54
    .line 55
    invoke-direct {v3, v1, v4}, Ljas;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->E:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljdl;->a()Ljdm;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljdm;

    .line 70
    .line 71
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->g:Lbcnc;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbcnc;->oE()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a()Landroid/opengl/GLSurfaceView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 84
    .line 85
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Ljas;

    .line 90
    .line 91
    const/16 v5, 0xd

    .line 92
    .line 93
    invoke-direct {v4, v1, v5}, Ljas;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    invoke-static {}, Lalwe;->n()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    throw v0
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
    .line 270
    .line 271
    .line 272
    .line 273
.end method
