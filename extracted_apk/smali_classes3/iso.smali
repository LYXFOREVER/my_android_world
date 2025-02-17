.class public final Liso;
.super Lzcd;
.source "PG"

# interfaces
.implements Lisj;
.implements Laaim;


# static fields
.field public static final a:Larps;

.field public static final b:Larps;

.field public static final c:Larps;

.field private static final m:Lj$/time/Duration;


# instance fields
.field public final d:Lbcmp;

.field public final e:Ljava/lang/String;

.field public final f:Labpl;

.field public final g:Lbcnc;

.field public h:Laals;

.field public i:I

.field public final j:Ljava/util/List;

.field public final k:Lagop;

.field public l:Lyjq;

.field private final n:Lce;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Laalj;

.field private final q:Laxao;

.field private final r:Ljava/util/List;

.field private final s:Lzew;

.field private t:Z

.field private final u:Laatz;

.field private final v:Lnct;

.field private final y:Laatz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liso;->m:Lj$/time/Duration;

    .line 8
    .line 9
    sget-object v0, Larps;->a:Larps;

    .line 10
    .line 11
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Laorx;->a:Laorx;

    .line 16
    .line 17
    new-instance v1, Laorw;

    .line 18
    .line 19
    invoke-direct {v1}, Laorw;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    filled-new-array {v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Laorw;->c([I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Laorw;->a()Lalhi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 38
    .line 39
    check-cast v3, Larps;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v3, Larps;->d:Lalhi;

    .line 45
    .line 46
    iget v1, v3, Larps;->b:I

    .line 47
    .line 48
    or-int/2addr v1, v2

    .line 49
    iput v1, v3, Larps;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Larps;

    .line 56
    .line 57
    sput-object v0, Liso;->a:Larps;

    .line 58
    .line 59
    sget-object v0, Larps;->a:Larps;

    .line 60
    .line 61
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Laorw;

    .line 66
    .line 67
    invoke-direct {v1}, Laorw;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    filled-new-array {v3}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Laorw;->c([I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Laorw;->a()Lalhi;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 86
    .line 87
    check-cast v3, Larps;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v1, v3, Larps;->d:Lalhi;

    .line 93
    .line 94
    iget v1, v3, Larps;->b:I

    .line 95
    .line 96
    or-int/2addr v1, v2

    .line 97
    iput v1, v3, Larps;->b:I

    .line 98
    .line 99
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Larps;

    .line 104
    .line 105
    sput-object v0, Liso;->b:Larps;

    .line 106
    .line 107
    sget-object v0, Larps;->a:Larps;

    .line 108
    .line 109
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Laorw;

    .line 114
    .line 115
    invoke-direct {v1}, Laorw;-><init>()V

    .line 116
    .line 117
    .line 118
    filled-new-array {v2}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Laorw;->c([I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Laorw;->a()Lalhi;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 133
    .line 134
    check-cast v3, Larps;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v1, v3, Larps;->d:Lalhi;

    .line 140
    .line 141
    iget v1, v3, Larps;->b:I

    .line 142
    .line 143
    or-int/2addr v1, v2

    .line 144
    iput v1, v3, Larps;->b:I

    .line 145
    .line 146
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Larps;

    .line 151
    .line 152
    sput-object v0, Liso;->c:Larps;

    .line 153
    .line 154
    return-void
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
.end method

.method public constructor <init>(Lce;Lbcmp;Ljava/util/concurrent/Executor;Laalj;Labpl;Laatz;Lagop;Lnct;Laatz;Lzew;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzcd;-><init>(Lce;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x213

    .line 5
    .line 6
    const-string v1, "shorts_creation_thumbnail_bottom_bar_entity_key"

    .line 7
    .line 8
    invoke-static {v0, v1}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Liso;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Laxaq;->c(Ljava/lang/String;)Laxao;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Liso;->q:Laxao;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Liso;->r:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Liso;->i:I

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Liso;->j:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Liso;->t:Z

    .line 39
    .line 40
    iput-object p1, p0, Liso;->n:Lce;

    .line 41
    .line 42
    iput-object p8, p0, Liso;->v:Lnct;

    .line 43
    .line 44
    iput-object p2, p0, Liso;->d:Lbcmp;

    .line 45
    .line 46
    iput-object p3, p0, Liso;->o:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p4, p0, Liso;->p:Laalj;

    .line 49
    .line 50
    iput-object p5, p0, Liso;->f:Labpl;

    .line 51
    .line 52
    iput-object p6, p0, Liso;->y:Laatz;

    .line 53
    .line 54
    iput-object p7, p0, Liso;->k:Lagop;

    .line 55
    .line 56
    new-instance p1, Lbcnc;

    .line 57
    .line 58
    invoke-direct {p1}, Lbcnc;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Liso;->g:Lbcnc;

    .line 62
    .line 63
    iput-object p10, p0, Liso;->s:Lzew;

    .line 64
    .line 65
    iput-object p9, p0, Liso;->u:Laatz;

    .line 66
    .line 67
    invoke-virtual {p9, p0}, Laatz;->d(Laaim;)V

    .line 68
    .line 69
    .line 70
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
.end method

.method public static l(Lbbec;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbbec;->h:Lbbea;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbbea;->a:Lbbea;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lbbea;->d:I

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    div-float/2addr p0, v1

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p0, v1, v2

    .line 26
    .line 27
    const-string p0, "%.1f"

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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
.end method

.method public static r(Labpu;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lggi;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lggi;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lirg;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lirg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
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
.end method

.method public static final s()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Labqs;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, La;->bx(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Larpt;->a:Larpt;

    .line 8
    .line 9
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast v2, Larpt;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    iput v3, v2, Larpt;->d:I

    .line 22
    .line 23
    iget v4, v2, Larpt;->b:I

    .line 24
    .line 25
    or-int/2addr v3, v4

    .line 26
    iput v3, v2, Larpt;->b:I

    .line 27
    .line 28
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 32
    .line 33
    check-cast v2, Larpt;

    .line 34
    .line 35
    iget v3, v2, Larpt;->b:I

    .line 36
    .line 37
    or-int/2addr v0, v3

    .line 38
    iput v0, v2, Larpt;->b:I

    .line 39
    .line 40
    const-wide/16 v3, 0x212

    .line 41
    .line 42
    iput-wide v3, v2, Larpt;->c:J

    .line 43
    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Laonl;->y(Ljava/lang/String;)Laonl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 60
    .line 61
    check-cast v2, Larpt;

    .line 62
    .line 63
    iget v3, v2, Larpt;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x8

    .line 66
    .line 67
    iput v3, v2, Larpt;->b:I

    .line 68
    .line 69
    iput-object v0, v2, Larpt;->f:Laonl;

    .line 70
    .line 71
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Larpt;

    .line 76
    .line 77
    invoke-static {v0}, Labqs;->l(Larpt;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
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
.end method

.method public static final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "[ShortsCreation][Android][ShortsCameraThumbnailBottomBarFeatureController]"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lafwg;->b:Lafwg;

    .line 7
    .line 8
    sget-object v2, Lafwf;->f:Lafwf;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v1, v2, p0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method private final u(ILabpu;)V
    .locals 4

    .line 1
    iput p1, p0, Liso;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Liso;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Laxaq;->c(Ljava/lang/String;)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Laxao;->c(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laxao;->d()Laxaq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Laxaq;->d()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Larps;->a:Larps;

    .line 25
    .line 26
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Laorx;->a:Laorx;

    .line 31
    .line 32
    new-instance v1, Laorw;

    .line 33
    .line 34
    invoke-direct {v1}, Laorw;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    filled-new-array {v2}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Laorw;->c([I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Laorw;->a()Lalhi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 53
    .line 54
    check-cast v3, Larps;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v1, v3, Larps;->d:Lalhi;

    .line 60
    .line 61
    iget v1, v3, Larps;->b:I

    .line 62
    .line 63
    or-int/2addr v1, v2

    .line 64
    iput v1, v3, Larps;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Larps;

    .line 71
    .line 72
    iget-object v1, p0, Liso;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p2, v1, v0, p1}, Labpu;->l(Ljava/lang/String;Larps;[B)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method private final v(Ljava/lang/String;Lj$/util/Optional;Labpu;)V
    .locals 3

    .line 1
    invoke-static {p1}, Laxau;->c(Ljava/lang/String;)Laxas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lirg;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lirg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Liso;->f:Labpl;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Laxas;->c(Labpl;)Laxau;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Laxau;->d()[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Liso;->a:Larps;

    .line 26
    .line 27
    invoke-interface {p3, p1, v0, p2}, Labpu;->l(Ljava/lang/String;Larps;[B)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Liso;->i:I

    .line 2
    .line 3
    return v0
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

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Liso;->h:Laals;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Project state is null when starting recording."

    .line 6
    .line 7
    invoke-static {v0}, Liso;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v1, p0, Liso;->i:I

    .line 16
    .line 17
    if-ltz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Laals;->n()Lamnh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lamnh;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt v1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Liso;->h:Laals;

    .line 31
    .line 32
    invoke-virtual {v0}, Laals;->n()Lamnh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Liso;->i:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbbec;

    .line 43
    .line 44
    iget-object v0, v0, Lbbec;->h:Lbbea;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lbbea;->a:Lbbea;

    .line 49
    .line 50
    :cond_2
    iget v0, v0, Lbbea;->d:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    const-string v0, "ThumbnailBottomBarFeatureController is empty or has out-out-bound active segment index."

    .line 63
    .line 64
    invoke-static {v0}, Liso;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "638353938"

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

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Liso;->f:Labpl;

    .line 2
    .line 3
    invoke-interface {v0}, Labpl;->c()Labpu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Liso;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, v2, v3, v0}, Liso;->v(Ljava/lang/String;Lj$/util/Optional;Labpu;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1, v0}, Liso;->u(ILabpu;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Liso;->l:Lyjq;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lyjq;->N()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v1, "Failed to clear thumbnail images for the thumbnail list."

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Liso;->m(Labpu;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liso;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Liso;->s:Lzew;

    .line 6
    .line 7
    invoke-interface {p1}, Lzew;->p()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Liso;->s:Lzew;

    .line 12
    .line 13
    invoke-interface {p1}, Lzew;->d()V

    .line 14
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
    .line 26
    .line 27
.end method

.method protected final gA(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liso;->p:Laalj;

    .line 2
    .line 3
    invoke-virtual {p1}, Laalj;->n()Lbcmf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lids;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lids;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, Laals;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbcmf;->k(Ljava/lang/Class;)Lbcmf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Liso;->d:Lbcmp;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lipv;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lipv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Liso;->g:Lbcnc;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbcnc;->e(Lbcnd;)Z

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
.end method

.method protected final gl()V
    .locals 3

    .line 1
    iget-object v0, p0, Liso;->g:Lbcnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liso;->f:Labpl;

    .line 7
    .line 8
    invoke-interface {v0}, Labpl;->c()Labpu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lamnh;->d:I

    .line 13
    .line 14
    sget-object v1, Lamrr;->a:Lamnh;

    .line 15
    .line 16
    iget-object v2, p0, Liso;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Liso;->r(Labpu;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Liso;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Labpu;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Labpu;->c()Lbclo;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Liso;->u:Laatz;

    .line 30
    .line 31
    iget-object v0, v0, Laatz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
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

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->f:Labpl;

    .line 2
    .line 3
    invoke-interface {v0}, Labpl;->c()Labpu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Liso;->u(ILabpu;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Failed to update active segment index."

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Liso;->m(Labpu;Ljava/lang/String;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final declared-synchronized i(Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Liso;->t:Z

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, v1, Liso;->h:Laals;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, Liso;->r:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Lisk;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lisk;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Liso;->r:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    new-instance v9, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Liso;->q:Laxao;

    .line 36
    .line 37
    iget-object v0, v0, Laxao;->a:Laooi;

    .line 38
    .line 39
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 40
    .line 41
    check-cast v0, Laxar;

    .line 42
    .line 43
    iget-object v0, v0, Laxar;->e:Laoph;

    .line 44
    .line 45
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, v1, Liso;->f:Labpl;

    .line 58
    .line 59
    invoke-interface {v5}, Labpl;->c()Labpu;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    :goto_0
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v3, v5, :cond_7

    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lt v3, v5, :cond_3

    .line 74
    .line 75
    iget-object v5, v1, Liso;->q:Laxao;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    filled-new-array {v6}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v7, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v5, Laxao;->a:Laooi;

    .line 97
    .line 98
    iget-object v6, v6, Laooi;->instance:Laooq;

    .line 99
    .line 100
    check-cast v6, Laxar;

    .line 101
    .line 102
    iget-object v6, v6, Laxar;->e:Laoph;

    .line 103
    .line 104
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v8, v5, Laxao;->a:Laooi;

    .line 109
    .line 110
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v8, v8, Laooi;->instance:Laooq;

    .line 114
    .line 115
    check-cast v8, Laxar;

    .line 116
    .line 117
    invoke-static {}, Laooq;->emptyProtobufList()Laoph;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iput-object v10, v8, Laxar;->e:Laoph;

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_1

    .line 144
    .line 145
    iget-object v10, v5, Laxao;->a:Laooi;

    .line 146
    .line 147
    invoke-virtual {v10, v8}, Laooi;->ch(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move-object/from16 v5, p1

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_3
    move-object/from16 v5, p1

    .line 156
    .line 157
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lbbec;

    .line 162
    .line 163
    iget-object v7, v6, Lbbec;->g:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v7}, Lanah;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v8, v1, Liso;->h:Laals;

    .line 174
    .line 175
    const-string v10, "thumbnail/"

    .line 176
    .line 177
    const-string v11, ".jpg"

    .line 178
    .line 179
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v8, v7}, Laals;->C(Ljava/lang/String;)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    if-lt v3, v2, :cond_4

    .line 192
    .line 193
    invoke-static {}, Liso;->s()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :goto_2
    move-object v15, v7

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_3
    invoke-static {v15}, Laxau;->c(Ljava/lang/String;)Laxas;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v6}, Liso;->l(Lbbec;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v7, v8}, Laxas;->d(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_5

    .line 222
    .line 223
    iget-object v8, v1, Liso;->v:Lnct;

    .line 224
    .line 225
    iget-object v10, v1, Liso;->h:Laals;

    .line 226
    .line 227
    iget-object v6, v6, Lbbec;->g:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v10, v6}, Laals;->C(Ljava/lang/String;)Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v11, v8, Lnct;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v13, v8, Lnct;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v13, Landroid/content/Context;

    .line 250
    .line 251
    check-cast v11, Laatz;

    .line 252
    .line 253
    invoke-virtual {v11, v13, v6}, Laatz;->V(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v10}, Laalw;->f()Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    iget-object v13, v8, Lnct;->f:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v6, v10, v11, v13}, Lwff;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    new-instance v10, Lism;

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    move-object v13, v10

    .line 278
    move-object v14, v8

    .line 279
    invoke-direct/range {v13 .. v18}, Lism;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 280
    .line 281
    .line 282
    iget-object v8, v8, Lnct;->d:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v6, v10, v8}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    sget-object v6, Lazrl;->a:Lazrl;

    .line 293
    .line 294
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v10, v6, Laooi;->instance:Laooq;

    .line 310
    .line 311
    check-cast v10, Lazrl;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const/4 v11, 0x1

    .line 317
    iput v11, v10, Lazrl;->c:I

    .line 318
    .line 319
    iput-object v8, v10, Lazrl;->d:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lazrl;

    .line 326
    .line 327
    invoke-virtual {v7, v6}, Laxas;->e(Lazrl;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    iget-object v6, v7, Laxas;->a:Laooi;

    .line 331
    .line 332
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Laxav;

    .line 337
    .line 338
    iget-object v6, v6, Laxav;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_6

    .line 345
    .line 346
    iget-object v6, v1, Liso;->q:Laxao;

    .line 347
    .line 348
    iget-object v8, v1, Liso;->f:Labpl;

    .line 349
    .line 350
    invoke-virtual {v7, v8}, Laxas;->c(Labpl;)Laxau;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v8}, Laxau;->e()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iget-object v6, v6, Laxao;->a:Laooi;

    .line 359
    .line 360
    invoke-virtual {v6, v8}, Laooi;->ch(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_6
    invoke-interface {v12, v7}, Labpu;->m(Labpg;)V

    .line 364
    .line 365
    .line 366
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_7
    iget-object v0, v1, Liso;->q:Laxao;

    .line 371
    .line 372
    invoke-virtual {v0}, Laxao;->d()Laxaq;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-virtual {v13}, Laxaq;->f()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    iget-object v0, v1, Liso;->r:Ljava/util/List;

    .line 387
    .line 388
    iget-object v2, v1, Liso;->v:Lnct;

    .line 389
    .line 390
    iget-object v14, v1, Liso;->j:Ljava/util/List;

    .line 391
    .line 392
    new-instance v3, Lisn;

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    move-object v10, v3

    .line 396
    move-object v11, v2

    .line 397
    invoke-direct/range {v10 .. v15}, Lisn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v2, Lnct;->d:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v3, v2}, Lakur;->az(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .line 408
    .line 409
    monitor-exit p0

    .line 410
    return-void

    .line 411
    :cond_8
    :try_start_1
    iget-object v0, v1, Liso;->r:Ljava/util/List;

    .line 412
    .line 413
    iget-object v2, v1, Liso;->v:Lnct;

    .line 414
    .line 415
    iget-object v8, v1, Liso;->j:Ljava/util/List;

    .line 416
    .line 417
    sget-object v3, Liso;->m:Lj$/time/Duration;

    .line 418
    .line 419
    new-instance v11, Ljud;

    .line 420
    .line 421
    const/4 v10, 0x1

    .line 422
    move-object v4, v11

    .line 423
    move-object v5, v2

    .line 424
    move-object v6, v12

    .line 425
    move-object v7, v13

    .line 426
    invoke-direct/range {v4 .. v10}, Ljud;-><init>(Lnct;Labpu;Laxaq;Ljava/util/List;Ljava/util/List;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 434
    .line 435
    iget-object v2, v2, Lnct;->b:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v11, v3, v4, v5, v2}, Lakur;->aw(Lanfu;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    .line 443
    .line 444
    monitor-exit p0

    .line 445
    return-void

    .line 446
    :cond_9
    :goto_6
    monitor-exit p0

    .line 447
    return-void

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 450
    throw v0
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

.method public final j(Lyjq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liso;->l:Lyjq;

    .line 2
    .line 3
    return-void
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
.end method

.method public final m(Labpu;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Labpu;->c()Lbclo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lipv;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Lipv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbclo;->n(Lbcnx;)Lbclo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbclo;->I()Lbcnd;

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final n(Lbbec;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liso;->h:Laals;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lbbec;->t:I

    .line 8
    .line 9
    if-ltz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Liso;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Liso;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p1, Lbbec;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Liso;->n:Lce;

    .line 36
    .line 37
    invoke-virtual {v1}, Lce;->A()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, p1, Lbbec;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lanah;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Liso;->h:Laals;

    .line 54
    .line 55
    const-string v4, ".jpg"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "thumbnail/"

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Laals;->C(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Liso;->h:Laals;

    .line 78
    .line 79
    iget-object p1, p1, Lbbec;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Laals;->C(Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v3, p0, Liso;->n:Lce;

    .line 98
    .line 99
    iget-object v4, p0, Liso;->y:Laatz;

    .line 100
    .line 101
    invoke-virtual {v4, v1, p1}, Laatz;->V(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p0, Liso;->h:Laals;

    .line 106
    .line 107
    invoke-virtual {v1}, Laalw;->f()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, p0, Liso;->o:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-static {p1, v1, v2, v4}, Lwff;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Lijg;

    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lijg;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lgke;

    .line 125
    .line 126
    const/16 v4, 0x10

    .line 127
    .line 128
    invoke-direct {v2, p0, v0, v4}, Lgke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, p1, v1, v2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, v0, p1}, Liso;->o(Ljava/lang/String;Lj$/util/Optional;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    return-void

    .line 151
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, v0, p1}, Liso;->o(Ljava/lang/String;Lj$/util/Optional;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    :goto_1
    const-string p1, "Video segment index out of bound when updating thumbnail image"

    .line 160
    .line 161
    invoke-static {p1}, Liso;->t(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
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
.end method

.method public final o(Ljava/lang/String;Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->f:Labpl;

    .line 2
    .line 3
    invoke-interface {v0}, Labpl;->c()Labpu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Liso;->v(Ljava/lang/String;Lj$/util/Optional;Labpu;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Failed to update thumbnail item entity."

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Liso;->m(Labpu;Ljava/lang/String;)V

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
.end method

.method public final p(Lbbdu;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Liso;->k:Lagop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagop;->aR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Liso;->h:Laals;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Laals;->aE()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    sget-object v0, Lbbee;->b:Laooo;

    .line 20
    .line 21
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Laool;->l:Laood;

    .line 29
    .line 30
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lbbee;->b:Laooo;

    .line 41
    .line 42
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Laool;->l:Laood;

    .line 50
    .line 51
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    check-cast v0, Lbbee;

    .line 67
    .line 68
    iget v1, p1, Lbbdu;->c:I

    .line 69
    .line 70
    invoke-static {v1}, La;->bP(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x3

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-ne v1, v2, :cond_6

    .line 79
    .line 80
    iget v1, v0, Lbbee;->f:I

    .line 81
    .line 82
    iget-object v3, v0, Lbbee;->d:Lbbec;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    sget-object v3, Lbbec;->a:Lbbec;

    .line 87
    .line 88
    :cond_3
    iget v3, v3, Lbbec;->t:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_6

    .line 91
    .line 92
    iget-object v1, v0, Lbbee;->e:Lbbec;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    sget-object v1, Lbbec;->a:Lbbec;

    .line 97
    .line 98
    :cond_4
    iget-object v1, v1, Lbbec;->g:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v0, Lbbee;->d:Lbbec;

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    sget-object v3, Lbbec;->a:Lbbec;

    .line 105
    .line 106
    :cond_5
    iget-object v3, v3, Lbbec;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_6
    :goto_1
    iget-object v1, v0, Lbbee;->d:Lbbec;

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    sget-object v1, Lbbec;->a:Lbbec;

    .line 121
    .line 122
    :cond_7
    iget-object v1, v1, Lbbec;->g:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, v0, Lbbee;->e:Lbbec;

    .line 125
    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    sget-object v3, Lbbec;->a:Lbbec;

    .line 129
    .line 130
    :cond_8
    iget-object v3, v3, Lbbec;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    iget p1, p1, Lbbdu;->c:I

    .line 139
    .line 140
    invoke-static {p1}, La;->bP(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    if-ne p1, v2, :cond_a

    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    if-ne p2, p1, :cond_a

    .line 151
    .line 152
    iget-object p1, v0, Lbbee;->e:Lbbec;

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    sget-object p1, Lbbec;->a:Lbbec;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    :goto_2
    iget-object p1, v0, Lbbee;->d:Lbbec;

    .line 160
    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    sget-object p1, Lbbec;->a:Lbbec;

    .line 164
    .line 165
    :cond_b
    :goto_3
    invoke-virtual {p0, p1}, Liso;->n(Lbbec;)V

    .line 166
    .line 167
    .line 168
    iget p2, p1, Lbbec;->b:I

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    and-int/2addr p2, v0

    .line 172
    if-eqz p2, :cond_d

    .line 173
    .line 174
    iget p1, p1, Lbbec;->t:I

    .line 175
    .line 176
    iget-object p2, p0, Liso;->h:Laals;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Laals;->n()Lamnh;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    move v2, v0

    .line 190
    :goto_4
    add-int/lit8 v3, v1, -0x1

    .line 191
    .line 192
    if-gt v2, v3, :cond_c

    .line 193
    .line 194
    add-int v3, p1, v2

    .line 195
    .line 196
    rem-int/2addr v3, v1

    .line 197
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lbbec;

    .line 202
    .line 203
    iget v4, v4, Lbbec;->b:I

    .line 204
    .line 205
    and-int/2addr v4, v0

    .line 206
    if-eqz v4, :cond_e

    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_c
    const/4 v3, -0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_d
    iget v3, p1, Lbbec;->t:I

    .line 214
    .line 215
    :cond_e
    :goto_5
    invoke-virtual {p0, v3}, Liso;->h(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Liso;->l:Lyjq;

    .line 219
    .line 220
    if-eqz p1, :cond_f

    .line 221
    .line 222
    invoke-virtual {p1}, Lyjq;->N()V

    .line 223
    .line 224
    .line 225
    :cond_f
    :goto_6
    return-void
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

.method public final q(I)V
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
.end method
