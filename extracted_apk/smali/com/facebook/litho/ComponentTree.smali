.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbt;


# static fields
.field public static final synthetic F:I = 0x0

.field private static final G:Ljava/lang/String; = "ComponentTree"

.field private static final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile I:Landroid/os/Looper;

.field private static final J:Ljava/lang/ThreadLocal;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lhpk;

.field public final C:Lsvv;

.field public final D:Lkt;

.field public final E:Lbja;

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Ljava/util/Deque;

.field private N:I

.field private final O:Ljava/lang/Object;

.field private P:Lezn;

.field private Q:Z

.field private final R:Z

.field private final S:Z

.field private final T:Z

.field private U:Lfow;

.field private V:Lfow;

.field private final W:Ljava/lang/Runnable;

.field private final X:Ljava/lang/Object;

.field private Y:Lezi;

.field private final Z:Ljava/lang/Object;

.field public a:Lfbv;

.field private final aa:Ljava/util/List;

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Ledt;

.field private volatile ai:Lftv;

.field private final aj:Lbja;

.field private final ak:Lkt;

.field public final b:Z

.field public final c:Z

.field public d:Z

.field public e:Ljava/util/List;

.field public final f:Leyx;

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:Z

.field public final k:Z

.field public l:Lfci;

.field public volatile m:Lezm;

.field public volatile n:Z

.field public volatile o:Z

.field public p:Lfeb;

.field public q:Lfeb;

.field public r:Leyt;

.field public s:Lfeq;

.field public t:Lfbl;

.field public u:Lfbl;

.field public v:Lfdq;

.field public final w:I

.field public final x:Lfak;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/litho/ComponentTree;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/litho/ComponentTree;->J:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Lezh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->d:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->O:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lfov;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lfov;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->V:Lfow;

    .line 29
    .line 30
    new-instance v1, Lflf;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lflf;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->W:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->X:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->aa:Ljava/util/List;

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 61
    .line 62
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ad:I

    .line 63
    .line 64
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ae:I

    .line 65
    .line 66
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->af:I

    .line 67
    .line 68
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ag:I

    .line 69
    .line 70
    new-instance v1, Lbja;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, v3, v3}, Lbja;-><init>([B[B)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->E:Lbja;

    .line 77
    .line 78
    new-instance v1, Lhpk;

    .line 79
    .line 80
    invoke-direct {v1, v3, v3}, Lhpk;-><init>([B[B)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->B:Lhpk;

    .line 84
    .line 85
    new-instance v1, Lbja;

    .line 86
    .line 87
    invoke-direct {v1, v3}, Lbja;-><init>([S)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->aj:Lbja;

    .line 91
    .line 92
    iget-object v1, p1, Lezh;->a:Leyx;

    .line 93
    .line 94
    new-instance v4, Leyx;

    .line 95
    .line 96
    invoke-direct {v4, v1, v3, v3}, Leyx;-><init>(Leyx;Lfeq;Lfbm;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v4, Leyx;->g:Lcom/facebook/litho/ComponentTree;

    .line 100
    .line 101
    iput-object v3, v4, Leyx;->c:Leyt;

    .line 102
    .line 103
    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->f:Leyx;

    .line 104
    .line 105
    iget-object v1, p1, Lezh;->c:Leyt;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->r:Leyt;

    .line 108
    .line 109
    iget-object v1, p1, Lezh;->o:Lfbv;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentTree;->z(Lfbv;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-boolean v1, p1, Lezh;->d:Z

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    sget-boolean v1, Lffv;->a:Z

    .line 121
    .line 122
    move v1, v2

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v1, v0

    .line 125
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->h:Z

    .line 126
    .line 127
    iget-boolean v1, p1, Lezh;->f:Z

    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->R:Z

    .line 130
    .line 131
    iget-boolean v1, p1, Lezh;->b:Z

    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->i:Z

    .line 134
    .line 135
    iget-boolean v1, p1, Lezh;->e:Z

    .line 136
    .line 137
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->S:Z

    .line 138
    .line 139
    sget-boolean v1, Lffv;->a:Z

    .line 140
    .line 141
    iget-boolean v1, p1, Lezh;->g:Z

    .line 142
    .line 143
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->T:Z

    .line 144
    .line 145
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->U:Lfow;

    .line 146
    .line 147
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 148
    .line 149
    iget-boolean v1, p1, Lezh;->i:Z

    .line 150
    .line 151
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->n:Z

    .line 152
    .line 153
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->o:Z

    .line 154
    .line 155
    iget-object v0, p1, Lezh;->j:Lezl;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentTree;->k(Lezl;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p1, Lezh;->m:Z

    .line 161
    .line 162
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->z:Z

    .line 163
    .line 164
    iget-boolean v0, p1, Lezh;->k:Z

    .line 165
    .line 166
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->y:Z

    .line 167
    .line 168
    iget-object v0, p1, Lezh;->l:Lfak;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->x:Lfak;

    .line 171
    .line 172
    iget-boolean v0, p1, Lezh;->p:Z

    .line 173
    .line 174
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->c:Z

    .line 175
    .line 176
    iget-object v0, p1, Lezh;->h:Lfdq;

    .line 177
    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    new-instance v0, Lfdq;

    .line 181
    .line 182
    invoke-direct {v0, v3}, Lfdq;-><init>(Lfdq;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lfdq;

    .line 186
    .line 187
    sget-object v0, Lcom/facebook/litho/ComponentTree;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->w:I

    .line 194
    .line 195
    new-instance v0, Lkt;

    .line 196
    .line 197
    invoke-direct {v0, v3}, Lkt;-><init>([C)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->D:Lkt;

    .line 201
    .line 202
    new-instance v0, Lkt;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lkt;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->ak:Lkt;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->V:Lfow;

    .line 210
    .line 211
    sget-object v1, Lbab;->d:Lfpb;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->V:Lfow;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->U:Lfow;

    .line 216
    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    sget-object v0, Lffv;->D:Lfbo;

    .line 220
    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    new-instance v0, Lfov;

    .line 224
    .line 225
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->a()Landroid/os/Looper;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Lfov;-><init>(Landroid/os/Looper;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    invoke-static {}, Lfdv;->d()Lfow;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_4
    :goto_1
    sget-boolean v1, Lffv;->k:Z

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    instance-of v1, v0, Lfdv;

    .line 242
    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    new-instance v1, Lfaq;

    .line 246
    .line 247
    check-cast v0, Lfdv;

    .line 248
    .line 249
    iget-object v0, v0, Lfdv;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 250
    .line 251
    new-instance v2, Lanig;

    .line 252
    .line 253
    invoke-direct {v2, v0}, Lanig;-><init>(Ljava/util/concurrent/Executor;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2}, Lfaq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v1

    .line 260
    :cond_5
    sget-object v1, Lbab;->d:Lfpb;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    new-instance v1, Lfdj;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lfdj;-><init>(Lfow;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v1

    .line 269
    :goto_2
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->U:Lfow;

    .line 270
    .line 271
    iget-object v0, p1, Lezh;->q:Lsvv;

    .line 272
    .line 273
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->C:Lsvv;

    .line 274
    .line 275
    iget-object p1, p1, Lezh;->n:Ljava/lang/String;

    .line 276
    .line 277
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->A:Ljava/lang/String;

    .line 278
    .line 279
    iget-object p1, v4, Leyx;->a:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {p1}, Leyg;->a(Landroid/content/Context;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree;->b:Z

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
.end method

.method public static C(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->B:Lhpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhpk;->g()V

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
.end method

.method private final declared-synchronized L()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Lfbl;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->aj:Lbja;

    .line 7
    .line 8
    iget-object v0, v0, Lfbl;->P:Ltar;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, v0, Ltar;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Ltar;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lfc;

    .line 44
    .line 45
    invoke-static {v3}, Lazz;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lfc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    if-ge v5, v4, :cond_1

    .line 56
    .line 57
    iget-object v6, v3, Lfc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lfdi;

    .line 64
    .line 65
    iget-object v7, v6, Lfdi;->b:Leyx;

    .line 66
    .line 67
    iget-object v6, v6, Lfdi;->a:Leyt;

    .line 68
    .line 69
    invoke-virtual {v7}, Leyx;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v1, v8}, Lbja;->v(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v6}, Leyt;->am()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v6

    .line 84
    :try_start_2
    invoke-static {v7, v6}, Lauk;->U(Leyx;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->aj:Lbja;

    .line 91
    .line 92
    iget-object v0, v0, Lbja;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw v0
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
.end method

.method private final M(Landroid/graphics/Rect;Z)V
    .locals 10

    .line 1
    const-string v0, "mLithoView is unexpectedly null"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Lfbl;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/facebook/litho/ComponentTree;->G:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "Main Thread Layout state is not found"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2}, Lfci;->T()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->g:Z

    .line 27
    .line 28
    iget-boolean v5, p0, Lcom/facebook/litho/ComponentTree;->n:Z

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->o:Z

    .line 33
    .line 34
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->n:Z

    .line 35
    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v2}, Lfci;->V()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    iget v7, v2, Lfci;->D:I

    .line 47
    .line 48
    if-lez v7, :cond_4

    .line 49
    .line 50
    iget-object v7, v2, Lfci;->u:Lcom/facebook/litho/ComponentTree;

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    iget-boolean v7, v7, Lcom/facebook/litho/ComponentTree;->h:Z

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Lfci;->T()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_c

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v2}, Lfci;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v2}, Lfci;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-direct {p1, v6, v6, p2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    move p2, v6

    .line 78
    :cond_4
    iget-object v7, v2, Lfci;->y:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v7, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v2, Lfci;->E:Lfcf;

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    invoke-static {v5}, Lfcc;->b(Lfcc;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    iget-object v7, v7, Lfcf;->a:[Z

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    aget-boolean v7, v7, v6

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    throw v5

    .line 103
    :cond_6
    :goto_0
    iget-object v7, v2, Lfci;->E:Lfcf;

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    invoke-static {v5}, Lfcc;->b(Lfcc;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    iget-object v8, v7, Lfcf;->a:[Z

    .line 114
    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    aget-boolean v8, v8, v6

    .line 118
    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    iget-object v8, v7, Lfcf;->b:[Z

    .line 122
    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    aget-boolean v8, v8, v6

    .line 126
    .line 127
    if-nez v8, :cond_a

    .line 128
    .line 129
    invoke-virtual {v2}, Lfci;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-nez v8, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iget-boolean v9, v7, Lfcf;->c:Z

    .line 139
    .line 140
    if-nez v9, :cond_9

    .line 141
    .line 142
    iget-boolean v7, v7, Lfcf;->d:Z

    .line 143
    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, Lfci;->getBottom()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    sub-int/2addr v9, v8

    .line 159
    if-ge v7, v9, :cond_9

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    invoke-virtual {v2}, Lfci;->getRight()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    sub-int/2addr v9, v8

    .line 175
    if-ge v7, v9, :cond_9

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    throw v5

    .line 179
    :cond_a
    :goto_1
    iput-boolean p2, v1, Lfbl;->N:Z

    .line 180
    .line 181
    iget-object v7, v2, Lfci;->v:Lfco;

    .line 182
    .line 183
    invoke-virtual {v7, v1, p1, p2}, Lfco;->n(Lfbl;Landroid/graphics/Rect;Z)V

    .line 184
    .line 185
    .line 186
    iget-boolean p1, v2, Lfci;->x:Z

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v2}, Lfci;->z()V

    .line 191
    .line 192
    .line 193
    :cond_b
    iget p1, v1, Lfbl;->x:I

    .line 194
    .line 195
    sget-boolean p2, Lffv;->j:Z

    .line 196
    .line 197
    if-eqz p2, :cond_c

    .line 198
    .line 199
    invoke-virtual {v2}, Lfci;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p1, p2}, Lezw;->a(ILandroid/content/Context;)Lezw;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v2}, Lcom/facebook/litho/ComponentTree;->o(Lfci;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lfci;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {v2}, Lfci;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/16 v7, 0xa

    .line 219
    .line 220
    invoke-virtual {p1, v6, v7, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lfci;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_2
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->g:Z

    .line 231
    .line 232
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->q:Lfeb;

    .line 233
    .line 234
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeb;

    .line 235
    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 239
    .line 240
    if-nez p1, :cond_d

    .line 241
    .line 242
    invoke-static {v4, v0}, Lauk;->P(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_3
    return-void

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    goto :goto_5

    .line 248
    :catch_0
    move-exception p1

    .line 249
    :try_start_1
    instance-of p2, p1, Lfbx;

    .line 250
    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    check-cast p1, Lfbx;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_e
    new-instance p2, Lfbx;

    .line 257
    .line 258
    invoke-direct {p2, p0, p1}, Lfbx;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    move-object p1, p2

    .line 262
    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :goto_5
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->g:Z

    .line 264
    .line 265
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->q:Lfeb;

    .line 266
    .line 267
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeb;

    .line 268
    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 272
    .line 273
    if-nez p2, :cond_f

    .line 274
    .line 275
    invoke-static {v4, v0}, Lauk;->P(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    throw p1
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
.end method

.method private final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Lfbl;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Lfbl;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Lfbl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lfbl;->I:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->ai:Lftv;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ai:Lftv;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lftv;->e(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->ai:Lftv;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    new-instance v2, Lftv;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lftv;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->ai:Lftv;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v2, v0}, Lftv;->e(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lfci;->O()V

    .line 50
    .line 51
    .line 52
    :cond_5
    :goto_2
    return-void

    .line 53
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v1, "Cannot promote null LayoutState!"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
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
.end method

.method private static O(Lfbl;III)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfbl;->m(III)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfbl;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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
.end method

.method private static P(Lfbl;II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfbl;->n(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfbl;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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
.end method

.method private final Q(Leyt;IIZLfdl;ILjava/lang/String;Lfeq;ZZ)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    move/from16 v3, p6

    .line 9
    .line 10
    move-object/from16 v4, p8

    .line 11
    .line 12
    invoke-static {}, Lauk;->N()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    sget v5, Lfbl;->Q:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v5, Lfbl;->Q:I

    .line 24
    .line 25
    :cond_1
    :goto_0
    monitor-enter p0

    .line 26
    :try_start_0
    iget-boolean v5, v7, Lcom/facebook/litho/ComponentTree;->K:Z

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v5, -0x1

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-ne v3, v6, :cond_4

    .line 37
    .line 38
    :cond_3
    iget v8, v7, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 39
    .line 40
    if-gez v8, :cond_16

    .line 41
    .line 42
    iput v5, v7, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 43
    .line 44
    :cond_4
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object v8, v7, Lcom/facebook/litho/ComponentTree;->v:Lfdq;

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    invoke-virtual {v8}, Lfdq;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_5

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Leyt;->o()Leyt;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move-object/from16 v8, p1

    .line 62
    .line 63
    :goto_1
    const/4 v9, 0x0

    .line 64
    if-eq v0, v5, :cond_6

    .line 65
    .line 66
    move v10, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    move v10, v9

    .line 69
    :goto_2
    if-eq v1, v5, :cond_7

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_7
    move v6, v9

    .line 73
    :goto_3
    const/4 v5, 0x0

    .line 74
    if-eqz v8, :cond_8

    .line 75
    .line 76
    move-object v9, v8

    .line 77
    move-object v11, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    iget-object v9, v7, Lcom/facebook/litho/ComponentTree;->r:Leyt;

    .line 80
    .line 81
    move-object v11, v5

    .line 82
    :goto_4
    if-eqz v10, :cond_9

    .line 83
    .line 84
    move v12, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_9
    iget v12, v7, Lcom/facebook/litho/ComponentTree;->ae:I

    .line 87
    .line 88
    :goto_5
    if-eqz v6, :cond_a

    .line 89
    .line 90
    move v13, v1

    .line 91
    goto :goto_6

    .line 92
    :cond_a
    iget v13, v7, Lcom/facebook/litho/ComponentTree;->af:I

    .line 93
    .line 94
    :goto_6
    iget-object v14, v7, Lcom/facebook/litho/ComponentTree;->u:Lfbl;

    .line 95
    .line 96
    if-nez p10, :cond_c

    .line 97
    .line 98
    if-eqz v9, :cond_c

    .line 99
    .line 100
    if-eqz v14, :cond_c

    .line 101
    .line 102
    iget v9, v9, Leyt;->i:I

    .line 103
    .line 104
    invoke-virtual {v14, v9, v12, v13}, Lfbl;->m(III)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_c

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    iget v0, v14, Lfbl;->t:I

    .line 113
    .line 114
    iput v0, v2, Lfdl;->b:I

    .line 115
    .line 116
    iget v0, v14, Lfbl;->s:I

    .line 117
    .line 118
    iput v0, v2, Lfdl;->a:I

    .line 119
    .line 120
    :cond_b
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_c
    if-eqz v10, :cond_d

    .line 123
    .line 124
    iput v0, v7, Lcom/facebook/litho/ComponentTree;->ae:I

    .line 125
    .line 126
    :cond_d
    if-eqz v6, :cond_e

    .line 127
    .line 128
    iput v1, v7, Lcom/facebook/litho/ComponentTree;->af:I

    .line 129
    .line 130
    :cond_e
    if-eqz v8, :cond_f

    .line 131
    .line 132
    iput-object v11, v7, Lcom/facebook/litho/ComponentTree;->r:Leyt;

    .line 133
    .line 134
    :cond_f
    if-eqz p10, :cond_10

    .line 135
    .line 136
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->r:Leyt;

    .line 137
    .line 138
    if-eqz v0, :cond_10

    .line 139
    .line 140
    invoke-virtual {v0}, Leyt;->o()Leyt;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v7, Lcom/facebook/litho/ComponentTree;->r:Leyt;

    .line 145
    .line 146
    :cond_10
    if-eqz v4, :cond_11

    .line 147
    .line 148
    iput-object v4, v7, Lcom/facebook/litho/ComponentTree;->s:Lfeq;

    .line 149
    .line 150
    move-object v0, v4

    .line 151
    goto :goto_7

    .line 152
    :cond_11
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->s:Lfeq;

    .line 153
    .line 154
    :goto_7
    iput v3, v7, Lcom/facebook/litho/ComponentTree;->ag:I

    .line 155
    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    if-eqz p4, :cond_13

    .line 158
    .line 159
    if-nez v2, :cond_12

    .line 160
    .line 161
    move-object v2, v5

    .line 162
    goto :goto_8

    .line 163
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v1, "The layout can\'t be calculated asynchronously if we need the Size back"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_13
    :goto_8
    if-eqz p4, :cond_15

    .line 172
    .line 173
    iget-object v8, v7, Lcom/facebook/litho/ComponentTree;->X:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v8

    .line 176
    :try_start_1
    iget-object v1, v7, Lcom/facebook/litho/ComponentTree;->Y:Lezi;

    .line 177
    .line 178
    if-eqz v1, :cond_14

    .line 179
    .line 180
    iget-object v2, v7, Lcom/facebook/litho/ComponentTree;->U:Lfow;

    .line 181
    .line 182
    invoke-interface {v2, v1}, Lfow;->a(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    :cond_14
    new-instance v9, Lezi;

    .line 186
    .line 187
    move-object v1, v9

    .line 188
    move-object v2, p0

    .line 189
    move/from16 v3, p6

    .line 190
    .line 191
    move-object v4, v0

    .line 192
    move-object/from16 v5, p7

    .line 193
    .line 194
    move/from16 v6, p9

    .line 195
    .line 196
    invoke-direct/range {v1 .. v6}, Lezi;-><init>(Lcom/facebook/litho/ComponentTree;ILfeq;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    iput-object v9, v7, Lcom/facebook/litho/ComponentTree;->Y:Lezi;

    .line 200
    .line 201
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->U:Lfow;

    .line 202
    .line 203
    invoke-interface {v0}, Lfow;->b()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->U:Lfow;

    .line 207
    .line 208
    iget-object v1, v7, Lcom/facebook/litho/ComponentTree;->Y:Lezi;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Lfow;->c(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    monitor-exit v8

    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw v0

    .line 218
    :cond_15
    move-object v1, p0

    .line 219
    move/from16 v3, p6

    .line 220
    .line 221
    move-object/from16 v4, p7

    .line 222
    .line 223
    move-object v5, v0

    .line 224
    move/from16 v6, p9

    .line 225
    .line 226
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/litho/ComponentTree;->n(Lfdl;ILjava/lang/String;Lfeq;Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_16
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    throw v0
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
.end method

.method public static declared-synchronized a()Landroid/os/Looper;
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->I:Landroid/os/Looper;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    sget-boolean v2, Lffv;->a:Z

    .line 11
    .line 12
    const-string v2, "ComponentLayoutThread"

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/facebook/litho/ComponentTree;->I:Landroid/os/Looper;

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->I:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
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
.end method

.method public static c(Leyx;Leyt;)Lezh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/ComponentTree;->d(Leyx;Leyt;Lfbv;)Lezh;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static d(Leyx;Leyt;Lfbv;)Lezh;
    .locals 1

    .line 1
    new-instance v0, Lezh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lezh;-><init>(Leyx;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lezh;->c:Leyt;

    .line 9
    .line 10
    iput-object p2, v0, Lezh;->o:Lfbv;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "Creating a ComponentTree with a null root is not allowed!"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
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
.end method

.method public static e(Leyx;Leyt;)Lezh;
    .locals 2

    .line 1
    iget-object v0, p0, Leyx;->g:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->a:Lfbv;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lfdk;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lfdk;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {p0}, Leyx;->d(Leyx;)Leyx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/ComponentTree;->d(Leyx;Leyt;Lfbv;)Lezh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Cannot create a nested ComponentTree with a null parent ComponentTree."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
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

.method public static o(Lfci;)V
    .locals 1

    .line 1
    sget-boolean v0, Lffv;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfci;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroupOverlay;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A(ZLjava/lang/String;Z)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->r:Leyt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lfeq;

    .line 9
    .line 10
    invoke-static {v0}, Lfeq;->b(Lfeq;)Lfeq;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->N:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->N:I

    .line 21
    .line 22
    const/16 v2, 0x32

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    const-string v1, "State update loop during layout detected. Most recent attribution: "

    .line 27
    .line 28
    const-string v2, ".\nState updates were dispatched over 50 times during the current layout. This happens most commonly when state updates are dispatched unconditionally from the render method."

    .line 29
    .line 30
    invoke-static {p2, v1, v2}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-boolean v2, Lffv;->a:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->f:Leyx;

    .line 39
    .line 40
    invoke-static {v2}, Lfiv;->a(Leyx;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v1, v2}, Lauk;->Q(ILjava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->r:Leyt;

    .line 57
    .line 58
    if-eq v0, p1, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x5

    .line 63
    :goto_1
    move v7, v0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v3, -0x1

    .line 67
    const/4 v4, -0x1

    .line 68
    move-object v1, p0

    .line 69
    move v5, p1

    .line 70
    move-object v8, p2

    .line 71
    move v10, p3

    .line 72
    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->Q(Leyt;IIZLfdl;ILjava/lang/String;Lfeq;ZZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
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
.end method

.method public final declared-synchronized B(II)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Lfbl;

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->P(Lfbl;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Lfbl;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->P(Lfbl;II)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
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

.method public final declared-synchronized D()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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
.end method

.method public final declared-synchronized E()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->a:Lfbv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
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
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfci;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfci;->U()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->S:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 23
    .line 24
    iget-object v0, v0, Lfci;->v:Lfco;

    .line 25
    .line 26
    invoke-static {}, Lazz;->t()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfci;->G()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->h:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->r()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lfci;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->t(Landroid/graphics/Rect;Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
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
    .line 90
    .line 91
.end method

.method public final declared-synchronized G(III)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Lfbl;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->aj:Lbja;

    .line 7
    .line 8
    iget-object v0, v0, Lfbl;->P:Ltar;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Ltar;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, Ltar;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lfc;

    .line 45
    .line 46
    invoke-static {v3}, Lazz;->j(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v3, Lfc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    if-ge v5, v4, :cond_1

    .line 57
    .line 58
    iget-object v6, v3, Lfc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lfdi;

    .line 65
    .line 66
    iget-object v7, v6, Lfdi;->b:Leyx;

    .line 67
    .line 68
    iget-object v6, v6, Lfdi;->a:Leyt;

    .line 69
    .line 70
    invoke-virtual {v7}, Leyx;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v1, v8}, Lbja;->v(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x1

    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    sub-int v9, p3, p2

    .line 82
    .line 83
    add-int/2addr v9, v10

    .line 84
    iget-object v11, v3, Lfc;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Lsjd;

    .line 87
    .line 88
    iget v11, v11, Lsjd;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    int-to-float v9, v9

    .line 91
    mul-float/2addr v9, v11

    .line 92
    float-to-int v9, v9

    .line 93
    sub-int v11, p2, v9

    .line 94
    .line 95
    if-lt p1, v11, :cond_2

    .line 96
    .line 97
    add-int/2addr v9, p3

    .line 98
    if-gt p1, v9, :cond_2

    .line 99
    .line 100
    :try_start_1
    iget-object v9, v3, Lfc;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v6, v9}, Leyt;->ax(Lfbe;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v6

    .line 107
    :try_start_2
    invoke-static {v7, v6}, Lauk;->U(Leyx;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1, v8, v10}, Lbja;->w(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-virtual {v1, v8}, Lbja;->v(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    sub-int v9, p3, p2

    .line 121
    .line 122
    add-int/2addr v9, v10

    .line 123
    iget-object v10, v3, Lfc;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Lsjd;

    .line 126
    .line 127
    iget v10, v10, Lsjd;->a:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    int-to-float v9, v9

    .line 130
    mul-float/2addr v9, v10

    .line 131
    float-to-int v9, v9

    .line 132
    sub-int v10, p2, v9

    .line 133
    .line 134
    if-lt p1, v10, :cond_3

    .line 135
    .line 136
    add-int/2addr v9, p3

    .line 137
    if-le p1, v9, :cond_4

    .line 138
    .line 139
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Leyt;->am()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception v6

    .line 144
    :try_start_4
    invoke-static {v7, v6}, Lauk;->U(Leyx;Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    const/4 v6, 0x2

    .line 148
    invoke-virtual {v1, v8, v6}, Lbja;->w(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    :goto_4
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    throw p1
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
.end method

.method public final H(Leyt;IIZLfdl;ILfeq;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;->Q(Leyt;IIZLfdl;ILjava/lang/String;Lfeq;ZZ)V

    .line 16
    .line 17
    .line 18
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
.end method

.method public final I(IZLfeb;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p3, p3, Lfeb;->b:Lfeg;

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->t:Lfbl;

    .line 15
    .line 16
    iget-object p1, p1, Lfbl;->q:Lfej;

    .line 17
    .line 18
    iget-object p1, p3, Lfeg;->d:Lsjd;

    .line 19
    .line 20
    iget p1, p1, Lsjd;->a:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    return p1

    .line 24
    :cond_2
    :goto_0
    iget-boolean p3, p0, Lcom/facebook/litho/ComponentTree;->n:Z

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    return p1

    .line 31
    :cond_3
    return v0
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
.end method

.method public final declared-synchronized J(Ljava/lang/String;Lbbim;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->r:Leyt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lfdq;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lfdq;->r(Ljava/lang/String;Lbbim;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
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

.method public final declared-synchronized b()Leyt;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->r:Leyt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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
.end method

.method public final declared-synchronized f()Lfdq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lfdq;

    .line 3
    .line 4
    new-instance v1, Lfdq;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lfdq;-><init>(Lfdq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
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
.end method

.method public final declared-synchronized g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->K:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lfdq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lfdq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    monitor-exit p0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public getLithoView()Lfci;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

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
    .line 23
    .line 24
    .line 25
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->L:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->r:Leyt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Leyt;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final declared-synchronized j()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lfdq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lfdq;->e()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lfdq;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
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
.end method

.method public final k(Lezl;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->e:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->e:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
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
.end method

.method public final l()V
    .locals 6

    .line 1
    const-string v0, "Trying to attach a ComponentTree with a null root. Is released: "

    .line 2
    .line 3
    invoke-static {}, Lazz;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->d:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->ak:Lkt;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lkt;->V(Lfci;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->u:Lfbl;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Lfbl;

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->N()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->r:Leyt;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 41
    .line 42
    invoke-virtual {v0}, Lfci;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 47
    .line 48
    invoke-virtual {v1}, Lfci;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    move v0, v3

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Lfbl;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget v4, v2, Lfbl;->s:I

    .line 62
    .line 63
    if-ne v4, v0, :cond_4

    .line 64
    .line 65
    iget v0, v2, Lfbl;->t:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 71
    .line 72
    invoke-virtual {v0}, Lfci;->T()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 79
    .line 80
    invoke-virtual {v0}, Lfci;->G()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->d:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->K:Z

    .line 95
    .line 96
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->L:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", Released Component name is: "

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->d:Z

    .line 127
    .line 128
    throw v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "Trying to attach a ComponentTree without a set View"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
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
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-static {}, Lazz;->t()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->r:Leyt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Lfbl;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Lfbl;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->N()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->m:Lezm;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lezm;->a(Lcom/facebook/litho/ComponentTree;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->Q:Z

    .line 42
    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 46
    .line 47
    invoke-virtual {v0}, Lfci;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 52
    .line 53
    invoke-virtual {v1}, Lfci;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    move v0, v2

    .line 62
    :cond_4
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->t:Lfbl;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    iget v4, v3, Lfbl;->s:I

    .line 67
    .line 68
    if-ne v4, v0, :cond_7

    .line 69
    .line 70
    iget v0, v3, Lfbl;->t:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->R:Z

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 80
    .line 81
    new-instance v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lfci;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v2}, Lcom/facebook/litho/ComponentTree;->t(Landroid/graphics/Rect;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->F()Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_2
    return-void

    .line 111
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    const-string v1, "Unexpected null mCommittedLayoutState"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0
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
.end method

.method public final n(Lfdl;ILjava/lang/String;Lfeq;Z)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move/from16 v12, p2

    .line 1
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v11, Lcom/facebook/litho/ComponentTree;->Y:Lezi;

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    iget-object v3, v11, Lcom/facebook/litho/ComponentTree;->U:Lfow;

    .line 2
    invoke-interface {v3, v2}, Lfow;->a(Ljava/lang/Runnable;)V

    iput-object v13, v11, Lcom/facebook/litho/ComponentTree;->Y:Lezi;

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    monitor-enter p0

    :try_start_1
    iget v1, v11, Lcom/facebook/litho/ComponentTree;->ae:I

    const/4 v14, -0x1

    if-eq v1, v14, :cond_2b

    iget v2, v11, Lcom/facebook/litho/ComponentTree;->af:I

    if-eq v2, v14, :cond_2b

    iget-object v3, v11, Lcom/facebook/litho/ComponentTree;->r:Leyt;

    if-nez v3, :cond_1

    goto/16 :goto_14

    .line 4
    :cond_1
    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->u:Lfbl;

    iget v3, v3, Leyt;->i:I

    .line 5
    invoke-static {v4, v3, v1, v2}, Lcom/facebook/litho/ComponentTree;->O(Lfbl;III)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->u:Lfbl;

    iget v2, v1, Lfbl;->s:I

    iput v2, v0, Lfdl;->a:I

    iget v1, v1, Lfbl;->t:I

    iput v1, v0, Lfdl;->b:I

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    iget v5, v11, Lcom/facebook/litho/ComponentTree;->ae:I

    iget v6, v11, Lcom/facebook/litho/ComponentTree;->af:I

    iget-object v15, v11, Lcom/facebook/litho/ComponentTree;->r:Leyt;

    iget v10, v11, Lcom/facebook/litho/ComponentTree;->ac:I

    add-int/lit8 v1, v10, 0x1

    iput v1, v11, Lcom/facebook/litho/ComponentTree;->ac:I

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iget-object v9, v11, Lcom/facebook/litho/ComponentTree;->f:Leyx;

    iget-boolean v7, v11, Lcom/facebook/litho/ComponentTree;->T:Z

    new-instance v8, Lezk;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v4, v15

    move-object v14, v8

    move-object/from16 v8, p4

    move-object v13, v9

    move/from16 v9, p2

    move/from16 v16, v10

    move-object/from16 v10, p3

    .line 8
    invoke-direct/range {v1 .. v10}, Lezk;-><init>(Lcom/facebook/litho/ComponentTree;Leyx;Leyt;IIZLfeq;ILjava/lang/String;)V

    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->Z:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_2
    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->aa:Ljava/util/List;

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_5

    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->aa:Ljava/util/List;

    .line 11
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lezk;

    iget-boolean v4, v8, Lezk;->l:Z

    if-nez v4, :cond_4

    .line 12
    invoke-virtual {v8, v14}, Lezk;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v3, v2

    move-object v8, v14

    :goto_1
    if-nez v3, :cond_6

    iget-object v3, v11, Lcom/facebook/litho/ComponentTree;->aa:Ljava/util/List;

    .line 13
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, v8, Lezk;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 16
    invoke-virtual {v8, v12}, Lezk;->a(I)Lfbl;

    move-result-object v1

    iget-object v3, v11, Lcom/facebook/litho/ComponentTree;->Z:Ljava/lang/Object;

    .line 17
    monitor-enter v3

    :try_start_3
    iget-object v4, v8, Lezk;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-ltz v4, :cond_2a

    iget-object v4, v8, Lezk;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_7

    .line 20
    invoke-virtual {v8}, Lezk;->b()V

    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->aa:Ljava/util/List;

    .line 21
    invoke-interface {v4, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_7
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iget-object v3, v15, Leyt;->o:Landroid/content/Context;

    if-eqz v3, :cond_8

    iget-object v4, v13, Leyx;->a:Landroid/content/Context;

    if-eq v3, v4, :cond_8

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v15, Leyt;->o:Landroid/content/Context;

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v15}, Leyt;->d()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {v13}, Lezv;->a(Leyx;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ComponentTree context is different from root builder context, ComponentTree context="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", root builder context="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", root="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ContextTree="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->f:Leyx;

    .line 27
    invoke-static {v4}, Lfiv;->a(Leyx;)Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x2

    .line 28
    invoke-static {v6, v3, v4}, Lauk;->Q(ILjava/lang/String;Ljava/util/Map;)V

    :cond_8
    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->D()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static/range {p2 .. p2}, Lcom/facebook/litho/ComponentTree;->C(I)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 29
    invoke-static/range {p2 .. p2}, Lfbl;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lcom/facebook/litho/ComponentTree;->r:Leyt;

    if-nez v2, :cond_9

    const-string v2, "null"

    goto :goto_2

    .line 31
    :cond_9
    invoke-virtual {v2}, Leyt;->d()Ljava/lang/String;

    move-result-object v2

    .line 32
    :goto_2
    iget-boolean v3, v11, Lcom/facebook/litho/ComponentTree;->z:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LayoutState is null, but only async operations can return a null LayoutState. Source: "

    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current thread: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Root: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Interruptible layouts: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-eqz v0, :cond_b

    iget v3, v1, Lfbl;->s:I

    iput v3, v0, Lfdl;->a:I

    iget v3, v1, Lfbl;->t:I

    iput v3, v0, Lfdl;->b:I

    :cond_b
    monitor-enter p0

    :try_start_4
    iget v0, v11, Lcom/facebook/litho/ComponentTree;->ad:I

    move/from16 v3, v16

    if-le v3, v0, :cond_c

    iget-boolean v0, v1, Lfbl;->M:Z

    if-nez v0, :cond_c

    iget v0, v11, Lcom/facebook/litho/ComponentTree;->ae:I

    iget v4, v11, Lcom/facebook/litho/ComponentTree;->af:I

    .line 35
    invoke-static {v1, v0, v4}, Lcom/facebook/litho/ComponentTree;->P(Lfbl;II)Z

    move-result v0

    if-eqz v0, :cond_c

    iput v3, v11, Lcom/facebook/litho/ComponentTree;->ad:I

    iput-object v1, v11, Lcom/facebook/litho/ComponentTree;->u:Lfbl;

    iput-boolean v5, v1, Lfbl;->M:Z

    move v0, v5

    goto :goto_3

    :cond_c
    move v0, v2

    :goto_3
    iget-object v3, v1, Lfbl;->D:Lfdq;

    const/4 v4, 0x0

    iput-object v4, v1, Lfbl;->D:Lfdq;

    if-eqz v0, :cond_1f

    iget-object v6, v1, Lfbl;->a:Ljava/util/List;

    iput-object v4, v1, Lfbl;->a:Ljava/util/List;

    if-eqz v3, :cond_1d

    if-eqz v6, :cond_1d

    iget-object v7, v11, Lcom/facebook/litho/ComponentTree;->v:Lfdq;

    if-eqz v7, :cond_1d

    .line 36
    sget-boolean v8, Lffv;->p:Z

    if-eqz v8, :cond_11

    .line 37
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfdi;

    iget-object v10, v9, Lfdi;->a:Leyt;

    .line 38
    invoke-virtual {v10, v15}, Leyt;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_4

    :cond_e
    move-object v9, v4

    :goto_4
    if-eqz v9, :cond_f

    iget-object v8, v9, Lfdi;->b:Leyx;

    .line 39
    invoke-virtual {v8}, Leyx;->l()Ljava/lang/String;

    .line 40
    :cond_f
    sget-object v8, Lezu;->a:Ljava/util/HashSet;

    iget v9, v11, Lcom/facebook/litho/ComponentTree;->w:I

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    new-instance v8, Lfdq;

    .line 42
    invoke-direct {v8, v7}, Lfdq;-><init>(Lfdq;)V

    iget-object v8, v11, Lcom/facebook/litho/ComponentTree;->ah:Ledt;

    if-nez v8, :cond_10

    new-instance v8, Ledt;

    .line 43
    invoke-direct {v8, v15}, Ledt;-><init>(Leyt;)V

    iput-object v8, v11, Lcom/facebook/litho/ComponentTree;->ah:Ledt;

    goto :goto_5

    .line 44
    :cond_10
    iget-object v9, v8, Ledt;->a:Ljava/lang/Object;

    .line 45
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, -0x1

    add-int/2addr v10, v13

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lezt;

    iget-wide v9, v9, Lezt;->a:J

    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    new-instance v13, Lezt;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 47
    invoke-direct {v13, v14, v15, v9, v10}, Lezt;-><init>(JJ)V

    .line 48
    invoke-virtual {v8, v13}, Ledt;->a(Lezt;)V

    .line 49
    :cond_11
    :goto_5
    invoke-virtual {v3}, Lfdq;->c()Ljava/util/Map;

    move-result-object v8

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v8, :cond_18

    :try_start_5
    iget-object v9, v7, Lfdq;->a:Ljava/util/Map;

    if-eqz v9, :cond_18

    .line 50
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_9

    .line 51
    :cond_12
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    :try_start_6
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v13, v7, Lfdq;->a:Ljava/util/Map;

    .line 54
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    iget-object v14, v7, Lfdq;->b:Ljava/util/Map;

    if-nez v14, :cond_14

    move-object v14, v4

    goto :goto_7

    .line 55
    :cond_14
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 56
    :goto_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v13, :cond_13

    .line 57
    :try_start_8
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 58
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ne v15, v4, :cond_16

    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v4, v7, Lfdq;->a:Ljava/util/Map;

    .line 59
    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lfdq;->b:Ljava/util/Map;

    if-eqz v4, :cond_15

    .line 60
    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_15
    monitor-exit v7

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    .line 62
    :cond_16
    invoke-interface {v13, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz v14, :cond_17

    .line 63
    invoke-interface {v14, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_17
    :goto_8
    const/4 v4, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 64
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 65
    :cond_18
    :goto_9
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_19
    :try_start_e
    iget-object v4, v3, Lfdq;->f:Ljava/util/HashSet;

    new-instance v8, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1c

    iget-object v9, v3, Lfdq;->e:Ljava/util/Map;

    if-nez v9, :cond_1a

    goto :goto_b

    .line 67
    :cond_1a
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v2

    :goto_a
    if-ge v10, v9, :cond_1c

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 69
    check-cast v13, Ljava/lang/String;

    .line 70
    invoke-virtual {v4, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1b

    iget-object v14, v3, Lfdq;->e:Ljava/util/Map;

    .line 71
    invoke-interface {v14, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 72
    :cond_1c
    :goto_b
    invoke-virtual {v3}, Lfdq;->g()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v7, v4}, Lfdq;->j(Ljava/util/Map;)V

    invoke-virtual {v3}, Lfdq;->e()Ljava/util/Map;

    move-result-object v4

    .line 73
    invoke-virtual {v7, v4}, Lfdq;->k(Ljava/util/Map;)V

    iget-object v4, v7, Lfdq;->g:Ljava/util/List;

    if-eqz v4, :cond_1d

    iget-object v7, v3, Lfdq;->h:Ljava/util/List;

    if-eqz v7, :cond_1d

    .line 74
    invoke-interface {v4, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_c

    :catchall_2
    move-exception v0

    .line 75
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0

    .line 76
    :cond_1d
    :goto_c
    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->e:Ljava/util/List;

    if-eqz v4, :cond_1e

    iget v4, v1, Lfbl;->s:I

    iget v1, v1, Lfbl;->t:I

    goto :goto_d

    :cond_1e
    move v1, v2

    move v4, v1

    goto :goto_d

    :cond_1f
    move v1, v2

    move v4, v1

    const/4 v6, 0x0

    :goto_d
    iget-object v7, v11, Lcom/facebook/litho/ComponentTree;->v:Lfdq;

    if-eqz v7, :cond_20

    if-eqz v3, :cond_20

    iget-object v7, v7, Lfdq;->i:Laltd;

    .line 77
    invoke-virtual {v7, v3}, Laltd;->aE(Lfdq;)V

    :cond_20
    if-nez p5, :cond_21

    iput v2, v11, Lcom/facebook/litho/ComponentTree;->N:I

    .line 78
    :cond_21
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v0, :cond_25

    monitor-enter p0

    :try_start_11
    iget-object v3, v11, Lcom/facebook/litho/ComponentTree;->e:Ljava/util/List;

    if-nez v3, :cond_22

    const/4 v13, 0x0

    goto :goto_e

    .line 79
    :cond_22
    new-instance v13, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    :goto_e
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v13, :cond_25

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    move v7, v2

    :goto_f
    if-ge v7, v3, :cond_25

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 82
    check-cast v8, Lezl;

    const/4 v9, 0x5

    if-eq v12, v9, :cond_24

    const/4 v9, 0x4

    if-ne v12, v9, :cond_23

    goto :goto_10

    :cond_23
    move v9, v2

    goto :goto_11

    :cond_24
    :goto_10
    move v9, v5

    .line 83
    :goto_11
    invoke-interface {v8, v4, v1, v9}, Lezl;->a(IIZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :catchall_3
    move-exception v0

    .line 84
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    throw v0

    :cond_25
    if-eqz v6, :cond_27

    .line 85
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->B:Lhpk;

    .line 86
    monitor-enter v1

    .line 87
    :try_start_13
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->K()V

    .line 88
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdi;

    iget-object v4, v3, Lfdi;->b:Leyx;

    iget-object v3, v3, Lfdi;->a:Leyt;

    iget-object v5, v11, Lcom/facebook/litho/ComponentTree;->E:Lbja;

    .line 89
    invoke-virtual {v4}, Leyx;->l()Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-virtual {v5, v4, v3, v6}, Lbja;->y(Leyx;Lfav;Ljava/lang/String;)V

    iget-object v5, v11, Lcom/facebook/litho/ComponentTree;->B:Lhpk;

    .line 91
    invoke-virtual {v3, v4, v5}, Leyt;->aC(Leyx;Lhpk;)V

    goto :goto_12

    .line 92
    :cond_26
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->E:Lbja;

    .line 93
    invoke-virtual {v1}, Lbja;->z()V

    goto :goto_13

    :catchall_4
    move-exception v0

    .line 94
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    throw v0

    :cond_27
    :goto_13
    if-eqz v0, :cond_29

    .line 95
    invoke-static {}, Lazz;->u()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->m()V

    return-void

    :cond_28
    iget-object v0, v11, Lcom/facebook/litho/ComponentTree;->V:Lfow;

    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->W:Ljava/lang/Runnable;

    check-cast v0, Lfov;

    .line 97
    invoke-virtual {v0, v1}, Lfov;->post(Ljava/lang/Runnable;)Z

    :cond_29
    return-void

    :catchall_5
    move-exception v0

    .line 98
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    throw v0

    .line 99
    :cond_2a
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutStateFuture ref count is below 0"

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    .line 101
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    .line 102
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    throw v0

    .line 103
    :cond_2b
    :goto_14
    :try_start_18
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    .line 104
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    .line 105
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    throw v0
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-static {}, Lazz;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ak:Lkt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 10
    .line 11
    iget-boolean v2, v2, Lfci;->t:Z

    .line 12
    .line 13
    iget-object v2, v0, Lkt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    iget-object v4, v0, Lkt;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lfbd;

    .line 29
    .line 30
    iget-object v5, v4, Lfbd;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, Lfbd;->b:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ldpg;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    new-instance v6, Lfbc;

    .line 46
    .line 47
    invoke-direct {v6, v4, v5, v1}, Lfbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lbal;->a:[I

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v0, Lkt;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-enter p0

    .line 64
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
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
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lfiu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/litho/ComponentTree;->G:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "You cannot update state synchronously from a thread without a looper, using the default background layout thread instead"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->O:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->P:Lezn;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->U:Lfow;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lfow;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lezn;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Lezn;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->P:Lezn;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->U:Lfow;

    .line 41
    .line 42
    invoke-interface {p1}, Lfow;->b()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->U:Lfow;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->P:Lezn;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lfow;->c(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_1
    sget-object v1, Lcom/facebook/litho/ComponentTree;->J:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lfow;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-nez v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Lfov;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lfov;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->O:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->P:Lezn;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v2, v1}, Lfow;->a(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    new-instance v1, Lezn;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1, p2}, Lezn;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->P:Lezn;

    .line 106
    .line 107
    invoke-interface {v2, v1}, Lfow;->c(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    throw p1
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
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-static {}, Lazz;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lfci;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->n:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->q:Lfeb;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeb;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->t(Landroid/graphics/Rect;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Calling incrementalMountComponent() but incremental mount is not enabled"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
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
.end method

.method public final s(II[IZ)V
    .locals 19

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    const-string v14, "Measure Specs: ["

    .line 8
    .line 9
    invoke-static {}, Lazz;->t()V

    .line 10
    .line 11
    .line 12
    const/4 v15, 0x1

    .line 13
    iput-boolean v15, v12, Lcom/facebook/litho/ComponentTree;->Q:Z

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    :try_start_1
    iget-object v1, v12, Lcom/facebook/litho/ComponentTree;->u:Lfbl;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v12, Lcom/facebook/litho/ComponentTree;->t:Lfbl;

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v0, v13}, Lcom/facebook/litho/ComponentTree;->P(Lfbl;II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->N()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v12, Lcom/facebook/litho/ComponentTree;->t:Lfbl;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v2, v1, Lfbl;->d:I

    .line 39
    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    iget v2, v1, Lfbl;->e:I

    .line 43
    .line 44
    if-ne v2, v13, :cond_1

    .line 45
    .line 46
    move v2, v15

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v11

    .line 49
    :goto_0
    iget-object v3, v12, Lcom/facebook/litho/ComponentTree;->r:Leyt;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget v3, v3, Leyt;->i:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v3, -0x1

    .line 57
    :goto_1
    invoke-static {v1, v3, v0, v13}, Lcom/facebook/litho/ComponentTree;->O(Lfbl;III)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v1, v15

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    iget-object v1, v12, Lcom/facebook/litho/ComponentTree;->t:Lfbl;

    .line 69
    .line 70
    iget v2, v1, Lfbl;->s:I

    .line 71
    .line 72
    aput v2, p3, v11

    .line 73
    .line 74
    iget v1, v1, Lfbl;->t:I

    .line 75
    .line 76
    aput v1, p3, v15

    .line 77
    .line 78
    move v1, v11

    .line 79
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    if-eqz p4, :cond_5

    .line 83
    .line 84
    move/from16 v16, v15

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v10, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x7

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    move/from16 v3, p1

    .line 98
    .line 99
    move/from16 v4, p2

    .line 100
    .line 101
    move v13, v11

    .line 102
    move v11, v14

    .line 103
    :try_start_2
    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->Q(Leyt;IIZLfdl;ILjava/lang/String;Lfeq;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    move v15, v13

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move v15, v13

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_6
    move/from16 v16, p4

    .line 114
    .line 115
    :goto_4
    :try_start_3
    new-instance v10, Lfdl;

    .line 116
    .line 117
    invoke-direct {v10}, Lfdl;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v7, 0x6

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    move/from16 v3, p1

    .line 130
    .line 131
    move/from16 v4, p2

    .line 132
    .line 133
    move-object v6, v10

    .line 134
    move-object/from16 v18, v10

    .line 135
    .line 136
    move/from16 v10, v17

    .line 137
    .line 138
    move v15, v11

    .line 139
    move/from16 v11, v16

    .line 140
    .line 141
    :try_start_4
    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->Q(Leyt;IIZLfdl;ILjava/lang/String;Lfeq;ZZ)V

    .line 142
    .line 143
    .line 144
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 145
    :try_start_5
    iget-boolean v1, v12, Lcom/facebook/litho/ComponentTree;->K:Z

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    iget-object v1, v12, Lcom/facebook/litho/ComponentTree;->u:Lfbl;

    .line 150
    .line 151
    iget-object v2, v12, Lcom/facebook/litho/ComponentTree;->t:Lfbl;

    .line 152
    .line 153
    if-eq v1, v2, :cond_7

    .line 154
    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->N()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v1, v12, Lcom/facebook/litho/ComponentTree;->t:Lfbl;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget v0, v1, Lfbl;->s:I

    .line 163
    .line 164
    aput v0, p3, v15

    .line 165
    .line 166
    iget v0, v1, Lfbl;->t:I

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    aput v0, p3, v1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move-object/from16 v1, v18

    .line 173
    .line 174
    iget v2, v1, Lfdl;->a:I

    .line 175
    .line 176
    aput v2, p3, v15

    .line 177
    .line 178
    iget v2, v1, Lfdl;->b:I

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    aput v2, p3, v3

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v3, v12, Lcom/facebook/litho/ComponentTree;->ae:I

    .line 192
    .line 193
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget v4, v12, Lcom/facebook/litho/ComponentTree;->af:I

    .line 198
    .line 199
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget v5, v1, Lfdl;->a:I

    .line 204
    .line 205
    iget v1, v1, Lfdl;->b:I

    .line 206
    .line 207
    iget v6, v12, Lcom/facebook/litho/ComponentTree;->ag:I

    .line 208
    .line 209
    invoke-static {v6}, Lfbl;->i(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ", "

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "], Current Specs: ["

    .line 230
    .line 231
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, ", "

    .line 238
    .line 239
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, "], Output [W: "

    .line 246
    .line 247
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, ", H:"

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, "], Last Layout Source: "

    .line 262
    .line 263
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, v12, Lcom/facebook/litho/ComponentTree;->f:Leyx;

    .line 274
    .line 275
    invoke-static {v1}, Lfiv;->a(Leyx;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v2, 0x2

    .line 280
    invoke-static {v2, v0, v1}, Lauk;->Q(ILjava/lang/String;Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    :goto_6
    iput-boolean v15, v12, Lcom/facebook/litho/ComponentTree;->Q:Z

    .line 285
    .line 286
    return-void

    .line 287
    :cond_9
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 288
    .line 289
    const-string v1, "Tree is released during measure!"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 297
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    move v15, v11

    .line 300
    :goto_7
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 301
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    goto :goto_8

    .line 304
    :catchall_4
    move-exception v0

    .line 305
    goto :goto_7

    .line 306
    :catchall_5
    move-exception v0

    .line 307
    move v15, v11

    .line 308
    :goto_8
    iput-boolean v15, v12, Lcom/facebook/litho/ComponentTree;->Q:Z

    .line 309
    .line 310
    throw v0
.end method

.method public final t(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lazz;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v0, Lhkh;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lhkh;-><init>(Landroid/graphics/Rect;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/Deque;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/Deque;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 p2, 0x19

    .line 30
    .line 31
    if-le p1, p2, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lfci;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->r:Leyt;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const-string v0, "Reentrant mounts exceed max attempts, view="

    .line 52
    .line 53
    const-string v1, ", component="

    .line 54
    .line 55
    invoke-static {p2, p1, v0, v1}, Lefd;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->f:Leyx;

    .line 60
    .line 61
    invoke-static {p2}, Lfiv;->a(Leyx;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v0, p1, p2}, Lauk;->Q(ILjava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/Deque;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/Deque;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentTree;->M(Landroid/graphics/Rect;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/Deque;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    new-instance p2, Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/Deque;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lhkh;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 111
    .line 112
    invoke-virtual {v0}, Lfci;->O()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lhkh;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-boolean p1, p1, Lhkh;->a:Z

    .line 118
    .line 119
    check-cast v0, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {p0, v0, p1}, Lcom/facebook/litho/ComponentTree;->M(Landroid/graphics/Rect;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    return-void
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
.end method

.method public final u(Lfbu;)V
    .locals 2

    .line 1
    sget-object v0, Lfbu;->a:Lfbu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfbu;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->w()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->a:Lfbv;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lfbv;->c(Lfbt;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->a:Lfbv;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "Illegal state: "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lfci;->P(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lfci;->P(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final declared-synchronized v(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->K:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lfdq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Lfdq;->o(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
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

.method public final w()V
    .locals 4

    .line 1
    invoke-static {}, Lazz;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->V:Lfow;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->W:Ljava/lang/Runnable;

    .line 12
    .line 13
    check-cast v0, Lfov;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfov;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->X:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->Y:Lezi;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->U:Lfow;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Lfow;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->Y:Lezi;

    .line 32
    .line 33
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 34
    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->O:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 37
    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->P:Lezn;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->U:Lfow;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Lfow;->a(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->P:Lezn;

    .line 47
    .line 48
    :cond_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :try_start_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    :try_start_5
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->aa:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v1, v3, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->aa:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lezk;

    .line 68
    .line 69
    invoke-virtual {v3}, Lezk;->b()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->aa:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    :try_start_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->r:Leyt;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Leyt;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->L:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->l:Lfci;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lfci;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->K:Z

    .line 100
    .line 101
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->r:Leyt;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->L()V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Lfbl;

    .line 107
    .line 108
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->u:Lfbl;

    .line 109
    .line 110
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->v:Lfdq;

    .line 111
    .line 112
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->e:Ljava/util/List;

    .line 113
    .line 114
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 115
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ai:Lftv;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ai:Lftv;

    .line 120
    .line 121
    invoke-static {}, Lazz;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lftv;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-static {v1}, Lftv;->f(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lftv;->a:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->B:Lhpk;

    .line 134
    .line 135
    monitor-enter v0

    .line 136
    :try_start_7
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->K()V

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    throw v1

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 146
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 147
    :catchall_2
    move-exception v1

    .line 148
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 149
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 150
    :catchall_3
    move-exception v1

    .line 151
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 152
    :try_start_d
    throw v1

    .line 153
    :catchall_4
    move-exception v0

    .line 154
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 155
    throw v0

    .line 156
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "Releasing a ComponentTree that is currently being mounted"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
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
.end method

.method public final x(Leyt;II)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->H(Leyt;IIZLfdl;ILfeq;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Root component can\'t be null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
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
.end method

.method public final y(Leyt;IILfdl;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->H(Leyt;IIZLfdl;ILfeq;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Root component can\'t be null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
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
.end method

.method public final declared-synchronized z(Lfbv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->a:Lfbv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->a:Lfbv;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lfbv;->b(Lfbt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Already subscribed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
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
.end method
