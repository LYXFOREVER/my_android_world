.class public final synthetic Lajsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajsu;


# direct methods
.method public synthetic constructor <init>(Lajsu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajsr;->a:Lajsu;

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
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lajsr;->a:Lajsu;

    .line 4
    .line 5
    iget-object v2, v1, Lajsu;->b:Landroid/media/AudioRecord;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v2, v3, :cond_11

    .line 13
    .line 14
    iget v2, v1, Lajsu;->l:I

    .line 15
    .line 16
    iget-object v4, v1, Lajsu;->b:Landroid/media/AudioRecord;

    .line 17
    .line 18
    new-array v11, v2, [B

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v11, v5, v2}, Landroid/media/AudioRecord;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gtz v4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    iget-object v6, v1, Lajsu;->j:Lajta;

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    move v12, v4

    .line 34
    move-wide v9, v7

    .line 35
    :goto_1
    const/16 v13, 0x8

    .line 36
    .line 37
    const/4 v14, 0x2

    .line 38
    if-lt v12, v14, :cond_2

    .line 39
    .line 40
    add-int/lit8 v14, v12, -0x1

    .line 41
    .line 42
    aget-byte v14, v11, v14

    .line 43
    .line 44
    shl-int/lit8 v13, v14, 0x8

    .line 45
    .line 46
    add-int/lit8 v12, v12, -0x2

    .line 47
    .line 48
    aget-byte v14, v11, v12

    .line 49
    .line 50
    and-int/lit16 v14, v14, 0xff

    .line 51
    .line 52
    add-int/2addr v13, v14

    .line 53
    int-to-long v14, v13

    .line 54
    add-long/2addr v9, v14

    .line 55
    mul-int/2addr v13, v13

    .line 56
    int-to-long v13, v13

    .line 57
    add-long/2addr v7, v13

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shr-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    int-to-long v13, v4

    .line 62
    mul-long/2addr v7, v13

    .line 63
    mul-long/2addr v9, v9

    .line 64
    mul-int/2addr v4, v4

    .line 65
    sub-long/2addr v7, v9

    .line 66
    int-to-long v9, v4

    .line 67
    div-long/2addr v7, v9

    .line 68
    long-to-double v7, v7

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    double-to-float v4, v7

    .line 74
    iget-boolean v7, v6, Lajta;->b:Z

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    cmpl-float v7, v4, v7

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    const-string v7, "SpeechLevelGenerator"

    .line 85
    .line 86
    const-string v8, "Really low audio levels detected. The audio input may have issues."

    .line 87
    .line 88
    invoke-static {v7, v8}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v13, v6, Lajta;->b:Z

    .line 92
    .line 93
    :cond_3
    iget v7, v6, Lajta;->a:F

    .line 94
    .line 95
    cmpg-float v8, v7, v4

    .line 96
    .line 97
    if-gez v8, :cond_4

    .line 98
    .line 99
    const v8, 0x3f7fbe77    # 0.999f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v7, v8

    .line 103
    const v8, 0x3a83126f    # 0.001f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v8, v4

    .line 107
    add-float/2addr v7, v8

    .line 108
    iput v7, v6, Lajta;->a:F

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const v8, 0x3f733333    # 0.95f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v7, v8

    .line 115
    const v8, 0x3d4ccccd    # 0.05f

    .line 116
    .line 117
    .line 118
    mul-float/2addr v8, v4

    .line 119
    add-float/2addr v7, v8

    .line 120
    iput v7, v6, Lajta;->a:F

    .line 121
    .line 122
    :goto_2
    float-to-double v8, v7

    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    cmpl-double v6, v8, v16

    .line 126
    .line 127
    const/high16 v8, -0x3d100000    # -120.0f

    .line 128
    .line 129
    if-lez v6, :cond_5

    .line 130
    .line 131
    div-float/2addr v4, v7

    .line 132
    float-to-double v6, v4

    .line 133
    const-wide v9, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmpl-double v4, v6, v9

    .line 139
    .line 140
    if-lez v4, :cond_5

    .line 141
    .line 142
    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    double-to-float v4, v6

    .line 147
    const/high16 v6, 0x41200000    # 10.0f

    .line 148
    .line 149
    mul-float v8, v4, v6

    .line 150
    .line 151
    :cond_5
    iget-object v4, v1, Lajsu;->c:Landroid/os/Handler;

    .line 152
    .line 153
    invoke-static {v8}, Lwff;->v(F)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    new-instance v7, Lahdl;

    .line 158
    .line 159
    const/4 v8, 0x5

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-direct {v7, v1, v6, v8, v9}, Lahdl;-><init>(Ljava/lang/Object;II[B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    iget-object v4, v1, Lajsu;->o:Lbcky;

    .line 168
    .line 169
    if-eqz v4, :cond_10

    .line 170
    .line 171
    invoke-virtual {v1}, Lajsu;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_f

    .line 176
    .line 177
    iget-object v4, v1, Lajsu;->r:Lajtd;

    .line 178
    .line 179
    iget-boolean v6, v4, Lajtd;->b:Z

    .line 180
    .line 181
    if-eqz v6, :cond_e

    .line 182
    .line 183
    iget-boolean v6, v4, Lajtd;->a:Z

    .line 184
    .line 185
    if-nez v6, :cond_d

    .line 186
    .line 187
    iget-object v4, v4, Lajtd;->c:Lajtb;

    .line 188
    .line 189
    sget-object v6, Laonl;->b:Laonl;

    .line 190
    .line 191
    new-instance v14, Laonk;

    .line 192
    .line 193
    const/16 v6, 0x80

    .line 194
    .line 195
    invoke-direct {v14, v6}, Laonk;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iget-boolean v6, v4, Lajtb;->d:Z

    .line 199
    .line 200
    if-nez v6, :cond_b

    .line 201
    .line 202
    :try_start_0
    iget v6, v4, Lajtb;->e:I

    .line 203
    .line 204
    add-int/lit8 v7, v6, -0x1

    .line 205
    .line 206
    if-eqz v6, :cond_a

    .line 207
    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    if-eq v7, v13, :cond_8

    .line 211
    .line 212
    const/4 v6, 0x2

    .line 213
    if-eq v7, v6, :cond_7

    .line 214
    .line 215
    if-eq v7, v3, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v6, "Should never happen! Use OggOpusEncoder instead."

    .line 221
    .line 222
    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3

    .line 226
    :cond_7
    new-array v9, v5, [B

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    const-string v3, "#!AMR-WB\n"

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    :goto_3
    invoke-virtual {v14, v9}, Laonk;->write([B)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v6, "Trying to make header for unspecified codec!"

    .line 242
    .line 243
    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v3

    .line 247
    :cond_a
    throw v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :catch_0
    const-string v3, "Unable to write bytes into buffer!"

    .line 249
    .line 250
    invoke-static {v3}, Lyxd;->c(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    iput-boolean v13, v4, Lajtb;->d:Z

    .line 254
    .line 255
    :cond_b
    move v3, v5

    .line 256
    :goto_5
    if-ge v3, v2, :cond_c

    .line 257
    .line 258
    const/16 v5, 0x1000

    .line 259
    .line 260
    sub-int v6, v2, v3

    .line 261
    .line 262
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    const/4 v9, 0x0

    .line 267
    move-object v5, v4

    .line 268
    move-object v6, v11

    .line 269
    move v7, v3

    .line 270
    move v8, v12

    .line 271
    move-object v10, v14

    .line 272
    invoke-virtual/range {v5 .. v10}, Lajtb;->a([BIIZLaonk;)V

    .line 273
    .line 274
    .line 275
    add-int/2addr v3, v12

    .line 276
    goto :goto_5

    .line 277
    :cond_c
    invoke-virtual {v14}, Laonk;->b()Laonl;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Laonl;->d()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-lez v3, :cond_0

    .line 286
    .line 287
    iget-object v1, v1, Lajsu;->o:Lbcky;

    .line 288
    .line 289
    sget-object v3, Lamae;->a:Lamae;

    .line 290
    .line 291
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 299
    .line 300
    check-cast v4, Lamae;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput v13, v4, Lamae;->b:I

    .line 306
    .line 307
    iput-object v2, v4, Lamae;->c:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lamae;

    .line 314
    .line 315
    invoke-interface {v1, v2}, Lbcky;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v2, "Cannot process more bytes after flushing."

    .line 323
    .line 324
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string v2, "You forgot to call init()!"

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_f
    iget-object v1, v1, Lajsu;->o:Lbcky;

    .line 337
    .line 338
    sget-object v2, Lamae;->a:Lamae;

    .line 339
    .line 340
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v11}, Laonl;->v([B)Laonl;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 352
    .line 353
    check-cast v4, Lamae;

    .line 354
    .line 355
    iput v13, v4, Lamae;->b:I

    .line 356
    .line 357
    iput-object v3, v4, Lamae;->c:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lamae;

    .line 364
    .line 365
    invoke-interface {v1, v2}, Lbcky;->c(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_10
    invoke-virtual {v1}, Lajsu;->c()V

    .line 371
    .line 372
    .line 373
    new-instance v2, Ljava/lang/NullPointerException;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v3, v1, Lajsu;->c:Landroid/os/Handler;

    .line 379
    .line 380
    new-instance v4, Lajje;

    .line 381
    .line 382
    const/16 v5, 0x8

    .line 383
    .line 384
    invoke-direct {v4, v1, v2, v5, v9}, Lajje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 388
    .line 389
    .line 390
    :cond_11
    :goto_6
    return-void
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
.end method
