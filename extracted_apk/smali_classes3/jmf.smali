.class public final Ljmf;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbbnk;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:I

.field public g:Laioo;

.field private h:Lbbnf;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljmf;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Ljmf;->i:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ljmf;->i:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ljmf;->aZ()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljmj;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljmj;->p(Ljmf;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Ljmf;->f:I

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final a()Lbbnf;
    .locals 2

    .line 1
    iget-object v0, p0, Ljmf;->h:Lbbnf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbbnf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbbnf;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljmf;->h:Lbbnf;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljmf;->h:Lbbnf;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final aZ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljmf;->a()Lbbnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbbnf;->aZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final b()Laioo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmf;->g:Laioo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "reelExperimentsUtil"

    .line 7
    .line 8
    invoke-static {v0}, Lbdvt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final bridge synthetic gN()Lbbnj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljmf;->a()Lbbnf;

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

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljmf;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Ljmf;->b()Laioo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Laioo;->Y()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v1, "adOverlay"

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget p1, p0, Ljmf;->f:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iget-object p1, p0, Ljmf;->e:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lbdvt;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p3

    .line 34
    iget-object v2, p0, Ljmf;->e:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lbdvt;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :cond_1
    invoke-virtual {v2, p2, p3, p4, p1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Ljmf;->e:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Lbdvt;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int p1, p5, p1

    .line 59
    .line 60
    iget-object p3, p0, Ljmf;->e:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    if-nez p3, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Lbdvt;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p3, v0

    .line 68
    :cond_4
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    move p5, p1

    .line 72
    :cond_5
    :goto_0
    iget-object p1, p0, Ljmf;->d:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    const-string p3, "infoPanel"

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    invoke-static {p3}, Lbdvt;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :cond_6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int p1, p5, p1

    .line 87
    .line 88
    iget-object v1, p0, Ljmf;->d:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    invoke-static {p3}, Lbdvt;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    :cond_7
    invoke-virtual {v1, p2, p1, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Ljmf;->a:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    const-string p5, "metapanel"

    .line 102
    .line 103
    if-nez p3, :cond_8

    .line 104
    .line 105
    invoke-static {p5}, Lbdvt;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p3, v0

    .line 109
    :cond_8
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    sub-int p3, p1, p3

    .line 114
    .line 115
    iget-object v1, p0, Ljmf;->a:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    invoke-static {p5}, Lbdvt;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v0

    .line 123
    :cond_9
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, p2

    .line 128
    iget-object v2, p0, Ljmf;->a:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    if-nez v2, :cond_a

    .line 131
    .line 132
    invoke-static {p5}, Lbdvt;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v2, v0

    .line 136
    :cond_a
    invoke-virtual {v2, p2, p3, v1, p1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Ljmf;->c:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    const-string p3, "pivotButton"

    .line 142
    .line 143
    if-nez p2, :cond_b

    .line 144
    .line 145
    invoke-static {p3}, Lbdvt;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p2, v0

    .line 149
    :cond_b
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sub-int p2, p1, p2

    .line 154
    .line 155
    iget-object p5, p0, Ljmf;->c:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    if-nez p5, :cond_c

    .line 158
    .line 159
    invoke-static {p3}, Lbdvt;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object p5, v0

    .line 163
    :cond_c
    invoke-virtual {p5, v1, p2, p4, p1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Ljmf;->b:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    const-string p5, "rhsButtons"

    .line 169
    .line 170
    if-nez p3, :cond_d

    .line 171
    .line 172
    invoke-static {p5}, Lbdvt;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object p3, v0

    .line 176
    :cond_d
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    sub-int/2addr p2, p3

    .line 181
    iget-object p3, p0, Ljmf;->b:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    if-nez p3, :cond_e

    .line 184
    .line 185
    invoke-static {p5}, Lbdvt;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_e
    move-object v0, p3

    .line 190
    :goto_1
    invoke-virtual {v0, v1, p2, p4, p1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 191
    .line 192
    .line 193
    return-void
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
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Ljmf;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f07114f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Ljmf;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f071164

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int v2, p1, v0

    .line 32
    .line 33
    iget-object v3, p0, Ljmf;->b:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const-string v4, "rhsButtons"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Lbdvt;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v5

    .line 44
    :cond_0
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v3, v0, v8}, Landroid/widget/FrameLayout;->measure(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ljmf;->a:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const-string v3, "metapanel"

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v3}, Lbdvt;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v5

    .line 68
    :cond_1
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v0, v2, v8}, Landroid/widget/FrameLayout;->measure(II)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ljmf;->c:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const-string v2, "pivotButton"

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-static {v2}, Lbdvt;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v5

    .line 89
    :cond_2
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v8, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ljmf;->d:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    const-string v1, "infoPanel"

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, Lbdvt;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v5

    .line 110
    :cond_3
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v0, v8, v9}, Landroid/widget/FrameLayout;->measure(II)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ljmf;->e:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v0, v6, v7}, Landroid/widget/FrameLayout;->measure(II)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Ljmf;->a:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-static {v3}, Lbdvt;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v5

    .line 144
    :cond_5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v3, p0, Ljmf;->b:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    invoke-static {v4}, Lbdvt;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v3, v5

    .line 156
    :cond_6
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v4, p0, Ljmf;->c:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    invoke-static {v2}, Lbdvt;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v4, v5

    .line 168
    :cond_7
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/2addr v3, v2

    .line 173
    iget-object v2, p0, Ljmf;->e:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    invoke-virtual {p0}, Ljmf;->b()Laioo;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Laioo;->Y()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iget-object v0, p0, Ljmf;->d:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    invoke-static {v1}, Lbdvt;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v5

    .line 200
    :cond_9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr p2, v0

    .line 205
    iget-object v0, p0, Ljmf;->e:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    const-string v0, "adOverlay"

    .line 210
    .line 211
    invoke-static {v0}, Lbdvt;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_a
    move-object v5, v0

    .line 216
    :goto_0
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_2

    .line 221
    :cond_b
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iget-object v0, p0, Ljmf;->d:Landroid/widget/FrameLayout;

    .line 226
    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    invoke-static {v1}, Lbdvt;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_c
    move-object v5, v0

    .line 234
    :goto_1
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_2
    add-int/2addr p2, v0

    .line 239
    :goto_3
    invoke-virtual {p0, p1, p2}, Ljmf;->setMeasuredDimension(II)V

    .line 240
    .line 241
    .line 242
    return-void
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
.end method
