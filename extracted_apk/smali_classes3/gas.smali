.class final Lgas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laihi;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private c:Lahsh;

.field private d:Ljava/lang/Integer;

.field private e:Laiha;

.field private f:Laihr;

.field private g:Ljava/lang/Boolean;

.field private h:Ladop;

.field private i:Laflf;

.field private final synthetic j:I

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgaa;Lgap;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgas;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgas;->k:Ljava/lang/Object;

    iput-object p2, p0, Lgas;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgaa;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgas;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgas;->l:Ljava/lang/Object;

    iput-object p2, p0, Lgas;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laihj;
    .locals 15

    .line 1
    iget v0, p0, Lgas;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgas;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-class v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbamx;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgas;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    const-class v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lbamx;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgas;->e:Laiha;

    .line 26
    .line 27
    const-class v1, Laiha;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbamx;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgas;->f:Laihr;

    .line 33
    .line 34
    const-class v1, Laihr;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lbamx;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lgas;->g:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-class v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lbamx;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lgas;->l:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lgas;->k:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v14, Lgay;

    .line 51
    .line 52
    iget-object v5, p0, Lgas;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Lgas;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 55
    .line 56
    iget-object v7, p0, Lgas;->c:Lahsh;

    .line 57
    .line 58
    iget-object v8, p0, Lgas;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v9, p0, Lgas;->e:Laiha;

    .line 61
    .line 62
    iget-object v10, p0, Lgas;->f:Laihr;

    .line 63
    .line 64
    iget-object v11, p0, Lgas;->g:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v12, p0, Lgas;->h:Ladop;

    .line 67
    .line 68
    iget-object v13, p0, Lgas;->i:Laflf;

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    check-cast v4, Lgap;

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Lgaa;

    .line 75
    .line 76
    move-object v2, v14

    .line 77
    invoke-direct/range {v2 .. v13}, Lgay;-><init>(Lgaa;Lgap;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Ljava/lang/Integer;Laiha;Laihr;Ljava/lang/Boolean;Ladop;Laflf;)V

    .line 78
    .line 79
    .line 80
    return-object v14

    .line 81
    :cond_0
    iget-object v0, p0, Lgas;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-class v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lbamx;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lgas;->d:Ljava/lang/Integer;

    .line 89
    .line 90
    const-class v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lbamx;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lgas;->e:Laiha;

    .line 96
    .line 97
    const-class v1, Laiha;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lbamx;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lgas;->f:Laihr;

    .line 103
    .line 104
    const-class v1, Laihr;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lbamx;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lgas;->g:Ljava/lang/Boolean;

    .line 110
    .line 111
    const-class v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lbamx;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lgas;->l:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lgas;->k:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v14, Lgaw;

    .line 121
    .line 122
    iget-object v5, p0, Lgas;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, p0, Lgas;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 125
    .line 126
    iget-object v7, p0, Lgas;->c:Lahsh;

    .line 127
    .line 128
    iget-object v8, p0, Lgas;->d:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v9, p0, Lgas;->e:Laiha;

    .line 131
    .line 132
    iget-object v10, p0, Lgas;->f:Laihr;

    .line 133
    .line 134
    iget-object v11, p0, Lgas;->g:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v12, p0, Lgas;->h:Ladop;

    .line 137
    .line 138
    iget-object v13, p0, Lgas;->i:Laflf;

    .line 139
    .line 140
    move-object v4, v1

    .line 141
    check-cast v4, Lfzg;

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    check-cast v3, Lgaa;

    .line 145
    .line 146
    move-object v2, v14

    .line 147
    invoke-direct/range {v2 .. v13}, Lgaw;-><init>(Lgaa;Lfzg;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Ljava/lang/Integer;Laiha;Laihr;Ljava/lang/Boolean;Ladop;Laflf;)V

    .line 148
    .line 149
    .line 150
    return-object v14

    .line 151
    :cond_1
    iget-object v0, p0, Lgas;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-class v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lbamx;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lgas;->d:Ljava/lang/Integer;

    .line 159
    .line 160
    const-class v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lbamx;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lgas;->e:Laiha;

    .line 166
    .line 167
    const-class v1, Laiha;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lbamx;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lgas;->f:Laihr;

    .line 173
    .line 174
    const-class v1, Laihr;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lbamx;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lgas;->g:Ljava/lang/Boolean;

    .line 180
    .line 181
    const-class v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lbamx;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lgas;->l:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, p0, Lgas;->k:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v14, Lgar;

    .line 191
    .line 192
    iget-object v5, p0, Lgas;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v6, p0, Lgas;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 195
    .line 196
    iget-object v7, p0, Lgas;->c:Lahsh;

    .line 197
    .line 198
    iget-object v8, p0, Lgas;->d:Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object v9, p0, Lgas;->e:Laiha;

    .line 201
    .line 202
    iget-object v10, p0, Lgas;->f:Laihr;

    .line 203
    .line 204
    iget-object v11, p0, Lgas;->g:Ljava/lang/Boolean;

    .line 205
    .line 206
    iget-object v12, p0, Lgas;->h:Ladop;

    .line 207
    .line 208
    iget-object v13, p0, Lgas;->i:Laflf;

    .line 209
    .line 210
    move-object v4, v1

    .line 211
    check-cast v4, Lfzj;

    .line 212
    .line 213
    move-object v3, v0

    .line 214
    check-cast v3, Lgaa;

    .line 215
    .line 216
    move-object v2, v14

    .line 217
    invoke-direct/range {v2 .. v13}, Lgar;-><init>(Lgaa;Lfzj;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Ljava/lang/Integer;Laiha;Laihr;Ljava/lang/Boolean;Ladop;Laflf;)V

    .line 218
    .line 219
    .line 220
    return-object v14

    .line 221
    :cond_2
    iget-object v0, p0, Lgas;->a:Ljava/lang/String;

    .line 222
    .line 223
    const-class v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0, v1}, Lbamx;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lgas;->d:Ljava/lang/Integer;

    .line 229
    .line 230
    const-class v1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-static {v0, v1}, Lbamx;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lgas;->e:Laiha;

    .line 236
    .line 237
    const-class v1, Laiha;

    .line 238
    .line 239
    invoke-static {v0, v1}, Lbamx;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lgas;->f:Laihr;

    .line 243
    .line 244
    const-class v1, Laihr;

    .line 245
    .line 246
    invoke-static {v0, v1}, Lbamx;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lgas;->g:Ljava/lang/Boolean;

    .line 250
    .line 251
    const-class v1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lbamx;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lgas;->k:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v1, p0, Lgas;->l:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v14, Lgau;

    .line 261
    .line 262
    iget-object v5, p0, Lgas;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v6, p0, Lgas;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 265
    .line 266
    iget-object v7, p0, Lgas;->c:Lahsh;

    .line 267
    .line 268
    iget-object v8, p0, Lgas;->d:Ljava/lang/Integer;

    .line 269
    .line 270
    iget-object v9, p0, Lgas;->e:Laiha;

    .line 271
    .line 272
    iget-object v10, p0, Lgas;->f:Laihr;

    .line 273
    .line 274
    iget-object v11, p0, Lgas;->g:Ljava/lang/Boolean;

    .line 275
    .line 276
    iget-object v12, p0, Lgas;->h:Ladop;

    .line 277
    .line 278
    iget-object v13, p0, Lgas;->i:Laflf;

    .line 279
    .line 280
    move-object v4, v1

    .line 281
    check-cast v4, Lgap;

    .line 282
    .line 283
    move-object v3, v0

    .line 284
    check-cast v3, Lgaa;

    .line 285
    .line 286
    move-object v2, v14

    .line 287
    invoke-direct/range {v2 .. v13}, Lgau;-><init>(Lgaa;Lgap;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Ljava/lang/Integer;Laiha;Laihr;Ljava/lang/Boolean;Ladop;Laflf;)V

    .line 288
    .line 289
    .line 290
    return-object v14
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
.end method

.method public final synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lgas;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgas;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgas;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgas;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgas;->a:Ljava/lang/String;

    .line 33
    .line 34
    return-void
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

.method public final synthetic c(Laiha;)V
    .locals 2

    .line 1
    iget v0, p0, Lgas;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgas;->e:Laiha;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgas;->e:Laiha;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgas;->e:Laiha;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgas;->e:Laiha;

    .line 33
    .line 34
    return-void
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

.method public final synthetic d(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lgas;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgas;->g:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lgas;->g:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lgas;->g:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lgas;->g:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-void
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

.method public final synthetic e(Ladop;)V
    .locals 2

    .line 1
    iget v0, p0, Lgas;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iput-object p1, p0, Lgas;->h:Ladop;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lgas;->h:Ladop;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput-object p1, p0, Lgas;->h:Ladop;

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

.method public final synthetic f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    .line 1
    iget v0, p0, Lgas;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iput-object p1, p0, Lgas;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lgas;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput-object p1, p0, Lgas;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

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

.method public final synthetic g(Lahsh;)V
    .locals 2

    .line 1
    iget v0, p0, Lgas;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iput-object p1, p0, Lgas;->c:Lahsh;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lgas;->c:Lahsh;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput-object p1, p0, Lgas;->c:Lahsh;

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

.method public final synthetic h(Laihr;)V
    .locals 2

    .line 1
    iget v0, p0, Lgas;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgas;->f:Laihr;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgas;->f:Laihr;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgas;->f:Laihr;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgas;->f:Laihr;

    .line 33
    .line 34
    return-void
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

.method public final synthetic i(Laflf;)V
    .locals 2

    .line 1
    iget v0, p0, Lgas;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iput-object p1, p0, Lgas;->i:Laflf;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lgas;->i:Laflf;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput-object p1, p0, Lgas;->i:Laflf;

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

.method public final synthetic j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lgas;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgas;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lgas;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lgas;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lgas;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
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
