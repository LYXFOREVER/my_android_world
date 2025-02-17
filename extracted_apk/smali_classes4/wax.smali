.class public final Lwax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lwaj;

.field public b:Z

.field private final c:Lwan;

.field private final d:Lwba;

.field private e:Landroid/media/AudioRecord;

.field private final f:Lwam;

.field private g:Ljava/lang/Thread;

.field private h:Z

.field private i:Landroid/media/audiofx/NoiseSuppressor;

.field private j:Z

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:I

.field private final n:Lvcl;

.field private final o:Llzw;

.field private final p:Laatz;


# direct methods
.method public constructor <init>(ILwan;Llzw;Lwba;Laatz;Lvcl;ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwax;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwax;->j:Z

    .line 8
    .line 9
    iput-object p2, p0, Lwax;->c:Lwan;

    .line 10
    .line 11
    iput-object p3, p0, Lwax;->o:Llzw;

    .line 12
    .line 13
    iput-object p4, p0, Lwax;->d:Lwba;

    .line 14
    .line 15
    iput-object p5, p0, Lwax;->p:Laatz;

    .line 16
    .line 17
    iput-object p6, p0, Lwax;->n:Lvcl;

    .line 18
    .line 19
    iput-boolean p7, p0, Lwax;->l:Z

    .line 20
    .line 21
    iput p8, p0, Lwax;->m:I

    .line 22
    .line 23
    iget p3, p2, Lwan;->d:I

    .line 24
    .line 25
    iget p4, p2, Lwan;->c:I

    .line 26
    .line 27
    add-int/2addr p4, p4

    .line 28
    const p6, 0xac44

    .line 29
    .line 30
    .line 31
    const/4 p7, 0x2

    .line 32
    invoke-static {p6, p3, p7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    mul-int/lit16 p7, p4, 0x4000

    .line 37
    .line 38
    invoke-static {p7, p6}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p8

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "channelConfig: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", sampleSize: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p4, ", targetBufferSize: "

    .line 61
    .line 62
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p4, ", minBufferSize: "

    .line 69
    .line 70
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p4, ", bufferSize: "

    .line 77
    .line 78
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p4, "\n"

    .line 85
    .line 86
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iput-object p4, p0, Lwax;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p3, p8}, Lwax;->f(III)Landroid/media/AudioRecord;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lwax;->e:Landroid/media/AudioRecord;

    .line 100
    .line 101
    new-instance p1, Lwam;

    .line 102
    .line 103
    iget p2, p2, Lwan;->c:I

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lwam;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lwax;->f:Lwam;

    .line 109
    .line 110
    iget-object p1, p0, Lwax;->e:Landroid/media/AudioRecord;

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    new-instance p1, Ljava/lang/Exception;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p3, "[Debug]AudioCapture: null audio record"

    .line 121
    .line 122
    invoke-virtual {p5, p2, p3, p1}, Laatz;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq p1, p2, :cond_1

    .line 131
    .line 132
    iput-boolean p2, p0, Lwax;->j:Z

    .line 133
    .line 134
    invoke-direct {p0}, Lwax;->g()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p6, "[Debug]AudioCapture: Unable to initialize AudioRecord after construction."

    .line 141
    .line 142
    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p3, "DefaultAudioCapture"

    .line 156
    .line 157
    invoke-static {p3, p1}, Lvfu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p3, Ljava/lang/Exception;

    .line 161
    .line 162
    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p5, p2, p1, p3}, Laatz;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    :try_start_0
    iget-object p3, p0, Lwax;->e:Landroid/media/AudioRecord;

    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    invoke-static {p3}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    iput-object p3, p0, Lwax;->i:Landroid/media/audiofx/NoiseSuppressor;

    .line 186
    .line 187
    if-eqz p3, :cond_2

    .line 188
    .line 189
    const-string p3, "Using noise suppressor."

    .line 190
    .line 191
    invoke-static {p3}, Lvfu;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, Lwax;->i:Landroid/media/audiofx/NoiseSuppressor;

    .line 195
    .line 196
    invoke-virtual {p3, p2}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_2

    .line 201
    .line 202
    const-string p2, "Failed to enable noise suppressor."

    .line 203
    .line 204
    invoke-static {p2}, Lvfu;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lwax;->i:Landroid/media/audiofx/NoiseSuppressor;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lwax;->i:Landroid/media/audiofx/NoiseSuppressor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    :cond_2
    return-void

    .line 215
    :catch_0
    move-exception p2

    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    const-string p4, "AudioCapture: Exception while creating noise suppressor - "

    .line 229
    .line 230
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p5, v0, p3, p2}, Laatz;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lwax;->i:Landroid/media/audiofx/NoiseSuppressor;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lwax;->i:Landroid/media/audiofx/NoiseSuppressor;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    const-string p1, "Not using noise suppressor."

    .line 246
    .line 247
    invoke-static {p1}, Lvfu;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void
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
.end method

.method private final g()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lwax;->e:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "audioRecord is null"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lwax;->e:Landroid/media/AudioRecord;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lwax;->e:Landroid/media/AudioRecord;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v3, Laoc;->a:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x1

    .line 33
    if-ne v1, v4, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v5, 0xc

    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v5, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_3

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "isAudioRecordSettingsSupported: "

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", sampleRate | channelCount | audioFormat: "

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " | "

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
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


# virtual methods
.method public final a(J)D
    .locals 2

    .line 1
    iget-object v0, p0, Lwax;->c:Lwan;

    .line 2
    .line 3
    iget v0, v0, Lwan;->c:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    add-long/2addr v0, v0

    .line 7
    div-long/2addr p1, v0

    .line 8
    long-to-double p1, p1

    .line 9
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr p1, v0

    .line 15
    const-wide v0, 0x40e5888000000000L    # 44100.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr p1, v0

    .line 21
    return-wide p1
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

.method public final b(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lwax;->c:Lwan;

    .line 2
    .line 3
    iget v0, v0, Lwan;->c:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0xac44

    .line 7
    .line 8
    .line 9
    mul-long/2addr p1, v2

    .line 10
    long-to-double p1, p1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr p1, v2

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    add-long/2addr v0, v0

    .line 22
    mul-long/2addr p1, v0

    .line 23
    return-wide p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwax;->e:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DefaultAudioCapture#release: uninitialized audio record"

    .line 6
    .line 7
    invoke-static {v0}, Lvfu;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lwax;->g:Ljava/lang/Thread;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, La;->bp(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwax;->e:Landroid/media/AudioRecord;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lwax;->e:Landroid/media/AudioRecord;

    .line 28
    .line 29
    iget-object v1, p0, Lwax;->i:Landroid/media/audiofx/NoiseSuppressor;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lwax;->i:Landroid/media/audiofx/NoiseSuppressor;

    .line 37
    .line 38
    :cond_2
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
.end method

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    const-string v0, "[Debug]AudioCapture: Exception while starting audio recording. Is AudioRecord UNINITIALIZED from construction? "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwax;->e:Landroid/media/AudioRecord;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "DefaultAudioCapture#start: uninitialized audio record"

    .line 9
    .line 10
    invoke-static {v0}, Lvfu;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lwax;->g:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "recordThread is running, so ignore the start()."

    .line 27
    .line 28
    invoke-static {v0}, Lvfu;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    :try_start_2
    iget-object v1, p0, Lwax;->f:Lwam;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iput-wide v2, v1, Lwam;->c:J

    .line 38
    .line 39
    iget-object v1, v1, Lwam;->d:Lwal;

    .line 40
    .line 41
    iput-wide v2, v1, Lwal;->a:J

    .line 42
    .line 43
    iput-wide v2, v1, Lwal;->b:J

    .line 44
    .line 45
    iput-wide v2, v1, Lwal;->c:J

    .line 46
    .line 47
    iput-wide v2, v1, Lwal;->d:J

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-boolean v2, v1, Lwal;->e:Z

    .line 51
    .line 52
    iput-boolean v2, v1, Lwal;->f:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lwax;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    :try_start_3
    iget-object v1, p0, Lwax;->e:Landroid/media/AudioRecord;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_4
    const-string v0, "editRecordAudio"

    .line 62
    .line 63
    new-instance v1, Ljava/lang/Thread;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lwax;->g:Ljava/lang/Thread;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v1

    .line 76
    :try_start_5
    iget-boolean v2, p0, Lwax;->j:Z

    .line 77
    .line 78
    iget-object v3, p0, Lwax;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0}, Lwax;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ". "

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "DefaultAudioCapture"

    .line 108
    .line 109
    invoke-static {v2, v0}, Lvfu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lwax;->p:Laatz;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-virtual {v2, v3, v0, v1}, Laatz;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

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
.end method

.method public final declared-synchronized e()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwax;->e:Landroid/media/AudioRecord;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "DefaultAudioCapture#stop: uninitialized audio record"

    .line 7
    .line 8
    invoke-static {v0}, Lvfu;->b(Ljava/lang/String;)V
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
    iget-boolean v0, p0, Lwax;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "stopRequested is true, so ignore the stop()."

    .line 18
    .line 19
    invoke-static {v0}, Lvfu;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_2
    iget-object v0, p0, Lwax;->g:Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lwax;->h:Z

    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object v1, p0, Lwax;->g:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget v2, p0, Lwax;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-lez v2, :cond_3

    .line 41
    .line 42
    int-to-long v5, v2

    .line 43
    :try_start_3
    invoke-virtual {v1, v5, v6}, Ljava/lang/Thread;->join(J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lwax;->g:Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-object v4, p0, Lwax;->g:Ljava/lang/Thread;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lwax;->p:Laatz;

    .line 57
    .line 58
    iget v2, p0, Lwax;->m:I

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "DefaultAudioCapture#stop has timed out after "

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Ljava/lang/InterruptedException;

    .line 78
    .line 79
    const-string v5, "Join operation timed out"

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, v4}, Laatz;->i(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    :try_start_4
    iget-object v2, p0, Lwax;->p:Laatz;

    .line 90
    .line 91
    iget v4, p0, Lwax;->m:I

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v6, "DefaultAudioCapture#stop join interrupted before "

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, " timeout"

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v3, v4, v1}, Laatz;->i(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lwax;->g:Ljava/lang/Thread;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_1
    move-exception v1

    .line 126
    :try_start_6
    iget-object v2, p0, Lwax;->p:Laatz;

    .line 127
    .line 128
    const-string v4, "DefaultAudioCapture#stop join interrupted"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4, v1}, Laatz;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Lwax;->n:Lvcl;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lwax;->f:Lwam;

    .line 139
    .line 140
    iget-object v1, v1, Lwam;->d:Lwal;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lvcl;->b(Lwal;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :cond_5
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 151
    throw v0
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

.method final f(III)Landroid/media/AudioRecord;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "Construct AudioRecord using Builder"

    .line 2
    .line 3
    invoke-static {v0}, Lvfu;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/media/AudioRecord$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const v2, 0xac44

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p2, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p3}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    :goto_0
    iget-object p2, p0, Lwax;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0}, Lwax;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "[Debug]AudioCapture: Unable to initialize AudioRecord during build()."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p3, "DefaultAudioCapture"

    .line 79
    .line 80
    invoke-static {p3, p2}, Lvfu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lwax;->p:Laatz;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p3, v0, p2, p1}, Laatz;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lwax;->d:Lwba;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lwba;->a(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const/4 p1, 0x0

    .line 100
    return-object p1
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

.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwax;->e:Landroid/media/AudioRecord;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DefaultAudioCapture#run: uninitialized audio record"

    .line 8
    .line 9
    invoke-static {v0}, Lvfu;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v1, Lwax;->c:Lwan;

    .line 14
    .line 15
    iget v0, v0, Lwan;->c:I

    .line 16
    .line 17
    add-int/2addr v0, v0

    .line 18
    iget-boolean v2, v1, Lwax;->l:Z

    .line 19
    .line 20
    const/16 v3, 0x400

    .line 21
    .line 22
    mul-int/lit16 v4, v0, 0x400

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object v2, v0

    .line 36
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v1, Lwax;->l:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    move-object v3, v0

    .line 55
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lwax;->e:Landroid/media/AudioRecord;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move v6, v5

    .line 64
    :goto_2
    iget-boolean v7, v1, Lwax;->h:Z

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-nez v7, :cond_d

    .line 68
    .line 69
    iget-object v7, v1, Lwax;->e:Landroid/media/AudioRecord;

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_3
    iget-boolean v0, v1, Lwax;->l:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v7, v2, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v7, v2, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_3
    move v9, v0

    .line 93
    if-lez v9, :cond_b

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object v0, v1, Lwax;->f:Lwam;

    .line 102
    .line 103
    int-to-long v11, v9

    .line 104
    iget-object v13, v0, Lwam;->a:Landroid/media/AudioTimestamp;

    .line 105
    .line 106
    invoke-static {v7, v13, v5}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const-wide/16 v16, -0x1

    .line 111
    .line 112
    if-nez v13, :cond_6

    .line 113
    .line 114
    iget-object v13, v0, Lwam;->d:Lwal;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 115
    .line 116
    move/from16 v18, v6

    .line 117
    .line 118
    :try_start_1
    iget-wide v5, v0, Lwam;->c:J

    .line 119
    .line 120
    iget-object v10, v0, Lwam;->a:Landroid/media/AudioTimestamp;

    .line 121
    .line 122
    iget-wide v14, v10, Landroid/media/AudioTimestamp;->framePosition:J

    .line 123
    .line 124
    iget-boolean v10, v13, Lwal;->e:Z

    .line 125
    .line 126
    if-nez v10, :cond_5

    .line 127
    .line 128
    iput-wide v5, v13, Lwal;->a:J

    .line 129
    .line 130
    iput-wide v14, v13, Lwal;->b:J

    .line 131
    .line 132
    iput-boolean v8, v13, Lwal;->e:Z

    .line 133
    .line 134
    :cond_5
    iput-wide v5, v13, Lwal;->c:J

    .line 135
    .line 136
    iput-wide v14, v13, Lwal;->d:J

    .line 137
    .line 138
    iget-wide v5, v0, Lwam;->c:J

    .line 139
    .line 140
    iget-object v10, v0, Lwam;->a:Landroid/media/AudioTimestamp;

    .line 141
    .line 142
    iget-wide v13, v10, Landroid/media/AudioTimestamp;->framePosition:J

    .line 143
    .line 144
    sub-long/2addr v5, v13

    .line 145
    const-string v13, "sampleRate must be greater than 0."

    .line 146
    .line 147
    invoke-static {v8, v13}, La;->bq(ZLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    const-wide/16 v14, 0x1

    .line 153
    .line 154
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    mul-long/2addr v13, v5

    .line 159
    const-wide/32 v5, 0xac44

    .line 160
    .line 161
    .line 162
    div-long/2addr v13, v5

    .line 163
    iget-wide v5, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 164
    .line 165
    add-long/2addr v5, v13

    .line 166
    const-wide/16 v13, 0x0

    .line 167
    .line 168
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move/from16 v18, v6

    .line 174
    .line 175
    const-string v5, "avs: Unable to get audio timestamp"

    .line 176
    .line 177
    invoke-static {v5}, Lvfu;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-wide/from16 v5, v16

    .line 181
    .line 182
    :goto_4
    cmp-long v10, v5, v16

    .line 183
    .line 184
    if-nez v10, :cond_7

    .line 185
    .line 186
    iget-object v5, v0, Lwam;->d:Lwal;

    .line 187
    .line 188
    iput-boolean v8, v5, Lwal;->f:Z

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    :cond_7
    iget-wide v13, v0, Lwam;->c:J

    .line 195
    .line 196
    iget v10, v0, Lwam;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    move/from16 v16, v9

    .line 199
    .line 200
    int-to-long v8, v10

    .line 201
    :try_start_2
    const-string v10, "bytesPerFrame must be greater than 0."

    .line 202
    .line 203
    const-wide/16 v19, 0x0

    .line 204
    .line 205
    cmp-long v17, v8, v19

    .line 206
    .line 207
    if-lez v17, :cond_8

    .line 208
    .line 209
    const/4 v15, 0x1

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    const/4 v15, 0x0

    .line 212
    :goto_5
    invoke-static {v15, v10}, La;->bq(ZLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    div-long/2addr v11, v8

    .line 216
    add-long/2addr v13, v11

    .line 217
    iput-wide v13, v0, Lwam;->c:J

    .line 218
    .line 219
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    goto :goto_8

    .line 224
    :catch_0
    move-exception v0

    .line 225
    goto :goto_7

    .line 226
    :catch_1
    move-exception v0

    .line 227
    goto :goto_6

    .line 228
    :catch_2
    move-exception v0

    .line 229
    move/from16 v18, v6

    .line 230
    .line 231
    :goto_6
    move/from16 v16, v9

    .line 232
    .line 233
    :goto_7
    iget-object v5, v1, Lwax;->p:Laatz;

    .line 234
    .line 235
    const-string v6, "[Debug]AudioCapture: failed to get timestamp"

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    invoke-virtual {v5, v8, v6, v0}, Laatz;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_8
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-boolean v5, v1, Lwax;->b:Z

    .line 247
    .line 248
    if-eqz v5, :cond_9

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 251
    .line 252
    .line 253
    move/from16 v5, v16

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 256
    .line 257
    .line 258
    new-instance v5, Llqv;

    .line 259
    .line 260
    const/16 v6, 0x14

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-direct {v5, v1, v3, v6, v8}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_9
    const/4 v8, 0x0

    .line 271
    new-instance v5, Lxoy;

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    invoke-direct {v5, v1, v2, v6, v8}, Lxoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 278
    .line 279
    .line 280
    :goto_9
    if-nez v18, :cond_c

    .line 281
    .line 282
    iget-object v0, v1, Lwax;->o:Llzw;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    iget-object v0, v0, Llzw;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lasc;

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-virtual {v0, v8}, Lasc;->b(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_a
    const/4 v6, 0x1

    .line 302
    goto :goto_a

    .line 303
    :cond_b
    move/from16 v18, v6

    .line 304
    .line 305
    :cond_c
    move/from16 v6, v18

    .line 306
    .line 307
    :goto_a
    move-object v0, v7

    .line 308
    const/4 v5, 0x0

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_d
    move-object v7, v0

    .line 312
    :goto_b
    if-eqz v7, :cond_e

    .line 313
    .line 314
    :try_start_3
    invoke-virtual {v7}, Landroid/media/AudioRecord;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catch_3
    move-exception v0

    .line 319
    move-object v2, v0

    .line 320
    iget-object v0, v1, Lwax;->p:Laatz;

    .line 321
    .line 322
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getState()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v5, "[Error]AudioCapture: recording stopped in an illegal state: "

    .line 329
    .line 330
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const/4 v4, 0x1

    .line 341
    invoke-virtual {v0, v4, v3, v2}, Laatz;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    return-void
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
.end method
