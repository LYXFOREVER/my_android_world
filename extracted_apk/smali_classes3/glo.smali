.class public abstract Lglo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lhjx;

.field final c:Lhjd;

.field final d:Lajac;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

.field protected final h:Landroid/widget/TextView;

.field public final i:Lhnw;

.field j:Z

.field public k:Ljava/lang/Object;

.field private final l:Laiwd;

.field private final m:Lajal;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private final u:Laiwv;

.field private final v:Lajfy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lhyf;Laihq;Lajfy;Laltd;Llxj;Lmse;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lglo;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lglo;->u:Laiwv;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lglo;->m:Lajal;

    .line 18
    .line 19
    iput-object p5, p0, Lglo;->v:Lajfy;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const p5, 0x7f0e0148

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lglo;->e:Landroid/view/View;

    .line 34
    .line 35
    const p5, 0x7f0b0347

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    check-cast p5, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p5, p0, Lglo;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    const p5, 0x7f0b15c7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    check-cast p5, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p5, p0, Lglo;->o:Landroid/widget/TextView;

    .line 56
    .line 57
    const p5, 0x7f0b138f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    check-cast p5, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p5, p0, Lglo;->p:Landroid/widget/TextView;

    .line 67
    .line 68
    const p5, 0x7f0b031a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    check-cast p5, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p5, p0, Lglo;->q:Landroid/widget/ImageView;

    .line 78
    .line 79
    const p5, 0x7f0b049c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    check-cast p5, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object p5, p0, Lglo;->r:Landroid/widget/ImageView;

    .line 89
    .line 90
    const p5, 0x7f0b0329

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    check-cast p5, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 98
    .line 99
    iput-object p5, p0, Lglo;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 100
    .line 101
    const p5, 0x7f0b0355

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    iput-object p5, p0, Lglo;->s:Landroid/view/View;

    .line 109
    .line 110
    const p5, 0x7f0b0f17

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    check-cast p5, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p5, p0, Lglo;->h:Landroid/widget/TextView;

    .line 120
    .line 121
    sget-object p5, Laiwd;->a:Laiwd;

    .line 122
    .line 123
    new-instance v1, Laiwc;

    .line 124
    .line 125
    invoke-direct {v1, p5}, Laiwc;-><init>(Laiwd;)V

    .line 126
    .line 127
    .line 128
    const p5, 0x7f080782

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p5}, Laiwc;->d(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Laiwc;->a()Laiwd;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    iput-object p5, p0, Lglo;->l:Laiwd;

    .line 139
    .line 140
    const p5, 0x7f0b138c

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    check-cast p5, Landroid/widget/TextView;

    .line 148
    .line 149
    const v1, 0x7f0b1393

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p8, v1}, Lmse;->n(Landroid/view/View;)Lhjx;

    .line 157
    .line 158
    .line 159
    move-result-object p8

    .line 160
    iput-object p8, p0, Lglo;->b:Lhjx;

    .line 161
    .line 162
    invoke-virtual {p7, p5, p8}, Llxj;->a(Landroid/widget/TextView;Lhjx;)Lhjd;

    .line 163
    .line 164
    .line 165
    move-result-object p5

    .line 166
    iput-object p5, p0, Lglo;->c:Lhjd;

    .line 167
    .line 168
    iget-object p5, p3, Lhyf;->b:Landroid/view/View;

    .line 169
    .line 170
    if-nez p5, :cond_0

    .line 171
    .line 172
    invoke-virtual {p3, p2}, Lhyf;->c(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    invoke-virtual {p4, p3}, Laihq;->n(Lajal;)Lajac;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iput-object p3, p0, Lglo;->d:Lajac;

    .line 180
    .line 181
    new-instance p3, Lgef;

    .line 182
    .line 183
    const/16 p4, 0xc

    .line 184
    .line 185
    invoke-direct {p3, p0, p4}, Lgef;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object p3, p0, Lglo;->n:Ljava/lang/Runnable;

    .line 189
    .line 190
    const p3, 0x7f0b0b19

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Landroid/view/ViewStub;

    .line 198
    .line 199
    if-eqz p2, :cond_1

    .line 200
    .line 201
    if-eqz p6, :cond_1

    .line 202
    .line 203
    invoke-virtual {p6, p1, p2}, Laltd;->au(Landroid/content/Context;Landroid/view/ViewStub;)Lhnw;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_1
    iput-object v0, p0, Lglo;->i:Lhnw;

    .line 208
    .line 209
    return-void
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

.method public static final p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lamnh;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lamnh;->d(I)Lamnc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lamnc;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
.end method

.method private final q(Laxki;Ladmx;)Laxki;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lglo;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lglo;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p1, v1}, Lhas;->r(Landroid/content/Context;Laooi;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laxki;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lglo;->c:Lhjd;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lhjd;->j(Laxki;Ladmx;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lglo;->j:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p0, Lglo;->b:Lhjx;

    .line 37
    .line 38
    invoke-virtual {p2}, Lhjx;->a()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lglo;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f070259

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lglo;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x7f070257

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lglo;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v5, 0x7f070e59

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v4, v3

    .line 84
    invoke-virtual {p2, v3, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 85
    .line 86
    .line 87
    instance-of v2, p2, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    move-object v2, p2

    .line 92
    check-cast v2, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/widget/TextView;->getMinWidth()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-le v3, v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMinimumWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-le v2, v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iput-boolean v0, p0, Lglo;->j:Z

    .line 113
    .line 114
    :cond_4
    :goto_0
    iget-object p2, p0, Lglo;->s:Landroid/view/View;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v0, v1

    .line 120
    :goto_1
    invoke-static {p2, v0}, Laect;->bk(Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    return-object p1
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
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Laqks;
.end method

.method public abstract d(Ljava/lang/Object;)Lauub;
.end method

.method public abstract e(Ljava/lang/Object;)Laxki;
.end method

.method public fY(Lajag;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iput-object p2, p0, Lglo;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lglo;->o(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Ladnp;->a:Ladmx;

    .line 11
    .line 12
    new-instance v3, Ladmv;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ladmv;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3, v1}, Ladmx;->x(Ladni;Latmj;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lglo;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lglo;->k(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lglo;->e(Ljava/lang/Object;)Laxki;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p1, Ladnp;->a:Ladmx;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0, v2}, Lglo;->q(Laxki;Ladmx;)Laxki;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p2, v0}, Lglo;->m(Ljava/lang/Object;Laxki;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lglo;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lglo;->h(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0, v0}, Lglo;->i(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0}, Lglo;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lamnh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lglo;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 64
    .line 65
    iget-object v2, p0, Lglo;->n:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lglo;->o:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v0, v3}, Laect;->bk(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lglo;->p:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {v0, v3}, Laect;->bk(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lglo;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    xor-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    invoke-static {v0, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-direct {p0, v1, v2}, Lglo;->q(Laxki;Ladmx;)Laxki;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lglo;->o:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lglo;->l(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lglo;->p:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lglo;->j(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lglo;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 116
    .line 117
    invoke-static {v0, v3}, Laect;->bk(Landroid/view/View;Z)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v0, p0, Lglo;->h:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {v0, v3}, Laect;->bk(Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lglo;->u:Laiwv;

    .line 126
    .line 127
    iget-object v2, p0, Lglo;->q:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lglo;->g(Ljava/lang/Object;)Laxti;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p0, Lglo;->l:Laiwd;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v4, v5}, Laiwv;->h(Landroid/widget/ImageView;Laxti;Laiwd;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lglo;->n(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Laprl;

    .line 157
    .line 158
    iget v4, v2, Laprl;->b:I

    .line 159
    .line 160
    and-int/lit8 v4, v4, 0x2

    .line 161
    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    iget-object v0, v2, Laprl;->d:Lapro;

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    sget-object v0, Lapro;->a:Lapro;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move-object v0, v1

    .line 172
    :cond_4
    :goto_1
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget v2, v0, Lapro;->b:I

    .line 175
    .line 176
    and-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget-object v0, v0, Lapro;->c:Larvl;

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    sget-object v0, Larvl;->a:Larvl;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move-object v0, v1

    .line 188
    :cond_6
    :goto_2
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move-object v0, v1

    .line 194
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    iget-object v2, p0, Lglo;->t:Landroid/widget/TextView;

    .line 201
    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    iget-object v2, p0, Lglo;->e:Landroid/view/View;

    .line 205
    .line 206
    const v3, 0x7f0b09fb

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Landroid/view/ViewStub;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object v2, p0, Lglo;->t:Landroid/widget/TextView;

    .line 222
    .line 223
    :cond_8
    iget-object v2, p0, Lglo;->t:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-static {v2, v0}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    iget-object v0, p0, Lglo;->t:Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-static {v0, v3}, Laect;->bk(Landroid/view/View;Z)V

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_4
    iget-object v9, p1, Ladnp;->a:Ladmx;

    .line 237
    .line 238
    invoke-virtual {p0, p2}, Lglo;->d(Ljava/lang/Object;)Lauub;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v4, p0, Lglo;->v:Lajfy;

    .line 243
    .line 244
    iget-object v5, p0, Lglo;->e:Landroid/view/View;

    .line 245
    .line 246
    iget-object v6, p0, Lglo;->r:Landroid/widget/ImageView;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    iget v2, v0, Lauub;->b:I

    .line 251
    .line 252
    and-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    iget-object v1, v0, Lauub;->c:Lauty;

    .line 257
    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    sget-object v1, Lauty;->a:Lauty;

    .line 261
    .line 262
    :cond_b
    move-object v7, v1

    .line 263
    move-object v8, p2

    .line 264
    invoke-virtual/range {v4 .. v9}, Lajfy;->i(Landroid/view/View;Landroid/view/View;Lauty;Ljava/lang/Object;Ladmx;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lglo;->m:Lajal;

    .line 268
    .line 269
    invoke-interface {v0, p1}, Lajal;->e(Lajag;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lglo;->d:Lajac;

    .line 273
    .line 274
    iget-object v1, p1, Ladnp;->a:Ladmx;

    .line 275
    .line 276
    invoke-virtual {p0, p2}, Lglo;->b(Ljava/lang/Object;)Laqks;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p1}, Lajag;->e()Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, v1, p2, p1}, Lajac;->a(Ladmx;Laqks;Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    return-void
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
.end method

.method public abstract g(Ljava/lang/Object;)Laxti;
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract j(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lglo;->e:Landroid/view/View;

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
    .line 22
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract m(Ljava/lang/Object;Laxki;)Ljava/lang/Object;
.end method

.method public abstract n(Ljava/lang/Object;)Ljava/util/List;
.end method

.method public final nn(Lajao;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lglo;->d:Lajac;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajac;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lglo;->c:Lhjd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhjd;->f()V

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
.end method

.method public abstract o(Ljava/lang/Object;)[B
.end method
