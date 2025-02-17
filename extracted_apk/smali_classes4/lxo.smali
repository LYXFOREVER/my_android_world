.class public final Llxo;
.super Llzt;
.source "PG"

# interfaces
.implements Lalqt;
.implements Lbbnj;
.implements Lalqs;
.implements Lalsa;
.implements Lalxp;


# instance fields
.field private ah:Llxq;

.field private ai:Landroid/content/Context;

.field private final aj:Lbho;

.field private final ak:Lalvw;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Llzt;-><init>()V

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
    iput-object v0, p0, Llxo;->aj:Lbho;

    .line 10
    .line 11
    new-instance v0, Lalvw;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lalvw;-><init>(Lce;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llxo;->ak:Lalvw;

    .line 17
    .line 18
    invoke-static {}, Lurt;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Llzt;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Llxo;->aP()Landroid/content/Context;

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
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Llxo;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Llzt;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llxo;->aQ()Llxq;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const v0, 0x7f0e0454

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p3, Llxq;->w:Landroid/view/View;

    .line 22
    .line 23
    iget-object p1, p3, Llxq;->w:Landroid/view/View;

    .line 24
    .line 25
    const p2, 0x7f0b09e9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p1, p3, Llxq;->x:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    iget-object p1, p3, Llxq;->w:Landroid/view/View;

    .line 37
    .line 38
    const p2, 0x7f0b14f3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 46
    .line 47
    iput-object p1, p3, Llxq;->A:Landroid/support/v7/widget/Toolbar;

    .line 48
    .line 49
    iget-object p1, p3, Llxq;->x:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    iget-object p2, p3, Llxq;->o:Lajat;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 57
    .line 58
    iget-object p2, p3, Llxq;->a:Llxo;

    .line 59
    .line 60
    invoke-virtual {p2}, Lce;->fS()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p3, Llxq;->x:Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p3, Llxq;->x:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p3, Llxq;->n:Lauzc;

    .line 77
    .line 78
    iget p1, p1, Lauzc;->b:I

    .line 79
    .line 80
    and-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    iget-object p1, p3, Llxq;->a:Llxo;

    .line 85
    .line 86
    invoke-virtual {p1}, Lce;->A()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const p2, 0x7f07095e

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p2, p3, Llxq;->x:Landroid/support/v7/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p2, v1, p1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object p1, p3, Llxq;->A:Landroid/support/v7/widget/Toolbar;

    .line 107
    .line 108
    iget-object p2, p3, Llxq;->i:Lhnr;

    .line 109
    .line 110
    iget-object p2, p2, Lhnr;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 111
    .line 112
    iget-object v0, p3, Llxq;->a:Llxo;

    .line 113
    .line 114
    invoke-virtual {v0}, Lce;->fS()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p2, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->fF(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->B(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p3, Llxq;->a:Llxo;

    .line 126
    .line 127
    invoke-virtual {p1}, Lce;->A()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lywx;->s(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_1

    .line 136
    .line 137
    iget-object p1, p3, Llxq;->A:Landroid/support/v7/widget/Toolbar;

    .line 138
    .line 139
    iget-object p2, p3, Llxq;->i:Lhnr;

    .line 140
    .line 141
    iget-object p2, p2, Lhnr;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 142
    .line 143
    iget-object v0, p3, Llxq;->a:Llxo;

    .line 144
    .line 145
    invoke-virtual {v0}, Lce;->fS()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p2, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->fF(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object p1, p3, Llxq;->A:Landroid/support/v7/widget/Toolbar;

    .line 157
    .line 158
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p3, Llxq;->A:Landroid/support/v7/widget/Toolbar;

    .line 162
    .line 163
    iget-object p2, p3, Llxq;->q:Landroid/text/Spanned;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p3, Llxq;->A:Landroid/support/v7/widget/Toolbar;

    .line 169
    .line 170
    iget-object p2, p3, Llxq;->a:Llxo;

    .line 171
    .line 172
    invoke-virtual {p2}, Lce;->A()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const v0, 0x7f080fa1

    .line 177
    .line 178
    .line 179
    const v2, 0x7f040a7f

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v0, v2}, Laect;->aZ(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    iget-boolean p1, p3, Llxq;->y:Z

    .line 190
    .line 191
    if-eqz p1, :cond_2

    .line 192
    .line 193
    iget-object p1, p3, Llxq;->A:Landroid/support/v7/widget/Toolbar;

    .line 194
    .line 195
    const/16 p2, 0x8

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p3, Llxq;->w:Landroid/view/View;

    .line 201
    .line 202
    iget-object p2, p3, Llxq;->a:Llxo;

    .line 203
    .line 204
    invoke-virtual {p2}, Lce;->A()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const v0, 0x7f040a5f

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v0}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-object p1, p3, Llxq;->w:Landroid/view/View;

    .line 219
    .line 220
    const p2, 0x7f0b0a74

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object p2, p3, Llxq;->r:Landroid/text/Spanned;

    .line 230
    .line 231
    if-eqz p2, :cond_3

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_3
    iget-object p1, p3, Llxq;->w:Landroid/view/View;

    .line 240
    .line 241
    const p2, 0x7f0b0e8d

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    iget-object p2, p3, Llxq;->s:Landroid/text/Spanned;

    .line 251
    .line 252
    if-eqz p2, :cond_4

    .line 253
    .line 254
    iget-object p2, p3, Llxq;->v:Laqks;

    .line 255
    .line 256
    if-eqz p2, :cond_4

    .line 257
    .line 258
    iget-object p2, p3, Llxq;->t:Landroid/text/Spanned;

    .line 259
    .line 260
    if-eqz p2, :cond_4

    .line 261
    .line 262
    iget-object p2, p3, Llxq;->u:Laqks;

    .line 263
    .line 264
    if-eqz p2, :cond_4

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p3, Llxq;->w:Landroid/view/View;

    .line 270
    .line 271
    const p2, 0x7f0b0e82

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/widget/TextView;

    .line 279
    .line 280
    iget-object p2, p3, Llxq;->w:Landroid/view/View;

    .line 281
    .line 282
    const v0, 0x7f0b1521

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object v0, p3, Llxq;->s:Landroid/text/Spanned;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Llqe;

    .line 297
    .line 298
    const/16 v1, 0x13

    .line 299
    .line 300
    invoke-direct {v0, p3, v1}, Llqe;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p3, Llxq;->t:Landroid/text/Spanned;

    .line 307
    .line 308
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Llqe;

    .line 312
    .line 313
    const/16 v0, 0x14

    .line 314
    .line 315
    invoke-direct {p1, p3, v0}, Llqe;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    :cond_4
    iget-object p1, p3, Llxq;->b:Ladmw;

    .line 322
    .line 323
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Ladmv;

    .line 328
    .line 329
    iget-object v0, p3, Llxq;->n:Lauzc;

    .line 330
    .line 331
    iget-object v0, v0, Lauzc;->g:Laonl;

    .line 332
    .line 333
    invoke-direct {p2, v0}, Ladmv;-><init>(Laonl;)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-interface {p1, p2, v0}, Ladmx;->x(Ladni;Latmj;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p3, Llxq;->w:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    invoke-static {}, Lalwe;->n()V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :catchall_0
    move-exception p1

    .line 347
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :catchall_1
    move-exception p2

    .line 352
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_0
    throw p1
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
    invoke-super {p0, p1}, Llzt;->aL(Landroid/content/Intent;)V

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
    .line 28
    .line 29
    .line 30
.end method

.method public final aM(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxo;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalvw;->g(II)Lalxt;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lalwe;->n()V

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
.end method

.method public final aO()V
    .locals 1

    .line 1
    iget-object v0, p0, Llxo;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->i()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lalxt;->close()V

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
.end method

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llxo;->ai:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalsb;

    .line 6
    .line 7
    invoke-super {p0}, Llzt;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lalsb;-><init>(Lce;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llxo;->ai:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Llxo;->ai:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final aQ()Llxq;
    .locals 2

    .line 1
    iget-object v0, p0, Llxo;->ah:Llxq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Llxo;->al:Z

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
.end method

.method protected final bridge synthetic aR()Lalsq;
    .locals 2

    .line 1
    new-instance v0, Lalsh;

    .line 2
    .line 3
    const/4 v1, 0x0

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
.end method

.method public final aS()Lalys;
    .locals 1

    .line 1
    iget-object v0, p0, Llxo;->ak:Lalvw;

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
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Llxq;

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

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llxo;->aQ()Llxq;

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
.end method

.method public final aW(Lalys;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxo;->ak:Lalvw;

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
    .line 61
    .line 62
.end method

.method public final aX(Lalys;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxo;->ak:Lalvw;

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
    .line 28
    .line 29
    .line 30
.end method

.method public final aa(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxo;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Llzt;->aa(Landroid/os/Bundle;)V
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
    .line 28
    .line 29
    .line 30
.end method

.method public final ab(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxo;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->e()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Llzt;->ab(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
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

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxo;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Llzt;->ac(Landroid/app/Activity;)V
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
    .line 28
    .line 29
    .line 30
.end method

.method public final ad()V
    .locals 3

    .line 1
    iget-object v0, p0, Llxo;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Llzt;->ad()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llxo;->aQ()Llxq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Llxq;->h:Lyfu;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lyfu;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lalxt;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
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

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxo;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Llzt;->af()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llxo;->aQ()Llxq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Llxq;->a:Llxo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbu;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lalwe;->n()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v0
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

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxo;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Llzt;->ah()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
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

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llxo;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lalwe;->n()V

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
    .line 28
    .line 29
    .line 30
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lalwe;->j()Lalxt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0}, Llzt;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lalxt;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v1
.end method

.method public final eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Llxo;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Llzt;->eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lalsb;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lalsb;-><init>(Lce;Landroid/view/LayoutInflater;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lalwe;->n()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
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
.end method

.method public final getLifecycle()Lbhg;
    .locals 1

    .line 1
    iget-object v0, p0, Llxo;->aj:Lbho;

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

.method public final hq()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxo;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->a()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Llzt;->hq()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Llxo;->al:Z
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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "MenuButtonRendererKey"

    .line 2
    .line 3
    iget-object v1, p0, Llxo;->ak:Lalvw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalvw;->j()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, Llzt;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llxo;->aQ()Llxq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p1, Llxq;->h:Lyfu;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lyfu;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Llxq;->a:Llxo;

    .line 21
    .line 22
    iget-object v1, v1, Lce;->n:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lauzk;->a:Lauzk;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lauzk;

    .line 49
    .line 50
    iget v1, v0, Lauzk;->e:I

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lauzk;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lauzg;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lauzg;->a:Lauzg;

    .line 61
    .line 62
    :goto_0
    iget v1, v0, Lauzg;->b:I

    .line 63
    .line 64
    const v2, 0x732d171

    .line 65
    .line 66
    .line 67
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Lauzg;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lauzc;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v0, Lauzc;->a:Lauzc;

    .line 75
    .line 76
    :goto_1
    iput-object v0, p1, Llxq;->n:Lauzc;
    :try_end_1
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Unable to decode menu items: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object v0, Lauzc;->a:Lauzc;

    .line 95
    .line 96
    iput-object v0, p1, Llxq;->n:Lauzc;

    .line 97
    .line 98
    :cond_3
    :goto_2
    new-instance v0, Lajax;

    .line 99
    .line 100
    invoke-direct {v0}, Lajax;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Laizw;

    .line 104
    .line 105
    invoke-direct {v1}, Laizw;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p1, Llxq;->p:Laizw;

    .line 109
    .line 110
    iget-object v1, p1, Llxq;->n:Lauzc;

    .line 111
    .line 112
    iget-object v1, v1, Lauzc;->d:Lauza;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    sget-object v1, Lauza;->a:Lauza;

    .line 117
    .line 118
    :cond_4
    iget v1, v1, Lauza;->b:I

    .line 119
    .line 120
    const v2, 0x499e9be

    .line 121
    .line 122
    .line 123
    if-ne v1, v2, :cond_7

    .line 124
    .line 125
    iget-object v1, p1, Llxq;->n:Lauzc;

    .line 126
    .line 127
    iget-object v1, v1, Lauzc;->d:Lauza;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    sget-object v1, Lauza;->a:Lauza;

    .line 132
    .line 133
    :cond_5
    iget v3, v1, Lauza;->b:I

    .line 134
    .line 135
    if-ne v3, v2, :cond_6

    .line 136
    .line 137
    iget-object v1, v1, Lauza;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Laoyb;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    sget-object v1, Laoyb;->a:Laoyb;

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v0, v1}, Lajax;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v1, p1, Llxq;->p:Laizw;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Laizw;->m(Laize;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Llxq;->n:Lauzc;

    .line 153
    .line 154
    iget-object v0, v0, Lauzc;->e:Laoph;

    .line 155
    .line 156
    invoke-interface {v0}, Laoph;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x0

    .line 161
    move v2, v1

    .line 162
    :goto_4
    if-ge v2, v0, :cond_e

    .line 163
    .line 164
    iget-object v3, p1, Llxq;->n:Lauzc;

    .line 165
    .line 166
    iget-object v3, v3, Lauzc;->e:Laoph;

    .line 167
    .line 168
    invoke-interface {v3, v2}, Laoph;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lauzf;

    .line 173
    .line 174
    new-instance v4, Lajax;

    .line 175
    .line 176
    invoke-direct {v4}, Lajax;-><init>()V

    .line 177
    .line 178
    .line 179
    iget v5, v3, Lauzf;->b:I

    .line 180
    .line 181
    const v6, 0x74841ce

    .line 182
    .line 183
    .line 184
    if-ne v5, v6, :cond_8

    .line 185
    .line 186
    iget-object v3, v3, Lauzf;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lauze;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    sget-object v3, Lauze;->a:Lauze;

    .line 192
    .line 193
    :goto_5
    iget-object v3, v3, Lauze;->b:Laoph;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_c

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lauzd;

    .line 210
    .line 211
    iget v6, v5, Lauzd;->b:I

    .line 212
    .line 213
    const v7, 0x59f2b6b

    .line 214
    .line 215
    .line 216
    if-ne v6, v7, :cond_a

    .line 217
    .line 218
    iget-object v6, v5, Lauzd;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Lappq;

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Lajax;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_a
    iget v6, v5, Lauzd;->b:I

    .line 226
    .line 227
    const v7, 0x4b76d6a

    .line 228
    .line 229
    .line 230
    if-ne v6, v7, :cond_b

    .line 231
    .line 232
    iget-object v6, v5, Lauzd;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, Laqpz;

    .line 235
    .line 236
    invoke-virtual {v4, v6}, Lajax;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_b
    iget v6, v5, Lauzd;->b:I

    .line 240
    .line 241
    const v7, 0x9267492

    .line 242
    .line 243
    .line 244
    if-ne v6, v7, :cond_9

    .line 245
    .line 246
    iget-object v6, p1, Llxq;->m:Laiqy;

    .line 247
    .line 248
    iget-object v5, v5, Lauzd;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Larmb;

    .line 251
    .line 252
    invoke-virtual {v6, v5}, Laiqy;->d(Larmb;)Laipy;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v4, v5}, Lajax;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    add-int/lit8 v3, v0, -0x1

    .line 261
    .line 262
    if-ge v2, v3, :cond_d

    .line 263
    .line 264
    new-instance v3, Lmkm;

    .line 265
    .line 266
    invoke-direct {v3}, Lmkm;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v3}, Lajax;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-object v3, p1, Llxq;->p:Laizw;

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Laizw;->m(Laize;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_e
    new-instance v0, Lajav;

    .line 281
    .line 282
    invoke-direct {v0}, Lajav;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v0, p1, Llxq;->z:Lajav;

    .line 286
    .line 287
    iget-object v0, p1, Llxq;->z:Lajav;

    .line 288
    .line 289
    const-class v2, Laoyb;

    .line 290
    .line 291
    new-instance v3, Lajaq;

    .line 292
    .line 293
    iget-object v4, p1, Llxq;->c:Lbdrd;

    .line 294
    .line 295
    invoke-direct {v3, v4}, Lajaq;-><init>(Lbdrd;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2, v3}, Laiyy;->f(Ljava/lang/Class;Lajam;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, Llxq;->z:Lajav;

    .line 302
    .line 303
    const-class v2, Laqpz;

    .line 304
    .line 305
    new-instance v3, Lajaq;

    .line 306
    .line 307
    iget-object v4, p1, Llxq;->d:Lbdrd;

    .line 308
    .line 309
    invoke-direct {v3, v4}, Lajaq;-><init>(Lbdrd;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2, v3}, Laiyy;->f(Ljava/lang/Class;Lajam;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p1, Llxq;->z:Lajav;

    .line 316
    .line 317
    const-class v2, Lappq;

    .line 318
    .line 319
    new-instance v3, Lajaq;

    .line 320
    .line 321
    iget-object v4, p1, Llxq;->e:Lbdrd;

    .line 322
    .line 323
    invoke-direct {v3, v4}, Lajaq;-><init>(Lbdrd;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2, v3}, Laiyy;->f(Ljava/lang/Class;Lajam;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p1, Llxq;->z:Lajav;

    .line 330
    .line 331
    const-class v2, Laipy;

    .line 332
    .line 333
    new-instance v3, Lajaq;

    .line 334
    .line 335
    iget-object v4, p1, Llxq;->g:Lbdrd;

    .line 336
    .line 337
    invoke-direct {v3, v4}, Lajaq;-><init>(Lbdrd;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2, v3}, Laiyy;->f(Ljava/lang/Class;Lajam;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p1, Llxq;->z:Lajav;

    .line 344
    .line 345
    const-class v2, Lmkm;

    .line 346
    .line 347
    new-instance v3, Lajaq;

    .line 348
    .line 349
    iget-object v4, p1, Llxq;->f:Lbdrd;

    .line 350
    .line 351
    invoke-direct {v3, v4}, Lajaq;-><init>(Lbdrd;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2, v3}, Laiyy;->f(Ljava/lang/Class;Lajam;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p1, Llxq;->C:Laofw;

    .line 358
    .line 359
    iget-object v2, p1, Llxq;->z:Lajav;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Laofw;->F(Lajao;)Lajat;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p1, Llxq;->o:Lajat;

    .line 366
    .line 367
    iget-object v0, p1, Llxq;->o:Lajat;

    .line 368
    .line 369
    iget-object v2, p1, Llxq;->p:Laizw;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lajat;->h(Laize;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p1, Llxq;->n:Lauzc;

    .line 375
    .line 376
    if-eqz v0, :cond_23

    .line 377
    .line 378
    iget-object v0, v0, Lauzc;->c:Lauzh;

    .line 379
    .line 380
    if-nez v0, :cond_f

    .line 381
    .line 382
    sget-object v0, Lauzh;->a:Lauzh;

    .line 383
    .line 384
    :cond_f
    iget v0, v0, Lauzh;->b:I

    .line 385
    .line 386
    const v2, 0x7626cd4

    .line 387
    .line 388
    .line 389
    if-ne v0, v2, :cond_16

    .line 390
    .line 391
    iget-object v0, p1, Llxq;->n:Lauzc;

    .line 392
    .line 393
    iget-object v0, v0, Lauzc;->c:Lauzh;

    .line 394
    .line 395
    if-nez v0, :cond_10

    .line 396
    .line 397
    sget-object v0, Lauzh;->a:Lauzh;

    .line 398
    .line 399
    :cond_10
    iget v3, v0, Lauzh;->b:I

    .line 400
    .line 401
    if-ne v3, v2, :cond_11

    .line 402
    .line 403
    iget-object v0, v0, Lauzh;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lauzi;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_11
    sget-object v0, Lauzi;->a:Lauzi;

    .line 409
    .line 410
    :goto_7
    iget v0, v0, Lauzi;->b:I

    .line 411
    .line 412
    and-int/lit8 v0, v0, 0x2

    .line 413
    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    iget-object v0, p1, Llxq;->n:Lauzc;

    .line 417
    .line 418
    iget-object v0, v0, Lauzc;->c:Lauzh;

    .line 419
    .line 420
    if-nez v0, :cond_12

    .line 421
    .line 422
    sget-object v0, Lauzh;->a:Lauzh;

    .line 423
    .line 424
    :cond_12
    iget v3, v0, Lauzh;->b:I

    .line 425
    .line 426
    if-ne v3, v2, :cond_13

    .line 427
    .line 428
    iget-object v0, v0, Lauzh;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lauzi;

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_13
    sget-object v0, Lauzi;->a:Lauzi;

    .line 434
    .line 435
    :goto_8
    iget-object v0, v0, Lauzi;->c:Larvl;

    .line 436
    .line 437
    if-nez v0, :cond_15

    .line 438
    .line 439
    sget-object v0, Larvl;->a:Larvl;

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_14
    const/4 v0, 0x0

    .line 443
    :cond_15
    :goto_9
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, p1, Llxq;->q:Landroid/text/Spanned;

    .line 448
    .line 449
    :cond_16
    iget-object v0, p1, Llxq;->n:Lauzc;

    .line 450
    .line 451
    iget v2, v0, Lauzc;->b:I

    .line 452
    .line 453
    and-int/lit8 v2, v2, 0x4

    .line 454
    .line 455
    if-eqz v2, :cond_23

    .line 456
    .line 457
    iget-object v0, v0, Lauzc;->f:Lauyz;

    .line 458
    .line 459
    if-nez v0, :cond_17

    .line 460
    .line 461
    sget-object v0, Lauyz;->a:Lauyz;

    .line 462
    .line 463
    :cond_17
    iget v2, v0, Lauyz;->b:I

    .line 464
    .line 465
    const v3, 0x5477efc

    .line 466
    .line 467
    .line 468
    if-ne v2, v3, :cond_19

    .line 469
    .line 470
    iget-object v2, v0, Lauyz;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Laufx;

    .line 473
    .line 474
    iget-object v2, v2, Laufx;->b:Larvl;

    .line 475
    .line 476
    if-nez v2, :cond_18

    .line 477
    .line 478
    sget-object v2, Larvl;->a:Larvl;

    .line 479
    .line 480
    :cond_18
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iput-object v2, p1, Llxq;->r:Landroid/text/Spanned;

    .line 485
    .line 486
    :cond_19
    iget v2, v0, Lauyz;->b:I

    .line 487
    .line 488
    const v3, 0xe7515b1

    .line 489
    .line 490
    .line 491
    if-ne v2, v3, :cond_1a

    .line 492
    .line 493
    iget-object v2, v0, Lauyz;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lawed;

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_1a
    sget-object v2, Lawed;->a:Lawed;

    .line 499
    .line 500
    :goto_a
    iget v0, v0, Lauyz;->b:I

    .line 501
    .line 502
    if-ne v0, v3, :cond_23

    .line 503
    .line 504
    iget v0, v2, Lawed;->b:I

    .line 505
    .line 506
    and-int/lit8 v0, v0, 0x4

    .line 507
    .line 508
    if-eqz v0, :cond_1e

    .line 509
    .line 510
    iget-object v0, v2, Lawed;->e:Lawnb;

    .line 511
    .line 512
    if-nez v0, :cond_1b

    .line 513
    .line 514
    sget-object v0, Lawnb;->a:Lawnb;

    .line 515
    .line 516
    :cond_1b
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LugashFooterRendererOuterClass;->lugashFooterRenderer:Laooo;

    .line 517
    .line 518
    invoke-static {v0, v3}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Laufx;

    .line 523
    .line 524
    if-eqz v0, :cond_1d

    .line 525
    .line 526
    iget-object v0, v0, Laufx;->b:Larvl;

    .line 527
    .line 528
    if-nez v0, :cond_1c

    .line 529
    .line 530
    sget-object v0, Larvl;->a:Larvl;

    .line 531
    .line 532
    :cond_1c
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_b

    .line 537
    :cond_1d
    new-instance v0, Landroid/text/SpannedString;

    .line 538
    .line 539
    const-string v3, ""

    .line 540
    .line 541
    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    :goto_b
    iput-object v0, p1, Llxq;->r:Landroid/text/Spanned;

    .line 545
    .line 546
    :cond_1e
    iget-object v0, v2, Lawed;->c:Larvl;

    .line 547
    .line 548
    if-nez v0, :cond_1f

    .line 549
    .line 550
    sget-object v0, Larvl;->a:Larvl;

    .line 551
    .line 552
    :cond_1f
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, p1, Llxq;->s:Landroid/text/Spanned;

    .line 557
    .line 558
    iget-object v0, v2, Lawed;->d:Larvl;

    .line 559
    .line 560
    if-nez v0, :cond_20

    .line 561
    .line 562
    sget-object v0, Larvl;->a:Larvl;

    .line 563
    .line 564
    :cond_20
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, p1, Llxq;->t:Landroid/text/Spanned;

    .line 569
    .line 570
    iget-object v0, v2, Lawed;->f:Laqks;

    .line 571
    .line 572
    if-nez v0, :cond_21

    .line 573
    .line 574
    sget-object v0, Laqks;->a:Laqks;

    .line 575
    .line 576
    :cond_21
    iput-object v0, p1, Llxq;->v:Laqks;

    .line 577
    .line 578
    iget-object v0, v2, Lawed;->g:Laqks;

    .line 579
    .line 580
    if-nez v0, :cond_22

    .line 581
    .line 582
    sget-object v0, Laqks;->a:Laqks;

    .line 583
    .line 584
    :cond_22
    iput-object v0, p1, Llxq;->u:Laqks;

    .line 585
    .line 586
    :cond_23
    iget-object v0, p1, Llxq;->k:Lafwx;

    .line 587
    .line 588
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v0}, Lafww;->g()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iput-boolean v0, p1, Llxq;->y:Z

    .line 597
    .line 598
    if-nez v0, :cond_28

    .line 599
    .line 600
    iget-object v0, p1, Llxq;->a:Llxo;

    .line 601
    .line 602
    invoke-virtual {v0}, Lce;->A()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Lywx;->s(Landroid/content/Context;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    sget-object v2, Liak;->a:Liak;

    .line 611
    .line 612
    iget-object v2, p1, Llxq;->D:Lanqw;

    .line 613
    .line 614
    invoke-virtual {v2}, Lanqw;->U()Liak;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, Liak;->ordinal()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_26

    .line 623
    .line 624
    const/4 v3, 0x1

    .line 625
    if-eq v2, v3, :cond_24

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_24
    if-eqz v0, :cond_25

    .line 629
    .line 630
    iget-object p1, p1, Llxq;->a:Llxo;

    .line 631
    .line 632
    const v0, 0x7f15074f

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v1, v0}, Lbu;->r(II)V

    .line 636
    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_25
    iget-object p1, p1, Llxq;->a:Llxo;

    .line 640
    .line 641
    const v0, 0x7f15074e

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1, v1, v0}, Lbu;->r(II)V

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_26
    if-eqz v0, :cond_27

    .line 649
    .line 650
    iget-object p1, p1, Llxq;->a:Llxo;

    .line 651
    .line 652
    const v0, 0x7f150765

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v1, v0}, Lbu;->r(II)V

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_27
    iget-object p1, p1, Llxq;->a:Llxo;

    .line 660
    .line 661
    const v0, 0x7f150764

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, v1, v0}, Lbu;->r(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 665
    .line 666
    .line 667
    :cond_28
    :goto_c
    invoke-static {}, Lalwe;->n()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :catchall_0
    move-exception p1

    .line 672
    :try_start_3
    invoke-static {}, Lalwe;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 673
    .line 674
    .line 675
    goto :goto_d

    .line 676
    :catchall_1
    move-exception v0

    .line 677
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    :goto_d
    throw p1
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
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxo;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Llzt;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
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

.method public final jA(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxo;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Llzt;->jA(Landroid/os/Bundle;)V
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
    .line 28
    .line 29
    .line 30
.end method

.method public final jx(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llxo;->aQ()Llxq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Llxq;->y:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Llxq;->a:Llxo;

    .line 10
    .line 11
    new-instance v0, Lakog;

    .line 12
    .line 13
    invoke-virtual {p1}, Lce;->fS()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p1, p1, Lbu;->b:I

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lakog;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Llxr;->E:Llxo;

    .line 24
    .line 25
    invoke-super {v0, p1}, Llzt;->jx(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
    .line 30
.end method

.method public final lO(Landroid/content/Context;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llxo;->ak:Lalvw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalvw;->j()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, v1, Llxo;->al:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Llzt;->lO(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Llxo;->ah:Llxq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Llzt;->aZ()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    move-object v2, v0

    .line 24
    check-cast v2, Lgce;

    .line 25
    .line 26
    iget-object v2, v2, Lgce;->b:Lbbnr;

    .line 27
    .line 28
    check-cast v2, Lbbnp;

    .line 29
    .line 30
    iget-object v2, v2, Lbbnp;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lce;

    .line 33
    .line 34
    instance-of v3, v2, Llxo;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Llxo;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lgce;

    .line 46
    .line 47
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 48
    .line 49
    iget-object v2, v2, Lgca;->p:Lbbnr;

    .line 50
    .line 51
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Ladmw;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lgce;

    .line 60
    .line 61
    iget-object v7, v2, Lgce;->cO:Lbbnr;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lgce;

    .line 65
    .line 66
    iget-object v8, v2, Lgce;->cP:Lbbnr;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lgce;

    .line 70
    .line 71
    iget-object v9, v2, Lgce;->cL:Lbbnr;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lgce;

    .line 75
    .line 76
    iget-object v10, v2, Lgce;->o:Lbbnr;

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Lgce;

    .line 80
    .line 81
    iget-object v11, v2, Lgce;->cQ:Lbbnr;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lgce;

    .line 85
    .line 86
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 87
    .line 88
    iget-object v2, v2, Lgaa;->E:Lbbnr;

    .line 89
    .line 90
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Lyfu;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Lgce;

    .line 99
    .line 100
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 101
    .line 102
    invoke-virtual {v2}, Lgca;->d()Lhnr;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lgce;

    .line 108
    .line 109
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 110
    .line 111
    iget-object v2, v2, Lgca;->bT:Lbbnr;

    .line 112
    .line 113
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v14, v2

    .line 118
    check-cast v14, Laejq;

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Lgce;

    .line 122
    .line 123
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 124
    .line 125
    iget-object v2, v2, Lgca;->ah:Lbbnr;

    .line 126
    .line 127
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v15, v2

    .line 132
    check-cast v15, Laofw;

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Lgce;

    .line 136
    .line 137
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 138
    .line 139
    iget-object v2, v2, Lgaa;->aZ:Lbbnr;

    .line 140
    .line 141
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v16, v2

    .line 146
    .line 147
    check-cast v16, Lafwx;

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    check-cast v2, Lgce;

    .line 151
    .line 152
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 153
    .line 154
    iget-object v2, v2, Lgca;->ao:Lbbnr;

    .line 155
    .line 156
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    check-cast v17, Lhsw;

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Lgce;

    .line 166
    .line 167
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 168
    .line 169
    iget-object v2, v2, Lgca;->n:Lbbnr;

    .line 170
    .line 171
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v18, v2

    .line 176
    .line 177
    check-cast v18, Labjc;

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Lgce;

    .line 181
    .line 182
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 183
    .line 184
    iget-object v2, v2, Lgaa;->fF:Lbbnr;

    .line 185
    .line 186
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v19, v2

    .line 191
    .line 192
    check-cast v19, Lanqw;

    .line 193
    .line 194
    check-cast v0, Lgce;

    .line 195
    .line 196
    iget-object v0, v0, Lgce;->dO:Lgca;

    .line 197
    .line 198
    iget-object v0, v0, Lgca;->as:Lbbnr;

    .line 199
    .line 200
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v20, v0

    .line 205
    .line 206
    check-cast v20, Laiqy;

    .line 207
    .line 208
    new-instance v0, Llxq;

    .line 209
    .line 210
    move-object v4, v0

    .line 211
    invoke-direct/range {v4 .. v20}, Llxq;-><init>(Llxo;Ladmw;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lyfu;Lhnr;Laejq;Laofw;Lafwx;Lhsw;Labjc;Lanqw;Laiqy;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v1, Llxo;->ah:Llxq;

    .line 215
    .line 216
    iput-object v1, v0, Llxq;->E:Llxo;

    .line 217
    .line 218
    iget-object v0, v1, Lce;->aa:Lbho;

    .line 219
    .line 220
    new-instance v2, Lalry;

    .line 221
    .line 222
    iget-object v3, v1, Llxo;->ak:Lalvw;

    .line 223
    .line 224
    iget-object v4, v1, Llxo;->aj:Lbho;

    .line 225
    .line 226
    invoke-direct {v2, v3, v4}, Lalry;-><init>(Lalvw;Lbho;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lbhg;->b(Lbhm;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_0
    const-class v0, Llxq;

    .line 234
    .line 235
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 238
    .line 239
    invoke-static {v2, v0, v4}, Lefd;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v3

    .line 247
    :catch_0
    move-exception v0

    .line 248
    move-object v2, v0

    .line 249
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 252
    .line 253
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_1
    :goto_0
    iget-object v0, v1, Lce;->F:Lce;

    .line 258
    .line 259
    instance-of v2, v0, Lalxp;

    .line 260
    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    iget-object v2, v1, Llxo;->ak:Lalvw;

    .line 264
    .line 265
    iget-object v3, v2, Lalvw;->b:Lalys;

    .line 266
    .line 267
    if-nez v3, :cond_2

    .line 268
    .line 269
    check-cast v0, Lalxp;

    .line 270
    .line 271
    invoke-interface {v0}, Lalxp;->aS()Lalys;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v3, 0x1

    .line 276
    invoke-virtual {v2, v0, v3}, Lalvw;->d(Lalys;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    .line 278
    .line 279
    :cond_2
    invoke-static {}, Lalwe;->n()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 286
    .line 287
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    move-object v2, v0

    .line 293
    :try_start_4
    invoke-static {}, Lalwe;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object v3, v0

    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_1
    throw v2
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
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Llxo;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Llzt;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llxo;->aQ()Llxq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Llxq;->a:Llxo;

    .line 14
    .line 15
    iget-object v1, v1, Lbu;->e:Landroid/app/Dialog;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Llxq;->a()V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f15044a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Llxq;->B:Lhsw;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lhsw;->n(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lamam;->l(Lbu;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lbu;->d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lamam;->k(Lbu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lalwe;->n()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw v0
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
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxo;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Llzt;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llxo;->aQ()Llxq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Llxq;->B:Lhsw;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lhsw;->t(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lalwe;->n()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v0
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

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llxo;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalvw;->f()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lalxt;->close()V

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llzt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llxo;->aQ()Llxq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Llxq;->a()V

    .line 9
    .line 10
    .line 11
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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxo;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->h()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Llzt;->onDismiss(Landroid/content/DialogInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
