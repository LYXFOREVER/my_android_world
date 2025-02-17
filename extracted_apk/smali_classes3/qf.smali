.class public final Lqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqf;->b:I

    iput-object p1, p0, Lqf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lqf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lqf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltzb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lqf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->f(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lqf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lszm;

    .line 30
    .line 31
    invoke-virtual {p1}, Lszm;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lqf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lnep;

    .line 49
    .line 50
    iput p1, v1, Lnep;->d:F

    .line 51
    .line 52
    check-cast v0, Lnek;

    .line 53
    .line 54
    invoke-virtual {v0}, Lnek;->W()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lqf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, p0, Lqf;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lqf;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v0, p0, Lqf;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lqf;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Llcs;

    .line 142
    .line 143
    iget-object v0, v0, Llcs;->d:Lbdpu;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lqf;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Llcs;

    .line 161
    .line 162
    iget-object v0, v0, Llcs;->d:Lbdpu;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_8
    iget-object v0, p0, Lqf;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lkrn;

    .line 171
    .line 172
    iget-object v0, v0, Lkrn;->d:Lkqx;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget v1, v0, Lajiv;->i:I

    .line 187
    .line 188
    if-ne v1, p1, :cond_0

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    iput p1, v0, Lajiv;->i:I

    .line 192
    .line 193
    invoke-virtual {v0}, Lajiv;->b()V

    .line 194
    .line 195
    .line 196
    :cond_1
    :goto_0
    return-void

    .line 197
    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v2, p0, Lqf;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v3, v2

    .line 210
    check-cast v3, Liit;

    .line 211
    .line 212
    iget-object v4, v3, Liit;->aj:Liic;

    .line 213
    .line 214
    iget v4, v4, Liic;->a:I

    .line 215
    .line 216
    sub-int/2addr v0, v4

    .line 217
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, Liit;->aj:Liic;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput p1, v0, Liic;->a:I

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-object v0, p0, Lqf;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget-object v0, p0, Lqf;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lqf;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lbdpx;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Lbdpx;->oB(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ljava/lang/Float;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iget-object v0, p0, Lqf;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lhoa;

    .line 307
    .line 308
    iput p1, v0, Lhoa;->f:F

    .line 309
    .line 310
    invoke-virtual {v0}, Lhoa;->d()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/Float;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iget-object v0, p0, Lqf;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lhoa;

    .line 327
    .line 328
    iput p1, v0, Lhoa;->f:F

    .line 329
    .line 330
    invoke-virtual {v0}, Lhoa;->d()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_f
    sget v0, Lhlv;->a:I

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    iget-object v0, p0, Lqf;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a(I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Landroid/graphics/Matrix;

    .line 359
    .line 360
    iget-object v0, p0, Lqf;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lhep;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Lhep;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lhep;->invalidate()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    iget-object v0, p0, Lqf;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lfkl;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Lfkl;->setScrollX(I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ljava/lang/Float;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    const/high16 v0, 0x437f0000    # 255.0f

    .line 402
    .line 403
    mul-float/2addr p1, v0

    .line 404
    iget-object v0, p0, Lqf;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lmj;

    .line 407
    .line 408
    iget-object v0, v0, Lmj;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 409
    .line 410
    float-to-int p1, p1

    .line 411
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lqf;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lmj;

    .line 417
    .line 418
    iget-object v0, v0, Lmj;->c:Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lqf;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Lmj;

    .line 426
    .line 427
    invoke-virtual {p1}, Lmj;->g()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    iget-object v0, p0, Lqf;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lqg;

    .line 438
    .line 439
    iput p1, v0, Lqg;->p:F

    .line 440
    .line 441
    return-void

    .line 442
    nop

    .line 443
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
