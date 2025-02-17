.class final Lcsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsh;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcsk;

.field public d:J

.field private final e:Lcsg;

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcsk;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, La;->bp(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcsb;->c:Lcsk;

    .line 22
    .line 23
    iput-wide p2, p0, Lcsb;->a:J

    .line 24
    .line 25
    iput-wide p4, p0, Lcsb;->b:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lcsb;->f:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcsb;->d:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcsb;->f:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lcsg;

    .line 44
    .line 45
    invoke-direct {p1}, Lcsg;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcsb;->e:Lcsg;

    .line 49
    .line 50
    return-void
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


# virtual methods
.method public final a(Lcom;)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcsb;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    if-eq v2, v4, :cond_c

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v8, 0x3

    .line 15
    const-wide/16 v9, -0x1

    .line 16
    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    if-eq v2, v8, :cond_9

    .line 20
    .line 21
    return-wide v9

    .line 22
    :cond_0
    iget-wide v11, v0, Lcsb;->i:J

    .line 23
    .line 24
    iget-wide v13, v0, Lcsb;->j:J

    .line 25
    .line 26
    cmp-long v2, v11, v13

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :goto_0
    move-wide v4, v9

    .line 31
    move-wide v13, v4

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    check-cast v2, Lcod;

    .line 36
    .line 37
    iget-wide v11, v2, Lcod;->b:J

    .line 38
    .line 39
    iget-object v4, v0, Lcsb;->e:Lcsg;

    .line 40
    .line 41
    invoke-virtual {v4, v1, v13, v14}, Lcsg;->d(Lcom;J)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    iget-wide v13, v0, Lcsb;->i:J

    .line 48
    .line 49
    cmp-long v2, v13, v11

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move-wide v4, v9

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v2, "No ogg page can be found."

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    iget-object v4, v0, Lcsb;->e:Lcsg;

    .line 65
    .line 66
    invoke-virtual {v4, v1, v3}, Lcsg;->b(Lcom;Z)Z

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Lcom;->k()V

    .line 70
    .line 71
    .line 72
    iget-wide v13, v0, Lcsb;->h:J

    .line 73
    .line 74
    iget-object v4, v0, Lcsb;->e:Lcsg;

    .line 75
    .line 76
    iget-wide v6, v4, Lcsg;->b:J

    .line 77
    .line 78
    sub-long/2addr v13, v6

    .line 79
    iget v15, v4, Lcsg;->d:I

    .line 80
    .line 81
    iget v4, v4, Lcsg;->e:I

    .line 82
    .line 83
    add-int/2addr v15, v4

    .line 84
    const-wide/16 v17, 0x0

    .line 85
    .line 86
    cmp-long v4, v13, v17

    .line 87
    .line 88
    if-ltz v4, :cond_4

    .line 89
    .line 90
    const-wide/32 v17, 0x11940

    .line 91
    .line 92
    .line 93
    cmp-long v16, v13, v17

    .line 94
    .line 95
    if-gez v16, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-gez v4, :cond_5

    .line 99
    .line 100
    iput-wide v11, v0, Lcsb;->j:J

    .line 101
    .line 102
    iput-wide v6, v0, Lcsb;->l:J

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    int-to-long v11, v15

    .line 106
    iget-wide v8, v2, Lcod;->b:J

    .line 107
    .line 108
    add-long/2addr v8, v11

    .line 109
    iput-wide v8, v0, Lcsb;->i:J

    .line 110
    .line 111
    iput-wide v6, v0, Lcsb;->k:J

    .line 112
    .line 113
    :goto_1
    iget-wide v6, v0, Lcsb;->j:J

    .line 114
    .line 115
    iget-wide v8, v0, Lcsb;->i:J

    .line 116
    .line 117
    sub-long v10, v6, v8

    .line 118
    .line 119
    const-wide/32 v19, 0x186a0

    .line 120
    .line 121
    .line 122
    cmp-long v12, v10, v19

    .line 123
    .line 124
    if-gez v12, :cond_6

    .line 125
    .line 126
    iput-wide v8, v0, Lcsb;->j:J

    .line 127
    .line 128
    move-wide v13, v8

    .line 129
    const-wide/16 v4, -0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-wide/from16 v19, v6

    .line 133
    .line 134
    int-to-long v5, v15

    .line 135
    if-gtz v4, :cond_7

    .line 136
    .line 137
    const-wide/16 v21, 0x2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const-wide/16 v21, 0x1

    .line 141
    .line 142
    :goto_2
    iget-wide v3, v2, Lcod;->b:J

    .line 143
    .line 144
    mul-long v5, v5, v21

    .line 145
    .line 146
    sub-long/2addr v3, v5

    .line 147
    mul-long/2addr v13, v10

    .line 148
    iget-wide v5, v0, Lcsb;->l:J

    .line 149
    .line 150
    iget-wide v10, v0, Lcsb;->k:J

    .line 151
    .line 152
    sub-long/2addr v5, v10

    .line 153
    div-long/2addr v13, v5

    .line 154
    add-long v2, v3, v13

    .line 155
    .line 156
    const-wide/16 v4, -0x1

    .line 157
    .line 158
    add-long v23, v19, v4

    .line 159
    .line 160
    move-wide/from16 v19, v2

    .line 161
    .line 162
    move-wide/from16 v21, v8

    .line 163
    .line 164
    invoke-static/range {v19 .. v24}, Lbpe;->r(JJJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    :goto_3
    cmp-long v2, v13, v4

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    return-wide v13

    .line 173
    :cond_8
    const/4 v2, 0x3

    .line 174
    iput v2, v0, Lcsb;->f:I

    .line 175
    .line 176
    :cond_9
    :goto_4
    iget-object v2, v0, Lcsb;->e:Lcsg;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lcsg;->c(Lcom;)Z

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lcsb;->e:Lcsg;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v2, v1, v3}, Lcsg;->b(Lcom;Z)Z

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lcsb;->e:Lcsg;

    .line 188
    .line 189
    iget-wide v3, v2, Lcsg;->b:J

    .line 190
    .line 191
    iget-wide v5, v0, Lcsb;->h:J

    .line 192
    .line 193
    cmp-long v3, v3, v5

    .line 194
    .line 195
    if-lez v3, :cond_a

    .line 196
    .line 197
    invoke-interface/range {p1 .. p1}, Lcom;->k()V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x4

    .line 201
    iput v1, v0, Lcsb;->f:I

    .line 202
    .line 203
    iget-wide v1, v0, Lcsb;->k:J

    .line 204
    .line 205
    const-wide/16 v5, 0x2

    .line 206
    .line 207
    add-long/2addr v1, v5

    .line 208
    neg-long v1, v1

    .line 209
    return-wide v1

    .line 210
    :cond_a
    const-wide/16 v5, 0x2

    .line 211
    .line 212
    iget v3, v2, Lcsg;->d:I

    .line 213
    .line 214
    iget v2, v2, Lcsg;->e:I

    .line 215
    .line 216
    add-int/2addr v3, v2

    .line 217
    invoke-interface {v1, v3}, Lcom;->l(I)V

    .line 218
    .line 219
    .line 220
    move-object v2, v1

    .line 221
    check-cast v2, Lcod;

    .line 222
    .line 223
    iget-wide v2, v2, Lcod;->b:J

    .line 224
    .line 225
    iput-wide v2, v0, Lcsb;->i:J

    .line 226
    .line 227
    iget-object v2, v0, Lcsb;->e:Lcsg;

    .line 228
    .line 229
    iget-wide v2, v2, Lcsg;->b:J

    .line 230
    .line 231
    iput-wide v2, v0, Lcsb;->k:J

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    move-object v2, v1

    .line 235
    check-cast v2, Lcod;

    .line 236
    .line 237
    iget-wide v2, v2, Lcod;->b:J

    .line 238
    .line 239
    iput-wide v2, v0, Lcsb;->g:J

    .line 240
    .line 241
    iput v4, v0, Lcsb;->f:I

    .line 242
    .line 243
    iget-wide v5, v0, Lcsb;->b:J

    .line 244
    .line 245
    const-wide/32 v8, -0xff1b

    .line 246
    .line 247
    .line 248
    add-long/2addr v5, v8

    .line 249
    cmp-long v2, v5, v2

    .line 250
    .line 251
    if-gtz v2, :cond_10

    .line 252
    .line 253
    :cond_c
    iget-object v2, v0, Lcsb;->e:Lcsg;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcsg;->a()V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lcsb;->e:Lcsg;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lcsg;->c(Lcom;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_f

    .line 265
    .line 266
    iget-object v2, v0, Lcsb;->e:Lcsg;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-virtual {v2, v1, v3}, Lcsg;->b(Lcom;Z)Z

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lcsb;->e:Lcsg;

    .line 273
    .line 274
    iget v3, v2, Lcsg;->d:I

    .line 275
    .line 276
    iget v2, v2, Lcsg;->e:I

    .line 277
    .line 278
    add-int/2addr v3, v2

    .line 279
    invoke-interface {v1, v3}, Lcom;->l(I)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lcsb;->e:Lcsg;

    .line 283
    .line 284
    iget-wide v2, v2, Lcsg;->b:J

    .line 285
    .line 286
    :goto_5
    iget-object v5, v0, Lcsb;->e:Lcsg;

    .line 287
    .line 288
    iget v6, v5, Lcsg;->a:I

    .line 289
    .line 290
    const/4 v7, 0x4

    .line 291
    and-int/2addr v6, v7

    .line 292
    if-eq v6, v7, :cond_e

    .line 293
    .line 294
    invoke-virtual {v5, v1}, Lcsg;->c(Lcom;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_e

    .line 299
    .line 300
    move-object v5, v1

    .line 301
    check-cast v5, Lcod;

    .line 302
    .line 303
    iget-wide v5, v5, Lcod;->b:J

    .line 304
    .line 305
    iget-wide v7, v0, Lcsb;->b:J

    .line 306
    .line 307
    cmp-long v5, v5, v7

    .line 308
    .line 309
    if-gez v5, :cond_e

    .line 310
    .line 311
    iget-object v5, v0, Lcsb;->e:Lcsg;

    .line 312
    .line 313
    invoke-virtual {v5, v1, v4}, Lcsg;->b(Lcom;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_e

    .line 318
    .line 319
    iget-object v5, v0, Lcsb;->e:Lcsg;

    .line 320
    .line 321
    iget v6, v5, Lcsg;->d:I

    .line 322
    .line 323
    iget v5, v5, Lcsg;->e:I

    .line 324
    .line 325
    add-int/2addr v6, v5

    .line 326
    invoke-static {v1, v6}, Lsr;->q(Lcom;I)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_d

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_d
    iget-object v2, v0, Lcsb;->e:Lcsg;

    .line 334
    .line 335
    iget-wide v2, v2, Lcsg;->b:J

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_e
    :goto_6
    iput-wide v2, v0, Lcsb;->d:J

    .line 339
    .line 340
    const/4 v1, 0x4

    .line 341
    iput v1, v0, Lcsb;->f:I

    .line 342
    .line 343
    iget-wide v1, v0, Lcsb;->g:J

    .line 344
    .line 345
    return-wide v1

    .line 346
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_10
    return-wide v5
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

.method public final bridge synthetic b()Lcpb;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcsb;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcsa;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcsa;-><init>(Lcsb;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcsb;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long v8, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Lbpe;->r(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcsb;->h:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcsb;->f:I

    .line 18
    .line 19
    iget-wide p1, p0, Lcsb;->a:J

    .line 20
    .line 21
    iput-wide p1, p0, Lcsb;->i:J

    .line 22
    .line 23
    iget-wide p1, p0, Lcsb;->b:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcsb;->j:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lcsb;->k:J

    .line 30
    .line 31
    iget-wide p1, p0, Lcsb;->d:J

    .line 32
    .line 33
    iput-wide p1, p0, Lcsb;->l:J

    .line 34
    .line 35
    return-void
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
