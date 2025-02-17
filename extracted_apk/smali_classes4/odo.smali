.class public final Lodo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loce;
.implements Locp;


# static fields
.field private static final a:I


# instance fields
.field private final b:Logc;

.field private final d:Logc;

.field private final e:Logc;

.field private final f:Ljava/util/Stack;

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Logc;

.field private l:I

.field private m:I

.field private n:I

.field private o:Locf;

.field private p:[Lodn;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Loge;->a:I

    .line 2
    .line 3
    const-string v0, "qt  "

    .line 4
    .line 5
    invoke-static {v0}, La;->cd(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lodo;->a:I

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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Logc;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Logc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lodo;->e:Logc;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Stack;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lodo;->f:Ljava/util/Stack;

    .line 19
    .line 20
    new-instance v0, Logc;

    .line 21
    .line 22
    sget-object v1, Logb;->a:[B

    .line 23
    .line 24
    invoke-direct {v0, v1}, Logc;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lodo;->b:Logc;

    .line 28
    .line 29
    new-instance v0, Logc;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Logc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lodo;->d:Logc;

    .line 36
    .line 37
    invoke-direct {p0}, Lodo;->g()V

    .line 38
    .line 39
    .line 40
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
    .line 61
    .line 62
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lodo;->g:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lodo;->j:I

    .line 6
    .line 7
    return-void
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
.end method

.method private final h(J)V
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lodo;->f:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4a

    .line 10
    .line 11
    iget-object v1, v0, Lodo;->f:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lodd;

    .line 18
    .line 19
    iget-wide v3, v1, Lodd;->a:J

    .line 20
    .line 21
    cmp-long v1, v3, p1

    .line 22
    .line 23
    if-nez v1, :cond_4a

    .line 24
    .line 25
    iget-object v1, v0, Lodo;->f:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lodd;

    .line 32
    .line 33
    iget v3, v1, Lodd;->aQ:I

    .line 34
    .line 35
    sget v4, Lodf;->E:I

    .line 36
    .line 37
    if-ne v3, v4, :cond_48

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    sget v4, Lodf;->aB:I

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lodd;->b(I)Lode;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    if-eqz v4, :cond_a

    .line 53
    .line 54
    iget-boolean v7, v0, Lodo;->q:Z

    .line 55
    .line 56
    sget v8, Lodk;->a:I

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_0
    iget-object v4, v4, Lode;->a:Logc;

    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Logc;->w(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v4}, Logc;->a()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-lt v8, v7, :cond_a

    .line 74
    .line 75
    invoke-virtual {v4}, Logc;->c()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v4}, Logc;->c()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    sget v10, Lodf;->aC:I

    .line 84
    .line 85
    if-ne v9, v10, :cond_9

    .line 86
    .line 87
    iget v9, v4, Logc;->a:I

    .line 88
    .line 89
    add-int/lit8 v9, v9, -0x8

    .line 90
    .line 91
    invoke-virtual {v4, v9}, Logc;->w(I)V

    .line 92
    .line 93
    .line 94
    iget v9, v4, Logc;->a:I

    .line 95
    .line 96
    add-int/2addr v9, v8

    .line 97
    invoke-virtual {v4, v9}, Logc;->v(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Logc;->x(I)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Logc;

    .line 104
    .line 105
    invoke-direct {v8}, Logc;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v4}, Logc;->a()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-lt v9, v7, :cond_a

    .line 113
    .line 114
    invoke-virtual {v4}, Logc;->c()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    add-int/lit8 v9, v9, -0x8

    .line 119
    .line 120
    invoke-virtual {v4}, Logc;->c()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    sget v11, Lodf;->aD:I

    .line 125
    .line 126
    if-ne v10, v11, :cond_8

    .line 127
    .line 128
    iget-object v10, v4, Logc;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget v11, v4, Logc;->a:I

    .line 131
    .line 132
    add-int/2addr v11, v9

    .line 133
    check-cast v10, [B

    .line 134
    .line 135
    invoke-virtual {v8, v10, v11}, Logc;->u([BI)V

    .line 136
    .line 137
    .line 138
    iget v10, v4, Logc;->a:I

    .line 139
    .line 140
    invoke-virtual {v8, v10}, Logc;->w(I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v8}, Logc;->a()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-lez v10, :cond_7

    .line 148
    .line 149
    iget v10, v8, Logc;->a:I

    .line 150
    .line 151
    invoke-virtual {v8}, Logc;->c()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    add-int/2addr v10, v11

    .line 156
    invoke-virtual {v8}, Logc;->c()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    sget v12, Lodf;->aP:I

    .line 161
    .line 162
    if-ne v11, v12, :cond_5

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    :goto_4
    iget v14, v8, Logc;->a:I

    .line 168
    .line 169
    if-ge v14, v10, :cond_4

    .line 170
    .line 171
    invoke-virtual {v8}, Logc;->c()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    add-int/lit8 v15, v14, -0xc

    .line 176
    .line 177
    invoke-virtual {v8}, Logc;->c()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/4 v7, 0x4

    .line 182
    invoke-virtual {v8, v7}, Logc;->x(I)V

    .line 183
    .line 184
    .line 185
    sget v2, Lodf;->aE:I

    .line 186
    .line 187
    if-ne v6, v2, :cond_1

    .line 188
    .line 189
    invoke-virtual {v8, v15}, Logc;->p(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    :goto_5
    const/16 v7, 0x8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_1
    sget v2, Lodf;->aF:I

    .line 197
    .line 198
    if-ne v6, v2, :cond_2

    .line 199
    .line 200
    invoke-virtual {v8, v15}, Logc;->p(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    goto :goto_5

    .line 205
    :cond_2
    sget v2, Lodf;->aG:I

    .line 206
    .line 207
    if-ne v6, v2, :cond_3

    .line 208
    .line 209
    invoke-virtual {v8, v7}, Logc;->x(I)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v14, v14, -0x10

    .line 213
    .line 214
    invoke-virtual {v8, v14}, Logc;->p(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    goto :goto_5

    .line 219
    :cond_3
    invoke-virtual {v8, v15}, Logc;->x(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_4
    if-eqz v11, :cond_6

    .line 224
    .line 225
    if-eqz v12, :cond_6

    .line 226
    .line 227
    const-string v2, "com.apple.iTunes"

    .line 228
    .line 229
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    invoke-static {v11, v12}, Locl;->a(Ljava/lang/String;Ljava/lang/String;)Locl;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_6

    .line 240
    :cond_5
    invoke-virtual {v8, v10}, Logc;->w(I)V

    .line 241
    .line 242
    .line 243
    :cond_6
    const/16 v7, 0x8

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    const/4 v2, 0x0

    .line 247
    :goto_6
    if-eqz v2, :cond_8

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    invoke-virtual {v4, v9}, Logc;->x(I)V

    .line 251
    .line 252
    .line 253
    const/16 v7, 0x8

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_9
    add-int/lit8 v8, v8, -0x8

    .line 258
    .line 259
    invoke-virtual {v4, v8}, Logc;->x(I)V

    .line 260
    .line 261
    .line 262
    const/16 v7, 0x8

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_a
    :goto_7
    const/4 v2, 0x0

    .line 267
    :goto_8
    const/4 v4, 0x0

    .line 268
    const-wide v6, 0x7fffffffffffffffL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    move v8, v4

    .line 274
    :goto_9
    iget-object v9, v1, Lodd;->c:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-ge v8, v9, :cond_47

    .line 281
    .line 282
    iget-object v9, v1, Lodd;->c:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Lodd;

    .line 289
    .line 290
    iget v10, v9, Lodd;->aQ:I

    .line 291
    .line 292
    sget v11, Lodf;->G:I

    .line 293
    .line 294
    if-eq v10, v11, :cond_b

    .line 295
    .line 296
    :goto_a
    move-object/from16 v21, v1

    .line 297
    .line 298
    move-wide/from16 v29, v6

    .line 299
    .line 300
    move v4, v8

    .line 301
    move-object v1, v0

    .line 302
    goto/16 :goto_38

    .line 303
    .line 304
    :cond_b
    sget v10, Lodf;->F:I

    .line 305
    .line 306
    invoke-virtual {v1, v10}, Lodd;->b(I)Lode;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    iget-boolean v11, v0, Lodo;->q:Z

    .line 311
    .line 312
    const-wide/16 v12, -0x1

    .line 313
    .line 314
    invoke-static {v9, v10, v12, v13, v11}, Lodk;->a(Lodd;Lode;JZ)Lodq;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-nez v10, :cond_c

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_c
    sget v11, Lodf;->H:I

    .line 322
    .line 323
    invoke-virtual {v9, v11}, Lodd;->a(I)Lodd;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    sget v11, Lodf;->I:I

    .line 328
    .line 329
    invoke-virtual {v9, v11}, Lodd;->a(I)Lodd;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    sget v11, Lodf;->J:I

    .line 334
    .line 335
    invoke-virtual {v9, v11}, Lodd;->a(I)Lodd;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    sget v11, Lodf;->as:I

    .line 340
    .line 341
    invoke-virtual {v9, v11}, Lodd;->b(I)Lode;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-eqz v11, :cond_d

    .line 346
    .line 347
    new-instance v14, Lodi;

    .line 348
    .line 349
    invoke-direct {v14, v11}, Lodi;-><init>(Lode;)V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_d
    sget v11, Lodf;->at:I

    .line 354
    .line 355
    invoke-virtual {v9, v11}, Lodd;->b(I)Lode;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-eqz v11, :cond_46

    .line 360
    .line 361
    new-instance v14, Lodj;

    .line 362
    .line 363
    invoke-direct {v14, v11}, Lodj;-><init>(Lode;)V

    .line 364
    .line 365
    .line 366
    :goto_b
    invoke-interface {v14}, Lodh;->a()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-nez v11, :cond_e

    .line 371
    .line 372
    new-instance v9, Lods;

    .line 373
    .line 374
    new-array v11, v4, [J

    .line 375
    .line 376
    new-array v12, v4, [I

    .line 377
    .line 378
    new-array v13, v4, [J

    .line 379
    .line 380
    new-array v14, v4, [I

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    move-object/from16 v17, v9

    .line 385
    .line 386
    move-object/from16 v18, v11

    .line 387
    .line 388
    move-object/from16 v19, v12

    .line 389
    .line 390
    move-object/from16 v21, v13

    .line 391
    .line 392
    move-object/from16 v22, v14

    .line 393
    .line 394
    invoke-direct/range {v17 .. v22}, Lods;-><init>([J[II[J[I)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v21, v1

    .line 398
    .line 399
    move-object/from16 v32, v2

    .line 400
    .line 401
    move-object/from16 v31, v3

    .line 402
    .line 403
    move-wide/from16 v29, v6

    .line 404
    .line 405
    move/from16 v25, v8

    .line 406
    .line 407
    move-object v7, v10

    .line 408
    goto/16 :goto_36

    .line 409
    .line 410
    :cond_e
    sget v15, Lodf;->au:I

    .line 411
    .line 412
    invoke-virtual {v9, v15}, Lodd;->b(I)Lode;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    if-nez v15, :cond_f

    .line 417
    .line 418
    sget v13, Lodf;->av:I

    .line 419
    .line 420
    invoke-virtual {v9, v13}, Lodd;->b(I)Lode;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    const/4 v13, 0x1

    .line 425
    goto :goto_c

    .line 426
    :cond_f
    move v13, v4

    .line 427
    :goto_c
    iget-object v15, v15, Lode;->a:Logc;

    .line 428
    .line 429
    sget v4, Lodf;->ar:I

    .line 430
    .line 431
    invoke-virtual {v9, v4}, Lodd;->b(I)Lode;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget-object v4, v4, Lode;->a:Logc;

    .line 436
    .line 437
    sget v12, Lodf;->ao:I

    .line 438
    .line 439
    invoke-virtual {v9, v12}, Lodd;->b(I)Lode;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    iget-object v12, v12, Lode;->a:Logc;

    .line 444
    .line 445
    sget v5, Lodf;->ap:I

    .line 446
    .line 447
    invoke-virtual {v9, v5}, Lodd;->b(I)Lode;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-eqz v5, :cond_10

    .line 452
    .line 453
    iget-object v5, v5, Lode;->a:Logc;

    .line 454
    .line 455
    move-object/from16 v21, v1

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_10
    move-object/from16 v21, v1

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    :goto_d
    sget v1, Lodf;->aq:I

    .line 462
    .line 463
    invoke-virtual {v9, v1}, Lodd;->b(I)Lode;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_11

    .line 468
    .line 469
    iget-object v1, v1, Lode;->a:Logc;

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_11
    const/4 v1, 0x0

    .line 473
    :goto_e
    new-instance v9, Lodg;

    .line 474
    .line 475
    invoke-direct {v9, v4, v15, v13}, Lodg;-><init>(Logc;Logc;Z)V

    .line 476
    .line 477
    .line 478
    const/16 v4, 0xc

    .line 479
    .line 480
    invoke-virtual {v12, v4}, Logc;->w(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12}, Logc;->j()I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    const/4 v15, -0x1

    .line 488
    add-int/2addr v13, v15

    .line 489
    invoke-virtual {v12}, Logc;->j()I

    .line 490
    .line 491
    .line 492
    move-result v20

    .line 493
    invoke-virtual {v12}, Logc;->j()I

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    if-eqz v1, :cond_12

    .line 498
    .line 499
    invoke-virtual {v1, v4}, Logc;->w(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Logc;->j()I

    .line 503
    .line 504
    .line 505
    move-result v23

    .line 506
    goto :goto_f

    .line 507
    :cond_12
    const/16 v23, 0x0

    .line 508
    .line 509
    :goto_f
    if-eqz v5, :cond_14

    .line 510
    .line 511
    invoke-virtual {v5, v4}, Logc;->w(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Logc;->j()I

    .line 515
    .line 516
    .line 517
    move-result v24

    .line 518
    if-lez v24, :cond_13

    .line 519
    .line 520
    invoke-virtual {v5}, Logc;->j()I

    .line 521
    .line 522
    .line 523
    move-result v25

    .line 524
    const/16 v22, -0x1

    .line 525
    .line 526
    add-int/lit8 v25, v25, -0x1

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_13
    const/4 v5, 0x0

    .line 530
    goto :goto_10

    .line 531
    :cond_14
    const/16 v24, 0x0

    .line 532
    .line 533
    :goto_10
    const/16 v25, -0x1

    .line 534
    .line 535
    :goto_11
    invoke-interface {v14}, Lodh;->c()Z

    .line 536
    .line 537
    .line 538
    move-result v26

    .line 539
    const-wide/16 v27, 0x0

    .line 540
    .line 541
    if-eqz v26, :cond_1b

    .line 542
    .line 543
    iget-object v4, v10, Lodq;->k:Lcom/google/android/exoplayer/MediaFormat;

    .line 544
    .line 545
    move-wide/from16 v29, v6

    .line 546
    .line 547
    const-string v6, "audio/raw"

    .line 548
    .line 549
    iget-object v4, v4, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_1a

    .line 556
    .line 557
    if-nez v13, :cond_1a

    .line 558
    .line 559
    if-nez v23, :cond_19

    .line 560
    .line 561
    if-nez v24, :cond_19

    .line 562
    .line 563
    iget v1, v9, Lodg;->a:I

    .line 564
    .line 565
    new-array v4, v1, [J

    .line 566
    .line 567
    new-array v5, v1, [I

    .line 568
    .line 569
    :goto_12
    invoke-virtual {v9}, Lodg;->a()Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_15

    .line 574
    .line 575
    iget v6, v9, Lodg;->b:I

    .line 576
    .line 577
    iget-wide v12, v9, Lodg;->d:J

    .line 578
    .line 579
    aput-wide v12, v4, v6

    .line 580
    .line 581
    iget v7, v9, Lodg;->c:I

    .line 582
    .line 583
    aput v7, v5, v6

    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_15
    invoke-interface {v14}, Lodh;->b()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    int-to-long v12, v15

    .line 591
    const/16 v7, 0x2000

    .line 592
    .line 593
    div-int/2addr v7, v6

    .line 594
    const/4 v9, 0x0

    .line 595
    const/4 v14, 0x0

    .line 596
    :goto_13
    if-ge v9, v1, :cond_16

    .line 597
    .line 598
    aget v15, v5, v9

    .line 599
    .line 600
    invoke-static {v15, v7}, Loge;->a(II)I

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    add-int/2addr v14, v15

    .line 605
    add-int/lit8 v9, v9, 0x1

    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_16
    new-array v9, v14, [J

    .line 609
    .line 610
    new-array v15, v14, [I

    .line 611
    .line 612
    move-object/from16 v31, v3

    .line 613
    .line 614
    new-array v3, v14, [J

    .line 615
    .line 616
    new-array v14, v14, [I

    .line 617
    .line 618
    move-object/from16 v32, v2

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const/16 v22, 0x0

    .line 624
    .line 625
    const/16 v23, 0x0

    .line 626
    .line 627
    :goto_14
    if-ge v2, v1, :cond_18

    .line 628
    .line 629
    aget v24, v5, v2

    .line 630
    .line 631
    aget-wide v33, v4, v2

    .line 632
    .line 633
    move/from16 v25, v1

    .line 634
    .line 635
    move/from16 v1, v20

    .line 636
    .line 637
    move/from16 v59, v22

    .line 638
    .line 639
    move-object/from16 v22, v4

    .line 640
    .line 641
    move/from16 v4, v59

    .line 642
    .line 643
    move/from16 v60, v24

    .line 644
    .line 645
    move-object/from16 v24, v5

    .line 646
    .line 647
    move/from16 v5, v60

    .line 648
    .line 649
    :goto_15
    if-lez v5, :cond_17

    .line 650
    .line 651
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 652
    .line 653
    .line 654
    move-result v20

    .line 655
    aput-wide v33, v9, v23

    .line 656
    .line 657
    move/from16 v35, v7

    .line 658
    .line 659
    mul-int v7, v6, v20

    .line 660
    .line 661
    aput v7, v15, v23

    .line 662
    .line 663
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    move/from16 v36, v6

    .line 668
    .line 669
    int-to-long v6, v4

    .line 670
    mul-long/2addr v6, v12

    .line 671
    aput-wide v6, v3, v23

    .line 672
    .line 673
    const/4 v6, 0x1

    .line 674
    aput v6, v14, v23

    .line 675
    .line 676
    aget v6, v15, v23

    .line 677
    .line 678
    int-to-long v6, v6

    .line 679
    add-long v33, v33, v6

    .line 680
    .line 681
    add-int v4, v4, v20

    .line 682
    .line 683
    sub-int v5, v5, v20

    .line 684
    .line 685
    add-int/lit8 v23, v23, 0x1

    .line 686
    .line 687
    move/from16 v7, v35

    .line 688
    .line 689
    move/from16 v6, v36

    .line 690
    .line 691
    goto :goto_15

    .line 692
    :cond_17
    move/from16 v36, v6

    .line 693
    .line 694
    move/from16 v35, v7

    .line 695
    .line 696
    add-int/lit8 v2, v2, 0x1

    .line 697
    .line 698
    move/from16 v20, v1

    .line 699
    .line 700
    move-object/from16 v5, v24

    .line 701
    .line 702
    move/from16 v1, v25

    .line 703
    .line 704
    move-object/from16 v59, v22

    .line 705
    .line 706
    move/from16 v22, v4

    .line 707
    .line 708
    move-object/from16 v4, v59

    .line 709
    .line 710
    goto :goto_14

    .line 711
    :cond_18
    move-object v13, v3

    .line 712
    move/from16 v25, v8

    .line 713
    .line 714
    move-object v7, v10

    .line 715
    move/from16 v41, v11

    .line 716
    .line 717
    move-object v11, v15

    .line 718
    move/from16 v12, v20

    .line 719
    .line 720
    move-object v10, v9

    .line 721
    goto/16 :goto_25

    .line 722
    .line 723
    :cond_19
    move-object/from16 v32, v2

    .line 724
    .line 725
    move-object/from16 v31, v3

    .line 726
    .line 727
    const/4 v13, 0x0

    .line 728
    goto :goto_16

    .line 729
    :cond_1a
    move-object/from16 v32, v2

    .line 730
    .line 731
    move-object/from16 v31, v3

    .line 732
    .line 733
    goto :goto_16

    .line 734
    :cond_1b
    move-object/from16 v32, v2

    .line 735
    .line 736
    move-object/from16 v31, v3

    .line 737
    .line 738
    move-wide/from16 v29, v6

    .line 739
    .line 740
    :goto_16
    new-array v2, v11, [J

    .line 741
    .line 742
    new-array v3, v11, [I

    .line 743
    .line 744
    new-array v4, v11, [J

    .line 745
    .line 746
    new-array v6, v11, [I

    .line 747
    .line 748
    move/from16 v34, v20

    .line 749
    .line 750
    move/from16 v35, v23

    .line 751
    .line 752
    move/from16 v33, v24

    .line 753
    .line 754
    move/from16 v0, v25

    .line 755
    .line 756
    move-wide/from16 v36, v27

    .line 757
    .line 758
    move-wide/from16 v38, v36

    .line 759
    .line 760
    const/4 v7, 0x0

    .line 761
    const/16 v20, 0x0

    .line 762
    .line 763
    const/16 v23, 0x0

    .line 764
    .line 765
    const/16 v24, 0x0

    .line 766
    .line 767
    move/from16 v25, v8

    .line 768
    .line 769
    const/4 v8, 0x0

    .line 770
    :goto_17
    if-ge v7, v11, :cond_25

    .line 771
    .line 772
    :goto_18
    if-nez v23, :cond_1c

    .line 773
    .line 774
    invoke-virtual {v9}, Lodg;->a()Z

    .line 775
    .line 776
    .line 777
    move-result v23

    .line 778
    invoke-static/range {v23 .. v23}, La;->bx(Z)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v40, v10

    .line 782
    .line 783
    move/from16 v41, v11

    .line 784
    .line 785
    iget-wide v10, v9, Lodg;->d:J

    .line 786
    .line 787
    move-wide/from16 v36, v10

    .line 788
    .line 789
    iget v10, v9, Lodg;->c:I

    .line 790
    .line 791
    move/from16 v23, v10

    .line 792
    .line 793
    move-object/from16 v10, v40

    .line 794
    .line 795
    move/from16 v11, v41

    .line 796
    .line 797
    goto :goto_18

    .line 798
    :cond_1c
    move-object/from16 v40, v10

    .line 799
    .line 800
    move/from16 v41, v11

    .line 801
    .line 802
    if-nez v1, :cond_1d

    .line 803
    .line 804
    :goto_19
    move/from16 v10, v24

    .line 805
    .line 806
    goto :goto_1c

    .line 807
    :cond_1d
    :goto_1a
    if-nez v20, :cond_1f

    .line 808
    .line 809
    if-lez v35, :cond_1e

    .line 810
    .line 811
    add-int/lit8 v35, v35, -0x1

    .line 812
    .line 813
    invoke-virtual {v1}, Logc;->j()I

    .line 814
    .line 815
    .line 816
    move-result v20

    .line 817
    invoke-virtual {v1}, Logc;->c()I

    .line 818
    .line 819
    .line 820
    move-result v24

    .line 821
    goto :goto_1a

    .line 822
    :cond_1e
    const/4 v10, -0x1

    .line 823
    const/16 v20, 0x0

    .line 824
    .line 825
    goto :goto_1b

    .line 826
    :cond_1f
    const/4 v10, -0x1

    .line 827
    :goto_1b
    add-int/lit8 v20, v20, -0x1

    .line 828
    .line 829
    goto :goto_19

    .line 830
    :goto_1c
    aput-wide v36, v2, v7

    .line 831
    .line 832
    invoke-interface {v14}, Lodh;->b()I

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    aput v11, v3, v7

    .line 837
    .line 838
    if-le v11, v8, :cond_20

    .line 839
    .line 840
    move/from16 v24, v11

    .line 841
    .line 842
    goto :goto_1d

    .line 843
    :cond_20
    move/from16 v24, v8

    .line 844
    .line 845
    :goto_1d
    move-object v11, v9

    .line 846
    int-to-long v8, v10

    .line 847
    add-long v8, v38, v8

    .line 848
    .line 849
    aput-wide v8, v4, v7

    .line 850
    .line 851
    if-nez v5, :cond_21

    .line 852
    .line 853
    const/4 v8, 0x1

    .line 854
    goto :goto_1e

    .line 855
    :cond_21
    const/4 v8, 0x0

    .line 856
    :goto_1e
    aput v8, v6, v7

    .line 857
    .line 858
    if-ne v7, v0, :cond_22

    .line 859
    .line 860
    const/4 v8, 0x1

    .line 861
    aput v8, v6, v7

    .line 862
    .line 863
    add-int/lit8 v33, v33, -0x1

    .line 864
    .line 865
    if-lez v33, :cond_22

    .line 866
    .line 867
    invoke-virtual {v5}, Logc;->j()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    const/4 v9, -0x1

    .line 872
    add-int/2addr v0, v9

    .line 873
    :cond_22
    move/from16 v22, v10

    .line 874
    .line 875
    int-to-long v9, v15

    .line 876
    add-long v38, v38, v9

    .line 877
    .line 878
    add-int/lit8 v8, v34, -0x1

    .line 879
    .line 880
    if-nez v8, :cond_24

    .line 881
    .line 882
    if-lez v13, :cond_23

    .line 883
    .line 884
    invoke-virtual {v12}, Logc;->j()I

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    invoke-virtual {v12}, Logc;->j()I

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    add-int/lit8 v13, v13, -0x1

    .line 893
    .line 894
    move/from16 v34, v8

    .line 895
    .line 896
    move v15, v9

    .line 897
    goto :goto_1f

    .line 898
    :cond_23
    const/16 v34, 0x0

    .line 899
    .line 900
    goto :goto_1f

    .line 901
    :cond_24
    move/from16 v34, v8

    .line 902
    .line 903
    :goto_1f
    aget v8, v3, v7

    .line 904
    .line 905
    int-to-long v8, v8

    .line 906
    add-long v36, v36, v8

    .line 907
    .line 908
    add-int/lit8 v23, v23, -0x1

    .line 909
    .line 910
    add-int/lit8 v7, v7, 0x1

    .line 911
    .line 912
    move-object v9, v11

    .line 913
    move/from16 v8, v24

    .line 914
    .line 915
    move-object/from16 v10, v40

    .line 916
    .line 917
    move/from16 v11, v41

    .line 918
    .line 919
    move/from16 v24, v22

    .line 920
    .line 921
    goto/16 :goto_17

    .line 922
    .line 923
    :cond_25
    move-object/from16 v40, v10

    .line 924
    .line 925
    move/from16 v41, v11

    .line 926
    .line 927
    if-nez v20, :cond_26

    .line 928
    .line 929
    const/4 v0, 0x1

    .line 930
    goto :goto_20

    .line 931
    :cond_26
    const/4 v0, 0x0

    .line 932
    :goto_20
    invoke-static {v0}, La;->bp(Z)V

    .line 933
    .line 934
    .line 935
    :goto_21
    if-lez v35, :cond_28

    .line 936
    .line 937
    invoke-virtual {v1}, Logc;->j()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_27

    .line 942
    .line 943
    const/4 v0, 0x1

    .line 944
    goto :goto_22

    .line 945
    :cond_27
    const/4 v0, 0x0

    .line 946
    :goto_22
    invoke-static {v0}, La;->bp(Z)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Logc;->c()I

    .line 950
    .line 951
    .line 952
    add-int/lit8 v35, v35, -0x1

    .line 953
    .line 954
    goto :goto_21

    .line 955
    :cond_28
    if-nez v33, :cond_2c

    .line 956
    .line 957
    if-nez v34, :cond_2b

    .line 958
    .line 959
    if-nez v23, :cond_2a

    .line 960
    .line 961
    if-eqz v13, :cond_29

    .line 962
    .line 963
    move-object/from16 v7, v40

    .line 964
    .line 965
    const/4 v0, 0x0

    .line 966
    const/4 v1, 0x0

    .line 967
    const/4 v5, 0x0

    .line 968
    goto :goto_23

    .line 969
    :cond_29
    move-object/from16 v7, v40

    .line 970
    .line 971
    goto :goto_24

    .line 972
    :cond_2a
    move/from16 v5, v23

    .line 973
    .line 974
    move-object/from16 v7, v40

    .line 975
    .line 976
    const/4 v0, 0x0

    .line 977
    const/4 v1, 0x0

    .line 978
    goto :goto_23

    .line 979
    :cond_2b
    move/from16 v5, v23

    .line 980
    .line 981
    move/from16 v1, v34

    .line 982
    .line 983
    move-object/from16 v7, v40

    .line 984
    .line 985
    const/4 v0, 0x0

    .line 986
    goto :goto_23

    .line 987
    :cond_2c
    move/from16 v5, v23

    .line 988
    .line 989
    move/from16 v0, v33

    .line 990
    .line 991
    move/from16 v1, v34

    .line 992
    .line 993
    move-object/from16 v7, v40

    .line 994
    .line 995
    :goto_23
    iget v9, v7, Lodq;->g:I

    .line 996
    .line 997
    new-instance v10, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    const-string v11, "Inconsistent stbl box for track "

    .line 1000
    .line 1001
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    const-string v9, ": remainingSynchronizationSamples "

    .line 1008
    .line 1009
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 1016
    .line 1017
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    const-string v0, ", remainingSamplesInChunk "

    .line 1024
    .line 1025
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 1032
    .line 1033
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    const-string v1, "AtomParsers"

    .line 1044
    .line 1045
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    .line 1047
    .line 1048
    :goto_24
    move-object v10, v2

    .line 1049
    move-object v11, v3

    .line 1050
    move-object v13, v4

    .line 1051
    move-object v14, v6

    .line 1052
    move v12, v8

    .line 1053
    :goto_25
    iget-object v0, v7, Lodq;->l:[J

    .line 1054
    .line 1055
    if-nez v0, :cond_30

    .line 1056
    .line 1057
    iget-wide v0, v7, Lodq;->i:J

    .line 1058
    .line 1059
    sget v2, Loge;->a:I

    .line 1060
    .line 1061
    const-wide/32 v2, 0xf4240

    .line 1062
    .line 1063
    .line 1064
    cmp-long v4, v0, v2

    .line 1065
    .line 1066
    if-ltz v4, :cond_2d

    .line 1067
    .line 1068
    rem-long v5, v0, v2

    .line 1069
    .line 1070
    cmp-long v5, v5, v27

    .line 1071
    .line 1072
    if-nez v5, :cond_2d

    .line 1073
    .line 1074
    div-long/2addr v0, v2

    .line 1075
    const/4 v2, 0x0

    .line 1076
    :goto_26
    array-length v3, v13

    .line 1077
    if-ge v2, v3, :cond_2f

    .line 1078
    .line 1079
    aget-wide v3, v13, v2

    .line 1080
    .line 1081
    div-long/2addr v3, v0

    .line 1082
    aput-wide v3, v13, v2

    .line 1083
    .line 1084
    add-int/lit8 v2, v2, 0x1

    .line 1085
    .line 1086
    goto :goto_26

    .line 1087
    :cond_2d
    if-gez v4, :cond_2e

    .line 1088
    .line 1089
    rem-long v4, v2, v0

    .line 1090
    .line 1091
    cmp-long v4, v4, v27

    .line 1092
    .line 1093
    if-nez v4, :cond_2e

    .line 1094
    .line 1095
    div-long/2addr v2, v0

    .line 1096
    const/4 v0, 0x0

    .line 1097
    :goto_27
    array-length v1, v13

    .line 1098
    if-ge v0, v1, :cond_2f

    .line 1099
    .line 1100
    aget-wide v4, v13, v0

    .line 1101
    .line 1102
    mul-long/2addr v4, v2

    .line 1103
    aput-wide v4, v13, v0

    .line 1104
    .line 1105
    add-int/lit8 v0, v0, 0x1

    .line 1106
    .line 1107
    goto :goto_27

    .line 1108
    :cond_2e
    long-to-double v0, v0

    .line 1109
    const/4 v2, 0x0

    .line 1110
    :goto_28
    array-length v3, v13

    .line 1111
    if-ge v2, v3, :cond_2f

    .line 1112
    .line 1113
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    div-double/2addr v3, v0

    .line 1119
    aget-wide v5, v13, v2

    .line 1120
    .line 1121
    long-to-double v5, v5

    .line 1122
    mul-double/2addr v5, v3

    .line 1123
    double-to-long v3, v5

    .line 1124
    aput-wide v3, v13, v2

    .line 1125
    .line 1126
    add-int/lit8 v2, v2, 0x1

    .line 1127
    .line 1128
    goto :goto_28

    .line 1129
    :cond_2f
    new-instance v0, Lods;

    .line 1130
    .line 1131
    move-object v9, v0

    .line 1132
    invoke-direct/range {v9 .. v14}, Lods;-><init>([J[II[J[I)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_36

    .line 1136
    .line 1137
    :cond_30
    array-length v1, v0

    .line 1138
    const/4 v2, 0x1

    .line 1139
    if-ne v1, v2, :cond_32

    .line 1140
    .line 1141
    const/16 v16, 0x0

    .line 1142
    .line 1143
    aget-wide v1, v0, v16

    .line 1144
    .line 1145
    cmp-long v0, v1, v27

    .line 1146
    .line 1147
    if-nez v0, :cond_32

    .line 1148
    .line 1149
    move/from16 v0, v16

    .line 1150
    .line 1151
    :goto_29
    array-length v1, v13

    .line 1152
    if-ge v0, v1, :cond_31

    .line 1153
    .line 1154
    aget-wide v1, v13, v0

    .line 1155
    .line 1156
    iget-object v3, v7, Lodq;->m:[J

    .line 1157
    .line 1158
    aget-wide v4, v3, v16

    .line 1159
    .line 1160
    sub-long v33, v1, v4

    .line 1161
    .line 1162
    const-wide/32 v35, 0xf4240

    .line 1163
    .line 1164
    .line 1165
    iget-wide v1, v7, Lodq;->i:J

    .line 1166
    .line 1167
    move-wide/from16 v37, v1

    .line 1168
    .line 1169
    invoke-static/range {v33 .. v38}, Loge;->c(JJJ)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v1

    .line 1173
    aput-wide v1, v13, v0

    .line 1174
    .line 1175
    add-int/lit8 v0, v0, 0x1

    .line 1176
    .line 1177
    const/16 v16, 0x0

    .line 1178
    .line 1179
    goto :goto_29

    .line 1180
    :cond_31
    new-instance v0, Lods;

    .line 1181
    .line 1182
    move-object v9, v0

    .line 1183
    invoke-direct/range {v9 .. v14}, Lods;-><init>([J[II[J[I)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_36

    .line 1187
    .line 1188
    :cond_32
    const/4 v0, 0x0

    .line 1189
    const/4 v1, 0x0

    .line 1190
    const/4 v2, 0x0

    .line 1191
    const/4 v3, 0x0

    .line 1192
    :goto_2a
    iget-object v4, v7, Lodq;->l:[J

    .line 1193
    .line 1194
    array-length v5, v4

    .line 1195
    if-ge v0, v5, :cond_35

    .line 1196
    .line 1197
    iget-object v5, v7, Lodq;->m:[J

    .line 1198
    .line 1199
    aget-wide v8, v5, v0

    .line 1200
    .line 1201
    const-wide/16 v5, -0x1

    .line 1202
    .line 1203
    cmp-long v15, v8, v5

    .line 1204
    .line 1205
    if-eqz v15, :cond_34

    .line 1206
    .line 1207
    aget-wide v33, v4, v0

    .line 1208
    .line 1209
    iget-wide v4, v7, Lodq;->i:J

    .line 1210
    .line 1211
    move-object v6, v14

    .line 1212
    iget-wide v14, v7, Lodq;->j:J

    .line 1213
    .line 1214
    move-wide/from16 v35, v4

    .line 1215
    .line 1216
    move-wide/from16 v37, v14

    .line 1217
    .line 1218
    invoke-static/range {v33 .. v38}, Loge;->c(JJJ)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v4

    .line 1222
    const/4 v14, 0x1

    .line 1223
    invoke-static {v13, v8, v9, v14}, Loge;->f([JJZ)I

    .line 1224
    .line 1225
    .line 1226
    move-result v15

    .line 1227
    add-long/2addr v8, v4

    .line 1228
    const/4 v4, 0x0

    .line 1229
    invoke-static {v13, v8, v9, v4}, Loge;->f([JJZ)I

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    sub-int v4, v5, v15

    .line 1234
    .line 1235
    add-int/2addr v1, v4

    .line 1236
    if-eq v2, v15, :cond_33

    .line 1237
    .line 1238
    const/4 v2, 0x1

    .line 1239
    goto :goto_2b

    .line 1240
    :cond_33
    const/4 v2, 0x0

    .line 1241
    :goto_2b
    or-int/2addr v2, v3

    .line 1242
    move v3, v2

    .line 1243
    move v2, v5

    .line 1244
    goto :goto_2c

    .line 1245
    :cond_34
    move-object v6, v14

    .line 1246
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    .line 1247
    .line 1248
    move-object v14, v6

    .line 1249
    goto :goto_2a

    .line 1250
    :cond_35
    move-object v6, v14

    .line 1251
    move/from16 v0, v41

    .line 1252
    .line 1253
    if-eq v1, v0, :cond_36

    .line 1254
    .line 1255
    const/4 v0, 0x1

    .line 1256
    goto :goto_2d

    .line 1257
    :cond_36
    const/4 v0, 0x0

    .line 1258
    :goto_2d
    or-int/2addr v0, v3

    .line 1259
    if-eqz v0, :cond_37

    .line 1260
    .line 1261
    new-array v2, v1, [J

    .line 1262
    .line 1263
    goto :goto_2e

    .line 1264
    :cond_37
    move-object v2, v10

    .line 1265
    :goto_2e
    if-eqz v0, :cond_38

    .line 1266
    .line 1267
    new-array v3, v1, [I

    .line 1268
    .line 1269
    goto :goto_2f

    .line 1270
    :cond_38
    move-object v3, v11

    .line 1271
    :goto_2f
    const/4 v4, 0x1

    .line 1272
    if-ne v4, v0, :cond_39

    .line 1273
    .line 1274
    const/4 v12, 0x0

    .line 1275
    :cond_39
    if-eqz v0, :cond_3a

    .line 1276
    .line 1277
    new-array v4, v1, [I

    .line 1278
    .line 1279
    goto :goto_30

    .line 1280
    :cond_3a
    move-object v4, v6

    .line 1281
    :goto_30
    new-array v1, v1, [J

    .line 1282
    .line 1283
    move/from16 v36, v12

    .line 1284
    .line 1285
    const/4 v5, 0x0

    .line 1286
    const/4 v8, 0x0

    .line 1287
    :goto_31
    iget-object v9, v7, Lodq;->l:[J

    .line 1288
    .line 1289
    array-length v12, v9

    .line 1290
    if-ge v5, v12, :cond_3f

    .line 1291
    .line 1292
    iget-object v12, v7, Lodq;->m:[J

    .line 1293
    .line 1294
    aget-wide v14, v12, v5

    .line 1295
    .line 1296
    aget-wide v22, v9, v5

    .line 1297
    .line 1298
    const-wide/16 v17, -0x1

    .line 1299
    .line 1300
    cmp-long v9, v14, v17

    .line 1301
    .line 1302
    if-eqz v9, :cond_3e

    .line 1303
    .line 1304
    move-object v9, v4

    .line 1305
    move v12, v5

    .line 1306
    iget-wide v4, v7, Lodq;->i:J

    .line 1307
    .line 1308
    move-object/from16 v20, v11

    .line 1309
    .line 1310
    move/from16 v24, v12

    .line 1311
    .line 1312
    iget-wide v11, v7, Lodq;->j:J

    .line 1313
    .line 1314
    move-wide/from16 v37, v22

    .line 1315
    .line 1316
    move-wide/from16 v39, v4

    .line 1317
    .line 1318
    move-wide/from16 v41, v11

    .line 1319
    .line 1320
    invoke-static/range {v37 .. v42}, Loge;->c(JJJ)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v4

    .line 1324
    add-long/2addr v4, v14

    .line 1325
    const/4 v11, 0x1

    .line 1326
    invoke-static {v13, v14, v15, v11}, Loge;->f([JJZ)I

    .line 1327
    .line 1328
    .line 1329
    move-result v12

    .line 1330
    const/4 v11, 0x0

    .line 1331
    invoke-static {v13, v4, v5, v11}, Loge;->f([JJZ)I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    if-eqz v0, :cond_3b

    .line 1336
    .line 1337
    sub-int v5, v4, v12

    .line 1338
    .line 1339
    invoke-static {v10, v12, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v11, v20

    .line 1343
    .line 1344
    invoke-static {v11, v12, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v6, v12, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_32

    .line 1351
    :cond_3b
    move-object/from16 v11, v20

    .line 1352
    .line 1353
    :goto_32
    move/from16 v5, v36

    .line 1354
    .line 1355
    :goto_33
    if-ge v12, v4, :cond_3d

    .line 1356
    .line 1357
    const-wide/32 v35, 0xf4240

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v39, v9

    .line 1361
    .line 1362
    move-object/from16 v20, v10

    .line 1363
    .line 1364
    iget-wide v9, v7, Lodq;->j:J

    .line 1365
    .line 1366
    move-wide/from16 v33, v27

    .line 1367
    .line 1368
    move-wide/from16 v37, v9

    .line 1369
    .line 1370
    invoke-static/range {v33 .. v38}, Loge;->c(JJJ)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v9

    .line 1374
    aget-wide v33, v13, v12

    .line 1375
    .line 1376
    sub-long v40, v33, v14

    .line 1377
    .line 1378
    const-wide/32 v42, 0xf4240

    .line 1379
    .line 1380
    .line 1381
    move-object/from16 v33, v13

    .line 1382
    .line 1383
    move-wide/from16 v34, v14

    .line 1384
    .line 1385
    iget-wide v13, v7, Lodq;->i:J

    .line 1386
    .line 1387
    move-wide/from16 v44, v13

    .line 1388
    .line 1389
    invoke-static/range {v40 .. v45}, Loge;->c(JJJ)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v13

    .line 1393
    add-long/2addr v9, v13

    .line 1394
    aput-wide v9, v1, v8

    .line 1395
    .line 1396
    if-eqz v0, :cond_3c

    .line 1397
    .line 1398
    aget v9, v3, v8

    .line 1399
    .line 1400
    if-le v9, v5, :cond_3c

    .line 1401
    .line 1402
    aget v5, v11, v12

    .line 1403
    .line 1404
    :cond_3c
    add-int/lit8 v8, v8, 0x1

    .line 1405
    .line 1406
    add-int/lit8 v12, v12, 0x1

    .line 1407
    .line 1408
    move-object/from16 v10, v20

    .line 1409
    .line 1410
    move-object/from16 v13, v33

    .line 1411
    .line 1412
    move-wide/from16 v14, v34

    .line 1413
    .line 1414
    move-object/from16 v9, v39

    .line 1415
    .line 1416
    goto :goto_33

    .line 1417
    :cond_3d
    move-object/from16 v39, v9

    .line 1418
    .line 1419
    move-object/from16 v20, v10

    .line 1420
    .line 1421
    move-object/from16 v33, v13

    .line 1422
    .line 1423
    move/from16 v36, v5

    .line 1424
    .line 1425
    goto :goto_34

    .line 1426
    :cond_3e
    move-object/from16 v39, v4

    .line 1427
    .line 1428
    move/from16 v24, v5

    .line 1429
    .line 1430
    move-object/from16 v20, v10

    .line 1431
    .line 1432
    move-object/from16 v33, v13

    .line 1433
    .line 1434
    :goto_34
    add-long v27, v27, v22

    .line 1435
    .line 1436
    add-int/lit8 v5, v24, 0x1

    .line 1437
    .line 1438
    move-object/from16 v10, v20

    .line 1439
    .line 1440
    move-object/from16 v13, v33

    .line 1441
    .line 1442
    move-object/from16 v4, v39

    .line 1443
    .line 1444
    goto/16 :goto_31

    .line 1445
    .line 1446
    :cond_3f
    move-object v6, v4

    .line 1447
    const/4 v0, 0x0

    .line 1448
    const/4 v4, 0x0

    .line 1449
    :goto_35
    array-length v5, v6

    .line 1450
    if-ge v0, v5, :cond_40

    .line 1451
    .line 1452
    if-nez v4, :cond_41

    .line 1453
    .line 1454
    aget v4, v6, v0

    .line 1455
    .line 1456
    const/4 v5, 0x1

    .line 1457
    and-int/2addr v4, v5

    .line 1458
    add-int/lit8 v0, v0, 0x1

    .line 1459
    .line 1460
    goto :goto_35

    .line 1461
    :cond_40
    if-eqz v4, :cond_45

    .line 1462
    .line 1463
    :cond_41
    new-instance v9, Lods;

    .line 1464
    .line 1465
    move-object/from16 v33, v9

    .line 1466
    .line 1467
    move-object/from16 v34, v2

    .line 1468
    .line 1469
    move-object/from16 v35, v3

    .line 1470
    .line 1471
    move-object/from16 v37, v1

    .line 1472
    .line 1473
    move-object/from16 v38, v6

    .line 1474
    .line 1475
    invoke-direct/range {v33 .. v38}, Lods;-><init>([J[II[J[I)V

    .line 1476
    .line 1477
    .line 1478
    :goto_36
    iget v0, v9, Lods;->a:I

    .line 1479
    .line 1480
    if-nez v0, :cond_42

    .line 1481
    .line 1482
    move-object/from16 v1, p0

    .line 1483
    .line 1484
    move/from16 v4, v25

    .line 1485
    .line 1486
    move-object/from16 v3, v31

    .line 1487
    .line 1488
    move-object/from16 v2, v32

    .line 1489
    .line 1490
    goto/16 :goto_38

    .line 1491
    .line 1492
    :cond_42
    new-instance v0, Lodn;

    .line 1493
    .line 1494
    move-object/from16 v1, p0

    .line 1495
    .line 1496
    iget-object v2, v1, Lodo;->o:Locf;

    .line 1497
    .line 1498
    move/from16 v4, v25

    .line 1499
    .line 1500
    invoke-interface {v2, v4}, Locf;->n(I)Locq;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-direct {v0, v7, v9, v2}, Lodn;-><init>(Lodq;Lods;Locq;)V

    .line 1505
    .line 1506
    .line 1507
    iget v2, v9, Lods;->d:I

    .line 1508
    .line 1509
    iget-object v3, v7, Lodq;->k:Lcom/google/android/exoplayer/MediaFormat;

    .line 1510
    .line 1511
    new-instance v5, Lcom/google/android/exoplayer/MediaFormat;

    .line 1512
    .line 1513
    move-object/from16 v33, v5

    .line 1514
    .line 1515
    iget-object v6, v3, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 1516
    .line 1517
    move-object/from16 v34, v6

    .line 1518
    .line 1519
    iget-object v6, v3, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 1520
    .line 1521
    move-object/from16 v35, v6

    .line 1522
    .line 1523
    iget v6, v3, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 1524
    .line 1525
    move/from16 v36, v6

    .line 1526
    .line 1527
    add-int/lit8 v37, v2, 0x1e

    .line 1528
    .line 1529
    iget-wide v6, v3, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 1530
    .line 1531
    move-wide/from16 v38, v6

    .line 1532
    .line 1533
    iget v2, v3, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 1534
    .line 1535
    move/from16 v40, v2

    .line 1536
    .line 1537
    iget v2, v3, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 1538
    .line 1539
    move/from16 v41, v2

    .line 1540
    .line 1541
    iget v2, v3, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 1542
    .line 1543
    move/from16 v42, v2

    .line 1544
    .line 1545
    iget v2, v3, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 1546
    .line 1547
    move/from16 v43, v2

    .line 1548
    .line 1549
    iget v2, v3, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 1550
    .line 1551
    move/from16 v44, v2

    .line 1552
    .line 1553
    iget v2, v3, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 1554
    .line 1555
    move/from16 v45, v2

    .line 1556
    .line 1557
    iget-object v2, v3, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    .line 1558
    .line 1559
    move-object/from16 v46, v2

    .line 1560
    .line 1561
    iget-wide v6, v3, Lcom/google/android/exoplayer/MediaFormat;->w:J

    .line 1562
    .line 1563
    move-wide/from16 v47, v6

    .line 1564
    .line 1565
    iget-object v2, v3, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 1566
    .line 1567
    move-object/from16 v49, v2

    .line 1568
    .line 1569
    iget-boolean v2, v3, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 1570
    .line 1571
    move/from16 v50, v2

    .line 1572
    .line 1573
    iget v2, v3, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 1574
    .line 1575
    move/from16 v51, v2

    .line 1576
    .line 1577
    iget v2, v3, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 1578
    .line 1579
    move/from16 v52, v2

    .line 1580
    .line 1581
    iget v2, v3, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 1582
    .line 1583
    move/from16 v53, v2

    .line 1584
    .line 1585
    iget v2, v3, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 1586
    .line 1587
    move/from16 v54, v2

    .line 1588
    .line 1589
    iget v2, v3, Lcom/google/android/exoplayer/MediaFormat;->u:I

    .line 1590
    .line 1591
    move/from16 v55, v2

    .line 1592
    .line 1593
    iget-object v2, v3, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 1594
    .line 1595
    move-object/from16 v56, v2

    .line 1596
    .line 1597
    iget v2, v3, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 1598
    .line 1599
    move/from16 v57, v2

    .line 1600
    .line 1601
    iget-object v2, v3, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    .line 1602
    .line 1603
    move-object/from16 v58, v2

    .line 1604
    .line 1605
    invoke-direct/range {v33 .. v58}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 1606
    .line 1607
    .line 1608
    if-eqz v32, :cond_43

    .line 1609
    .line 1610
    move-object/from16 v2, v32

    .line 1611
    .line 1612
    iget v3, v2, Locl;->b:I

    .line 1613
    .line 1614
    iget v6, v2, Locl;->a:I

    .line 1615
    .line 1616
    invoke-virtual {v5, v6, v3}, Lcom/google/android/exoplayer/MediaFormat;->a(II)Lcom/google/android/exoplayer/MediaFormat;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    goto :goto_37

    .line 1621
    :cond_43
    move-object/from16 v2, v32

    .line 1622
    .line 1623
    :goto_37
    iget-object v3, v0, Lodn;->d:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v3, Locc;

    .line 1626
    .line 1627
    iput-object v5, v3, Locc;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 1628
    .line 1629
    move-object/from16 v3, v31

    .line 1630
    .line 1631
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    iget-object v0, v9, Lods;->b:[J

    .line 1635
    .line 1636
    const/4 v5, 0x0

    .line 1637
    aget-wide v6, v0, v5

    .line 1638
    .line 1639
    cmp-long v0, v6, v29

    .line 1640
    .line 1641
    if-gez v0, :cond_44

    .line 1642
    .line 1643
    goto :goto_39

    .line 1644
    :cond_44
    :goto_38
    move-wide/from16 v6, v29

    .line 1645
    .line 1646
    :goto_39
    add-int/lit8 v8, v4, 0x1

    .line 1647
    .line 1648
    move-object v0, v1

    .line 1649
    move-object/from16 v1, v21

    .line 1650
    .line 1651
    const/4 v4, 0x0

    .line 1652
    const/16 v5, 0xc

    .line 1653
    .line 1654
    goto/16 :goto_9

    .line 1655
    .line 1656
    :cond_45
    move-object/from16 v1, p0

    .line 1657
    .line 1658
    new-instance v0, Lobf;

    .line 1659
    .line 1660
    const-string v2, "The edited sample sequence does not contain a sync sample."

    .line 1661
    .line 1662
    invoke-direct {v0, v2}, Lobf;-><init>(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    throw v0

    .line 1666
    :cond_46
    move-object v1, v0

    .line 1667
    new-instance v0, Lobf;

    .line 1668
    .line 1669
    const-string v2, "Track has no sample table size information"

    .line 1670
    .line 1671
    invoke-direct {v0, v2}, Lobf;-><init>(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    throw v0

    .line 1675
    :cond_47
    move-object v1, v0

    .line 1676
    move v0, v4

    .line 1677
    new-array v0, v0, [Lodn;

    .line 1678
    .line 1679
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, [Lodn;

    .line 1684
    .line 1685
    iput-object v0, v1, Lodo;->p:[Lodn;

    .line 1686
    .line 1687
    iget-object v0, v1, Lodo;->o:Locf;

    .line 1688
    .line 1689
    invoke-interface {v0}, Locf;->o()V

    .line 1690
    .line 1691
    .line 1692
    iget-object v0, v1, Lodo;->o:Locf;

    .line 1693
    .line 1694
    check-cast v0, Lock;

    .line 1695
    .line 1696
    iput-object v1, v0, Lock;->a:Locp;

    .line 1697
    .line 1698
    iget-object v0, v1, Lodo;->f:Ljava/util/Stack;

    .line 1699
    .line 1700
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 1701
    .line 1702
    .line 1703
    const/4 v0, 0x3

    .line 1704
    iput v0, v1, Lodo;->g:I

    .line 1705
    .line 1706
    goto :goto_3a

    .line 1707
    :cond_48
    move-object/from16 v21, v1

    .line 1708
    .line 1709
    move-object v1, v0

    .line 1710
    iget-object v0, v1, Lodo;->f:Ljava/util/Stack;

    .line 1711
    .line 1712
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-nez v0, :cond_49

    .line 1717
    .line 1718
    iget-object v0, v1, Lodo;->f:Ljava/util/Stack;

    .line 1719
    .line 1720
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    check-cast v0, Lodd;

    .line 1725
    .line 1726
    move-object/from16 v2, v21

    .line 1727
    .line 1728
    invoke-virtual {v0, v2}, Lodd;->c(Lodd;)V

    .line 1729
    .line 1730
    .line 1731
    :cond_49
    :goto_3a
    move-object v0, v1

    .line 1732
    goto/16 :goto_0

    .line 1733
    .line 1734
    :cond_4a
    move-object v1, v0

    .line 1735
    iget v0, v1, Lodo;->g:I

    .line 1736
    .line 1737
    const/4 v2, 0x3

    .line 1738
    if-eq v0, v2, :cond_4b

    .line 1739
    .line 1740
    invoke-direct/range {p0 .. p0}, Lodo;->g()V

    .line 1741
    .line 1742
    .line 1743
    :cond_4b
    return-void
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move v3, v0

    .line 8
    :goto_0
    iget-object v4, p0, Lodo;->p:[Lodn;

    .line 9
    .line 10
    array-length v5, v4

    .line 11
    if-ge v3, v5, :cond_6

    .line 12
    .line 13
    aget-object v4, v4, v3

    .line 14
    .line 15
    iget-object v4, v4, Lodn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lods;

    .line 18
    .line 19
    iget-object v5, v4, Lods;->e:[J

    .line 20
    .line 21
    invoke-static {v5, p1, p2, v0}, Loge;->g([JJZ)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    :goto_1
    const/4 v6, -0x1

    .line 26
    if-ltz v5, :cond_1

    .line 27
    .line 28
    iget-object v7, v4, Lods;->f:[I

    .line 29
    .line 30
    aget v7, v7, v5

    .line 31
    .line 32
    and-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v6

    .line 41
    :goto_2
    if-ne v5, v6, :cond_3

    .line 42
    .line 43
    iget-object v5, v4, Lods;->e:[J

    .line 44
    .line 45
    invoke-static {v5, p1, p2, v0}, Loge;->f([JJZ)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_3
    iget-object v7, v4, Lods;->e:[J

    .line 50
    .line 51
    array-length v7, v7

    .line 52
    if-ge v5, v7, :cond_4

    .line 53
    .line 54
    iget-object v7, v4, Lods;->f:[I

    .line 55
    .line 56
    aget v7, v7, v5

    .line 57
    .line 58
    and-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_4
    move v6, v5

    .line 67
    :cond_4
    iget-object v5, p0, Lodo;->p:[Lodn;

    .line 68
    .line 69
    aget-object v5, v5, v3

    .line 70
    .line 71
    iput v6, v5, Lodn;->a:I

    .line 72
    .line 73
    iget-object v4, v4, Lods;->b:[J

    .line 74
    .line 75
    aget-wide v5, v4, v6

    .line 76
    .line 77
    cmp-long v4, v5, v1

    .line 78
    .line 79
    if-gez v4, :cond_5

    .line 80
    .line 81
    move-wide v1, v5

    .line 82
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    return-wide v1
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final c(Locf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lodo;->o:Locf;

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
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lodo;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lodo;->j:I

    .line 8
    .line 9
    iput v0, p0, Lodo;->m:I

    .line 10
    .line 11
    iput v0, p0, Lodo;->n:I

    .line 12
    .line 13
    iput v0, p0, Lodo;->g:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e(Locb;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lodp;->a(Locb;Z)Z

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
    .line 28
    .line 29
    .line 30
.end method

.method public final f(Locb;Lpuh;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lodo;->g:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    if-eqz v3, :cond_1e

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, -0x1

    .line 16
    const/16 v9, 0x8

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    if-eq v3, v10, :cond_13

    .line 20
    .line 21
    if-eq v3, v7, :cond_b

    .line 22
    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move v15, v8

    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_1
    iget-object v14, v0, Lodo;->p:[Lodn;

    .line 31
    .line 32
    array-length v7, v14

    .line 33
    if-ge v9, v7, :cond_3

    .line 34
    .line 35
    aget-object v7, v14, v9

    .line 36
    .line 37
    iget v14, v7, Lodn;->a:I

    .line 38
    .line 39
    iget-object v7, v7, Lodn;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Lods;

    .line 42
    .line 43
    iget v10, v7, Lods;->a:I

    .line 44
    .line 45
    if-ne v14, v10, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v7, v7, Lods;->b:[J

    .line 49
    .line 50
    aget-wide v16, v7, v14

    .line 51
    .line 52
    cmp-long v7, v16, v3

    .line 53
    .line 54
    if-gez v7, :cond_2

    .line 55
    .line 56
    move v15, v9

    .line 57
    move-wide/from16 v3, v16

    .line 58
    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v10, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-ne v15, v8, :cond_4

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_4
    aget-object v3, v14, v15

    .line 69
    .line 70
    iget-object v4, v3, Lodn;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget v7, v3, Lodn;->a:I

    .line 73
    .line 74
    iget-object v9, v3, Lodn;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lods;

    .line 77
    .line 78
    iget-object v9, v9, Lods;->b:[J

    .line 79
    .line 80
    aget-wide v14, v9, v7

    .line 81
    .line 82
    iget-wide v9, v1, Locb;->b:J

    .line 83
    .line 84
    sub-long v9, v14, v9

    .line 85
    .line 86
    iget v11, v0, Lodo;->m:I

    .line 87
    .line 88
    int-to-long v12, v11

    .line 89
    add-long/2addr v9, v12

    .line 90
    cmp-long v5, v9, v5

    .line 91
    .line 92
    if-ltz v5, :cond_a

    .line 93
    .line 94
    const-wide/32 v5, 0x40000

    .line 95
    .line 96
    .line 97
    cmp-long v5, v9, v5

    .line 98
    .line 99
    if-ltz v5, :cond_5

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    long-to-int v2, v9

    .line 104
    invoke-virtual {v1, v2}, Locb;->g(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v3, Lodn;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lods;

    .line 110
    .line 111
    iget-object v2, v2, Lods;->c:[I

    .line 112
    .line 113
    aget v2, v2, v7

    .line 114
    .line 115
    iput v2, v0, Lodo;->l:I

    .line 116
    .line 117
    iget-object v2, v3, Lodn;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lodq;

    .line 120
    .line 121
    iget v2, v2, Lodq;->n:I

    .line 122
    .line 123
    if-ne v2, v8, :cond_7

    .line 124
    .line 125
    :goto_3
    iget v2, v0, Lodo;->m:I

    .line 126
    .line 127
    iget v5, v0, Lodo;->l:I

    .line 128
    .line 129
    if-ge v2, v5, :cond_6

    .line 130
    .line 131
    sub-int/2addr v5, v2

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-interface {v4, v1, v5, v2}, Locq;->f(Locb;IZ)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget v2, v0, Lodo;->m:I

    .line 138
    .line 139
    add-int/2addr v2, v5

    .line 140
    iput v2, v0, Lodo;->m:I

    .line 141
    .line 142
    iget v2, v0, Lodo;->n:I

    .line 143
    .line 144
    sub-int/2addr v2, v5

    .line 145
    iput v2, v0, Lodo;->n:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move/from16 v20, v5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    iget-object v5, v0, Lodo;->d:Logc;

    .line 152
    .line 153
    iget-object v5, v5, Logc;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, [B

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    aput-byte v6, v5, v6

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    aput-byte v6, v5, v8

    .line 162
    .line 163
    const/4 v8, 0x2

    .line 164
    aput-byte v6, v5, v8

    .line 165
    .line 166
    rsub-int/lit8 v5, v2, 0x4

    .line 167
    .line 168
    :goto_4
    iget v6, v0, Lodo;->m:I

    .line 169
    .line 170
    iget v8, v0, Lodo;->l:I

    .line 171
    .line 172
    if-ge v6, v8, :cond_9

    .line 173
    .line 174
    iget v6, v0, Lodo;->n:I

    .line 175
    .line 176
    if-nez v6, :cond_8

    .line 177
    .line 178
    iget-object v6, v0, Lodo;->d:Logc;

    .line 179
    .line 180
    iget-object v6, v6, Logc;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, [B

    .line 183
    .line 184
    invoke-virtual {v1, v6, v5, v2}, Locb;->e([BII)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v0, Lodo;->d:Logc;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-virtual {v6, v8}, Logc;->w(I)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v0, Lodo;->d:Logc;

    .line 194
    .line 195
    invoke-virtual {v6}, Logc;->j()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iput v6, v0, Lodo;->n:I

    .line 200
    .line 201
    iget-object v6, v0, Lodo;->b:Logc;

    .line 202
    .line 203
    invoke-virtual {v6, v8}, Logc;->w(I)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v0, Lodo;->b:Logc;

    .line 207
    .line 208
    const/4 v9, 0x4

    .line 209
    invoke-interface {v4, v6, v9}, Locq;->c(Logc;I)V

    .line 210
    .line 211
    .line 212
    iget v6, v0, Lodo;->m:I

    .line 213
    .line 214
    add-int/2addr v6, v9

    .line 215
    iput v6, v0, Lodo;->m:I

    .line 216
    .line 217
    iget v6, v0, Lodo;->l:I

    .line 218
    .line 219
    add-int/2addr v6, v5

    .line 220
    iput v6, v0, Lodo;->l:I

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    const/4 v8, 0x0

    .line 224
    invoke-interface {v4, v1, v6, v8}, Locq;->f(Locb;IZ)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iget v8, v0, Lodo;->m:I

    .line 229
    .line 230
    add-int/2addr v8, v6

    .line 231
    iput v8, v0, Lodo;->m:I

    .line 232
    .line 233
    iget v8, v0, Lodo;->n:I

    .line 234
    .line 235
    sub-int/2addr v8, v6

    .line 236
    iput v8, v0, Lodo;->n:I

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    move/from16 v20, v8

    .line 240
    .line 241
    :goto_5
    iget-object v1, v3, Lodn;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lods;

    .line 244
    .line 245
    iget-object v2, v1, Lods;->e:[J

    .line 246
    .line 247
    aget-wide v17, v2, v7

    .line 248
    .line 249
    iget-object v1, v1, Lods;->f:[I

    .line 250
    .line 251
    aget v19, v1, v7

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    move-object/from16 v16, v4

    .line 258
    .line 259
    invoke-interface/range {v16 .. v22}, Locq;->d(JIII[B)V

    .line 260
    .line 261
    .line 262
    iget v1, v3, Lodn;->a:I

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    add-int/2addr v1, v2

    .line 266
    iput v1, v3, Lodn;->a:I

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    iput v1, v0, Lodo;->m:I

    .line 270
    .line 271
    iput v1, v0, Lodo;->n:I

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    :goto_6
    iput-wide v14, v2, Lpuh;->a:J

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    :goto_7
    return v8

    .line 279
    :cond_b
    iget-wide v5, v0, Lodo;->i:J

    .line 280
    .line 281
    iget v3, v0, Lodo;->j:I

    .line 282
    .line 283
    int-to-long v7, v3

    .line 284
    sub-long/2addr v5, v7

    .line 285
    iget-wide v7, v1, Locb;->b:J

    .line 286
    .line 287
    add-long/2addr v7, v5

    .line 288
    iget-object v10, v0, Lodo;->k:Logc;

    .line 289
    .line 290
    if-eqz v10, :cond_10

    .line 291
    .line 292
    long-to-int v5, v5

    .line 293
    iget-object v6, v10, Logc;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, [B

    .line 296
    .line 297
    invoke-virtual {v1, v6, v3, v5}, Locb;->e([BII)V

    .line 298
    .line 299
    .line 300
    iget v3, v0, Lodo;->h:I

    .line 301
    .line 302
    sget v5, Lodf;->d:I

    .line 303
    .line 304
    if-ne v3, v5, :cond_f

    .line 305
    .line 306
    iget-object v3, v0, Lodo;->k:Logc;

    .line 307
    .line 308
    invoke-virtual {v3, v9}, Logc;->w(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Logc;->c()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    sget v6, Lodo;->a:I

    .line 316
    .line 317
    if-ne v5, v6, :cond_c

    .line 318
    .line 319
    :goto_8
    const/4 v3, 0x1

    .line 320
    goto :goto_9

    .line 321
    :cond_c
    const/4 v5, 0x4

    .line 322
    invoke-virtual {v3, v5}, Logc;->x(I)V

    .line 323
    .line 324
    .line 325
    :cond_d
    invoke-virtual {v3}, Logc;->a()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-lez v5, :cond_e

    .line 330
    .line 331
    invoke-virtual {v3}, Logc;->c()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    sget v6, Lodo;->a:I

    .line 336
    .line 337
    if-ne v5, v6, :cond_d

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    const/4 v3, 0x0

    .line 341
    :goto_9
    iput-boolean v3, v0, Lodo;->q:Z

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_f
    iget-object v3, v0, Lodo;->f:Ljava/util/Stack;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_11

    .line 351
    .line 352
    iget-object v3, v0, Lodo;->f:Ljava/util/Stack;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lodd;

    .line 359
    .line 360
    new-instance v5, Lode;

    .line 361
    .line 362
    iget v6, v0, Lodo;->h:I

    .line 363
    .line 364
    iget-object v9, v0, Lodo;->k:Logc;

    .line 365
    .line 366
    invoke-direct {v5, v6, v9}, Lode;-><init>(ILogc;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v5}, Lodd;->d(Lode;)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_10
    const-wide/32 v9, 0x40000

    .line 374
    .line 375
    .line 376
    cmp-long v3, v5, v9

    .line 377
    .line 378
    if-gez v3, :cond_12

    .line 379
    .line 380
    long-to-int v3, v5

    .line 381
    invoke-virtual {v1, v3}, Locb;->g(I)V

    .line 382
    .line 383
    .line 384
    :cond_11
    :goto_a
    const/4 v11, 0x0

    .line 385
    goto :goto_b

    .line 386
    :cond_12
    iput-wide v7, v2, Lpuh;->a:J

    .line 387
    .line 388
    const/4 v11, 0x1

    .line 389
    :goto_b
    invoke-direct {v0, v7, v8}, Lodo;->h(J)V

    .line 390
    .line 391
    .line 392
    if-eqz v11, :cond_0

    .line 393
    .line 394
    iget v3, v0, Lodo;->g:I

    .line 395
    .line 396
    if-eq v3, v4, :cond_0

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    return v3

    .line 400
    :cond_13
    move v3, v10

    .line 401
    iget v4, v0, Lodo;->j:I

    .line 402
    .line 403
    if-nez v4, :cond_15

    .line 404
    .line 405
    iget-object v4, v0, Lodo;->e:Logc;

    .line 406
    .line 407
    iget-object v4, v4, Logc;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, [B

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    invoke-virtual {v1, v4, v5, v9, v3}, Locb;->j([BIIZ)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_14

    .line 417
    .line 418
    return v8

    .line 419
    :cond_14
    iput v9, v0, Lodo;->j:I

    .line 420
    .line 421
    iget-object v4, v0, Lodo;->e:Logc;

    .line 422
    .line 423
    invoke-virtual {v4, v5}, Logc;->w(I)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v0, Lodo;->e:Logc;

    .line 427
    .line 428
    invoke-virtual {v4}, Logc;->n()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    iput-wide v4, v0, Lodo;->i:J

    .line 433
    .line 434
    iget-object v4, v0, Lodo;->e:Logc;

    .line 435
    .line 436
    invoke-virtual {v4}, Logc;->c()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    iput v4, v0, Lodo;->h:I

    .line 441
    .line 442
    :cond_15
    iget-wide v4, v0, Lodo;->i:J

    .line 443
    .line 444
    const-wide/16 v6, 0x1

    .line 445
    .line 446
    cmp-long v4, v4, v6

    .line 447
    .line 448
    if-nez v4, :cond_16

    .line 449
    .line 450
    iget-object v4, v0, Lodo;->e:Logc;

    .line 451
    .line 452
    iget-object v4, v4, Logc;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, [B

    .line 455
    .line 456
    invoke-virtual {v1, v4, v9, v9}, Locb;->e([BII)V

    .line 457
    .line 458
    .line 459
    iget v4, v0, Lodo;->j:I

    .line 460
    .line 461
    add-int/2addr v4, v9

    .line 462
    iput v4, v0, Lodo;->j:I

    .line 463
    .line 464
    iget-object v4, v0, Lodo;->e:Logc;

    .line 465
    .line 466
    invoke-virtual {v4}, Logc;->o()J

    .line 467
    .line 468
    .line 469
    move-result-wide v4

    .line 470
    iput-wide v4, v0, Lodo;->i:J

    .line 471
    .line 472
    :cond_16
    iget v4, v0, Lodo;->h:I

    .line 473
    .line 474
    sget v5, Lodf;->E:I

    .line 475
    .line 476
    if-eq v4, v5, :cond_1c

    .line 477
    .line 478
    sget v5, Lodf;->G:I

    .line 479
    .line 480
    if-eq v4, v5, :cond_1c

    .line 481
    .line 482
    sget v5, Lodf;->H:I

    .line 483
    .line 484
    if-eq v4, v5, :cond_1c

    .line 485
    .line 486
    sget v5, Lodf;->I:I

    .line 487
    .line 488
    if-eq v4, v5, :cond_1c

    .line 489
    .line 490
    sget v5, Lodf;->J:I

    .line 491
    .line 492
    if-eq v4, v5, :cond_1c

    .line 493
    .line 494
    sget v5, Lodf;->S:I

    .line 495
    .line 496
    if-ne v4, v5, :cond_17

    .line 497
    .line 498
    goto/16 :goto_10

    .line 499
    .line 500
    :cond_17
    iget v4, v0, Lodo;->h:I

    .line 501
    .line 502
    sget v5, Lodf;->U:I

    .line 503
    .line 504
    if-eq v4, v5, :cond_19

    .line 505
    .line 506
    sget v5, Lodf;->F:I

    .line 507
    .line 508
    if-eq v4, v5, :cond_19

    .line 509
    .line 510
    sget v5, Lodf;->V:I

    .line 511
    .line 512
    if-eq v4, v5, :cond_19

    .line 513
    .line 514
    sget v5, Lodf;->W:I

    .line 515
    .line 516
    if-eq v4, v5, :cond_19

    .line 517
    .line 518
    sget v5, Lodf;->ao:I

    .line 519
    .line 520
    if-eq v4, v5, :cond_19

    .line 521
    .line 522
    sget v5, Lodf;->ap:I

    .line 523
    .line 524
    if-eq v4, v5, :cond_19

    .line 525
    .line 526
    sget v5, Lodf;->aq:I

    .line 527
    .line 528
    if-eq v4, v5, :cond_19

    .line 529
    .line 530
    sget v5, Lodf;->T:I

    .line 531
    .line 532
    if-eq v4, v5, :cond_19

    .line 533
    .line 534
    sget v5, Lodf;->ar:I

    .line 535
    .line 536
    if-eq v4, v5, :cond_19

    .line 537
    .line 538
    sget v5, Lodf;->as:I

    .line 539
    .line 540
    if-eq v4, v5, :cond_19

    .line 541
    .line 542
    sget v5, Lodf;->at:I

    .line 543
    .line 544
    if-eq v4, v5, :cond_19

    .line 545
    .line 546
    sget v5, Lodf;->au:I

    .line 547
    .line 548
    if-eq v4, v5, :cond_19

    .line 549
    .line 550
    sget v5, Lodf;->av:I

    .line 551
    .line 552
    if-eq v4, v5, :cond_19

    .line 553
    .line 554
    sget v5, Lodf;->R:I

    .line 555
    .line 556
    if-eq v4, v5, :cond_19

    .line 557
    .line 558
    sget v5, Lodf;->d:I

    .line 559
    .line 560
    if-eq v4, v5, :cond_19

    .line 561
    .line 562
    sget v5, Lodf;->aB:I

    .line 563
    .line 564
    if-ne v4, v5, :cond_18

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_18
    const/4 v3, 0x0

    .line 568
    iput-object v3, v0, Lodo;->k:Logc;

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_19
    :goto_c
    iget v4, v0, Lodo;->j:I

    .line 572
    .line 573
    if-ne v4, v9, :cond_1a

    .line 574
    .line 575
    move v4, v3

    .line 576
    goto :goto_d

    .line 577
    :cond_1a
    const/4 v4, 0x0

    .line 578
    :goto_d
    invoke-static {v4}, La;->bx(Z)V

    .line 579
    .line 580
    .line 581
    iget-wide v4, v0, Lodo;->i:J

    .line 582
    .line 583
    const-wide/32 v6, 0x7fffffff

    .line 584
    .line 585
    .line 586
    cmp-long v4, v4, v6

    .line 587
    .line 588
    if-gtz v4, :cond_1b

    .line 589
    .line 590
    move v10, v3

    .line 591
    goto :goto_e

    .line 592
    :cond_1b
    const/4 v10, 0x0

    .line 593
    :goto_e
    invoke-static {v10}, La;->bx(Z)V

    .line 594
    .line 595
    .line 596
    new-instance v3, Logc;

    .line 597
    .line 598
    iget-wide v4, v0, Lodo;->i:J

    .line 599
    .line 600
    long-to-int v4, v4

    .line 601
    invoke-direct {v3, v4}, Logc;-><init>(I)V

    .line 602
    .line 603
    .line 604
    iput-object v3, v0, Lodo;->k:Logc;

    .line 605
    .line 606
    iget-object v3, v0, Lodo;->e:Logc;

    .line 607
    .line 608
    iget-object v3, v3, Logc;->c:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v4, v0, Lodo;->k:Logc;

    .line 611
    .line 612
    iget-object v4, v4, Logc;->c:Ljava/lang/Object;

    .line 613
    .line 614
    const/4 v5, 0x0

    .line 615
    invoke-static {v3, v5, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 616
    .line 617
    .line 618
    :goto_f
    const/4 v3, 0x2

    .line 619
    iput v3, v0, Lodo;->g:I

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_1c
    :goto_10
    iget-wide v3, v1, Locb;->b:J

    .line 624
    .line 625
    iget-wide v5, v0, Lodo;->i:J

    .line 626
    .line 627
    add-long/2addr v3, v5

    .line 628
    iget v5, v0, Lodo;->j:I

    .line 629
    .line 630
    int-to-long v5, v5

    .line 631
    iget-object v7, v0, Lodo;->f:Ljava/util/Stack;

    .line 632
    .line 633
    new-instance v8, Lodd;

    .line 634
    .line 635
    iget v9, v0, Lodo;->h:I

    .line 636
    .line 637
    sub-long/2addr v3, v5

    .line 638
    invoke-direct {v8, v9, v3, v4}, Lodd;-><init>(IJ)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v8}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    iget-wide v5, v0, Lodo;->i:J

    .line 645
    .line 646
    iget v7, v0, Lodo;->j:I

    .line 647
    .line 648
    int-to-long v7, v7

    .line 649
    cmp-long v5, v5, v7

    .line 650
    .line 651
    if-nez v5, :cond_1d

    .line 652
    .line 653
    invoke-direct {v0, v3, v4}, Lodo;->h(J)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lodo;->g()V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :cond_1e
    iget-wide v7, v1, Locb;->b:J

    .line 664
    .line 665
    cmp-long v3, v7, v5

    .line 666
    .line 667
    if-nez v3, :cond_1f

    .line 668
    .line 669
    invoke-direct/range {p0 .. p0}, Lodo;->g()V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_1f
    iput v4, v0, Lodo;->g:I

    .line 675
    .line 676
    goto/16 :goto_0
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
.end method
