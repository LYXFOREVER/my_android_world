.class public final Lacmg;
.super Lacqa;
.source "PG"


# instance fields
.field private A:Landroid/support/v7/widget/RecyclerView;

.field private B:Landroid/view/View;

.field private C:Landroid/support/v7/widget/RecyclerView;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/ProgressBar;

.field private F:Lajha;

.field private G:Lacrh;

.field private H:Lacme;

.field private I:Lacse;

.field private final J:Lrcj;

.field private K:Laciv;

.field private final L:Labjx;

.field private final M:Lacjx;

.field private final N:Lahdz;

.field private final O:Lahti;

.field private final P:Lahti;

.field private Q:Lagxi;

.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field private final t:Lbdrd;

.field private final u:Lacri;

.field private final v:Landroid/view/ViewGroup;

.field private final w:Ladmx;

.field private final x:Lbdrd;

.field private final y:Landroid/view/ViewGroup;

.field private final z:Laioo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajfz;Laofw;Ladmw;Lrcj;Labjx;Lbdrd;Lbdrd;Laheq;Lacri;Lacjx;Lahti;Lueh;Lyss;Lbbwm;Lbbwm;Lahdz;Lahti;Lbbwo;Laioo;Landroid/view/View;Lbclu;)V
    .locals 10

    move-object v7, p0

    move-object/from16 v8, p13

    move-object/from16 v9, p21

    .line 1
    invoke-interface {p4}, Ladmw;->hL()Ladmx;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p19

    .line 2
    invoke-direct/range {v0 .. v6}, Lacqa;-><init>(Landroid/content/Context;Lajfz;Laofw;Ladmx;Laheq;Lbbwo;)V

    move-object/from16 v0, p6

    iput-object v0, v7, Lacmg;->L:Labjx;

    move-object/from16 v0, p7

    iput-object v0, v7, Lacmg;->t:Lbdrd;

    iput-object v9, v7, Lacmg;->a:Landroid/view/View;

    move-object v0, p5

    iput-object v0, v7, Lacmg;->J:Lrcj;

    move-object/from16 v0, p10

    iput-object v0, v7, Lacmg;->u:Lacri;

    move-object/from16 v0, p11

    iput-object v0, v7, Lacmg;->M:Lacjx;

    move-object/from16 v0, p12

    iput-object v0, v7, Lacmg;->P:Lahti;

    .line 3
    invoke-interface {p4}, Ladmw;->hL()Ladmx;

    move-result-object v0

    iput-object v0, v7, Lacmg;->w:Ladmx;

    const v0, 0x7f0b08cf

    .line 4
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, Lacmg;->v:Landroid/view/ViewGroup;

    move-object/from16 v0, p8

    iput-object v0, v7, Lacmg;->x:Lbdrd;

    move-object/from16 v0, p17

    iput-object v0, v7, Lacmg;->N:Lahdz;

    move-object/from16 v0, p18

    iput-object v0, v7, Lacmg;->O:Lahti;

    const v0, 0x7f0b0371

    .line 5
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, Lacmg;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0029

    .line 6
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v7, Lacmg;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0b002a

    .line 7
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v7, Lacmg;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 8
    invoke-virtual/range {p19 .. p19}, Lbbwo;->fd()Z

    move-result v4

    move-object/from16 p2, p21

    move-object p3, v0

    move-object p4, v1

    move-object p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    .line 9
    invoke-static/range {p2 .. p7}, Lacmg;->X(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZ)V

    const v1, 0x7f0b09bc

    .line 10
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v7, Lacmg;->y:Landroid/view/ViewGroup;

    move-object/from16 v1, p20

    iput-object v1, v7, Lacmg;->z:Laioo;

    .line 11
    invoke-virtual/range {p19 .. p19}, Lbbwo;->eX()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_8

    .line 12
    invoke-virtual/range {p19 .. p19}, Lbbwo;->eX()J

    move-result-wide v1

    const-wide/16 v3, 0x50

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const v1, 0x7f080716

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual/range {p19 .. p19}, Lbbwo;->eX()J

    move-result-wide v1

    const-wide/16 v5, 0x46

    cmp-long v1, v1, v5

    if-nez v1, :cond_1

    const v1, 0x7f080719

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_8

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_2
    const v0, 0x7f0b0a07

    .line 15
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    :cond_3
    invoke-virtual/range {p19 .. p19}, Lbbwo;->eX()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    const v0, 0x7f040a48

    move-object v1, p1

    .line 18
    invoke-static {p1, v0}, Lycj;->bJ(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_4
    move-object v1, p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06065b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    const v2, 0x7f0b12c8

    .line 20
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    const v2, 0x7f0b0a0d

    .line 22
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    const v2, 0x7f0b149f

    .line 24
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    const v2, 0x7f0b09ff

    .line 26
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_8
    move-object v1, p1

    .line 28
    :cond_9
    :goto_2
    invoke-virtual/range {p15 .. p15}, Lbbwm;->dT()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    invoke-static {p1}, Lwix;->aj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 30
    invoke-virtual/range {p16 .. p16}, Lbbwm;->eU()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Laanu;

    const/16 v1, 0x8

    const/4 v2, 0x0

    move-object p1, v0

    move-object p2, p0

    move-object/from16 p3, p22

    move-object/from16 p4, p19

    move p5, v1

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Laanu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 31
    invoke-virtual {v8, v0}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_a
    new-instance v0, Laanu;

    const/16 v1, 0x9

    const/4 v2, 0x0

    move-object p1, v0

    move-object p2, p0

    move-object/from16 p3, p14

    move-object/from16 p4, p19

    move p5, v1

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Laanu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 32
    invoke-virtual {v8, v0}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    :cond_b
    return-void
.end method

.method public static X(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZ)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, p4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    const v1, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v2, p5, :cond_1

    .line 26
    .line 27
    const v3, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_0
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, v3

    .line 34
    float-to-int v0, v0

    .line 35
    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    if-eq v2, p5, :cond_2

    .line 41
    .line 42
    const v1, 0x3e4ccccd    # 0.2f

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const p4, 0x7f0709d7

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p4, v0

    .line 57
    mul-float/2addr p4, v1

    .line 58
    float-to-int p4, p4

    .line 59
    const/4 p5, 0x0

    .line 60
    invoke-virtual {p1, p5, p4, p5, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    int-to-float p0, p4

    .line 64
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
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
.end method

.method private final ae(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacmg;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0a05

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lacmg;->m()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method private final af(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacmg;->E:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacmg;->a:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0372

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iput-object v0, p0, Lacmg;->E:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lacmg;->E:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final ag()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacmg;->y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lacmg;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f070a88

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iget-object v1, p0, Lacmg;->y:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lacmg;->a()Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lacmg;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f070a87

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Lyyg;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, v1, v3}, Lyyg;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
.end method

.method private final ah()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacmg;->z:Laioo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laioo;->as()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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


# virtual methods
.method public final G()Lackz;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lacmg;->H:Lacme;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v15, Lacmg;->P:Lahti;

    .line 8
    .line 9
    iget-object v14, v15, Lacmg;->a:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, v15, Lacmg;->h:Lacla;

    .line 12
    .line 13
    invoke-interface {v1}, Lacla;->g()Ladmx;

    .line 14
    .line 15
    .line 16
    move-result-object v16

    .line 17
    iget-object v1, v0, Lahti;->i:Lbdrd;

    .line 18
    .line 19
    new-instance v13, Lacme;

    .line 20
    .line 21
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lahti;->k:Lbdrd;

    .line 31
    .line 32
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lajfs;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lahti;->j:Lbdrd;

    .line 42
    .line 43
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Laiwv;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lahti;->l:Lbdrd;

    .line 53
    .line 54
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Labjc;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lahti;->d:Lbdrd;

    .line 64
    .line 65
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, Lahti;->b:Lbdrd;

    .line 75
    .line 76
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lackl;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v7, v0, Lahti;->f:Lbdrd;

    .line 86
    .line 87
    invoke-interface {v7}, Lbdrd;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lbja;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lahti;->e:Lbdrd;

    .line 97
    .line 98
    invoke-interface {v8}, Lbdrd;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lahpq;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Lahti;->g:Lbdrd;

    .line 108
    .line 109
    invoke-interface {v9}, Lbdrd;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Labnp;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v10, v0, Lahti;->c:Lbdrd;

    .line 119
    .line 120
    invoke-interface {v10}, Lbdrd;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lanqw;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v11, v0, Lahti;->a:Lbdrd;

    .line 130
    .line 131
    invoke-interface {v11}, Lbdrd;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lazd;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lahti;->h:Lbdrd;

    .line 141
    .line 142
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v12, v0

    .line 147
    check-cast v12, Lajnm;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object v0, v13

    .line 159
    move-object/from16 v17, v13

    .line 160
    .line 161
    move-object/from16 v13, p0

    .line 162
    .line 163
    move-object/from16 v15, v16

    .line 164
    .line 165
    invoke-direct/range {v0 .. v15}, Lacme;-><init>(Landroid/content/Context;Lajfs;Laiwv;Labjc;Landroid/os/Handler;Lackl;Lbja;Lahpq;Labnp;Lanqw;Lazd;Lajnm;Laclc;Landroid/view/View;Ladmx;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    move-object/from16 v1, v17

    .line 171
    .line 172
    iput-object v1, v0, Lacmg;->H:Lacme;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move-object v0, v15

    .line 176
    :goto_0
    iget-object v1, v0, Lacmg;->H:Lacme;

    .line 177
    .line 178
    return-object v1
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
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-super {p0}, Lacqa;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacmg;->Q:Lagxi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lacmg;->ag()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lacqa;->R()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lacmg;->ah()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lacqa;->t(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lacmg;->af(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final T(FF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lacmg;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lacmg;->I:Lacse;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v3, v0, Lacse;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, v0, Lacse;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lacse;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    float-to-int v5, p2

    .line 54
    float-to-int v6, p1

    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lacsd;

    .line 60
    .line 61
    iget-object v7, v7, Lacsd;->c:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v7, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v3, v0, Lacse;->d:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    iget-object v3, v0, Lacse;->b:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    float-to-int v3, p2

    .line 90
    float-to-int p1, p1

    .line 91
    invoke-virtual {v0, p1, v3}, Lacse;->b(II)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    return v2

    .line 103
    :cond_4
    :goto_1
    iget-object p1, p0, Lacmg;->v:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget p1, p0, Lacqa;->o:I

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    if-eq p1, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {p0}, Lacqa;->a()Landroid/support/v7/widget/RecyclerView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 132
    .line 133
    .line 134
    :goto_2
    if-nez v0, :cond_8

    .line 135
    .line 136
    return v1

    .line 137
    :cond_8
    invoke-virtual {p0, p2}, Lacmg;->Y(F)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    return v2

    .line 144
    :cond_9
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    int-to-float p1, p1

    .line 147
    cmpl-float p1, p2, p1

    .line 148
    .line 149
    if-ltz p1, :cond_a

    .line 150
    .line 151
    return v2

    .line 152
    :cond_a
    return v1
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

.method public final Y(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lacmg;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lacqa;->G()Lackz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    check-cast v0, Lacqj;

    .line 18
    .line 19
    iget-boolean v2, v0, Lacqj;->o:Z

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Lacqj;->v()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v2, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    cmpl-float p1, p1, v0

    .line 53
    .line 54
    if-ltz p1, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_4
    return v1
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
.end method

.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lacmg;->A:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacmg;->a:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0370

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, Lacmg;->A:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lacmg;->A:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final ai()I
    .locals 1

    .line 1
    const/4 v0, 0x2

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
.end method

.method public final aj()Lacqx;
    .locals 4

    .line 1
    new-instance v0, Lacqx;

    .line 2
    .line 3
    iget-object v1, p0, Lacmg;->i:Laize;

    .line 4
    .line 5
    iget-object v2, p0, Lacmg;->f:Lajfz;

    .line 6
    .line 7
    check-cast v1, Lacjy;

    .line 8
    .line 9
    iget-object v3, p0, Lacmg;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, Lacqx;-><init>(Lajfz;Lacjy;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lacmg;->C:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacmg;->a:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b149f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, Lacmg;->C:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lacmg;->C:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public final e()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lacmg;->B:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacmg;->a:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0b77

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lacmg;->B:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lacmg;->B:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final g()Lajha;
    .locals 11

    .line 1
    iget-object v0, p0, Lacmg;->F:Lajha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lacmg;->J:Lrcj;

    .line 6
    .line 7
    iget-object v0, v2, Lrcj;->a:Lseq;

    .line 8
    .line 9
    new-instance v10, Lajlc;

    .line 10
    .line 11
    invoke-static {v0}, Lsex;->a(Lseq;)Lsew;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lsew;->a()Lsex;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lacmg;->L:Labjx;

    .line 20
    .line 21
    iget-object v5, p0, Lacmg;->g:Ladmx;

    .line 22
    .line 23
    iget-object v7, p0, Lacmg;->t:Lbdrd;

    .line 24
    .line 25
    iget-object v8, p0, Lacmg;->x:Lbdrd;

    .line 26
    .line 27
    sget-object v6, Lset;->a:Lset;

    .line 28
    .line 29
    sget-object v9, Lajnb;->b:Lajnb;

    .line 30
    .line 31
    move-object v1, v10

    .line 32
    invoke-direct/range {v1 .. v9}, Lajlc;-><init>(Lrcj;Lsex;Labjx;Ladmx;Lset;Lbdrd;Lbdrd;Lajnb;)V

    .line 33
    .line 34
    .line 35
    iput-object v10, p0, Lacmg;->F:Lajha;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lacmg;->F:Lajha;

    .line 38
    .line 39
    return-object v0
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

.method public final j(Laize;Lajah;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lacqa;->j(Laize;Lajah;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lacmg;->a()Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method public final k(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lacqa;->k(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lacqa;->t(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lacmg;->m()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const v0, 0x7f0b0a09

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Labbr;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p2, v1}, Labbr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lacmg;->ae(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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

.method public final m()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lacmg;->D:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacmg;->a:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0a07

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lacmg;->D:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lacmg;->D:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final n()Lackn;
    .locals 10

    .line 1
    iget-object v0, p0, Lacmg;->K:Laciv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacmg;->M:Lacjx;

    .line 6
    .line 7
    iget-object v8, p0, Lacmg;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, v0, Lacjx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v9, Laciv;

    .line 12
    .line 13
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Laiqy;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lacjx;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lajfz;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lacjx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lbja;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lacjx;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Ladmw;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lacjx;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Lahpq;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lacjx;->f:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Lanqw;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object v1, v9

    .line 87
    invoke-direct/range {v1 .. v8}, Laciv;-><init>(Laiqy;Lajfz;Lbja;Ladmw;Lahpq;Lanqw;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iput-object v9, p0, Lacmg;->K:Laciv;

    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Lacmg;->K:Laciv;

    .line 93
    .line 94
    return-object v0
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
.end method

.method public final o()Lacku;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lacmg;->G:Lacrh;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lacmg;->u:Lacri;

    .line 8
    .line 9
    iget-object v15, v0, Lacmg;->a:Landroid/view/View;

    .line 10
    .line 11
    move-object/from16 v31, v15

    .line 12
    .line 13
    iget-object v2, v0, Lacmg;->h:Lacla;

    .line 14
    .line 15
    invoke-interface {v2}, Lacla;->g()Ladmx;

    .line 16
    .line 17
    .line 18
    move-result-object v33

    .line 19
    move-object/from16 v32, v33

    .line 20
    .line 21
    iget-object v3, v1, Lacri;->a:Lbdrd;

    .line 22
    .line 23
    new-instance v14, Lacrh;

    .line 24
    .line 25
    move-object v2, v14

    .line 26
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Landroid/content/Context;

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Lacri;->b:Lbdrd;

    .line 38
    .line 39
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Landroid/app/Activity;

    .line 45
    .line 46
    move-object v4, v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Lacri;->c:Lbdrd;

    .line 51
    .line 52
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v6, v5

    .line 57
    check-cast v6, Lacjl;

    .line 58
    .line 59
    move-object v5, v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v6, v1, Lacri;->d:Lbdrd;

    .line 64
    .line 65
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v7, v6

    .line 70
    check-cast v7, Laiwv;

    .line 71
    .line 72
    move-object v6, v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v7, v1, Lacri;->e:Lbdrd;

    .line 77
    .line 78
    invoke-interface {v7}, Lbdrd;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v8, v7

    .line 83
    check-cast v8, Lajfz;

    .line 84
    .line 85
    move-object v7, v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v8, v1, Lacri;->f:Lbdrd;

    .line 90
    .line 91
    invoke-interface {v8}, Lbdrd;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    move-object v9, v8

    .line 96
    check-cast v9, Lajfs;

    .line 97
    .line 98
    move-object v8, v9

    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v9, v1, Lacri;->g:Lbdrd;

    .line 103
    .line 104
    invoke-interface {v9}, Lbdrd;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    move-object v10, v9

    .line 109
    check-cast v10, Labjc;

    .line 110
    .line 111
    move-object v9, v10

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v10, v1, Lacri;->h:Lbdrd;

    .line 116
    .line 117
    invoke-interface {v10}, Lbdrd;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    move-object v11, v10

    .line 122
    check-cast v11, Lacmu;

    .line 123
    .line 124
    move-object v10, v11

    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v11, v1, Lacri;->i:Lbdrd;

    .line 129
    .line 130
    invoke-interface {v11}, Lbdrd;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    move-object v12, v11

    .line 135
    check-cast v12, Ladow;

    .line 136
    .line 137
    move-object v11, v12

    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v12, v1, Lacri;->j:Lbdrd;

    .line 142
    .line 143
    invoke-interface {v12}, Lbdrd;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    move-object v13, v12

    .line 148
    check-cast v13, Lacmo;

    .line 149
    .line 150
    move-object v12, v13

    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v13, v1, Lacri;->k:Lbdrd;

    .line 155
    .line 156
    invoke-interface {v13}, Lbdrd;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    move-object/from16 v16, v13

    .line 161
    .line 162
    check-cast v16, Lyza;

    .line 163
    .line 164
    move-object/from16 v13, v16

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-object/from16 v16, v14

    .line 170
    .line 171
    iget-object v14, v1, Lacri;->l:Lbdrd;

    .line 172
    .line 173
    invoke-interface {v14}, Lbdrd;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    move-object/from16 v17, v14

    .line 178
    .line 179
    check-cast v17, Lalzb;

    .line 180
    .line 181
    move-object/from16 v34, v16

    .line 182
    .line 183
    move-object/from16 v14, v17

    .line 184
    .line 185
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-object/from16 v16, v15

    .line 189
    .line 190
    iget-object v15, v1, Lacri;->m:Lbdrd;

    .line 191
    .line 192
    invoke-interface {v15}, Lbdrd;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    move-object/from16 v17, v15

    .line 197
    .line 198
    check-cast v17, Lajkm;

    .line 199
    .line 200
    move-object/from16 v35, v16

    .line 201
    .line 202
    move-object/from16 v15, v17

    .line 203
    .line 204
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lacri;->n:Lbdrd;

    .line 208
    .line 209
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Laihq;

    .line 214
    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lacri;->o:Lbdrd;

    .line 221
    .line 222
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lacqd;

    .line 227
    .line 228
    move-object/from16 v17, v0

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lacri;->p:Lbdrd;

    .line 234
    .line 235
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lbja;

    .line 240
    .line 241
    move-object/from16 v18, v0

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lacri;->q:Lbdrd;

    .line 247
    .line 248
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lajpz;

    .line 253
    .line 254
    move-object/from16 v19, v0

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lacri;->r:Lbdrd;

    .line 260
    .line 261
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Laeeg;

    .line 266
    .line 267
    move-object/from16 v20, v0

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lacri;->s:Lbdrd;

    .line 273
    .line 274
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ladxr;

    .line 279
    .line 280
    move-object/from16 v21, v0

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Lacri;->t:Lbdrd;

    .line 286
    .line 287
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Laiqd;

    .line 292
    .line 293
    move-object/from16 v22, v0

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lacri;->u:Lbdrd;

    .line 299
    .line 300
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Laiqy;

    .line 305
    .line 306
    move-object/from16 v23, v0

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, Lacri;->v:Lbdrd;

    .line 312
    .line 313
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lbbwo;

    .line 318
    .line 319
    move-object/from16 v24, v0

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lacri;->w:Lbdrd;

    .line 325
    .line 326
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ladma;

    .line 331
    .line 332
    move-object/from16 v25, v0

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, Lacri;->x:Lbdrd;

    .line 338
    .line 339
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lqqd;

    .line 344
    .line 345
    move-object/from16 v26, v0

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lacri;->y:Lbdrd;

    .line 351
    .line 352
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lytw;

    .line 357
    .line 358
    move-object/from16 v27, v0

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Lacri;->z:Lbdrd;

    .line 364
    .line 365
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lafao;

    .line 370
    .line 371
    move-object/from16 v28, v0

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Lacri;->A:Lbdrd;

    .line 377
    .line 378
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lajnm;

    .line 383
    .line 384
    move-object/from16 v29, v0

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, Lacri;->B:Lbdrd;

    .line 390
    .line 391
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/content/Context;

    .line 396
    .line 397
    move-object/from16 v30, v0

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-direct/range {v2 .. v32}, Lacrh;-><init>(Landroid/content/Context;Landroid/app/Activity;Lacjl;Laiwv;Lajfz;Lajfs;Labjc;Lacmu;Ladow;Lacmo;Lyza;Lalzb;Lajkm;Laihq;Lacqd;Lbja;Lajpz;Laeeg;Ladxr;Laiqd;Laiqy;Lbbwo;Ladma;Lqqd;Lytw;Lafao;Lajnm;Landroid/content/Context;Landroid/view/View;Ladmx;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, p0

    .line 412
    .line 413
    move-object/from16 v1, v34

    .line 414
    .line 415
    iput-object v1, v0, Lacmg;->G:Lacrh;

    .line 416
    .line 417
    :cond_0
    iget-object v1, v0, Lacmg;->G:Lacrh;

    .line 418
    .line 419
    return-object v1
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
.end method

.method protected final p()Lacrk;
    .locals 3

    .line 1
    iget-object v0, p0, Lacmg;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070a7c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lacmg;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f070a7f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    new-instance v1, Lacrk;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lacrk;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v1
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

.method public final q()Ladmx;
    .locals 1

    .line 1
    iget-object v0, p0, Lacmg;->w:Ladmx;

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
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-super {p0}, Lacqa;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lacqa;->t(Z)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lacqa;->s(F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lacmg;->Q:Lagxi;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lagxi;->ad()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lacmg;->Q:Lagxi;

    .line 22
    .line 23
    iget-object v1, p0, Lacmg;->y:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    iget-object v2, p0, Lacmg;->y:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lacmg;->a()Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v2, Lyyg;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v0, v3}, Lyyg;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmg;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laeeg;->dQ(Landroid/view/View;F)V

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

.method public final t(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacmg;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-ne v3, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v3, p0, Lacmg;->v:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eq v2, p1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lacqa;->q:Lbdqx;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lacmg;->j:Laonl;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lacmg;->w:Ladmx;

    .line 43
    .line 44
    new-instance v2, Ladmv;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ladmv;-><init>(Laonl;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, p1}, Ladmx;->x(Ladni;Latmj;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lacmg;->j:Laonl;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lacmg;->w:Ladmx;

    .line 58
    .line 59
    new-instance v2, Ladmv;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ladmv;-><init>(Laonl;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2, p1}, Ladmx;->q(Ladni;Latmj;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
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

.method public final u(Larmb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacmg;->Q:Lagxi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacmg;->N:Lahdz;

    .line 6
    .line 7
    iget-object v1, p0, Lacmg;->y:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lahdz;->u(Landroid/view/ViewGroup;)Lagxi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lacmg;->Q:Lagxi;

    .line 14
    .line 15
    invoke-direct {p0}, Lacmg;->ag()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lacmg;->Q:Lagxi;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lagxi;->ac(Larmb;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lacqa;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lacqa;->t(Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lacmg;->ae(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lacmg;->ah()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lacmg;->af(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public final w()Lacse;
    .locals 9

    .line 1
    iget-object v0, p0, Lacmg;->I:Lacse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacmg;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v1, 0x7f0b08d6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v1, 0x7f0b08db

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lacmg;->O:Lahti;

    .line 38
    .line 39
    iget-object v3, p0, Lacmg;->w:Ladmx;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    iget-object v8, p0, Lacmg;->v:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual/range {v2 .. v8}, Lahti;->b(Ladmx;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lacse;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lacmg;->I:Lacse;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lacmg;->I:Lacse;

    .line 52
    .line 53
    return-object v0
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
