.class public final Laejl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeji;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/view/View;

.field protected c:Landroid/webkit/WebView;

.field public final d:Laeem;

.field public final e:Ladmx;

.field public final f:Lce;

.field public final g:Ladqs;

.field public h:Laeaw;

.field public i:I

.field j:I

.field public final k:Labjx;

.field public final l:Lojg;

.field private final m:Lanhw;

.field private final n:Lafwx;

.field private final o:Z

.field private final p:Laejk;

.field private final q:Lahzk;

.field private final r:Laefn;

.field private s:Laeae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.PermissionsController"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laejl;->a:Ljava/lang/String;

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
.end method

.method public constructor <init>(Laeem;Ladmx;Lce;Lanhw;Lafwx;Ladqs;Landroid/content/Context;Lahzk;Laefn;Labjx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laejl;->i:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Laejl;->j:I

    .line 9
    .line 10
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laejl;->d:Laeem;

    .line 18
    .line 19
    iput-object p2, p0, Laejl;->e:Ladmx;

    .line 20
    .line 21
    iput-object p3, p0, Laejl;->f:Lce;

    .line 22
    .line 23
    iput-object p4, p0, Laejl;->m:Lanhw;

    .line 24
    .line 25
    iput-object p5, p0, Laejl;->n:Lafwx;

    .line 26
    .line 27
    invoke-virtual {p6}, Ladqs;->aQ()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Laejl;->o:Z

    .line 32
    .line 33
    new-instance p1, Laejk;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Laejk;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laejl;->p:Laejk;

    .line 39
    .line 40
    iput-object p8, p0, Laejl;->q:Lahzk;

    .line 41
    .line 42
    iput-object p9, p0, Laejl;->r:Laefn;

    .line 43
    .line 44
    iput-object p6, p0, Laejl;->g:Ladqs;

    .line 45
    .line 46
    new-instance p1, Lojg;

    .line 47
    .line 48
    invoke-direct {p1, p7}, Lojg;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laejl;->l:Lojg;

    .line 52
    .line 53
    iput-object p10, p0, Laejl;->k:Labjx;

    .line 54
    .line 55
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e03f3

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0a4f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Laejl;->b:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0b1699

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/webkit/WebView;

    .line 26
    .line 27
    iput-object p2, p0, Laejl;->c:Landroid/webkit/WebView;

    .line 28
    .line 29
    return-object p1
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
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Laeaw;Laeae;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Laejl;->r:Laefn;

    .line 2
    .line 3
    invoke-interface {v0}, Laefn;->g()Laefh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laejl;->q:Lahzk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lahzk;->D()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laejl;->e:Ladmx;

    .line 15
    .line 16
    invoke-static {p5}, Laeeg;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Laejl;->g:Ladqs;

    .line 21
    .line 22
    const v3, 0x8e23

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ladnk;->b(I)Ladnl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, p6, v2}, Laeeg;->n(IILadqs;)Latmj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v3, v2, v1}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laejl;->k:Labjx;

    .line 38
    .line 39
    invoke-virtual {v0}, Labjx;->aQ()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Laejl;->d:Laeem;

    .line 46
    .line 47
    const-string v1, "started"

    .line 48
    .line 49
    invoke-interface {v0, p3, v1}, Laeem;->a(Laeaw;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object p3, p0, Laejl;->h:Laeaw;

    .line 53
    .line 54
    iput-object p4, p0, Laejl;->s:Laeae;

    .line 55
    .line 56
    iput p5, p0, Laejl;->i:I

    .line 57
    .line 58
    iput p6, p0, Laejl;->j:I

    .line 59
    .line 60
    iget-object p3, p0, Laejl;->c:Landroid/webkit/WebView;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const/4 p4, 0x1

    .line 67
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Laejl;->c:Landroid/webkit/WebView;

    .line 71
    .line 72
    iget-object p4, p0, Laejl;->p:Laejk;

    .line 73
    .line 74
    const-string v0, "approvalJsInterface"

    .line 75
    .line 76
    invoke-virtual {p3, p4, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Laejl;->c:Landroid/webkit/WebView;

    .line 80
    .line 81
    new-instance p4, Laejj;

    .line 82
    .line 83
    invoke-direct {p4, p0, p5, p6}, Laejj;-><init>(Laejl;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Laejl;->f:Lce;

    .line 90
    .line 91
    iget-object p4, p0, Laejl;->m:Lanhw;

    .line 92
    .line 93
    new-instance p5, Labgj;

    .line 94
    .line 95
    const/16 p6, 0xf

    .line 96
    .line 97
    invoke-direct {p5, p0, p1, p6}, Labgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p4, p5}, Lanhw;->kZ(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p4, Laaay;

    .line 105
    .line 106
    const/16 p5, 0x10

    .line 107
    .line 108
    invoke-direct {p4, p0, p2, p5, v2}, Laaay;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 109
    .line 110
    .line 111
    new-instance p5, Laaay;

    .line 112
    .line 113
    const/16 p6, 0x11

    .line 114
    .line 115
    invoke-direct {p5, p0, p2, p6, v2}, Laaay;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p1, p4, p5}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method protected final c(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyExitType"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "com.google.android.libraries.youtube.mdx.tvsignin.keyError"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Laejl;->s:Laeae;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p2, "com.google.android.libraries.youtube.mdx.tvsignin.keyLoungeDeviceId"

    .line 27
    .line 28
    iget-object p1, p1, Laeaz;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget p1, p0, Laejl;->i:I

    .line 34
    .line 35
    const-string p2, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget p1, p0, Laejl;->j:I

    .line 41
    .line 42
    add-int/lit8 p2, p1, -0x1

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string p1, "com.google.android.library.youtube.mdx.tvsignin.signInProtocol"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laejl;->f:Lce;

    .line 52
    .line 53
    invoke-virtual {p1}, Lce;->fW()Lch;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 p2, -0x1

    .line 61
    invoke-virtual {p1, p2, v0}, Lch;->setResult(ILandroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lch;->finish()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    throw p1
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
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "X-Identity-Oauth2-Device-Usercode"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Laejl;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Laejl;->n:Lafwx;

    .line 17
    .line 18
    invoke-interface {p1}, Lafwx;->g()Lafww;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lafww;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "pageId"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laejl;->c:Landroid/webkit/WebView;

    .line 32
    .line 33
    const-string v1, "https://accounts.google.com/o/oauth2/device/usercode?"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Laejl;->c:Landroid/webkit/WebView;

    .line 40
    .line 41
    const-string v1, "https://accounts.google.com/o/oauth2/device/usercode?pageId=none"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
