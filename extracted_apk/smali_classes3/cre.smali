.class public final Lcre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcol;


# instance fields
.field public a:Z

.field private final b:I

.field private final c:Lboy;

.field private final d:Lcow;

.field private final e:Lcot;

.field private final f:Lcph;

.field private g:Lcon;

.field private h:Lcph;

.field private i:Lcph;

.field private j:I

.field private k:Landroidx/media3/common/Metadata;

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lcrf;

.field private r:Z

.field private s:J

.field private final t:Leds;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcre;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lcre;->b:I

    new-instance p1, Lboy;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lboy;-><init>(I)V

    iput-object p1, p0, Lcre;->c:Lboy;

    new-instance p1, Lcow;

    invoke-direct {p1}, Lcow;-><init>()V

    iput-object p1, p0, Lcre;->d:Lcow;

    .line 3
    new-instance p1, Lcot;

    invoke-direct {p1}, Lcot;-><init>()V

    iput-object p1, p0, Lcre;->e:Lcot;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcre;->l:J

    new-instance p1, Leds;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Leds;-><init>([S)V

    iput-object p1, p0, Lcre;->t:Leds;

    new-instance p1, Lcoh;

    invoke-direct {p1}, Lcoh;-><init>()V

    iput-object p1, p0, Lcre;->f:Lcph;

    iput-object p1, p0, Lcre;->i:Lcph;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcre;->o:J

    return-void
.end method

.method private final a(Lcom;)I
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcre;->j:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcre;->n(Lcom;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcre;->q:Lcrf;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    if-nez v2, :cond_2d

    .line 20
    .line 21
    iget-object v2, v0, Lcre;->d:Lcow;

    .line 22
    .line 23
    new-instance v10, Lboy;

    .line 24
    .line 25
    iget v2, v2, Lcow;->c:I

    .line 26
    .line 27
    invoke-direct {v10, v2}, Lboy;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v10, Lboy;->a:[B

    .line 31
    .line 32
    iget-object v11, v0, Lcre;->d:Lcow;

    .line 33
    .line 34
    iget v11, v11, Lcow;->c:I

    .line 35
    .line 36
    invoke-interface {v1, v2, v4, v11}, Lcom;->i([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcre;->d:Lcow;

    .line 40
    .line 41
    iget v11, v2, Lcow;->a:I

    .line 42
    .line 43
    and-int/2addr v11, v9

    .line 44
    const/16 v12, 0x24

    .line 45
    .line 46
    const/16 v13, 0x15

    .line 47
    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    iget v2, v2, Lcow;->e:I

    .line 51
    .line 52
    if-eq v2, v9, :cond_2

    .line 53
    .line 54
    move v2, v12

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v2, v2, Lcow;->e:I

    .line 57
    .line 58
    if-eq v2, v9, :cond_3

    .line 59
    .line 60
    :cond_2
    move v2, v13

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 v2, 0xd

    .line 63
    .line 64
    :goto_1
    iget v11, v10, Lboy;->c:I

    .line 65
    .line 66
    add-int/lit8 v14, v2, 0x4

    .line 67
    .line 68
    const v15, 0x496e666f

    .line 69
    .line 70
    .line 71
    const v5, 0x56425249

    .line 72
    .line 73
    .line 74
    const v6, 0x58696e67

    .line 75
    .line 76
    .line 77
    if-lt v11, v14, :cond_4

    .line 78
    .line 79
    invoke-virtual {v10, v2}, Lboy;->K(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Lboy;->f()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v2, v6, :cond_6

    .line 87
    .line 88
    if-ne v2, v15, :cond_4

    .line 89
    .line 90
    move v2, v15

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget v2, v10, Lboy;->c:I

    .line 93
    .line 94
    const/16 v11, 0x28

    .line 95
    .line 96
    if-lt v2, v11, :cond_5

    .line 97
    .line 98
    invoke-virtual {v10, v12}, Lboy;->K(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Lboy;->f()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v2, v5, :cond_5

    .line 106
    .line 107
    move v2, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v2, v4

    .line 110
    :cond_6
    :goto_2
    const/4 v11, 0x2

    .line 111
    const-wide/16 v18, -0x1

    .line 112
    .line 113
    if-eq v2, v15, :cond_8

    .line 114
    .line 115
    if-eq v2, v5, :cond_9

    .line 116
    .line 117
    if-eq v2, v6, :cond_8

    .line 118
    .line 119
    invoke-interface/range {p1 .. p1}, Lcom;->k()V

    .line 120
    .line 121
    .line 122
    move-object v3, v1

    .line 123
    move-object v1, v0

    .line 124
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 125
    goto/16 :goto_14

    .line 126
    .line 127
    :cond_8
    move-object v3, v1

    .line 128
    move-object/from16 v20, v10

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_9
    move-object v2, v1

    .line 134
    check-cast v2, Lcod;

    .line 135
    .line 136
    iget-wide v5, v2, Lcod;->a:J

    .line 137
    .line 138
    iget-wide v14, v2, Lcod;->b:J

    .line 139
    .line 140
    iget-object v2, v0, Lcre;->d:Lcow;

    .line 141
    .line 142
    const/16 v13, 0xa

    .line 143
    .line 144
    invoke-virtual {v10, v13}, Lboy;->L(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lboy;->f()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-gtz v13, :cond_a

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    const/4 v0, 0x0

    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_a
    iget v4, v2, Lcow;->d:I

    .line 158
    .line 159
    const/16 v7, 0x7d00

    .line 160
    .line 161
    if-lt v4, v7, :cond_b

    .line 162
    .line 163
    const/16 v7, 0x480

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    const/16 v7, 0x240

    .line 167
    .line 168
    :goto_4
    int-to-long v7, v7

    .line 169
    const-wide/32 v20, 0xf4240

    .line 170
    .line 171
    .line 172
    mul-long v28, v7, v20

    .line 173
    .line 174
    int-to-long v7, v4

    .line 175
    int-to-long v3, v13

    .line 176
    move-wide/from16 v26, v3

    .line 177
    .line 178
    move-wide/from16 v30, v7

    .line 179
    .line 180
    invoke-static/range {v26 .. v31}, Lbpe;->A(JJJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v35

    .line 184
    invoke-virtual {v10}, Lboy;->o()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v10}, Lboy;->o()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v10}, Lboy;->o()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v10, v11}, Lboy;->L(I)V

    .line 197
    .line 198
    .line 199
    iget v8, v2, Lcow;->c:I

    .line 200
    .line 201
    int-to-long v12, v8

    .line 202
    add-long/2addr v12, v14

    .line 203
    new-array v8, v3, [J

    .line 204
    .line 205
    new-array v11, v3, [J

    .line 206
    .line 207
    move-object/from16 v20, v10

    .line 208
    .line 209
    move-wide v9, v14

    .line 210
    const/4 v14, 0x0

    .line 211
    :goto_5
    if-ge v14, v3, :cond_10

    .line 212
    .line 213
    int-to-long v0, v14

    .line 214
    mul-long v0, v0, v35

    .line 215
    .line 216
    move-wide/from16 v22, v5

    .line 217
    .line 218
    int-to-long v5, v3

    .line 219
    div-long/2addr v0, v5

    .line 220
    aput-wide v0, v8, v14

    .line 221
    .line 222
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    aput-wide v0, v11, v14

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    if-eq v7, v0, :cond_f

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    if-eq v7, v0, :cond_e

    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    if-eq v7, v0, :cond_d

    .line 236
    .line 237
    const/4 v0, 0x4

    .line 238
    if-eq v7, v0, :cond_c

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    goto :goto_7

    .line 242
    :cond_c
    invoke-virtual/range {v20 .. v20}, Lboy;->n()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_6

    .line 247
    :cond_d
    invoke-virtual/range {v20 .. v20}, Lboy;->m()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    goto :goto_6

    .line 252
    :cond_e
    invoke-virtual/range {v20 .. v20}, Lboy;->o()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_6

    .line 257
    :cond_f
    invoke-virtual/range {v20 .. v20}, Lboy;->k()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_6
    int-to-long v5, v4

    .line 262
    int-to-long v0, v0

    .line 263
    mul-long/2addr v0, v5

    .line 264
    add-long/2addr v9, v0

    .line 265
    add-int/lit8 v14, v14, 0x1

    .line 266
    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    move-wide/from16 v5, v22

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_10
    move-wide/from16 v22, v5

    .line 275
    .line 276
    cmp-long v0, v22, v18

    .line 277
    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    cmp-long v0, v22, v9

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    const-string v24, "VBRI data size mismatch: "

    .line 285
    .line 286
    const-string v25, ", "

    .line 287
    .line 288
    move-wide/from16 v20, v9

    .line 289
    .line 290
    invoke-static/range {v20 .. v25}, La;->dD(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "VbriSeeker"

    .line 295
    .line 296
    invoke-static {v1, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_11
    new-instance v0, Lcrg;

    .line 300
    .line 301
    iget v1, v2, Lcow;->f:I

    .line 302
    .line 303
    move-object/from16 v32, v0

    .line 304
    .line 305
    move-object/from16 v33, v8

    .line 306
    .line 307
    move-object/from16 v34, v11

    .line 308
    .line 309
    move-wide/from16 v37, v9

    .line 310
    .line 311
    move/from16 v39, v1

    .line 312
    .line 313
    invoke-direct/range {v32 .. v39}, Lcrg;-><init>([J[JJJI)V

    .line 314
    .line 315
    .line 316
    :goto_7
    move-object/from16 v1, p0

    .line 317
    .line 318
    :goto_8
    iget-object v2, v1, Lcre;->d:Lcow;

    .line 319
    .line 320
    iget v2, v2, Lcow;->c:I

    .line 321
    .line 322
    move-object/from16 v3, p1

    .line 323
    .line 324
    invoke-interface {v3, v2}, Lcom;->l(I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_14

    .line 328
    .line 329
    :goto_9
    iget-object v0, v1, Lcre;->d:Lcow;

    .line 330
    .line 331
    invoke-virtual/range {v20 .. v20}, Lboy;->f()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    and-int/lit8 v5, v4, 0x1

    .line 336
    .line 337
    if-eqz v5, :cond_12

    .line 338
    .line 339
    invoke-virtual/range {v20 .. v20}, Lboy;->n()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    goto :goto_a

    .line 344
    :cond_12
    const/4 v5, -0x1

    .line 345
    :goto_a
    and-int/lit8 v7, v4, 0x2

    .line 346
    .line 347
    if-eqz v7, :cond_13

    .line 348
    .line 349
    invoke-virtual/range {v20 .. v20}, Lboy;->s()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    move-wide/from16 v39, v7

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_13
    move-wide/from16 v39, v18

    .line 357
    .line 358
    :goto_b
    and-int/lit8 v7, v4, 0x4

    .line 359
    .line 360
    const/4 v8, 0x4

    .line 361
    if-ne v7, v8, :cond_15

    .line 362
    .line 363
    const/16 v7, 0x64

    .line 364
    .line 365
    new-array v8, v7, [J

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    :goto_c
    if-ge v9, v7, :cond_14

    .line 369
    .line 370
    invoke-virtual/range {v20 .. v20}, Lboy;->k()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    int-to-long v10, v10

    .line 375
    aput-wide v10, v8, v9

    .line 376
    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_14
    move-object/from16 v41, v8

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_15
    const/16 v41, 0x0

    .line 384
    .line 385
    :goto_d
    and-int/lit8 v4, v4, 0x8

    .line 386
    .line 387
    if-eqz v4, :cond_16

    .line 388
    .line 389
    move-object/from16 v4, v20

    .line 390
    .line 391
    const/4 v7, 0x4

    .line 392
    invoke-virtual {v4, v7}, Lboy;->L(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_16
    move-object/from16 v4, v20

    .line 397
    .line 398
    :goto_e
    invoke-virtual {v4}, Lboy;->c()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    const/16 v8, 0x18

    .line 403
    .line 404
    if-lt v7, v8, :cond_17

    .line 405
    .line 406
    invoke-virtual {v4, v13}, Lboy;->L(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Lboy;->m()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    shr-int/lit8 v7, v4, 0xc

    .line 414
    .line 415
    and-int/lit16 v4, v4, 0xfff

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_17
    const/4 v4, -0x1

    .line 419
    const/4 v7, -0x1

    .line 420
    :goto_f
    int-to-long v8, v5

    .line 421
    new-instance v5, Lcow;

    .line 422
    .line 423
    invoke-direct {v5, v0}, Lcow;-><init>(Lcow;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Lcre;->e:Lcot;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcot;->a()Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-nez v10, :cond_18

    .line 433
    .line 434
    const/4 v10, -0x1

    .line 435
    if-eq v7, v10, :cond_18

    .line 436
    .line 437
    iput v7, v0, Lcot;->a:I

    .line 438
    .line 439
    iput v4, v0, Lcot;->b:I

    .line 440
    .line 441
    :cond_18
    move-object v0, v3

    .line 442
    check-cast v0, Lcod;

    .line 443
    .line 444
    iget-wide v10, v0, Lcod;->b:J

    .line 445
    .line 446
    iget-wide v12, v0, Lcod;->a:J

    .line 447
    .line 448
    cmp-long v4, v12, v18

    .line 449
    .line 450
    if-eqz v4, :cond_19

    .line 451
    .line 452
    cmp-long v4, v39, v18

    .line 453
    .line 454
    if-eqz v4, :cond_19

    .line 455
    .line 456
    add-long v6, v10, v39

    .line 457
    .line 458
    cmp-long v14, v12, v6

    .line 459
    .line 460
    if-eqz v14, :cond_19

    .line 461
    .line 462
    new-instance v14, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v4, "Data size mismatch between stream ("

    .line 465
    .line 466
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v4, ") and Xing frame ("

    .line 473
    .line 474
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v4, "), using Xing value."

    .line 481
    .line 482
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v4}, Lbou;->h(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_19
    iget-object v4, v1, Lcre;->d:Lcow;

    .line 493
    .line 494
    iget v4, v4, Lcow;->c:I

    .line 495
    .line 496
    invoke-interface {v3, v4}, Lcom;->l(I)V

    .line 497
    .line 498
    .line 499
    const v4, 0x58696e67

    .line 500
    .line 501
    .line 502
    if-ne v2, v4, :cond_1d

    .line 503
    .line 504
    invoke-static {v5, v8, v9}, Lss;->n(Lcow;J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v46

    .line 508
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    cmp-long v0, v46, v6

    .line 514
    .line 515
    if-nez v0, :cond_1a

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_1a
    cmp-long v0, v39, v18

    .line 519
    .line 520
    if-eqz v0, :cond_1c

    .line 521
    .line 522
    if-nez v41, :cond_1b

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_1b
    new-instance v0, Lcrh;

    .line 526
    .line 527
    iget v2, v5, Lcow;->c:I

    .line 528
    .line 529
    iget v4, v5, Lcow;->f:I

    .line 530
    .line 531
    move-object/from16 v32, v0

    .line 532
    .line 533
    move-wide/from16 v33, v10

    .line 534
    .line 535
    move/from16 v35, v2

    .line 536
    .line 537
    move-wide/from16 v36, v46

    .line 538
    .line 539
    move/from16 v38, v4

    .line 540
    .line 541
    invoke-direct/range {v32 .. v41}, Lcrh;-><init>(JIJIJ[J)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_14

    .line 545
    .line 546
    :cond_1c
    :goto_10
    new-instance v0, Lcrh;

    .line 547
    .line 548
    iget v2, v5, Lcow;->c:I

    .line 549
    .line 550
    iget v4, v5, Lcow;->f:I

    .line 551
    .line 552
    const-wide/16 v49, -0x1

    .line 553
    .line 554
    const/16 v51, 0x0

    .line 555
    .line 556
    move-object/from16 v42, v0

    .line 557
    .line 558
    move-wide/from16 v43, v10

    .line 559
    .line 560
    move/from16 v45, v2

    .line 561
    .line 562
    move/from16 v48, v4

    .line 563
    .line 564
    invoke-direct/range {v42 .. v51}, Lcrh;-><init>(JIJIJ[J)V

    .line 565
    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_1d
    iget-wide v6, v0, Lcod;->a:J

    .line 569
    .line 570
    invoke-static {v5, v8, v9}, Lss;->n(Lcow;J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v36

    .line 574
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    cmp-long v0, v36, v12

    .line 580
    .line 581
    if-nez v0, :cond_1e

    .line 582
    .line 583
    :goto_11
    goto/16 :goto_3

    .line 584
    .line 585
    :cond_1e
    cmp-long v0, v39, v18

    .line 586
    .line 587
    if-eqz v0, :cond_1f

    .line 588
    .line 589
    add-long v6, v10, v39

    .line 590
    .line 591
    iget v0, v5, Lcow;->c:I

    .line 592
    .line 593
    int-to-long v12, v0

    .line 594
    sub-long v39, v39, v12

    .line 595
    .line 596
    move-wide/from16 v42, v6

    .line 597
    .line 598
    :goto_12
    move-wide/from16 v6, v39

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_1f
    cmp-long v0, v6, v18

    .line 602
    .line 603
    if-eqz v0, :cond_7

    .line 604
    .line 605
    sub-long v12, v6, v10

    .line 606
    .line 607
    iget v0, v5, Lcow;->c:I

    .line 608
    .line 609
    move-wide/from16 v20, v6

    .line 610
    .line 611
    int-to-long v6, v0

    .line 612
    sub-long v39, v12, v6

    .line 613
    .line 614
    move-wide/from16 v42, v20

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :goto_13
    const-wide/32 v34, 0x7a1200

    .line 618
    .line 619
    .line 620
    sget-object v38, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 621
    .line 622
    move-wide/from16 v32, v6

    .line 623
    .line 624
    invoke-static/range {v32 .. v38}, Lbpe;->B(JJJLjava/math/RoundingMode;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v12

    .line 628
    invoke-static {v12, v13}, Laofs;->ac(J)I

    .line 629
    .line 630
    .line 631
    move-result v46

    .line 632
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 633
    .line 634
    invoke-static {v6, v7, v8, v9, v0}, Lamam;->A(JJLjava/math/RoundingMode;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v6

    .line 638
    invoke-static {v6, v7}, Laofs;->ac(J)I

    .line 639
    .line 640
    .line 641
    move-result v47

    .line 642
    new-instance v0, Lcrb;

    .line 643
    .line 644
    iget v2, v5, Lcow;->c:I

    .line 645
    .line 646
    int-to-long v4, v2

    .line 647
    add-long v44, v10, v4

    .line 648
    .line 649
    const/16 v48, 0x0

    .line 650
    .line 651
    move-object/from16 v41, v0

    .line 652
    .line 653
    invoke-direct/range {v41 .. v48}, Lcrb;-><init>(JJIIZ)V

    .line 654
    .line 655
    .line 656
    :goto_14
    iget-object v2, v1, Lcre;->k:Landroidx/media3/common/Metadata;

    .line 657
    .line 658
    move-object v4, v3

    .line 659
    check-cast v4, Lcod;

    .line 660
    .line 661
    iget-wide v5, v4, Lcod;->b:J

    .line 662
    .line 663
    if-eqz v2, :cond_22

    .line 664
    .line 665
    invoke-virtual {v2}, Landroidx/media3/common/Metadata;->a()I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    const/4 v8, 0x0

    .line 670
    :goto_15
    if-ge v8, v7, :cond_22

    .line 671
    .line 672
    invoke-virtual {v2, v8}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    instance-of v10, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 677
    .line 678
    if-eqz v10, :cond_21

    .line 679
    .line 680
    check-cast v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 681
    .line 682
    invoke-static {v2}, Lcre;->c(Landroidx/media3/common/Metadata;)J

    .line 683
    .line 684
    .line 685
    move-result-wide v7

    .line 686
    iget-object v2, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:[I

    .line 687
    .line 688
    array-length v2, v2

    .line 689
    add-int/lit8 v10, v2, 0x1

    .line 690
    .line 691
    new-array v11, v10, [J

    .line 692
    .line 693
    new-array v10, v10, [J

    .line 694
    .line 695
    const/4 v12, 0x0

    .line 696
    aput-wide v5, v11, v12

    .line 697
    .line 698
    const-wide/16 v13, 0x0

    .line 699
    .line 700
    aput-wide v13, v10, v12

    .line 701
    .line 702
    const/4 v12, 0x1

    .line 703
    const-wide/16 v16, 0x0

    .line 704
    .line 705
    :goto_16
    if-gt v12, v2, :cond_20

    .line 706
    .line 707
    iget v13, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->b:I

    .line 708
    .line 709
    iget-object v14, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:[I

    .line 710
    .line 711
    add-int/lit8 v20, v12, -0x1

    .line 712
    .line 713
    aget v14, v14, v20

    .line 714
    .line 715
    add-int/2addr v13, v14

    .line 716
    int-to-long v13, v13

    .line 717
    add-long/2addr v5, v13

    .line 718
    iget v13, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->c:I

    .line 719
    .line 720
    iget-object v14, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:[I

    .line 721
    .line 722
    aget v14, v14, v20

    .line 723
    .line 724
    add-int/2addr v13, v14

    .line 725
    int-to-long v13, v13

    .line 726
    add-long v16, v16, v13

    .line 727
    .line 728
    aput-wide v5, v11, v12

    .line 729
    .line 730
    aput-wide v16, v10, v12

    .line 731
    .line 732
    add-int/lit8 v12, v12, 0x1

    .line 733
    .line 734
    goto :goto_16

    .line 735
    :cond_20
    new-instance v2, Lcrd;

    .line 736
    .line 737
    invoke-direct {v2, v11, v10, v7, v8}, Lcrd;-><init>([J[JJ)V

    .line 738
    .line 739
    .line 740
    goto :goto_17

    .line 741
    :cond_21
    add-int/lit8 v8, v8, 0x1

    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_22
    const/4 v2, 0x0

    .line 745
    :goto_17
    iget-boolean v5, v1, Lcre;->a:Z

    .line 746
    .line 747
    if-eqz v5, :cond_23

    .line 748
    .line 749
    new-instance v0, Lcpa;

    .line 750
    .line 751
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    invoke-direct {v0, v5, v6}, Lcpa;-><init>(J)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_1c

    .line 760
    .line 761
    :cond_23
    iget v5, v1, Lcre;->b:I

    .line 762
    .line 763
    const/4 v6, 0x4

    .line 764
    and-int/2addr v5, v6

    .line 765
    if-eqz v5, :cond_26

    .line 766
    .line 767
    if-eqz v2, :cond_24

    .line 768
    .line 769
    iget-wide v5, v2, Lcrd;->a:J

    .line 770
    .line 771
    :goto_18
    move-wide v8, v5

    .line 772
    move-wide/from16 v12, v18

    .line 773
    .line 774
    goto :goto_19

    .line 775
    :cond_24
    if-eqz v0, :cond_25

    .line 776
    .line 777
    invoke-interface {v0}, Lcrf;->a()J

    .line 778
    .line 779
    .line 780
    move-result-wide v5

    .line 781
    invoke-interface {v0}, Lcrf;->e()J

    .line 782
    .line 783
    .line 784
    move-result-wide v18

    .line 785
    goto :goto_18

    .line 786
    :cond_25
    iget-object v0, v1, Lcre;->k:Landroidx/media3/common/Metadata;

    .line 787
    .line 788
    invoke-static {v0}, Lcre;->c(Landroidx/media3/common/Metadata;)J

    .line 789
    .line 790
    .line 791
    move-result-wide v5

    .line 792
    goto :goto_18

    .line 793
    :goto_19
    new-instance v0, Lcrc;

    .line 794
    .line 795
    iget-wide v10, v4, Lcod;->b:J

    .line 796
    .line 797
    move-object v7, v0

    .line 798
    invoke-direct/range {v7 .. v13}, Lcrc;-><init>(JJJ)V

    .line 799
    .line 800
    .line 801
    goto :goto_1a

    .line 802
    :cond_26
    if-eqz v2, :cond_27

    .line 803
    .line 804
    move-object v0, v2

    .line 805
    goto :goto_1a

    .line 806
    :cond_27
    if-nez v0, :cond_28

    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    :cond_28
    :goto_1a
    if-eqz v0, :cond_29

    .line 810
    .line 811
    invoke-interface {v0}, Lcrf;->c()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-nez v2, :cond_2b

    .line 816
    .line 817
    iget v2, v1, Lcre;->b:I

    .line 818
    .line 819
    const/4 v5, 0x1

    .line 820
    and-int/2addr v2, v5

    .line 821
    if-eqz v2, :cond_2b

    .line 822
    .line 823
    :cond_29
    iget v0, v1, Lcre;->b:I

    .line 824
    .line 825
    const/4 v2, 0x2

    .line 826
    and-int/2addr v0, v2

    .line 827
    if-eqz v0, :cond_2a

    .line 828
    .line 829
    const/4 v12, 0x1

    .line 830
    goto :goto_1b

    .line 831
    :cond_2a
    const/4 v12, 0x0

    .line 832
    :goto_1b
    iget-object v0, v1, Lcre;->c:Lboy;

    .line 833
    .line 834
    iget-object v0, v0, Lboy;->a:[B

    .line 835
    .line 836
    const/4 v2, 0x4

    .line 837
    const/4 v5, 0x0

    .line 838
    invoke-interface {v3, v0, v5, v2}, Lcom;->i([BII)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v1, Lcre;->c:Lboy;

    .line 842
    .line 843
    invoke-virtual {v0, v5}, Lboy;->K(I)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v1, Lcre;->d:Lcow;

    .line 847
    .line 848
    iget-object v2, v1, Lcre;->c:Lboy;

    .line 849
    .line 850
    invoke-virtual {v2}, Lboy;->f()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    invoke-virtual {v0, v2}, Lcow;->a(I)Z

    .line 855
    .line 856
    .line 857
    iget-wide v6, v4, Lcod;->a:J

    .line 858
    .line 859
    new-instance v0, Lcrb;

    .line 860
    .line 861
    iget-wide v8, v4, Lcod;->b:J

    .line 862
    .line 863
    iget-object v2, v1, Lcre;->d:Lcow;

    .line 864
    .line 865
    iget v10, v2, Lcow;->f:I

    .line 866
    .line 867
    iget v11, v2, Lcow;->c:I

    .line 868
    .line 869
    move-object v5, v0

    .line 870
    invoke-direct/range {v5 .. v12}, Lcrb;-><init>(JJIIZ)V

    .line 871
    .line 872
    .line 873
    :cond_2b
    iget-object v2, v1, Lcre;->h:Lcph;

    .line 874
    .line 875
    invoke-interface {v2}, Lcph;->f()V

    .line 876
    .line 877
    .line 878
    :goto_1c
    iput-object v0, v1, Lcre;->q:Lcrf;

    .line 879
    .line 880
    iget-object v2, v1, Lcre;->g:Lcon;

    .line 881
    .line 882
    invoke-interface {v2, v0}, Lcon;->x(Lcpb;)V

    .line 883
    .line 884
    .line 885
    new-instance v0, Lblf;

    .line 886
    .line 887
    invoke-direct {v0}, Lblf;-><init>()V

    .line 888
    .line 889
    .line 890
    iget-object v2, v1, Lcre;->d:Lcow;

    .line 891
    .line 892
    iget-object v2, v2, Lcow;->b:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v0, v2}, Lblf;->d(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const/16 v2, 0x1000

    .line 898
    .line 899
    iput v2, v0, Lblf;->o:I

    .line 900
    .line 901
    iget-object v2, v1, Lcre;->d:Lcow;

    .line 902
    .line 903
    iget v5, v2, Lcow;->e:I

    .line 904
    .line 905
    iput v5, v0, Lblf;->C:I

    .line 906
    .line 907
    iget v2, v2, Lcow;->d:I

    .line 908
    .line 909
    iput v2, v0, Lblf;->D:I

    .line 910
    .line 911
    iget-object v2, v1, Lcre;->e:Lcot;

    .line 912
    .line 913
    iget v5, v2, Lcot;->a:I

    .line 914
    .line 915
    iput v5, v0, Lblf;->F:I

    .line 916
    .line 917
    iget v2, v2, Lcot;->b:I

    .line 918
    .line 919
    iput v2, v0, Lblf;->G:I

    .line 920
    .line 921
    iget-object v2, v1, Lcre;->k:Landroidx/media3/common/Metadata;

    .line 922
    .line 923
    iput-object v2, v0, Lblf;->k:Landroidx/media3/common/Metadata;

    .line 924
    .line 925
    iget-object v2, v1, Lcre;->q:Lcrf;

    .line 926
    .line 927
    invoke-interface {v2}, Lcrf;->d()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    const v5, -0x7fffffff

    .line 932
    .line 933
    .line 934
    if-eq v2, v5, :cond_2c

    .line 935
    .line 936
    iget-object v2, v1, Lcre;->q:Lcrf;

    .line 937
    .line 938
    invoke-interface {v2}, Lcrf;->d()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    iput v2, v0, Lblf;->h:I

    .line 943
    .line 944
    :cond_2c
    iget-object v2, v1, Lcre;->i:Lcph;

    .line 945
    .line 946
    new-instance v5, Landroidx/media3/common/Format;

    .line 947
    .line 948
    const/4 v6, 0x0

    .line 949
    invoke-direct {v5, v0, v6}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v2, v5}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 953
    .line 954
    .line 955
    iget-wide v4, v4, Lcod;->b:J

    .line 956
    .line 957
    iput-wide v4, v1, Lcre;->n:J

    .line 958
    .line 959
    goto :goto_1d

    .line 960
    :cond_2d
    move-object v3, v1

    .line 961
    move-object v1, v0

    .line 962
    iget-wide v4, v1, Lcre;->n:J

    .line 963
    .line 964
    const-wide/16 v6, 0x0

    .line 965
    .line 966
    cmp-long v0, v4, v6

    .line 967
    .line 968
    if-eqz v0, :cond_2e

    .line 969
    .line 970
    move-object v0, v3

    .line 971
    check-cast v0, Lcod;

    .line 972
    .line 973
    iget-wide v6, v0, Lcod;->b:J

    .line 974
    .line 975
    cmp-long v0, v6, v4

    .line 976
    .line 977
    if-gez v0, :cond_2e

    .line 978
    .line 979
    sub-long/2addr v4, v6

    .line 980
    long-to-int v0, v4

    .line 981
    invoke-interface {v3, v0}, Lcom;->l(I)V

    .line 982
    .line 983
    .line 984
    :cond_2e
    :goto_1d
    iget v0, v1, Lcre;->p:I

    .line 985
    .line 986
    if-nez v0, :cond_34

    .line 987
    .line 988
    invoke-interface/range {p1 .. p1}, Lcom;->k()V

    .line 989
    .line 990
    .line 991
    invoke-direct/range {p0 .. p1}, Lcre;->m(Lcom;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_2f

    .line 996
    .line 997
    const/4 v3, -0x1

    .line 998
    goto/16 :goto_21

    .line 999
    .line 1000
    :cond_2f
    iget-object v0, v1, Lcre;->c:Lboy;

    .line 1001
    .line 1002
    const/4 v2, 0x0

    .line 1003
    invoke-virtual {v0, v2}, Lboy;->K(I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v1, Lcre;->c:Lboy;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Lboy;->f()I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    iget v2, v1, Lcre;->j:I

    .line 1013
    .line 1014
    int-to-long v4, v2

    .line 1015
    invoke-static {v0, v4, v5}, Lcre;->l(IJ)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_33

    .line 1020
    .line 1021
    invoke-static {v0}, Lcox;->a(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    const/4 v4, -0x1

    .line 1026
    if-ne v2, v4, :cond_30

    .line 1027
    .line 1028
    goto :goto_1e

    .line 1029
    :cond_30
    iget-object v2, v1, Lcre;->d:Lcow;

    .line 1030
    .line 1031
    invoke-virtual {v2, v0}, Lcow;->a(I)Z

    .line 1032
    .line 1033
    .line 1034
    iget-wide v4, v1, Lcre;->l:J

    .line 1035
    .line 1036
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    cmp-long v0, v4, v6

    .line 1042
    .line 1043
    if-nez v0, :cond_31

    .line 1044
    .line 1045
    iget-object v0, v1, Lcre;->q:Lcrf;

    .line 1046
    .line 1047
    move-object v2, v3

    .line 1048
    check-cast v2, Lcod;

    .line 1049
    .line 1050
    iget-wide v4, v2, Lcod;->b:J

    .line 1051
    .line 1052
    invoke-interface {v0, v4, v5}, Lcrf;->f(J)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v4

    .line 1056
    iput-wide v4, v1, Lcre;->l:J

    .line 1057
    .line 1058
    :cond_31
    iget-object v0, v1, Lcre;->d:Lcow;

    .line 1059
    .line 1060
    iget v2, v0, Lcow;->c:I

    .line 1061
    .line 1062
    iput v2, v1, Lcre;->p:I

    .line 1063
    .line 1064
    move-object v4, v3

    .line 1065
    check-cast v4, Lcod;

    .line 1066
    .line 1067
    iget-wide v4, v4, Lcod;->b:J

    .line 1068
    .line 1069
    int-to-long v6, v2

    .line 1070
    add-long/2addr v4, v6

    .line 1071
    iput-wide v4, v1, Lcre;->o:J

    .line 1072
    .line 1073
    iget-object v2, v1, Lcre;->q:Lcrf;

    .line 1074
    .line 1075
    instance-of v4, v2, Lcrc;

    .line 1076
    .line 1077
    if-eqz v4, :cond_34

    .line 1078
    .line 1079
    check-cast v2, Lcrc;

    .line 1080
    .line 1081
    iget-wide v4, v1, Lcre;->m:J

    .line 1082
    .line 1083
    iget v0, v0, Lcow;->g:I

    .line 1084
    .line 1085
    int-to-long v6, v0

    .line 1086
    add-long/2addr v4, v6

    .line 1087
    invoke-direct {v1, v4, v5}, Lcre;->b(J)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v4

    .line 1091
    iget-wide v6, v1, Lcre;->o:J

    .line 1092
    .line 1093
    invoke-virtual {v2, v4, v5}, Lcrc;->g(J)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_32

    .line 1098
    .line 1099
    iget-object v0, v2, Lcrc;->a:Lcov;

    .line 1100
    .line 1101
    invoke-virtual {v0, v4, v5, v6, v7}, Lcov;->e(JJ)V

    .line 1102
    .line 1103
    .line 1104
    :cond_32
    iget-boolean v0, v1, Lcre;->r:Z

    .line 1105
    .line 1106
    if-eqz v0, :cond_34

    .line 1107
    .line 1108
    iget-wide v4, v1, Lcre;->s:J

    .line 1109
    .line 1110
    invoke-virtual {v2, v4, v5}, Lcrc;->g(J)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_34

    .line 1115
    .line 1116
    const/4 v0, 0x0

    .line 1117
    iput-boolean v0, v1, Lcre;->r:Z

    .line 1118
    .line 1119
    iget-object v2, v1, Lcre;->h:Lcph;

    .line 1120
    .line 1121
    iput-object v2, v1, Lcre;->i:Lcph;

    .line 1122
    .line 1123
    goto :goto_1f

    .line 1124
    :cond_33
    :goto_1e
    const/4 v0, 0x0

    .line 1125
    const/4 v2, 0x1

    .line 1126
    invoke-interface {v3, v2}, Lcom;->l(I)V

    .line 1127
    .line 1128
    .line 1129
    iput v0, v1, Lcre;->j:I

    .line 1130
    .line 1131
    goto :goto_20

    .line 1132
    :cond_34
    :goto_1f
    const/4 v2, 0x1

    .line 1133
    iget-object v0, v1, Lcre;->i:Lcph;

    .line 1134
    .line 1135
    iget v4, v1, Lcre;->p:I

    .line 1136
    .line 1137
    invoke-interface {v0, v3, v4, v2}, Lcph;->a(Lbky;IZ)I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    const/4 v2, -0x1

    .line 1142
    if-ne v0, v2, :cond_35

    .line 1143
    .line 1144
    move v3, v2

    .line 1145
    goto :goto_21

    .line 1146
    :cond_35
    iget v2, v1, Lcre;->p:I

    .line 1147
    .line 1148
    sub-int/2addr v2, v0

    .line 1149
    iput v2, v1, Lcre;->p:I

    .line 1150
    .line 1151
    if-lez v2, :cond_36

    .line 1152
    .line 1153
    :goto_20
    const/4 v3, 0x0

    .line 1154
    :goto_21
    return v3

    .line 1155
    :cond_36
    iget-object v4, v1, Lcre;->i:Lcph;

    .line 1156
    .line 1157
    iget-wide v2, v1, Lcre;->m:J

    .line 1158
    .line 1159
    invoke-direct {v1, v2, v3}, Lcre;->b(J)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v5

    .line 1163
    iget-object v0, v1, Lcre;->d:Lcow;

    .line 1164
    .line 1165
    iget v8, v0, Lcow;->c:I

    .line 1166
    .line 1167
    const/4 v9, 0x0

    .line 1168
    const/4 v10, 0x0

    .line 1169
    const/4 v7, 0x1

    .line 1170
    invoke-interface/range {v4 .. v10}, Lcph;->e(JIIILcpg;)V

    .line 1171
    .line 1172
    .line 1173
    iget-wide v2, v1, Lcre;->m:J

    .line 1174
    .line 1175
    iget-object v0, v1, Lcre;->d:Lcow;

    .line 1176
    .line 1177
    iget v0, v0, Lcow;->g:I

    .line 1178
    .line 1179
    int-to-long v4, v0

    .line 1180
    add-long/2addr v2, v4

    .line 1181
    iput-wide v2, v1, Lcre;->m:J

    .line 1182
    .line 1183
    const/4 v0, 0x0

    .line 1184
    iput v0, v1, Lcre;->p:I

    .line 1185
    .line 1186
    return v0
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

.method private final b(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcre;->d:Lcow;

    .line 2
    .line 3
    iget-wide v1, p0, Lcre;->l:J

    .line 4
    .line 5
    iget v0, v0, Lcow;->d:I

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr v1, p1

    .line 14
    return-wide v1
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

.method private static c(Landroidx/media3/common/Metadata;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "TLEN"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p0, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->b:Lamnh;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lbpe;->x(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    return-wide v0
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

.method private final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcre;->q:Lcrf;

    .line 2
    .line 3
    instance-of v1, v0, Lcrb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcrf;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcre;->o:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcre;->q:Lcrf;

    .line 22
    .line 23
    invoke-interface {v2}, Lcrf;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcre;->q:Lcrf;

    .line 32
    .line 33
    check-cast v0, Lcrb;

    .line 34
    .line 35
    iget-wide v2, p0, Lcre;->o:J

    .line 36
    .line 37
    iget-wide v4, v0, Lcrb;->a:J

    .line 38
    .line 39
    iget v6, v0, Lcrb;->b:I

    .line 40
    .line 41
    iget v7, v0, Lcrb;->c:I

    .line 42
    .line 43
    iget-boolean v8, v0, Lcrb;->d:Z

    .line 44
    .line 45
    new-instance v0, Lcrb;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v8}, Lcrb;-><init>(JJIIZ)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcre;->q:Lcrf;

    .line 52
    .line 53
    iget-object v0, p0, Lcre;->g:Lcon;

    .line 54
    .line 55
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcre;->q:Lcrf;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcon;->x(Lcpb;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcre;->h:Lcph;

    .line 64
    .line 65
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcre;->q:Lcrf;

    .line 69
    .line 70
    invoke-interface {v0}, Lcrf;->a()J

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
.end method

.method private static l(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long p0, p1, v2

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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

.method private final m(Lcom;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcre;->q:Lcrf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcrf;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcre;->c:Lboy;

    .line 30
    .line 31
    iget-object v0, v0, Lboy;->a:[B

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v0, v3, v2, v1}, Lcom;->n([BIIZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v3

    .line 43
    :catch_0
    return v1
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

.method private final n(Lcom;Z)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom;->k()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcod;

    .line 6
    .line 7
    iget-wide v0, v0, Lcod;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcre;->t:Leds;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p1, v2}, Leds;->t(Lcom;Lss;)Landroidx/media3/common/Metadata;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcre;->k:Landroidx/media3/common/Metadata;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcre;->e:Lcot;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcot;->b(Landroidx/media3/common/Metadata;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Lcom;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int v0, v2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom;->l(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v1

    .line 45
    move v2, v0

    .line 46
    :goto_0
    move v3, v2

    .line 47
    move v4, v3

    .line 48
    :goto_1
    invoke-direct {p0, p1}, Lcre;->m(Lcom;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    if-lez v3, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-direct {p0}, Lcre;->k()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/io/EOFException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    iget-object v5, p0, Lcre;->c:Lboy;

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Lboy;->K(I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcre;->c:Lboy;

    .line 73
    .line 74
    invoke-virtual {v5}, Lboy;->f()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    int-to-long v7, v2

    .line 81
    invoke-static {v5, v7, v8}, Lcre;->l(IJ)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    :cond_5
    invoke-static {v5}, Lcox;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, -0x1

    .line 92
    if-ne v7, v8, :cond_b

    .line 93
    .line 94
    :cond_6
    if-eq v6, p2, :cond_7

    .line 95
    .line 96
    const/high16 v2, 0x20000

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const v2, 0x8000

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v3, v4, 0x1

    .line 103
    .line 104
    if-ne v4, v2, :cond_9

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    return v1

    .line 109
    :cond_8
    invoke-direct {p0}, Lcre;->k()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/io/EOFException;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_9
    if-eqz p2, :cond_a

    .line 119
    .line 120
    invoke-interface {p1}, Lcom;->k()V

    .line 121
    .line 122
    .line 123
    add-int v2, v0, v3

    .line 124
    .line 125
    invoke-interface {p1, v2}, Lcom;->g(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    invoke-interface {p1, v6}, Lcom;->l(I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    move v2, v1

    .line 133
    move v4, v3

    .line 134
    move v3, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    if-ne v3, v6, :cond_c

    .line 139
    .line 140
    iget-object v2, p0, Lcre;->d:Lcow;

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Lcow;->a(I)Z

    .line 143
    .line 144
    .line 145
    move v2, v5

    .line 146
    goto :goto_6

    .line 147
    :cond_c
    const/4 v5, 0x4

    .line 148
    if-ne v3, v5, :cond_e

    .line 149
    .line 150
    :goto_4
    if-eqz p2, :cond_d

    .line 151
    .line 152
    add-int/2addr v0, v4

    .line 153
    invoke-interface {p1, v0}, Lcom;->l(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_d
    invoke-interface {p1}, Lcom;->k()V

    .line 158
    .line 159
    .line 160
    :goto_5
    iput v2, p0, Lcre;->j:I

    .line 161
    .line 162
    return v6

    .line 163
    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    .line 164
    .line 165
    invoke-interface {p1, v7}, Lcom;->g(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1
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
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lamnh;->d:I

    .line 2
    .line 3
    sget-object v0, Lamrr;->a:Lamnh;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final e(Lcon;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcre;->g:Lcon;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcon;->q(II)Lcph;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcre;->h:Lcph;

    .line 10
    .line 11
    iput-object p1, p0, Lcre;->i:Lcph;

    .line 12
    .line 13
    iget-object p1, p0, Lcre;->g:Lcon;

    .line 14
    .line 15
    invoke-interface {p1}, Lcon;->r()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final f()V
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
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcre;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcre;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcre;->m:J

    .line 14
    .line 15
    iput p1, p0, Lcre;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, Lcre;->s:J

    .line 18
    .line 19
    iget-object p1, p0, Lcre;->q:Lcrf;

    .line 20
    .line 21
    instance-of p2, p1, Lcrc;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcrc;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lcrc;->g(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcre;->r:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcre;->f:Lcph;

    .line 37
    .line 38
    iput-object p1, p0, Lcre;->i:Lcph;

    .line 39
    .line 40
    :cond_0
    return-void
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

.method public final h(Lcom;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcre;->n(Lcom;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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

.method public final synthetic i()V
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
.end method

.method public final j(Lcom;Lpuh;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcre;->h:Lcph;

    .line 2
    .line 3
    invoke-static {p2}, Lbag;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lbpe;->a:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcre;->a(Lcom;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcre;->q:Lcrf;

    .line 16
    .line 17
    instance-of v0, v0, Lcrc;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lcre;->m:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcre;->b(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lcre;->q:Lcrf;

    .line 28
    .line 29
    invoke-interface {v2}, Lcrf;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v2, v2, v0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcre;->q:Lcrf;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lcrc;

    .line 41
    .line 42
    iget-object v2, v2, Lcrc;->a:Lcov;

    .line 43
    .line 44
    iput-wide v0, v2, Lcov;->a:J

    .line 45
    .line 46
    iget-object v0, p0, Lcre;->g:Lcon;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcon;->x(Lcpb;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcre;->h:Lcph;

    .line 52
    .line 53
    iget-object v0, p0, Lcre;->q:Lcrf;

    .line 54
    .line 55
    invoke-interface {v0}, Lcrf;->a()J

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcph;->f()V

    .line 59
    .line 60
    .line 61
    return p2

    .line 62
    :cond_0
    return p1
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
.end method
