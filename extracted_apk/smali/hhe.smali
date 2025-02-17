.class public final Lhhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgx;


# instance fields
.field private final A:Lypi;

.field private final B:Lbdrd;

.field private final C:Lbbwo;

.field private final D:Lbbwo;

.field private final E:Laihu;

.field public final a:Landroid/content/Context;

.field public final b:Lahzo;

.field public final c:Landroid/graphics/Rect;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lbdpu;

.field public final m:Lbclu;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public final r:Lbbwo;

.field public final s:Lbbwo;

.field private final t:Lkxd;

.field private final u:Lbcnc;

.field private final v:Lsdp;

.field private final w:Landroid/util/DisplayMetrics;

.field private final x:Landroid/view/View;

.field private y:Landroid/view/View$OnLayoutChangeListener;

.field private z:Lbcnd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdp;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Laihu;Lahzo;Lkxd;Lbbwo;Lbdrd;Lypi;Lbbwo;Lbbwo;Lbbwo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lhhe;->q:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lhhe;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lhhe;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lhhe;->f:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lhhe;->g:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lhhe;->h:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lhhe;->i:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lhhe;->j:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lhhe;->k:Z

    .line 25
    .line 26
    new-instance v1, Lbdpu;

    .line 27
    .line 28
    invoke-direct {v1}, Lbdpu;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lhhe;->l:Lbdpu;

    .line 32
    .line 33
    iput-object p2, p0, Lhhe;->v:Lsdp;

    .line 34
    .line 35
    iput-object p1, p0, Lhhe;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lhhe;->w:Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    iput-object p3, p0, Lhhe;->x:Landroid/view/View;

    .line 48
    .line 49
    iput-object p4, p0, Lhhe;->E:Laihu;

    .line 50
    .line 51
    iput-object p5, p0, Lhhe;->b:Lahzo;

    .line 52
    .line 53
    iput-object p6, p0, Lhhe;->t:Lkxd;

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lhhe;->c:Landroid/graphics/Rect;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lhhe;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput v0, p0, Lhhe;->p:I

    .line 66
    .line 67
    iput v0, p0, Lhhe;->o:I

    .line 68
    .line 69
    new-instance p1, Lbcnc;

    .line 70
    .line 71
    invoke-direct {p1}, Lbcnc;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lhhe;->u:Lbcnc;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbclu;->t()Lbclu;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lbclu;->aI()Lbcnq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lbcnq;->e()Lbclu;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lhhe;->m:Lbclu;

    .line 89
    .line 90
    iput-object p8, p0, Lhhe;->B:Lbdrd;

    .line 91
    .line 92
    iput-object p7, p0, Lhhe;->C:Lbbwo;

    .line 93
    .line 94
    iput-object p9, p0, Lhhe;->A:Lypi;

    .line 95
    .line 96
    iput-object p10, p0, Lhhe;->D:Lbbwo;

    .line 97
    .line 98
    iput-object p11, p0, Lhhe;->r:Lbbwo;

    .line 99
    .line 100
    iput-object p12, p0, Lhhe;->s:Lbbwo;

    .line 101
    .line 102
    return-void
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
.end method

.method private static h(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    div-float/2addr p1, p0

    .line 5
    const/high16 p0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p1, p0

    .line 8
    float-to-int p0, p1

    .line 9
    return p0
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


# virtual methods
.method public final fH(Lbhn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhhe;->x:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lhhe;->y:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhhe;->z:Lbcnd;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {p1}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic fI(Lbhn;)V
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
.end method

.method public final synthetic fa(Lbhn;)V
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
.end method

.method public final fw(Lbhn;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhhe;->E:Laihu;

    .line 2
    .line 3
    invoke-virtual {p1}, Laihu;->aB()Lbclu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lgws;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lgws;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhhe;->z:Lbcnd;

    .line 19
    .line 20
    new-instance p1, Lhlm;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Lhlm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhhe;->y:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    .line 28
    iget-object v0, p0, Lhhe;->x:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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
    .line 69
    .line 70
    .line 71
.end method

.method public final g()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhhe;->x:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, v0, Lhhe;->D:Lbbwo;

    .line 6
    .line 7
    iget v3, v0, Lhhe;->o:I

    .line 8
    .line 9
    iget-object v4, v0, Lhhe;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lhhe;->p:I

    .line 12
    .line 13
    iget-boolean v6, v0, Lhhe;->f:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lhhe;->g:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lhhe;->h:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lhhe;->i:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lhhe;->j:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lhhe;->k:Z

    .line 24
    .line 25
    iget v12, v0, Lhhe;->q:I

    .line 26
    .line 27
    iget-object v13, v0, Lhhe;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lhhe;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbbwo;->gr()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v15, v0, Lhhe;->w:Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    const/16 v16, 0x4

    .line 38
    .line 39
    const/16 v17, 0x2

    .line 40
    .line 41
    const/16 v18, 0x3

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v15, v4}, Lhhe;->h(Landroid/util/DisplayMetrics;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v15, v1}, Lhhe;->h(Landroid/util/DisplayMetrics;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    move/from16 v20, v1

    .line 66
    .line 67
    const/16 v1, 0x3e2

    .line 68
    .line 69
    if-ge v4, v1, :cond_0

    .line 70
    .line 71
    move/from16 v18, v17

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/16 v1, 0x528

    .line 75
    .line 76
    if-ge v4, v1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 v1, 0x66e

    .line 80
    .line 81
    if-ge v4, v1, :cond_2

    .line 82
    .line 83
    move/from16 v18, v16

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 v1, 0x7b4

    .line 87
    .line 88
    if-ge v4, v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v1, 0x6

    .line 93
    :goto_0
    move/from16 v18, v1

    .line 94
    .line 95
    :goto_1
    move/from16 v21, v18

    .line 96
    .line 97
    move/from16 v1, v20

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move/from16 v20, v1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object/from16 v19, v4

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    move v1, v4

    .line 107
    :goto_2
    move/from16 v21, v18

    .line 108
    .line 109
    :goto_3
    move/from16 v18, v2

    .line 110
    .line 111
    iget-object v2, v0, Lhhe;->c:Landroid/graphics/Rect;

    .line 112
    .line 113
    sget-object v20, Lauhk;->a:Lauhk;

    .line 114
    .line 115
    invoke-virtual/range {v20 .. v20}, Laooq;->createBuilder()Laooi;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v20, v14

    .line 123
    .line 124
    iget-object v14, v0, Laooi;->instance:Laooq;

    .line 125
    .line 126
    check-cast v14, Lauhk;

    .line 127
    .line 128
    move-object/from16 v22, v13

    .line 129
    .line 130
    iget v13, v14, Lauhk;->b:I

    .line 131
    .line 132
    or-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    iput v13, v14, Lauhk;->b:I

    .line 135
    .line 136
    int-to-float v4, v4

    .line 137
    iput v4, v14, Lauhk;->c:F

    .line 138
    .line 139
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 143
    .line 144
    check-cast v4, Lauhk;

    .line 145
    .line 146
    iget v13, v4, Lauhk;->b:I

    .line 147
    .line 148
    or-int/lit8 v13, v13, 0x2

    .line 149
    .line 150
    iput v13, v4, Lauhk;->b:I

    .line 151
    .line 152
    int-to-float v1, v1

    .line 153
    iput v1, v4, Lauhk;->d:F

    .line 154
    .line 155
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    invoke-static {v15, v1}, Lhhe;->h(Landroid/util/DisplayMetrics;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 166
    .line 167
    check-cast v4, Lauhk;

    .line 168
    .line 169
    iget v13, v4, Lauhk;->b:I

    .line 170
    .line 171
    or-int/lit8 v13, v13, 0x4

    .line 172
    .line 173
    iput v13, v4, Lauhk;->b:I

    .line 174
    .line 175
    iput v1, v4, Lauhk;->e:F

    .line 176
    .line 177
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    invoke-static {v15, v1}, Lhhe;->h(Landroid/util/DisplayMetrics;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v1, v1

    .line 184
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 188
    .line 189
    check-cast v4, Lauhk;

    .line 190
    .line 191
    iget v13, v4, Lauhk;->b:I

    .line 192
    .line 193
    or-int/lit8 v13, v13, 0x8

    .line 194
    .line 195
    iput v13, v4, Lauhk;->b:I

    .line 196
    .line 197
    iput v1, v4, Lauhk;->f:F

    .line 198
    .line 199
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    invoke-static {v15, v1}, Lhhe;->h(Landroid/util/DisplayMetrics;I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-float v1, v1

    .line 206
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 210
    .line 211
    check-cast v4, Lauhk;

    .line 212
    .line 213
    iget v13, v4, Lauhk;->b:I

    .line 214
    .line 215
    or-int/lit8 v13, v13, 0x10

    .line 216
    .line 217
    iput v13, v4, Lauhk;->b:I

    .line 218
    .line 219
    iput v1, v4, Lauhk;->g:F

    .line 220
    .line 221
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    invoke-static {v15, v1}, Lhhe;->h(Landroid/util/DisplayMetrics;I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-float v1, v1

    .line 228
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 232
    .line 233
    check-cast v2, Lauhk;

    .line 234
    .line 235
    iget v4, v2, Lauhk;->b:I

    .line 236
    .line 237
    or-int/lit8 v4, v4, 0x20

    .line 238
    .line 239
    iput v4, v2, Lauhk;->b:I

    .line 240
    .line 241
    iput v1, v2, Lauhk;->h:F

    .line 242
    .line 243
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 247
    .line 248
    check-cast v1, Lauhk;

    .line 249
    .line 250
    add-int/lit8 v2, v3, -0x1

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    if-eqz v3, :cond_a

    .line 254
    .line 255
    iput v2, v1, Lauhk;->l:I

    .line 256
    .line 257
    iget v2, v1, Lauhk;->b:I

    .line 258
    .line 259
    or-int/lit16 v2, v2, 0x200

    .line 260
    .line 261
    iput v2, v1, Lauhk;->b:I

    .line 262
    .line 263
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 267
    .line 268
    check-cast v1, Lauhk;

    .line 269
    .line 270
    add-int/lit8 v2, v5, -0x1

    .line 271
    .line 272
    if-eqz v5, :cond_9

    .line 273
    .line 274
    iput v2, v1, Lauhk;->k:I

    .line 275
    .line 276
    iget v2, v1, Lauhk;->b:I

    .line 277
    .line 278
    or-int/lit16 v2, v2, 0x100

    .line 279
    .line 280
    iput v2, v1, Lauhk;->b:I

    .line 281
    .line 282
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 286
    .line 287
    check-cast v1, Lauhk;

    .line 288
    .line 289
    iget v2, v1, Lauhk;->b:I

    .line 290
    .line 291
    or-int/lit16 v2, v2, 0x1000

    .line 292
    .line 293
    iput v2, v1, Lauhk;->b:I

    .line 294
    .line 295
    iput-boolean v6, v1, Lauhk;->o:Z

    .line 296
    .line 297
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 301
    .line 302
    check-cast v1, Lauhk;

    .line 303
    .line 304
    iget v2, v1, Lauhk;->b:I

    .line 305
    .line 306
    or-int/lit16 v2, v2, 0x800

    .line 307
    .line 308
    iput v2, v1, Lauhk;->b:I

    .line 309
    .line 310
    iput-boolean v7, v1, Lauhk;->n:Z

    .line 311
    .line 312
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 316
    .line 317
    check-cast v1, Lauhk;

    .line 318
    .line 319
    iget v2, v1, Lauhk;->b:I

    .line 320
    .line 321
    or-int/lit16 v2, v2, 0x2000

    .line 322
    .line 323
    iput v2, v1, Lauhk;->b:I

    .line 324
    .line 325
    iput-boolean v8, v1, Lauhk;->p:Z

    .line 326
    .line 327
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 331
    .line 332
    check-cast v1, Lauhk;

    .line 333
    .line 334
    iget v2, v1, Lauhk;->b:I

    .line 335
    .line 336
    or-int/lit16 v2, v2, 0x4000

    .line 337
    .line 338
    iput v2, v1, Lauhk;->b:I

    .line 339
    .line 340
    iput-boolean v9, v1, Lauhk;->q:Z

    .line 341
    .line 342
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 346
    .line 347
    check-cast v1, Lauhk;

    .line 348
    .line 349
    iget v2, v1, Lauhk;->b:I

    .line 350
    .line 351
    const/high16 v3, 0x20000

    .line 352
    .line 353
    or-int/2addr v2, v3

    .line 354
    iput v2, v1, Lauhk;->b:I

    .line 355
    .line 356
    iput-boolean v10, v1, Lauhk;->r:Z

    .line 357
    .line 358
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 362
    .line 363
    check-cast v1, Lauhk;

    .line 364
    .line 365
    iget v2, v1, Lauhk;->b:I

    .line 366
    .line 367
    const/high16 v3, 0x80000

    .line 368
    .line 369
    or-int/2addr v2, v3

    .line 370
    iput v2, v1, Lauhk;->b:I

    .line 371
    .line 372
    iput-boolean v11, v1, Lauhk;->s:Z

    .line 373
    .line 374
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 378
    .line 379
    check-cast v1, Lauhk;

    .line 380
    .line 381
    add-int/lit8 v2, v12, -0x1

    .line 382
    .line 383
    if-eqz v12, :cond_8

    .line 384
    .line 385
    iput v2, v1, Lauhk;->t:I

    .line 386
    .line 387
    iget v2, v1, Lauhk;->b:I

    .line 388
    .line 389
    const/high16 v3, 0x100000

    .line 390
    .line 391
    or-int/2addr v2, v3

    .line 392
    iput v2, v1, Lauhk;->b:I

    .line 393
    .line 394
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 398
    .line 399
    check-cast v1, Lauhk;

    .line 400
    .line 401
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget v2, v1, Lauhk;->b:I

    .line 405
    .line 406
    const/high16 v3, 0x200000

    .line 407
    .line 408
    or-int/2addr v2, v3

    .line 409
    iput v2, v1, Lauhk;->b:I

    .line 410
    .line 411
    move-object/from16 v2, v22

    .line 412
    .line 413
    iput-object v2, v1, Lauhk;->u:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 419
    .line 420
    check-cast v1, Lauhk;

    .line 421
    .line 422
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget v2, v1, Lauhk;->b:I

    .line 426
    .line 427
    const/high16 v3, 0x400000

    .line 428
    .line 429
    or-int/2addr v2, v3

    .line 430
    iput v2, v1, Lauhk;->b:I

    .line 431
    .line 432
    move-object/from16 v2, v20

    .line 433
    .line 434
    iput-object v2, v1, Lauhk;->v:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 440
    .line 441
    check-cast v1, Lauhk;

    .line 442
    .line 443
    iget v2, v1, Lauhk;->b:I

    .line 444
    .line 445
    or-int/lit16 v2, v2, 0x80

    .line 446
    .line 447
    iput v2, v1, Lauhk;->b:I

    .line 448
    .line 449
    move/from16 v2, v18

    .line 450
    .line 451
    iput-boolean v2, v1, Lauhk;->j:Z

    .line 452
    .line 453
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 457
    .line 458
    check-cast v1, Lauhk;

    .line 459
    .line 460
    iget v2, v1, Lauhk;->b:I

    .line 461
    .line 462
    or-int/lit8 v2, v2, 0x40

    .line 463
    .line 464
    iput v2, v1, Lauhk;->b:I

    .line 465
    .line 466
    move/from16 v2, v21

    .line 467
    .line 468
    iput v2, v1, Lauhk;->i:I

    .line 469
    .line 470
    if-eqz v19, :cond_6

    .line 471
    .line 472
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 476
    .line 477
    check-cast v1, Lauhk;

    .line 478
    .line 479
    iget v2, v1, Lauhk;->b:I

    .line 480
    .line 481
    or-int/lit16 v2, v2, 0x400

    .line 482
    .line 483
    iput v2, v1, Lauhk;->b:I

    .line 484
    .line 485
    move-object/from16 v2, v19

    .line 486
    .line 487
    iput-object v2, v1, Lauhk;->m:Ljava/lang/String;

    .line 488
    .line 489
    :cond_6
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lauhk;

    .line 494
    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    iget-object v2, v1, Lhhe;->C:Lbbwo;

    .line 498
    .line 499
    invoke-virtual {v2}, Lbbwo;->fk()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    const-string v3, "/youtube/app/player_overlay"

    .line 504
    .line 505
    if-eqz v2, :cond_7

    .line 506
    .line 507
    iget-object v2, v1, Lhhe;->B:Lbdrd;

    .line 508
    .line 509
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lguo;

    .line 514
    .line 515
    invoke-virtual {v2, v3, v0}, Lguo;->a(Ljava/lang/String;Laooq;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_7
    iget-object v2, v1, Lhhe;->v:Lsdp;

    .line 520
    .line 521
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v2, v3, v0}, Lsdp;->b(Ljava/lang/String;[B)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_8
    move-object/from16 v1, p0

    .line 530
    .line 531
    throw v4

    .line 532
    :cond_9
    move-object/from16 v1, p0

    .line 533
    .line 534
    throw v4

    .line 535
    :cond_a
    move-object/from16 v1, p0

    .line 536
    .line 537
    throw v4
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
.end method

.method public final ig(Lbhn;)V
    .locals 7

    .line 1
    const/4 p1, 0x5

    .line 2
    new-array p1, p1, [Lbcnd;

    .line 3
    .line 4
    new-instance v0, Lgoa;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgoa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgoa;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lgoa;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lhhe;->b:Lahzo;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lahzo;->bx(Lamhi;Lamhi;)Lbclu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Laial;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Laial;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbclu;->l(Lbcly;)Lbclu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lhhd;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lhhd;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lgnt;

    .line 41
    .line 42
    const/16 v5, 0x11

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lgnt;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v4}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, p1, v3

    .line 52
    .line 53
    new-instance v0, Lhhd;

    .line 54
    .line 55
    invoke-direct {v0, p0, v3}, Lhhd;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lhhe;->t:Lkxd;

    .line 59
    .line 60
    iget-object v1, v1, Lkxd;->c:Lbdqj;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, p1, v2

    .line 67
    .line 68
    iget-object v0, p0, Lhhe;->b:Lahzo;

    .line 69
    .line 70
    invoke-interface {v0}, Lahzo;->o()Laiad;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Laiad;->l:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Laial;

    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, Laial;-><init>(II)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lbclu;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbclu;->l(Lbcly;)Lbclu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lhhd;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v1, p0, v4}, Lhhd;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lgnt;

    .line 94
    .line 95
    invoke-direct {v6, v5}, Lgnt;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v6}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, p1, v4

    .line 103
    .line 104
    iget-object v0, p0, Lhhe;->b:Lahzo;

    .line 105
    .line 106
    invoke-interface {v0}, Lahzo;->o()Laiad;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Laiad;->n:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v1, Laial;

    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, Laial;-><init>(II)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lbclu;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lbclu;->l(Lbcly;)Lbclu;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lbclu;->Y()Lbclu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lhhd;

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-direct {v1, p0, v4}, Lhhd;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lgnt;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Lgnt;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v6}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, p1, v4

    .line 143
    .line 144
    iget-object v0, p0, Lhhe;->A:Lypi;

    .line 145
    .line 146
    invoke-interface {v0}, Lypi;->d()Lbclu;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Laial;

    .line 151
    .line 152
    invoke-direct {v1, v2, v3}, Laial;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lbclu;->l(Lbcly;)Lbclu;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lbclu;->Y()Lbclu;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lhhd;

    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-direct {v1, p0, v2}, Lhhd;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lgnt;

    .line 170
    .line 171
    invoke-direct {v3, v5}, Lgnt;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, p1, v2

    .line 179
    .line 180
    iget-object v0, p0, Lhhe;->u:Lbcnc;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lbcnc;->g([Lbcnd;)V

    .line 183
    .line 184
    .line 185
    return-void
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

.method public final in(Lbhn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhhe;->u:Lbcnc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbcnc;->d()V

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
.end method
