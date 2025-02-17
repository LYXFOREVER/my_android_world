.class public final Lljo;
.super Lhnv;
.source "PG"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private final i:Lhtr;

.field private final j:Landroid/content/Context;

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Lajfs;Labjx;Landroid/content/Context;Lajnm;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lhnv;-><init>(Landroid/view/View;)V

    new-instance p5, Lhtr;

    .line 2
    invoke-direct {p5, p3, p1}, Lhtr;-><init>(Landroid/content/Context;Lajfs;)V

    iput-object p5, p0, Lljo;->i:Lhtr;

    iput-object p3, p0, Lljo;->j:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Labjx;->br()Z

    move-result p1

    iput-boolean p1, p0, Lljo;->k:Z

    .line 4
    invoke-interface {p4}, Lajnm;->f()Z

    move-result p1

    iput-boolean p1, p0, Lljo;->l:Z

    return-void
.end method

.method public constructor <init>(Lajfs;Labjx;Landroid/content/Context;Lajnm;Landroid/view/ViewStub;)V
    .locals 0

    .line 5
    invoke-direct {p0, p5}, Lhnv;-><init>(Landroid/view/ViewStub;)V

    new-instance p5, Lhtr;

    .line 6
    invoke-direct {p5, p3, p1}, Lhtr;-><init>(Landroid/content/Context;Lajfs;)V

    iput-object p5, p0, Lljo;->i:Lhtr;

    iput-object p3, p0, Lljo;->j:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Labjx;->br()Z

    move-result p1

    iput-boolean p1, p0, Lljo;->k:Z

    .line 8
    invoke-interface {p4}, Lajnm;->f()Z

    move-result p1

    iput-boolean p1, p0, Lljo;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Laprx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhnv;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lhnv;->c()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0b01d3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v2, p0, Lljo;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    const v2, 0x7f0b01d6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v2, p0, Lljo;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    const v2, 0x7f0b01d4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v2, p0, Lljo;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    const v2, 0x7f0b01d1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v2, p0, Lljo;->a:Landroid/widget/ImageView;

    .line 64
    .line 65
    const v2, 0x7f0b01d2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v2, p0, Lljo;->h:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget-object v2, p0, Lljo;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v3, p1, Laprx;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v3}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lljo;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v3, p1, Laprx;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2, v3}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lljo;->g:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v3, p1, Laprx;->f:Larvl;

    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    sget-object v3, Larvl;->a:Larvl;

    .line 97
    .line 98
    :cond_1
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p1, Laprx;->g:Lapry;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    sget-object v2, Lapry;->a:Lapry;

    .line 110
    .line 111
    :cond_2
    iget v2, v2, Lapry;->b:I

    .line 112
    .line 113
    invoke-static {v2}, La;->bY(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x1

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_3
    const/4 v4, 0x5

    .line 123
    if-ne v2, v4, :cond_e

    .line 124
    .line 125
    iget v2, p1, Laprx;->b:I

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    and-int/2addr v2, v4

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-boolean v2, p0, Lljo;->l:Z

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    move v2, v1

    .line 138
    :goto_0
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-object v5, p0, Lljo;->a:Landroid/widget/ImageView;

    .line 141
    .line 142
    iget-object v6, p0, Lljo;->i:Lhtr;

    .line 143
    .line 144
    iget-object v7, p1, Laprx;->d:Lasfk;

    .line 145
    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    sget-object v7, Lasfk;->a:Lasfk;

    .line 149
    .line 150
    :cond_5
    iget v7, v7, Lasfk;->c:I

    .line 151
    .line 152
    invoke-static {v7}, Lasfj;->a(I)Lasfj;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-nez v7, :cond_6

    .line 157
    .line 158
    sget-object v7, Lasfj;->a:Lasfj;

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v6, v7}, Lhtr;->a(Lasfj;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v5, p0, Lljo;->a:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-static {v5, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lljo;->a:Landroid/widget/ImageView;

    .line 173
    .line 174
    iget v5, p1, Laprx;->b:I

    .line 175
    .line 176
    and-int/2addr v5, v3

    .line 177
    const/4 v6, 0x0

    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    iget-object v5, p0, Lljo;->j:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v5}, Lljo;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    move-object v5, v6

    .line 188
    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v2, p0, Lljo;->l:Z

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    iget-object v2, p0, Lljo;->j:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v5, 0x7f0713d1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-object v5, p0, Lljo;->h:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iget-object v7, p0, Lljo;->j:Landroid/content/Context;

    .line 211
    .line 212
    int-to-float v2, v2

    .line 213
    new-instance v8, Lajnx;

    .line 214
    .line 215
    invoke-direct {v8, v7, v2}, Lajnx;-><init>(Landroid/content/Context;F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    iget v2, p1, Laprx;->b:I

    .line 223
    .line 224
    and-int/2addr v2, v3

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    iget-object v2, p0, Lljo;->h:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    iget-object v5, p0, Lljo;->j:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v5}, Lljo;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    iget-object v2, p0, Lljo;->h:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    iget-object v2, p0, Lljo;->b:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    iget p1, p1, Laprx;->b:I

    .line 250
    .line 251
    and-int/2addr p1, v3

    .line 252
    if-eqz p1, :cond_d

    .line 253
    .line 254
    iget-object p1, p0, Lljo;->j:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const v2, 0x7f0713d3

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iget-boolean v2, p0, Lljo;->l:Z

    .line 268
    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    iget-object v1, p0, Lljo;->j:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v2, 0x7f0713d4

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    :cond_b
    iget-object v2, p0, Lljo;->b:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v2, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lljo;->b:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-boolean v1, p0, Lljo;->l:Z

    .line 292
    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    iget-object v1, p0, Lljo;->j:Landroid/content/Context;

    .line 296
    .line 297
    const v2, 0x7f040a55

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    goto :goto_3

    .line 305
    :cond_c
    iget-object v1, p0, Lljo;->j:Landroid/content/Context;

    .line 306
    .line 307
    const v2, 0x7f040a81

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_d
    iget-object p1, p0, Lljo;->j:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const v2, 0x7f0713d2

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iget-object v2, p0, Lljo;->a:Landroid/widget/ImageView;

    .line 332
    .line 333
    new-array v4, v4, [Lyyf;

    .line 334
    .line 335
    new-instance v5, Lyyj;

    .line 336
    .line 337
    invoke-direct {v5, v1, v1, v1, v1}, Lyyj;-><init>(IIII)V

    .line 338
    .line 339
    .line 340
    aput-object v5, v4, v1

    .line 341
    .line 342
    invoke-static {p1, p1}, Lycj;->cB(II)Lyyf;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    aput-object p1, v4, v3

    .line 347
    .line 348
    new-instance p1, Lyyb;

    .line 349
    .line 350
    invoke-direct {p1, v4}, Lyyb;-><init>([Lyyf;)V

    .line 351
    .line 352
    .line 353
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 354
    .line 355
    invoke-static {v2, p1, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    :goto_4
    iget-boolean p1, p0, Lljo;->k:Z

    .line 359
    .line 360
    if-eqz p1, :cond_f

    .line 361
    .line 362
    iget-object p1, p0, Lljo;->j:Landroid/content/Context;

    .line 363
    .line 364
    const v1, 0x7f0407bc

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v1}, Lycj;->bP(Landroid/content/Context;I)Lj$/util/Optional;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v1, Lljx;

    .line 375
    .line 376
    invoke-direct {v1, v0, v3}, Lljx;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    return-void
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
