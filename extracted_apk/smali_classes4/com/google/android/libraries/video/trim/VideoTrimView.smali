.class public Lcom/google/android/libraries/video/trim/VideoTrimView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lwcq;
.implements Lver;
.implements Lved;


# instance fields
.field private final A:Lwdb;

.field private B:J

.field public final a:I

.field final b:Landroid/graphics/Paint;

.field public c:Lwdi;

.field private d:Z

.field private final e:Landroid/graphics/Rect;

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Lwdg;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Ljava/util/List;

.field private u:Lwdh;

.field private final v:Landroid/graphics/Rect;

.field private w:I

.field private x:F

.field private y:Landroid/animation/Animator;

.field private z:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

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
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Luph;->a:Z

    .line 17
    .line 18
    new-instance v0, Lwdg;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lwdg;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lwdg;

    .line 24
    .line 25
    sget-object v0, Lwdh;->a:Lwdh;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lwdh;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:I

    .line 45
    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lvcg;->a:[I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/16 v1, 0x64

    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {p2, v3, v4, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    .line 73
    .line 74
    const v2, 0x7f0715fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    mul-float/2addr v2, v1

    .line 82
    float-to-int v2, v2

    .line 83
    iput v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:I

    .line 84
    .line 85
    const v2, 0x7f071600    # 1.7956E38f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    mul-float/2addr v2, v1

    .line 93
    float-to-int v2, v2

    .line 94
    iput v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:I

    .line 95
    .line 96
    const v2, 0x7f0715f6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    mul-float/2addr v2, v1

    .line 104
    float-to-int v1, v2

    .line 105
    iput v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:I

    .line 106
    .line 107
    const v2, 0x7f0715f5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x2

    .line 124
    const/4 v5, 0x0

    .line 125
    if-ltz v2, :cond_0

    .line 126
    .line 127
    invoke-static {}, La;->cS()[I

    .line 128
    .line 129
    .line 130
    if-ge v2, v3, :cond_0

    .line 131
    .line 132
    move v6, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move v6, v5

    .line 135
    :goto_0
    invoke-static {v6}, La;->bp(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, La;->cS()[I

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    aget v2, v6, v2

    .line 143
    .line 144
    const v2, 0x7f080c42

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x4

    .line 148
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const v7, 0x7f080c43

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const v7, 0x7f060cdf

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    div-int/2addr v8, v3

    .line 175
    iput v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:I

    .line 176
    .line 177
    const/4 v3, 0x5

    .line 178
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput-boolean v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Z

    .line 186
    .line 187
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iput-boolean v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Z

    .line 192
    .line 193
    const/16 v8, 0x9

    .line 194
    .line 195
    invoke-virtual {p2, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    .line 197
    .line 198
    const/4 v8, 0x3

    .line 199
    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iput-boolean v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Z

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    .line 207
    .line 208
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    const v9, 0x7f0c012b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    int-to-long v9, v9

    .line 218
    invoke-virtual {p2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 219
    .line 220
    .line 221
    const p2, 0x7f0715fa

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:I

    .line 229
    .line 230
    const p2, 0x7f0715f9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:I

    .line 238
    .line 239
    const p2, 0x7f0715fd

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    const p2, 0x7f0c0129

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 249
    .line 250
    .line 251
    const p2, 0x7f0c012a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 255
    .line 256
    .line 257
    const p2, 0x7f0c0127

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 261
    .line 262
    .line 263
    const p2, 0x7f0c0126

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 267
    .line 268
    .line 269
    const p2, 0x7f0c0128

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 273
    .line 274
    .line 275
    new-instance p2, Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    .line 288
    .line 289
    int-to-float v1, v1

    .line 290
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 294
    .line 295
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    .line 297
    .line 298
    new-instance p2, Lwdb;

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {p2, v1}, Lwdb;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:Lwdb;

    .line 308
    .line 309
    const v1, 0x7f14094a

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p2, v1}, Lwdb;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v4}, Lwdb;->setFocusable(Z)V

    .line 320
    .line 321
    .line 322
    if-eqz v8, :cond_1

    .line 323
    .line 324
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i(Landroid/content/Context;I)Landroid/widget/ImageView;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Landroid/widget/ImageView;

    .line 332
    .line 333
    const v1, 0x7f1401d2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, p1, v6}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i(Landroid/content/Context;I)Landroid/widget/ImageView;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Landroid/widget/ImageView;

    .line 354
    .line 355
    const v1, 0x7f1403dc

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    new-instance p2, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Ljava/util/List;

    .line 377
    .line 378
    new-instance p2, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance p2, Lwdf;

    .line 384
    .line 385
    invoke-direct {p2, p1}, Lwdf;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    const p2, 0x7f08063a

    .line 389
    .line 390
    .line 391
    invoke-static {p1, p2}, Lqo;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    const-string p2, "android.permission.VIBRATE"

    .line 395
    .line 396
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setWillNotDraw(Z)V

    .line 400
    .line 401
    .line 402
    if-eqz v3, :cond_2

    .line 403
    .line 404
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setClipToPadding(Z)V

    .line 405
    .line 406
    .line 407
    :cond_2
    return-void
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

.method private final g()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:Lwdb;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwdb;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:Lwdb;

    .line 19
    .line 20
    iget v2, v2, Lwdb;->b:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v0, v1

    .line 24
    add-float/2addr v0, v2

    .line 25
    return v0
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

.method private final h()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:I

    .line 8
    .line 9
    add-int/2addr v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:Lwdb;

    .line 13
    .line 14
    iget v1, v1, Lwdb;->b:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr v0, v2

    .line 21
    sub-float/2addr v0, v1

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

.method private final i(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:I

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
    new-instance p2, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

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

.method private final j(Landroid/widget/ImageView;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:I

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
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

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

.method private final k(ZZ)V
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
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:Landroid/animation/Animator;

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
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:Landroid/animation/Animator;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Landroid/widget/ImageView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:Landroid/animation/Animator;

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
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:Landroid/animation/Animator;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Landroid/widget/ImageView;

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
    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

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
    iget p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

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

.method private final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Lwdi;

    .line 12
    .line 13
    sget-object v1, Lwdi;->a:Lwdi;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->k(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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

.method private final m(Lwdh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lwdh;

    .line 5
    .line 6
    iget v0, p1, Lwdh;->b:F

    .line 7
    .line 8
    iget p1, p1, Lwdh;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
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

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Lwdi;

    .line 2
    .line 3
    sget-object v1, Lwdi;->a:Lwdi;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Lwdi;

    .line 8
    .line 9
    sget-object v1, Lwdi;->b:Lwdi;

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

.method private static final o(Landroid/view/MotionEvent;I)F
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


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
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

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-static {p2}, La;->bp(Z)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lwdh;->a:Lwdh;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:I

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:I

    .line 33
    .line 34
    add-int v2, p1, v1

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    const v3, 0x3fe38e39

    .line 38
    .line 39
    .line 40
    mul-float/2addr p2, v3

    .line 41
    int-to-float v1, v1

    .line 42
    int-to-float v2, v2

    .line 43
    add-float/2addr p2, v1

    .line 44
    div-float/2addr v2, p2

    .line 45
    float-to-double v1, v2

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-int p2, v1

    .line 51
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:I

    .line 56
    .line 57
    add-int/lit8 v1, p2, -0x1

    .line 58
    .line 59
    int-to-float v2, p2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    sub-int/2addr p1, v0

    .line 62
    new-instance v0, Lwdh;

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    div-float/2addr p1, v2

    .line 66
    div-float v1, p1, v3

    .line 67
    .line 68
    invoke-direct {v0, p1, v1, p2}, Lwdh;-><init>(FFI)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->m(Lwdh;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    throw p1

    .line 77
    :cond_4
    throw p1
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

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lwck;

    .line 19
    .line 20
    iget-wide v2, p1, Lwck;->c:J

    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    throw v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lwdh;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->m(Lwdh;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
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
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Z

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
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:I

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
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Z

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
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:I

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

.method public final lG(Lwcr;)V
    .locals 1

    .line 1
    new-instance p1, Lwae;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, v0}, Lwae;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->post(Ljava/lang/Runnable;)Z

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
    invoke-static {v0, p1}, Lvfu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f060ccc

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lwdg;

    .line 17
    .line 18
    invoke-virtual {p1}, Lwdg;->a()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne v0, p1, :cond_e

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lwdg;

    .line 39
    .line 40
    invoke-virtual {p1}, Lwdg;->a()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_e

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o(Landroid/view/MotionEvent;I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:F

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 74
    .line 75
    .line 76
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-direct {p0, v5, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 83
    .line 84
    .line 85
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    cmpl-float v6, v4, v5

    .line 90
    .line 91
    const/high16 v7, 0x40000000    # 2.0f

    .line 92
    .line 93
    if-lez v6, :cond_3

    .line 94
    .line 95
    sub-float v6, v4, v5

    .line 96
    .line 97
    div-float/2addr v6, v7

    .line 98
    sub-float/2addr v3, v6

    .line 99
    sub-float/2addr v4, v6

    .line 100
    add-float/2addr v5, v6

    .line 101
    add-float/2addr v0, v6

    .line 102
    :cond_3
    cmpl-float v3, p1, v3

    .line 103
    .line 104
    if-ltz v3, :cond_4

    .line 105
    .line 106
    cmpg-float v3, p1, v4

    .line 107
    .line 108
    if-gtz v3, :cond_4

    .line 109
    .line 110
    sget-object p1, Lwdi;->a:Lwdi;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    cmpl-float v3, p1, v5

    .line 114
    .line 115
    if-ltz v3, :cond_5

    .line 116
    .line 117
    cmpg-float v0, p1, v0

    .line 118
    .line 119
    if-gtz v0, :cond_5

    .line 120
    .line 121
    sget-object p1, Lwdi;->b:Lwdi;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    cmpl-float v0, p1, v4

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-lez v0, :cond_7

    .line 128
    .line 129
    cmpg-float p1, p1, v5

    .line 130
    .line 131
    if-gez p1, :cond_7

    .line 132
    .line 133
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Z

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    sget-object p1, Lwdi;->c:Lwdi;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    sget-object p1, Lwdi;->d:Lwdi;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    move-object p1, v3

    .line 144
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Lwdi;

    .line 145
    .line 146
    if-eqz p1, :cond_e

    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lwdg;

    .line 165
    .line 166
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:I

    .line 167
    .line 168
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:F

    .line 169
    .line 170
    iget v4, p1, Lwdg;->a:F

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget v5, p1, Lwdg;->a:F

    .line 177
    .line 178
    sub-float v5, v3, v5

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget-object v6, p1, Lwdg;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 185
    .line 186
    iget v6, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:I

    .line 187
    .line 188
    int-to-float v6, v6

    .line 189
    div-float/2addr v6, v7

    .line 190
    if-nez v4, :cond_8

    .line 191
    .line 192
    cmpl-float v4, v5, v6

    .line 193
    .line 194
    if-lez v4, :cond_9

    .line 195
    .line 196
    :cond_8
    int-to-long v4, v0

    .line 197
    invoke-virtual {p1, v1}, Lwdg;->removeMessages(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1, v4, v5}, Lwdg;->sendEmptyMessageDelayed(IJ)Z

    .line 201
    .line 202
    .line 203
    iput v3, p1, Lwdg;->a:F

    .line 204
    .line 205
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Z

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Lwdi;

    .line 210
    .line 211
    sget-object v0, Lwdi;->a:Lwdi;

    .line 212
    .line 213
    if-ne p1, v0, :cond_a

    .line 214
    .line 215
    move p1, v2

    .line 216
    goto :goto_1

    .line 217
    :cond_a
    move p1, v1

    .line 218
    :goto_1
    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->k(ZZ)V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:F

    .line 222
    .line 223
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Z

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    sub-float/2addr v3, v0

    .line 236
    const/4 v4, 0x0

    .line 237
    cmpl-float v4, v3, v4

    .line 238
    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    sub-float/2addr p1, v0

    .line 242
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:Lwdb;

    .line 243
    .line 244
    invoke-virtual {v0}, Lwdb;->a()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-float v0, v0

    .line 249
    div-float/2addr v0, v7

    .line 250
    sub-float/2addr p1, v0

    .line 251
    div-float/2addr p1, v3

    .line 252
    float-to-long v3, p1

    .line 253
    const-wide/16 v5, 0x1

    .line 254
    .line 255
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    const-wide/16 v5, 0x0

    .line 260
    .line 261
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Z

    .line 266
    .line 267
    if-nez p1, :cond_c

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_c
    iput-wide v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:J

    .line 271
    .line 272
    cmp-long p1, v3, v5

    .line 273
    .line 274
    if-ltz p1, :cond_d

    .line 275
    .line 276
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()F

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    sub-float v3, v0, p1

    .line 285
    .line 286
    iget-wide v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:J

    .line 287
    .line 288
    long-to-double v4, v4

    .line 289
    float-to-double v6, p1

    .line 290
    float-to-double v8, v0

    .line 291
    float-to-double v10, v3

    .line 292
    mul-double/2addr v4, v10

    .line 293
    add-double/2addr v4, v6

    .line 294
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:Lwdb;

    .line 303
    .line 304
    double-to-float v0, v3

    .line 305
    invoke-virtual {p1, v0}, Lwdb;->setX(F)V

    .line 306
    .line 307
    .line 308
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 309
    .line 310
    .line 311
    :goto_2
    const-string p1, "PlayheadPositionListener is null."

    .line 312
    .line 313
    invoke-static {p1}, Lvfu;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Lwdi;

    .line 317
    .line 318
    if-eqz p1, :cond_f

    .line 319
    .line 320
    return v2

    .line 321
    :cond_f
    return v1
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

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    sub-int/2addr p3, p4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    sub-int/2addr p4, p5

    .line 27
    iget-object p5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:I

    .line 37
    .line 38
    add-int/2addr p1, p2

    .line 39
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    .line 48
    .line 49
    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:I

    .line 64
    .line 65
    sub-int/2addr p1, p2

    .line 66
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    .line 75
    .line 76
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Z

    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:Lwdb;

    .line 94
    .line 95
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget p3, p2, Lwdb;->b:I

    .line 98
    .line 99
    sub-int/2addr p1, p3

    .line 100
    invoke-virtual {p2}, Lwdb;->a()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    add-int/2addr p2, p1

    .line 105
    iget-object p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:Lwdb;

    .line 106
    .line 107
    const/4 p4, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    invoke-virtual {p3, p1, p4, p2, p5}, Lwdb;->layout(IIII)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:I

    .line 120
    .line 121
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    sub-int/2addr p2, p3

    .line 128
    iget-object p5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Landroid/widget/ImageView;

    .line 129
    .line 130
    add-int/2addr p3, p3

    .line 131
    add-int/2addr p3, p2

    .line 132
    invoke-virtual {p5, p2, p4, p3, p1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:I

    .line 138
    .line 139
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    sub-int/2addr p2, p3

    .line 142
    iget-object p5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Landroid/widget/ImageView;

    .line 143
    .line 144
    add-int/2addr p3, p3

    .line 145
    add-int/2addr p3, p2

    .line 146
    invoke-virtual {p5, p2, p4, p3, p1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    throw p1
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
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:I

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v3, v0

    .line 30
    invoke-static {v2, p1, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->resolveSizeAndState(III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v3, p2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->resolveSizeAndState(III)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setMeasuredDimension(II)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Z

    .line 42
    .line 43
    iget p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:I

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:I

    .line 46
    .line 47
    add-int/2addr v0, v0

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:Lwdb;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Lwdb;->measure(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 73
    .line 74
    .line 75
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
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "trimHandleInteractionAlreadyLogged"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:Z

    .line 14
    .line 15
    const-string v0, "superViewInstanceState"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    const-string v1, "trimHandleInteractionAlreadyLogged"

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Lwdi;

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
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o(Landroid/view/MotionEvent;I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lwdg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lwdg;->a()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne v1, p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lwdg;

    .line 52
    .line 53
    invoke-virtual {p1}, Lwdg;->a()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:F

    .line 60
    .line 61
    return v2
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
