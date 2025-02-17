.class public final synthetic Labca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Labcb;


# direct methods
.method public synthetic constructor <init>(Labcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labca;->a:Labcb;

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


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Labgp;

    .line 2
    .line 3
    iget-object v0, p1, Labgp;->d:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Labgp;->c:Lamhu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Labbh;

    .line 16
    .line 17
    invoke-interface {v1}, Labbh;->V()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Labca;->a:Labcb;

    .line 22
    .line 23
    iget-object v3, v2, Labcb;->d:Landroid/content/Context;

    .line 24
    .line 25
    iget v4, v2, Labcb;->a:I

    .line 26
    .line 27
    invoke-static {v3, v0, v1, v4}, Labcn;->d(Landroid/content/Context;III)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget-boolean v0, p1, Labgp;->a:Z

    .line 32
    .line 33
    iget-boolean v7, p1, Labgp;->b:Z

    .line 34
    .line 35
    iget-object p1, v2, Labcb;->g:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    if-eqz p1, :cond_f

    .line 38
    .line 39
    iget-object p1, v2, Labcb;->j:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz p1, :cond_f

    .line 42
    .line 43
    iget-object p1, v2, Labcb;->t:Lanqw;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lanqw;->w()Lamhu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, v2, Labcb;->t:Lanqw;

    .line 54
    .line 55
    invoke-virtual {v1}, Lanqw;->v()Lamhu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v2, Labcb;->q:Labjx;

    .line 60
    .line 61
    const-wide/32 v4, 0x2b892b4

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v3, v4, v5, v6}, Labjx;->s(JZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-boolean v3, v2, Labcb;->n:Z

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Labbw;

    .line 87
    .line 88
    iget-object v3, v3, Labbw;->b:Labbh;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Labbw;

    .line 97
    .line 98
    iget-object v1, v1, Labbw;->b:Labbh;

    .line 99
    .line 100
    invoke-interface {v1}, Labbh;->D()Lcom/google/common/collect/ImmutableSet;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v3, Laror;->d:Laror;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    move v1, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move v1, v6

    .line 115
    :goto_0
    const/4 v3, 0x2

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v5, v2, Labcb;->g:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    const v8, 0x7f0b069c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Labbr;

    .line 131
    .line 132
    invoke-direct {v8, v2, v3}, Labbr;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    if-nez v0, :cond_3

    .line 139
    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    :cond_3
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    iget-object v0, v2, Labcb;->g:Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Labbw;

    .line 158
    .line 159
    iget-object p1, p1, Labbw;->b:Labbh;

    .line 160
    .line 161
    iget-object v0, v2, Labcb;->h:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-interface {p1}, Labbh;->e()Labbd;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v0, v5}, Labcn;->a(Landroid/view/ViewGroup;Labbd;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Labbh;->e()Labbd;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v5, v2, Labcb;->i:Landroid/view/View;

    .line 177
    .line 178
    invoke-interface {v0}, Labbd;->n()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-static {v5, v8}, Laect;->bk(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v2, Labcb;->t:Lanqw;

    .line 186
    .line 187
    invoke-virtual {v5}, Lanqw;->x()Lamhu;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lamhu;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_4

    .line 196
    .line 197
    invoke-virtual {v5}, Lamhu;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lanqw;

    .line 202
    .line 203
    invoke-virtual {v5}, Lanqw;->E()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-le v5, v4, :cond_4

    .line 208
    .line 209
    move v5, v4

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    move v5, v6

    .line 212
    :goto_1
    invoke-interface {v0, v5}, Labbd;->h(Z)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v0, v2, Labcb;->j:Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, Labcb;->j:Landroid/view/ViewGroup;

    .line 221
    .line 222
    invoke-interface {p1}, Labbh;->a()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v0, v5}, Labcn;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Labbh;->M()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-interface {p1}, Labbh;->D()Lcom/google/common/collect/ImmutableSet;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v0, v5}, Lagop;->J(ZLcom/google/common/collect/ImmutableSet;)Labfy;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v5, Labfy;->d:Labfy;

    .line 242
    .line 243
    if-ne v0, v5, :cond_6

    .line 244
    .line 245
    iget-object v5, v2, Labcb;->g:Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    iget-object v5, v2, Labcb;->g:Landroid/widget/RelativeLayout;

    .line 252
    .line 253
    iget v8, v2, Labcb;->l:I

    .line 254
    .line 255
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 256
    .line 257
    .line 258
    :goto_2
    iget-object v5, v2, Labcb;->g:Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    invoke-interface {p1}, Labbh;->a()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget-object v10, v2, Labcb;->p:Labjx;

    .line 265
    .line 266
    invoke-virtual {v10}, Labjx;->bl()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_7

    .line 271
    .line 272
    sget-object v10, Labfy;->d:Labfy;

    .line 273
    .line 274
    if-eq v0, v10, :cond_7

    .line 275
    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    :cond_7
    invoke-virtual {v0}, Labfy;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eq v0, v4, :cond_b

    .line 283
    .line 284
    if-eq v0, v3, :cond_a

    .line 285
    .line 286
    const/4 v1, 0x3

    .line 287
    if-eq v0, v1, :cond_8

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    const v0, 0x7f0b0699

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, v2, Labcb;->h:Landroid/widget/FrameLayout;

    .line 298
    .line 299
    if-nez v1, :cond_9

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v3, 0x7f070eec

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget-object v3, v2, Labcb;->h:Landroid/widget/FrameLayout;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    add-int v6, v1, v3

    .line 320
    .line 321
    :goto_3
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getBottom()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    add-int/2addr v0, v6

    .line 330
    sub-int v6, v1, v0

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getBottom()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    goto :goto_4

    .line 338
    :cond_b
    iget-boolean v0, v2, Labcb;->n:Z

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_c
    iget-object v0, v2, Labcb;->e:Labfw;

    .line 344
    .line 345
    invoke-interface {v0}, Labfw;->a()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    :goto_4
    iget-object v0, v2, Labcb;->k:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v1, Lyyg;

    .line 355
    .line 356
    const/4 v3, 0x5

    .line 357
    invoke-direct {v1, v6, v3}, Lyyg;-><init>(II)V

    .line 358
    .line 359
    .line 360
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 361
    .line 362
    invoke-static {v0, v1, v3}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    iget-object v5, v2, Labcb;->d:Landroid/content/Context;

    .line 366
    .line 367
    invoke-interface {p1}, Labbh;->M()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    iget-object v10, v2, Labcb;->k:Landroid/view/View;

    .line 372
    .line 373
    iget-object v11, v2, Labcb;->j:Landroid/view/ViewGroup;

    .line 374
    .line 375
    iget-object v12, v2, Labcb;->f:Lbbwo;

    .line 376
    .line 377
    iget-object v13, v2, Labcb;->r:Lbbwm;

    .line 378
    .line 379
    const/4 v8, 0x1

    .line 380
    invoke-static/range {v5 .. v13}, Labcn;->e(Landroid/content/Context;ZZZZLandroid/view/View;Landroid/view/View;Lbbwo;Lbbwm;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_e
    iget-object p1, v2, Labcb;->g:Landroid/widget/RelativeLayout;

    .line 385
    .line 386
    const/16 v0, 0x8

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object p1, v2, Labcb;->p:Labjx;

    .line 392
    .line 393
    invoke-virtual {p1}, Labjx;->bh()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_f

    .line 398
    .line 399
    iget-object p1, v2, Labcb;->j:Landroid/view/ViewGroup;

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 402
    .line 403
    .line 404
    :cond_f
    :goto_5
    return-void
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
