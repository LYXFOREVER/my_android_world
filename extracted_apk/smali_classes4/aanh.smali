.class final Laanh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhc;


# instance fields
.field final synthetic a:Laani;


# direct methods
.method public constructor <init>(Laani;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laanh;->a:Laani;

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lzqo;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v1, v0, Laanh;->a:Laani;

    .line 8
    .line 9
    iget-object v2, v1, Laani;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Laani;->l()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Lvik;->a:Landroid/util/Size;

    .line 18
    .line 19
    new-instance v2, Lvij;

    .line 20
    .line 21
    invoke-direct {v2}, Lvij;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x1e

    .line 25
    .line 26
    iput v3, v2, Lvij;->a:I

    .line 27
    .line 28
    iget-byte v3, v2, Lvij;->h:B

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    or-int/2addr v3, v4

    .line 32
    int-to-byte v3, v3

    .line 33
    iput-byte v3, v2, Lvij;->h:B

    .line 34
    .line 35
    sget-object v3, Lvik;->a:Landroid/util/Size;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lvij;->b(Landroid/util/Size;)V

    .line 38
    .line 39
    .line 40
    const v3, 0x4c4b40

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lvij;->a(I)V

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput v3, v2, Lvij;->c:F

    .line 49
    .line 50
    iget-byte v3, v2, Lvij;->h:B

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x4

    .line 53
    .line 54
    int-to-byte v3, v3

    .line 55
    iput-byte v3, v2, Lvij;->h:B

    .line 56
    .line 57
    iget-object v3, v1, Laani;->c:Laamf;

    .line 58
    .line 59
    invoke-virtual {v3}, Laamf;->t()Landroid/util/Size;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lvij;->b(Landroid/util/Size;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Laani;->c:Laamf;

    .line 67
    .line 68
    check-cast v3, Laamc;

    .line 69
    .line 70
    iget-object v3, v3, Laamc;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Lvij;->a(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Laani;->c:Laamf;

    .line 80
    .line 81
    check-cast v3, Laamc;

    .line 82
    .line 83
    iget-object v3, v3, Laamc;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->c()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v5, Laalo;

    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    invoke-direct {v5, v6}, Laalo;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v5, Lvig;->b:Lvig;

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lvig;

    .line 111
    .line 112
    if-eqz v3, :cond_c

    .line 113
    .line 114
    iput-object v3, v2, Lvij;->d:Lvig;

    .line 115
    .line 116
    iget-object v3, v1, Laani;->c:Laamf;

    .line 117
    .line 118
    check-cast v3, Laamc;

    .line 119
    .line 120
    iget-object v3, v3, Laamc;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->b()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v5, Laalo;

    .line 131
    .line 132
    const/16 v6, 0x9

    .line 133
    .line 134
    invoke-direct {v5, v6}, Laalo;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v5, Lvif;->b:Lvif;

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lvif;

    .line 148
    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    iput-object v3, v2, Lvij;->e:Lvif;

    .line 152
    .line 153
    iget-object v3, v1, Laani;->c:Laamf;

    .line 154
    .line 155
    check-cast v3, Laamc;

    .line 156
    .line 157
    iget-object v3, v3, Laamc;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    iput-object v3, v2, Lvij;->g:Ljava/lang/String;

    .line 166
    .line 167
    :cond_1
    invoke-static {}, Lvin;->a()Lvim;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lvim;->a()Lvin;

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Laani;->c:Laamf;

    .line 175
    .line 176
    iget-object v7, v1, Laani;->h:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v5, v1, Laani;->c:Laamf;

    .line 186
    .line 187
    invoke-virtual {v5}, Laamf;->t()Landroid/util/Size;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    iget-byte v5, v2, Lvij;->h:B

    .line 192
    .line 193
    const/4 v8, 0x7

    .line 194
    if-ne v5, v8, :cond_4

    .line 195
    .line 196
    iget-object v5, v2, Lvij;->d:Lvig;

    .line 197
    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    iget-object v8, v2, Lvij;->e:Lvif;

    .line 201
    .line 202
    if-eqz v8, :cond_4

    .line 203
    .line 204
    iget-object v9, v2, Lvij;->f:Landroid/util/Size;

    .line 205
    .line 206
    if-nez v9, :cond_2

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_2
    check-cast v3, Laamc;

    .line 211
    .line 212
    iget-object v12, v3, Laamc;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, v1, Laani;->i:Lvip;

    .line 215
    .line 216
    new-instance v11, Lvik;

    .line 217
    .line 218
    iget v10, v2, Lvij;->a:I

    .line 219
    .line 220
    iget v13, v2, Lvij;->b:I

    .line 221
    .line 222
    iget v15, v2, Lvij;->c:F

    .line 223
    .line 224
    iget-object v2, v2, Lvij;->g:Ljava/lang/String;

    .line 225
    .line 226
    move/from16 v18, v15

    .line 227
    .line 228
    move-object v15, v11

    .line 229
    move/from16 v16, v10

    .line 230
    .line 231
    move/from16 v17, v13

    .line 232
    .line 233
    move-object/from16 v19, v5

    .line 234
    .line 235
    move-object/from16 v20, v8

    .line 236
    .line 237
    move-object/from16 v21, v9

    .line 238
    .line 239
    move-object/from16 v22, v2

    .line 240
    .line 241
    invoke-direct/range {v15 .. v22}, Lvik;-><init>(IIFLvig;Lvif;Landroid/util/Size;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v1, Laani;->j:Lvin;

    .line 245
    .line 246
    iget-object v15, v1, Laani;->m:Laapz;

    .line 247
    .line 248
    iget-object v13, v1, Laani;->d:Lvmp;

    .line 249
    .line 250
    new-instance v10, Laejk;

    .line 251
    .line 252
    invoke-direct {v10, v1}, Laejk;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v2, Lvqo;

    .line 259
    .line 260
    move-object v5, v2

    .line 261
    move-object v9, v3

    .line 262
    invoke-direct/range {v5 .. v15}, Lvqo;-><init>(Landroid/os/Looper;Landroid/content/Context;Lvin;Lvip;Laejk;Lvik;Ljava/lang/String;Lvmp;Landroid/util/Size;Laapz;)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v1, Laani;->k:Lvil;

    .line 266
    .line 267
    iget-object v1, v1, Laani;->k:Lvil;

    .line 268
    .line 269
    move-object v2, v1

    .line 270
    check-cast v2, Lvqo;

    .line 271
    .line 272
    invoke-virtual {v2}, Lvqo;->e()V

    .line 273
    .line 274
    .line 275
    iget-boolean v3, v2, Lvqo;->g:Z

    .line 276
    .line 277
    if-eqz v3, :cond_3

    .line 278
    .line 279
    sget-object v1, Lvqo;->k:Lzau;

    .line 280
    .line 281
    new-instance v2, Ladbv;

    .line 282
    .line 283
    sget-object v3, Lvqx;->c:Lvqx;

    .line 284
    .line 285
    invoke-direct {v2, v1, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ladbv;->e()V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    new-array v1, v1, [Ljava/lang/Object;

    .line 293
    .line 294
    const-string v3, "Exporter is currently running. Ignoring start() call."

    .line 295
    .line 296
    invoke-virtual {v2, v3, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_3
    iget-object v3, v2, Lvqo;->e:Lj$/util/Optional;

    .line 301
    .line 302
    new-instance v5, Lqyj;

    .line 303
    .line 304
    const/16 v6, 0xa

    .line 305
    .line 306
    invoke-direct {v5, v1, v6}, Lqyj;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v2, Lvqo;->i:Lj$/util/Optional;

    .line 314
    .line 315
    sget-object v3, Lvqo;->k:Lzau;

    .line 316
    .line 317
    invoke-virtual {v2}, Lvqo;->c()Lbbay;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v3, v5}, Lzau;->u(Lbbay;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v2, Lvqo;->i:Lj$/util/Optional;

    .line 325
    .line 326
    new-instance v5, Lvio;

    .line 327
    .line 328
    const/16 v6, 0xf

    .line 329
    .line 330
    invoke-direct {v5, v1, v6}, Lvio;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 334
    .line 335
    .line 336
    iput-boolean v4, v2, Lvqo;->g:Z

    .line 337
    .line 338
    iget-object v1, v2, Lvqo;->d:Lamnh;

    .line 339
    .line 340
    iget v3, v2, Lvqo;->f:I

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Lamnh;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lj$/util/Optional;

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Lvqo;->b(Lj$/util/Optional;)Lvqf;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v2, Lvqo;->j:Lvqf;

    .line 353
    .line 354
    iget-object v1, v2, Lvqo;->j:Lvqf;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Lvqf;->d()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-byte v3, v2, Lvij;->h:B

    .line 369
    .line 370
    and-int/2addr v3, v4

    .line 371
    if-nez v3, :cond_5

    .line 372
    .line 373
    const-string v3, " outputFps"

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    :cond_5
    iget-byte v3, v2, Lvij;->h:B

    .line 379
    .line 380
    and-int/lit8 v3, v3, 0x2

    .line 381
    .line 382
    if-nez v3, :cond_6

    .line 383
    .line 384
    const-string v3, " outputBitRate"

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_6
    iget-byte v3, v2, Lvij;->h:B

    .line 390
    .line 391
    and-int/lit8 v3, v3, 0x4

    .line 392
    .line 393
    if-nez v3, :cond_7

    .line 394
    .line 395
    const-string v3, " iFrameIntervalSeconds"

    .line 396
    .line 397
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    :cond_7
    iget-object v3, v2, Lvij;->d:Lvig;

    .line 401
    .line 402
    if-nez v3, :cond_8

    .line 403
    .line 404
    const-string v3, " audioSampleRate"

    .line 405
    .line 406
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    :cond_8
    iget-object v3, v2, Lvij;->e:Lvif;

    .line 410
    .line 411
    if-nez v3, :cond_9

    .line 412
    .line 413
    const-string v3, " audioChannelMask"

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    :cond_9
    iget-object v2, v2, Lvij;->f:Landroid/util/Size;

    .line 419
    .line 420
    if-nez v2, :cond_a

    .line 421
    .line 422
    const-string v2, " outputVideoSize"

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v3, "Missing required properties:"

    .line 434
    .line 435
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v2

    .line 443
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 444
    .line 445
    const-string v2, "Null audioChannelMask"

    .line 446
    .line 447
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 452
    .line 453
    const-string v2, "Null audioSampleRate"

    .line 454
    .line 455
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1
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

.method public final lg(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laanh;->a:Laani;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laamg;->j(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method
