.class Ljbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalms;


# instance fields
.field final synthetic a:Ljbf;


# direct methods
.method public constructor <init>(Ljbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbe;->a:Ljbf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 26
    .line 27
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x5

    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    instance-of v0, p2, Lalmx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljbe;->a:Ljbf;

    .line 18
    .line 19
    iget v4, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->b:I

    .line 20
    .line 21
    invoke-static {}, Lakhu;->a()Lakht;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x1

    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    :cond_1
    move v6, v8

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v9, "Timed out"

    .line 41
    .line 42
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_3
    const-string v9, "CTTS adjusted first frame duration is 0"

    .line 52
    .line 53
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    move v6, v2

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_4
    const-string v9, "CTTS adjusted non-final frame duration is 0"

    .line 63
    .line 64
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const-string v9, "java.lang.OutOfMemoryError"

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/4 v6, 0x6

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const-string v9, "Unsupported track type found"

    .line 83
    .line 84
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    move v6, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    const-string v9, "Frame count != CTTS count"

    .line 93
    .line 94
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 v6, 0x9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    const-string v9, "Frame count <= 0"

    .line 104
    .line 105
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    const/16 v6, 0x8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    const-string v9, "AudioTrack format unsupported"

    .line 115
    .line 116
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    move v6, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_a
    const-string v9, "AudioTrack SampleTable missing ChunkOffsetBox"

    .line 125
    .line 126
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_b

    .line 131
    .line 132
    const/16 v6, 0xb

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_b
    const-string v9, "Found frame with negative PTS"

    .line 136
    .line 137
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_c

    .line 142
    .line 143
    const/16 v6, 0xc

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_c
    const-string v9, "Not an ISO-14496-12 compatible file"

    .line 147
    .line 148
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_d

    .line 153
    .line 154
    const/16 v6, 0xd

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_d
    const-string v9, "Create MP4 track"

    .line 158
    .line 159
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_1

    .line 164
    .line 165
    const/4 v6, 0x3

    .line 166
    :goto_0
    iget-object v0, v0, Ljbf;->Y:Lbbhh;

    .line 167
    .line 168
    iput v6, v5, Lakht;->e:I

    .line 169
    .line 170
    invoke-virtual {v5}, Lakht;->a()Lakhu;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v4, :cond_11

    .line 175
    .line 176
    if-eq v4, v2, :cond_10

    .line 177
    .line 178
    if-eq v4, v1, :cond_f

    .line 179
    .line 180
    if-eq v4, v3, :cond_e

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_e
    iput v7, v0, Lbbhh;->b:I

    .line 184
    .line 185
    iget-object v0, v0, Lbbhh;->a:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v1, Layjw;->ci:Layjw;

    .line 188
    .line 189
    invoke-interface {v0, v1, v5}, Laasi;->G(Layjw;Lakhu;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_f
    iget-object v0, v0, Lbbhh;->a:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v1, Layka;->bI:Layka;

    .line 196
    .line 197
    invoke-interface {v0, v1, v5}, Laasi;->F(Layka;Lakhu;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_10
    iget-object v0, v0, Lbbhh;->a:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v1, Layka;->bE:Layka;

    .line 204
    .line 205
    invoke-interface {v0, v1, v5}, Laasi;->F(Layka;Lakhu;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_11
    iget-object v0, v0, Lbbhh;->a:Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v1, Layka;->bA:Layka;

    .line 212
    .line 213
    invoke-interface {v0, v1, v5}, Laasi;->F(Layka;Lakhu;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    iget v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->b:I

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    if-eq v0, v3, :cond_13

    .line 220
    .line 221
    invoke-static {}, Ljbf;->at()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_12
    move v8, v1

    .line 229
    :cond_13
    :goto_2
    iget-object v0, p0, Ljbe;->a:Ljbf;

    .line 230
    .line 231
    iget v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->b:I

    .line 232
    .line 233
    const-string v3, "Failed to validate or parse the video file"

    .line 234
    .line 235
    invoke-static {v3, p2}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    if-eqz v8, :cond_14

    .line 239
    .line 240
    sget-object v3, Laqec;->b:Laqec;

    .line 241
    .line 242
    invoke-static {p2}, Lwiv;->I(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v6, "[ShortsCreation][Android][UriValidateAndParse][NavigationSource:"

    .line 249
    .line 250
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, "]"

    .line 257
    .line 258
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/16 v4, 0x10

    .line 269
    .line 270
    invoke-virtual {v0, v3, v4, v2, p2}, Ljbf;->aA(Laqec;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_14
    iget-object p2, p0, Ljbe;->a:Ljbf;

    .line 274
    .line 275
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->a:Landroid/net/Uri;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    iget p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->b:I

    .line 279
    .line 280
    invoke-virtual {p2, v0, v2, v1, p1}, Ljbf;->ax(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ZI)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_15
    :goto_3
    iget-object p2, p0, Ljbe;->a:Ljbf;

    .line 285
    .line 286
    iget p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->b:I

    .line 287
    .line 288
    invoke-static {}, Lakhu;->a()Lakht;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lakht;->a()Lakhu;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object p2, p2, Ljbf;->Y:Lbbhh;

    .line 297
    .line 298
    if-eqz p1, :cond_19

    .line 299
    .line 300
    if-eq p1, v2, :cond_18

    .line 301
    .line 302
    if-eq p1, v1, :cond_17

    .line 303
    .line 304
    if-eq p1, v3, :cond_16

    .line 305
    .line 306
    return-void

    .line 307
    :cond_16
    iget-object p1, p2, Lbbhh;->a:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object p2, Layjw;->ck:Layjw;

    .line 310
    .line 311
    invoke-interface {p1, p2, v0}, Laasi;->G(Layjw;Lakhu;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_17
    iget-object p1, p2, Lbbhh;->a:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object p2, Layka;->bK:Layka;

    .line 318
    .line 319
    invoke-interface {p1, p2, v0}, Laasi;->F(Layka;Lakhu;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_18
    iget-object p1, p2, Lbbhh;->a:Ljava/lang/Object;

    .line 324
    .line 325
    sget-object p2, Layka;->bG:Layka;

    .line 326
    .line 327
    invoke-interface {p1, p2, v0}, Laasi;->F(Layka;Lakhu;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_19
    iget-object p1, p2, Lbbhh;->a:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object p2, Layka;->bC:Layka;

    .line 334
    .line 335
    invoke-interface {p1, p2, v0}, Laasi;->F(Layka;Lakhu;)V

    .line 336
    .line 337
    .line 338
    return-void
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

.method public final synthetic b(Ljava/lang/Object;)V
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

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Ljbe;->a:Ljbf;

    .line 6
    .line 7
    iget-object v1, v1, Ljbf;->U:Liue;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    .line 11
    iget-object v2, v1, Liue;->o:Ladop;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v3, "aft"

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ladop;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, Liue;->o:Ladop;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Ljbe;->a:Ljbf;

    .line 24
    .line 25
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lakhu;->a()Lakht;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 41
    .line 42
    iget v4, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lakht;->c(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 52
    .line 53
    iget v4, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lakht;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 63
    .line 64
    iget-wide v4, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 65
    .line 66
    invoke-static {v4, v5}, Lanem;->d(J)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v3, Lakht;->f:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v3}, Lakht;->a()Lakhu;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v1, Ljbf;->Y:Lbbhh;

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    if-eq v0, v3, :cond_3

    .line 85
    .line 86
    if-eq v0, v5, :cond_2

    .line 87
    .line 88
    if-eq v0, v4, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, v1, Lbbhh;->a:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v6, Layjw;->cj:Layjw;

    .line 94
    .line 95
    invoke-interface {v1, v6, v2}, Laasi;->G(Layjw;Lakhu;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v1, v1, Lbbhh;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v6, Layka;->bJ:Layka;

    .line 102
    .line 103
    invoke-interface {v1, v6, v2}, Laasi;->F(Layka;Lakhu;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v1, v1, Lbbhh;->a:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v6, Layka;->bF:Layka;

    .line 110
    .line 111
    invoke-interface {v1, v6, v2}, Laasi;->F(Layka;Lakhu;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v1, v1, Lbbhh;->a:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v6, Layka;->bB:Layka;

    .line 118
    .line 119
    invoke-interface {v1, v6, v2}, Laasi;->F(Layka;Lakhu;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    const/4 v1, 0x0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Ljbe;->a:Ljbf;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljbf;->a()Ldc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v2, 0x7f0b0f8f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ldc;->e(I)Lce;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-class v2, Laafm;

    .line 139
    .line 140
    invoke-static {v0, v2}, Lzby;->C(Lce;Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    move v0, v1

    .line 147
    :cond_5
    if-eq v0, v3, :cond_6

    .line 148
    .line 149
    if-ne v0, v5, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move v5, v0

    .line 153
    :goto_1
    iget-object v0, p0, Ljbe;->a:Ljbf;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljbf;->an()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    move v0, v5

    .line 162
    :cond_7
    iget-object v2, p0, Ljbe;->a:Ljbf;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    iget v2, v2, Ljbf;->A:I

    .line 170
    .line 171
    int-to-long v6, v2

    .line 172
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    iget-wide v7, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 177
    .line 178
    cmp-long v2, v7, v5

    .line 179
    .line 180
    if-ltz v2, :cond_8

    .line 181
    .line 182
    iget v2, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    iget-object v2, p0, Ljbe;->a:Ljbf;

    .line 188
    .line 189
    if-ne v0, v4, :cond_9

    .line 190
    .line 191
    iget-object v2, v2, Ljbf;->Y:Lbbhh;

    .line 192
    .line 193
    const/4 v5, 0x3

    .line 194
    iput v5, v2, Lbbhh;->b:I

    .line 195
    .line 196
    :cond_9
    if-ne v0, v4, :cond_a

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    :goto_2
    move v1, v3

    .line 200
    :goto_3
    iget-object v0, p0, Ljbe;->a:Ljbf;

    .line 201
    .line 202
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->a:Landroid/net/Uri;

    .line 203
    .line 204
    iget p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->b:I

    .line 205
    .line 206
    invoke-static {}, Ljbf;->at()Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, p2, v1, p1}, Ljbf;->ax(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ZI)V

    .line 210
    .line 211
    .line 212
    :cond_b
    return-void
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
