.class public final Lcuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvb;


# instance fields
.field public a:J

.field private final b:Lboy;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Lcph;

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:Landroidx/media3/common/Format;

.field private l:I

.field private final m:Lbcib;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcuu;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbcib;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lbcib;-><init>([B)V

    iput-object v0, p0, Lcuu;->m:Lbcib;

    .line 3
    new-instance v1, Lboy;

    iget-object v0, v0, Lbcib;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v1, v0}, Lboy;-><init>([B)V

    iput-object v1, p0, Lcuu;->b:Lboy;

    const/4 v0, 0x0

    iput v0, p0, Lcuu;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcuu;->a:J

    iput-object p1, p0, Lcuu;->c:Ljava/lang/String;

    iput p2, p0, Lcuu;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lboy;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcuu;->f:Lcph;

    .line 6
    .line 7
    invoke-static {v2}, Lbag;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3d

    .line 15
    .line 16
    iget v2, v0, Lcuu;->g:I

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eqz v2, :cond_38

    .line 24
    .line 25
    if-eq v2, v5, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, v0, Lcuu;->l:I

    .line 32
    .line 33
    iget v6, v0, Lcuu;->h:I

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, v0, Lcuu;->f:Lcph;

    .line 41
    .line 42
    invoke-interface {v3, v1, v2}, Lcph;->c(Lboy;I)V

    .line 43
    .line 44
    .line 45
    iget v3, v0, Lcuu;->h:I

    .line 46
    .line 47
    add-int/2addr v3, v2

    .line 48
    iput v3, v0, Lcuu;->h:I

    .line 49
    .line 50
    iget v2, v0, Lcuu;->l:I

    .line 51
    .line 52
    if-ne v3, v2, :cond_0

    .line 53
    .line 54
    iget-wide v2, v0, Lcuu;->a:J

    .line 55
    .line 56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v2, v2, v6

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v5, v4

    .line 67
    :goto_1
    invoke-static {v5}, La;->bx(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Lcuu;->f:Lcph;

    .line 71
    .line 72
    iget-wide v7, v0, Lcuu;->a:J

    .line 73
    .line 74
    iget v10, v0, Lcuu;->l:I

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v9, 0x1

    .line 79
    invoke-interface/range {v6 .. v12}, Lcph;->e(JIIILcpg;)V

    .line 80
    .line 81
    .line 82
    iget-wide v2, v0, Lcuu;->a:J

    .line 83
    .line 84
    iget-wide v5, v0, Lcuu;->j:J

    .line 85
    .line 86
    add-long/2addr v2, v5

    .line 87
    iput-wide v2, v0, Lcuu;->a:J

    .line 88
    .line 89
    iput v4, v0, Lcuu;->g:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, v0, Lcuu;->b:Lboy;

    .line 93
    .line 94
    iget-object v2, v2, Lboy;->a:[B

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget v8, v0, Lcuu;->h:I

    .line 101
    .line 102
    const/16 v9, 0x80

    .line 103
    .line 104
    rsub-int v8, v8, 0x80

    .line 105
    .line 106
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget v8, v0, Lcuu;->h:I

    .line 111
    .line 112
    invoke-virtual {v1, v2, v8, v7}, Lboy;->F([BII)V

    .line 113
    .line 114
    .line 115
    iget v2, v0, Lcuu;->h:I

    .line 116
    .line 117
    add-int/2addr v2, v7

    .line 118
    iput v2, v0, Lcuu;->h:I

    .line 119
    .line 120
    if-ne v2, v9, :cond_0

    .line 121
    .line 122
    iget-object v2, v0, Lcuu;->m:Lbcib;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lbcib;->s(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lcuu;->m:Lbcib;

    .line 128
    .line 129
    sget-object v7, Lcnq;->a:[I

    .line 130
    .line 131
    invoke-virtual {v2}, Lbcib;->j()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/16 v8, 0x28

    .line 136
    .line 137
    invoke-virtual {v2, v8}, Lbcib;->u(I)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x5

    .line 141
    invoke-virtual {v2, v8}, Lbcib;->k(I)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v2, v7}, Lbcib;->s(I)V

    .line 146
    .line 147
    .line 148
    const-string v12, "audio/ac3"

    .line 149
    .line 150
    const/16 v13, 0xa

    .line 151
    .line 152
    const/16 v14, 0x8

    .line 153
    .line 154
    const/4 v15, 0x6

    .line 155
    const/4 v7, 0x3

    .line 156
    if-le v10, v13, :cond_2f

    .line 157
    .line 158
    const/16 v10, 0x10

    .line 159
    .line 160
    invoke-virtual {v2, v10}, Lbcib;->u(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v6}, Lbcib;->k(I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    if-eq v9, v5, :cond_4

    .line 170
    .line 171
    if-eq v9, v6, :cond_3

    .line 172
    .line 173
    const/4 v9, -0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move v9, v6

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move v9, v5

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move v9, v4

    .line 180
    :goto_2
    invoke-virtual {v2, v7}, Lbcib;->u(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lbcib;->k(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/2addr v3, v5

    .line 188
    invoke-virtual {v2, v6}, Lbcib;->k(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ne v4, v7, :cond_6

    .line 193
    .line 194
    sget-object v16, Lcnq;->c:[I

    .line 195
    .line 196
    invoke-virtual {v2, v6}, Lbcib;->k(I)I

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    aget v16, v16, v17

    .line 201
    .line 202
    move/from16 v17, v7

    .line 203
    .line 204
    move v11, v15

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-virtual {v2, v6}, Lbcib;->k(I)I

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    sget-object v17, Lcnq;->a:[I

    .line 211
    .line 212
    aget v17, v17, v16

    .line 213
    .line 214
    sget-object v18, Lcnq;->b:[I

    .line 215
    .line 216
    aget v18, v18, v4

    .line 217
    .line 218
    move/from16 v11, v17

    .line 219
    .line 220
    move/from16 v17, v16

    .line 221
    .line 222
    move/from16 v16, v18

    .line 223
    .line 224
    :goto_3
    add-int/2addr v3, v3

    .line 225
    mul-int/lit8 v19, v11, 0x20

    .line 226
    .line 227
    mul-int v20, v3, v16

    .line 228
    .line 229
    div-int v20, v20, v19

    .line 230
    .line 231
    invoke-virtual {v2, v7}, Lbcib;->k(I)I

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 236
    .line 237
    .line 238
    move-result v21

    .line 239
    sget-object v22, Lcnq;->d:[I

    .line 240
    .line 241
    aget v22, v22, v19

    .line 242
    .line 243
    add-int v22, v22, v21

    .line 244
    .line 245
    invoke-virtual {v2, v13}, Lbcib;->u(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_7

    .line 253
    .line 254
    invoke-virtual {v2, v14}, Lbcib;->u(I)V

    .line 255
    .line 256
    .line 257
    :cond_7
    if-nez v19, :cond_9

    .line 258
    .line 259
    invoke-virtual {v2, v8}, Lbcib;->u(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_8

    .line 267
    .line 268
    invoke-virtual {v2, v14}, Lbcib;->u(I)V

    .line 269
    .line 270
    .line 271
    :cond_8
    const/4 v13, 0x0

    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    move/from16 v13, v19

    .line 276
    .line 277
    :goto_4
    if-ne v9, v5, :cond_b

    .line 278
    .line 279
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_a

    .line 284
    .line 285
    invoke-virtual {v2, v10}, Lbcib;->u(I)V

    .line 286
    .line 287
    .line 288
    :cond_a
    move v9, v5

    .line 289
    :cond_b
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const/4 v14, 0x4

    .line 294
    if-eqz v10, :cond_25

    .line 295
    .line 296
    if-le v13, v6, :cond_c

    .line 297
    .line 298
    invoke-virtual {v2, v6}, Lbcib;->u(I)V

    .line 299
    .line 300
    .line 301
    :cond_c
    and-int/lit8 v10, v13, 0x1

    .line 302
    .line 303
    if-eqz v10, :cond_d

    .line 304
    .line 305
    if-le v13, v6, :cond_d

    .line 306
    .line 307
    invoke-virtual {v2, v15}, Lbcib;->u(I)V

    .line 308
    .line 309
    .line 310
    :cond_d
    and-int/lit8 v10, v13, 0x4

    .line 311
    .line 312
    if-eqz v10, :cond_e

    .line 313
    .line 314
    invoke-virtual {v2, v15}, Lbcib;->u(I)V

    .line 315
    .line 316
    .line 317
    :cond_e
    if-eqz v21, :cond_f

    .line 318
    .line 319
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_f

    .line 324
    .line 325
    invoke-virtual {v2, v8}, Lbcib;->u(I)V

    .line 326
    .line 327
    .line 328
    :cond_f
    if-nez v9, :cond_25

    .line 329
    .line 330
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_10

    .line 335
    .line 336
    invoke-virtual {v2, v15}, Lbcib;->u(I)V

    .line 337
    .line 338
    .line 339
    :cond_10
    if-nez v13, :cond_11

    .line 340
    .line 341
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_11

    .line 346
    .line 347
    invoke-virtual {v2, v15}, Lbcib;->u(I)V

    .line 348
    .line 349
    .line 350
    :cond_11
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_12

    .line 355
    .line 356
    invoke-virtual {v2, v15}, Lbcib;->u(I)V

    .line 357
    .line 358
    .line 359
    :cond_12
    invoke-virtual {v2, v6}, Lbcib;->k(I)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-ne v9, v5, :cond_13

    .line 364
    .line 365
    invoke-virtual {v2, v8}, Lbcib;->u(I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :cond_13
    if-ne v9, v6, :cond_14

    .line 371
    .line 372
    const/16 v9, 0xc

    .line 373
    .line 374
    invoke-virtual {v2, v9}, Lbcib;->u(I)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_14
    if-ne v9, v7, :cond_1f

    .line 380
    .line 381
    invoke-virtual {v2, v8}, Lbcib;->k(I)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_1d

    .line 390
    .line 391
    invoke-virtual {v2, v8}, Lbcib;->u(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_15

    .line 399
    .line 400
    invoke-virtual {v2, v14}, Lbcib;->u(I)V

    .line 401
    .line 402
    .line 403
    :cond_15
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_16

    .line 408
    .line 409
    invoke-virtual {v2, v14}, Lbcib;->u(I)V

    .line 410
    .line 411
    .line 412
    :cond_16
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-eqz v10, :cond_17

    .line 417
    .line 418
    invoke-virtual {v2, v14}, Lbcib;->u(I)V

    .line 419
    .line 420
    .line 421
    :cond_17
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_18

    .line 426
    .line 427
    invoke-virtual {v2, v14}, Lbcib;->u(I)V

    .line 428
    .line 429
    .line 430
    :cond_18
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_19

    .line 435
    .line 436
    invoke-virtual {v2, v14}, Lbcib;->u(I)V

    .line 437
    .line 438
    .line 439
    :cond_19
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_1a

    .line 444
    .line 445
    invoke-virtual {v2, v14}, Lbcib;->u(I)V

    .line 446
    .line 447
    .line 448
    :cond_1a
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_1b

    .line 453
    .line 454
    invoke-virtual {v2, v14}, Lbcib;->u(I)V

    .line 455
    .line 456
    .line 457
    :cond_1b
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_1d

    .line 462
    .line 463
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_1c

    .line 468
    .line 469
    invoke-virtual {v2, v14}, Lbcib;->u(I)V

    .line 470
    .line 471
    .line 472
    :cond_1c
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_1d

    .line 477
    .line 478
    invoke-virtual {v2, v14}, Lbcib;->u(I)V

    .line 479
    .line 480
    .line 481
    :cond_1d
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-eqz v10, :cond_1e

    .line 486
    .line 487
    invoke-virtual {v2, v8}, Lbcib;->u(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_1e

    .line 495
    .line 496
    const/4 v10, 0x7

    .line 497
    invoke-virtual {v2, v10}, Lbcib;->u(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-eqz v10, :cond_1e

    .line 505
    .line 506
    const/16 v10, 0x8

    .line 507
    .line 508
    invoke-virtual {v2, v10}, Lbcib;->u(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_1e
    const/16 v10, 0x8

    .line 513
    .line 514
    :goto_5
    add-int/2addr v9, v6

    .line 515
    mul-int/2addr v9, v10

    .line 516
    invoke-virtual {v2, v9}, Lbcib;->u(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lbcib;->o()V

    .line 520
    .line 521
    .line 522
    :cond_1f
    :goto_6
    if-ge v13, v6, :cond_21

    .line 523
    .line 524
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    const/16 v10, 0xe

    .line 529
    .line 530
    if-eqz v9, :cond_20

    .line 531
    .line 532
    invoke-virtual {v2, v10}, Lbcib;->u(I)V

    .line 533
    .line 534
    .line 535
    :cond_20
    if-nez v19, :cond_21

    .line 536
    .line 537
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_21

    .line 542
    .line 543
    invoke-virtual {v2, v10}, Lbcib;->u(I)V

    .line 544
    .line 545
    .line 546
    :cond_21
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-eqz v9, :cond_24

    .line 551
    .line 552
    if-nez v17, :cond_22

    .line 553
    .line 554
    invoke-virtual {v2, v8}, Lbcib;->u(I)V

    .line 555
    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v10, 0x0

    .line 559
    goto :goto_8

    .line 560
    :cond_22
    const/4 v9, 0x0

    .line 561
    :goto_7
    if-ge v9, v11, :cond_24

    .line 562
    .line 563
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    if-eqz v10, :cond_23

    .line 568
    .line 569
    invoke-virtual {v2, v8}, Lbcib;->u(I)V

    .line 570
    .line 571
    .line 572
    :cond_23
    add-int/lit8 v9, v9, 0x1

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_24
    move/from16 v10, v17

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    goto :goto_8

    .line 579
    :cond_25
    move/from16 v10, v17

    .line 580
    .line 581
    :goto_8
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 582
    .line 583
    .line 584
    move-result v17

    .line 585
    if-eqz v17, :cond_2a

    .line 586
    .line 587
    invoke-virtual {v2, v8}, Lbcib;->u(I)V

    .line 588
    .line 589
    .line 590
    if-ne v13, v6, :cond_26

    .line 591
    .line 592
    invoke-virtual {v2, v14}, Lbcib;->u(I)V

    .line 593
    .line 594
    .line 595
    move v13, v6

    .line 596
    :cond_26
    if-lt v13, v15, :cond_27

    .line 597
    .line 598
    invoke-virtual {v2, v6}, Lbcib;->u(I)V

    .line 599
    .line 600
    .line 601
    :cond_27
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-eqz v8, :cond_28

    .line 606
    .line 607
    const/16 v8, 0x8

    .line 608
    .line 609
    invoke-virtual {v2, v8}, Lbcib;->u(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_28
    const/16 v8, 0x8

    .line 614
    .line 615
    :goto_9
    if-nez v13, :cond_29

    .line 616
    .line 617
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    if-eqz v13, :cond_29

    .line 622
    .line 623
    invoke-virtual {v2, v8}, Lbcib;->u(I)V

    .line 624
    .line 625
    .line 626
    :cond_29
    if-ge v4, v7, :cond_2a

    .line 627
    .line 628
    invoke-virtual {v2}, Lbcib;->t()V

    .line 629
    .line 630
    .line 631
    :cond_2a
    if-nez v9, :cond_2b

    .line 632
    .line 633
    if-eq v10, v7, :cond_2b

    .line 634
    .line 635
    invoke-virtual {v2}, Lbcib;->t()V

    .line 636
    .line 637
    .line 638
    :cond_2b
    if-ne v9, v6, :cond_2d

    .line 639
    .line 640
    if-eq v10, v7, :cond_2c

    .line 641
    .line 642
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_2d

    .line 647
    .line 648
    :cond_2c
    invoke-virtual {v2, v15}, Lbcib;->u(I)V

    .line 649
    .line 650
    .line 651
    :cond_2d
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_2e

    .line 656
    .line 657
    invoke-virtual {v2, v15}, Lbcib;->k(I)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-ne v4, v5, :cond_2e

    .line 662
    .line 663
    const/16 v4, 0x8

    .line 664
    .line 665
    invoke-virtual {v2, v4}, Lbcib;->k(I)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-ne v2, v5, :cond_2e

    .line 670
    .line 671
    const-string v2, "audio/eac3-joc"

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_2e
    const-string v2, "audio/eac3"

    .line 675
    .line 676
    :goto_a
    mul-int/lit16 v11, v11, 0x100

    .line 677
    .line 678
    move/from16 v7, v16

    .line 679
    .line 680
    move/from16 v9, v20

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_2f
    const/16 v3, 0x20

    .line 684
    .line 685
    invoke-virtual {v2, v3}, Lbcib;->u(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v6}, Lbcib;->k(I)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-ne v3, v7, :cond_30

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    goto :goto_b

    .line 696
    :cond_30
    move-object v4, v12

    .line 697
    :goto_b
    invoke-virtual {v2, v15}, Lbcib;->k(I)I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    sget-object v9, Lcnq;->e:[I

    .line 702
    .line 703
    div-int/lit8 v10, v8, 0x2

    .line 704
    .line 705
    aget v9, v9, v10

    .line 706
    .line 707
    mul-int/lit16 v9, v9, 0x3e8

    .line 708
    .line 709
    invoke-static {v3, v8}, Lcnq;->a(II)I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    const/16 v10, 0x8

    .line 714
    .line 715
    invoke-virtual {v2, v10}, Lbcib;->u(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v7}, Lbcib;->k(I)I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    and-int/lit8 v11, v10, 0x1

    .line 723
    .line 724
    if-eqz v11, :cond_31

    .line 725
    .line 726
    if-eq v10, v5, :cond_31

    .line 727
    .line 728
    invoke-virtual {v2, v6}, Lbcib;->u(I)V

    .line 729
    .line 730
    .line 731
    :cond_31
    and-int/lit8 v5, v10, 0x4

    .line 732
    .line 733
    if-eqz v5, :cond_32

    .line 734
    .line 735
    invoke-virtual {v2, v6}, Lbcib;->u(I)V

    .line 736
    .line 737
    .line 738
    :cond_32
    if-ne v10, v6, :cond_33

    .line 739
    .line 740
    invoke-virtual {v2, v6}, Lbcib;->u(I)V

    .line 741
    .line 742
    .line 743
    :cond_33
    if-ge v3, v7, :cond_34

    .line 744
    .line 745
    sget-object v5, Lcnq;->b:[I

    .line 746
    .line 747
    aget v7, v5, v3

    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_34
    const/4 v7, -0x1

    .line 751
    :goto_c
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    sget-object v3, Lcnq;->d:[I

    .line 756
    .line 757
    aget v3, v3, v10

    .line 758
    .line 759
    add-int v22, v3, v2

    .line 760
    .line 761
    const/16 v11, 0x600

    .line 762
    .line 763
    move-object v2, v4

    .line 764
    move v3, v8

    .line 765
    :goto_d
    move/from16 v4, v22

    .line 766
    .line 767
    iget-object v5, v0, Lcuu;->k:Landroidx/media3/common/Format;

    .line 768
    .line 769
    if-eqz v5, :cond_35

    .line 770
    .line 771
    iget v8, v5, Landroidx/media3/common/Format;->channelCount:I

    .line 772
    .line 773
    if-ne v4, v8, :cond_35

    .line 774
    .line 775
    iget v8, v5, Landroidx/media3/common/Format;->sampleRate:I

    .line 776
    .line 777
    if-ne v7, v8, :cond_35

    .line 778
    .line 779
    iget-object v5, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 780
    .line 781
    sget v8, Lbpe;->a:I

    .line 782
    .line 783
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-nez v5, :cond_37

    .line 788
    .line 789
    :cond_35
    new-instance v5, Lblf;

    .line 790
    .line 791
    invoke-direct {v5}, Lblf;-><init>()V

    .line 792
    .line 793
    .line 794
    iget-object v8, v0, Lcuu;->e:Ljava/lang/String;

    .line 795
    .line 796
    iput-object v8, v5, Lblf;->a:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v5, v2}, Lblf;->d(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    iput v4, v5, Lblf;->C:I

    .line 802
    .line 803
    iput v7, v5, Lblf;->D:I

    .line 804
    .line 805
    iget-object v4, v0, Lcuu;->c:Ljava/lang/String;

    .line 806
    .line 807
    iput-object v4, v5, Lblf;->d:Ljava/lang/String;

    .line 808
    .line 809
    iget v4, v0, Lcuu;->d:I

    .line 810
    .line 811
    iput v4, v5, Lblf;->f:I

    .line 812
    .line 813
    iput v9, v5, Lblf;->i:I

    .line 814
    .line 815
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_36

    .line 820
    .line 821
    iput v9, v5, Lblf;->h:I

    .line 822
    .line 823
    :cond_36
    new-instance v2, Landroidx/media3/common/Format;

    .line 824
    .line 825
    const/4 v4, 0x0

    .line 826
    invoke-direct {v2, v5, v4}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 827
    .line 828
    .line 829
    iput-object v2, v0, Lcuu;->k:Landroidx/media3/common/Format;

    .line 830
    .line 831
    iget-object v4, v0, Lcuu;->f:Lcph;

    .line 832
    .line 833
    invoke-interface {v4, v2}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 834
    .line 835
    .line 836
    :cond_37
    iput v3, v0, Lcuu;->l:I

    .line 837
    .line 838
    int-to-long v2, v11

    .line 839
    iget-object v4, v0, Lcuu;->k:Landroidx/media3/common/Format;

    .line 840
    .line 841
    iget v4, v4, Landroidx/media3/common/Format;->sampleRate:I

    .line 842
    .line 843
    const-wide/32 v7, 0xf4240

    .line 844
    .line 845
    .line 846
    mul-long/2addr v2, v7

    .line 847
    int-to-long v4, v4

    .line 848
    div-long/2addr v2, v4

    .line 849
    iput-wide v2, v0, Lcuu;->j:J

    .line 850
    .line 851
    iget-object v2, v0, Lcuu;->b:Lboy;

    .line 852
    .line 853
    const/4 v3, 0x0

    .line 854
    invoke-virtual {v2, v3}, Lboy;->K(I)V

    .line 855
    .line 856
    .line 857
    iget-object v2, v0, Lcuu;->f:Lcph;

    .line 858
    .line 859
    iget-object v3, v0, Lcuu;->b:Lboy;

    .line 860
    .line 861
    const/16 v4, 0x80

    .line 862
    .line 863
    invoke-interface {v2, v3, v4}, Lcph;->c(Lboy;I)V

    .line 864
    .line 865
    .line 866
    iput v6, v0, Lcuu;->g:I

    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :cond_38
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-lez v2, :cond_0

    .line 875
    .line 876
    iget-boolean v2, v0, Lcuu;->i:Z

    .line 877
    .line 878
    if-nez v2, :cond_3a

    .line 879
    .line 880
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-ne v2, v3, :cond_39

    .line 885
    .line 886
    move v2, v5

    .line 887
    goto :goto_f

    .line 888
    :cond_39
    const/4 v2, 0x0

    .line 889
    :goto_f
    iput-boolean v2, v0, Lcuu;->i:Z

    .line 890
    .line 891
    goto :goto_e

    .line 892
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    const/16 v4, 0x77

    .line 897
    .line 898
    if-ne v2, v4, :cond_3b

    .line 899
    .line 900
    const/4 v7, 0x0

    .line 901
    iput-boolean v7, v0, Lcuu;->i:Z

    .line 902
    .line 903
    iput v5, v0, Lcuu;->g:I

    .line 904
    .line 905
    iget-object v2, v0, Lcuu;->b:Lboy;

    .line 906
    .line 907
    iget-object v2, v2, Lboy;->a:[B

    .line 908
    .line 909
    aput-byte v3, v2, v7

    .line 910
    .line 911
    aput-byte v4, v2, v5

    .line 912
    .line 913
    iput v6, v0, Lcuu;->h:I

    .line 914
    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :cond_3b
    const/4 v7, 0x0

    .line 918
    if-ne v2, v3, :cond_3c

    .line 919
    .line 920
    move v2, v5

    .line 921
    goto :goto_10

    .line 922
    :cond_3c
    move v2, v7

    .line 923
    :goto_10
    iput-boolean v2, v0, Lcuu;->i:Z

    .line 924
    .line 925
    goto :goto_e

    .line 926
    :cond_3d
    return-void
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
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
.end method

.method public final b(Lcon;Lcwc;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcwc;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcwc;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcuu;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcwc;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcon;->q(II)Lcph;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcuu;->f:Lcph;

    .line 20
    .line 21
    return-void
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

.method public final c(Z)V
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

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcuu;->a:J

    .line 2
    .line 3
    return-void
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

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcuu;->g:I

    .line 3
    .line 4
    iput v0, p0, Lcuu;->h:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcuu;->i:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcuu;->a:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
