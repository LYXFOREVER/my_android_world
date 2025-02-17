.class public final Lahdw;
.super Lahae;
.source "PG"

# interfaces
.implements Lahat;


# instance fields
.field public final a:Lahbm;

.field public final b:Lahbw;

.field public final c:Lahbr;

.field public final e:Lagyz;

.field public final f:Laiwv;

.field private final g:Lahai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahbz;Lahbw;Laiwv;Landroid/view/ViewGroup;Lahdx;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lahae;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lahdw;->b:Lahbw;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Lahdw;->f:Laiwv;

    .line 23
    .line 24
    new-instance v4, Lahai;

    .line 25
    .line 26
    iget-object v5, v1, Lahbz;->c:Lahcg;

    .line 27
    .line 28
    invoke-virtual {v5}, Lahcg;->a()Lahcg;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/high16 v6, 0x42200000    # 40.0f

    .line 33
    .line 34
    const/high16 v7, 0x41f00000    # 30.0f

    .line 35
    .line 36
    invoke-direct {v4, v5, v6, v7}, Lahai;-><init>(Lahcg;FF)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, Lahdw;->g:Lahai;

    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, Lahbw;->b()Lahcg;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lahcg;->a()Lahcg;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v6, 0x7f13009f

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Lagts;->c(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/high16 v8, 0x42340000    # 45.0f

    .line 61
    .line 62
    sget-object v9, Lahcf;->c:[F

    .line 63
    .line 64
    const/high16 v10, 0x42a00000    # 80.0f

    .line 65
    .line 66
    invoke-static {v10, v8, v9}, Lahcf;->a(FF[F)Lahcf;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v1, Lahbz;->a:Lahej;

    .line 71
    .line 72
    new-instance v12, Ladhj;

    .line 73
    .line 74
    const/4 v10, 0x6

    .line 75
    invoke-direct {v12, v9, v10}, Ladhj;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lahbm;

    .line 79
    .line 80
    invoke-virtual {v4}, Lahcg;->a()Lahcg;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-direct {v9, v6, v8, v10, v12}, Lahbm;-><init>(Landroid/graphics/Bitmap;Lahcf;Lahcg;Lbdrd;)V

    .line 85
    .line 86
    .line 87
    iput-object v9, v0, Lahdw;->a:Lahbm;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/high16 v8, 0x40e00000    # 7.0f

    .line 91
    .line 92
    invoke-virtual {v9, v6, v8, v6}, Lagyw;->k(FFF)V

    .line 93
    .line 94
    .line 95
    const v10, 0x3e99999a    # 0.3f

    .line 96
    .line 97
    .line 98
    iput v10, v9, Lahbm;->k:F

    .line 99
    .line 100
    invoke-virtual {v0, v9}, Lahae;->m(Lahay;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lahbr;

    .line 104
    .line 105
    invoke-virtual {v4}, Lahcg;->a()Lahcg;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v11, v2, Lahbw;->m:Lahdz;

    .line 110
    .line 111
    invoke-direct {v9, v10, v11}, Lahbr;-><init>(Lahcg;Lahdz;)V

    .line 112
    .line 113
    .line 114
    iput-object v9, v0, Lahdw;->c:Lahbr;

    .line 115
    .line 116
    const v10, 0x7f140d42

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const/4 v15, 0x1

    .line 128
    const/4 v14, 0x0

    .line 129
    if-eqz v11, :cond_0

    .line 130
    .line 131
    iget-object v10, v9, Lahbr;->a:Lahbl;

    .line 132
    .line 133
    const-string v11, ""

    .line 134
    .line 135
    invoke-virtual {v10, v11}, Lahbl;->y(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v10, v9, Lahbr;->a:Lahbl;

    .line 139
    .line 140
    invoke-virtual {v10, v15}, Lahba;->mc(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iget-object v11, v9, Lahbr;->a:Lahbl;

    .line 145
    .line 146
    invoke-virtual {v11, v10}, Lahbl;->y(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v10, v9, Lahbr;->a:Lahbl;

    .line 150
    .line 151
    invoke-virtual {v10, v14}, Lahba;->mc(Z)V

    .line 152
    .line 153
    .line 154
    :goto_0
    const/high16 v10, 0x41600000    # 14.0f

    .line 155
    .line 156
    invoke-virtual {v9, v6, v10, v6}, Lahae;->k(FFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v9}, Lahae;->m(Lahay;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lahcg;->a()Lahcg;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v10, Lahbh;

    .line 167
    .line 168
    invoke-direct {v10, v2, v9, v12}, Lahbh;-><init>(Lahbw;Lahcg;Lbdrd;)V

    .line 169
    .line 170
    .line 171
    const v9, 0x7f130096

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v9}, Lagts;->c(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const/high16 v11, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v11, v14}, Lahbh;->b(FZ)Lahcf;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v9, v13, v10}, Lahbh;->a(Landroid/graphics/Bitmap;Lahcf;Lahbh;)Lahbm;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const v13, 0x7f130098

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v13}, Lagts;->c(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const/high16 v6, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-static {v6, v14}, Lahbh;->b(FZ)Lahcf;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v8, v7, v10}, Lahbh;->a(Landroid/graphics/Bitmap;Lahcf;Lahbh;)Lahbm;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v5, v13}, Lagts;->c(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v6, v15}, Lahbh;->b(FZ)Lahcf;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v8, v6, v10}, Lahbh;->a(Landroid/graphics/Bitmap;Lahcf;Lahbh;)Lahbm;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-instance v8, Lahax;

    .line 218
    .line 219
    invoke-static {v11}, Lahax;->b(F)[F

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    const v16, 0x3f8ccccd    # 1.1f

    .line 224
    .line 225
    .line 226
    invoke-static/range {v16 .. v16}, Lahax;->b(F)[F

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-direct {v8, v7, v13, v14}, Lahax;-><init>(Lahaw;[F[F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v8}, Lagzd;->j(Lagyv;)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Lahax;

    .line 237
    .line 238
    invoke-static {v11}, Lahax;->b(F)[F

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static/range {v16 .. v16}, Lahax;->b(F)[F

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-direct {v8, v6, v13, v14}, Lahax;-><init>(Lahaw;[F[F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v8}, Lagzd;->j(Lagyv;)V

    .line 250
    .line 251
    .line 252
    new-instance v8, Lahax;

    .line 253
    .line 254
    invoke-static {v11}, Lahax;->b(F)[F

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static/range {v16 .. v16}, Lahax;->b(F)[F

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-direct {v8, v9, v11, v13}, Lahax;-><init>(Lahaw;[F[F)V

    .line 263
    .line 264
    .line 265
    iput-object v8, v10, Lahbh;->f:Lahax;

    .line 266
    .line 267
    iget-object v8, v10, Lahbh;->f:Lahax;

    .line 268
    .line 269
    invoke-virtual {v10, v8}, Lagzd;->j(Lagyv;)V

    .line 270
    .line 271
    .line 272
    const/4 v8, 0x3

    .line 273
    new-array v8, v8, [F

    .line 274
    .line 275
    fill-array-data v8, :array_0

    .line 276
    .line 277
    .line 278
    new-instance v11, Lahbo;

    .line 279
    .line 280
    invoke-direct {v11, v7, v8, v8}, Lahbo;-><init>(Lahay;[F[F)V

    .line 281
    .line 282
    .line 283
    iput-object v11, v10, Lahbh;->g:Lahbo;

    .line 284
    .line 285
    new-instance v11, Lahbo;

    .line 286
    .line 287
    invoke-direct {v11, v6, v8, v8}, Lahbo;-><init>(Lahay;[F[F)V

    .line 288
    .line 289
    .line 290
    iput-object v11, v10, Lahbh;->h:Lahbo;

    .line 291
    .line 292
    iget-object v8, v10, Lahbh;->g:Lahbo;

    .line 293
    .line 294
    invoke-virtual {v10, v8}, Lagzd;->j(Lagyv;)V

    .line 295
    .line 296
    .line 297
    iget-object v8, v10, Lahbh;->h:Lahbo;

    .line 298
    .line 299
    invoke-virtual {v10, v8}, Lagzd;->j(Lagyv;)V

    .line 300
    .line 301
    .line 302
    new-instance v8, Lahbg;

    .line 303
    .line 304
    invoke-direct {v8, v9, v10, v7, v6}, Lahbg;-><init>(Lahbm;Lahbh;Lahbm;Lahbm;)V

    .line 305
    .line 306
    .line 307
    iget-object v11, v10, Lahbh;->e:Lahbl;

    .line 308
    .line 309
    invoke-virtual {v11, v8}, Lahbl;->g(Lahbk;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v7}, Lahae;->m(Lahay;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v9}, Lahae;->m(Lahay;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v6}, Lahae;->m(Lahay;)V

    .line 319
    .line 320
    .line 321
    iget-object v6, v10, Lahbh;->e:Lahbl;

    .line 322
    .line 323
    invoke-virtual {v10, v6}, Lahae;->m(Lahay;)V

    .line 324
    .line 325
    .line 326
    const v6, 0x7f140211

    .line 327
    .line 328
    .line 329
    move-object/from16 v7, p1

    .line 330
    .line 331
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget-object v8, v10, Lahbh;->e:Lahbl;

    .line 336
    .line 337
    invoke-virtual {v8, v6}, Lahbl;->y(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/high16 v6, 0x41f00000    # 30.0f

    .line 341
    .line 342
    invoke-static {v6}, Lagts;->b(F)F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    neg-float v6, v6

    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-virtual {v10, v8, v6, v8}, Lahae;->k(FFF)V

    .line 349
    .line 350
    .line 351
    new-instance v6, Landroid/os/Handler;

    .line 352
    .line 353
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 358
    .line 359
    .line 360
    new-instance v8, Lahdv;

    .line 361
    .line 362
    invoke-direct {v8, v6, v3, v2, v15}, Lahdv;-><init>(Landroid/os/Handler;Lahdx;Lahbw;I)V

    .line 363
    .line 364
    .line 365
    iput-object v8, v10, Lagzd;->c:Lagze;

    .line 366
    .line 367
    invoke-virtual {v0, v10}, Lahae;->m(Lahay;)V

    .line 368
    .line 369
    .line 370
    const v8, 0x7f130090

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v8}, Lagts;->c(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    new-instance v8, Lagzd;

    .line 378
    .line 379
    invoke-virtual {v4}, Lahcg;->a()Lahcg;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    const v9, 0x7f130094

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v9}, Lagts;->c(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const v14, 0x41133333    # 9.2f

    .line 391
    .line 392
    .line 393
    move-object v10, v8

    .line 394
    const/4 v9, 0x0

    .line 395
    move-object v15, v5

    .line 396
    invoke-direct/range {v10 .. v15}, Lagzd;-><init>(Lahcg;Lbdrd;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    .line 397
    .line 398
    .line 399
    new-instance v5, Lahdv;

    .line 400
    .line 401
    invoke-direct {v5, v6, v3, v2, v9}, Lahdv;-><init>(Landroid/os/Handler;Lahdx;Lahbw;I)V

    .line 402
    .line 403
    .line 404
    iput-object v5, v8, Lagzd;->c:Lagze;

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    const/high16 v3, 0x40e00000    # 7.0f

    .line 408
    .line 409
    invoke-virtual {v8, v2, v3, v2}, Lahae;->k(FFF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v8}, Lahae;->m(Lahay;)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Lagyz;

    .line 416
    .line 417
    invoke-virtual {v4}, Lahcg;->a()Lahcg;

    .line 418
    .line 419
    .line 420
    move-result-object v21

    .line 421
    iget-object v1, v1, Lahbz;->a:Lahej;

    .line 422
    .line 423
    new-instance v3, Ladhj;

    .line 424
    .line 425
    const/4 v4, 0x5

    .line 426
    invoke-direct {v3, v1, v4}, Ladhj;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    const v23, 0x41133333    # 9.2f

    .line 430
    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    move-object/from16 v17, v2

    .line 435
    .line 436
    move-object/from16 v18, p5

    .line 437
    .line 438
    move-object/from16 v19, p1

    .line 439
    .line 440
    move-object/from16 v20, v6

    .line 441
    .line 442
    move-object/from16 v22, v3

    .line 443
    .line 444
    invoke-direct/range {v17 .. v24}, Lagyz;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lahcg;Lbdrd;FZ)V

    .line 445
    .line 446
    .line 447
    iput-object v2, v0, Lahdw;->e:Lagyz;

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    const/high16 v3, 0x40e00000    # 7.0f

    .line 451
    .line 452
    invoke-virtual {v2, v1, v3, v1}, Lagyw;->k(FFF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2}, Lahae;->m(Lahay;)V

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    iput-boolean v1, v0, Lahba;->l:Z

    .line 460
    .line 461
    return-void

    .line 462
    nop

    .line 463
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
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
.end method


# virtual methods
.method public final f(Lhap;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahba;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahdw;->g:Lahai;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lahai;->b(Lhap;)Lahag;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lahag;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
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

.method public final g(Lhap;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method public final h(Lhap;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahae;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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
