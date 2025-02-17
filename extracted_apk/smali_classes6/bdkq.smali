.class final Lbdkq;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbclx;


# static fields
.field private static final serialVersionUID:J = -0x3e0ae1f3a0d08e59L


# instance fields
.field final a:[Lbewp;

.field final b:Ljava/util/concurrent/atomic/AtomicLongArray;

.field final c:[J

.field final d:I

.field final e:I

.field f:Lbewq;

.field g:Lbcph;

.field h:Ljava/lang/Throwable;

.field volatile i:Z

.field j:I

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field m:I

.field n:I


# direct methods
.method public constructor <init>([Lbewp;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdkq;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lbdkq;->a:[Lbewp;

    .line 12
    .line 13
    iput p2, p0, Lbdkq;->d:I

    .line 14
    .line 15
    shr-int/lit8 v0, p2, 0x2

    .line 16
    .line 17
    sub-int/2addr p2, v0

    .line 18
    iput p2, p0, Lbdkq;->e:I

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    add-int p2, p1, p1

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0x1

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbdkq;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 31
    .line 32
    int-to-long v1, p1

    .line 33
    invoke-virtual {v0, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 34
    .line 35
    .line 36
    new-array p1, p1, [J

    .line 37
    .line 38
    iput-object p1, p0, Lbdkq;->c:[J

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
.end method


# virtual methods
.method final a()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lbdkq;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget v0, v1, Lbdkq;->n:I

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-ne v0, v7, :cond_9

    .line 19
    .line 20
    iget-object v0, v1, Lbdkq;->g:Lbcph;

    .line 21
    .line 22
    iget-object v8, v1, Lbdkq;->a:[Lbewp;

    .line 23
    .line 24
    iget-object v9, v1, Lbdkq;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 25
    .line 26
    iget-object v10, v1, Lbdkq;->c:[J

    .line 27
    .line 28
    array-length v11, v10

    .line 29
    iget v12, v1, Lbdkq;->j:I

    .line 30
    .line 31
    move v13, v7

    .line 32
    :cond_1
    :goto_0
    const/4 v14, 0x0

    .line 33
    :cond_2
    iget-boolean v15, v1, Lbdkq;->k:Z

    .line 34
    .line 35
    if-eqz v15, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Lbcph;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-interface {v0}, Lbcph;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    if-eqz v15, :cond_4

    .line 46
    .line 47
    array-length v0, v8

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-ge v6, v0, :cond_12

    .line 50
    .line 51
    aget-object v2, v8, v6

    .line 52
    .line 53
    invoke-interface {v2}, Lbewp;->c()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    aget-wide v17, v10, v12

    .line 64
    .line 65
    cmp-long v15, v15, v17

    .line 66
    .line 67
    if-eqz v15, :cond_6

    .line 68
    .line 69
    add-int v15, v11, v12

    .line 70
    .line 71
    invoke-virtual {v9, v15}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v15

    .line 75
    cmp-long v15, v15, v4

    .line 76
    .line 77
    if-nez v15, :cond_6

    .line 78
    .line 79
    :try_start_0
    invoke-interface {v0}, Lbcph;->oD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-nez v14, :cond_5

    .line 84
    .line 85
    array-length v0, v8

    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_2
    if-ge v6, v0, :cond_12

    .line 88
    .line 89
    aget-object v2, v8, v6

    .line 90
    .line 91
    invoke-interface {v2}, Lbewp;->c()V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    aget-object v15, v8, v12

    .line 98
    .line 99
    invoke-interface {v15, v14}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-long v17, v17, v2

    .line 103
    .line 104
    aput-wide v17, v10, v12

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    goto :goto_4

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v2, v0

    .line 110
    invoke-static {v2}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lbdkq;->f:Lbewq;

    .line 114
    .line 115
    invoke-interface {v0}, Lbewq;->b()V

    .line 116
    .line 117
    .line 118
    array-length v0, v8

    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_3
    if-ge v6, v0, :cond_12

    .line 121
    .line 122
    aget-object v3, v8, v6

    .line 123
    .line 124
    invoke-interface {v3, v2}, Lbewp;->d(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    add-int/2addr v14, v7

    .line 131
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    if-ne v12, v11, :cond_7

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    :cond_7
    if-ne v14, v11, :cond_2

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lbdkq;->get()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-ne v14, v13, :cond_8

    .line 143
    .line 144
    iput v12, v1, Lbdkq;->j:I

    .line 145
    .line 146
    neg-int v13, v13

    .line 147
    invoke-virtual {v1, v13}, Lbdkq;->addAndGet(I)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_1

    .line 152
    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_8
    move v13, v14

    .line 156
    goto :goto_0

    .line 157
    :cond_9
    iget-object v0, v1, Lbdkq;->g:Lbcph;

    .line 158
    .line 159
    iget-object v8, v1, Lbdkq;->a:[Lbewp;

    .line 160
    .line 161
    iget-object v9, v1, Lbdkq;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 162
    .line 163
    iget-object v10, v1, Lbdkq;->c:[J

    .line 164
    .line 165
    array-length v11, v10

    .line 166
    iget v12, v1, Lbdkq;->j:I

    .line 167
    .line 168
    iget v13, v1, Lbdkq;->m:I

    .line 169
    .line 170
    move v14, v7

    .line 171
    :goto_5
    const/4 v15, 0x0

    .line 172
    :goto_6
    iget-boolean v6, v1, Lbdkq;->k:Z

    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    invoke-interface {v0}, Lbcph;->e()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    iget-boolean v6, v1, Lbdkq;->i:Z

    .line 181
    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    iget-object v7, v1, Lbdkq;->h:Ljava/lang/Throwable;

    .line 185
    .line 186
    if-eqz v7, :cond_b

    .line 187
    .line 188
    invoke-interface {v0}, Lbcph;->e()V

    .line 189
    .line 190
    .line 191
    array-length v0, v8

    .line 192
    const/4 v6, 0x0

    .line 193
    :goto_7
    if-ge v6, v0, :cond_12

    .line 194
    .line 195
    aget-object v2, v8, v6

    .line 196
    .line 197
    invoke-interface {v2, v7}, Lbewp;->d(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    invoke-interface {v0}, Lbcph;->j()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v6, :cond_c

    .line 208
    .line 209
    if-eqz v7, :cond_d

    .line 210
    .line 211
    array-length v0, v8

    .line 212
    const/4 v6, 0x0

    .line 213
    :goto_8
    if-ge v6, v0, :cond_12

    .line 214
    .line 215
    aget-object v2, v8, v6

    .line 216
    .line 217
    invoke-interface {v2}, Lbewp;->c()V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    if-eqz v7, :cond_d

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_d
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    aget-wide v18, v10, v12

    .line 231
    .line 232
    cmp-long v6, v6, v18

    .line 233
    .line 234
    if-eqz v6, :cond_10

    .line 235
    .line 236
    add-int v6, v11, v12

    .line 237
    .line 238
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    cmp-long v6, v6, v4

    .line 243
    .line 244
    if-nez v6, :cond_10

    .line 245
    .line 246
    :try_start_1
    invoke-interface {v0}, Lbcph;->oD()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    if-eqz v6, :cond_f

    .line 251
    .line 252
    aget-object v7, v8, v12

    .line 253
    .line 254
    invoke-interface {v7, v6}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    add-long v18, v18, v2

    .line 258
    .line 259
    aput-wide v18, v10, v12

    .line 260
    .line 261
    add-int/lit8 v13, v13, 0x1

    .line 262
    .line 263
    iget v6, v1, Lbdkq;->e:I

    .line 264
    .line 265
    if-ne v13, v6, :cond_e

    .line 266
    .line 267
    iget-object v6, v1, Lbdkq;->f:Lbewq;

    .line 268
    .line 269
    int-to-long v2, v13

    .line 270
    invoke-interface {v6, v2, v3}, Lbewq;->oA(J)V

    .line 271
    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    :cond_e
    const/4 v2, 0x1

    .line 275
    const/4 v15, 0x0

    .line 276
    goto :goto_b

    .line 277
    :cond_f
    :goto_9
    const/4 v2, 0x1

    .line 278
    goto :goto_c

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    move-object v2, v0

    .line 281
    invoke-static {v2}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lbdkq;->f:Lbewq;

    .line 285
    .line 286
    invoke-interface {v0}, Lbewq;->b()V

    .line 287
    .line 288
    .line 289
    array-length v0, v8

    .line 290
    const/4 v6, 0x0

    .line 291
    :goto_a
    if-ge v6, v0, :cond_12

    .line 292
    .line 293
    aget-object v3, v8, v6

    .line 294
    .line 295
    invoke-interface {v3, v2}, Lbewp;->d(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_10
    const/4 v2, 0x1

    .line 302
    add-int/2addr v15, v2

    .line 303
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 304
    .line 305
    if-ne v12, v11, :cond_11

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    :cond_11
    if-ne v15, v11, :cond_15

    .line 309
    .line 310
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lbdkq;->get()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ne v3, v14, :cond_14

    .line 315
    .line 316
    iput v12, v1, Lbdkq;->j:I

    .line 317
    .line 318
    iput v13, v1, Lbdkq;->m:I

    .line 319
    .line 320
    neg-int v3, v14

    .line 321
    invoke-virtual {v1, v3}, Lbdkq;->addAndGet(I)I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-nez v14, :cond_13

    .line 326
    .line 327
    :cond_12
    :goto_d
    return-void

    .line 328
    :cond_13
    move v7, v2

    .line 329
    goto :goto_e

    .line 330
    :cond_14
    move v7, v2

    .line 331
    move v14, v3

    .line 332
    :goto_e
    const-wide/16 v2, 0x1

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_15
    move v7, v2

    .line 337
    const-wide/16 v2, 0x1

    .line 338
    .line 339
    goto/16 :goto_6
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
.end method

.method final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbdkq;->a:[Lbewp;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p0, Lbdkq;->k:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v3, p0, Lbdkq;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 17
    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    new-instance v5, Lbdkp;

    .line 22
    .line 23
    invoke-direct {v5, p0, v2, v1}, Lbdkp;-><init>(Lbdkq;II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v5}, Lbewp;->f(Lbewq;)V

    .line 27
    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
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
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbdkq;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbdkq;->a()V

    .line 5
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
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdkq;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbdkq;->i:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lbdkq;->a()V

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
.end method

.method public final f(Lbewq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdkq;->f:Lbewq;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbdoz;->i(Lbewq;Lbewq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lbdkq;->f:Lbewq;

    .line 10
    .line 11
    instance-of v0, p1, Lbcpe;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lbcpe;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-interface {v0, v1}, Lbcpe;->oC(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iput v2, p0, Lbdkq;->n:I

    .line 27
    .line 28
    iput-object v0, p0, Lbdkq;->g:Lbcph;

    .line 29
    .line 30
    iput-boolean v2, p0, Lbdkq;->i:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lbdkq;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbdkq;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iput v2, p0, Lbdkq;->n:I

    .line 43
    .line 44
    iput-object v0, p0, Lbdkq;->g:Lbcph;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbdkq;->b()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lbdkq;->d:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    invoke-interface {p1, v0, v1}, Lbewq;->oA(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v0, p0, Lbdkq;->d:I

    .line 57
    .line 58
    new-instance v1, Lbdne;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbdne;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lbdkq;->g:Lbcph;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbdkq;->b()V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lbdkq;->d:I

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    invoke-interface {p1, v0, v1}, Lbewq;->oA(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
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
.end method

.method public final oB(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbdkq;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdkq;->g:Lbcph;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbcph;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbdkq;->f:Lbewq;

    .line 14
    .line 15
    invoke-interface {p1}, Lbewq;->b()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbcnm;

    .line 19
    .line 20
    const-string v0, "Queue is full?"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbcnm;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbdkq;->d(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lbdkq;->a()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
