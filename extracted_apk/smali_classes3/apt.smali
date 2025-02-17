.class public final synthetic Lapt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lapt;->b:I

    iput-object p1, p0, Lapt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    iget v0, p0, Lapt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lapt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lmhc;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmhc;->h()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/View;

    .line 21
    .line 22
    new-instance p3, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget-object p5, p0, Lapt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p5, Landroid/graphics/Rect;

    .line 35
    .line 36
    iget p5, p5, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    add-int/2addr p4, p5

    .line 39
    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget-object p5, p0, Lapt;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p5, Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p5, p5, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    add-int/2addr p4, p5

    .line 50
    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget-object p5, p0, Lapt;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p5, Landroid/graphics/Rect;

    .line 57
    .line 58
    iget p5, p5, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    sub-int/2addr p4, p5

    .line 61
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget-object p5, p0, Lapt;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p5, Landroid/graphics/Rect;

    .line 68
    .line 69
    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    sub-int/2addr p4, p5

    .line 72
    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    new-instance p4, Lmfi;

    .line 75
    .line 76
    invoke-direct {p4, p3, p1}, Lmfi;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    sub-int/2addr p5, p3

    .line 84
    sub-int/2addr p9, p7

    .line 85
    if-eq p5, p9, :cond_0

    .line 86
    .line 87
    if-lez p5, :cond_0

    .line 88
    .line 89
    iget-object p1, p0, Lapt;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    int-to-float p2, p5

    .line 97
    const/high16 p3, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr p2, p3

    .line 100
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :pswitch_2
    sub-int/2addr p5, p3

    .line 105
    sub-int/2addr p8, p6

    .line 106
    sub-int/2addr p4, p2

    .line 107
    if-ne p8, p4, :cond_1

    .line 108
    .line 109
    sub-int/2addr p9, p7

    .line 110
    if-eq p9, p5, :cond_4

    .line 111
    .line 112
    :cond_1
    iget-object p1, p0, Lapt;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Llah;

    .line 115
    .line 116
    iget-object p2, p1, Llah;->a:Lajgt;

    .line 117
    .line 118
    invoke-interface {p2}, Lajgt;->isInMultiWindowMode()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-gt p5, p4, :cond_3

    .line 123
    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move v1, v2

    .line 128
    :cond_3
    :goto_0
    iget-object p2, p1, Llah;->b:Lkvr;

    .line 129
    .line 130
    iget-object p1, p1, Llah;->d:Laidt;

    .line 131
    .line 132
    invoke-virtual {p1}, Laidt;->g()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object p2, p2, Lkvr;->j:Lxji;

    .line 137
    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :cond_5
    iget-object p3, p2, Lxjb;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p3, Lxis;

    .line 144
    .line 145
    iget-object p2, p2, Lxjb;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Lxii;

    .line 148
    .line 149
    iget-boolean p4, p2, Lxii;->j:Z

    .line 150
    .line 151
    iget-boolean p2, p2, Lxii;->i:Z

    .line 152
    .line 153
    invoke-interface {p3, v1, p4, p2, p1}, Lxis;->a(ZZZZ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    iget-object p1, p0, Lapt;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Llaf;

    .line 160
    .line 161
    iget-object p6, p1, Llaf;->z:Labjz;

    .line 162
    .line 163
    invoke-static {p6}, Liap;->K(Labjz;)Z

    .line 164
    .line 165
    .line 166
    move-result p6

    .line 167
    if-nez p6, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget-boolean p6, p1, Llaf;->aa:Z

    .line 171
    .line 172
    if-eqz p6, :cond_9

    .line 173
    .line 174
    sub-int/2addr p5, p3

    .line 175
    sub-int/2addr p4, p2

    .line 176
    if-lt p4, p5, :cond_9

    .line 177
    .line 178
    iget-object p2, p1, Llaf;->F:Lbdqj;

    .line 179
    .line 180
    invoke-virtual {p2}, Lbdqj;->aV()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Landroid/graphics/Rect;

    .line 185
    .line 186
    if-nez p2, :cond_7

    .line 187
    .line 188
    move p3, v2

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    :goto_1
    if-nez p2, :cond_8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    :goto_2
    int-to-float p2, p5

    .line 198
    const p5, 0x3fe38e39

    .line 199
    .line 200
    .line 201
    mul-float/2addr p2, p5

    .line 202
    float-to-int p2, p2

    .line 203
    sub-int/2addr p4, p2

    .line 204
    iget-object p1, p1, Llaf;->F:Lbdqj;

    .line 205
    .line 206
    new-instance p2, Landroid/graphics/Rect;

    .line 207
    .line 208
    div-int/lit8 p4, p4, 0x2

    .line 209
    .line 210
    invoke-direct {p2, p4, p3, p4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_3
    return-void

    .line 217
    :pswitch_4
    sub-int/2addr p5, p3

    .line 218
    iget-object p1, p0, Lapt;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lkyu;

    .line 221
    .line 222
    iget-boolean p3, p1, Lkyu;->e:Z

    .line 223
    .line 224
    if-eqz p3, :cond_a

    .line 225
    .line 226
    iget-object p3, p1, Lkyu;->f:Lbdpu;

    .line 227
    .line 228
    sub-int/2addr p4, p2

    .line 229
    new-instance p2, Landroid/util/Size;

    .line 230
    .line 231
    invoke-direct {p2, p4, p5}, Landroid/util/Size;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, p2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    sub-int/2addr p9, p7

    .line 238
    if-ne p5, p9, :cond_b

    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    iget-object p1, p1, Lkyu;->j:Lbdpu;

    .line 242
    .line 243
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_5
    iget-object p1, p0, Lapt;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lkxn;

    .line 254
    .line 255
    iget-object p2, p1, Lkxn;->d:Lneb;

    .line 256
    .line 257
    iget-boolean p2, p2, Lneb;->f:Z

    .line 258
    .line 259
    if-eqz p2, :cond_f

    .line 260
    .line 261
    iget-boolean p2, p1, Lkxn;->f:Z

    .line 262
    .line 263
    if-eqz p2, :cond_f

    .line 264
    .line 265
    invoke-virtual {p1}, Lkxn;->m()Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    const/4 p3, 0x0

    .line 274
    if-nez p2, :cond_e

    .line 275
    .line 276
    invoke-virtual {p1}, Lkxn;->e()Landroid/widget/FrameLayout;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_c

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    invoke-virtual {p1}, Lkxn;->fi()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    const p4, 0x7f0b0b66

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 299
    .line 300
    .line 301
    move-result p4

    .line 302
    invoke-virtual {p1}, Lkxn;->e()Landroid/widget/FrameLayout;

    .line 303
    .line 304
    .line 305
    move-result-object p5

    .line 306
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getLeft()I

    .line 307
    .line 308
    .line 309
    move-result p5

    .line 310
    if-le p4, p5, :cond_d

    .line 311
    .line 312
    invoke-virtual {p1}, Lkxn;->e()Landroid/widget/FrameLayout;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-virtual {p1}, Lkxn;->e()Landroid/widget/FrameLayout;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBottom()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    sub-int/2addr p1, p2

    .line 329
    neg-int p1, p1

    .line 330
    int-to-float p1, p1

    .line 331
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_d
    invoke-virtual {p1}, Lkxn;->e()Landroid/widget/FrameLayout;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_e
    :goto_4
    invoke-virtual {p1}, Lkxn;->e()Landroid/widget/FrameLayout;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    cmpl-float p2, p2, p3

    .line 352
    .line 353
    if-eqz p2, :cond_f

    .line 354
    .line 355
    invoke-virtual {p1}, Lkxn;->e()Landroid/widget/FrameLayout;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 360
    .line 361
    .line 362
    :cond_f
    return-void

    .line 363
    :pswitch_6
    iget-object p6, p0, Lapt;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p6, Lkvf;

    .line 366
    .line 367
    iget-object p7, p6, Lkvf;->h:Lnar;

    .line 368
    .line 369
    if-eqz p7, :cond_10

    .line 370
    .line 371
    new-instance p8, Landroid/graphics/Rect;

    .line 372
    .line 373
    invoke-direct {p8, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 374
    .line 375
    .line 376
    iget-object p7, p7, Lnar;->b:Lbdpv;

    .line 377
    .line 378
    invoke-virtual {p7, p8}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    invoke-virtual {p6}, Lkvf;->K()Z

    .line 382
    .line 383
    .line 384
    move-result p7

    .line 385
    if-eqz p7, :cond_11

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 392
    .line 393
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 394
    .line 395
    sub-int/2addr p2, p1

    .line 396
    goto :goto_5

    .line 397
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 402
    .line 403
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 404
    .line 405
    add-int/2addr p4, p1

    .line 406
    :goto_5
    iget-object p1, p6, Lkvf;->b:Lbdpu;

    .line 407
    .line 408
    new-instance p6, Landroid/graphics/Rect;

    .line 409
    .line 410
    invoke-direct {p6, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, p6}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_7
    sub-int/2addr p4, p2

    .line 418
    iget-object p1, p0, Lapt;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Lkut;

    .line 421
    .line 422
    iget-object p1, p1, Lkut;->a:Landroid/widget/TextView;

    .line 423
    .line 424
    int-to-float p2, p4

    .line 425
    const p3, 0x3e2aaaab

    .line 426
    .line 427
    .line 428
    mul-float/2addr p2, p3

    .line 429
    float-to-int p2, p2

    .line 430
    const/16 p3, 0xa

    .line 431
    .line 432
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_8
    sub-int/2addr p5, p3

    .line 437
    iget-object p1, p0, Lapt;->a:Ljava/lang/Object;

    .line 438
    .line 439
    move-object p3, p1

    .line 440
    check-cast p3, Lkqd;

    .line 441
    .line 442
    iget p6, p3, Lkqd;->c:I

    .line 443
    .line 444
    sub-int/2addr p4, p2

    .line 445
    if-ne p5, p6, :cond_13

    .line 446
    .line 447
    iget p2, p3, Lkqd;->d:I

    .line 448
    .line 449
    if-eq p4, p2, :cond_12

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_12
    return-void

    .line 453
    :cond_13
    :goto_6
    iput p5, p3, Lkqd;->c:I

    .line 454
    .line 455
    iput p4, p3, Lkqd;->d:I

    .line 456
    .line 457
    check-cast p1, Lahiw;

    .line 458
    .line 459
    const/16 p2, 0x16

    .line 460
    .line 461
    invoke-virtual {p1, p2}, Lahiw;->S(I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_9
    sub-int/2addr p5, p3

    .line 466
    sub-int/2addr p9, p7

    .line 467
    if-eq p5, p9, :cond_14

    .line 468
    .line 469
    iget-object p1, p0, Lapt;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Ljyg;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljyg;->b()V

    .line 474
    .line 475
    .line 476
    :cond_14
    return-void

    .line 477
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    iget-object p2, p0, Lapt;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p2, Ljtj;

    .line 484
    .line 485
    invoke-virtual {p2, p1, v2}, Ljtj;->c(IZ)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_b
    if-eq p5, p9, :cond_18

    .line 490
    .line 491
    iget-object p1, p0, Lapt;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Ljof;

    .line 494
    .line 495
    iget-object p2, p1, Ljof;->b:Landroid/widget/EditText;

    .line 496
    .line 497
    iget-object p3, p1, Ljof;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 498
    .line 499
    invoke-virtual {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 500
    .line 501
    .line 502
    move-result p3

    .line 503
    invoke-virtual {p2}, Landroid/widget/EditText;->getLineHeight()I

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    const/4 p4, 0x4

    .line 508
    mul-int/2addr p2, p4

    .line 509
    iget p5, p1, Ljof;->o:I

    .line 510
    .line 511
    if-eq p5, p4, :cond_16

    .line 512
    .line 513
    iget-boolean p5, p1, Ljof;->j:Z

    .line 514
    .line 515
    if-eqz p5, :cond_15

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_15
    sub-int p2, p3, p2

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_16
    :goto_7
    div-int/lit8 p2, p3, 0x2

    .line 522
    .line 523
    :goto_8
    iget-object p5, p1, Ljof;->c:Landroid/view/ViewGroup;

    .line 524
    .line 525
    new-instance p6, Lyye;

    .line 526
    .line 527
    invoke-direct {p6, p2}, Lyye;-><init>(I)V

    .line 528
    .line 529
    .line 530
    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    .line 531
    .line 532
    invoke-static {p5, p6, p2}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 533
    .line 534
    .line 535
    iget-object p2, p1, Ljof;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 536
    .line 537
    div-int/lit8 p3, p3, 0x2

    .line 538
    .line 539
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->au(I)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p1, Ljof;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 543
    .line 544
    iget p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 545
    .line 546
    const/4 p3, 0x5

    .line 547
    if-eq p2, p3, :cond_17

    .line 548
    .line 549
    invoke-virtual {p1, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->av(I)V

    .line 550
    .line 551
    .line 552
    :cond_17
    iget-object p1, p0, Lapt;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, Ljof;

    .line 555
    .line 556
    invoke-virtual {p1}, Ljof;->g()Z

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    if-eqz p2, :cond_18

    .line 561
    .line 562
    invoke-virtual {p1}, Ljof;->b()V

    .line 563
    .line 564
    .line 565
    :cond_18
    return-void

    .line 566
    :pswitch_c
    if-ne p5, p9, :cond_19

    .line 567
    .line 568
    return-void

    .line 569
    :cond_19
    iget-object p1, p0, Lapt;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Ljlg;

    .line 572
    .line 573
    iget-object p2, p1, Ljlg;->c:Landroid/view/ViewGroup;

    .line 574
    .line 575
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    .line 576
    .line 577
    .line 578
    move-result p2

    .line 579
    sub-int/2addr p2, p5

    .line 580
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    iget-object p1, p1, Ljlg;->G:Lbdpu;

    .line 585
    .line 586
    invoke-virtual {p1, p2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_d
    iget-object p1, p0, Lapt;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Ljkz;

    .line 593
    .line 594
    iget-object p2, p1, Ljkz;->i:Landroid/view/ViewGroup;

    .line 595
    .line 596
    iget-object p3, p1, Ljkz;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 597
    .line 598
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 599
    .line 600
    .line 601
    iget-object p2, p1, Ljkz;->i:Landroid/view/ViewGroup;

    .line 602
    .line 603
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 604
    .line 605
    .line 606
    move-result p2

    .line 607
    int-to-double p2, p2

    .line 608
    const-wide/16 p4, 0x0

    .line 609
    .line 610
    cmpl-double p4, p2, p4

    .line 611
    .line 612
    if-lez p4, :cond_1a

    .line 613
    .line 614
    iget-object p4, p1, Ljkz;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 615
    .line 616
    invoke-virtual {p4}, Landroid/support/v7/widget/AppCompatImageView;->getHeight()I

    .line 617
    .line 618
    .line 619
    move-result p4

    .line 620
    if-lez p4, :cond_1a

    .line 621
    .line 622
    iget-object p4, p1, Ljkz;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 623
    .line 624
    invoke-virtual {p4}, Landroid/support/v7/widget/AppCompatImageView;->getHeight()I

    .line 625
    .line 626
    .line 627
    move-result p4

    .line 628
    if-lez p4, :cond_1a

    .line 629
    .line 630
    iget-wide p4, p1, Ljkz;->k:D

    .line 631
    .line 632
    const-wide p6, 0x3fa999999999999aL    # 0.05

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    mul-double/2addr p4, p6

    .line 638
    add-double/2addr p4, p2

    .line 639
    iget-object p6, p1, Ljkz;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 640
    .line 641
    new-instance p7, Lyyg;

    .line 642
    .line 643
    double-to-int p4, p4

    .line 644
    invoke-direct {p7, p4, v1}, Lyyg;-><init>(II)V

    .line 645
    .line 646
    .line 647
    const-class p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 648
    .line 649
    invoke-static {p6, p7, p5}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 650
    .line 651
    .line 652
    iget-object p5, p1, Ljkz;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 653
    .line 654
    new-instance p6, Lyyg;

    .line 655
    .line 656
    invoke-direct {p6, p4, v1}, Lyyg;-><init>(II)V

    .line 657
    .line 658
    .line 659
    const-class p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 660
    .line 661
    invoke-static {p5, p6, p4}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 662
    .line 663
    .line 664
    iget-object p1, p1, Ljkz;->c:Lbdpu;

    .line 665
    .line 666
    double-to-int p2, p2

    .line 667
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object p2

    .line 671
    invoke-virtual {p1, p2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_1a
    return-void

    .line 675
    :pswitch_e
    if-ne p3, p7, :cond_1b

    .line 676
    .line 677
    return-void

    .line 678
    :cond_1b
    iget-object p1, p0, Lapt;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p1, Ljkx;

    .line 681
    .line 682
    iget-object p1, p1, Ljkx;->j:Lbdpu;

    .line 683
    .line 684
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    invoke-virtual {p1, p2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_f
    iget-object p1, p0, Lapt;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p1, Liom;

    .line 695
    .line 696
    invoke-virtual {p1}, Liom;->j()V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_10
    iget-object p1, p0, Lapt;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p1, Lhrg;

    .line 703
    .line 704
    iget-object p2, p1, Lhrg;->e:Lbbwm;

    .line 705
    .line 706
    invoke-virtual {p2}, Lbbwm;->fq()Z

    .line 707
    .line 708
    .line 709
    move-result p2

    .line 710
    if-eqz p2, :cond_1c

    .line 711
    .line 712
    iget-object p1, p1, Lhrg;->b:Lajeg;

    .line 713
    .line 714
    sget-object p2, Lajef;->f:Lajef;

    .line 715
    .line 716
    invoke-virtual {p1, p2, v2}, Lajeg;->d(Lajef;I)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_1c
    sub-int/2addr p5, p3

    .line 721
    iget-object p1, p1, Lhrg;->a:Lhot;

    .line 722
    .line 723
    sget-object p2, Lajef;->f:Lajef;

    .line 724
    .line 725
    invoke-interface {p1, p2, p5}, Lhot;->m(Lajef;I)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_11
    iget-object p2, p0, Lapt;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 732
    .line 733
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h(Landroid/view/View;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_12
    iget-object p1, p0, Lapt;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 743
    .line 744
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->adjustDropDownSizeAndPosition()V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_13
    sub-int/2addr p4, p2

    .line 749
    sub-int/2addr p8, p6

    .line 750
    if-ne p4, p8, :cond_1e

    .line 751
    .line 752
    sub-int/2addr p5, p3

    .line 753
    sub-int/2addr p9, p7

    .line 754
    if-eq p5, p9, :cond_1d

    .line 755
    .line 756
    goto :goto_9

    .line 757
    :cond_1d
    return-void

    .line 758
    :cond_1e
    :goto_9
    iget-object p1, p0, Lapt;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 761
    .line 762
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->b()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p1, v1}, Landroidx/camera/view/PreviewView;->a(Z)V

    .line 766
    .line 767
    .line 768
    return-void

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
.end method
