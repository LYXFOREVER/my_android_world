.class public final synthetic Lihc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbu;


# instance fields
.field public final synthetic a:Lbdrd;

.field public final synthetic b:Lbdrd;

.field public final synthetic c:Lbdrd;


# direct methods
.method public synthetic constructor <init>(Lbdrd;Lbdrd;Lbdrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihc;->a:Lbdrd;

    .line 5
    .line 6
    iput-object p2, p0, Lihc;->b:Lbdrd;

    .line 7
    .line 8
    iput-object p3, p0, Lihc;->c:Lbdrd;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a(Leyx;Lsdk;Lcom/google/protobuf/MessageLite;Lrtg;Ljava/util/List;)Leyq;
    .locals 10

    .line 1
    check-cast p3, Lazoy;

    .line 2
    .line 3
    iget p2, p3, Lazoy;->f:I

    .line 4
    .line 5
    int-to-long p4, p2

    .line 6
    iget-object p2, p0, Lihc;->b:Lbdrd;

    .line 7
    .line 8
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lihb;

    .line 13
    .line 14
    iget-object v1, v0, Lihb;->f:Liii;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lihc;->a:Lbdrd;

    .line 19
    .line 20
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Liii;

    .line 25
    .line 26
    iget-object v2, v0, Lihb;->f:Liii;

    .line 27
    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p4, p5}, Lihb;->j(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object v2, v0, Lihb;->g:Laify;

    .line 35
    .line 36
    invoke-interface {v2}, Laify;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-object v2, v0, Lihb;->g:Laify;

    .line 41
    .line 42
    invoke-interface {v2}, Laify;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    new-instance v2, Lihh;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    invoke-direct/range {v3 .. v9}, Lihh;-><init>(JJJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Liii;->v(Laify;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v1, v0, Lihb;->f:Liii;

    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, Lihb;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget v0, v0, Lihb;->i:I

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Liii;->s(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p3, Lazoy;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v1, Liii;->j:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p3, Lazoy;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v1, Liii;->k:Ljava/lang/String;

    .line 71
    .line 72
    iget v0, p3, Lazoy;->d:I

    .line 73
    .line 74
    int-to-long v2, v0

    .line 75
    iput-wide v2, v1, Liii;->c:J

    .line 76
    .line 77
    iget v0, p3, Lazoy;->g:I

    .line 78
    .line 79
    int-to-long v2, v0

    .line 80
    iput-wide v2, v1, Liii;->b:J

    .line 81
    .line 82
    iput-wide p4, v1, Liii;->d:J

    .line 83
    .line 84
    iget-object p4, p3, Lazoy;->i:Laqjm;

    .line 85
    .line 86
    if-nez p4, :cond_2

    .line 87
    .line 88
    sget-object p4, Laqjm;->a:Laqjm;

    .line 89
    .line 90
    :cond_2
    iget-object p5, p0, Lihc;->c:Lbdrd;

    .line 91
    .line 92
    iget-object v0, p4, Laqjm;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v1, Liii;->l:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p4, Laqjm;->c:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v1, Liii;->m:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p4, p4, Laqjm;->d:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p4, v1, Liii;->n:Ljava/lang/String;

    .line 103
    .line 104
    new-instance p4, Lihw;

    .line 105
    .line 106
    invoke-direct {p4}, Lihw;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lihv;

    .line 110
    .line 111
    invoke-direct {v0, p1, p4}, Lihv;-><init>(Leyx;Lihw;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lihv;->a:Lihw;

    .line 115
    .line 116
    iput-object v1, p1, Lihw;->a:Liii;

    .line 117
    .line 118
    iget-object p1, v0, Lihv;->d:Ljava/util/BitSet;

    .line 119
    .line 120
    const/4 p4, 0x0

    .line 121
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lihb;

    .line 129
    .line 130
    iget-object p2, p1, Lihb;->g:Laify;

    .line 131
    .line 132
    invoke-interface {p2}, Laify;->e()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    iget-object p1, p1, Lihb;->g:Laify;

    .line 137
    .line 138
    invoke-interface {p1}, Laify;->g()J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    sub-long/2addr v1, p1

    .line 143
    iget-object p1, v0, Lihv;->a:Lihw;

    .line 144
    .line 145
    iput-wide v1, p1, Lihw;->c:J

    .line 146
    .line 147
    iget-object p1, v0, Lihv;->d:Ljava/util/BitSet;

    .line 148
    .line 149
    const/4 p2, 0x2

    .line 150
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 151
    .line 152
    .line 153
    iget p1, p3, Lazoy;->h:I

    .line 154
    .line 155
    int-to-long p1, p1

    .line 156
    iget-object p3, v0, Lihv;->a:Lihw;

    .line 157
    .line 158
    iput-wide p1, p3, Lihw;->d:J

    .line 159
    .line 160
    iget-object p1, v0, Lihv;->d:Ljava/util/BitSet;

    .line 161
    .line 162
    const/4 p2, 0x3

    .line 163
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p5}, Lbdrd;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lanqw;

    .line 171
    .line 172
    invoke-virtual {p1}, Lanqw;->U()Liak;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object p2, Liak;->b:Liak;

    .line 177
    .line 178
    const/4 p3, 0x1

    .line 179
    if-ne p1, p2, :cond_3

    .line 180
    .line 181
    move p4, p3

    .line 182
    :cond_3
    iget-object p1, v0, Lihv;->a:Lihw;

    .line 183
    .line 184
    iput-boolean p4, p1, Lihw;->b:Z

    .line 185
    .line 186
    iget-object p1, v0, Lihv;->d:Ljava/util/BitSet;

    .line 187
    .line 188
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    .line 189
    .line 190
    .line 191
    return-object v0
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
.end method
