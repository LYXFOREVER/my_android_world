.class public final Lcxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/media3/common/Format;

.field public final b:Landroid/media/MediaCodec;

.field public final c:Landroid/view/Surface;

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Landroid/media/MediaCodec$BufferInfo;

.field private final g:Landroid/media/MediaFormat;

.field private final h:Z

.field private final i:Z

.field private j:Landroidx/media3/common/Format;

.field private k:Ljava/nio/ByteBuffer;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcxk;->a:Landroidx/media3/common/Format;

    .line 5
    .line 6
    iput-object p3, p0, Lcxk;->g:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcxk;->h:Z

    .line 9
    .line 10
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbma;->m(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcxk;->i:Z

    .line 20
    .line 21
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcxk;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcxk;->l:I

    .line 30
    .line 31
    iput v1, p0, Lcxk;->m:I

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcxk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    new-array v7, v8, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object p2, v7, v1

    .line 45
    .line 46
    const-string v3, "InputFormat"

    .line 47
    .line 48
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-string v6, "%s"

    .line 54
    .line 55
    move v1, p5

    .line 56
    move v2, v0

    .line 57
    invoke-static/range {v1 .. v7}, Lbts;->b(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lcxk;->o(Landroid/media/MediaFormat;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v1, 0x0

    .line 65
    :try_start_0
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    xor-int/lit8 v3, p5, 0x1

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v2, p3, p6, v1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lcxk;->o(Landroid/media/MediaFormat;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const-string p6, "Tone-mapping requested but not supported by the decoder."

    .line 85
    .line 86
    invoke-static {p2, p6}, La;->bq(ZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    if-eqz v0, :cond_1

    .line 90
    .line 91
    if-nez p5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v1, p2

    .line 98
    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lcxk;->b:Landroid/media/MediaCodec;

    .line 102
    .line 103
    iput-object v1, p0, Lcxk;->c:Landroid/view/Surface;

    .line 104
    .line 105
    invoke-static {p1}, Lbpe;->l(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcxk;->d:I

    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    move-object v5, p1

    .line 114
    goto :goto_0

    .line 115
    :catch_1
    move-exception p1

    .line 116
    move-object v5, p1

    .line 117
    move-object v2, v1

    .line 118
    :goto_0
    invoke-static {v5}, Lbou;->i(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 129
    .line 130
    .line 131
    :cond_3
    instance-of p1, v5, Ljava/io/IOException;

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    instance-of p1, v5, Landroid/media/MediaCodec$CodecException;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    instance-of p1, v5, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    if-eq v8, p5, :cond_5

    .line 145
    .line 146
    const/16 p1, 0xfa3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/16 p1, 0xbbb

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/16 p1, 0x3e9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    :goto_1
    if-eq v8, p5, :cond_8

    .line 156
    .line 157
    const/16 p1, 0xfa1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    const/16 p1, 0xbb9

    .line 161
    .line 162
    :goto_2
    move v6, p1

    .line 163
    iget-boolean v3, p0, Lcxk;->i:Z

    .line 164
    .line 165
    move-object v2, p3

    .line 166
    move v4, p5

    .line 167
    move-object v7, p4

    .line 168
    invoke-static/range {v2 .. v7}, Lcxk;->m(Landroid/media/MediaFormat;ZZLjava/lang/Exception;ILjava/lang/String;)Lcyk;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    throw p1
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
.end method

.method private static m(Landroid/media/MediaFormat;ZZLjava/lang/Exception;ILjava/lang/String;)Lcyk;
    .locals 1

    .line 1
    new-instance v0, Lcyj;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1, p2, p5}, Lcyj;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4, v0}, Lcyk;->b(Ljava/lang/Throwable;ILcyj;)Lcyk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method private final varargs n(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcxk;->h:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcxk;->i:Z

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lbts;->b(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method private static o(Landroid/media/MediaFormat;)Z
    .locals 3

    .line 1
    sget v0, Lbpe;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "color-transfer-request"

    .line 9
    .line 10
    invoke-static {p0, v0, v2}, Lbnz;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v2
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final p(Z)Z
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lcxk;->m:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, v7, Lcxk;->o:Z

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v8

    .line 15
    :cond_1
    :try_start_0
    iget-object v0, v7, Lcxk;->b:Landroid/media/MediaCodec;

    .line 16
    .line 17
    iget-object v2, v7, Lcxk;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v7, Lcxk;->m:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-gez v0, :cond_10

    .line 29
    .line 30
    const/4 v3, -0x2

    .line 31
    if-ne v0, v3, :cond_f

    .line 32
    .line 33
    iget-object v0, v7, Lcxk;->b:Landroid/media/MediaCodec;

    .line 34
    .line 35
    iget-boolean v3, v7, Lcxk;->h:Z

    .line 36
    .line 37
    iget-object v4, v7, Lcxk;->a:Landroidx/media3/common/Format;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v4, v4, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 44
    .line 45
    new-instance v5, Lblf;

    .line 46
    .line 47
    invoke-direct {v5}, Lblf;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "mime"

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v5, v9}, Lblf;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v9, "language"

    .line 60
    .line 61
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iput-object v9, v5, Lblf;->d:Ljava/lang/String;

    .line 66
    .line 67
    const-string v9, "max-bitrate"

    .line 68
    .line 69
    const/4 v10, -0x1

    .line 70
    invoke-static {v0, v9, v10}, Lbnz;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iput v9, v5, Lblf;->i:I

    .line 75
    .line 76
    const-string v9, "bitrate"

    .line 77
    .line 78
    invoke-static {v0, v9, v10}, Lbnz;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iput v9, v5, Lblf;->h:I

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v9, "video/3gpp"

    .line 89
    .line 90
    invoke-static {v6, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    const-string v6, "profile"

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    const-string v11, "level"

    .line 106
    .line 107
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    sget-object v12, Lbob;->a:[B

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    new-array v12, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v6, v12, v8

    .line 134
    .line 135
    aput-object v11, v12, v1

    .line 136
    .line 137
    const-string v6, "s263.%d.%d"

    .line 138
    .line 139
    invoke-static {v6, v12}, Lbpe;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const-string v6, "codecs-string"

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    move-object v6, v9

    .line 158
    :goto_0
    iput-object v6, v5, Lblf;->j:Ljava/lang/String;

    .line 159
    .line 160
    const-string v6, "frame-rate"

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_4

    .line 167
    .line 168
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 169
    .line 170
    .line 171
    move-result v6
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    goto :goto_1

    .line 173
    :catch_0
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    int-to-float v6, v6

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/high16 v6, -0x40800000    # -1.0f

    .line 180
    .line 181
    :goto_1
    iput v6, v5, Lblf;->w:F

    .line 182
    .line 183
    const-string v6, "width"

    .line 184
    .line 185
    invoke-static {v0, v6, v10}, Lbnz;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, v5, Lblf;->u:I

    .line 190
    .line 191
    const-string v6, "height"

    .line 192
    .line 193
    invoke-static {v0, v6, v10}, Lbnz;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iput v6, v5, Lblf;->v:I

    .line 198
    .line 199
    const-string v6, "sar-width"

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    const/high16 v12, 0x3f800000    # 1.0f

    .line 206
    .line 207
    if-eqz v11, :cond_5

    .line 208
    .line 209
    const-string v11, "sar-height"

    .line 210
    .line 211
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    int-to-float v6, v6

    .line 222
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    int-to-float v11, v11

    .line 227
    div-float v12, v6, v11

    .line 228
    .line 229
    :cond_5
    iput v12, v5, Lblf;->y:F

    .line 230
    .line 231
    const-string v6, "max-input-size"

    .line 232
    .line 233
    invoke-static {v0, v6, v10}, Lbnz;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iput v6, v5, Lblf;->o:I

    .line 238
    .line 239
    const-string v6, "rotation-degrees"

    .line 240
    .line 241
    invoke-static {v0, v6, v8}, Lbnz;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iput v6, v5, Lblf;->x:I

    .line 246
    .line 247
    sget v6, Lbpe;->a:I

    .line 248
    .line 249
    const-string v6, "color-standard"

    .line 250
    .line 251
    invoke-static {v0, v6, v10}, Lbnz;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const-string v11, "color-range"

    .line 256
    .line 257
    invoke-static {v0, v11, v10}, Lbnz;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    const-string v12, "color-transfer"

    .line 262
    .line 263
    invoke-static {v0, v12, v10}, Lbnz;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    const-string v13, "hdr-static-info"

    .line 268
    .line 269
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    if-eqz v13, :cond_6

    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    new-array v14, v14, [B

    .line 280
    .line 281
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move-object/from16 v19, v14

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    move-object/from16 v19, v9

    .line 288
    .line 289
    :goto_2
    if-ne v6, v10, :cond_a

    .line 290
    .line 291
    if-ne v11, v10, :cond_9

    .line 292
    .line 293
    if-ne v12, v10, :cond_8

    .line 294
    .line 295
    if-eqz v19, :cond_7

    .line 296
    .line 297
    move/from16 v16, v10

    .line 298
    .line 299
    move/from16 v17, v16

    .line 300
    .line 301
    move/from16 v18, v17

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    move-object v6, v9

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    move/from16 v16, v10

    .line 307
    .line 308
    move/from16 v17, v16

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    move/from16 v16, v10

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    move/from16 v16, v6

    .line 315
    .line 316
    :goto_3
    move/from16 v17, v11

    .line 317
    .line 318
    :goto_4
    move/from16 v18, v12

    .line 319
    .line 320
    :goto_5
    new-instance v6, Lbkx;

    .line 321
    .line 322
    const/16 v20, -0x1

    .line 323
    .line 324
    const/16 v21, -0x1

    .line 325
    .line 326
    move-object v15, v6

    .line 327
    invoke-direct/range {v15 .. v21}, Lbkx;-><init>(III[BII)V

    .line 328
    .line 329
    .line 330
    :goto_6
    iput-object v6, v5, Lblf;->B:Lbkx;

    .line 331
    .line 332
    const-string v6, "sample-rate"

    .line 333
    .line 334
    invoke-static {v0, v6, v10}, Lbnz;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    iput v6, v5, Lblf;->D:I

    .line 339
    .line 340
    const-string v6, "channel-count"

    .line 341
    .line 342
    invoke-static {v0, v6, v10}, Lbnz;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    iput v6, v5, Lblf;->C:I

    .line 347
    .line 348
    const-string v6, "pcm-encoding"

    .line 349
    .line 350
    invoke-static {v0, v6, v10}, Lbnz;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    iput v6, v5, Lblf;->E:I

    .line 355
    .line 356
    new-instance v6, Lamnc;

    .line 357
    .line 358
    invoke-direct {v6}, Lamnc;-><init>()V

    .line 359
    .line 360
    .line 361
    move v11, v8

    .line 362
    :goto_7
    const-string v12, "csd-"

    .line 363
    .line 364
    invoke-static {v11, v12}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-nez v12, :cond_e

    .line 373
    .line 374
    invoke-virtual {v6}, Lamnc;->g()Lamnh;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v5, Lblf;->q:Ljava/util/List;

    .line 379
    .line 380
    new-instance v0, Landroidx/media3/common/Format;

    .line 381
    .line 382
    invoke-direct {v0, v5, v9}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iput-object v4, v5, Lblf;->k:Landroidx/media3/common/Metadata;

    .line 390
    .line 391
    const-string v4, "audio/raw"

    .line 392
    .line 393
    if-eqz v3, :cond_b

    .line 394
    .line 395
    iget v3, v0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 396
    .line 397
    if-ne v3, v10, :cond_b

    .line 398
    .line 399
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    iput v2, v5, Lblf;->E:I

    .line 408
    .line 409
    :cond_b
    new-instance v0, Landroidx/media3/common/Format;

    .line 410
    .line 411
    invoke-direct {v0, v5, v9}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v7, Lcxk;->j:Landroidx/media3/common/Format;

    .line 415
    .line 416
    iget-boolean v0, v7, Lcxk;->h:Z

    .line 417
    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    iget-object v0, v7, Lcxk;->a:Landroidx/media3/common/Format;

    .line 421
    .line 422
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    iget-object v0, v7, Lcxk;->j:Landroidx/media3/common/Format;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v2, v7, Lcxk;->a:Landroidx/media3/common/Format;

    .line 437
    .line 438
    iget v3, v2, Landroidx/media3/common/Format;->channelCount:I

    .line 439
    .line 440
    iput v3, v0, Lblf;->C:I

    .line 441
    .line 442
    iget v2, v2, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 443
    .line 444
    iput v2, v0, Lblf;->E:I

    .line 445
    .line 446
    new-instance v2, Landroidx/media3/common/Format;

    .line 447
    .line 448
    invoke-direct {v2, v0, v9}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 449
    .line 450
    .line 451
    iput-object v2, v7, Lcxk;->j:Landroidx/media3/common/Format;

    .line 452
    .line 453
    :cond_c
    iget-boolean v0, v7, Lcxk;->h:Z

    .line 454
    .line 455
    if-nez v0, :cond_d

    .line 456
    .line 457
    iget-boolean v0, v7, Lcxk;->i:Z

    .line 458
    .line 459
    if-eqz v0, :cond_d

    .line 460
    .line 461
    iget-object v0, v7, Lcxk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 464
    .line 465
    .line 466
    :cond_d
    iget-object v0, v7, Lcxk;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 467
    .line 468
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 469
    .line 470
    iget-object v0, v7, Lcxk;->j:Landroidx/media3/common/Format;

    .line 471
    .line 472
    new-array v6, v1, [Ljava/lang/Object;

    .line 473
    .line 474
    aput-object v0, v6, v8

    .line 475
    .line 476
    const-string v5, "%s"

    .line 477
    .line 478
    const-string v2, "OutputFormat"

    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    invoke-direct/range {v1 .. v6}, Lcxk;->n(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_e
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    new-array v13, v13, [B

    .line 491
    .line 492
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v13}, Lamnc;->h(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 v11, v11, 0x1

    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :cond_f
    :goto_8
    return v8

    .line 506
    :cond_10
    iget-object v0, v7, Lcxk;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 507
    .line 508
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 509
    .line 510
    and-int/lit8 v0, v0, 0x4

    .line 511
    .line 512
    if-eqz v0, :cond_12

    .line 513
    .line 514
    iput-boolean v1, v7, Lcxk;->o:Z

    .line 515
    .line 516
    const-string v0, "OutputEnded"

    .line 517
    .line 518
    const-wide/high16 v3, -0x8000000000000000L

    .line 519
    .line 520
    invoke-virtual {v7, v0, v3, v4}, Lcxk;->f(Ljava/lang/String;J)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v7, Lcxk;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 524
    .line 525
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 526
    .line 527
    if-nez v0, :cond_11

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Lcxk;->l()V

    .line 530
    .line 531
    .line 532
    return v8

    .line 533
    :cond_11
    iget-object v0, v7, Lcxk;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 534
    .line 535
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 536
    .line 537
    and-int/lit8 v3, v3, -0x5

    .line 538
    .line 539
    iput v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 540
    .line 541
    :cond_12
    iget-object v0, v7, Lcxk;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 542
    .line 543
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 544
    .line 545
    and-int/2addr v0, v2

    .line 546
    if-eqz v0, :cond_13

    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, Lcxk;->l()V

    .line 549
    .line 550
    .line 551
    return v8

    .line 552
    :cond_13
    if-eqz p1, :cond_14

    .line 553
    .line 554
    :try_start_2
    iget-object v0, v7, Lcxk;->b:Landroid/media/MediaCodec;

    .line 555
    .line 556
    iget v2, v7, Lcxk;->m:I

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v7, Lcxk;->k:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 566
    .line 567
    iget-object v2, v7, Lcxk;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 568
    .line 569
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 572
    .line 573
    .line 574
    iget-object v0, v7, Lcxk;->k:Ljava/nio/ByteBuffer;

    .line 575
    .line 576
    iget-object v2, v7, Lcxk;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 577
    .line 578
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 579
    .line 580
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 581
    .line 582
    add-int/2addr v3, v2

    .line 583
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :catch_1
    move-exception v0

    .line 588
    invoke-static {v0}, Lbou;->i(Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v0}, Lcxk;->c(Ljava/lang/Exception;)Lcyk;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_14
    :goto_9
    return v1

    .line 597
    :catch_2
    move-exception v0

    .line 598
    invoke-static {v0}, Lbou;->i(Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v0}, Lcxk;->c(Ljava/lang/Exception;)Lcyk;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0
    .line 606
    .line 607
    .line 608
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcxk;->p(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcxk;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final b()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcxk;->p(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcxk;->j:Landroidx/media3/common/Format;

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
    .line 22
.end method

.method public final c(Ljava/lang/Exception;)Lcyk;
    .locals 6

    .line 1
    iget-boolean v2, p0, Lcxk;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xfa2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0xbba

    .line 10
    .line 11
    :goto_0
    move v4, v0

    .line 12
    iget-boolean v1, p0, Lcxk;->i:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcxk;->g:Landroid/media/MediaFormat;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcxk;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lcxk;->m(Landroid/media/MediaFormat;ZZLjava/lang/Exception;ILjava/lang/String;)Lcyk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
    .line 26
    .line 27
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lbpe;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcxk;->b:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcxk;->b:Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
    .line 21
    .line 22
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcxk;->p(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcxk;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iget-object v1, p0, Lcxk;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v7, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, v7, v0

    .line 26
    .line 27
    const-string v6, "bytesOutput=%s"

    .line 28
    .line 29
    const-string v3, "ProducedOutput"

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Lcxk;->n(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcxk;->k:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    return-object v0
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

.method public final f(Ljava/lang/String;J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lcxk;->n(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final g(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v1, v7, Lcxk;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    const-string v3, "Input buffer can not be queued after the input stream has ended."

    .line 10
    .line 11
    invoke-static {v1, v3}, La;->by(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    move v4, v1

    .line 40
    :goto_0
    iget-wide v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lbsp;->isEndOfStream()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    iput-boolean v2, v7, Lcxk;->n:Z

    .line 49
    .line 50
    const-string v8, "InputEnded"

    .line 51
    .line 52
    const-wide/high16 v9, -0x8000000000000000L

    .line 53
    .line 54
    invoke-virtual {v7, v8, v9, v10}, Lcxk;->f(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iget-boolean v8, v7, Lcxk;->h:Z

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    move v1, v2

    .line 76
    :goto_2
    invoke-static {v1}, La;->bx(Z)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    move v12, v3

    .line 82
    move-wide v5, v4

    .line 83
    move/from16 v16, v9

    .line 84
    .line 85
    move v4, v12

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v12, v1

    .line 88
    move/from16 v16, v9

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v12, v1

    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    :goto_3
    :try_start_0
    iget-object v10, v7, Lcxk;->b:Landroid/media/MediaCodec;

    .line 95
    .line 96
    iget v11, v7, Lcxk;->l:I

    .line 97
    .line 98
    move v13, v4

    .line 99
    move-wide v14, v5

    .line 100
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v8, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v1, v8, v3

    .line 110
    .line 111
    const-string v9, "bytes=%s"

    .line 112
    .line 113
    const-string v2, "AcceptedInput"

    .line 114
    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    move-wide v3, v5

    .line 118
    move-object v5, v9

    .line 119
    move-object v6, v8

    .line 120
    invoke-direct/range {v1 .. v6}, Lcxk;->n(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    iput v1, v7, Lcxk;->l:I

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {v0}, Lbou;->i(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0}, Lcxk;->c(Ljava/lang/Exception;)Lcyk;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
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
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcxk;->k:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v0, p0, Lcxk;->c:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcxk;->b:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

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
.end method

.method protected final i(ZJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcxk;->k:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcxk;->b:Landroid/media/MediaCodec;

    .line 7
    .line 8
    iget v0, p0, Lcxk;->m:I

    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v1, p2

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 14
    .line 15
    .line 16
    const-string p1, "ProducedOutput"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcxk;->f(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcxk;->b:Landroid/media/MediaCodec;

    .line 23
    .line 24
    iget p2, p0, Lcxk;->m:I

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcxk;->m:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lbou;->i(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcxk;->c(Ljava/lang/Exception;)Lcyk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
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

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcxk;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcxk;->m:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
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

.method public final k(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcxk;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcxk;->l:I

    .line 7
    .line 8
    if-gez v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcxk;->b:Landroid/media/MediaCodec;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcxk;->l:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lcxk;->b:Landroid/media/MediaCodec;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lbsp;->clear()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lbou;->i(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcxk;->c(Ljava/lang/Exception;)Lcyk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    invoke-static {p1}, Lbou;->i(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcxk;->c(Ljava/lang/Exception;)Lcyk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
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

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcxk;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcxk;->i(ZJ)V

    .line 7
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
.end method
