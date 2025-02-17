.class public Lmt;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "android.support.v7.widget.LinearLayoutCompat"

.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmt;->mBaselineAligned:Z

    const/4 v1, -0x1

    iput v1, p0, Lmt;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    iput v2, p0, Lmt;->mBaselineChildTop:I

    const v3, 0x800033

    iput v3, p0, Lmt;->mGravity:I

    .line 4
    sget-object v3, Lhb;->n:[I

    invoke-static {p1, p2, v3, p3, v2}, Lalzb;->ad(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lalzb;

    move-result-object v3

    sget-object v6, Lhb;->n:[I

    iget-object v4, v3, Lalzb;->a:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 5
    invoke-static/range {v4 .. v10}, Lbal;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 6
    invoke-virtual {v3, v0, v1}, Lalzb;->N(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lmt;->setOrientation(I)V

    .line 8
    :cond_0
    invoke-virtual {v3, v2, v1}, Lalzb;->N(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lmt;->setGravity(I)V

    :cond_1
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v3, p1, v0}, Lalzb;->X(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Lmt;->setBaselineAligned(Z)V

    :cond_2
    iget-object p1, v3, Lalzb;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lmt;->mWeightSum:F

    const/4 p1, 0x3

    .line 13
    invoke-virtual {v3, p1, v1}, Lalzb;->N(II)I

    move-result p1

    iput p1, p0, Lmt;->mBaselineAlignedChildIndex:I

    const/4 p1, 0x7

    .line 14
    invoke-virtual {v3, p1, v2}, Lalzb;->X(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmt;->mUseLargestChild:Z

    const/4 p1, 0x5

    .line 15
    invoke-virtual {v3, p1}, Lalzb;->S(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmt;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 16
    invoke-virtual {v3, p1, v2}, Lalzb;->N(II)I

    move-result p1

    iput p1, p0, Lmt;->mShowDividers:I

    const/4 p1, 0x6

    .line 17
    invoke-virtual {v3, p1, v2}, Lalzb;->M(II)I

    move-result p1

    iput p1, p0, Lmt;->mDividerPadding:I

    .line 18
    invoke-virtual {v3}, Lalzb;->W()V

    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmt;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lmt;->getVirtualChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Lms;

    .line 32
    .line 33
    iget v2, v8, Lms;->height:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget v9, v8, Lms;->width:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v8, Lms;->width:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, p2

    .line 50
    move v6, v0

    .line 51
    invoke-virtual/range {v2 .. v7}, Lmt;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    iput v9, v8, Lms;->width:I

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private forceUniformWidth(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmt;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lmt;->getVirtualChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Lms;

    .line 32
    .line 33
    iget v2, v8, Lms;->width:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget v9, v8, Lms;->height:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v8, Lms;->height:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, v0

    .line 50
    move v6, p2

    .line 51
    invoke-virtual/range {v2 .. v7}, Lmt;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    iput v9, v8, Lms;->height:I

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

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
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lms;

    .line 2
    .line 3
    return p1
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

.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmt;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lpy;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lmt;->getVirtualChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lmt;->hasDividerBeforeChildAt(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lms;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, v4, Lms;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v4, Lms;->leftMargin:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Lmt;->mDividerWidth:I

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    :goto_1
    invoke-virtual {p0, p1, v3}, Lmt;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Lmt;->hasDividerBeforeChildAt(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lmt;->getVirtualChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lmt;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0}, Lmt;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Lmt;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Lmt;->mDividerWidth:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lms;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, v2, Lms;->leftMargin:I

    .line 110
    .line 111
    sub-int/2addr v0, v1

    .line 112
    iget v1, p0, Lmt;->mDividerWidth:I

    .line 113
    .line 114
    :goto_2
    sub-int/2addr v0, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, v2, Lms;->rightMargin:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_3
    invoke-virtual {p0, p1, v0}, Lmt;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
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
.end method

.method public drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmt;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lmt;->getVirtualChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lmt;->hasDividerBeforeChildAt(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lms;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v3, Lms;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Lmt;->mDividerHeight:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Lmt;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Lmt;->hasDividerBeforeChildAt(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lmt;->getVirtualChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lmt;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lmt;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Lmt;->mDividerHeight:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lms;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, v1, Lms;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_1
    invoke-virtual {p0, p1, v0}, Lmt;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
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
.end method

.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmt;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmt;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lmt;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Lmt;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lmt;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Lmt;->mDividerPadding:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Lmt;->mDividerHeight:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lmt;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmt;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmt;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lmt;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Lmt;->mDividerWidth:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Lmt;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lmt;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Lmt;->mDividerPadding:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lmt;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lmt;->generateDefaultLayoutParams()Lms;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lms;
    .locals 2

    .line 1
    iget v0, p0, Lmt;->mOrientation:I

    if-nez v0, :cond_0

    new-instance v0, Lms;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lms;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lms;

    const/4 v1, -0x1

    .line 2
    invoke-direct {v0, v1}, Lms;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lmt;->generateLayoutParams(Landroid/util/AttributeSet;)Lms;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lmt;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lms;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lms;
    .locals 2

    .line 1
    new-instance v0, Lms;

    invoke-virtual {p0}, Lmt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lms;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lms;
    .locals 1

    .line 3
    instance-of v0, p1, Lms;

    if-eqz v0, :cond_0

    new-instance v0, Lms;

    check-cast p1, Lms;

    invoke-direct {v0, p1}, Lms;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lms;

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lms;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lms;

    .line 6
    invoke-direct {v0, p1}, Lms;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Lmt;->mBaselineAlignedChildIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmt;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lmt;->mBaselineAlignedChildIndex:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmt;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lmt;->mBaselineAlignedChildIndex:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Lmt;->mBaselineChildTop:I

    .line 43
    .line 44
    iget v3, p0, Lmt;->mOrientation:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Lmt;->mGravity:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lmt;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Lmt;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Lmt;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Lmt;->mTotalLength:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Lmt;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Lmt;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Lmt;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Lmt;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Lmt;->mTotalLength:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lms;

    .line 114
    .line 115
    iget v0, v0, Lms;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
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
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lmt;->mBaselineAlignedChildIndex:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getChildrenSkipCount(Landroid/view/View;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt;->mDivider:Landroid/graphics/drawable/Drawable;

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
    .line 23
    .line 24
    .line 25
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lmt;->mDividerPadding:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lmt;->mDividerWidth:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lmt;->mGravity:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getLocationOffset(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
.end method

.method public getNextLocationOffset(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lmt;->mOrientation:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Lmt;->mShowDividers:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getVirtualChildAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmt;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Lmt;->mWeightSum:F

    .line 2
    .line 3
    return v0
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
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lmt;->mShowDividers:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lmt;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p1, p0, Lmt;->mShowDividers:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Lmt;->mShowDividers:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    if-ltz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lmt;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_5
    return v0
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
.end method

.method public isBaselineAligned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmt;->mBaselineAligned:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmt;->mUseLargestChild:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public layoutHorizontal(IIII)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lpy;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p4, p2

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v8, v1, v2

    .line 18
    .line 19
    sub-int/2addr v1, v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int v9, v1, v2

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lmt;->getVirtualChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget v1, v6, Lmt;->mGravity:I

    .line 31
    .line 32
    const v2, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v11, v1, 0x70

    .line 37
    .line 38
    iget-boolean v12, v6, Lmt;->mBaselineAligned:Z

    .line 39
    .line 40
    iget-object v13, v6, Lmt;->mMaxAscent:[I

    .line 41
    .line 42
    iget-object v14, v6, Lmt;->mMaxDescent:[I

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lmt;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v15, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v1, v5, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int v1, v1, p3

    .line 69
    .line 70
    sub-int v1, v1, p1

    .line 71
    .line 72
    iget v2, v6, Lmt;->mTotalLength:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int v2, p3, p1

    .line 81
    .line 82
    iget v3, v6, Lmt;->mTotalLength:I

    .line 83
    .line 84
    sub-int/2addr v2, v3

    .line 85
    div-int/2addr v2, v15

    .line 86
    add-int/2addr v1, v2

    .line 87
    :goto_0
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    add-int/lit8 v0, v10, -0x1

    .line 91
    .line 92
    move/from16 v16, v0

    .line 93
    .line 94
    const/16 v17, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move/from16 v16, v2

    .line 98
    .line 99
    move/from16 v17, v5

    .line 100
    .line 101
    :goto_1
    move v3, v2

    .line 102
    :goto_2
    if-ge v3, v10, :cond_d

    .line 103
    .line 104
    mul-int v0, v17, v3

    .line 105
    .line 106
    add-int v2, v16, v0

    .line 107
    .line 108
    invoke-virtual {v6, v2}, Lmt;->getVirtualChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Lmt;->measureNullChild(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    move/from16 v21, v5

    .line 120
    .line 121
    move/from16 v22, v7

    .line 122
    .line 123
    move/from16 v19, v10

    .line 124
    .line 125
    move/from16 v20, v11

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/16 v15, 0x8

    .line 134
    .line 135
    if-eq v5, v15, :cond_c

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    move-object/from16 v4, v18

    .line 150
    .line 151
    check-cast v4, Lms;

    .line 152
    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    move/from16 v18, v3

    .line 156
    .line 157
    iget v3, v4, Lms;->height:I

    .line 158
    .line 159
    move/from16 v19, v10

    .line 160
    .line 161
    const/4 v10, -0x1

    .line 162
    if-eq v3, v10, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move/from16 v18, v3

    .line 170
    .line 171
    move/from16 v19, v10

    .line 172
    .line 173
    :cond_5
    const/4 v10, -0x1

    .line 174
    :goto_3
    iget v3, v4, Lms;->gravity:I

    .line 175
    .line 176
    if-gez v3, :cond_6

    .line 177
    .line 178
    move v3, v11

    .line 179
    :cond_6
    and-int/lit8 v3, v3, 0x70

    .line 180
    .line 181
    move/from16 v20, v11

    .line 182
    .line 183
    const/16 v11, 0x10

    .line 184
    .line 185
    if-eq v3, v11, :cond_a

    .line 186
    .line 187
    const/16 v11, 0x30

    .line 188
    .line 189
    if-eq v3, v11, :cond_9

    .line 190
    .line 191
    const/16 v11, 0x50

    .line 192
    .line 193
    if-eq v3, v11, :cond_8

    .line 194
    .line 195
    move v3, v7

    .line 196
    const/4 v11, -0x1

    .line 197
    :cond_7
    :goto_4
    const/16 v21, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    sub-int v3, v8, v5

    .line 201
    .line 202
    iget v11, v4, Lms;->bottomMargin:I

    .line 203
    .line 204
    sub-int/2addr v3, v11

    .line 205
    const/4 v11, -0x1

    .line 206
    if-eq v10, v11, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    sub-int v21, v21, v10

    .line 213
    .line 214
    const/4 v10, 0x2

    .line 215
    aget v22, v14, v10

    .line 216
    .line 217
    sub-int v22, v22, v21

    .line 218
    .line 219
    sub-int v3, v3, v22

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const/4 v11, -0x1

    .line 223
    iget v3, v4, Lms;->topMargin:I

    .line 224
    .line 225
    add-int/2addr v3, v7

    .line 226
    if-eq v10, v11, :cond_7

    .line 227
    .line 228
    const/16 v21, 0x1

    .line 229
    .line 230
    aget v22, v13, v21

    .line 231
    .line 232
    sub-int v22, v22, v10

    .line 233
    .line 234
    add-int v3, v3, v22

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    const/4 v11, -0x1

    .line 238
    const/16 v21, 0x1

    .line 239
    .line 240
    sub-int v3, v9, v5

    .line 241
    .line 242
    const/4 v10, 0x2

    .line 243
    div-int/2addr v3, v10

    .line 244
    add-int/2addr v3, v7

    .line 245
    iget v10, v4, Lms;->topMargin:I

    .line 246
    .line 247
    add-int/2addr v3, v10

    .line 248
    iget v10, v4, Lms;->bottomMargin:I

    .line 249
    .line 250
    sub-int/2addr v3, v10

    .line 251
    :goto_5
    invoke-virtual {v6, v2}, Lmt;->hasDividerBeforeChildAt(I)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_b

    .line 256
    .line 257
    iget v10, v6, Lmt;->mDividerWidth:I

    .line 258
    .line 259
    add-int/2addr v1, v10

    .line 260
    :cond_b
    iget v10, v4, Lms;->leftMargin:I

    .line 261
    .line 262
    add-int/2addr v10, v1

    .line 263
    invoke-virtual {v6, v0}, Lmt;->getLocationOffset(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int v22, v10, v1

    .line 268
    .line 269
    move-object/from16 p1, v0

    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    move v11, v2

    .line 276
    move/from16 v2, v22

    .line 277
    .line 278
    move/from16 v22, v7

    .line 279
    .line 280
    const/16 v23, -0x1

    .line 281
    .line 282
    move-object v7, v4

    .line 283
    move v4, v15

    .line 284
    invoke-direct/range {v0 .. v5}, Lmt;->setChildFrame(Landroid/view/View;IIII)V

    .line 285
    .line 286
    .line 287
    iget v0, v7, Lms;->rightMargin:I

    .line 288
    .line 289
    add-int/2addr v15, v0

    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    invoke-virtual {v6, v0}, Lmt;->getNextLocationOffset(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v15, v1

    .line 297
    invoke-virtual {v6, v0, v11}, Lmt;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int v3, v18, v0

    .line 302
    .line 303
    add-int/2addr v10, v15

    .line 304
    move v1, v10

    .line 305
    goto :goto_7

    .line 306
    :cond_c
    move/from16 v18, v3

    .line 307
    .line 308
    move/from16 v22, v7

    .line 309
    .line 310
    move/from16 v19, v10

    .line 311
    .line 312
    move/from16 v20, v11

    .line 313
    .line 314
    const/16 v21, 0x1

    .line 315
    .line 316
    :goto_6
    const/16 v23, -0x1

    .line 317
    .line 318
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    move/from16 v10, v19

    .line 321
    .line 322
    move/from16 v11, v20

    .line 323
    .line 324
    move/from16 v5, v21

    .line 325
    .line 326
    move/from16 v7, v22

    .line 327
    .line 328
    const/4 v15, 0x2

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_d
    return-void
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
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
.end method

.method public layoutVertical(IIII)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sub-int v0, p3, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v8, v0, v1

    .line 14
    .line 15
    sub-int/2addr v0, v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int v9, v0, v1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lmt;->getVirtualChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget v0, v6, Lmt;->mGravity:I

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0x70

    .line 29
    .line 30
    const v2, 0x800007

    .line 31
    .line 32
    .line 33
    and-int v11, v0, v2

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x50

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int v0, v0, p4

    .line 53
    .line 54
    sub-int v0, v0, p2

    .line 55
    .line 56
    iget v1, v6, Lmt;->mTotalLength:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int v1, p4, p2

    .line 65
    .line 66
    iget v2, v6, Lmt;->mTotalLength:I

    .line 67
    .line 68
    sub-int/2addr v1, v2

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    move v12, v1

    .line 74
    :goto_1
    if-ge v12, v10, :cond_8

    .line 75
    .line 76
    invoke-virtual {v6, v12}, Lmt;->getVirtualChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-nez v13, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6, v12}, Lmt;->measureNullChild(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    if-eq v1, v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, Lms;

    .line 112
    .line 113
    iget v1, v5, Lms;->gravity:I

    .line 114
    .line 115
    if-gez v1, :cond_3

    .line 116
    .line 117
    move v1, v11

    .line 118
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lmt;->getLayoutDirection()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit8 v1, v1, 0x7

    .line 127
    .line 128
    if-eq v1, v14, :cond_5

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    if-eq v1, v2, :cond_4

    .line 132
    .line 133
    iget v1, v5, Lms;->leftMargin:I

    .line 134
    .line 135
    add-int/2addr v1, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    sub-int v1, v8, v4

    .line 138
    .line 139
    iget v2, v5, Lms;->rightMargin:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sub-int v1, v9, v4

    .line 143
    .line 144
    div-int/lit8 v1, v1, 0x2

    .line 145
    .line 146
    add-int/2addr v1, v7

    .line 147
    iget v2, v5, Lms;->leftMargin:I

    .line 148
    .line 149
    add-int/2addr v1, v2

    .line 150
    iget v2, v5, Lms;->rightMargin:I

    .line 151
    .line 152
    :goto_2
    sub-int/2addr v1, v2

    .line 153
    :goto_3
    move v2, v1

    .line 154
    invoke-virtual {v6, v12}, Lmt;->hasDividerBeforeChildAt(I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget v1, v6, Lmt;->mDividerHeight:I

    .line 161
    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_6
    iget v1, v5, Lms;->topMargin:I

    .line 164
    .line 165
    add-int v16, v0, v1

    .line 166
    .line 167
    invoke-virtual {v6, v13}, Lmt;->getLocationOffset(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int v3, v16, v0

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move-object v1, v13

    .line 176
    move-object v14, v5

    .line 177
    move v5, v15

    .line 178
    invoke-direct/range {v0 .. v5}, Lmt;->setChildFrame(Landroid/view/View;IIII)V

    .line 179
    .line 180
    .line 181
    iget v0, v14, Lms;->bottomMargin:I

    .line 182
    .line 183
    add-int/2addr v15, v0

    .line 184
    invoke-virtual {v6, v13}, Lmt;->getNextLocationOffset(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v15, v0

    .line 189
    invoke-virtual {v6, v13, v12}, Lmt;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v12, v0

    .line 194
    add-int v16, v16, v15

    .line 195
    .line 196
    move/from16 v0, v16

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    :goto_4
    move v1, v14

    .line 201
    :goto_5
    add-int/2addr v12, v1

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_8
    return-void
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
.end method

.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lmt;->measureChildWithMargins(Landroid/view/View;IIII)V

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
.end method

.method public measureHorizontal(II)V
    .locals 37

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Lmt;->mTotalLength:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lmt;->getVirtualChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v0, v7, Lmt;->mMaxAscent:[I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v7, Lmt;->mMaxDescent:[I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    new-array v1, v0, [I

    .line 32
    .line 33
    iput-object v1, v7, Lmt;->mMaxAscent:[I

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    iput-object v0, v7, Lmt;->mMaxDescent:[I

    .line 38
    .line 39
    :cond_1
    iget-object v14, v7, Lmt;->mMaxAscent:[I

    .line 40
    .line 41
    iget-object v15, v7, Lmt;->mMaxDescent:[I

    .line 42
    .line 43
    const/16 v16, 0x3

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    aput v6, v14, v16

    .line 47
    .line 48
    const/16 v17, 0x2

    .line 49
    .line 50
    aput v6, v14, v17

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    aput v6, v14, v5

    .line 54
    .line 55
    aput v6, v14, v10

    .line 56
    .line 57
    aput v6, v15, v16

    .line 58
    .line 59
    aput v6, v15, v17

    .line 60
    .line 61
    aput v6, v15, v5

    .line 62
    .line 63
    aput v6, v15, v10

    .line 64
    .line 65
    iget-boolean v4, v7, Lmt;->mBaselineAligned:Z

    .line 66
    .line 67
    iget-boolean v3, v7, Lmt;->mUseLargestChild:Z

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    move/from16 v24, v5

    .line 72
    .line 73
    move v1, v10

    .line 74
    move v2, v1

    .line 75
    move/from16 v19, v2

    .line 76
    .line 77
    move/from16 v20, v19

    .line 78
    .line 79
    move/from16 v21, v20

    .line 80
    .line 81
    move/from16 v22, v21

    .line 82
    .line 83
    move/from16 v23, v22

    .line 84
    .line 85
    move/from16 v25, v23

    .line 86
    .line 87
    move/from16 v0, v18

    .line 88
    .line 89
    :goto_0
    const/16 v5, 0x8

    .line 90
    .line 91
    if-ge v2, v11, :cond_13

    .line 92
    .line 93
    invoke-virtual {v7, v2}, Lmt;->getVirtualChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v10, :cond_2

    .line 98
    .line 99
    iget v5, v7, Lmt;->mTotalLength:I

    .line 100
    .line 101
    invoke-virtual {v7, v2}, Lmt;->measureNullChild(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v5, v6

    .line 106
    iput v5, v7, Lmt;->mTotalLength:I

    .line 107
    .line 108
    :goto_1
    move/from16 v35, v3

    .line 109
    .line 110
    move/from16 v36, v4

    .line 111
    .line 112
    move/from16 v27, v12

    .line 113
    .line 114
    :goto_2
    const/4 v3, 0x1

    .line 115
    goto/16 :goto_e

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ne v6, v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7, v10, v2}, Lmt;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    add-int/2addr v2, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v7, v2}, Lmt;->hasDividerBeforeChildAt(I)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    iget v5, v7, Lmt;->mTotalLength:I

    .line 136
    .line 137
    iget v6, v7, Lmt;->mDividerWidth:I

    .line 138
    .line 139
    add-int/2addr v5, v6

    .line 140
    iput v5, v7, Lmt;->mTotalLength:I

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v6, v5

    .line 147
    check-cast v6, Lms;

    .line 148
    .line 149
    iget v5, v6, Lms;->weight:F

    .line 150
    .line 151
    add-float v29, v0, v5

    .line 152
    .line 153
    const/high16 v5, 0x40000000    # 2.0f

    .line 154
    .line 155
    if-ne v12, v5, :cond_7

    .line 156
    .line 157
    iget v0, v6, Lms;->width:I

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    iget v0, v6, Lms;->weight:F

    .line 162
    .line 163
    cmpl-float v0, v0, v18

    .line 164
    .line 165
    if-lez v0, :cond_6

    .line 166
    .line 167
    iget v0, v7, Lmt;->mTotalLength:I

    .line 168
    .line 169
    iget v5, v6, Lms;->leftMargin:I

    .line 170
    .line 171
    move/from16 v30, v1

    .line 172
    .line 173
    iget v1, v6, Lms;->rightMargin:I

    .line 174
    .line 175
    add-int/2addr v5, v1

    .line 176
    add-int/2addr v0, v5

    .line 177
    iput v0, v7, Lmt;->mTotalLength:I

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v10, v1, v1}, Landroid/view/View;->measure(II)V

    .line 187
    .line 188
    .line 189
    move/from16 v35, v3

    .line 190
    .line 191
    move/from16 v36, v4

    .line 192
    .line 193
    move-object v8, v6

    .line 194
    move/from16 v27, v12

    .line 195
    .line 196
    move/from16 v33, v30

    .line 197
    .line 198
    const/high16 v1, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move/from16 v35, v3

    .line 203
    .line 204
    move/from16 v36, v4

    .line 205
    .line 206
    move-object v8, v6

    .line 207
    move/from16 v27, v12

    .line 208
    .line 209
    move/from16 v33, v30

    .line 210
    .line 211
    const/high16 v1, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/16 v21, 0x1

    .line 215
    .line 216
    :goto_3
    move/from16 v30, v2

    .line 217
    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_6
    move/from16 v30, v1

    .line 221
    .line 222
    const/high16 v5, 0x40000000    # 2.0f

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move/from16 v30, v1

    .line 226
    .line 227
    move v5, v12

    .line 228
    :goto_4
    iget v0, v6, Lms;->width:I

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    iget v0, v6, Lms;->weight:F

    .line 233
    .line 234
    cmpl-float v0, v0, v18

    .line 235
    .line 236
    if-lez v0, :cond_8

    .line 237
    .line 238
    const/4 v0, -0x2

    .line 239
    iput v0, v6, Lms;->width:I

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    const/high16 v1, -0x80000000

    .line 244
    .line 245
    :goto_5
    cmpl-float v0, v29, v18

    .line 246
    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    iget v0, v7, Lmt;->mTotalLength:I

    .line 250
    .line 251
    move/from16 v31, v0

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    const/16 v31, 0x0

    .line 255
    .line 256
    :goto_6
    const/16 v32, 0x0

    .line 257
    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    move/from16 v34, v1

    .line 261
    .line 262
    move/from16 v33, v30

    .line 263
    .line 264
    move-object v1, v10

    .line 265
    move/from16 v30, v2

    .line 266
    .line 267
    move/from16 v35, v3

    .line 268
    .line 269
    move/from16 v3, p1

    .line 270
    .line 271
    move/from16 v36, v4

    .line 272
    .line 273
    move/from16 v4, v31

    .line 274
    .line 275
    move v9, v5

    .line 276
    const/high16 v28, 0x40000000    # 2.0f

    .line 277
    .line 278
    move/from16 v5, p2

    .line 279
    .line 280
    move-object v8, v6

    .line 281
    move/from16 v27, v12

    .line 282
    .line 283
    const/high16 v12, -0x80000000

    .line 284
    .line 285
    move/from16 v6, v32

    .line 286
    .line 287
    invoke-virtual/range {v0 .. v6}, Lmt;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 288
    .line 289
    .line 290
    move/from16 v0, v34

    .line 291
    .line 292
    if-eq v0, v12, :cond_a

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    iput v0, v8, Lms;->width:I

    .line 296
    .line 297
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/high16 v1, 0x40000000    # 2.0f

    .line 302
    .line 303
    if-ne v9, v1, :cond_b

    .line 304
    .line 305
    iget v2, v7, Lmt;->mTotalLength:I

    .line 306
    .line 307
    iget v3, v8, Lms;->leftMargin:I

    .line 308
    .line 309
    add-int/2addr v3, v0

    .line 310
    iget v4, v8, Lms;->rightMargin:I

    .line 311
    .line 312
    add-int/2addr v3, v4

    .line 313
    invoke-virtual {v7, v10}, Lmt;->getNextLocationOffset(Landroid/view/View;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    add-int/2addr v3, v4

    .line 318
    add-int/2addr v2, v3

    .line 319
    iput v2, v7, Lmt;->mTotalLength:I

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    iget v2, v7, Lmt;->mTotalLength:I

    .line 323
    .line 324
    add-int v3, v2, v0

    .line 325
    .line 326
    iget v4, v8, Lms;->leftMargin:I

    .line 327
    .line 328
    add-int/2addr v3, v4

    .line 329
    iget v4, v8, Lms;->rightMargin:I

    .line 330
    .line 331
    add-int/2addr v3, v4

    .line 332
    invoke-virtual {v7, v10}, Lmt;->getNextLocationOffset(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    add-int/2addr v3, v4

    .line 337
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iput v2, v7, Lmt;->mTotalLength:I

    .line 342
    .line 343
    :goto_7
    if-eqz v35, :cond_c

    .line 344
    .line 345
    move/from16 v2, v22

    .line 346
    .line 347
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v22

    .line 351
    goto :goto_8

    .line 352
    :cond_c
    move/from16 v2, v22

    .line 353
    .line 354
    :goto_8
    move/from16 v5, v36

    .line 355
    .line 356
    :goto_9
    if-eq v13, v1, :cond_d

    .line 357
    .line 358
    iget v0, v8, Lms;->height:I

    .line 359
    .line 360
    const/4 v1, -0x1

    .line 361
    if-ne v0, v1, :cond_d

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    const/16 v25, 0x1

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_d
    const/4 v0, 0x0

    .line 368
    :goto_a
    iget v1, v8, Lms;->topMargin:I

    .line 369
    .line 370
    iget v2, v8, Lms;->bottomMargin:I

    .line 371
    .line 372
    add-int/2addr v1, v2

    .line 373
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    add-int/2addr v2, v1

    .line 378
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    move/from16 v4, v23

    .line 383
    .line 384
    invoke-static {v4, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 385
    .line 386
    .line 387
    move-result v23

    .line 388
    if-eqz v5, :cond_f

    .line 389
    .line 390
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const/4 v4, -0x1

    .line 395
    if-eq v3, v4, :cond_f

    .line 396
    .line 397
    iget v4, v8, Lms;->gravity:I

    .line 398
    .line 399
    if-gez v4, :cond_e

    .line 400
    .line 401
    iget v4, v7, Lmt;->mGravity:I

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_e
    iget v4, v8, Lms;->gravity:I

    .line 405
    .line 406
    :goto_b
    and-int/lit8 v4, v4, 0x70

    .line 407
    .line 408
    shr-int/lit8 v4, v4, 0x5

    .line 409
    .line 410
    aget v5, v14, v4

    .line 411
    .line 412
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    aput v5, v14, v4

    .line 417
    .line 418
    aget v5, v15, v4

    .line 419
    .line 420
    sub-int v3, v2, v3

    .line 421
    .line 422
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    aput v3, v15, v4

    .line 427
    .line 428
    :cond_f
    move/from16 v3, v33

    .line 429
    .line 430
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v24, :cond_10

    .line 435
    .line 436
    iget v4, v8, Lms;->height:I

    .line 437
    .line 438
    const/4 v5, -0x1

    .line 439
    if-ne v4, v5, :cond_10

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    const/4 v5, 0x1

    .line 443
    goto :goto_c

    .line 444
    :cond_10
    const/4 v4, 0x1

    .line 445
    const/4 v5, 0x0

    .line 446
    :goto_c
    if-eq v4, v0, :cond_11

    .line 447
    .line 448
    move v1, v2

    .line 449
    :cond_11
    iget v0, v8, Lms;->weight:F

    .line 450
    .line 451
    cmpl-float v0, v0, v18

    .line 452
    .line 453
    if-lez v0, :cond_12

    .line 454
    .line 455
    move/from16 v6, v20

    .line 456
    .line 457
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 458
    .line 459
    .line 460
    move-result v20

    .line 461
    goto :goto_d

    .line 462
    :cond_12
    move/from16 v8, v19

    .line 463
    .line 464
    move/from16 v6, v20

    .line 465
    .line 466
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 467
    .line 468
    .line 469
    move-result v19

    .line 470
    :goto_d
    move/from16 v0, v30

    .line 471
    .line 472
    invoke-virtual {v7, v10, v0}, Lmt;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    add-int v2, v0, v1

    .line 477
    .line 478
    move v1, v3

    .line 479
    move/from16 v24, v5

    .line 480
    .line 481
    move/from16 v0, v29

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :goto_e
    add-int/2addr v2, v3

    .line 486
    move/from16 v8, p1

    .line 487
    .line 488
    move/from16 v9, p2

    .line 489
    .line 490
    move v5, v3

    .line 491
    move/from16 v12, v27

    .line 492
    .line 493
    move/from16 v3, v35

    .line 494
    .line 495
    move/from16 v4, v36

    .line 496
    .line 497
    const/4 v6, -0x1

    .line 498
    const/4 v10, 0x0

    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_13
    move/from16 v35, v3

    .line 502
    .line 503
    move/from16 v36, v4

    .line 504
    .line 505
    move/from16 v27, v12

    .line 506
    .line 507
    move/from16 v8, v19

    .line 508
    .line 509
    move/from16 v6, v20

    .line 510
    .line 511
    move/from16 v2, v22

    .line 512
    .line 513
    move/from16 v4, v23

    .line 514
    .line 515
    const/high16 v12, -0x80000000

    .line 516
    .line 517
    move v3, v1

    .line 518
    const/high16 v1, 0x40000000    # 2.0f

    .line 519
    .line 520
    iget v9, v7, Lmt;->mTotalLength:I

    .line 521
    .line 522
    if-lez v9, :cond_14

    .line 523
    .line 524
    invoke-virtual {v7, v11}, Lmt;->hasDividerBeforeChildAt(I)Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_14

    .line 529
    .line 530
    iget v9, v7, Lmt;->mTotalLength:I

    .line 531
    .line 532
    iget v10, v7, Lmt;->mDividerWidth:I

    .line 533
    .line 534
    add-int/2addr v9, v10

    .line 535
    iput v9, v7, Lmt;->mTotalLength:I

    .line 536
    .line 537
    :cond_14
    const/4 v9, 0x1

    .line 538
    aget v10, v14, v9

    .line 539
    .line 540
    const/4 v9, -0x1

    .line 541
    if-ne v10, v9, :cond_17

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    aget v10, v14, v19

    .line 546
    .line 547
    if-ne v10, v9, :cond_16

    .line 548
    .line 549
    aget v10, v14, v17

    .line 550
    .line 551
    if-ne v10, v9, :cond_16

    .line 552
    .line 553
    aget v10, v14, v16

    .line 554
    .line 555
    if-eq v10, v9, :cond_15

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_15
    move v1, v3

    .line 559
    goto :goto_10

    .line 560
    :cond_16
    :goto_f
    move v10, v9

    .line 561
    :cond_17
    aget v9, v14, v16

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    aget v1, v14, v19

    .line 566
    .line 567
    aget v5, v14, v17

    .line 568
    .line 569
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    aget v5, v15, v16

    .line 582
    .line 583
    aget v9, v15, v19

    .line 584
    .line 585
    const/4 v10, 0x1

    .line 586
    aget v12, v15, v10

    .line 587
    .line 588
    aget v10, v15, v17

    .line 589
    .line 590
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    add-int/2addr v1, v5

    .line 603
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    :goto_10
    if-eqz v35, :cond_1d

    .line 608
    .line 609
    move/from16 v3, v27

    .line 610
    .line 611
    const/high16 v5, -0x80000000

    .line 612
    .line 613
    if-eq v3, v5, :cond_19

    .line 614
    .line 615
    if-nez v3, :cond_18

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    const/4 v5, 0x0

    .line 619
    const/4 v12, 0x0

    .line 620
    goto :goto_12

    .line 621
    :cond_18
    move/from16 v19, v1

    .line 622
    .line 623
    move v12, v3

    .line 624
    :goto_11
    const/4 v5, 0x1

    .line 625
    goto :goto_16

    .line 626
    :cond_19
    move v12, v3

    .line 627
    const/4 v5, 0x0

    .line 628
    :goto_12
    iput v5, v7, Lmt;->mTotalLength:I

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    :goto_13
    if-ge v5, v11, :cond_1c

    .line 632
    .line 633
    invoke-virtual {v7, v5}, Lmt;->getVirtualChildAt(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    if-nez v9, :cond_1a

    .line 638
    .line 639
    iget v9, v7, Lmt;->mTotalLength:I

    .line 640
    .line 641
    invoke-virtual {v7, v5}, Lmt;->measureNullChild(I)I

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    add-int/2addr v9, v10

    .line 646
    iput v9, v7, Lmt;->mTotalLength:I

    .line 647
    .line 648
    move/from16 v19, v1

    .line 649
    .line 650
    goto :goto_14

    .line 651
    :cond_1a
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    move/from16 v19, v1

    .line 656
    .line 657
    const/16 v1, 0x8

    .line 658
    .line 659
    if-ne v10, v1, :cond_1b

    .line 660
    .line 661
    invoke-virtual {v7, v9, v5}, Lmt;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    add-int/2addr v5, v1

    .line 666
    :goto_14
    move/from16 v23, v3

    .line 667
    .line 668
    goto :goto_15

    .line 669
    :cond_1b
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Lms;

    .line 674
    .line 675
    iget v10, v7, Lmt;->mTotalLength:I

    .line 676
    .line 677
    add-int v22, v10, v2

    .line 678
    .line 679
    move/from16 v23, v3

    .line 680
    .line 681
    iget v3, v1, Lms;->leftMargin:I

    .line 682
    .line 683
    add-int v22, v22, v3

    .line 684
    .line 685
    iget v1, v1, Lms;->rightMargin:I

    .line 686
    .line 687
    add-int v22, v22, v1

    .line 688
    .line 689
    invoke-virtual {v7, v9}, Lmt;->getNextLocationOffset(Landroid/view/View;)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    add-int v1, v22, v1

    .line 694
    .line 695
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    iput v1, v7, Lmt;->mTotalLength:I

    .line 700
    .line 701
    :goto_15
    const/4 v1, 0x1

    .line 702
    add-int/2addr v5, v1

    .line 703
    move/from16 v1, v19

    .line 704
    .line 705
    move/from16 v3, v23

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_1c
    move/from16 v19, v1

    .line 709
    .line 710
    move/from16 v23, v3

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_1d
    move/from16 v19, v1

    .line 714
    .line 715
    move/from16 v3, v27

    .line 716
    .line 717
    move v12, v3

    .line 718
    const/4 v5, 0x0

    .line 719
    :goto_16
    iget v1, v7, Lmt;->mTotalLength:I

    .line 720
    .line 721
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingLeft()I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingRight()I

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    add-int/2addr v9, v10

    .line 730
    add-int/2addr v1, v9

    .line 731
    iput v1, v7, Lmt;->mTotalLength:I

    .line 732
    .line 733
    invoke-virtual/range {p0 .. p0}, Lmt;->getSuggestedMinimumWidth()I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    move/from16 v9, p1

    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    invoke-static {v1, v9, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    const v10, 0xffffff

    .line 749
    .line 750
    .line 751
    and-int/2addr v10, v1

    .line 752
    move/from16 v22, v4

    .line 753
    .line 754
    iget v4, v7, Lmt;->mTotalLength:I

    .line 755
    .line 756
    sub-int/2addr v10, v4

    .line 757
    if-nez v21, :cond_22

    .line 758
    .line 759
    if-eqz v10, :cond_1e

    .line 760
    .line 761
    cmpl-float v21, v0, v18

    .line 762
    .line 763
    if-lez v21, :cond_1e

    .line 764
    .line 765
    goto :goto_19

    .line 766
    :cond_1e
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v5, :cond_21

    .line 771
    .line 772
    const/high16 v3, 0x40000000    # 2.0f

    .line 773
    .line 774
    if-eq v12, v3, :cond_21

    .line 775
    .line 776
    const/4 v10, 0x0

    .line 777
    :goto_17
    if-ge v10, v11, :cond_21

    .line 778
    .line 779
    invoke-virtual {v7, v10}, Lmt;->getVirtualChildAt(I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    if-eqz v3, :cond_20

    .line 784
    .line 785
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    const/16 v6, 0x8

    .line 790
    .line 791
    if-ne v5, v6, :cond_1f

    .line 792
    .line 793
    goto :goto_18

    .line 794
    :cond_1f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Lms;

    .line 799
    .line 800
    iget v5, v5, Lms;->weight:F

    .line 801
    .line 802
    cmpl-float v5, v5, v18

    .line 803
    .line 804
    if-lez v5, :cond_20

    .line 805
    .line 806
    const/high16 v5, 0x40000000    # 2.0f

    .line 807
    .line 808
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    invoke-virtual {v3, v6, v8}, Landroid/view/View;->measure(II)V

    .line 821
    .line 822
    .line 823
    :cond_20
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 824
    .line 825
    goto :goto_17

    .line 826
    :cond_21
    move/from16 v10, p2

    .line 827
    .line 828
    move/from16 v21, v11

    .line 829
    .line 830
    move/from16 v23, v22

    .line 831
    .line 832
    move/from16 v22, v1

    .line 833
    .line 834
    move/from16 v1, v19

    .line 835
    .line 836
    goto/16 :goto_28

    .line 837
    .line 838
    :cond_22
    :goto_19
    iget v2, v7, Lmt;->mWeightSum:F

    .line 839
    .line 840
    cmpl-float v5, v2, v18

    .line 841
    .line 842
    if-lez v5, :cond_23

    .line 843
    .line 844
    move v0, v2

    .line 845
    :cond_23
    const/4 v2, -0x1

    .line 846
    aput v2, v14, v16

    .line 847
    .line 848
    aput v2, v14, v17

    .line 849
    .line 850
    const/4 v5, 0x1

    .line 851
    aput v2, v14, v5

    .line 852
    .line 853
    const/4 v6, 0x0

    .line 854
    aput v2, v14, v6

    .line 855
    .line 856
    aput v2, v15, v16

    .line 857
    .line 858
    aput v2, v15, v17

    .line 859
    .line 860
    aput v2, v15, v5

    .line 861
    .line 862
    aput v2, v15, v6

    .line 863
    .line 864
    iput v6, v7, Lmt;->mTotalLength:I

    .line 865
    .line 866
    move/from16 v2, v22

    .line 867
    .line 868
    const/4 v5, 0x0

    .line 869
    const/4 v6, -0x1

    .line 870
    :goto_1a
    if-ge v5, v11, :cond_32

    .line 871
    .line 872
    invoke-virtual {v7, v5}, Lmt;->getVirtualChildAt(I)Landroid/view/View;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    if-eqz v4, :cond_31

    .line 877
    .line 878
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    move/from16 v21, v11

    .line 883
    .line 884
    const/16 v11, 0x8

    .line 885
    .line 886
    if-eq v9, v11, :cond_30

    .line 887
    .line 888
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    check-cast v9, Lms;

    .line 893
    .line 894
    iget v11, v9, Lms;->weight:F

    .line 895
    .line 896
    cmpl-float v22, v11, v18

    .line 897
    .line 898
    if-lez v22, :cond_28

    .line 899
    .line 900
    move/from16 v22, v1

    .line 901
    .line 902
    int-to-float v1, v10

    .line 903
    mul-float/2addr v1, v11

    .line 904
    div-float/2addr v1, v0

    .line 905
    sub-float/2addr v0, v11

    .line 906
    float-to-int v1, v1

    .line 907
    sub-int/2addr v10, v1

    .line 908
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingTop()I

    .line 909
    .line 910
    .line 911
    move-result v11

    .line 912
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingBottom()I

    .line 913
    .line 914
    .line 915
    move-result v23

    .line 916
    add-int v11, v11, v23

    .line 917
    .line 918
    move/from16 v23, v0

    .line 919
    .line 920
    iget v0, v9, Lms;->topMargin:I

    .line 921
    .line 922
    add-int/2addr v11, v0

    .line 923
    iget v0, v9, Lms;->bottomMargin:I

    .line 924
    .line 925
    add-int/2addr v11, v0

    .line 926
    iget v0, v9, Lms;->height:I

    .line 927
    .line 928
    move/from16 v26, v5

    .line 929
    .line 930
    move/from16 v27, v10

    .line 931
    .line 932
    const/4 v5, 0x1

    .line 933
    move/from16 v10, p2

    .line 934
    .line 935
    invoke-static {v10, v11, v0}, Lmt;->getChildMeasureSpec(III)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    iget v11, v9, Lms;->width:I

    .line 940
    .line 941
    if-nez v11, :cond_26

    .line 942
    .line 943
    const/high16 v11, 0x40000000    # 2.0f

    .line 944
    .line 945
    if-eq v12, v11, :cond_24

    .line 946
    .line 947
    goto :goto_1c

    .line 948
    :cond_24
    if-lez v1, :cond_25

    .line 949
    .line 950
    goto :goto_1b

    .line 951
    :cond_25
    const/4 v1, 0x0

    .line 952
    :goto_1b
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 957
    .line 958
    .line 959
    goto :goto_1d

    .line 960
    :cond_26
    const/high16 v11, 0x40000000    # 2.0f

    .line 961
    .line 962
    :goto_1c
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 963
    .line 964
    .line 965
    move-result v28

    .line 966
    add-int v1, v28, v1

    .line 967
    .line 968
    if-gez v1, :cond_27

    .line 969
    .line 970
    const/4 v1, 0x0

    .line 971
    :cond_27
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 976
    .line 977
    .line 978
    :goto_1d
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    const/high16 v1, -0x1000000

    .line 983
    .line 984
    and-int/2addr v0, v1

    .line 985
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    move/from16 v0, v23

    .line 990
    .line 991
    move/from16 v1, v27

    .line 992
    .line 993
    goto :goto_1e

    .line 994
    :cond_28
    move/from16 v22, v1

    .line 995
    .line 996
    move/from16 v26, v5

    .line 997
    .line 998
    move v1, v10

    .line 999
    const/4 v5, 0x1

    .line 1000
    const/high16 v11, 0x40000000    # 2.0f

    .line 1001
    .line 1002
    move/from16 v10, p2

    .line 1003
    .line 1004
    :goto_1e
    if-ne v3, v11, :cond_29

    .line 1005
    .line 1006
    iget v11, v7, Lmt;->mTotalLength:I

    .line 1007
    .line 1008
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1009
    .line 1010
    .line 1011
    move-result v23

    .line 1012
    iget v5, v9, Lms;->leftMargin:I

    .line 1013
    .line 1014
    add-int v23, v23, v5

    .line 1015
    .line 1016
    iget v5, v9, Lms;->rightMargin:I

    .line 1017
    .line 1018
    add-int v23, v23, v5

    .line 1019
    .line 1020
    invoke-virtual {v7, v4}, Lmt;->getNextLocationOffset(Landroid/view/View;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    add-int v23, v23, v5

    .line 1025
    .line 1026
    add-int v11, v11, v23

    .line 1027
    .line 1028
    iput v11, v7, Lmt;->mTotalLength:I

    .line 1029
    .line 1030
    move/from16 v23, v0

    .line 1031
    .line 1032
    goto :goto_1f

    .line 1033
    :cond_29
    iget v5, v7, Lmt;->mTotalLength:I

    .line 1034
    .line 1035
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1036
    .line 1037
    .line 1038
    move-result v11

    .line 1039
    add-int/2addr v11, v5

    .line 1040
    move/from16 v23, v0

    .line 1041
    .line 1042
    iget v0, v9, Lms;->leftMargin:I

    .line 1043
    .line 1044
    add-int/2addr v11, v0

    .line 1045
    iget v0, v9, Lms;->rightMargin:I

    .line 1046
    .line 1047
    add-int/2addr v11, v0

    .line 1048
    invoke-virtual {v7, v4}, Lmt;->getNextLocationOffset(Landroid/view/View;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    add-int/2addr v11, v0

    .line 1053
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    iput v0, v7, Lmt;->mTotalLength:I

    .line 1058
    .line 1059
    :goto_1f
    const/high16 v0, 0x40000000    # 2.0f

    .line 1060
    .line 1061
    if-eq v13, v0, :cond_2a

    .line 1062
    .line 1063
    iget v0, v9, Lms;->height:I

    .line 1064
    .line 1065
    const/4 v5, -0x1

    .line 1066
    if-ne v0, v5, :cond_2a

    .line 1067
    .line 1068
    const/4 v5, 0x1

    .line 1069
    goto :goto_20

    .line 1070
    :cond_2a
    const/4 v5, 0x0

    .line 1071
    :goto_20
    iget v0, v9, Lms;->topMargin:I

    .line 1072
    .line 1073
    iget v11, v9, Lms;->bottomMargin:I

    .line 1074
    .line 1075
    add-int/2addr v0, v11

    .line 1076
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1077
    .line 1078
    .line 1079
    move-result v11

    .line 1080
    add-int/2addr v11, v0

    .line 1081
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    move/from16 v28, v0

    .line 1086
    .line 1087
    const/4 v0, 0x1

    .line 1088
    if-eq v0, v5, :cond_2b

    .line 1089
    .line 1090
    move v0, v11

    .line 1091
    goto :goto_21

    .line 1092
    :cond_2b
    move/from16 v0, v28

    .line 1093
    .line 1094
    :goto_21
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v24, :cond_2c

    .line 1099
    .line 1100
    iget v5, v9, Lms;->height:I

    .line 1101
    .line 1102
    const/4 v8, -0x1

    .line 1103
    if-ne v5, v8, :cond_2d

    .line 1104
    .line 1105
    const/4 v5, 0x1

    .line 1106
    goto :goto_22

    .line 1107
    :cond_2c
    const/4 v8, -0x1

    .line 1108
    :cond_2d
    const/4 v5, 0x0

    .line 1109
    :goto_22
    if-eqz v36, :cond_2f

    .line 1110
    .line 1111
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    if-eq v4, v8, :cond_2f

    .line 1116
    .line 1117
    iget v8, v9, Lms;->gravity:I

    .line 1118
    .line 1119
    if-gez v8, :cond_2e

    .line 1120
    .line 1121
    iget v8, v7, Lmt;->mGravity:I

    .line 1122
    .line 1123
    goto :goto_23

    .line 1124
    :cond_2e
    iget v8, v9, Lms;->gravity:I

    .line 1125
    .line 1126
    :goto_23
    and-int/lit8 v8, v8, 0x70

    .line 1127
    .line 1128
    shr-int/lit8 v8, v8, 0x5

    .line 1129
    .line 1130
    aget v9, v14, v8

    .line 1131
    .line 1132
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 1133
    .line 1134
    .line 1135
    move-result v9

    .line 1136
    aput v9, v14, v8

    .line 1137
    .line 1138
    aget v9, v15, v8

    .line 1139
    .line 1140
    sub-int/2addr v11, v4

    .line 1141
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    aput v4, v15, v8

    .line 1146
    .line 1147
    :cond_2f
    move v8, v0

    .line 1148
    move/from16 v24, v5

    .line 1149
    .line 1150
    move/from16 v0, v23

    .line 1151
    .line 1152
    goto :goto_25

    .line 1153
    :cond_30
    move/from16 v22, v1

    .line 1154
    .line 1155
    move/from16 v26, v5

    .line 1156
    .line 1157
    move v1, v10

    .line 1158
    goto :goto_24

    .line 1159
    :cond_31
    move/from16 v22, v1

    .line 1160
    .line 1161
    move/from16 v26, v5

    .line 1162
    .line 1163
    move v1, v10

    .line 1164
    move/from16 v21, v11

    .line 1165
    .line 1166
    :goto_24
    move/from16 v10, p2

    .line 1167
    .line 1168
    :goto_25
    add-int/lit8 v5, v26, 0x1

    .line 1169
    .line 1170
    move/from16 v9, p1

    .line 1171
    .line 1172
    move v10, v1

    .line 1173
    move/from16 v11, v21

    .line 1174
    .line 1175
    move/from16 v1, v22

    .line 1176
    .line 1177
    goto/16 :goto_1a

    .line 1178
    .line 1179
    :cond_32
    move/from16 v10, p2

    .line 1180
    .line 1181
    move/from16 v22, v1

    .line 1182
    .line 1183
    move/from16 v21, v11

    .line 1184
    .line 1185
    iget v0, v7, Lmt;->mTotalLength:I

    .line 1186
    .line 1187
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingLeft()I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingRight()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    add-int/2addr v1, v3

    .line 1196
    add-int/2addr v0, v1

    .line 1197
    iput v0, v7, Lmt;->mTotalLength:I

    .line 1198
    .line 1199
    const/4 v0, 0x1

    .line 1200
    aget v1, v14, v0

    .line 1201
    .line 1202
    const/4 v0, -0x1

    .line 1203
    if-ne v1, v0, :cond_34

    .line 1204
    .line 1205
    const/4 v3, 0x0

    .line 1206
    aget v1, v14, v3

    .line 1207
    .line 1208
    if-ne v1, v0, :cond_35

    .line 1209
    .line 1210
    aget v1, v14, v17

    .line 1211
    .line 1212
    if-ne v1, v0, :cond_35

    .line 1213
    .line 1214
    aget v1, v14, v16

    .line 1215
    .line 1216
    if-eq v1, v0, :cond_33

    .line 1217
    .line 1218
    goto :goto_26

    .line 1219
    :cond_33
    move/from16 v23, v2

    .line 1220
    .line 1221
    move v1, v6

    .line 1222
    goto :goto_27

    .line 1223
    :cond_34
    move v0, v1

    .line 1224
    :cond_35
    :goto_26
    aget v1, v14, v16

    .line 1225
    .line 1226
    const/4 v3, 0x0

    .line 1227
    aget v4, v14, v3

    .line 1228
    .line 1229
    aget v5, v14, v17

    .line 1230
    .line 1231
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    aget v1, v15, v16

    .line 1244
    .line 1245
    aget v3, v15, v3

    .line 1246
    .line 1247
    const/4 v4, 0x1

    .line 1248
    aget v4, v15, v4

    .line 1249
    .line 1250
    aget v5, v15, v17

    .line 1251
    .line 1252
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    add-int/2addr v0, v1

    .line 1265
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    move/from16 v23, v2

    .line 1270
    .line 1271
    :goto_27
    move v0, v8

    .line 1272
    :goto_28
    if-nez v24, :cond_36

    .line 1273
    .line 1274
    const/high16 v2, 0x40000000    # 2.0f

    .line 1275
    .line 1276
    if-eq v13, v2, :cond_36

    .line 1277
    .line 1278
    goto :goto_29

    .line 1279
    :cond_36
    move v0, v1

    .line 1280
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingTop()I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingBottom()I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    add-int/2addr v1, v2

    .line 1289
    invoke-virtual/range {p0 .. p0}, Lmt;->getSuggestedMinimumHeight()I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    add-int/2addr v0, v1

    .line 1294
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    const/high16 v1, -0x1000000

    .line 1299
    .line 1300
    and-int v1, v23, v1

    .line 1301
    .line 1302
    or-int v1, v22, v1

    .line 1303
    .line 1304
    shl-int/lit8 v2, v23, 0x10

    .line 1305
    .line 1306
    invoke-static {v0, v10, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    invoke-virtual {v7, v1, v0}, Lmt;->setMeasuredDimension(II)V

    .line 1311
    .line 1312
    .line 1313
    if-eqz v25, :cond_37

    .line 1314
    .line 1315
    move/from16 v0, p1

    .line 1316
    .line 1317
    move/from16 v1, v21

    .line 1318
    .line 1319
    invoke-direct {v7, v1, v0}, Lmt;->forceUniformHeight(II)V

    .line 1320
    .line 1321
    .line 1322
    :cond_37
    return-void
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
.end method

.method public measureNullChild(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
.end method

.method public measureVertical(II)V
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Lmt;->mTotalLength:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lmt;->getVirtualChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v14, v7, Lmt;->mBaselineAlignedChildIndex:I

    .line 23
    .line 24
    iget-boolean v15, v7, Lmt;->mUseLargestChild:Z

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    move v1, v10

    .line 29
    move v2, v1

    .line 30
    move v3, v2

    .line 31
    move v4, v3

    .line 32
    move v5, v4

    .line 33
    move/from16 v17, v5

    .line 34
    .line 35
    move/from16 v18, v17

    .line 36
    .line 37
    move/from16 v20, v18

    .line 38
    .line 39
    move/from16 v0, v16

    .line 40
    .line 41
    const/16 v19, 0x1

    .line 42
    .line 43
    :goto_0
    const/16 v6, 0x8

    .line 44
    .line 45
    if-ge v5, v11, :cond_10

    .line 46
    .line 47
    move/from16 v23, v4

    .line 48
    .line 49
    invoke-virtual {v7, v5}, Lmt;->getVirtualChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    iget v4, v7, Lmt;->mTotalLength:I

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Lmt;->measureNullChild(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v4, v6

    .line 62
    iput v4, v7, Lmt;->mTotalLength:I

    .line 63
    .line 64
    :goto_1
    move/from16 v27, v11

    .line 65
    .line 66
    move/from16 v25, v13

    .line 67
    .line 68
    move/from16 v4, v23

    .line 69
    .line 70
    :goto_2
    const/4 v6, 0x1

    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-ne v10, v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v7, v4, v5}, Lmt;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v5, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v7, v5}, Lmt;->hasDividerBeforeChildAt(I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    iget v6, v7, Lmt;->mTotalLength:I

    .line 92
    .line 93
    iget v10, v7, Lmt;->mDividerHeight:I

    .line 94
    .line 95
    add-int/2addr v6, v10

    .line 96
    iput v6, v7, Lmt;->mTotalLength:I

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v10, v6

    .line 103
    check-cast v10, Lms;

    .line 104
    .line 105
    iget v6, v10, Lms;->weight:F

    .line 106
    .line 107
    add-float v24, v0, v6

    .line 108
    .line 109
    const/high16 v0, 0x40000000    # 2.0f

    .line 110
    .line 111
    if-ne v13, v0, :cond_3

    .line 112
    .line 113
    iget v0, v10, Lms;->height:I

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget v0, v10, Lms;->weight:F

    .line 118
    .line 119
    cmpl-float v0, v0, v16

    .line 120
    .line 121
    if-lez v0, :cond_3

    .line 122
    .line 123
    iget v0, v7, Lmt;->mTotalLength:I

    .line 124
    .line 125
    iget v6, v10, Lms;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v6, v0

    .line 128
    move/from16 v25, v1

    .line 129
    .line 130
    iget v1, v10, Lms;->bottomMargin:I

    .line 131
    .line 132
    add-int/2addr v6, v1

    .line 133
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v7, Lmt;->mTotalLength:I

    .line 138
    .line 139
    move v9, v3

    .line 140
    move-object v3, v4

    .line 141
    move/from16 v29, v5

    .line 142
    .line 143
    move/from16 v27, v11

    .line 144
    .line 145
    move/from16 v8, v25

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    move/from16 v25, v13

    .line 149
    .line 150
    move/from16 v13, v23

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_3
    move/from16 v25, v1

    .line 155
    .line 156
    iget v0, v10, Lms;->height:I

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget v0, v10, Lms;->weight:F

    .line 161
    .line 162
    cmpl-float v0, v0, v16

    .line 163
    .line 164
    if-lez v0, :cond_4

    .line 165
    .line 166
    const/4 v0, -0x2

    .line 167
    iput v0, v10, Lms;->height:I

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/high16 v6, -0x80000000

    .line 172
    .line 173
    :goto_3
    cmpl-float v0, v24, v16

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    iget v0, v7, Lmt;->mTotalLength:I

    .line 178
    .line 179
    move/from16 v26, v0

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const/16 v26, 0x0

    .line 183
    .line 184
    :goto_4
    const/16 v27, 0x0

    .line 185
    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    move/from16 v8, v25

    .line 189
    .line 190
    move-object v1, v4

    .line 191
    move/from16 v28, v2

    .line 192
    .line 193
    move v2, v5

    .line 194
    move v9, v3

    .line 195
    move/from16 v3, p1

    .line 196
    .line 197
    move/from16 v25, v13

    .line 198
    .line 199
    move/from16 v13, v23

    .line 200
    .line 201
    move-object/from16 v23, v4

    .line 202
    .line 203
    move/from16 v4, v27

    .line 204
    .line 205
    move/from16 v29, v5

    .line 206
    .line 207
    move/from16 v5, p2

    .line 208
    .line 209
    move/from16 v27, v11

    .line 210
    .line 211
    move v11, v6

    .line 212
    move/from16 v6, v26

    .line 213
    .line 214
    invoke-virtual/range {v0 .. v6}, Lmt;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 215
    .line 216
    .line 217
    const/high16 v0, -0x80000000

    .line 218
    .line 219
    if-eq v11, v0, :cond_6

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iput v0, v10, Lms;->height:I

    .line 223
    .line 224
    :cond_6
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v1, v7, Lmt;->mTotalLength:I

    .line 229
    .line 230
    add-int v2, v1, v0

    .line 231
    .line 232
    iget v3, v10, Lms;->topMargin:I

    .line 233
    .line 234
    add-int/2addr v2, v3

    .line 235
    iget v3, v10, Lms;->bottomMargin:I

    .line 236
    .line 237
    add-int/2addr v2, v3

    .line 238
    move-object/from16 v3, v23

    .line 239
    .line 240
    invoke-virtual {v7, v3}, Lmt;->getNextLocationOffset(Landroid/view/View;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    add-int/2addr v2, v4

    .line 245
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, v7, Lmt;->mTotalLength:I

    .line 250
    .line 251
    move/from16 v1, v28

    .line 252
    .line 253
    if-eqz v15, :cond_7

    .line 254
    .line 255
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    goto :goto_5

    .line 260
    :cond_7
    move v2, v1

    .line 261
    :goto_5
    move/from16 v6, v17

    .line 262
    .line 263
    :goto_6
    if-ltz v14, :cond_8

    .line 264
    .line 265
    move/from16 v0, v29

    .line 266
    .line 267
    add-int/lit8 v5, v0, 0x1

    .line 268
    .line 269
    if-ne v14, v5, :cond_9

    .line 270
    .line 271
    iget v1, v7, Lmt;->mTotalLength:I

    .line 272
    .line 273
    iput v1, v7, Lmt;->mBaselineChildTop:I

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_8
    move/from16 v0, v29

    .line 277
    .line 278
    :cond_9
    :goto_7
    if-ge v0, v14, :cond_b

    .line 279
    .line 280
    iget v1, v10, Lms;->weight:F

    .line 281
    .line 282
    cmpl-float v1, v1, v16

    .line 283
    .line 284
    if-gtz v1, :cond_a

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 288
    .line 289
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_b
    :goto_8
    const/high16 v1, 0x40000000    # 2.0f

    .line 296
    .line 297
    if-eq v12, v1, :cond_c

    .line 298
    .line 299
    iget v1, v10, Lms;->width:I

    .line 300
    .line 301
    const/4 v4, -0x1

    .line 302
    if-ne v1, v4, :cond_c

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    const/16 v20, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_c
    const/4 v1, 0x0

    .line 309
    :goto_9
    iget v4, v10, Lms;->leftMargin:I

    .line 310
    .line 311
    iget v5, v10, Lms;->rightMargin:I

    .line 312
    .line 313
    add-int/2addr v4, v5

    .line 314
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    add-int/2addr v5, v4

    .line 319
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    move/from16 v17, v6

    .line 328
    .line 329
    move/from16 v6, v18

    .line 330
    .line 331
    invoke-static {v6, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 332
    .line 333
    .line 334
    move-result v18

    .line 335
    if-eqz v19, :cond_d

    .line 336
    .line 337
    iget v6, v10, Lms;->width:I

    .line 338
    .line 339
    const/4 v11, -0x1

    .line 340
    if-ne v6, v11, :cond_d

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    goto :goto_a

    .line 344
    :cond_d
    const/4 v6, 0x0

    .line 345
    :goto_a
    const/4 v11, 0x1

    .line 346
    if-eq v11, v1, :cond_e

    .line 347
    .line 348
    move v4, v5

    .line 349
    :cond_e
    iget v1, v10, Lms;->weight:F

    .line 350
    .line 351
    cmpl-float v1, v1, v16

    .line 352
    .line 353
    if-lez v1, :cond_f

    .line 354
    .line 355
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    move v4, v13

    .line 360
    goto :goto_b

    .line 361
    :cond_f
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    move v1, v9

    .line 366
    :goto_b
    invoke-virtual {v7, v3, v0}, Lmt;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    add-int v5, v0, v3

    .line 371
    .line 372
    move v3, v1

    .line 373
    move/from16 v19, v6

    .line 374
    .line 375
    move v1, v8

    .line 376
    move/from16 v0, v24

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :goto_c
    add-int/2addr v5, v6

    .line 381
    move/from16 v8, p1

    .line 382
    .line 383
    move/from16 v9, p2

    .line 384
    .line 385
    move/from16 v13, v25

    .line 386
    .line 387
    move/from16 v11, v27

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_10
    move v8, v1

    .line 392
    move v1, v2

    .line 393
    move v9, v3

    .line 394
    move v2, v6

    .line 395
    move/from16 v27, v11

    .line 396
    .line 397
    move/from16 v25, v13

    .line 398
    .line 399
    move/from16 v6, v18

    .line 400
    .line 401
    move v13, v4

    .line 402
    iget v3, v7, Lmt;->mTotalLength:I

    .line 403
    .line 404
    if-lez v3, :cond_11

    .line 405
    .line 406
    move/from16 v3, v27

    .line 407
    .line 408
    invoke-virtual {v7, v3}, Lmt;->hasDividerBeforeChildAt(I)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_12

    .line 413
    .line 414
    iget v4, v7, Lmt;->mTotalLength:I

    .line 415
    .line 416
    iget v5, v7, Lmt;->mDividerHeight:I

    .line 417
    .line 418
    add-int/2addr v4, v5

    .line 419
    iput v4, v7, Lmt;->mTotalLength:I

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_11
    move/from16 v3, v27

    .line 423
    .line 424
    :cond_12
    :goto_d
    if-eqz v15, :cond_18

    .line 425
    .line 426
    move/from16 v4, v25

    .line 427
    .line 428
    const/high16 v5, -0x80000000

    .line 429
    .line 430
    if-eq v4, v5, :cond_14

    .line 431
    .line 432
    if-nez v4, :cond_13

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    goto :goto_e

    .line 436
    :cond_13
    const/4 v2, 0x1

    .line 437
    const/16 v21, 0x1

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_14
    :goto_e
    const/4 v5, 0x0

    .line 441
    iput v5, v7, Lmt;->mTotalLength:I

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    :goto_f
    if-ge v5, v3, :cond_17

    .line 445
    .line 446
    invoke-virtual {v7, v5}, Lmt;->getVirtualChildAt(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    if-nez v10, :cond_15

    .line 451
    .line 452
    iget v10, v7, Lmt;->mTotalLength:I

    .line 453
    .line 454
    invoke-virtual {v7, v5}, Lmt;->measureNullChild(I)I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    add-int/2addr v10, v11

    .line 459
    iput v10, v7, Lmt;->mTotalLength:I

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_15
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-ne v11, v2, :cond_16

    .line 467
    .line 468
    invoke-virtual {v7, v10, v5}, Lmt;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    add-int/2addr v5, v10

    .line 473
    goto :goto_10

    .line 474
    :cond_16
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    check-cast v11, Lms;

    .line 479
    .line 480
    iget v14, v7, Lmt;->mTotalLength:I

    .line 481
    .line 482
    add-int v15, v14, v1

    .line 483
    .line 484
    iget v2, v11, Lms;->topMargin:I

    .line 485
    .line 486
    add-int/2addr v15, v2

    .line 487
    iget v2, v11, Lms;->bottomMargin:I

    .line 488
    .line 489
    add-int/2addr v15, v2

    .line 490
    invoke-virtual {v7, v10}, Lmt;->getNextLocationOffset(Landroid/view/View;)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    add-int/2addr v15, v2

    .line 495
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    iput v2, v7, Lmt;->mTotalLength:I

    .line 500
    .line 501
    :goto_10
    const/4 v2, 0x1

    .line 502
    add-int/2addr v5, v2

    .line 503
    const/16 v2, 0x8

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_17
    const/4 v2, 0x1

    .line 507
    move/from16 v21, v2

    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_18
    move/from16 v4, v25

    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    :goto_11
    iget v5, v7, Lmt;->mTotalLength:I

    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingTop()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingBottom()I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    add-int/2addr v10, v11

    .line 526
    add-int/2addr v5, v10

    .line 527
    iput v5, v7, Lmt;->mTotalLength:I

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Lmt;->getSuggestedMinimumHeight()I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    move v10, v9

    .line 538
    const/4 v11, 0x0

    .line 539
    move/from16 v9, p2

    .line 540
    .line 541
    invoke-static {v5, v9, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    const v11, 0xffffff

    .line 546
    .line 547
    .line 548
    and-int/2addr v11, v5

    .line 549
    iget v14, v7, Lmt;->mTotalLength:I

    .line 550
    .line 551
    sub-int/2addr v11, v14

    .line 552
    if-nez v17, :cond_1d

    .line 553
    .line 554
    if-eqz v11, :cond_19

    .line 555
    .line 556
    cmpl-float v14, v0, v16

    .line 557
    .line 558
    if-lez v14, :cond_19

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_19
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v21, :cond_1c

    .line 566
    .line 567
    const/high16 v2, 0x40000000    # 2.0f

    .line 568
    .line 569
    if-eq v4, v2, :cond_1c

    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    :goto_12
    if-ge v10, v3, :cond_1c

    .line 573
    .line 574
    invoke-virtual {v7, v10}, Lmt;->getVirtualChildAt(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-eqz v2, :cond_1b

    .line 579
    .line 580
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    const/16 v11, 0x8

    .line 585
    .line 586
    if-ne v4, v11, :cond_1a

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Lms;

    .line 594
    .line 595
    iget v4, v4, Lms;->weight:F

    .line 596
    .line 597
    cmpl-float v4, v4, v16

    .line 598
    .line 599
    if-lez v4, :cond_1b

    .line 600
    .line 601
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    const/high16 v11, 0x40000000    # 2.0f

    .line 606
    .line 607
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    invoke-virtual {v2, v4, v13}, Landroid/view/View;->measure(II)V

    .line 616
    .line 617
    .line 618
    :cond_1b
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_1c
    move/from16 v11, p1

    .line 622
    .line 623
    move v1, v8

    .line 624
    goto/16 :goto_1d

    .line 625
    .line 626
    :cond_1d
    :goto_14
    iget v1, v7, Lmt;->mWeightSum:F

    .line 627
    .line 628
    cmpl-float v10, v1, v16

    .line 629
    .line 630
    if-lez v10, :cond_1e

    .line 631
    .line 632
    move v0, v1

    .line 633
    :cond_1e
    const/4 v1, 0x0

    .line 634
    iput v1, v7, Lmt;->mTotalLength:I

    .line 635
    .line 636
    move v10, v6

    .line 637
    move v6, v0

    .line 638
    move v0, v1

    .line 639
    :goto_15
    if-ge v0, v3, :cond_28

    .line 640
    .line 641
    invoke-virtual {v7, v0}, Lmt;->getVirtualChildAt(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 646
    .line 647
    .line 648
    move-result v15

    .line 649
    const/16 v1, 0x8

    .line 650
    .line 651
    if-eq v15, v1, :cond_27

    .line 652
    .line 653
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    check-cast v15, Lms;

    .line 658
    .line 659
    iget v1, v15, Lms;->weight:F

    .line 660
    .line 661
    cmpl-float v17, v1, v16

    .line 662
    .line 663
    if-lez v17, :cond_23

    .line 664
    .line 665
    int-to-float v2, v11

    .line 666
    mul-float/2addr v2, v1

    .line 667
    div-float/2addr v2, v6

    .line 668
    sub-float/2addr v6, v1

    .line 669
    float-to-int v1, v2

    .line 670
    sub-int/2addr v11, v1

    .line 671
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingLeft()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingRight()I

    .line 676
    .line 677
    .line 678
    move-result v17

    .line 679
    add-int v2, v2, v17

    .line 680
    .line 681
    move/from16 v17, v6

    .line 682
    .line 683
    iget v6, v15, Lms;->leftMargin:I

    .line 684
    .line 685
    add-int/2addr v2, v6

    .line 686
    iget v6, v15, Lms;->rightMargin:I

    .line 687
    .line 688
    add-int/2addr v2, v6

    .line 689
    iget v6, v15, Lms;->width:I

    .line 690
    .line 691
    move/from16 v22, v11

    .line 692
    .line 693
    move/from16 v11, p1

    .line 694
    .line 695
    invoke-static {v11, v2, v6}, Lmt;->getChildMeasureSpec(III)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    iget v6, v15, Lms;->height:I

    .line 700
    .line 701
    if-nez v6, :cond_21

    .line 702
    .line 703
    const/high16 v6, 0x40000000    # 2.0f

    .line 704
    .line 705
    if-eq v4, v6, :cond_1f

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_1f
    if-lez v1, :cond_20

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_20
    const/4 v1, 0x0

    .line 712
    :goto_16
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-virtual {v14, v2, v1}, Landroid/view/View;->measure(II)V

    .line 717
    .line 718
    .line 719
    goto :goto_18

    .line 720
    :cond_21
    const/high16 v6, 0x40000000    # 2.0f

    .line 721
    .line 722
    :goto_17
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 723
    .line 724
    .line 725
    move-result v23

    .line 726
    add-int v1, v23, v1

    .line 727
    .line 728
    if-gez v1, :cond_22

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    :cond_22
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-virtual {v14, v2, v1}, Landroid/view/View;->measure(II)V

    .line 736
    .line 737
    .line 738
    :goto_18
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    and-int/lit16 v1, v1, -0x100

    .line 743
    .line 744
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    move/from16 v6, v17

    .line 749
    .line 750
    move/from16 v1, v22

    .line 751
    .line 752
    goto :goto_19

    .line 753
    :cond_23
    move v1, v11

    .line 754
    move/from16 v11, p1

    .line 755
    .line 756
    :goto_19
    iget v2, v15, Lms;->leftMargin:I

    .line 757
    .line 758
    move/from16 v17, v1

    .line 759
    .line 760
    iget v1, v15, Lms;->rightMargin:I

    .line 761
    .line 762
    add-int/2addr v2, v1

    .line 763
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    add-int/2addr v1, v2

    .line 768
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    move/from16 v22, v1

    .line 773
    .line 774
    const/high16 v1, 0x40000000    # 2.0f

    .line 775
    .line 776
    if-eq v12, v1, :cond_24

    .line 777
    .line 778
    iget v1, v15, Lms;->width:I

    .line 779
    .line 780
    move/from16 v23, v2

    .line 781
    .line 782
    const/4 v2, -0x1

    .line 783
    if-ne v1, v2, :cond_25

    .line 784
    .line 785
    move/from16 v1, v23

    .line 786
    .line 787
    goto :goto_1a

    .line 788
    :cond_24
    const/4 v2, -0x1

    .line 789
    :cond_25
    move/from16 v1, v22

    .line 790
    .line 791
    :goto_1a
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v19, :cond_26

    .line 796
    .line 797
    iget v13, v15, Lms;->width:I

    .line 798
    .line 799
    if-ne v13, v2, :cond_26

    .line 800
    .line 801
    const/4 v13, 0x1

    .line 802
    goto :goto_1b

    .line 803
    :cond_26
    const/4 v13, 0x0

    .line 804
    :goto_1b
    iget v2, v7, Lmt;->mTotalLength:I

    .line 805
    .line 806
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 807
    .line 808
    .line 809
    move-result v19

    .line 810
    add-int v19, v2, v19

    .line 811
    .line 812
    move/from16 v22, v1

    .line 813
    .line 814
    iget v1, v15, Lms;->topMargin:I

    .line 815
    .line 816
    add-int v19, v19, v1

    .line 817
    .line 818
    iget v1, v15, Lms;->bottomMargin:I

    .line 819
    .line 820
    add-int v19, v19, v1

    .line 821
    .line 822
    invoke-virtual {v7, v14}, Lmt;->getNextLocationOffset(Landroid/view/View;)I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    add-int v1, v19, v1

    .line 827
    .line 828
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    iput v1, v7, Lmt;->mTotalLength:I

    .line 833
    .line 834
    move/from16 v19, v13

    .line 835
    .line 836
    move/from16 v1, v17

    .line 837
    .line 838
    move/from16 v13, v22

    .line 839
    .line 840
    goto :goto_1c

    .line 841
    :cond_27
    move v1, v11

    .line 842
    move/from16 v11, p1

    .line 843
    .line 844
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    .line 845
    .line 846
    move v11, v1

    .line 847
    const/4 v1, 0x0

    .line 848
    const/4 v2, 0x1

    .line 849
    goto/16 :goto_15

    .line 850
    .line 851
    :cond_28
    move/from16 v11, p1

    .line 852
    .line 853
    iget v0, v7, Lmt;->mTotalLength:I

    .line 854
    .line 855
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingTop()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingBottom()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    add-int/2addr v1, v2

    .line 864
    add-int/2addr v0, v1

    .line 865
    iput v0, v7, Lmt;->mTotalLength:I

    .line 866
    .line 867
    move v1, v8

    .line 868
    move v6, v10

    .line 869
    move v0, v13

    .line 870
    :goto_1d
    if-nez v19, :cond_29

    .line 871
    .line 872
    const/high16 v2, 0x40000000    # 2.0f

    .line 873
    .line 874
    if-eq v12, v2, :cond_29

    .line 875
    .line 876
    goto :goto_1e

    .line 877
    :cond_29
    move v0, v1

    .line 878
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingLeft()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-virtual/range {p0 .. p0}, Lmt;->getPaddingRight()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    add-int/2addr v1, v2

    .line 887
    invoke-virtual/range {p0 .. p0}, Lmt;->getSuggestedMinimumWidth()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    add-int/2addr v0, v1

    .line 892
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-static {v0, v11, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-virtual {v7, v0, v5}, Lmt;->setMeasuredDimension(II)V

    .line 901
    .line 902
    .line 903
    if-eqz v20, :cond_2a

    .line 904
    .line 905
    invoke-direct {v7, v3, v9}, Lmt;->forceUniformWidth(II)V

    .line 906
    .line 907
    .line 908
    :cond_2a
    return-void
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lmt;->mOrientation:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmt;->drawDividersVertical(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lmt;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Lmt;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Lmt;->layoutVertical(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lmt;->layoutHorizontal(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lmt;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lmt;->measureVertical(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmt;->measureHorizontal(II)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmt;->mBaselineAligned:Z

    .line 2
    .line 3
    return-void
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

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmt;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lmt;->mBaselineAlignedChildIndex:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmt;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
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
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lmt;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lmt;->mDividerWidth:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lmt;->mDividerHeight:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Lmt;->mDividerWidth:I

    .line 25
    .line 26
    iput v0, p0, Lmt;->mDividerHeight:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Lmt;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lmt;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmt;->mDividerPadding:I

    .line 2
    .line 3
    return-void
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

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmt;->mGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lmt;->mGravity:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lmt;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
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
.end method

.method public setHorizontalGravity(I)V
    .locals 3

    .line 1
    iget v0, p0, Lmt;->mGravity:I

    .line 2
    .line 3
    const v1, 0x800007

    .line 4
    .line 5
    .line 6
    and-int v2, v0, v1

    .line 7
    .line 8
    and-int/2addr p1, v1

    .line 9
    if-eq v2, p1, :cond_0

    .line 10
    .line 11
    const v1, -0x800008

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    or-int/2addr p1, v0

    .line 16
    iput p1, p0, Lmt;->mGravity:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lmt;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmt;->mUseLargestChild:Z

    .line 2
    .line 3
    return-void
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

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmt;->mOrientation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lmt;->mOrientation:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lmt;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmt;->mShowDividers:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmt;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lmt;->mShowDividers:I

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
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    iget v0, p0, Lmt;->mGravity:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x70

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lmt;->mGravity:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lmt;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lmt;->mWeightSum:F

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
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method
