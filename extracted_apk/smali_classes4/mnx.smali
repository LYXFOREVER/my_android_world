.class public Lmnx;
.super Lmnw;
.source "PG"


# instance fields
.field protected final m:Lajfs;

.field protected final n:Landroid/view/View;

.field protected final o:Landroid/view/View;

.field protected final p:Landroid/view/View;

.field protected final q:Landroid/view/View;

.field protected final r:Landroid/widget/TextView;

.field protected final s:Landroid/view/View;

.field protected final t:Lyup;

.field public final u:Lhhi;

.field public v:Z

.field protected final w:Laiwv;

.field private final x:Z

.field private final y:Lalzb;


# direct methods
.method protected constructor <init>(Laiwv;Lajfs;Lajfy;Landroid/view/View;Landroid/view/View;ZLnto;Lajyx;)V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 17
    invoke-direct/range {v0 .. v9}, Lmnx;-><init>(Landroid/content/Context;Laiwv;Lajfs;Lajfy;Landroid/view/View;Landroid/view/View;ZLnto;Lajyx;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Laiwv;Lajfs;Lajfy;Landroid/view/View;Landroid/view/View;ZLnto;Lajyx;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p9

    .line 1
    invoke-direct/range {v0 .. v5}, Lmnw;-><init>(Landroid/content/Context;Lajfy;Landroid/view/View;Landroid/view/View;Lajyx;)V

    iput-object p2, p0, Lmnx;->w:Laiwv;

    iput-object p3, p0, Lmnx;->m:Lajfs;

    iput-boolean p7, p0, Lmnx;->x:Z

    const p1, 0x7f0b0527

    .line 2
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmnx;->n:Landroid/view/View;

    const p2, 0x7f0b0525

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmnx;->o:Landroid/view/View;

    const p2, 0x7f0b0526

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmnx;->p:Landroid/view/View;

    const p2, 0x7f0b0524

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmnx;->q:Landroid/view/View;

    const p2, 0x7f0b0522

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmnx;->r:Landroid/widget/TextView;

    const p3, 0x7f0b00c1

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmnx;->s:Landroid/view/View;

    .line 8
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 9
    invoke-static {p3}, Lmof;->i(Landroid/content/Context;)Lyup;

    move-result-object p3

    iput-object p3, p0, Lmnx;->t:Lyup;

    .line 10
    invoke-virtual {p5, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Laect;->bg(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p8, p2, p1}, Lnto;->t(Lhhk;Landroid/view/View;)Lhhi;

    move-result-object p1

    iput-object p1, p0, Lmnx;->u:Lhhi;

    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lmnx;->u:Lhhi;

    .line 14
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lalzb;

    .line 16
    invoke-direct {p2, p1}, Lalzb;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lmnx;->y:Lalzb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmnx;->v:Z

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnx;->y:Lalzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalzb;->t()V

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
.end method

.method public static o(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lawgp;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    instance-of v1, p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    instance-of v1, p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz p5, :cond_2

    .line 44
    .line 45
    invoke-virtual {p5}, Laooq;->toBuilder()Laooi;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget p5, p5, Lawgp;->d:F

    .line 50
    .line 51
    cmpg-float v5, p5, v3

    .line 52
    .line 53
    if-gez v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p5, v4, Laooi;->instance:Laooq;

    .line 59
    .line 60
    check-cast p5, Lawgp;

    .line 61
    .line 62
    iget v5, p5, Lawgp;->b:I

    .line 63
    .line 64
    or-int/2addr v5, v1

    .line 65
    iput v5, p5, Lawgp;->b:I

    .line 66
    .line 67
    iput v3, p5, Lawgp;->d:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    cmpl-float p5, p5, v2

    .line 71
    .line 72
    if-lez p5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p5, v4, Laooi;->instance:Laooq;

    .line 78
    .line 79
    check-cast p5, Lawgp;

    .line 80
    .line 81
    iget v5, p5, Lawgp;->b:I

    .line 82
    .line 83
    or-int/2addr v5, v1

    .line 84
    iput v5, p5, Lawgp;->b:I

    .line 85
    .line 86
    iput v2, p5, Lawgp;->d:F

    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    check-cast p5, Lawgp;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 p5, 0x0

    .line 96
    :goto_1
    const/4 v4, -0x2

    .line 97
    const/4 v5, 0x0

    .line 98
    if-nez p5, :cond_3

    .line 99
    .line 100
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 103
    .line 104
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 105
    .line 106
    iput v5, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 107
    .line 108
    iput v4, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 111
    .line 112
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 113
    .line 114
    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget v6, p5, Lawgp;->d:F

    .line 118
    .line 119
    cmpl-float v6, v6, v2

    .line 120
    .line 121
    const/4 v7, -0x1

    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 127
    .line 128
    iput v7, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 129
    .line 130
    iput v5, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 131
    .line 132
    iput v7, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    .line 134
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 135
    .line 136
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 137
    .line 138
    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    .line 143
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 144
    .line 145
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 146
    .line 147
    iput v5, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 148
    .line 149
    iput v7, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    .line 151
    iget p4, p5, Lawgp;->d:F

    .line 152
    .line 153
    sub-float/2addr v2, p4

    .line 154
    iput p4, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 155
    .line 156
    iget p2, p5, Lawgp;->c:I

    .line 157
    .line 158
    invoke-static {p2}, La;->bP(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_5

    .line 163
    .line 164
    const/4 p2, 0x1

    .line 165
    :cond_5
    add-int/2addr p2, v7

    .line 166
    if-eq p2, v1, :cond_7

    .line 167
    .line 168
    const/4 p4, 0x3

    .line 169
    if-eq p2, p4, :cond_6

    .line 170
    .line 171
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 172
    .line 173
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/high16 p2, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float/2addr v2, p2

    .line 179
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 180
    .line 181
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 185
    .line 186
    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 187
    .line 188
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void
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
.end method

.method private final q(Landroid/text/Spanned;Laozj;Lawgp;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lmnx;->r:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p2, p1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lmnx;->r:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v3, p0, Lmnx;->n:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move v1, v0

    .line 19
    :cond_0
    invoke-static {v3, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmnx;->s:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lmnx;->s:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lmnx;->u:Lhhi;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lmnx;->n:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lmnx;->r:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lmnx;->s:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lmnx;->s:Landroid/view/View;

    .line 54
    .line 55
    iget-object v1, p0, Lmnx;->u:Lhhi;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lhhl;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v5, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p0, Lmnx;->n:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    :cond_3
    :goto_0
    move-object v5, p2

    .line 69
    :goto_1
    iput-boolean v0, p0, Lmnx;->v:Z

    .line 70
    .line 71
    iget-boolean p1, p0, Lmnx;->x:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lmnx;->n:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lmnx;->o:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lmnx;->p:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Lmnx;->q:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lmnx;->n:Landroid/view/View;

    .line 98
    .line 99
    move-object v6, p3

    .line 100
    invoke-static/range {v1 .. v6}, Lmnx;->o(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lawgp;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lmnx;->t:Lyup;

    .line 104
    .line 105
    invoke-virtual {p1, p4}, Lyup;->e(Z)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmnx;->s:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmnx;->u:Lhhi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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


# virtual methods
.method protected b(Ladmx;Ljava/lang/Object;Lawfz;Lawga;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmnw;->c(Ladmx;Ljava/lang/Object;Lawfz;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p4, Lawga;->d:Lawnb;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lawnb;->a:Lawnb;

    .line 9
    .line 10
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 11
    .line 12
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Laool;->l:Laood;

    .line 20
    .line 21
    iget-object p2, p2, Laooo;->d:Laoon;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Laood;->o(Laoon;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p4, Lawga;->d:Lawnb;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lawnb;->a:Lawnb;

    .line 35
    .line 36
    :cond_1
    sget-object p3, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 37
    .line 38
    invoke-static {p3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p3}, Laool;->d(Laooo;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Laool;->l:Laood;

    .line 46
    .line 47
    iget-object v0, p3, Laooo;->d:Laoon;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p3, Laooo;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p3, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    check-cast p1, Laozj;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p1, p2

    .line 66
    :goto_1
    if-nez p1, :cond_4

    .line 67
    .line 68
    move-object p3, p2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object p3, p1, Laozj;->e:Larvl;

    .line 71
    .line 72
    if-nez p3, :cond_5

    .line 73
    .line 74
    sget-object p3, Larvl;->a:Larvl;

    .line 75
    .line 76
    :cond_5
    invoke-static {p3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_2
    if-eqz p5, :cond_6

    .line 81
    .line 82
    iget p5, p4, Lawga;->b:I

    .line 83
    .line 84
    and-int/lit8 p5, p5, 0x8

    .line 85
    .line 86
    if-eqz p5, :cond_7

    .line 87
    .line 88
    iget-object p2, p4, Lawga;->f:Lawgp;

    .line 89
    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    sget-object p2, Lawgp;->a:Lawgp;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget p5, p4, Lawga;->b:I

    .line 96
    .line 97
    and-int/lit8 p5, p5, 0x4

    .line 98
    .line 99
    if-eqz p5, :cond_7

    .line 100
    .line 101
    iget-object p2, p4, Lawga;->e:Lawgp;

    .line 102
    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    sget-object p2, Lawgp;->a:Lawgp;

    .line 106
    .line 107
    :cond_7
    :goto_3
    iget-boolean p4, p4, Lawga;->k:Z

    .line 108
    .line 109
    invoke-direct {p0, p3, p1, p2, p4}, Lmnx;->q(Landroid/text/Spanned;Laozj;Lawgp;Z)V

    .line 110
    .line 111
    .line 112
    return-void
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
.end method

.method protected c(Ladmx;Ljava/lang/Object;Lawfz;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmnw;->c(Ladmx;Ljava/lang/Object;Lawfz;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p1, p1, p2}, Lmnx;->q(Landroid/text/Spanned;Laozj;Lawgp;Z)V

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
.end method

.method public final g(ILcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lawgq;Z)Lbclo;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lmnx;->m(Lawgq;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-direct {p0}, Lmnx;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget p1, p3, Lawgq;->b:I

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0x80

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-boolean p1, p0, Lmnx;->v:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p3, Lawgq;->j:Lawnb;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lawnb;->a:Lawnb;

    .line 35
    .line 36
    :cond_2
    sget-object p4, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 37
    .line 38
    invoke-static {p4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p1, p4}, Laool;->d(Laooo;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Laool;->l:Laood;

    .line 46
    .line 47
    iget-object v0, p4, Laooo;->d:Laoon;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p4, Laooo;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p4, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iget-object p4, p0, Lmnx;->y:Lalzb;

    .line 63
    .line 64
    check-cast p1, Laozj;

    .line 65
    .line 66
    new-instance v0, Llyh;

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, v1}, Llyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-wide v1, p3, Lawgq;->k:J

    .line 74
    .line 75
    invoke-virtual {p4, v0, v1, v2}, Lalzb;->v(Ljava/lang/Runnable;J)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->k()Lbclo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    return-object p1
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
.end method

.method public final h(ILcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lawgr;Z)Lbclo;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lmnx;->n(Lawgr;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-direct {p0}, Lmnx;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget p1, p3, Lawgr;->b:I

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0x2000

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-boolean p1, p0, Lmnx;->v:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p3, Lawgr;->o:Lawnb;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lawnb;->a:Lawnb;

    .line 35
    .line 36
    :cond_2
    sget-object p4, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 37
    .line 38
    invoke-static {p4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p1, p4}, Laool;->d(Laooo;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Laool;->l:Laood;

    .line 46
    .line 47
    iget-object v0, p4, Laooo;->d:Laoon;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p4, Laooo;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p4, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iget-object p4, p0, Lmnx;->y:Lalzb;

    .line 63
    .line 64
    check-cast p1, Laozj;

    .line 65
    .line 66
    new-instance v0, Llyh;

    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, v1}, Llyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-wide v1, p3, Lawgr;->n:J

    .line 74
    .line 75
    invoke-virtual {p4, v0, v1, v2}, Lalzb;->v(Ljava/lang/Runnable;J)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->k()Lbclo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    return-object p1
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
.end method

.method protected i(Ladmx;Ljava/lang/Object;Lawhe;Lavdo;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p3, Lawhe;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p3, Lawhe;->f:Larvl;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Larvl;->a:Larvl;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget v0, p3, Lawhe;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p3, Lawhe;->g:Larvl;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Larvl;->a:Larvl;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :cond_3
    :goto_1
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v0, p3, Lawhe;->b:I

    .line 42
    .line 43
    const v2, 0x8000

    .line 44
    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p3, Lawhe;->s:Lawgf;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lawgf;->a:Lawgf;

    .line 54
    .line 55
    :cond_4
    move-object v7, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move-object v7, v1

    .line 58
    :goto_2
    iget-object v0, p3, Lawhe;->n:Lawnb;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    sget-object v0, Lawnb;->a:Lawnb;

    .line 63
    .line 64
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 65
    .line 66
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Laool;->l:Laood;

    .line 74
    .line 75
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Laood;->o(Laoon;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-eqz p4, :cond_7

    .line 85
    .line 86
    const/4 p4, 0x1

    .line 87
    move v8, p4

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    move v8, v2

    .line 90
    :goto_3
    iget-object p4, p3, Lawhe;->n:Lawnb;

    .line 91
    .line 92
    if-nez p4, :cond_8

    .line 93
    .line 94
    sget-object p4, Lawnb;->a:Lawnb;

    .line 95
    .line 96
    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laooo;

    .line 97
    .line 98
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p4, v0}, Laool;->d(Laooo;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, p4, Laool;->l:Laood;

    .line 106
    .line 107
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 108
    .line 109
    invoke-virtual {p4, v0}, Laood;->o(Laoon;)Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_b

    .line 114
    .line 115
    iget-object p4, p3, Lawhe;->n:Lawnb;

    .line 116
    .line 117
    if-nez p4, :cond_9

    .line 118
    .line 119
    sget-object p4, Lawnb;->a:Lawnb;

    .line 120
    .line 121
    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laooo;

    .line 122
    .line 123
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p4, v0}, Laool;->d(Laooo;)V

    .line 128
    .line 129
    .line 130
    iget-object p4, p4, Laool;->l:Laood;

    .line 131
    .line 132
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 133
    .line 134
    invoke-virtual {p4, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    if-nez p4, :cond_a

    .line 139
    .line 140
    iget-object p4, v0, Laooo;->b:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    invoke-virtual {v0, p4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    :goto_4
    check-cast p4, Lauty;

    .line 148
    .line 149
    move-object v9, p4

    .line 150
    goto :goto_5

    .line 151
    :cond_b
    move-object v9, v1

    .line 152
    :goto_5
    move-object v2, p0

    .line 153
    move-object v3, p1

    .line 154
    move-object v4, p2

    .line 155
    invoke-super/range {v2 .. v9}, Lmnw;->e(Ladmx;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Lawgf;ZLauty;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p3, Lawhe;->k:Lawnb;

    .line 159
    .line 160
    if-nez p1, :cond_c

    .line 161
    .line 162
    sget-object p1, Lawnb;->a:Lawnb;

    .line 163
    .line 164
    :cond_c
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 165
    .line 166
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Laool;->l:Laood;

    .line 174
    .line 175
    iget-object p2, p2, Laooo;->d:Laoon;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Laood;->o(Laoon;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    iget-object p1, p3, Lawhe;->k:Lawnb;

    .line 184
    .line 185
    if-nez p1, :cond_d

    .line 186
    .line 187
    sget-object p1, Lawnb;->a:Lawnb;

    .line 188
    .line 189
    :cond_d
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 190
    .line 191
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Laool;->l:Laood;

    .line 199
    .line 200
    iget-object p4, p2, Laooo;->d:Laoon;

    .line 201
    .line 202
    invoke-virtual {p1, p4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_e

    .line 207
    .line 208
    iget-object p1, p2, Laooo;->b:Ljava/lang/Object;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    invoke-virtual {p2, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_6
    check-cast p1, Laozj;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_f
    move-object p1, v1

    .line 219
    :goto_7
    iget p2, p3, Lawhe;->b:I

    .line 220
    .line 221
    const/high16 p4, 0x10000

    .line 222
    .line 223
    and-int/2addr p2, p4

    .line 224
    if-eqz p2, :cond_10

    .line 225
    .line 226
    iget-object p2, p3, Lawhe;->t:Lawgp;

    .line 227
    .line 228
    if-nez p2, :cond_11

    .line 229
    .line 230
    sget-object p2, Lawgp;->a:Lawgp;

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_10
    move-object p2, v1

    .line 234
    :cond_11
    :goto_8
    iget-boolean p3, p3, Lawhe;->r:Z

    .line 235
    .line 236
    invoke-direct {p0, v1, p1, p2, p3}, Lmnx;->q(Landroid/text/Spanned;Laozj;Lawgp;Z)V

    .line 237
    .line 238
    .line 239
    return-void
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
.end method

.method protected j(Ladmx;Ljava/lang/Object;Lawhh;Lavdo;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lawhh;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lawhh;->c:Larvl;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Larvl;->a:Larvl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :cond_1
    :goto_0
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget v1, v0, Lawhh;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lawhh;->d:Larvl;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Larvl;->a:Larvl;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v3

    .line 39
    :cond_3
    :goto_1
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget v1, v0, Lawhh;->b:I

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0x80

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v1, v0, Lawhh;->l:Lawgf;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lawgf;->a:Lawgf;

    .line 54
    .line 55
    :cond_4
    move-object v9, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move-object v9, v3

    .line 58
    :goto_2
    iget-object v1, v0, Lawhh;->h:Lawnb;

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    sget-object v1, Lawnb;->a:Lawnb;

    .line 63
    .line 64
    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 65
    .line 66
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Laool;->d(Laooo;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Laool;->l:Laood;

    .line 74
    .line 75
    iget-object v4, v4, Laooo;->d:Laoon;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Laood;->o(Laoon;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v12, 0x0

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    if-eqz p4, :cond_7

    .line 85
    .line 86
    move v10, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move v10, v12

    .line 89
    :goto_3
    iget-object v1, v0, Lawhh;->h:Lawnb;

    .line 90
    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    sget-object v1, Lawnb;->a:Lawnb;

    .line 94
    .line 95
    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laooo;

    .line 96
    .line 97
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Laool;->l:Laood;

    .line 105
    .line 106
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Laood;->o(Laoon;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget-object v1, v0, Lawhh;->h:Lawnb;

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    sget-object v1, Lawnb;->a:Lawnb;

    .line 119
    .line 120
    :cond_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laooo;

    .line 121
    .line 122
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Laool;->l:Laood;

    .line 130
    .line 131
    iget-object v4, v2, Laooo;->d:Laoon;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_4
    check-cast v1, Lauty;

    .line 147
    .line 148
    move-object v11, v1

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    move-object v11, v3

    .line 151
    :goto_5
    move-object v4, p0

    .line 152
    move-object v5, p1

    .line 153
    move-object v6, p2

    .line 154
    invoke-super/range {v4 .. v11}, Lmnw;->e(Ladmx;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Lawgf;ZLauty;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lawhh;->m:Lawnb;

    .line 158
    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    sget-object v1, Lawnb;->a:Lawnb;

    .line 162
    .line 163
    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 164
    .line 165
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Laool;->l:Laood;

    .line 173
    .line 174
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Laood;->o(Laoon;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_f

    .line 181
    .line 182
    iget-object v0, v0, Lawhh;->m:Lawnb;

    .line 183
    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    sget-object v0, Lawnb;->a:Lawnb;

    .line 187
    .line 188
    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 189
    .line 190
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Laool;->l:Laood;

    .line 198
    .line 199
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_e

    .line 206
    .line 207
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_6
    check-cast v0, Laozj;

    .line 215
    .line 216
    move-object v1, p0

    .line 217
    goto :goto_7

    .line 218
    :cond_f
    move-object v1, p0

    .line 219
    move-object v0, v3

    .line 220
    :goto_7
    invoke-direct {p0, v3, v0, v3, v12}, Lmnx;->q(Landroid/text/Spanned;Laozj;Lawgp;Z)V

    .line 221
    .line 222
    .line 223
    return-void
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
.end method

.method protected k(Ladmx;Ljava/lang/Object;Lawgq;Lavdo;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lmnw;->d(Ladmx;Ljava/lang/Object;Lawgq;Lavdo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p3, Lawgq;->i:Lawnb;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lawnb;->a:Lawnb;

    .line 9
    .line 10
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 11
    .line 12
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Laool;->l:Laood;

    .line 20
    .line 21
    iget-object p2, p2, Laooo;->d:Laoon;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Laood;->o(Laoon;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p3, Lawgq;->i:Lawnb;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lawnb;->a:Lawnb;

    .line 35
    .line 36
    :cond_1
    sget-object p4, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 37
    .line 38
    invoke-static {p4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p1, p4}, Laool;->d(Laooo;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Laool;->l:Laood;

    .line 46
    .line 47
    iget-object v0, p4, Laooo;->d:Laoon;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p4, Laooo;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p4, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    check-cast p1, Laozj;

    .line 63
    .line 64
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p1, p2

    .line 70
    :goto_1
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p4, p1, Laooi;->instance:Laooq;

    .line 73
    .line 74
    check-cast p4, Laozj;

    .line 75
    .line 76
    iget v0, p4, Laozj;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object p4, p4, Laozj;->e:Larvl;

    .line 83
    .line 84
    if-nez p4, :cond_4

    .line 85
    .line 86
    sget-object p4, Larvl;->a:Larvl;

    .line 87
    .line 88
    :cond_4
    iget p4, p4, Larvl;->b:I

    .line 89
    .line 90
    and-int/lit8 p4, p4, 0x1

    .line 91
    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    if-eqz p5, :cond_5

    .line 95
    .line 96
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p4, p1, Laooi;->instance:Laooq;

    .line 103
    .line 104
    check-cast p4, Laozj;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    iput v0, p4, Laozj;->c:I

    .line 108
    .line 109
    iput-object p5, p4, Laozj;->d:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_5
    iget p4, p3, Lawgq;->b:I

    .line 112
    .line 113
    and-int/lit8 p4, p4, 0x20

    .line 114
    .line 115
    if-eqz p4, :cond_6

    .line 116
    .line 117
    iget-object p4, p3, Lawgq;->h:Larvl;

    .line 118
    .line 119
    if-nez p4, :cond_7

    .line 120
    .line 121
    sget-object p4, Larvl;->a:Larvl;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object p4, p2

    .line 125
    :cond_7
    :goto_2
    invoke-static {p4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Laozj;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move-object p1, p2

    .line 139
    :goto_3
    iget p5, p3, Lawgq;->b:I

    .line 140
    .line 141
    const/high16 v0, 0x40000

    .line 142
    .line 143
    and-int/2addr p5, v0

    .line 144
    if-eqz p5, :cond_9

    .line 145
    .line 146
    iget-object p2, p3, Lawgq;->v:Lawgp;

    .line 147
    .line 148
    if-nez p2, :cond_9

    .line 149
    .line 150
    sget-object p2, Lawgp;->a:Lawgp;

    .line 151
    .line 152
    :cond_9
    iget-boolean p3, p3, Lawgq;->t:Z

    .line 153
    .line 154
    invoke-direct {p0, p4, p1, p2, p3}, Lmnx;->q(Landroid/text/Spanned;Laozj;Lawgp;Z)V

    .line 155
    .line 156
    .line 157
    return-void
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

.method protected l(Ladmx;Ljava/lang/Object;Lawgr;Lavdo;Ljava/lang/Integer;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lawgr;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lawgr;->g:Larvl;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Larvl;->a:Larvl;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :cond_1
    :goto_0
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget v2, v0, Lawgr;->b:I

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0x200

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lawgr;->k:Larvl;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Larvl;->a:Larvl;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v3

    .line 41
    :cond_3
    :goto_1
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget v2, v0, Lawgr;->b:I

    .line 46
    .line 47
    const/high16 v4, 0x200000

    .line 48
    .line 49
    and-int/2addr v2, v4

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v2, v0, Lawgr;->x:Lawgf;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    sget-object v2, Lawgf;->a:Lawgf;

    .line 57
    .line 58
    :cond_4
    move-object v9, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move-object v9, v3

    .line 61
    :goto_2
    iget-object v2, v0, Lawgr;->s:Lawnb;

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    sget-object v2, Lawnb;->a:Lawnb;

    .line 66
    .line 67
    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 68
    .line 69
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Laool;->d(Laooo;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Laool;->l:Laood;

    .line 77
    .line 78
    iget-object v4, v4, Laooo;->d:Laoon;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Laood;->o(Laoon;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v12, 0x1

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    if-eqz p4, :cond_7

    .line 89
    .line 90
    move v10, v12

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move v10, v4

    .line 93
    :goto_3
    iget-object v2, v0, Lawgr;->s:Lawnb;

    .line 94
    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    sget-object v2, Lawnb;->a:Lawnb;

    .line 98
    .line 99
    :cond_8
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laooo;

    .line 100
    .line 101
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v4}, Laool;->d(Laooo;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Laool;->l:Laood;

    .line 109
    .line 110
    iget-object v4, v4, Laooo;->d:Laoon;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Laood;->o(Laoon;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    iget-object v2, v0, Lawgr;->s:Lawnb;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    sget-object v2, Lawnb;->a:Lawnb;

    .line 123
    .line 124
    :cond_9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laooo;

    .line 125
    .line 126
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v4}, Laool;->d(Laooo;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Laool;->l:Laood;

    .line 134
    .line 135
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_a

    .line 142
    .line 143
    iget-object v2, v4, Laooo;->b:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    invoke-virtual {v4, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_4
    check-cast v2, Lauty;

    .line 151
    .line 152
    move-object v11, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_b
    move-object v11, v3

    .line 155
    :goto_5
    move-object v4, p0

    .line 156
    move-object v5, p1

    .line 157
    move-object v6, p2

    .line 158
    invoke-super/range {v4 .. v11}, Lmnw;->e(Ladmx;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Lawgf;ZLauty;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lawgr;->m:Lawnb;

    .line 162
    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    sget-object v2, Lawnb;->a:Lawnb;

    .line 166
    .line 167
    :cond_c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 168
    .line 169
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v2, v4}, Laool;->d(Laooo;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, Laool;->l:Laood;

    .line 177
    .line 178
    iget-object v4, v4, Laooo;->d:Laoon;

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Laood;->o(Laoon;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_f

    .line 185
    .line 186
    iget-object v2, v0, Lawgr;->m:Lawnb;

    .line 187
    .line 188
    if-nez v2, :cond_d

    .line 189
    .line 190
    sget-object v2, Lawnb;->a:Lawnb;

    .line 191
    .line 192
    :cond_d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 193
    .line 194
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2, v4}, Laool;->d(Laooo;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v2, Laool;->l:Laood;

    .line 202
    .line 203
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 204
    .line 205
    invoke-virtual {v2, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v2, :cond_e

    .line 210
    .line 211
    iget-object v2, v4, Laooo;->b:Ljava/lang/Object;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    invoke-virtual {v4, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_6
    check-cast v2, Laozj;

    .line 219
    .line 220
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_7

    .line 225
    :cond_f
    move-object v2, v3

    .line 226
    :goto_7
    if-eqz v2, :cond_11

    .line 227
    .line 228
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 229
    .line 230
    check-cast v4, Laozj;

    .line 231
    .line 232
    iget-object v4, v4, Laozj;->e:Larvl;

    .line 233
    .line 234
    if-nez v4, :cond_10

    .line 235
    .line 236
    sget-object v4, Larvl;->a:Larvl;

    .line 237
    .line 238
    :cond_10
    iget v4, v4, Larvl;->b:I

    .line 239
    .line 240
    and-int/2addr v4, v12

    .line 241
    if-eqz v4, :cond_11

    .line 242
    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 252
    .line 253
    check-cast v4, Laozj;

    .line 254
    .line 255
    const/4 v5, 0x3

    .line 256
    iput v5, v4, Laozj;->c:I

    .line 257
    .line 258
    iput-object v1, v4, Laozj;->d:Ljava/lang/Object;

    .line 259
    .line 260
    :cond_11
    iget v1, v0, Lawgr;->b:I

    .line 261
    .line 262
    and-int/lit16 v1, v1, 0x400

    .line 263
    .line 264
    if-eqz v1, :cond_12

    .line 265
    .line 266
    iget-object v1, v0, Lawgr;->l:Larvl;

    .line 267
    .line 268
    if-nez v1, :cond_13

    .line 269
    .line 270
    sget-object v1, Larvl;->a:Larvl;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_12
    move-object v1, v3

    .line 274
    :cond_13
    :goto_8
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v2, :cond_14

    .line 279
    .line 280
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Laozj;

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_14
    move-object v2, v3

    .line 288
    :goto_9
    iget v4, v0, Lawgr;->b:I

    .line 289
    .line 290
    const/high16 v5, 0x400000

    .line 291
    .line 292
    and-int/2addr v4, v5

    .line 293
    if-eqz v4, :cond_15

    .line 294
    .line 295
    iget-object v3, v0, Lawgr;->y:Lawgp;

    .line 296
    .line 297
    if-nez v3, :cond_15

    .line 298
    .line 299
    sget-object v3, Lawgp;->a:Lawgp;

    .line 300
    .line 301
    :cond_15
    iget-boolean v0, v0, Lawgr;->w:Z

    .line 302
    .line 303
    move-object v4, p0

    .line 304
    invoke-direct {p0, v1, v2, v3, v0}, Lmnx;->q(Landroid/text/Spanned;Laozj;Lawgp;Z)V

    .line 305
    .line 306
    .line 307
    return-void
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

.method public final m(Lawgq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmnx;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmnx;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p1, Lawgq;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lmnx;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p1, Lawgq;->i:Lawnb;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lawnb;->a:Lawnb;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 28
    .line 29
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Laool;->l:Laood;

    .line 37
    .line 38
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iget-object v0, p0, Lmnx;->u:Lhhi;

    .line 54
    .line 55
    check-cast p1, Laozj;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lhhl;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lmnx;->v:Z

    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
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

.method public final n(Lawgr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmnx;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmnx;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p1, Lawgr;->b:I

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lmnx;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p1, Lawgr;->m:Lawnb;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lawnb;->a:Lawnb;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 28
    .line 29
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Laool;->l:Laood;

    .line 37
    .line 38
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iget-object v0, p0, Lmnx;->u:Lhhi;

    .line 54
    .line 55
    check-cast p1, Laozj;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lhhl;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lmnx;->v:Z

    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
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

.method protected final p(Ladmx;Ljava/lang/Object;Lawgq;Lawfw;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3, v0}, Lmnw;->d(Ladmx;Ljava/lang/Object;Lawgq;Lavdo;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p4, Lawfw;->d:Lawnb;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lawnb;->a:Lawnb;

    .line 10
    .line 11
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 12
    .line 13
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Laool;->l:Laood;

    .line 21
    .line 22
    iget-object p2, p2, Laooo;->d:Laoon;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Laood;->o(Laoon;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p4, Lawfw;->d:Lawnb;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lawnb;->a:Lawnb;

    .line 35
    .line 36
    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 37
    .line 38
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Laool;->l:Laood;

    .line 46
    .line 47
    iget-object p3, p2, Laooo;->d:Laoon;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p2, Laooo;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p2, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    check-cast p1, Laozj;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p1, v0

    .line 66
    :goto_1
    if-nez p1, :cond_4

    .line 67
    .line 68
    move-object p2, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object p2, p1, Laozj;->e:Larvl;

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    sget-object p2, Larvl;->a:Larvl;

    .line 75
    .line 76
    :cond_5
    invoke-static {p2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_2
    if-eqz p5, :cond_6

    .line 81
    .line 82
    iget p3, p4, Lawfw;->b:I

    .line 83
    .line 84
    and-int/lit8 p3, p3, 0x8

    .line 85
    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    iget-object v0, p4, Lawfw;->f:Lawgp;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    sget-object v0, Lawgp;->a:Lawgp;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget p3, p4, Lawfw;->b:I

    .line 96
    .line 97
    and-int/lit8 p3, p3, 0x4

    .line 98
    .line 99
    if-eqz p3, :cond_7

    .line 100
    .line 101
    iget-object v0, p4, Lawfw;->e:Lawgp;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    sget-object v0, Lawgp;->a:Lawgp;

    .line 106
    .line 107
    :cond_7
    :goto_3
    iget-boolean p3, p4, Lawfw;->l:Z

    .line 108
    .line 109
    invoke-direct {p0, p2, p1, v0, p3}, Lmnx;->q(Landroid/text/Spanned;Laozj;Lawgp;Z)V

    .line 110
    .line 111
    .line 112
    return-void
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
.end method
