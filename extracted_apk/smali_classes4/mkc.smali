.class public final Lmkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field public final a:Labjc;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:Landroid/widget/ProgressBar;

.field private final i:Landroid/widget/ProgressBar;

.field private final j:Landroid/widget/ProgressBar;

.field private final k:Landroid/widget/RelativeLayout;

.field private final l:Landroid/view/View;

.field private final m:Lmqk;

.field private final n:Landroid/content/Context;

.field private final o:Lajal;

.field private final p:Laiwv;

.field private final q:Lajfy;

.field private final r:Labjx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labjc;Laiwv;Lhyf;Lajfy;Labjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkc;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lmkc;->p:Laiwv;

    .line 7
    .line 8
    iput-object p2, p0, Lmkc;->a:Labjc;

    .line 9
    .line 10
    iput-object p6, p0, Lmkc;->r:Labjx;

    .line 11
    .line 12
    const p2, 0x7f0e04c2

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lmkc;->b:Landroid/view/View;

    .line 21
    .line 22
    const p3, 0x7f0b14d3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p3, p0, Lmkc;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    const p3, 0x7f0b1591

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p3, p0, Lmkc;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    const p3, 0x7f0b1590

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p3, p0, Lmkc;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    const p3, 0x7f0b146f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p3, p0, Lmkc;->f:Landroid/widget/ImageView;

    .line 65
    .line 66
    const p3, 0x7f0b1529

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroid/widget/ProgressBar;

    .line 74
    .line 75
    iput-object p3, p0, Lmkc;->g:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    const p3, 0x7f0b04ce

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/widget/ProgressBar;

    .line 85
    .line 86
    iput-object p3, p0, Lmkc;->h:Landroid/widget/ProgressBar;

    .line 87
    .line 88
    const p3, 0x7f0b158e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Landroid/widget/ProgressBar;

    .line 96
    .line 97
    iput-object p3, p0, Lmkc;->i:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    const p3, 0x7f0b0e93

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Landroid/widget/ProgressBar;

    .line 107
    .line 108
    iput-object p3, p0, Lmkc;->j:Landroid/widget/ProgressBar;

    .line 109
    .line 110
    const p3, 0x7f0b1486

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    iput-object p3, p0, Lmkc;->k:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    const p3, 0x7f0b049c

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iput-object p3, p0, Lmkc;->l:Landroid/view/View;

    .line 129
    .line 130
    const p3, 0x7f0b0e7e

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Landroid/view/ViewStub;

    .line 138
    .line 139
    new-instance p6, Lmqk;

    .line 140
    .line 141
    invoke-direct {p6, p3, p1}, Lmqk;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object p6, p0, Lmkc;->m:Lmqk;

    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p4, p0, Lmkc;->o:Lajal;

    .line 150
    .line 151
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object p5, p0, Lmkc;->q:Lajfy;

    .line 155
    .line 156
    invoke-virtual {p4, p2}, Lhyf;->c(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    return-void
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

.method private final d(Liba;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p1, Liba;->k:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Liba;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lmkc;->n:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f140d98

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-virtual {p1}, Liba;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lmkc;->n:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f140d97

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object p1, p0, Lmkc;->n:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f140d96

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    double-to-int p1, v0

    .line 72
    const/4 v0, 0x1

    .line 73
    if-le p1, v0, :cond_6

    .line 74
    .line 75
    const/16 v1, 0x5a

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-gt p1, v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lmkc;->n:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v3, v0, v2

    .line 93
    .line 94
    const v2, 0x7f120064

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    div-int/lit8 p1, p1, 0x3c

    .line 103
    .line 104
    if-gt p1, v1, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lmkc;->n:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v3, v0, v2

    .line 119
    .line 120
    const v2, 0x7f120061

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_5
    div-int/lit8 p1, p1, 0x3c

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    if-gt p1, v1, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lmkc;->n:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v3, v0, v2

    .line 146
    .line 147
    const v2, 0x7f12005a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 156
    return-object p1
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
.end method


# virtual methods
.method final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmkc;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
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

.method public final synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmkc;->r:Labjx;

    .line 6
    .line 7
    iget-object v3, v0, Lmkc;->k:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    check-cast v10, Liba;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-wide/32 v4, 0x2b41887

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4, v5}, Labjx;->u(J)Lbcmf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lbcmf;->aG()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Lmkc;->b:Landroid/view/View;

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lmkc;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, v0, Lmkc;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v2, v4, v6, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0xa0

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lmkc;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, v0, Lmkc;->n:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v4, 0x7f07095d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    :goto_0
    iget-object v2, v0, Lmkc;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v3, v10, Liba;->c:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v10, Liba;->e:Laxti;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-object v3, v0, Lmkc;->p:Laiwv;

    .line 97
    .line 98
    iget-object v4, v0, Lmkc;->f:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v3, v4, v2}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lmkc;->f:Landroid/widget/ImageView;

    .line 104
    .line 105
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v2, v10, Liba;->f:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, v0, Lmkc;->p:Laiwv;

    .line 116
    .line 117
    iget-object v3, v0, Lmkc;->f:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Laiwv;->d(Landroid/widget/ImageView;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lmkc;->f:Landroid/widget/ImageView;

    .line 123
    .line 124
    iget-object v3, v10, Liba;->f:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lmkc;->f:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object v2, v0, Lmkc;->p:Laiwv;

    .line 138
    .line 139
    iget-object v3, v0, Lmkc;->f:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Laiwv;->d(Landroid/widget/ImageView;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lmkc;->f:Landroid/widget/ImageView;

    .line 145
    .line 146
    const v3, 0x7f080649

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lmkc;->f:Landroid/widget/ImageView;

    .line 153
    .line 154
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-boolean v2, v10, Liba;->b:Z

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    const/4 v11, 0x0

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    sget-object v2, Lapru;->a:Lapru;

    .line 166
    .line 167
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v4, v10, Liba;->y:I

    .line 172
    .line 173
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 177
    .line 178
    check-cast v5, Lapru;

    .line 179
    .line 180
    add-int/lit8 v6, v4, -0x1

    .line 181
    .line 182
    if-eqz v4, :cond_3

    .line 183
    .line 184
    iput v6, v5, Lapru;->c:I

    .line 185
    .line 186
    iget v4, v5, Lapru;->b:I

    .line 187
    .line 188
    or-int/2addr v4, v3

    .line 189
    iput v4, v5, Lapru;->b:I

    .line 190
    .line 191
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lapru;

    .line 196
    .line 197
    iget-object v4, v0, Lmkc;->m:Lmqk;

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Lmqk;->a(Lapru;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    throw v11

    .line 204
    :cond_4
    :goto_2
    iget-object v7, v10, Liba;->d:Lauty;

    .line 205
    .line 206
    const/16 v2, 0x8

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    if-eqz v7, :cond_5

    .line 210
    .line 211
    iget-object v4, v0, Lmkc;->q:Lajfy;

    .line 212
    .line 213
    iget-object v5, v0, Lmkc;->o:Lajal;

    .line 214
    .line 215
    iget-object v6, v0, Lmkc;->l:Landroid/view/View;

    .line 216
    .line 217
    check-cast v5, Lhyf;

    .line 218
    .line 219
    iget-object v5, v5, Lhyf;->b:Landroid/view/View;

    .line 220
    .line 221
    iget-object v9, v1, Ladnp;->a:Ladmx;

    .line 222
    .line 223
    move-object v8, v10

    .line 224
    invoke-virtual/range {v4 .. v9}, Lajfy;->i(Landroid/view/View;Landroid/view/View;Lauty;Ljava/lang/Object;Ladmx;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Lmkc;->l:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    iget-object v4, v0, Lmkc;->l:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-wide v4, v10, Liba;->h:D

    .line 239
    .line 240
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 241
    .line 242
    mul-double v8, v4, v6

    .line 243
    .line 244
    iget-wide v13, v10, Liba;->i:D

    .line 245
    .line 246
    move-wide v15, v4

    .line 247
    mul-double v3, v13, v6

    .line 248
    .line 249
    move-wide/from16 v17, v13

    .line 250
    .line 251
    iget-wide v12, v10, Liba;->j:D

    .line 252
    .line 253
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 254
    .line 255
    cmpl-double v12, v12, v19

    .line 256
    .line 257
    if-lez v12, :cond_6

    .line 258
    .line 259
    const/4 v12, 0x1

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    const/4 v12, 0x0

    .line 262
    :goto_4
    iget-wide v13, v10, Liba;->k:D

    .line 263
    .line 264
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_8

    .line 269
    .line 270
    invoke-virtual {v10}, Liba;->f()Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-nez v13, :cond_7

    .line 275
    .line 276
    invoke-virtual {v10}, Liba;->e()Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_8

    .line 281
    .line 282
    :cond_7
    const/4 v13, 0x1

    .line 283
    goto :goto_5

    .line 284
    :cond_8
    const/4 v13, 0x0

    .line 285
    :goto_5
    if-eqz v12, :cond_9

    .line 286
    .line 287
    move/from16 v21, v12

    .line 288
    .line 289
    iget-wide v11, v10, Liba;->j:D

    .line 290
    .line 291
    mul-double/2addr v11, v6

    .line 292
    double-to-int v11, v11

    .line 293
    goto :goto_6

    .line 294
    :cond_9
    move/from16 v21, v12

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    :goto_6
    double-to-int v3, v3

    .line 298
    double-to-int v4, v8

    .line 299
    iget-wide v8, v10, Liba;->n:D

    .line 300
    .line 301
    mul-double/2addr v8, v6

    .line 302
    double-to-int v6, v8

    .line 303
    if-le v6, v11, :cond_a

    .line 304
    .line 305
    move v6, v11

    .line 306
    :cond_a
    if-gez v6, :cond_b

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    :cond_b
    if-gez v11, :cond_c

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    :cond_c
    iget-object v7, v0, Lmkc;->g:Landroid/widget/ProgressBar;

    .line 313
    .line 314
    invoke-virtual {v7, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 315
    .line 316
    .line 317
    iget-object v7, v0, Lmkc;->h:Landroid/widget/ProgressBar;

    .line 318
    .line 319
    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 320
    .line 321
    .line 322
    iget-object v7, v0, Lmkc;->i:Landroid/widget/ProgressBar;

    .line 323
    .line 324
    invoke-virtual {v7, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 325
    .line 326
    .line 327
    iget-object v7, v0, Lmkc;->j:Landroid/widget/ProgressBar;

    .line 328
    .line 329
    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v0, Lmkc;->g:Landroid/widget/ProgressBar;

    .line 333
    .line 334
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v6, v0, Lmkc;->h:Landroid/widget/ProgressBar;

    .line 338
    .line 339
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v6, v0, Lmkc;->i:Landroid/widget/ProgressBar;

    .line 343
    .line 344
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v6, v0, Lmkc;->j:Landroid/widget/ProgressBar;

    .line 348
    .line 349
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-boolean v2, v10, Liba;->w:Z

    .line 353
    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    iget-object v2, v0, Lmkc;->d:Landroid/widget/TextView;

    .line 357
    .line 358
    const v3, 0x7f140313

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lmkc;->e:Landroid/widget/TextView;

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_d
    const/4 v6, 0x0

    .line 373
    iget-boolean v2, v10, Liba;->v:Z

    .line 374
    .line 375
    if-eqz v2, :cond_e

    .line 376
    .line 377
    iget-object v2, v0, Lmkc;->d:Landroid/widget/TextView;

    .line 378
    .line 379
    const v3, 0x7f140d51

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lmkc;->e:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_e
    iget-object v2, v10, Liba;->q:Landroid/text/Spanned;

    .line 393
    .line 394
    if-eqz v2, :cond_f

    .line 395
    .line 396
    iget-object v3, v0, Lmkc;->d:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Lmkc;->e:Landroid/widget/TextView;

    .line 402
    .line 403
    iget-object v3, v10, Liba;->r:Landroid/text/Spanned;

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :cond_f
    iget-boolean v2, v10, Liba;->u:Z

    .line 411
    .line 412
    if-eqz v2, :cond_10

    .line 413
    .line 414
    iget-object v2, v0, Lmkc;->d:Landroid/widget/TextView;

    .line 415
    .line 416
    const v3, 0x7f140d93

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lmkc;->e:Landroid/widget/TextView;

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :cond_10
    iget-boolean v2, v10, Liba;->l:Z

    .line 431
    .line 432
    if-eqz v2, :cond_11

    .line 433
    .line 434
    iget-object v2, v0, Lmkc;->d:Landroid/widget/TextView;

    .line 435
    .line 436
    const v3, 0x7f140d94

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lmkc;->e:Landroid/widget/TextView;

    .line 443
    .line 444
    const v3, 0x7f140d95

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :cond_11
    iget-boolean v2, v10, Liba;->m:Z

    .line 453
    .line 454
    if-eqz v2, :cond_12

    .line 455
    .line 456
    iget-object v2, v0, Lmkc;->d:Landroid/widget/TextView;

    .line 457
    .line 458
    const v3, 0x7f140d72

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Lmkc;->e:Landroid/widget/TextView;

    .line 465
    .line 466
    const v3, 0x7f140d73

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_7

    .line 473
    .line 474
    :cond_12
    iget-boolean v2, v10, Liba;->x:Z

    .line 475
    .line 476
    if-eqz v2, :cond_13

    .line 477
    .line 478
    iget-object v2, v0, Lmkc;->d:Landroid/widget/TextView;

    .line 479
    .line 480
    const v3, 0x7f140d6f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Lmkc;->e:Landroid/widget/TextView;

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_13
    cmpl-double v2, v15, v19

    .line 495
    .line 496
    const v6, 0x7f120059

    .line 497
    .line 498
    .line 499
    if-lez v2, :cond_14

    .line 500
    .line 501
    cmpl-double v2, v17, v19

    .line 502
    .line 503
    if-nez v2, :cond_15

    .line 504
    .line 505
    if-nez v21, :cond_16

    .line 506
    .line 507
    iget-object v2, v0, Lmkc;->g:Landroid/widget/ProgressBar;

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v0, Lmkc;->d:Landroid/widget/TextView;

    .line 514
    .line 515
    iget-object v5, v0, Lmkc;->n:Landroid/content/Context;

    .line 516
    .line 517
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const/4 v8, 0x1

    .line 526
    new-array v9, v8, [Ljava/lang/Object;

    .line 527
    .line 528
    aput-object v5, v9, v3

    .line 529
    .line 530
    invoke-virtual {v7, v6, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v0, Lmkc;->e:Landroid/widget/TextView;

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :cond_14
    cmpl-double v2, v17, v19

    .line 546
    .line 547
    if-eqz v2, :cond_16

    .line 548
    .line 549
    :cond_15
    if-nez v21, :cond_16

    .line 550
    .line 551
    iget-object v2, v0, Lmkc;->h:Landroid/widget/ProgressBar;

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v0, Lmkc;->d:Landroid/widget/TextView;

    .line 558
    .line 559
    iget-object v5, v0, Lmkc;->n:Landroid/content/Context;

    .line 560
    .line 561
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    const/4 v8, 0x1

    .line 570
    new-array v9, v8, [Ljava/lang/Object;

    .line 571
    .line 572
    aput-object v5, v9, v4

    .line 573
    .line 574
    invoke-virtual {v7, v6, v3, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v0, Lmkc;->e:Landroid/widget/TextView;

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_7

    .line 588
    .line 589
    :cond_16
    const v2, 0x7f120063

    .line 590
    .line 591
    .line 592
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 593
    .line 594
    if-eqz v21, :cond_17

    .line 595
    .line 596
    iget-wide v6, v10, Liba;->j:D

    .line 597
    .line 598
    cmpg-double v6, v6, v3

    .line 599
    .line 600
    if-gez v6, :cond_17

    .line 601
    .line 602
    iget-object v3, v0, Lmkc;->i:Landroid/widget/ProgressBar;

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    iget-object v3, v0, Lmkc;->j:Landroid/widget/ProgressBar;

    .line 609
    .line 610
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v0, Lmkc;->d:Landroid/widget/TextView;

    .line 614
    .line 615
    iget-object v5, v0, Lmkc;->n:Landroid/content/Context;

    .line 616
    .line 617
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    const/4 v7, 0x1

    .line 626
    new-array v8, v7, [Ljava/lang/Object;

    .line 627
    .line 628
    aput-object v5, v8, v4

    .line 629
    .line 630
    invoke-virtual {v6, v2, v11, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v0, Lmkc;->e:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-direct {v0, v10}, Lmkc;->d(Liba;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_17
    iget-wide v6, v10, Liba;->j:D

    .line 648
    .line 649
    cmpl-double v3, v6, v3

    .line 650
    .line 651
    if-nez v3, :cond_19

    .line 652
    .line 653
    iget-object v2, v0, Lmkc;->i:Landroid/widget/ProgressBar;

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, Lmkc;->j:Landroid/widget/ProgressBar;

    .line 660
    .line 661
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    iget-object v2, v10, Liba;->o:Landroid/text/Spanned;

    .line 665
    .line 666
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_18

    .line 671
    .line 672
    iget-object v2, v0, Lmkc;->n:Landroid/content/Context;

    .line 673
    .line 674
    new-instance v3, Landroid/text/SpannedString;

    .line 675
    .line 676
    const v4, 0x7f140d92

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-direct {v3, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    move-object v2, v3

    .line 687
    :cond_18
    iget-object v3, v0, Lmkc;->d:Landroid/widget/TextView;

    .line 688
    .line 689
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v0, Lmkc;->e:Landroid/widget/TextView;

    .line 693
    .line 694
    iget-object v3, v10, Liba;->p:Landroid/text/Spanned;

    .line 695
    .line 696
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_19
    if-eqz v13, :cond_1a

    .line 701
    .line 702
    iget-object v3, v0, Lmkc;->i:Landroid/widget/ProgressBar;

    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    iget-object v3, v0, Lmkc;->j:Landroid/widget/ProgressBar;

    .line 709
    .line 710
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    iget-object v3, v0, Lmkc;->d:Landroid/widget/TextView;

    .line 714
    .line 715
    iget-object v5, v0, Lmkc;->n:Landroid/content/Context;

    .line 716
    .line 717
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    const/4 v7, 0x1

    .line 726
    new-array v8, v7, [Ljava/lang/Object;

    .line 727
    .line 728
    aput-object v5, v8, v4

    .line 729
    .line 730
    invoke-virtual {v6, v2, v11, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v0, Lmkc;->e:Landroid/widget/TextView;

    .line 738
    .line 739
    invoke-direct {v0, v10}, Lmkc;->d(Liba;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_1a
    iget-object v2, v0, Lmkc;->d:Landroid/widget/TextView;

    .line 748
    .line 749
    const v3, 0x7f1404f7

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v0, Lmkc;->e:Landroid/widget/TextView;

    .line 756
    .line 757
    const/4 v3, 0x0

    .line 758
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    .line 761
    :goto_7
    iget-boolean v2, v10, Liba;->x:Z

    .line 762
    .line 763
    if-eqz v2, :cond_1b

    .line 764
    .line 765
    iget-object v2, v0, Lmkc;->k:Landroid/widget/RelativeLayout;

    .line 766
    .line 767
    const v3, 0x3ecccccd    # 0.4f

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 771
    .line 772
    .line 773
    iget-object v2, v0, Lmkc;->c:Landroid/widget/TextView;

    .line 774
    .line 775
    iget-object v3, v0, Lmkc;->n:Landroid/content/Context;

    .line 776
    .line 777
    const v4, 0x7f040a7e

    .line 778
    .line 779
    .line 780
    invoke-static {v3, v4}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 785
    .line 786
    .line 787
    goto :goto_8

    .line 788
    :cond_1b
    iget-object v2, v0, Lmkc;->k:Landroid/widget/RelativeLayout;

    .line 789
    .line 790
    const/high16 v3, 0x3f800000    # 1.0f

    .line 791
    .line 792
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 793
    .line 794
    .line 795
    iget-object v2, v0, Lmkc;->c:Landroid/widget/TextView;

    .line 796
    .line 797
    iget-object v3, v0, Lmkc;->n:Landroid/content/Context;

    .line 798
    .line 799
    const v4, 0x7f040a7f

    .line 800
    .line 801
    .line 802
    invoke-static {v3, v4}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 807
    .line 808
    .line 809
    :goto_8
    iget-object v2, v10, Liba;->t:Laqks;

    .line 810
    .line 811
    if-eqz v2, :cond_1c

    .line 812
    .line 813
    iget-object v3, v0, Lmkc;->b:Landroid/view/View;

    .line 814
    .line 815
    new-instance v4, Lmhw;

    .line 816
    .line 817
    const/16 v5, 0x9

    .line 818
    .line 819
    invoke-direct {v4, v0, v2, v5}, Lmhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    .line 824
    .line 825
    goto :goto_9

    .line 826
    :cond_1c
    iget-object v2, v10, Liba;->s:Laqks;

    .line 827
    .line 828
    if-eqz v2, :cond_1d

    .line 829
    .line 830
    iget-object v3, v0, Lmkc;->b:Landroid/view/View;

    .line 831
    .line 832
    new-instance v4, Lmhw;

    .line 833
    .line 834
    const/16 v5, 0xa

    .line 835
    .line 836
    invoke-direct {v4, v0, v2, v5}, Lmhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840
    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_1d
    iget-object v2, v0, Lmkc;->b:Landroid/view/View;

    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v0, Lmkc;->b:Landroid/view/View;

    .line 850
    .line 851
    const/4 v3, 0x0

    .line 852
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v0, Lmkc;->b:Landroid/view/View;

    .line 856
    .line 857
    const/4 v3, 0x1

    .line 858
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 859
    .line 860
    .line 861
    :goto_9
    iget-object v2, v0, Lmkc;->o:Lajal;

    .line 862
    .line 863
    invoke-interface {v2, v1}, Lajal;->e(Lajag;)V

    .line 864
    .line 865
    .line 866
    return-void
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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkc;->o:Lajal;

    .line 2
    .line 3
    check-cast v0, Lhyf;

    .line 4
    .line 5
    iget-object v0, v0, Lhyf;->b:Landroid/view/View;

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

.method public final nn(Lajao;)V
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
