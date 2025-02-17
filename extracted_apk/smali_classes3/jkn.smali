.class public final Ljkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Z

.field public final e:Ljko;

.field public f:Z

.field final g:Laitv;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z

.field private l:I

.field private final m:Laina;

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:I

.field private final s:Landroid/content/Context;

.field private final t:Landroid/os/Handler;

.field private final u:Laioo;

.field private final v:Laimv;

.field private final w:Laiks;

.field private final x:Ljns;

.field private final y:Landroid/view/WindowManager;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Laimv;Laiks;Lbbwm;Ljns;Ljko;Laioo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ljkn;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ljkn;->r:I

    .line 10
    .line 11
    iput-boolean v0, p0, Ljkn;->f:Z

    .line 12
    .line 13
    iput-object p1, p0, Ljkn;->s:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Ljkn;->t:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p8, p0, Ljkn;->u:Laioo;

    .line 18
    .line 19
    iput-object p3, p0, Ljkn;->v:Laimv;

    .line 20
    .line 21
    iput-object p4, p0, Ljkn;->w:Laiks;

    .line 22
    .line 23
    iput-object p6, p0, Ljkn;->x:Ljns;

    .line 24
    .line 25
    iput-object p7, p0, Ljkn;->e:Ljko;

    .line 26
    .line 27
    invoke-interface {p7}, Ljko;->q()Laina;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Ljkn;->m:Laina;

    .line 35
    .line 36
    const-wide/32 v0, 0x2b49087

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, v0, v1}, Labjx;->t(J)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iput-boolean p3, p0, Ljkn;->k:Z

    .line 44
    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput p3, p0, Ljkn;->h:I

    .line 54
    .line 55
    const/16 p3, 0xc7

    .line 56
    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput p3, p0, Ljkn;->i:I

    .line 66
    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput p3, p0, Ljkn;->j:I

    .line 72
    .line 73
    const-string p3, "window"

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroid/view/WindowManager;

    .line 80
    .line 81
    iput-object p3, p0, Ljkn;->y:Landroid/view/WindowManager;

    .line 82
    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    new-instance p5, Landroid/graphics/Point;

    .line 86
    .line 87
    invoke-direct {p5}, Landroid/graphics/Point;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3, p5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 95
    .line 96
    .line 97
    iget p3, p5, Landroid/graphics/Point;->x:I

    .line 98
    .line 99
    iput p3, p0, Ljkn;->a:I

    .line 100
    .line 101
    iget p3, p5, Landroid/graphics/Point;->y:I

    .line 102
    .line 103
    iput p3, p0, Ljkn;->l:I

    .line 104
    .line 105
    :cond_0
    new-instance p3, Laitv;

    .line 106
    .line 107
    new-instance p5, Ljkm;

    .line 108
    .line 109
    invoke-direct {p5, p0, p7, p4}, Ljkm;-><init>(Ljkn;Ljko;Laiks;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p3, p1, p5, p2}, Laitv;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    iput-object p3, p0, Ljkn;->g:Laitv;

    .line 116
    .line 117
    return-void
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
.end method

.method private final g(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljkn;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Ljkn;->z:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ljkn;->v:Laimv;

    .line 17
    .line 18
    iget v0, p0, Ljkn;->r:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Laimv;->l(I)V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Ljkn;->r:I

    .line 24
    .line 25
    iput-boolean v1, p0, Ljkn;->c:Z

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Ljkn;->m:Laina;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Laina;->a(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    iput-wide v2, p0, Ljkn;->b:J

    .line 36
    .line 37
    iget-object p1, p0, Ljkn;->w:Laiks;

    .line 38
    .line 39
    invoke-virtual {p1}, Laiks;->e()V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Ljkn;->f:Z

    .line 43
    .line 44
    return-void
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

.method private final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljkn;->s:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "accessibility"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljkn;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljkn;->v:Laimv;

    .line 5
    .line 6
    invoke-virtual {v0}, Laimv;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljkn;->v:Laimv;

    .line 10
    .line 11
    invoke-virtual {v0}, Laimv;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ljkn;->r:I

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ljkn;->z:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljkn;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ljkn;->u:Laioo;

    .line 13
    .line 14
    invoke-virtual {v0}, Laioo;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Ljkn;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ljkn;->u:Laioo;

    .line 25
    .line 26
    invoke-virtual {v0}, Laioo;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ljkn;->v:Laimv;

    .line 33
    .line 34
    invoke-virtual {v0}, Laimv;->n()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljkn;->v:Laimv;

    .line 38
    .line 39
    invoke-virtual {v0}, Laimv;->m()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Ljkn;->v:Laimv;

    .line 44
    .line 45
    iget v1, p0, Ljkn;->r:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Laimv;->l(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Ljkn;->m:Laina;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Laina;->a(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Ljkn;->r:I

    .line 58
    .line 59
    iput-boolean v0, p0, Ljkn;->c:Z

    .line 60
    .line 61
    :cond_2
    return-void
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
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljkn;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Ljkn;->v:Laimv;

    .line 5
    .line 6
    invoke-virtual {v1}, Laimv;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ljkn;->v:Laimv;

    .line 10
    .line 11
    invoke-virtual {v1}, Laimv;->m()V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Ljkn;->r:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkn;->w:Laiks;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1}, Laiks;->g(FF)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    iget-object v1, p0, Ljkn;->y:Landroid/view/WindowManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ljkn;->y:Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    iput v2, p0, Ljkn;->a:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    iput v1, p0, Ljkn;->l:I

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Ljkn;->e:Ljko;

    .line 35
    .line 36
    invoke-interface {v2}, Ljko;->Q()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Ljkn;->g:Laitv;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Laitv;->d(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v1, :cond_11

    .line 54
    .line 55
    if-eq v1, v5, :cond_4

    .line 56
    .line 57
    if-eq v1, v4, :cond_3

    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Ljkn;->w:Laiks;

    .line 64
    .line 65
    invoke-virtual {p1}, Laiks;->d()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v5}, Ljkn;->g(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0, p1}, Ljkn;->d(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v8, p0, Ljkn;->w:Laiks;

    .line 91
    .line 92
    invoke-virtual {v8, v6, v7}, Laiks;->g(FF)V

    .line 93
    .line 94
    .line 95
    iget-wide v8, p0, Ljkn;->b:J

    .line 96
    .line 97
    const-wide/16 v10, -0x1

    .line 98
    .line 99
    cmp-long v10, v8, v10

    .line 100
    .line 101
    if-gez v10, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljkn;->g(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    sub-long/2addr v1, v8

    .line 109
    iget v8, p0, Ljkn;->i:I

    .line 110
    .line 111
    int-to-long v8, v8

    .line 112
    cmp-long v1, v1, v8

    .line 113
    .line 114
    if-gtz v1, :cond_f

    .line 115
    .line 116
    iget-boolean v1, p0, Ljkn;->k:Z

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object v1, p0, Ljkn;->e:Ljko;

    .line 122
    .line 123
    invoke-interface {v1}, Ljko;->iW()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    cmpl-float v1, v7, v1

    .line 129
    .line 130
    if-ltz v1, :cond_f

    .line 131
    .line 132
    iget v1, p0, Ljkn;->l:I

    .line 133
    .line 134
    iget-object v2, p0, Ljkn;->e:Ljko;

    .line 135
    .line 136
    invoke-interface {v2}, Ljko;->iV()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sub-int/2addr v1, v2

    .line 141
    int-to-float v1, v1

    .line 142
    cmpg-float v1, v7, v1

    .line 143
    .line 144
    if-gtz v1, :cond_f

    .line 145
    .line 146
    :goto_0
    iget v1, p0, Ljkn;->n:F

    .line 147
    .line 148
    iget v2, p0, Ljkn;->o:F

    .line 149
    .line 150
    sub-float/2addr v6, v1

    .line 151
    sub-float/2addr v7, v2

    .line 152
    iget v1, p0, Ljkn;->h:I

    .line 153
    .line 154
    float-to-double v8, v6

    .line 155
    float-to-double v6, v7

    .line 156
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    int-to-double v1, v1

    .line 161
    cmpg-double v1, v6, v1

    .line 162
    .line 163
    if-gtz v1, :cond_f

    .line 164
    .line 165
    iget-object v1, p0, Ljkn;->w:Laiks;

    .line 166
    .line 167
    iget-boolean v2, v1, Laiks;->e:Z

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    iget-object v2, v1, Laiks;->a:Landroid/graphics/PointF;

    .line 172
    .line 173
    iget-object v6, v1, Laiks;->b:Landroid/graphics/PointF;

    .line 174
    .line 175
    invoke-static {v2, v6}, Laiks;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget v6, v1, Laiks;->d:I

    .line 180
    .line 181
    int-to-float v6, v6

    .line 182
    cmpl-float v2, v2, v6

    .line 183
    .line 184
    if-lez v2, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-virtual {v1}, Laiks;->d()V

    .line 188
    .line 189
    .line 190
    new-instance v2, Laejk;

    .line 191
    .line 192
    invoke-direct {v2, v1, v3}, Laejk;-><init>(Ljava/lang/Object;[B)V

    .line 193
    .line 194
    .line 195
    move-object v10, v2

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    :goto_1
    move-object v10, v3

    .line 198
    :goto_2
    iget-boolean v1, p0, Ljkn;->d:Z

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    iget-object v1, p0, Ljkn;->u:Laioo;

    .line 203
    .line 204
    invoke-virtual {v1}, Laioo;->Q()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    iget-object v1, p0, Ljkn;->e:Ljko;

    .line 211
    .line 212
    invoke-interface {v1}, Ljko;->hC()V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-boolean v1, p0, Ljkn;->q:Z

    .line 216
    .line 217
    if-nez v1, :cond_c

    .line 218
    .line 219
    iget-object v1, p0, Ljkn;->e:Ljko;

    .line 220
    .line 221
    invoke-interface {v1}, Ljko;->jd()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/lit8 v1, v1, -0x1

    .line 226
    .line 227
    if-eq v1, v5, :cond_b

    .line 228
    .line 229
    if-eq v1, v4, :cond_a

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    iget-object v1, p0, Ljkn;->e:Ljko;

    .line 233
    .line 234
    invoke-interface {v1}, Ljko;->s()Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Liry;

    .line 239
    .line 240
    const/4 v3, 0x5

    .line 241
    invoke-direct {v2, p0, p1, v3}, Liry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    iget-object p1, p0, Ljkn;->e:Ljko;

    .line 249
    .line 250
    invoke-interface {p1}, Ljko;->iZ()Lj$/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v1, Ljjc;

    .line 255
    .line 256
    const/4 v2, 0x4

    .line 257
    invoke-direct {v1, p0, v2}, Ljjc;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_3
    iput-boolean v0, p0, Ljkn;->d:Z

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_d
    iget-boolean p1, p0, Ljkn;->p:Z

    .line 267
    .line 268
    if-eqz p1, :cond_e

    .line 269
    .line 270
    iput-boolean v5, p0, Ljkn;->d:Z

    .line 271
    .line 272
    iget v8, p0, Ljkn;->z:I

    .line 273
    .line 274
    iget-boolean v9, p0, Ljkn;->q:Z

    .line 275
    .line 276
    iget-object p1, p0, Ljkn;->t:Landroid/os/Handler;

    .line 277
    .line 278
    new-instance v1, Lacvk;

    .line 279
    .line 280
    const/4 v11, 0x1

    .line 281
    move-object v6, v1

    .line 282
    move-object v7, p0

    .line 283
    invoke-direct/range {v6 .. v11}, Lacvk;-><init>(Ljkn;IZLaejk;I)V

    .line 284
    .line 285
    .line 286
    iget v2, p0, Ljkn;->j:I

    .line 287
    .line 288
    int-to-long v2, v2

    .line 289
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_e
    iget p1, p0, Ljkn;->z:I

    .line 294
    .line 295
    iget-boolean v1, p0, Ljkn;->q:Z

    .line 296
    .line 297
    invoke-virtual {p0, p1, v1, v10}, Ljkn;->f(IZLaejk;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    :goto_4
    iget p1, p0, Ljkn;->z:I

    .line 301
    .line 302
    if-eq p1, v4, :cond_10

    .line 303
    .line 304
    move v0, v5

    .line 305
    :cond_10
    invoke-direct {p0, v0}, Ljkn;->g(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    iput-wide v6, p0, Ljkn;->b:J

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iput v1, p0, Ljkn;->n:F

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iput v1, p0, Ljkn;->o:F

    .line 326
    .line 327
    iget-object v1, p0, Ljkn;->e:Ljko;

    .line 328
    .line 329
    invoke-interface {v1}, Ljko;->jd()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eq v1, v5, :cond_12

    .line 334
    .line 335
    move v1, v5

    .line 336
    goto :goto_5

    .line 337
    :cond_12
    move v1, v0

    .line 338
    :goto_5
    iput-boolean v1, p0, Ljkn;->p:Z

    .line 339
    .line 340
    iget-object v1, p0, Ljkn;->e:Ljko;

    .line 341
    .line 342
    invoke-interface {v1}, Ljko;->W()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iput v1, p0, Ljkn;->z:I

    .line 347
    .line 348
    invoke-direct {p0}, Ljkn;->h()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iput-boolean v1, p0, Ljkn;->q:Z

    .line 353
    .line 354
    iget v1, p0, Ljkn;->z:I

    .line 355
    .line 356
    if-eq v1, v4, :cond_13

    .line 357
    .line 358
    if-eq v1, v2, :cond_13

    .line 359
    .line 360
    iput-boolean v0, p0, Ljkn;->c:Z

    .line 361
    .line 362
    :cond_13
    iget-object v0, p0, Ljkn;->w:Laiks;

    .line 363
    .line 364
    iget v1, p0, Ljkn;->n:F

    .line 365
    .line 366
    iget v2, p0, Ljkn;->o:F

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Laiks;->h(FF)V

    .line 369
    .line 370
    .line 371
    iget v0, p0, Ljkn;->z:I

    .line 372
    .line 373
    if-eq v0, v4, :cond_14

    .line 374
    .line 375
    iget-object v0, p0, Ljkn;->t:Landroid/os/Handler;

    .line 376
    .line 377
    new-instance v1, Liyq;

    .line 378
    .line 379
    const/16 v2, 0x14

    .line 380
    .line 381
    invoke-direct {v1, p0, p1, v2, v3}, Liyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 382
    .line 383
    .line 384
    const-wide/16 v2, 0xc8

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 387
    .line 388
    .line 389
    :cond_14
    :goto_6
    return v5

    .line 390
    :cond_15
    return v0
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

.method public final f(IZLaejk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljkn;->e:Ljko;

    .line 2
    .line 3
    invoke-interface {v0}, Ljko;->aa()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v0, :cond_4

    .line 9
    .line 10
    if-nez p2, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Ljkn;->v:Laimv;

    .line 13
    .line 14
    invoke-virtual {p1}, Laimv;->o()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p0, Ljkn;->c:Z

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iput-boolean p2, p0, Ljkn;->c:Z

    .line 29
    .line 30
    iget-object p1, p0, Ljkn;->v:Laimv;

    .line 31
    .line 32
    invoke-virtual {p1}, Laimv;->j()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Ljkn;->r:I

    .line 37
    .line 38
    iget-object p1, p0, Ljkn;->x:Ljns;

    .line 39
    .line 40
    iget-object p2, p0, Ljkn;->e:Ljko;

    .line 41
    .line 42
    invoke-interface {p2}, Ljko;->iX()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Ljns;->s(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ljkn;->m:Laina;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Laina;->a(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ljkn;->e:Ljko;

    .line 55
    .line 56
    invoke-interface {p1}, Ljko;->iY()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljff;

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljff;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ljkn;->e:Ljko;

    .line 71
    .line 72
    invoke-interface {p1}, Ljko;->je()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ljkn;->e:Ljko;

    .line 76
    .line 77
    invoke-interface {p1}, Ljko;->jc()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iput-boolean v0, p0, Ljkn;->c:Z

    .line 82
    .line 83
    iget-object p1, p0, Ljkn;->v:Laimv;

    .line 84
    .line 85
    iget v2, p0, Ljkn;->r:I

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Laimv;->l(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ljkn;->x:Ljns;

    .line 91
    .line 92
    iget v2, p1, Ljns;->x:I

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    if-ne v2, v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lhau;->c(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    if-ne v2, v1, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Ljkn;->e:Ljko;

    .line 104
    .line 105
    invoke-interface {v2}, Ljko;->iX()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v2}, Ljns;->s(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    iget-object p1, p0, Ljkn;->m:Laina;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Laina;->a(Z)V

    .line 115
    .line 116
    .line 117
    iput v0, p0, Ljkn;->r:I

    .line 118
    .line 119
    iget-object p1, p0, Ljkn;->e:Ljko;

    .line 120
    .line 121
    invoke-interface {p1}, Ljko;->iY()Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljff;

    .line 126
    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    invoke-direct {p2, v0}, Ljff;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Ljkn;->e:Ljko;

    .line 136
    .line 137
    invoke-interface {p1}, Ljko;->ja()V

    .line 138
    .line 139
    .line 140
    :goto_1
    if-eqz p3, :cond_5

    .line 141
    .line 142
    iget-object p1, p3, Laejk;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Laiks;

    .line 145
    .line 146
    iget-boolean p2, p1, Laiks;->f:Z

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    iget-boolean p2, p1, Laiks;->g:Z

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    const p2, 0x1bfee

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1, p2}, Laiks;->i(II)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    if-ne p1, v1, :cond_5

    .line 162
    .line 163
    iget-object p1, p0, Ljkn;->e:Ljko;

    .line 164
    .line 165
    invoke-interface {p1}, Ljko;->r()Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljff;

    .line 170
    .line 171
    const/16 p3, 0xd

    .line 172
    .line 173
    invoke-direct {p2, p3}, Ljff;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_2
    return-void
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
.end method
