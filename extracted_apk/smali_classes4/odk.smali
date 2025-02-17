.class final Lodk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Loge;->a:I

    .line 2
    .line 3
    const-string v0, "cenc"

    .line 4
    .line 5
    invoke-static {v0}, La;->cd(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lodk;->b:I

    .line 10
    .line 11
    return-void
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

.method public static a(Lodd;Lode;JZ)Lodq;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lodf;->H:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lodd;->a(I)Lodd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lodf;->V:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lodd;->b(I)Lode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lode;->a:Logc;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Logc;->w(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Logc;->c()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sget v2, Lodq;->b:I

    .line 27
    .line 28
    if-eq v6, v2, :cond_1

    .line 29
    .line 30
    sget v2, Lodq;->a:I

    .line 31
    .line 32
    if-eq v6, v2, :cond_1

    .line 33
    .line 34
    sget v2, Lodq;->c:I

    .line 35
    .line 36
    if-eq v6, v2, :cond_1

    .line 37
    .line 38
    sget v2, Lodq;->d:I

    .line 39
    .line 40
    if-eq v6, v2, :cond_1

    .line 41
    .line 42
    sget v2, Lodq;->e:I

    .line 43
    .line 44
    if-eq v6, v2, :cond_1

    .line 45
    .line 46
    sget v2, Lodq;->f:I

    .line 47
    .line 48
    if-ne v6, v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto/16 :goto_42

    .line 53
    .line 54
    :cond_1
    :goto_0
    sget v2, Lodf;->R:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lodd;->b(I)Lode;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lode;->a:Logc;

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Logc;->w(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Logc;->c()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v7}, Lodf;->f(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    move v8, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v8, v3

    .line 80
    :goto_1
    invoke-virtual {v2, v8}, Logc;->x(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Logc;->c()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v9, 0x4

    .line 88
    invoke-virtual {v2, v9}, Logc;->x(I)V

    .line 89
    .line 90
    .line 91
    iget v10, v2, Logc;->a:I

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    :goto_2
    if-nez v7, :cond_3

    .line 95
    .line 96
    move v13, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v13, v5

    .line 99
    :goto_3
    const-wide/16 v14, -0x1

    .line 100
    .line 101
    const/4 v4, -0x1

    .line 102
    if-ge v12, v13, :cond_6

    .line 103
    .line 104
    iget-object v13, v2, Logc;->c:Ljava/lang/Object;

    .line 105
    .line 106
    add-int v16, v10, v12

    .line 107
    .line 108
    check-cast v13, [B

    .line 109
    .line 110
    aget-byte v13, v13, v16

    .line 111
    .line 112
    if-eq v13, v4, :cond_5

    .line 113
    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Logc;->n()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v2}, Logc;->o()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    :goto_4
    const-wide/16 v16, 0x0

    .line 126
    .line 127
    cmp-long v7, v12, v16

    .line 128
    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v2, v13}, Logc;->x(I)V

    .line 136
    .line 137
    .line 138
    :goto_5
    move-wide v12, v14

    .line 139
    :cond_7
    invoke-virtual {v2, v3}, Logc;->x(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Logc;->c()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v2}, Logc;->c()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-virtual {v2, v9}, Logc;->x(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Logc;->c()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v2}, Logc;->c()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/high16 v4, 0x10000

    .line 162
    .line 163
    const/high16 v9, -0x10000

    .line 164
    .line 165
    if-nez v7, :cond_b

    .line 166
    .line 167
    if-ne v10, v4, :cond_a

    .line 168
    .line 169
    if-ne v11, v9, :cond_9

    .line 170
    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    const/16 v2, 0x5a

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_8
    move v10, v4

    .line 177
    move v11, v9

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    move v10, v4

    .line 180
    :cond_a
    :goto_6
    const/4 v7, 0x0

    .line 181
    :cond_b
    if-nez v7, :cond_f

    .line 182
    .line 183
    if-ne v10, v9, :cond_e

    .line 184
    .line 185
    if-ne v11, v4, :cond_d

    .line 186
    .line 187
    if-nez v2, :cond_c

    .line 188
    .line 189
    const/16 v2, 0x10e

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_c
    move v10, v9

    .line 193
    goto :goto_7

    .line 194
    :cond_d
    move v10, v9

    .line 195
    :cond_e
    move v4, v11

    .line 196
    :goto_7
    const/4 v7, 0x0

    .line 197
    goto :goto_8

    .line 198
    :cond_f
    move v4, v11

    .line 199
    :goto_8
    if-ne v7, v9, :cond_10

    .line 200
    .line 201
    if-nez v10, :cond_10

    .line 202
    .line 203
    if-nez v4, :cond_10

    .line 204
    .line 205
    if-ne v2, v9, :cond_10

    .line 206
    .line 207
    const/16 v2, 0xb4

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_10
    const/4 v2, 0x0

    .line 211
    :goto_9
    cmp-long v4, p2, v14

    .line 212
    .line 213
    if-nez v4, :cond_11

    .line 214
    .line 215
    move-object/from16 v4, p1

    .line 216
    .line 217
    move-wide/from16 v18, v12

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_11
    move-object/from16 v4, p1

    .line 221
    .line 222
    move-wide/from16 v18, p2

    .line 223
    .line 224
    :goto_a
    iget-object v4, v4, Lode;->a:Logc;

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Logc;->w(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Logc;->c()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-static {v7}, Lodf;->f(I)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_12

    .line 238
    .line 239
    move v7, v5

    .line 240
    goto :goto_b

    .line 241
    :cond_12
    move v7, v3

    .line 242
    :goto_b
    invoke-virtual {v4, v7}, Logc;->x(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Logc;->n()J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    cmp-long v4, v18, v14

    .line 250
    .line 251
    if-nez v4, :cond_13

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_13
    const-wide/32 v20, 0xf4240

    .line 255
    .line 256
    .line 257
    move-wide/from16 v22, v9

    .line 258
    .line 259
    invoke-static/range {v18 .. v23}, Loge;->c(JJJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    :goto_c
    sget v4, Lodf;->I:I

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Lodd;->a(I)Lodd;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget v7, Lodf;->J:I

    .line 270
    .line 271
    invoke-virtual {v4, v7}, Lodd;->a(I)Lodd;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget v7, Lodf;->U:I

    .line 276
    .line 277
    invoke-virtual {v1, v7}, Lodd;->b(I)Lode;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v1, v1, Lode;->a:Logc;

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Logc;->w(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Logc;->c()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-static {v7}, Lodf;->f(I)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_14

    .line 295
    .line 296
    move v11, v5

    .line 297
    goto :goto_d

    .line 298
    :cond_14
    move v11, v3

    .line 299
    :goto_d
    invoke-virtual {v1, v11}, Logc;->x(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Logc;->n()J

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    if-nez v7, :cond_15

    .line 307
    .line 308
    const/4 v7, 0x4

    .line 309
    goto :goto_e

    .line 310
    :cond_15
    move v7, v5

    .line 311
    :goto_e
    invoke-virtual {v1, v7}, Logc;->x(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Logc;->k()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    shr-int/lit8 v7, v1, 0xa

    .line 319
    .line 320
    shr-int/lit8 v13, v1, 0x5

    .line 321
    .line 322
    and-int/lit8 v1, v1, 0x1f

    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    and-int/lit8 v7, v7, 0x1f

    .line 330
    .line 331
    add-int/lit8 v7, v7, 0x60

    .line 332
    .line 333
    int-to-char v7, v7

    .line 334
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    and-int/lit8 v7, v13, 0x1f

    .line 338
    .line 339
    add-int/lit8 v7, v7, 0x60

    .line 340
    .line 341
    int-to-char v7, v7

    .line 342
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    add-int/lit8 v1, v1, 0x60

    .line 346
    .line 347
    int-to-char v1, v1

    .line 348
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget v3, Lodf;->W:I

    .line 364
    .line 365
    invoke-virtual {v4, v3}, Lodd;->b(I)Lode;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v3, v3, Lode;->a:Logc;

    .line 370
    .line 371
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, Ljava/lang/String;

    .line 374
    .line 375
    const/16 v7, 0xc

    .line 376
    .line 377
    invoke-virtual {v3, v7}, Logc;->w(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Logc;->c()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    new-instance v11, Lbdpb;

    .line 385
    .line 386
    invoke-direct {v11, v7}, Lbdpb;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    :goto_f
    if-ge v12, v7, :cond_66

    .line 391
    .line 392
    iget v13, v3, Logc;->a:I

    .line 393
    .line 394
    invoke-virtual {v3}, Logc;->c()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-lez v5, :cond_16

    .line 399
    .line 400
    move/from16 p3, v7

    .line 401
    .line 402
    move-wide/from16 v44, v9

    .line 403
    .line 404
    const/4 v7, 0x1

    .line 405
    goto :goto_10

    .line 406
    :cond_16
    move/from16 p3, v7

    .line 407
    .line 408
    move-wide/from16 v44, v9

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    :goto_10
    const-string v9, "childAtomSize should be positive"

    .line 412
    .line 413
    invoke-static {v7, v9}, Lnqn;->w(ZLjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Logc;->c()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    sget v10, Lodf;->e:I

    .line 421
    .line 422
    move/from16 v46, v6

    .line 423
    .line 424
    if-eq v7, v10, :cond_40

    .line 425
    .line 426
    sget v10, Lodf;->f:I

    .line 427
    .line 428
    if-eq v7, v10, :cond_40

    .line 429
    .line 430
    sget v10, Lodf;->ac:I

    .line 431
    .line 432
    if-eq v7, v10, :cond_40

    .line 433
    .line 434
    sget v10, Lodf;->an:I

    .line 435
    .line 436
    if-eq v7, v10, :cond_40

    .line 437
    .line 438
    sget v10, Lodf;->g:I

    .line 439
    .line 440
    if-eq v7, v10, :cond_40

    .line 441
    .line 442
    sget v10, Lodf;->h:I

    .line 443
    .line 444
    if-eq v7, v10, :cond_40

    .line 445
    .line 446
    sget v10, Lodf;->i:I

    .line 447
    .line 448
    if-eq v7, v10, :cond_40

    .line 449
    .line 450
    sget v10, Lodf;->aL:I

    .line 451
    .line 452
    if-eq v7, v10, :cond_40

    .line 453
    .line 454
    sget v10, Lodf;->aM:I

    .line 455
    .line 456
    if-ne v7, v10, :cond_17

    .line 457
    .line 458
    goto/16 :goto_25

    .line 459
    .line 460
    :cond_17
    sget v10, Lodf;->l:I

    .line 461
    .line 462
    if-eq v7, v10, :cond_1d

    .line 463
    .line 464
    sget v10, Lodf;->ad:I

    .line 465
    .line 466
    if-eq v7, v10, :cond_1d

    .line 467
    .line 468
    sget v10, Lodf;->q:I

    .line 469
    .line 470
    if-eq v7, v10, :cond_1d

    .line 471
    .line 472
    sget v10, Lodf;->s:I

    .line 473
    .line 474
    if-eq v7, v10, :cond_1d

    .line 475
    .line 476
    sget v10, Lodf;->u:I

    .line 477
    .line 478
    if-eq v7, v10, :cond_1d

    .line 479
    .line 480
    sget v10, Lodf;->x:I

    .line 481
    .line 482
    if-eq v7, v10, :cond_1d

    .line 483
    .line 484
    sget v10, Lodf;->v:I

    .line 485
    .line 486
    if-eq v7, v10, :cond_1d

    .line 487
    .line 488
    sget v10, Lodf;->w:I

    .line 489
    .line 490
    if-eq v7, v10, :cond_1d

    .line 491
    .line 492
    sget v10, Lodf;->az:I

    .line 493
    .line 494
    if-eq v7, v10, :cond_1d

    .line 495
    .line 496
    sget v10, Lodf;->aA:I

    .line 497
    .line 498
    if-eq v7, v10, :cond_1d

    .line 499
    .line 500
    sget v10, Lodf;->o:I

    .line 501
    .line 502
    if-eq v7, v10, :cond_1d

    .line 503
    .line 504
    sget v10, Lodf;->p:I

    .line 505
    .line 506
    if-eq v7, v10, :cond_1d

    .line 507
    .line 508
    sget v10, Lodf;->m:I

    .line 509
    .line 510
    if-ne v7, v10, :cond_18

    .line 511
    .line 512
    goto/16 :goto_11

    .line 513
    .line 514
    :cond_18
    sget v6, Lodf;->am:I

    .line 515
    .line 516
    if-ne v7, v6, :cond_19

    .line 517
    .line 518
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v19

    .line 522
    new-instance v6, Lcom/google/android/exoplayer/MediaFormat;

    .line 523
    .line 524
    move-object/from16 v18, v6

    .line 525
    .line 526
    const/16 v42, -0x1

    .line 527
    .line 528
    const/16 v43, 0x0

    .line 529
    .line 530
    const-string v20, "application/ttml+xml"

    .line 531
    .line 532
    const/16 v21, -0x1

    .line 533
    .line 534
    const/16 v22, -0x1

    .line 535
    .line 536
    const/16 v25, -0x1

    .line 537
    .line 538
    const/16 v26, -0x1

    .line 539
    .line 540
    const/16 v27, -0x1

    .line 541
    .line 542
    const/high16 v28, -0x40800000    # -1.0f

    .line 543
    .line 544
    const/16 v29, -0x1

    .line 545
    .line 546
    const/16 v30, -0x1

    .line 547
    .line 548
    const-wide v32, 0x7fffffffffffffffL

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    const/16 v34, 0x0

    .line 554
    .line 555
    const/16 v35, 0x0

    .line 556
    .line 557
    const/16 v36, -0x1

    .line 558
    .line 559
    const/16 v37, -0x1

    .line 560
    .line 561
    const/16 v38, -0x1

    .line 562
    .line 563
    const/16 v39, -0x1

    .line 564
    .line 565
    const/16 v40, -0x1

    .line 566
    .line 567
    const/16 v41, 0x0

    .line 568
    .line 569
    move-wide/from16 v23, v14

    .line 570
    .line 571
    move-object/from16 v31, v4

    .line 572
    .line 573
    invoke-direct/range {v18 .. v43}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 574
    .line 575
    .line 576
    iput-object v6, v11, Lbdpb;->c:Ljava/lang/Object;

    .line 577
    .line 578
    goto/16 :goto_13

    .line 579
    .line 580
    :cond_19
    sget v6, Lodf;->aw:I

    .line 581
    .line 582
    if-ne v7, v6, :cond_1a

    .line 583
    .line 584
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v19

    .line 588
    new-instance v6, Lcom/google/android/exoplayer/MediaFormat;

    .line 589
    .line 590
    move-object/from16 v18, v6

    .line 591
    .line 592
    const/16 v42, -0x1

    .line 593
    .line 594
    const/16 v43, 0x0

    .line 595
    .line 596
    const-string v20, "application/x-quicktime-tx3g"

    .line 597
    .line 598
    const/16 v21, -0x1

    .line 599
    .line 600
    const/16 v22, -0x1

    .line 601
    .line 602
    const/16 v25, -0x1

    .line 603
    .line 604
    const/16 v26, -0x1

    .line 605
    .line 606
    const/16 v27, -0x1

    .line 607
    .line 608
    const/high16 v28, -0x40800000    # -1.0f

    .line 609
    .line 610
    const/16 v29, -0x1

    .line 611
    .line 612
    const/16 v30, -0x1

    .line 613
    .line 614
    const-wide v32, 0x7fffffffffffffffL

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    const/16 v34, 0x0

    .line 620
    .line 621
    const/16 v35, 0x0

    .line 622
    .line 623
    const/16 v36, -0x1

    .line 624
    .line 625
    const/16 v37, -0x1

    .line 626
    .line 627
    const/16 v38, -0x1

    .line 628
    .line 629
    const/16 v39, -0x1

    .line 630
    .line 631
    const/16 v40, -0x1

    .line 632
    .line 633
    const/16 v41, 0x0

    .line 634
    .line 635
    move-wide/from16 v23, v14

    .line 636
    .line 637
    move-object/from16 v31, v4

    .line 638
    .line 639
    invoke-direct/range {v18 .. v43}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 640
    .line 641
    .line 642
    iput-object v6, v11, Lbdpb;->c:Ljava/lang/Object;

    .line 643
    .line 644
    goto/16 :goto_13

    .line 645
    .line 646
    :cond_1a
    sget v6, Lodf;->ax:I

    .line 647
    .line 648
    if-ne v7, v6, :cond_1b

    .line 649
    .line 650
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v19

    .line 654
    new-instance v6, Lcom/google/android/exoplayer/MediaFormat;

    .line 655
    .line 656
    move-object/from16 v18, v6

    .line 657
    .line 658
    const/16 v42, -0x1

    .line 659
    .line 660
    const/16 v43, 0x0

    .line 661
    .line 662
    const-string v20, "application/x-mp4vtt"

    .line 663
    .line 664
    const/16 v21, -0x1

    .line 665
    .line 666
    const/16 v22, -0x1

    .line 667
    .line 668
    const/16 v25, -0x1

    .line 669
    .line 670
    const/16 v26, -0x1

    .line 671
    .line 672
    const/16 v27, -0x1

    .line 673
    .line 674
    const/high16 v28, -0x40800000    # -1.0f

    .line 675
    .line 676
    const/16 v29, -0x1

    .line 677
    .line 678
    const/16 v30, -0x1

    .line 679
    .line 680
    const-wide v32, 0x7fffffffffffffffL

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    const/16 v34, 0x0

    .line 686
    .line 687
    const/16 v35, 0x0

    .line 688
    .line 689
    const/16 v36, -0x1

    .line 690
    .line 691
    const/16 v37, -0x1

    .line 692
    .line 693
    const/16 v38, -0x1

    .line 694
    .line 695
    const/16 v39, -0x1

    .line 696
    .line 697
    const/16 v40, -0x1

    .line 698
    .line 699
    const/16 v41, 0x0

    .line 700
    .line 701
    move-wide/from16 v23, v14

    .line 702
    .line 703
    move-object/from16 v31, v4

    .line 704
    .line 705
    invoke-direct/range {v18 .. v43}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 706
    .line 707
    .line 708
    iput-object v6, v11, Lbdpb;->c:Ljava/lang/Object;

    .line 709
    .line 710
    goto/16 :goto_13

    .line 711
    .line 712
    :cond_1b
    sget v6, Lodf;->ay:I

    .line 713
    .line 714
    if-ne v7, v6, :cond_1c

    .line 715
    .line 716
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v19

    .line 720
    new-instance v6, Lcom/google/android/exoplayer/MediaFormat;

    .line 721
    .line 722
    move-object/from16 v18, v6

    .line 723
    .line 724
    const/16 v42, -0x1

    .line 725
    .line 726
    const/16 v43, 0x0

    .line 727
    .line 728
    const-string v20, "application/ttml+xml"

    .line 729
    .line 730
    const/16 v21, -0x1

    .line 731
    .line 732
    const/16 v22, -0x1

    .line 733
    .line 734
    const/16 v25, -0x1

    .line 735
    .line 736
    const/16 v26, -0x1

    .line 737
    .line 738
    const/16 v27, -0x1

    .line 739
    .line 740
    const/high16 v28, -0x40800000    # -1.0f

    .line 741
    .line 742
    const/16 v29, -0x1

    .line 743
    .line 744
    const/16 v30, -0x1

    .line 745
    .line 746
    const-wide/16 v32, 0x0

    .line 747
    .line 748
    const/16 v34, 0x0

    .line 749
    .line 750
    const/16 v35, 0x0

    .line 751
    .line 752
    const/16 v36, -0x1

    .line 753
    .line 754
    const/16 v37, -0x1

    .line 755
    .line 756
    const/16 v38, -0x1

    .line 757
    .line 758
    const/16 v39, -0x1

    .line 759
    .line 760
    const/16 v40, -0x1

    .line 761
    .line 762
    const/16 v41, 0x0

    .line 763
    .line 764
    move-wide/from16 v23, v14

    .line 765
    .line 766
    move-object/from16 v31, v4

    .line 767
    .line 768
    invoke-direct/range {v18 .. v43}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 769
    .line 770
    .line 771
    iput-object v6, v11, Lbdpb;->c:Ljava/lang/Object;

    .line 772
    .line 773
    goto/16 :goto_13

    .line 774
    .line 775
    :cond_1c
    sget v6, Lodf;->aO:I

    .line 776
    .line 777
    if-ne v7, v6, :cond_21

    .line 778
    .line 779
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v19

    .line 783
    new-instance v6, Lcom/google/android/exoplayer/MediaFormat;

    .line 784
    .line 785
    move-object/from16 v18, v6

    .line 786
    .line 787
    const/16 v42, -0x1

    .line 788
    .line 789
    const/16 v43, 0x0

    .line 790
    .line 791
    const-string v20, "application/x-camera-motion"

    .line 792
    .line 793
    const/16 v21, -0x1

    .line 794
    .line 795
    const/16 v22, -0x1

    .line 796
    .line 797
    const/16 v25, -0x1

    .line 798
    .line 799
    const/16 v26, -0x1

    .line 800
    .line 801
    const/16 v27, -0x1

    .line 802
    .line 803
    const/high16 v28, -0x40800000    # -1.0f

    .line 804
    .line 805
    const/16 v29, -0x1

    .line 806
    .line 807
    const/16 v30, -0x1

    .line 808
    .line 809
    const/16 v31, 0x0

    .line 810
    .line 811
    const-wide v32, 0x7fffffffffffffffL

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    const/16 v34, 0x0

    .line 817
    .line 818
    const/16 v35, 0x0

    .line 819
    .line 820
    const/16 v36, -0x1

    .line 821
    .line 822
    const/16 v37, -0x1

    .line 823
    .line 824
    const/16 v38, -0x1

    .line 825
    .line 826
    const/16 v39, -0x1

    .line 827
    .line 828
    const/16 v40, -0x1

    .line 829
    .line 830
    const/16 v41, 0x0

    .line 831
    .line 832
    move-wide/from16 v23, v14

    .line 833
    .line 834
    invoke-direct/range {v18 .. v43}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 835
    .line 836
    .line 837
    iput-object v6, v11, Lbdpb;->c:Ljava/lang/Object;

    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_1d
    :goto_11
    add-int/lit8 v10, v13, 0x8

    .line 841
    .line 842
    invoke-virtual {v3, v10}, Logc;->w(I)V

    .line 843
    .line 844
    .line 845
    const/4 v10, 0x6

    .line 846
    if-eqz p4, :cond_1e

    .line 847
    .line 848
    const/16 v6, 0x8

    .line 849
    .line 850
    invoke-virtual {v3, v6}, Logc;->x(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Logc;->k()I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    invoke-virtual {v3, v10}, Logc;->x(I)V

    .line 858
    .line 859
    .line 860
    move v10, v6

    .line 861
    const/16 v6, 0x10

    .line 862
    .line 863
    goto :goto_12

    .line 864
    :cond_1e
    const/16 v6, 0x10

    .line 865
    .line 866
    invoke-virtual {v3, v6}, Logc;->x(I)V

    .line 867
    .line 868
    .line 869
    const/4 v10, 0x0

    .line 870
    :goto_12
    if-eqz v10, :cond_23

    .line 871
    .line 872
    const/4 v6, 0x1

    .line 873
    if-ne v10, v6, :cond_1f

    .line 874
    .line 875
    goto :goto_15

    .line 876
    :cond_1f
    const/4 v6, 0x2

    .line 877
    if-ne v10, v6, :cond_21

    .line 878
    .line 879
    const/16 v6, 0x10

    .line 880
    .line 881
    invoke-virtual {v3, v6}, Logc;->x(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Logc;->m()J

    .line 885
    .line 886
    .line 887
    move-result-wide v18

    .line 888
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 889
    .line 890
    .line 891
    move-result-wide v18

    .line 892
    move-object v6, v1

    .line 893
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    .line 894
    .line 895
    .line 896
    move-result-wide v0

    .line 897
    long-to-int v0, v0

    .line 898
    invoke-virtual {v3}, Logc;->j()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    const/16 v10, 0x14

    .line 903
    .line 904
    invoke-virtual {v3, v10}, Logc;->x(I)V

    .line 905
    .line 906
    .line 907
    move/from16 v18, v1

    .line 908
    .line 909
    move/from16 v48, v2

    .line 910
    .line 911
    move-object/from16 v49, v4

    .line 912
    .line 913
    move-object/from16 v47, v6

    .line 914
    .line 915
    :cond_20
    const/16 v1, 0x10

    .line 916
    .line 917
    goto :goto_16

    .line 918
    :cond_21
    :goto_13
    move-object/from16 v47, v1

    .line 919
    .line 920
    move/from16 v48, v2

    .line 921
    .line 922
    move-object/from16 v49, v4

    .line 923
    .line 924
    move/from16 v50, v5

    .line 925
    .line 926
    move/from16 v51, v12

    .line 927
    .line 928
    move/from16 v52, v13

    .line 929
    .line 930
    :cond_22
    :goto_14
    move-wide/from16 v53, v14

    .line 931
    .line 932
    const/4 v15, 0x4

    .line 933
    goto/16 :goto_3c

    .line 934
    .line 935
    :cond_23
    :goto_15
    move-object v6, v1

    .line 936
    invoke-virtual {v3}, Logc;->k()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    const/4 v0, 0x6

    .line 941
    invoke-virtual {v3, v0}, Logc;->x(I)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v3, Logc;->c:Ljava/lang/Object;

    .line 945
    .line 946
    move/from16 v18, v1

    .line 947
    .line 948
    iget v1, v3, Logc;->a:I

    .line 949
    .line 950
    move-object/from16 v47, v6

    .line 951
    .line 952
    add-int/lit8 v6, v1, 0x1

    .line 953
    .line 954
    iput v6, v3, Logc;->a:I

    .line 955
    .line 956
    check-cast v0, [B

    .line 957
    .line 958
    move/from16 v48, v2

    .line 959
    .line 960
    aget-byte v2, v0, v1

    .line 961
    .line 962
    and-int/lit16 v2, v2, 0xff

    .line 963
    .line 964
    move-object/from16 v49, v4

    .line 965
    .line 966
    add-int/lit8 v4, v1, 0x2

    .line 967
    .line 968
    iput v4, v3, Logc;->a:I

    .line 969
    .line 970
    aget-byte v0, v0, v6

    .line 971
    .line 972
    and-int/lit16 v0, v0, 0xff

    .line 973
    .line 974
    const/4 v4, 0x4

    .line 975
    add-int/2addr v1, v4

    .line 976
    iput v1, v3, Logc;->a:I

    .line 977
    .line 978
    const/16 v1, 0x8

    .line 979
    .line 980
    shl-int/2addr v2, v1

    .line 981
    or-int/2addr v0, v2

    .line 982
    const/4 v1, 0x1

    .line 983
    if-ne v10, v1, :cond_20

    .line 984
    .line 985
    const/16 v1, 0x10

    .line 986
    .line 987
    invoke-virtual {v3, v1}, Logc;->x(I)V

    .line 988
    .line 989
    .line 990
    :goto_16
    iget v2, v3, Logc;->a:I

    .line 991
    .line 992
    sget v4, Lodf;->ad:I

    .line 993
    .line 994
    if-ne v7, v4, :cond_24

    .line 995
    .line 996
    invoke-static {v3, v13, v5, v11, v12}, Lodk;->d(Logc;IILbdpb;I)I

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    invoke-virtual {v3, v2}, Logc;->w(I)V

    .line 1001
    .line 1002
    .line 1003
    :cond_24
    sget v4, Lodf;->q:I

    .line 1004
    .line 1005
    const-string v6, "audio/raw"

    .line 1006
    .line 1007
    if-ne v7, v4, :cond_25

    .line 1008
    .line 1009
    const-string v4, "audio/ac3"

    .line 1010
    .line 1011
    goto :goto_19

    .line 1012
    :cond_25
    sget v4, Lodf;->s:I

    .line 1013
    .line 1014
    if-ne v7, v4, :cond_26

    .line 1015
    .line 1016
    const-string v4, "audio/eac3"

    .line 1017
    .line 1018
    goto :goto_19

    .line 1019
    :cond_26
    sget v4, Lodf;->u:I

    .line 1020
    .line 1021
    if-ne v7, v4, :cond_27

    .line 1022
    .line 1023
    const-string v4, "audio/vnd.dts"

    .line 1024
    .line 1025
    goto :goto_19

    .line 1026
    :cond_27
    sget v4, Lodf;->v:I

    .line 1027
    .line 1028
    if-eq v7, v4, :cond_2f

    .line 1029
    .line 1030
    sget v4, Lodf;->w:I

    .line 1031
    .line 1032
    if-ne v7, v4, :cond_28

    .line 1033
    .line 1034
    goto :goto_18

    .line 1035
    :cond_28
    sget v4, Lodf;->x:I

    .line 1036
    .line 1037
    if-ne v7, v4, :cond_29

    .line 1038
    .line 1039
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    .line 1040
    .line 1041
    goto :goto_19

    .line 1042
    :cond_29
    sget v4, Lodf;->az:I

    .line 1043
    .line 1044
    if-ne v7, v4, :cond_2a

    .line 1045
    .line 1046
    const-string v4, "audio/3gpp"

    .line 1047
    .line 1048
    goto :goto_19

    .line 1049
    :cond_2a
    sget v4, Lodf;->aA:I

    .line 1050
    .line 1051
    if-ne v7, v4, :cond_2b

    .line 1052
    .line 1053
    const-string v4, "audio/amr-wb"

    .line 1054
    .line 1055
    goto :goto_19

    .line 1056
    :cond_2b
    sget v4, Lodf;->o:I

    .line 1057
    .line 1058
    if-eq v7, v4, :cond_2e

    .line 1059
    .line 1060
    sget v4, Lodf;->p:I

    .line 1061
    .line 1062
    if-ne v7, v4, :cond_2c

    .line 1063
    .line 1064
    goto :goto_17

    .line 1065
    :cond_2c
    sget v4, Lodf;->m:I

    .line 1066
    .line 1067
    if-ne v7, v4, :cond_2d

    .line 1068
    .line 1069
    const-string v4, "audio/mpeg"

    .line 1070
    .line 1071
    goto :goto_19

    .line 1072
    :cond_2d
    const/4 v4, 0x0

    .line 1073
    goto :goto_19

    .line 1074
    :cond_2e
    :goto_17
    move-object v4, v6

    .line 1075
    goto :goto_19

    .line 1076
    :cond_2f
    :goto_18
    const-string v4, "audio/vnd.dts.hd"

    .line 1077
    .line 1078
    :goto_19
    move v10, v0

    .line 1079
    move/from16 v7, v18

    .line 1080
    .line 1081
    const/4 v0, 0x0

    .line 1082
    :goto_1a
    sub-int v1, v2, v13

    .line 1083
    .line 1084
    if-ge v1, v5, :cond_3d

    .line 1085
    .line 1086
    invoke-virtual {v3, v2}, Logc;->w(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3}, Logc;->c()I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-lez v1, :cond_30

    .line 1094
    .line 1095
    move/from16 v50, v5

    .line 1096
    .line 1097
    const/4 v5, 0x1

    .line 1098
    goto :goto_1b

    .line 1099
    :cond_30
    move/from16 v50, v5

    .line 1100
    .line 1101
    const/4 v5, 0x0

    .line 1102
    :goto_1b
    invoke-static {v5, v9}, Lnqn;->w(ZLjava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3}, Logc;->c()I

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    move/from16 v51, v12

    .line 1110
    .line 1111
    sget v12, Lodf;->M:I

    .line 1112
    .line 1113
    move/from16 v52, v13

    .line 1114
    .line 1115
    if-eq v5, v12, :cond_37

    .line 1116
    .line 1117
    if-eqz p4, :cond_31

    .line 1118
    .line 1119
    sget v13, Lodf;->n:I

    .line 1120
    .line 1121
    if-ne v5, v13, :cond_31

    .line 1122
    .line 1123
    goto/16 :goto_1d

    .line 1124
    .line 1125
    :cond_31
    sget v12, Lodf;->r:I

    .line 1126
    .line 1127
    if-ne v5, v12, :cond_33

    .line 1128
    .line 1129
    add-int/lit8 v5, v2, 0x8

    .line 1130
    .line 1131
    invoke-virtual {v3, v5}, Logc;->w(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v19

    .line 1138
    sget-object v5, Lofu;->a:[I

    .line 1139
    .line 1140
    invoke-virtual {v3}, Logc;->h()I

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    and-int/lit16 v5, v5, 0xc0

    .line 1145
    .line 1146
    const/4 v12, 0x6

    .line 1147
    shr-int/2addr v5, v12

    .line 1148
    sget-object v12, Lofu;->b:[I

    .line 1149
    .line 1150
    aget v30, v12, v5

    .line 1151
    .line 1152
    invoke-virtual {v3}, Logc;->h()I

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    and-int/lit8 v12, v5, 0x38

    .line 1157
    .line 1158
    sget-object v13, Lofu;->d:[I

    .line 1159
    .line 1160
    const/16 v18, 0x3

    .line 1161
    .line 1162
    shr-int/lit8 v12, v12, 0x3

    .line 1163
    .line 1164
    aget v12, v13, v12

    .line 1165
    .line 1166
    const/4 v13, 0x4

    .line 1167
    and-int/2addr v5, v13

    .line 1168
    if-eqz v5, :cond_32

    .line 1169
    .line 1170
    add-int/lit8 v12, v12, 0x1

    .line 1171
    .line 1172
    :cond_32
    move/from16 v29, v12

    .line 1173
    .line 1174
    new-instance v5, Lcom/google/android/exoplayer/MediaFormat;

    .line 1175
    .line 1176
    move-object/from16 v18, v5

    .line 1177
    .line 1178
    const/16 v42, -0x1

    .line 1179
    .line 1180
    const/16 v43, 0x0

    .line 1181
    .line 1182
    const-string v20, "audio/ac3"

    .line 1183
    .line 1184
    const/16 v21, -0x1

    .line 1185
    .line 1186
    const/16 v22, -0x1

    .line 1187
    .line 1188
    const/16 v25, -0x1

    .line 1189
    .line 1190
    const/16 v26, -0x1

    .line 1191
    .line 1192
    const/16 v27, -0x1

    .line 1193
    .line 1194
    const/high16 v28, -0x40800000    # -1.0f

    .line 1195
    .line 1196
    const-wide v32, 0x7fffffffffffffffL

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    const/16 v34, 0x0

    .line 1202
    .line 1203
    const/16 v35, 0x0

    .line 1204
    .line 1205
    const/16 v36, -0x1

    .line 1206
    .line 1207
    const/16 v37, -0x1

    .line 1208
    .line 1209
    const/16 v38, -0x1

    .line 1210
    .line 1211
    const/16 v39, -0x1

    .line 1212
    .line 1213
    const/16 v40, -0x1

    .line 1214
    .line 1215
    const/16 v41, 0x0

    .line 1216
    .line 1217
    move-wide/from16 v23, v14

    .line 1218
    .line 1219
    move-object/from16 v31, v49

    .line 1220
    .line 1221
    invoke-direct/range {v18 .. v43}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 1222
    .line 1223
    .line 1224
    iput-object v5, v11, Lbdpb;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    goto/16 :goto_1c

    .line 1227
    .line 1228
    :cond_33
    sget v12, Lodf;->t:I

    .line 1229
    .line 1230
    if-ne v5, v12, :cond_35

    .line 1231
    .line 1232
    add-int/lit8 v5, v2, 0x8

    .line 1233
    .line 1234
    invoke-virtual {v3, v5}, Logc;->w(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v19

    .line 1241
    sget-object v5, Lofu;->a:[I

    .line 1242
    .line 1243
    const/4 v5, 0x2

    .line 1244
    invoke-virtual {v3, v5}, Logc;->x(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3}, Logc;->h()I

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    and-int/lit16 v5, v5, 0xc0

    .line 1252
    .line 1253
    const/4 v13, 0x6

    .line 1254
    shr-int/2addr v5, v13

    .line 1255
    sget-object v12, Lofu;->b:[I

    .line 1256
    .line 1257
    aget v30, v12, v5

    .line 1258
    .line 1259
    invoke-virtual {v3}, Logc;->h()I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    and-int/lit8 v12, v5, 0xe

    .line 1264
    .line 1265
    const/16 v18, 0x1

    .line 1266
    .line 1267
    shr-int/lit8 v12, v12, 0x1

    .line 1268
    .line 1269
    sget-object v20, Lofu;->d:[I

    .line 1270
    .line 1271
    aget v12, v20, v12

    .line 1272
    .line 1273
    and-int/lit8 v5, v5, 0x1

    .line 1274
    .line 1275
    if-eqz v5, :cond_34

    .line 1276
    .line 1277
    add-int/lit8 v12, v12, 0x1

    .line 1278
    .line 1279
    :cond_34
    move/from16 v29, v12

    .line 1280
    .line 1281
    new-instance v5, Lcom/google/android/exoplayer/MediaFormat;

    .line 1282
    .line 1283
    move-object/from16 v18, v5

    .line 1284
    .line 1285
    const/16 v42, -0x1

    .line 1286
    .line 1287
    const/16 v43, 0x0

    .line 1288
    .line 1289
    const-string v20, "audio/eac3"

    .line 1290
    .line 1291
    const/16 v21, -0x1

    .line 1292
    .line 1293
    const/16 v22, -0x1

    .line 1294
    .line 1295
    const/16 v25, -0x1

    .line 1296
    .line 1297
    const/16 v26, -0x1

    .line 1298
    .line 1299
    const/16 v27, -0x1

    .line 1300
    .line 1301
    const/high16 v28, -0x40800000    # -1.0f

    .line 1302
    .line 1303
    const-wide v32, 0x7fffffffffffffffL

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    const/16 v34, 0x0

    .line 1309
    .line 1310
    const/16 v35, 0x0

    .line 1311
    .line 1312
    const/16 v36, -0x1

    .line 1313
    .line 1314
    const/16 v37, -0x1

    .line 1315
    .line 1316
    const/16 v38, -0x1

    .line 1317
    .line 1318
    const/16 v39, -0x1

    .line 1319
    .line 1320
    const/16 v40, -0x1

    .line 1321
    .line 1322
    const/16 v41, 0x0

    .line 1323
    .line 1324
    move-wide/from16 v23, v14

    .line 1325
    .line 1326
    move-object/from16 v31, v49

    .line 1327
    .line 1328
    invoke-direct/range {v18 .. v43}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 1329
    .line 1330
    .line 1331
    iput-object v5, v11, Lbdpb;->c:Ljava/lang/Object;

    .line 1332
    .line 1333
    goto :goto_1c

    .line 1334
    :cond_35
    const/4 v13, 0x6

    .line 1335
    sget v12, Lodf;->y:I

    .line 1336
    .line 1337
    if-ne v5, v12, :cond_36

    .line 1338
    .line 1339
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v19

    .line 1343
    new-instance v5, Lcom/google/android/exoplayer/MediaFormat;

    .line 1344
    .line 1345
    move-object/from16 v18, v5

    .line 1346
    .line 1347
    const/16 v42, -0x1

    .line 1348
    .line 1349
    const/16 v43, 0x0

    .line 1350
    .line 1351
    const/16 v21, -0x1

    .line 1352
    .line 1353
    const/16 v22, -0x1

    .line 1354
    .line 1355
    const/16 v25, -0x1

    .line 1356
    .line 1357
    const/16 v26, -0x1

    .line 1358
    .line 1359
    const/16 v27, -0x1

    .line 1360
    .line 1361
    const/high16 v28, -0x40800000    # -1.0f

    .line 1362
    .line 1363
    const-wide v32, 0x7fffffffffffffffL

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    const/16 v34, 0x0

    .line 1369
    .line 1370
    const/16 v35, 0x0

    .line 1371
    .line 1372
    const/16 v36, -0x1

    .line 1373
    .line 1374
    const/16 v37, -0x1

    .line 1375
    .line 1376
    const/16 v38, -0x1

    .line 1377
    .line 1378
    const/16 v39, -0x1

    .line 1379
    .line 1380
    const/16 v40, -0x1

    .line 1381
    .line 1382
    const/16 v41, 0x0

    .line 1383
    .line 1384
    move-object/from16 v20, v4

    .line 1385
    .line 1386
    move-wide/from16 v23, v14

    .line 1387
    .line 1388
    move/from16 v29, v7

    .line 1389
    .line 1390
    move/from16 v30, v10

    .line 1391
    .line 1392
    move-object/from16 v31, v49

    .line 1393
    .line 1394
    invoke-direct/range {v18 .. v43}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 1395
    .line 1396
    .line 1397
    iput-object v5, v11, Lbdpb;->c:Ljava/lang/Object;

    .line 1398
    .line 1399
    :cond_36
    :goto_1c
    move-object/from16 v18, v9

    .line 1400
    .line 1401
    const/4 v9, -0x1

    .line 1402
    goto :goto_22

    .line 1403
    :cond_37
    :goto_1d
    const/4 v13, 0x6

    .line 1404
    if-ne v5, v12, :cond_39

    .line 1405
    .line 1406
    move v5, v2

    .line 1407
    move-object/from16 v18, v9

    .line 1408
    .line 1409
    :cond_38
    :goto_1e
    const/4 v9, -0x1

    .line 1410
    goto :goto_21

    .line 1411
    :cond_39
    iget v5, v3, Logc;->a:I

    .line 1412
    .line 1413
    :goto_1f
    sub-int v12, v5, v2

    .line 1414
    .line 1415
    if-ge v12, v1, :cond_3b

    .line 1416
    .line 1417
    invoke-virtual {v3, v5}, Logc;->w(I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v3}, Logc;->c()I

    .line 1421
    .line 1422
    .line 1423
    move-result v12

    .line 1424
    if-lez v12, :cond_3a

    .line 1425
    .line 1426
    const/4 v13, 0x1

    .line 1427
    goto :goto_20

    .line 1428
    :cond_3a
    const/4 v13, 0x0

    .line 1429
    :goto_20
    invoke-static {v13, v9}, Lnqn;->w(ZLjava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v3}, Logc;->c()I

    .line 1433
    .line 1434
    .line 1435
    move-result v13

    .line 1436
    move-object/from16 v18, v9

    .line 1437
    .line 1438
    sget v9, Lodf;->M:I

    .line 1439
    .line 1440
    if-eq v13, v9, :cond_38

    .line 1441
    .line 1442
    add-int/2addr v5, v12

    .line 1443
    move-object/from16 v9, v18

    .line 1444
    .line 1445
    const/4 v13, 0x6

    .line 1446
    goto :goto_1f

    .line 1447
    :cond_3b
    move-object/from16 v18, v9

    .line 1448
    .line 1449
    const/4 v5, -0x1

    .line 1450
    goto :goto_1e

    .line 1451
    :goto_21
    if-eq v5, v9, :cond_3c

    .line 1452
    .line 1453
    invoke-static {v3, v5}, Lodk;->c(Logc;I)Landroid/util/Pair;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v4, Ljava/lang/String;

    .line 1460
    .line 1461
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, [B

    .line 1464
    .line 1465
    const-string v5, "audio/mp4a-latm"

    .line 1466
    .line 1467
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    if-eqz v5, :cond_3c

    .line 1472
    .line 1473
    invoke-static {v0}, Lofv;->a([B)Landroid/util/Pair;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v7, Ljava/lang/Integer;

    .line 1480
    .line 1481
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1482
    .line 1483
    .line 1484
    move-result v10

    .line 1485
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v5, Ljava/lang/Integer;

    .line 1488
    .line 1489
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1490
    .line 1491
    .line 1492
    move-result v7

    .line 1493
    :cond_3c
    :goto_22
    add-int/2addr v2, v1

    .line 1494
    move-object/from16 v9, v18

    .line 1495
    .line 1496
    move/from16 v5, v50

    .line 1497
    .line 1498
    move/from16 v12, v51

    .line 1499
    .line 1500
    move/from16 v13, v52

    .line 1501
    .line 1502
    goto/16 :goto_1a

    .line 1503
    .line 1504
    :cond_3d
    move/from16 v50, v5

    .line 1505
    .line 1506
    move/from16 v51, v12

    .line 1507
    .line 1508
    move/from16 v52, v13

    .line 1509
    .line 1510
    const/4 v9, -0x1

    .line 1511
    iget-object v1, v11, Lbdpb;->c:Ljava/lang/Object;

    .line 1512
    .line 1513
    if-nez v1, :cond_22

    .line 1514
    .line 1515
    if-eqz v4, :cond_22

    .line 1516
    .line 1517
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    const/4 v2, 0x1

    .line 1522
    if-eq v2, v1, :cond_3e

    .line 1523
    .line 1524
    move/from16 v38, v9

    .line 1525
    .line 1526
    goto :goto_23

    .line 1527
    :cond_3e
    const/16 v38, 0x2

    .line 1528
    .line 1529
    :goto_23
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v19

    .line 1533
    if-nez v0, :cond_3f

    .line 1534
    .line 1535
    const/16 v34, 0x0

    .line 1536
    .line 1537
    goto :goto_24

    .line 1538
    :cond_3f
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    move-object/from16 v34, v0

    .line 1543
    .line 1544
    :goto_24
    new-instance v0, Lcom/google/android/exoplayer/MediaFormat;

    .line 1545
    .line 1546
    move-object/from16 v18, v0

    .line 1547
    .line 1548
    const/16 v42, -0x1

    .line 1549
    .line 1550
    const/16 v43, 0x0

    .line 1551
    .line 1552
    const/16 v21, -0x1

    .line 1553
    .line 1554
    const/16 v22, -0x1

    .line 1555
    .line 1556
    const/16 v25, -0x1

    .line 1557
    .line 1558
    const/16 v26, -0x1

    .line 1559
    .line 1560
    const/16 v27, -0x1

    .line 1561
    .line 1562
    const/high16 v28, -0x40800000    # -1.0f

    .line 1563
    .line 1564
    const-wide v32, 0x7fffffffffffffffL

    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    const/16 v35, 0x0

    .line 1570
    .line 1571
    const/16 v36, -0x1

    .line 1572
    .line 1573
    const/16 v37, -0x1

    .line 1574
    .line 1575
    const/16 v39, -0x1

    .line 1576
    .line 1577
    const/16 v40, -0x1

    .line 1578
    .line 1579
    const/16 v41, 0x0

    .line 1580
    .line 1581
    move-object/from16 v20, v4

    .line 1582
    .line 1583
    move-wide/from16 v23, v14

    .line 1584
    .line 1585
    move/from16 v29, v7

    .line 1586
    .line 1587
    move/from16 v30, v10

    .line 1588
    .line 1589
    move-object/from16 v31, v49

    .line 1590
    .line 1591
    invoke-direct/range {v18 .. v43}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 1592
    .line 1593
    .line 1594
    iput-object v0, v11, Lbdpb;->c:Ljava/lang/Object;

    .line 1595
    .line 1596
    goto/16 :goto_14

    .line 1597
    .line 1598
    :cond_40
    :goto_25
    move-object/from16 v47, v1

    .line 1599
    .line 1600
    move/from16 v48, v2

    .line 1601
    .line 1602
    move-object/from16 v49, v4

    .line 1603
    .line 1604
    move/from16 v50, v5

    .line 1605
    .line 1606
    move-object/from16 v18, v9

    .line 1607
    .line 1608
    move/from16 v51, v12

    .line 1609
    .line 1610
    move/from16 v52, v13

    .line 1611
    .line 1612
    const/4 v9, -0x1

    .line 1613
    add-int/lit8 v13, v52, 0x8

    .line 1614
    .line 1615
    invoke-virtual {v3, v13}, Logc;->w(I)V

    .line 1616
    .line 1617
    .line 1618
    const/16 v0, 0x18

    .line 1619
    .line 1620
    invoke-virtual {v3, v0}, Logc;->x(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v3}, Logc;->k()I

    .line 1624
    .line 1625
    .line 1626
    move-result v25

    .line 1627
    invoke-virtual {v3}, Logc;->k()I

    .line 1628
    .line 1629
    .line 1630
    move-result v26

    .line 1631
    const/16 v0, 0x32

    .line 1632
    .line 1633
    invoke-virtual {v3, v0}, Logc;->x(I)V

    .line 1634
    .line 1635
    .line 1636
    iget v0, v3, Logc;->a:I

    .line 1637
    .line 1638
    sget v1, Lodf;->ac:I

    .line 1639
    .line 1640
    if-ne v7, v1, :cond_41

    .line 1641
    .line 1642
    move/from16 v5, v50

    .line 1643
    .line 1644
    move/from16 v1, v51

    .line 1645
    .line 1646
    move/from16 v4, v52

    .line 1647
    .line 1648
    invoke-static {v3, v4, v5, v11, v1}, Lodk;->d(Logc;IILbdpb;I)I

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v3, v0}, Logc;->w(I)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_26

    .line 1655
    :cond_41
    move/from16 v5, v50

    .line 1656
    .line 1657
    move/from16 v1, v51

    .line 1658
    .line 1659
    move/from16 v4, v52

    .line 1660
    .line 1661
    :goto_26
    move v6, v0

    .line 1662
    move/from16 v42, v9

    .line 1663
    .line 1664
    const/4 v0, 0x0

    .line 1665
    const/16 v20, 0x0

    .line 1666
    .line 1667
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1668
    .line 1669
    const/16 v34, 0x0

    .line 1670
    .line 1671
    const/16 v41, 0x0

    .line 1672
    .line 1673
    :goto_27
    sub-int v10, v6, v4

    .line 1674
    .line 1675
    if-ge v10, v5, :cond_64

    .line 1676
    .line 1677
    invoke-virtual {v3, v6}, Logc;->w(I)V

    .line 1678
    .line 1679
    .line 1680
    iget v10, v3, Logc;->a:I

    .line 1681
    .line 1682
    invoke-virtual {v3}, Logc;->c()I

    .line 1683
    .line 1684
    .line 1685
    move-result v12

    .line 1686
    if-nez v12, :cond_43

    .line 1687
    .line 1688
    iget v12, v3, Logc;->a:I

    .line 1689
    .line 1690
    sub-int/2addr v12, v4

    .line 1691
    if-ne v12, v5, :cond_42

    .line 1692
    .line 1693
    goto/16 :goto_3b

    .line 1694
    .line 1695
    :cond_42
    const/4 v12, 0x0

    .line 1696
    :cond_43
    if-lez v12, :cond_44

    .line 1697
    .line 1698
    move-object/from16 v2, v18

    .line 1699
    .line 1700
    const/4 v13, 0x1

    .line 1701
    goto :goto_28

    .line 1702
    :cond_44
    move-object/from16 v2, v18

    .line 1703
    .line 1704
    const/4 v13, 0x0

    .line 1705
    :goto_28
    invoke-static {v13, v2}, Lnqn;->w(ZLjava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v3}, Logc;->c()I

    .line 1709
    .line 1710
    .line 1711
    move-result v13

    .line 1712
    sget v9, Lodf;->K:I

    .line 1713
    .line 1714
    if-ne v13, v9, :cond_4b

    .line 1715
    .line 1716
    if-nez v20, :cond_45

    .line 1717
    .line 1718
    const/4 v9, 0x1

    .line 1719
    goto :goto_29

    .line 1720
    :cond_45
    const/4 v9, 0x0

    .line 1721
    :goto_29
    invoke-static {v9}, La;->bx(Z)V

    .line 1722
    .line 1723
    .line 1724
    add-int/lit8 v10, v10, 0xc

    .line 1725
    .line 1726
    invoke-virtual {v3, v10}, Logc;->w(I)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v3}, Logc;->h()I

    .line 1730
    .line 1731
    .line 1732
    move-result v9

    .line 1733
    const/4 v10, 0x3

    .line 1734
    and-int/2addr v9, v10

    .line 1735
    add-int/lit8 v13, v9, 0x1

    .line 1736
    .line 1737
    if-eq v13, v10, :cond_4a

    .line 1738
    .line 1739
    new-instance v10, Ljava/util/ArrayList;

    .line 1740
    .line 1741
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v3}, Logc;->h()I

    .line 1745
    .line 1746
    .line 1747
    move-result v18

    .line 1748
    move-object/from16 v19, v2

    .line 1749
    .line 1750
    and-int/lit8 v2, v18, 0x1f

    .line 1751
    .line 1752
    move/from16 v51, v1

    .line 1753
    .line 1754
    const/4 v1, 0x0

    .line 1755
    :goto_2a
    if-ge v1, v2, :cond_46

    .line 1756
    .line 1757
    move/from16 v52, v4

    .line 1758
    .line 1759
    invoke-static {v3}, Logb;->d(Logc;)[B

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    add-int/lit8 v1, v1, 0x1

    .line 1767
    .line 1768
    move/from16 v4, v52

    .line 1769
    .line 1770
    goto :goto_2a

    .line 1771
    :cond_46
    move/from16 v52, v4

    .line 1772
    .line 1773
    invoke-virtual {v3}, Logc;->h()I

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    const/4 v4, 0x0

    .line 1778
    :goto_2b
    if-ge v4, v1, :cond_47

    .line 1779
    .line 1780
    move/from16 v18, v1

    .line 1781
    .line 1782
    invoke-static {v3}, Logb;->d(Logc;)[B

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    add-int/lit8 v4, v4, 0x1

    .line 1790
    .line 1791
    move/from16 v1, v18

    .line 1792
    .line 1793
    goto :goto_2b

    .line 1794
    :cond_47
    if-lez v2, :cond_48

    .line 1795
    .line 1796
    new-instance v1, Laiis;

    .line 1797
    .line 1798
    const/4 v2, 0x0

    .line 1799
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    check-cast v4, [B

    .line 1804
    .line 1805
    const/4 v2, 0x0

    .line 1806
    invoke-direct {v1, v4, v2}, Laiis;-><init>([B[B)V

    .line 1807
    .line 1808
    .line 1809
    add-int/lit8 v9, v9, 0x2

    .line 1810
    .line 1811
    const/16 v2, 0x8

    .line 1812
    .line 1813
    mul-int/2addr v9, v2

    .line 1814
    invoke-virtual {v1, v9}, Laiis;->d(I)V

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v1}, Logb;->e(Laiis;)Loga;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    iget v1, v1, Loga;->d:F

    .line 1822
    .line 1823
    goto :goto_2c

    .line 1824
    :cond_48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1825
    .line 1826
    :goto_2c
    iput v13, v11, Lbdpb;->a:I

    .line 1827
    .line 1828
    if-nez v0, :cond_49

    .line 1829
    .line 1830
    move/from16 v28, v1

    .line 1831
    .line 1832
    :cond_49
    const-string v20, "video/avc"

    .line 1833
    .line 1834
    move/from16 v50, v5

    .line 1835
    .line 1836
    move-object/from16 v34, v10

    .line 1837
    .line 1838
    move-wide/from16 v53, v14

    .line 1839
    .line 1840
    const/4 v1, 0x3

    .line 1841
    const/4 v15, 0x4

    .line 1842
    goto/16 :goto_3a

    .line 1843
    .line 1844
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1845
    .line 1846
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1847
    .line 1848
    .line 1849
    throw v0

    .line 1850
    :cond_4b
    move/from16 v51, v1

    .line 1851
    .line 1852
    move-object/from16 v19, v2

    .line 1853
    .line 1854
    move/from16 v52, v4

    .line 1855
    .line 1856
    sget v1, Lodf;->L:I

    .line 1857
    .line 1858
    if-ne v13, v1, :cond_52

    .line 1859
    .line 1860
    if-nez v20, :cond_4c

    .line 1861
    .line 1862
    const/4 v1, 0x1

    .line 1863
    goto :goto_2d

    .line 1864
    :cond_4c
    const/4 v1, 0x0

    .line 1865
    :goto_2d
    invoke-static {v1}, La;->bx(Z)V

    .line 1866
    .line 1867
    .line 1868
    add-int/lit8 v10, v10, 0x1d

    .line 1869
    .line 1870
    invoke-virtual {v3, v10}, Logc;->w(I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v3}, Logc;->h()I

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    const/4 v2, 0x3

    .line 1878
    and-int/2addr v1, v2

    .line 1879
    invoke-virtual {v3}, Logc;->h()I

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    iget v4, v3, Logc;->a:I

    .line 1884
    .line 1885
    const/4 v9, 0x0

    .line 1886
    const/4 v10, 0x0

    .line 1887
    :goto_2e
    if-ge v9, v2, :cond_4e

    .line 1888
    .line 1889
    const/4 v13, 0x1

    .line 1890
    invoke-virtual {v3, v13}, Logc;->x(I)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v3}, Logc;->k()I

    .line 1894
    .line 1895
    .line 1896
    move-result v13

    .line 1897
    move/from16 v18, v10

    .line 1898
    .line 1899
    const/4 v10, 0x0

    .line 1900
    :goto_2f
    if-ge v10, v13, :cond_4d

    .line 1901
    .line 1902
    move/from16 v21, v0

    .line 1903
    .line 1904
    invoke-virtual {v3}, Logc;->k()I

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    add-int/lit8 v20, v0, 0x4

    .line 1909
    .line 1910
    add-int v18, v18, v20

    .line 1911
    .line 1912
    invoke-virtual {v3, v0}, Logc;->x(I)V

    .line 1913
    .line 1914
    .line 1915
    add-int/lit8 v10, v10, 0x1

    .line 1916
    .line 1917
    move/from16 v0, v21

    .line 1918
    .line 1919
    goto :goto_2f

    .line 1920
    :cond_4d
    move/from16 v21, v0

    .line 1921
    .line 1922
    add-int/lit8 v9, v9, 0x1

    .line 1923
    .line 1924
    move/from16 v10, v18

    .line 1925
    .line 1926
    goto :goto_2e

    .line 1927
    :cond_4e
    move/from16 v21, v0

    .line 1928
    .line 1929
    invoke-virtual {v3, v4}, Logc;->w(I)V

    .line 1930
    .line 1931
    .line 1932
    new-array v0, v10, [B

    .line 1933
    .line 1934
    const/4 v4, 0x0

    .line 1935
    const/4 v9, 0x0

    .line 1936
    :goto_30
    if-ge v4, v2, :cond_50

    .line 1937
    .line 1938
    const/4 v13, 0x1

    .line 1939
    invoke-virtual {v3, v13}, Logc;->x(I)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v3}, Logc;->k()I

    .line 1943
    .line 1944
    .line 1945
    move-result v13

    .line 1946
    move/from16 v18, v2

    .line 1947
    .line 1948
    move v2, v9

    .line 1949
    const/4 v9, 0x0

    .line 1950
    :goto_31
    if-ge v9, v13, :cond_4f

    .line 1951
    .line 1952
    move/from16 v20, v13

    .line 1953
    .line 1954
    invoke-virtual {v3}, Logc;->k()I

    .line 1955
    .line 1956
    .line 1957
    move-result v13

    .line 1958
    move/from16 v50, v5

    .line 1959
    .line 1960
    sget-object v5, Logb;->a:[B

    .line 1961
    .line 1962
    move-wide/from16 v53, v14

    .line 1963
    .line 1964
    const/4 v14, 0x0

    .line 1965
    const/4 v15, 0x4

    .line 1966
    invoke-static {v5, v14, v0, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1967
    .line 1968
    .line 1969
    add-int/lit8 v2, v2, 0x4

    .line 1970
    .line 1971
    iget-object v5, v3, Logc;->c:Ljava/lang/Object;

    .line 1972
    .line 1973
    iget v14, v3, Logc;->a:I

    .line 1974
    .line 1975
    invoke-static {v5, v14, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1976
    .line 1977
    .line 1978
    add-int/2addr v2, v13

    .line 1979
    invoke-virtual {v3, v13}, Logc;->x(I)V

    .line 1980
    .line 1981
    .line 1982
    add-int/lit8 v9, v9, 0x1

    .line 1983
    .line 1984
    move/from16 v13, v20

    .line 1985
    .line 1986
    move/from16 v5, v50

    .line 1987
    .line 1988
    move-wide/from16 v14, v53

    .line 1989
    .line 1990
    goto :goto_31

    .line 1991
    :cond_4f
    move/from16 v50, v5

    .line 1992
    .line 1993
    move-wide/from16 v53, v14

    .line 1994
    .line 1995
    const/4 v15, 0x4

    .line 1996
    add-int/lit8 v4, v4, 0x1

    .line 1997
    .line 1998
    move v9, v2

    .line 1999
    move/from16 v2, v18

    .line 2000
    .line 2001
    move-wide/from16 v14, v53

    .line 2002
    .line 2003
    goto :goto_30

    .line 2004
    :cond_50
    move/from16 v50, v5

    .line 2005
    .line 2006
    move-wide/from16 v53, v14

    .line 2007
    .line 2008
    const/4 v15, 0x4

    .line 2009
    if-nez v10, :cond_51

    .line 2010
    .line 2011
    const/4 v0, 0x1

    .line 2012
    const/4 v2, 0x0

    .line 2013
    goto :goto_32

    .line 2014
    :cond_51
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    const/4 v0, 0x1

    .line 2019
    :goto_32
    add-int/2addr v1, v0

    .line 2020
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2029
    .line 2030
    move-object/from16 v34, v1

    .line 2031
    .line 2032
    check-cast v34, Ljava/util/List;

    .line 2033
    .line 2034
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v0, Ljava/lang/Integer;

    .line 2037
    .line 2038
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    iput v0, v11, Lbdpb;->a:I

    .line 2043
    .line 2044
    const-string v20, "video/hevc"

    .line 2045
    .line 2046
    goto :goto_34

    .line 2047
    :cond_52
    move/from16 v21, v0

    .line 2048
    .line 2049
    move/from16 v50, v5

    .line 2050
    .line 2051
    move-wide/from16 v53, v14

    .line 2052
    .line 2053
    const/4 v15, 0x4

    .line 2054
    sget v0, Lodf;->j:I

    .line 2055
    .line 2056
    if-ne v13, v0, :cond_54

    .line 2057
    .line 2058
    if-nez v20, :cond_53

    .line 2059
    .line 2060
    const/4 v0, 0x1

    .line 2061
    goto :goto_33

    .line 2062
    :cond_53
    const/4 v0, 0x0

    .line 2063
    :goto_33
    invoke-static {v0}, La;->bx(Z)V

    .line 2064
    .line 2065
    .line 2066
    const-string v20, "video/3gpp"

    .line 2067
    .line 2068
    :goto_34
    move/from16 v0, v21

    .line 2069
    .line 2070
    goto :goto_36

    .line 2071
    :cond_54
    sget v0, Lodf;->M:I

    .line 2072
    .line 2073
    if-ne v13, v0, :cond_56

    .line 2074
    .line 2075
    if-nez v20, :cond_55

    .line 2076
    .line 2077
    const/4 v0, 0x1

    .line 2078
    goto :goto_35

    .line 2079
    :cond_55
    const/4 v0, 0x0

    .line 2080
    :goto_35
    invoke-static {v0}, La;->bx(Z)V

    .line 2081
    .line 2082
    .line 2083
    invoke-static {v3, v10}, Lodk;->c(Logc;I)Landroid/util/Pair;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2088
    .line 2089
    move-object/from16 v20, v1

    .line 2090
    .line 2091
    check-cast v20, Ljava/lang/String;

    .line 2092
    .line 2093
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v0, [B

    .line 2096
    .line 2097
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v34

    .line 2101
    goto :goto_34

    .line 2102
    :cond_56
    sget v0, Lodf;->al:I

    .line 2103
    .line 2104
    if-ne v13, v0, :cond_57

    .line 2105
    .line 2106
    add-int/lit8 v10, v10, 0x8

    .line 2107
    .line 2108
    invoke-virtual {v3, v10}, Logc;->w(I)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v3}, Logc;->j()I

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    invoke-virtual {v3}, Logc;->j()I

    .line 2116
    .line 2117
    .line 2118
    move-result v1

    .line 2119
    int-to-float v0, v0

    .line 2120
    int-to-float v1, v1

    .line 2121
    div-float v28, v0, v1

    .line 2122
    .line 2123
    const/4 v0, 0x1

    .line 2124
    :goto_36
    const/4 v1, 0x3

    .line 2125
    goto/16 :goto_3a

    .line 2126
    .line 2127
    :cond_57
    sget v0, Lodf;->aN:I

    .line 2128
    .line 2129
    if-ne v13, v0, :cond_5a

    .line 2130
    .line 2131
    if-nez v20, :cond_58

    .line 2132
    .line 2133
    const/4 v0, 0x1

    .line 2134
    goto :goto_37

    .line 2135
    :cond_58
    const/4 v0, 0x0

    .line 2136
    :goto_37
    invoke-static {v0}, La;->bx(Z)V

    .line 2137
    .line 2138
    .line 2139
    sget v0, Lodf;->aL:I

    .line 2140
    .line 2141
    if-ne v7, v0, :cond_59

    .line 2142
    .line 2143
    const-string v20, "video/x-vnd.on2.vp8"

    .line 2144
    .line 2145
    goto :goto_34

    .line 2146
    :cond_59
    const-string v20, "video/x-vnd.on2.vp9"

    .line 2147
    .line 2148
    goto :goto_34

    .line 2149
    :cond_5a
    sget v0, Lodf;->aJ:I

    .line 2150
    .line 2151
    if-ne v13, v0, :cond_5d

    .line 2152
    .line 2153
    add-int/lit8 v0, v10, 0x8

    .line 2154
    .line 2155
    :goto_38
    sub-int v1, v0, v10

    .line 2156
    .line 2157
    if-ge v1, v12, :cond_5c

    .line 2158
    .line 2159
    invoke-virtual {v3, v0}, Logc;->w(I)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v3}, Logc;->c()I

    .line 2163
    .line 2164
    .line 2165
    move-result v1

    .line 2166
    add-int/2addr v1, v0

    .line 2167
    invoke-virtual {v3}, Logc;->c()I

    .line 2168
    .line 2169
    .line 2170
    move-result v2

    .line 2171
    sget v4, Lodf;->aK:I

    .line 2172
    .line 2173
    if-ne v2, v4, :cond_5b

    .line 2174
    .line 2175
    iget-object v2, v3, Logc;->c:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v2, [B

    .line 2178
    .line 2179
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2180
    .line 2181
    .line 2182
    move-result-object v41

    .line 2183
    goto :goto_34

    .line 2184
    :cond_5b
    move v0, v1

    .line 2185
    goto :goto_38

    .line 2186
    :cond_5c
    move/from16 v0, v21

    .line 2187
    .line 2188
    const/4 v1, 0x3

    .line 2189
    const/16 v41, 0x0

    .line 2190
    .line 2191
    goto :goto_3a

    .line 2192
    :cond_5d
    sget v0, Lodf;->aI:I

    .line 2193
    .line 2194
    if-ne v13, v0, :cond_62

    .line 2195
    .line 2196
    invoke-virtual {v3}, Logc;->h()I

    .line 2197
    .line 2198
    .line 2199
    move-result v0

    .line 2200
    const/4 v1, 0x3

    .line 2201
    invoke-virtual {v3, v1}, Logc;->x(I)V

    .line 2202
    .line 2203
    .line 2204
    if-nez v0, :cond_63

    .line 2205
    .line 2206
    invoke-virtual {v3}, Logc;->h()I

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    if-eqz v0, :cond_61

    .line 2211
    .line 2212
    const/4 v2, 0x1

    .line 2213
    if-eq v0, v2, :cond_60

    .line 2214
    .line 2215
    const/4 v2, 0x2

    .line 2216
    if-eq v0, v2, :cond_5f

    .line 2217
    .line 2218
    if-eq v0, v1, :cond_5e

    .line 2219
    .line 2220
    goto :goto_39

    .line 2221
    :cond_5e
    move/from16 v42, v1

    .line 2222
    .line 2223
    goto :goto_39

    .line 2224
    :cond_5f
    move/from16 v0, v21

    .line 2225
    .line 2226
    const/16 v42, 0x2

    .line 2227
    .line 2228
    goto :goto_3a

    .line 2229
    :cond_60
    move/from16 v0, v21

    .line 2230
    .line 2231
    const/16 v42, 0x1

    .line 2232
    .line 2233
    goto :goto_3a

    .line 2234
    :cond_61
    move/from16 v0, v21

    .line 2235
    .line 2236
    const/16 v42, 0x0

    .line 2237
    .line 2238
    goto :goto_3a

    .line 2239
    :cond_62
    const/4 v1, 0x3

    .line 2240
    :cond_63
    :goto_39
    move/from16 v0, v21

    .line 2241
    .line 2242
    :goto_3a
    add-int/2addr v6, v12

    .line 2243
    move-object/from16 v18, v19

    .line 2244
    .line 2245
    move/from16 v5, v50

    .line 2246
    .line 2247
    move/from16 v1, v51

    .line 2248
    .line 2249
    move/from16 v4, v52

    .line 2250
    .line 2251
    move-wide/from16 v14, v53

    .line 2252
    .line 2253
    const/4 v9, -0x1

    .line 2254
    goto/16 :goto_27

    .line 2255
    .line 2256
    :cond_64
    :goto_3b
    move/from16 v51, v1

    .line 2257
    .line 2258
    move/from16 v52, v4

    .line 2259
    .line 2260
    move/from16 v50, v5

    .line 2261
    .line 2262
    move-wide/from16 v53, v14

    .line 2263
    .line 2264
    const/4 v15, 0x4

    .line 2265
    if-eqz v20, :cond_65

    .line 2266
    .line 2267
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v19

    .line 2271
    new-instance v0, Lcom/google/android/exoplayer/MediaFormat;

    .line 2272
    .line 2273
    move-object/from16 v18, v0

    .line 2274
    .line 2275
    const/16 v40, -0x1

    .line 2276
    .line 2277
    const/16 v43, 0x0

    .line 2278
    .line 2279
    const/16 v21, -0x1

    .line 2280
    .line 2281
    const/16 v22, -0x1

    .line 2282
    .line 2283
    const/16 v29, -0x1

    .line 2284
    .line 2285
    const/16 v30, -0x1

    .line 2286
    .line 2287
    const/16 v31, 0x0

    .line 2288
    .line 2289
    const-wide v32, 0x7fffffffffffffffL

    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    const/16 v35, 0x0

    .line 2295
    .line 2296
    const/16 v36, -0x1

    .line 2297
    .line 2298
    const/16 v37, -0x1

    .line 2299
    .line 2300
    const/16 v38, -0x1

    .line 2301
    .line 2302
    const/16 v39, -0x1

    .line 2303
    .line 2304
    move-wide/from16 v23, v53

    .line 2305
    .line 2306
    move/from16 v27, v48

    .line 2307
    .line 2308
    invoke-direct/range {v18 .. v43}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 2309
    .line 2310
    .line 2311
    iput-object v0, v11, Lbdpb;->c:Ljava/lang/Object;

    .line 2312
    .line 2313
    :cond_65
    :goto_3c
    add-int v13, v52, v50

    .line 2314
    .line 2315
    invoke-virtual {v3, v13}, Logc;->w(I)V

    .line 2316
    .line 2317
    .line 2318
    add-int/lit8 v12, v51, 0x1

    .line 2319
    .line 2320
    move-object/from16 v0, p0

    .line 2321
    .line 2322
    move/from16 v7, p3

    .line 2323
    .line 2324
    move-wide/from16 v9, v44

    .line 2325
    .line 2326
    move/from16 v6, v46

    .line 2327
    .line 2328
    move-object/from16 v1, v47

    .line 2329
    .line 2330
    move/from16 v2, v48

    .line 2331
    .line 2332
    move-object/from16 v4, v49

    .line 2333
    .line 2334
    move-wide/from16 v14, v53

    .line 2335
    .line 2336
    const/16 v5, 0x8

    .line 2337
    .line 2338
    goto/16 :goto_f

    .line 2339
    .line 2340
    :cond_66
    move-object/from16 v47, v1

    .line 2341
    .line 2342
    move/from16 v46, v6

    .line 2343
    .line 2344
    move-wide/from16 v44, v9

    .line 2345
    .line 2346
    sget v0, Lodf;->S:I

    .line 2347
    .line 2348
    move-object/from16 v1, p0

    .line 2349
    .line 2350
    invoke-virtual {v1, v0}, Lodd;->a(I)Lodd;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    if-eqz v0, :cond_6c

    .line 2355
    .line 2356
    sget v1, Lodf;->T:I

    .line 2357
    .line 2358
    invoke-virtual {v0, v1}, Lodd;->b(I)Lode;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    if-nez v0, :cond_67

    .line 2363
    .line 2364
    goto :goto_40

    .line 2365
    :cond_67
    iget-object v0, v0, Lode;->a:Logc;

    .line 2366
    .line 2367
    const/16 v1, 0x8

    .line 2368
    .line 2369
    invoke-virtual {v0, v1}, Logc;->w(I)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v0}, Logc;->c()I

    .line 2373
    .line 2374
    .line 2375
    move-result v1

    .line 2376
    invoke-static {v1}, Lodf;->f(I)I

    .line 2377
    .line 2378
    .line 2379
    move-result v1

    .line 2380
    invoke-virtual {v0}, Logc;->j()I

    .line 2381
    .line 2382
    .line 2383
    move-result v2

    .line 2384
    new-array v3, v2, [J

    .line 2385
    .line 2386
    new-array v4, v2, [J

    .line 2387
    .line 2388
    const/4 v5, 0x0

    .line 2389
    :goto_3d
    if-ge v5, v2, :cond_6b

    .line 2390
    .line 2391
    const/4 v6, 0x1

    .line 2392
    if-ne v1, v6, :cond_68

    .line 2393
    .line 2394
    invoke-virtual {v0}, Logc;->o()J

    .line 2395
    .line 2396
    .line 2397
    move-result-wide v9

    .line 2398
    goto :goto_3e

    .line 2399
    :cond_68
    invoke-virtual {v0}, Logc;->n()J

    .line 2400
    .line 2401
    .line 2402
    move-result-wide v9

    .line 2403
    :goto_3e
    aput-wide v9, v3, v5

    .line 2404
    .line 2405
    if-ne v1, v6, :cond_69

    .line 2406
    .line 2407
    invoke-virtual {v0}, Logc;->m()J

    .line 2408
    .line 2409
    .line 2410
    move-result-wide v6

    .line 2411
    goto :goto_3f

    .line 2412
    :cond_69
    invoke-virtual {v0}, Logc;->c()I

    .line 2413
    .line 2414
    .line 2415
    move-result v6

    .line 2416
    int-to-long v6, v6

    .line 2417
    :goto_3f
    aput-wide v6, v4, v5

    .line 2418
    .line 2419
    iget-object v6, v0, Logc;->c:Ljava/lang/Object;

    .line 2420
    .line 2421
    iget v7, v0, Logc;->a:I

    .line 2422
    .line 2423
    add-int/lit8 v9, v7, 0x1

    .line 2424
    .line 2425
    iput v9, v0, Logc;->a:I

    .line 2426
    .line 2427
    check-cast v6, [B

    .line 2428
    .line 2429
    aget-byte v10, v6, v7

    .line 2430
    .line 2431
    and-int/lit16 v10, v10, 0xff

    .line 2432
    .line 2433
    const/4 v12, 0x2

    .line 2434
    add-int/2addr v7, v12

    .line 2435
    iput v7, v0, Logc;->a:I

    .line 2436
    .line 2437
    aget-byte v6, v6, v9

    .line 2438
    .line 2439
    and-int/lit16 v6, v6, 0xff

    .line 2440
    .line 2441
    const/16 v7, 0x8

    .line 2442
    .line 2443
    shl-int/lit8 v9, v10, 0x8

    .line 2444
    .line 2445
    or-int/2addr v6, v9

    .line 2446
    int-to-short v6, v6

    .line 2447
    const/4 v9, 0x1

    .line 2448
    if-ne v6, v9, :cond_6a

    .line 2449
    .line 2450
    invoke-virtual {v0, v12}, Logc;->x(I)V

    .line 2451
    .line 2452
    .line 2453
    add-int/lit8 v5, v5, 0x1

    .line 2454
    .line 2455
    goto :goto_3d

    .line 2456
    :cond_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2457
    .line 2458
    const-string v1, "Unsupported media rate."

    .line 2459
    .line 2460
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    throw v0

    .line 2464
    :cond_6b
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    move-object v1, v0

    .line 2469
    const/4 v0, 0x0

    .line 2470
    goto :goto_41

    .line 2471
    :cond_6c
    :goto_40
    const/4 v0, 0x0

    .line 2472
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    :goto_41
    iget-object v2, v11, Lbdpb;->c:Ljava/lang/Object;

    .line 2477
    .line 2478
    if-nez v2, :cond_6d

    .line 2479
    .line 2480
    :goto_42
    return-object v0

    .line 2481
    :cond_6d
    new-instance v0, Lodq;

    .line 2482
    .line 2483
    move-object/from16 v2, v47

    .line 2484
    .line 2485
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2486
    .line 2487
    check-cast v2, Ljava/lang/Long;

    .line 2488
    .line 2489
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2490
    .line 2491
    .line 2492
    move-result-wide v2

    .line 2493
    iget-object v4, v11, Lbdpb;->c:Ljava/lang/Object;

    .line 2494
    .line 2495
    iget-object v5, v11, Lbdpb;->b:Ljava/lang/Object;

    .line 2496
    .line 2497
    iget v13, v11, Lbdpb;->a:I

    .line 2498
    .line 2499
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2500
    .line 2501
    move-object v14, v6

    .line 2502
    check-cast v14, [J

    .line 2503
    .line 2504
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2505
    .line 2506
    move-object v15, v1

    .line 2507
    check-cast v15, [J

    .line 2508
    .line 2509
    move-object v12, v5

    .line 2510
    check-cast v12, [Lbbim;

    .line 2511
    .line 2512
    move-object v11, v4

    .line 2513
    check-cast v11, Lcom/google/android/exoplayer/MediaFormat;

    .line 2514
    .line 2515
    move-object v4, v0

    .line 2516
    move v5, v8

    .line 2517
    move/from16 v6, v46

    .line 2518
    .line 2519
    move-wide v7, v2

    .line 2520
    move-wide/from16 v9, v44

    .line 2521
    .line 2522
    invoke-direct/range {v4 .. v15}, Lodq;-><init>(IIJJLcom/google/android/exoplayer/MediaFormat;[Lbbim;I[J[J)V

    .line 2523
    .line 2524
    .line 2525
    return-object v0
.end method

.method private static b(Logc;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Logc;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Logc;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private static c(Logc;I)Landroid/util/Pair;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Logc;->w(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Logc;->x(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lodk;->b(Logc;)I

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1}, Logc;->x(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Logc;->h()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v3, v2, 0x80

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Logc;->x(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Logc;->k()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v3}, Logc;->x(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x20

    .line 41
    .line 42
    and-int/2addr v2, v3

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Logc;->x(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Logc;->x(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lodk;->b(Logc;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Logc;->h()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v1, v3, :cond_9

    .line 59
    .line 60
    const/16 v2, 0x21

    .line 61
    .line 62
    if-eq v1, v2, :cond_8

    .line 63
    .line 64
    const/16 v2, 0x23

    .line 65
    .line 66
    if-eq v1, v2, :cond_7

    .line 67
    .line 68
    const/16 v2, 0x40

    .line 69
    .line 70
    if-eq v1, v2, :cond_6

    .line 71
    .line 72
    const/16 v2, 0x6b

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eq v1, v2, :cond_5

    .line 76
    .line 77
    const/16 v2, 0xa5

    .line 78
    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    const/16 v2, 0xa6

    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    packed-switch v1, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    packed-switch v1, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 93
    .line 94
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 100
    .line 101
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_3
    const-string v3, "audio/eac3"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string v3, "audio/ac3"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string p0, "audio/mpeg"

    .line 113
    .line 114
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    :pswitch_2
    const-string v3, "audio/mp4a-latm"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string v3, "video/hevc"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const-string v3, "video/avc"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    const-string v3, "video/mp4v-es"

    .line 129
    .line 130
    :goto_0
    invoke-virtual {p0, v0}, Logc;->x(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Logc;->x(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lodk;->b(Logc;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-array v0, p1, [B

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0, v0, v1, p1}, Logc;->r([BII)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method private static d(Logc;IILbdpb;I)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Logc;->a:I

    .line 3
    .line 4
    :goto_0
    sub-int v2, v1, p1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Logc;->w(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Logc;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    move v6, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v6, v3

    .line 24
    :goto_1
    const-string v7, "childAtomSize should be positive"

    .line 25
    .line 26
    invoke-static {v6, v7}, Lnqn;->w(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Logc;->c()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget v7, Lodf;->Y:I

    .line 34
    .line 35
    if-ne v6, v7, :cond_c

    .line 36
    .line 37
    add-int/lit8 v6, v1, 0x8

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v3

    .line 41
    move-object v9, v7

    .line 42
    move-object v10, v9

    .line 43
    :goto_2
    sub-int v11, v6, v1

    .line 44
    .line 45
    if-ge v11, v2, :cond_7

    .line 46
    .line 47
    invoke-virtual {p0, v6}, Logc;->w(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Logc;->c()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {p0}, Logc;->c()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    sget v13, Lodf;->ae:I

    .line 59
    .line 60
    if-ne v12, v13, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Logc;->c()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    goto :goto_4

    .line 71
    :cond_1
    sget v13, Lodf;->Z:I

    .line 72
    .line 73
    if-ne v12, v13, :cond_3

    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    invoke-virtual {p0, v8}, Logc;->x(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Logc;->c()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    sget v12, Lodk;->b:I

    .line 84
    .line 85
    if-ne v8, v12, :cond_2

    .line 86
    .line 87
    move v8, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    move v8, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    sget v13, Lodf;->aa:I

    .line 92
    .line 93
    if-ne v12, v13, :cond_6

    .line 94
    .line 95
    add-int/lit8 v10, v6, 0x8

    .line 96
    .line 97
    :goto_3
    sub-int v12, v10, v6

    .line 98
    .line 99
    if-ge v12, v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v10}, Logc;->w(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Logc;->c()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {p0}, Logc;->c()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    sget v14, Lodf;->ab:I

    .line 113
    .line 114
    if-ne v13, v14, :cond_4

    .line 115
    .line 116
    const/4 v10, 0x6

    .line 117
    invoke-virtual {p0, v10}, Logc;->x(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Logc;->h()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Logc;->h()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/16 v12, 0x10

    .line 128
    .line 129
    new-array v13, v12, [B

    .line 130
    .line 131
    invoke-virtual {p0, v13, v3, v12}, Logc;->r([BII)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Lbbim;

    .line 135
    .line 136
    invoke-direct {v12, v10, v13}, Lbbim;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v10, v12

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    add-int/2addr v10, v12

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v10, v7

    .line 144
    :cond_6
    :goto_4
    add-int/2addr v6, v11

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    if-eqz v8, :cond_a

    .line 147
    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    move v6, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move v6, v3

    .line 153
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 154
    .line 155
    invoke-static {v6, v7}, Lnqn;->w(ZLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-eqz v10, :cond_9

    .line 159
    .line 160
    move v3, v5

    .line 161
    :cond_9
    const-string v5, "schi->tenc atom is mandatory"

    .line 162
    .line 163
    invoke-static {v3, v5}, Lnqn;->w(ZLjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :cond_a
    if-nez v7, :cond_b

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    move-object/from16 v5, p3

    .line 174
    .line 175
    iget-object v0, v5, Lbdpb;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lbbim;

    .line 180
    .line 181
    check-cast v0, [Lbbim;

    .line 182
    .line 183
    aput-object v1, v0, p4

    .line 184
    .line 185
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    :cond_c
    :goto_6
    move-object/from16 v5, p3

    .line 195
    .line 196
    add-int/2addr v1, v2

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_d
    return v3
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
.end method
