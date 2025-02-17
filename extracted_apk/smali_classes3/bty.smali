.class public final Lbty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbux;


# instance fields
.field public final a:Lblh;

.field public final b:Lbwh;

.field public c:Landroid/opengl/EGLContext;

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLSurface;

.field public final f:Lecu;

.field public final g:Lokx;

.field private final h:Lbuw;

.field private final i:Landroid/util/SparseArray;

.field private j:Z

.field private final k:Lbov;

.field private final l:Lbov;

.field private m:Lbkx;

.field private n:I

.field private final o:Lyjq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblh;Ljava/util/concurrent/ExecutorService;Lyjq;Lbuw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbty;->o:Lyjq;

    .line 5
    .line 6
    iput-object p5, p0, Lbty;->h:Lbuw;

    .line 7
    .line 8
    iput-object p2, p0, Lbty;->a:Lblh;

    .line 9
    .line 10
    new-instance p2, Lokx;

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    invoke-direct {p2, p1, p5}, Lokx;-><init>(Landroid/content/Context;[B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbty;->g:Lokx;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lbty;->n:I

    .line 20
    .line 21
    new-instance p1, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbty;->i:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance p1, Lecu;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p5, 0x1

    .line 32
    invoke-direct {p1, p2, p5}, Lecu;-><init>(ZI)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbty;->f:Lecu;

    .line 36
    .line 37
    new-instance p1, Lbov;

    .line 38
    .line 39
    invoke-direct {p1, p5}, Lbov;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbty;->k:Lbov;

    .line 43
    .line 44
    new-instance p1, Lbov;

    .line 45
    .line 46
    invoke-direct {p1, p5}, Lbov;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbty;->l:Lbov;

    .line 50
    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    move p2, p5

    .line 54
    :cond_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const-string p1, "Effect:DefaultVideoCompositor:GlThread"

    .line 57
    .line 58
    invoke-static {p1}, Lbpe;->W(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p3}, Lbag;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance p1, Lbwh;

    .line 67
    .line 68
    new-instance v0, Lbud;

    .line 69
    .line 70
    invoke-direct {v0, p4, p5}, Lbud;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p3, p2, v0}, Lbwh;-><init>(Ljava/util/concurrent/ExecutorService;ZLbwf;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lbty;->b:Lbwh;

    .line 77
    .line 78
    new-instance p2, Lbtm;

    .line 79
    .line 80
    const/4 p3, 0x4

    .line 81
    invoke-direct {p2, p0, p3}, Lbtm;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lbwh;->d(Lbwg;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method private final declared-synchronized g()Lamnh;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbty;->f:Lecu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lecu;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lbty;->i:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lbty;->i:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lxil;

    .line 27
    .line 28
    iget-object v2, v2, Lxil;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget v0, Lamnh;->d:I

    .line 37
    .line 38
    sget-object v0, Lamrr;->a:Lamnh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    new-instance v1, Lamnc;

    .line 46
    .line 47
    invoke-direct {v1}, Lamnc;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lbty;->i:Landroid/util/SparseArray;

    .line 51
    .line 52
    iget v3, p0, Lbty;->n:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lxil;

    .line 59
    .line 60
    iget-object v2, v2, Lxil;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lakcj;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lamnc;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v3, p0, Lbty;->i:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v0, v3, :cond_a

    .line 78
    .line 79
    iget-object v3, p0, Lbty;->i:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v4, p0, Lbty;->n:I

    .line 86
    .line 87
    if-ne v3, v4, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget-object v3, p0, Lbty;->i:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lxil;

    .line 97
    .line 98
    iget-object v4, v3, Lxil;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x1

    .line 105
    if-ne v4, v5, :cond_4

    .line 106
    .line 107
    iget-boolean v4, v3, Lxil;->a:Z

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget v0, Lamnh;->d:I

    .line 113
    .line 114
    sget-object v0, Lamrr;->a:Lamnh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-object v0

    .line 118
    :cond_4
    :goto_2
    :try_start_2
    iget-object v4, v3, Lxil;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v5, 0x0

    .line 125
    const-wide v6, 0x7fffffffffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_9

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lakcj;

    .line 141
    .line 142
    iget-wide v9, v8, Lakcj;->a:J

    .line 143
    .line 144
    iget-wide v11, v2, Lakcj;->a:J

    .line 145
    .line 146
    sub-long v11, v9, v11

    .line 147
    .line 148
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    cmp-long v13, v11, v6

    .line 153
    .line 154
    if-gez v13, :cond_6

    .line 155
    .line 156
    move-object v5, v8

    .line 157
    :cond_6
    if-gez v13, :cond_7

    .line 158
    .line 159
    move-wide v6, v11

    .line 160
    :cond_7
    iget-wide v11, v2, Lakcj;->a:J

    .line 161
    .line 162
    cmp-long v8, v9, v11

    .line 163
    .line 164
    if-gtz v8, :cond_8

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_5

    .line 171
    .line 172
    iget-boolean v8, v3, Lxil;->a:Z

    .line 173
    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    :cond_8
    invoke-static {v5}, Lbag;->d(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, Lamnc;->h(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    invoke-virtual {v1}, Lamnc;->g()Lamnh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v1, v0

    .line 190
    check-cast v1, Lamrr;

    .line 191
    .line 192
    iget v1, v1, Lamrr;->c:I

    .line 193
    .line 194
    iget-object v2, p0, Lbty;->i:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eq v1, v2, :cond_b

    .line 201
    .line 202
    sget-object v0, Lamrr;->a:Lamnh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-object v0

    .line 206
    :cond_b
    monitor-exit p0

    .line 207
    return-object v0

    .line 208
    :cond_c
    :try_start_3
    sget v0, Lamnh;->d:I

    .line 209
    .line 210
    sget-object v0, Lamrr;->a:Lamnh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    throw v0
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
.end method

.method private final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbty;->i:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbty;->i:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lbty;->n:I

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbty;->i:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lxil;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lbty;->i(Lxil;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
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
.end method

.method private final declared-synchronized i(Lxil;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbty;->i:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p0, Lbty;->n:I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxil;

    .line 11
    .line 12
    iget-object v1, v0, Lxil;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lxil;->a:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, Lxil;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, p1, v0}, Lbty;->j(Lxil;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v0, Lxil;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lakcj;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-wide v0, v0, Lakcj;->a:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v2, p1, Lxil;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v3, Lbtx;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1}, Lbtx;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lamwv;->as(Ljava/lang/Iterable;Lamhw;)Ljava/lang/Iterable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lamwv;->aq(Ljava/lang/Iterable;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0, p1, v0}, Lbty;->j(Lxil;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p1
    .line 84
    .line 85
.end method

.method private final declared-synchronized j(Lxil;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p1, Lxil;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lakcj;

    .line 12
    .line 13
    iget-object v2, v1, Lakcj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v3, v1, Lakcj;->a:J

    .line 16
    .line 17
    new-instance v1, Lbuc;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lbuc;-><init>(Ljava/lang/Object;JI)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lbul;

    .line 24
    .line 25
    iget-object v2, v2, Lbul;->f:Lbwh;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lbwh;->d(Lbwg;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void
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


# virtual methods
.method public final declared-synchronized a()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lbty;->g()Lamnh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget v2, v1, Lbty;->n:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lamnh;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lakcj;

    .line 23
    .line 24
    new-instance v3, Lamnc;

    .line 25
    .line 26
    invoke-direct {v3}, Lamnc;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    move-object v6, v0

    .line 32
    check-cast v6, Lamrr;

    .line 33
    .line 34
    iget v6, v6, Lamrr;->c:I

    .line 35
    .line 36
    if-ge v5, v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lamnh;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lakcj;

    .line 43
    .line 44
    iget-object v6, v6, Lakcj;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v7, Lboz;

    .line 47
    .line 48
    move-object v8, v6

    .line 49
    check-cast v8, Lbli;

    .line 50
    .line 51
    iget v8, v8, Lbli;->d:I

    .line 52
    .line 53
    check-cast v6, Lbli;

    .line 54
    .line 55
    iget v6, v6, Lbli;->e:I

    .line 56
    .line 57
    invoke-direct {v7, v8, v6}, Lboz;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v7}, Lamnc;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lamnc;->g()Lamnh;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lboz;

    .line 75
    .line 76
    iget-object v5, v1, Lbty;->f:Lecu;

    .line 77
    .line 78
    iget-object v6, v1, Lbty;->a:Lblh;

    .line 79
    .line 80
    iget v7, v3, Lboz;->c:I

    .line 81
    .line 82
    iget v3, v3, Lboz;->d:I

    .line 83
    .line 84
    invoke-virtual {v5, v6, v7, v3}, Lecu;->d(Lblh;II)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lbty;->f:Lecu;

    .line 88
    .line 89
    iget-wide v5, v2, Lakcj;->a:J

    .line 90
    .line 91
    iget-object v2, v1, Lbty;->k:Lbov;

    .line 92
    .line 93
    invoke-virtual {v3}, Lecu;->b()Lbli;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v5, v6}, Lbov;->c(J)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lbty;->g:Lokx;

    .line 101
    .line 102
    iget-object v7, v2, Lokx;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    :try_start_1
    new-instance v7, Lboj;

    .line 107
    .line 108
    iget-object v8, v2, Lokx;->b:Ljava/lang/Object;

    .line 109
    .line 110
    const-string v9, "shaders/vertex_shader_transformation_es2.glsl"

    .line 111
    .line 112
    const-string v10, "shaders/fragment_shader_alpha_scale_es2.glsl"

    .line 113
    .line 114
    check-cast v8, Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v7, v8, v9, v10}, Lboj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v2, Lokx;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v7, v2, Lokx;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {}, Lbol;->A()[F

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v7, Lboj;

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Lboj;->k([F)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v2, Lokx;->c:Ljava/lang/Object;

    .line 133
    .line 134
    const-string v8, "uTexTransformationMatrix"

    .line 135
    .line 136
    invoke-static {}, Lbol;->z()[F

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v7, Lboj;

    .line 141
    .line 142
    invoke-virtual {v7, v8, v9}, Lboj;->g(Ljava/lang/String;[F)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_2
    new-instance v2, Lbmy;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lbmy;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_2
    :goto_1
    iget v7, v3, Lbli;->c:I

    .line 154
    .line 155
    iget v8, v3, Lbli;->d:I

    .line 156
    .line 157
    iget v9, v3, Lbli;->e:I

    .line 158
    .line 159
    invoke-static {v7, v8, v9}, Lbol;->u(III)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v2, Lokx;->a:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v8, Lboz;

    .line 165
    .line 166
    iget v9, v3, Lbli;->d:I

    .line 167
    .line 168
    iget v10, v3, Lbli;->e:I

    .line 169
    .line 170
    invoke-direct {v8, v9, v10}, Lboz;-><init>(II)V

    .line 171
    .line 172
    .line 173
    check-cast v7, Lbvl;

    .line 174
    .line 175
    iput-object v8, v7, Lbvl;->j:Lboz;

    .line 176
    .line 177
    invoke-static {}, Lbol;->o()V

    .line 178
    .line 179
    .line 180
    iget-object v7, v2, Lokx;->c:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v7}, Lbag;->d(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast v7, Lboj;

    .line 186
    .line 187
    invoke-virtual {v7}, Lboj;->j()V

    .line 188
    .line 189
    .line 190
    const/16 v7, 0xbe2

    .line 191
    .line 192
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 193
    .line 194
    .line 195
    const/16 v8, 0x302

    .line 196
    .line 197
    const/16 v9, 0x303

    .line 198
    .line 199
    const/4 v10, 0x1

    .line 200
    invoke-static {v8, v9, v10, v9}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lbol;->m()V

    .line 204
    .line 205
    .line 206
    move-object v8, v0

    .line 207
    check-cast v8, Lamrr;

    .line 208
    .line 209
    iget v8, v8, Lamrr;->c:I

    .line 210
    .line 211
    add-int/lit8 v8, v8, -0x1

    .line 212
    .line 213
    :goto_2
    if-ltz v8, :cond_3

    .line 214
    .line 215
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lakcj;

    .line 220
    .line 221
    iget-object v11, v2, Lokx;->c:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v11}, Lbag;->d(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v12, v9, Lakcj;->b:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v13, v12

    .line 229
    check-cast v13, Lbli;

    .line 230
    .line 231
    iget v13, v13, Lbli;->b:I

    .line 232
    .line 233
    move-object v14, v11

    .line 234
    check-cast v14, Lboj;

    .line 235
    .line 236
    const-string v15, "uTexSampler"

    .line 237
    .line 238
    invoke-virtual {v14, v15, v13, v4}, Lboj;->i(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    iget-object v13, v2, Lokx;->a:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v14, Lboz;

    .line 244
    .line 245
    move-object v15, v12

    .line 246
    check-cast v15, Lbli;

    .line 247
    .line 248
    iget v15, v15, Lbli;->d:I

    .line 249
    .line 250
    check-cast v12, Lbli;

    .line 251
    .line 252
    iget v12, v12, Lbli;->e:I

    .line 253
    .line 254
    invoke-direct {v14, v15, v12}, Lboz;-><init>(II)V

    .line 255
    .line 256
    .line 257
    iget-object v12, v9, Lakcj;->d:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v12, v13

    .line 260
    check-cast v12, Lbvl;

    .line 261
    .line 262
    iget-object v12, v12, Lbvl;->b:[F

    .line 263
    .line 264
    invoke-static {v12}, Lbol;->w([F)V

    .line 265
    .line 266
    .line 267
    move-object v12, v13

    .line 268
    check-cast v12, Lbvl;

    .line 269
    .line 270
    iget-object v12, v12, Lbvl;->a:[F

    .line 271
    .line 272
    invoke-static {v12}, Lbol;->w([F)V

    .line 273
    .line 274
    .line 275
    move-object v12, v13

    .line 276
    check-cast v12, Lbvl;

    .line 277
    .line 278
    iget-object v12, v12, Lbvl;->e:[F

    .line 279
    .line 280
    invoke-static {v12}, Lbol;->w([F)V

    .line 281
    .line 282
    .line 283
    move-object v12, v13

    .line 284
    check-cast v12, Lbvl;

    .line 285
    .line 286
    iget-object v12, v12, Lbvl;->c:[F

    .line 287
    .line 288
    invoke-static {v12}, Lbol;->w([F)V

    .line 289
    .line 290
    .line 291
    move-object v12, v13

    .line 292
    check-cast v12, Lbvl;

    .line 293
    .line 294
    iget-object v12, v12, Lbvl;->d:[F

    .line 295
    .line 296
    invoke-static {v12}, Lbol;->w([F)V

    .line 297
    .line 298
    .line 299
    move-object v12, v13

    .line 300
    check-cast v12, Lbvl;

    .line 301
    .line 302
    iget-object v12, v12, Lbvl;->f:[F

    .line 303
    .line 304
    invoke-static {v12}, Lbol;->w([F)V

    .line 305
    .line 306
    .line 307
    move-object v12, v13

    .line 308
    check-cast v12, Lbvl;

    .line 309
    .line 310
    iget-object v12, v12, Lbvl;->g:[F

    .line 311
    .line 312
    invoke-static {v12}, Lbol;->w([F)V

    .line 313
    .line 314
    .line 315
    move-object v12, v13

    .line 316
    check-cast v12, Lbvl;

    .line 317
    .line 318
    iget-object v12, v12, Lbvl;->h:[F

    .line 319
    .line 320
    invoke-static {v12}, Lbol;->w([F)V

    .line 321
    .line 322
    .line 323
    move-object v12, v13

    .line 324
    check-cast v12, Lbvl;

    .line 325
    .line 326
    iget-object v12, v12, Lbvl;->i:[F

    .line 327
    .line 328
    invoke-static {v12}, Lbol;->w([F)V

    .line 329
    .line 330
    .line 331
    sget-object v12, Lbvm;->a:Landroid/util/Pair;

    .line 332
    .line 333
    iget-object v15, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v15, Ljava/lang/Float;

    .line 336
    .line 337
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v12, Ljava/lang/Float;

    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    move-object v10, v13

    .line 350
    check-cast v10, Lbvl;

    .line 351
    .line 352
    iget-object v10, v10, Lbvl;->a:[F

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    invoke-static {v10, v4, v15, v12, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 356
    .line 357
    .line 358
    move-object v10, v13

    .line 359
    check-cast v10, Lbvl;

    .line 360
    .line 361
    iget-object v10, v10, Lbvl;->j:Lboz;

    .line 362
    .line 363
    invoke-static {v10}, Lbag;->e(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget v10, v14, Lboz;->c:I

    .line 367
    .line 368
    move-object v12, v13

    .line 369
    check-cast v12, Lbvl;

    .line 370
    .line 371
    iget-object v12, v12, Lbvl;->j:Lboz;

    .line 372
    .line 373
    iget v15, v12, Lboz;->c:I

    .line 374
    .line 375
    int-to-float v15, v15

    .line 376
    iget v7, v14, Lboz;->d:I

    .line 377
    .line 378
    iget v12, v12, Lboz;->d:I

    .line 379
    .line 380
    int-to-float v12, v12

    .line 381
    move-object v4, v13

    .line 382
    check-cast v4, Lbvl;

    .line 383
    .line 384
    iget-object v4, v4, Lbvl;->b:[F

    .line 385
    .line 386
    int-to-float v7, v7

    .line 387
    int-to-float v10, v10

    .line 388
    div-float/2addr v10, v15

    .line 389
    div-float/2addr v7, v12

    .line 390
    const/high16 v12, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    invoke-static {v4, v15, v10, v7, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 394
    .line 395
    .line 396
    sget-object v4, Lbvm;->c:Landroid/util/Pair;

    .line 397
    .line 398
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v7, Ljava/lang/Float;

    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, Ljava/lang/Float;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    move-object v10, v13

    .line 415
    check-cast v10, Lbvl;

    .line 416
    .line 417
    iget-object v10, v10, Lbvl;->c:[F

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-static {v10, v15, v7, v4, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 421
    .line 422
    .line 423
    move-object v4, v13

    .line 424
    check-cast v4, Lbvl;

    .line 425
    .line 426
    iget-object v4, v4, Lbvl;->c:[F

    .line 427
    .line 428
    move-object v7, v13

    .line 429
    check-cast v7, Lbvl;

    .line 430
    .line 431
    iget-object v7, v7, Lbvl;->d:[F

    .line 432
    .line 433
    invoke-static {v7, v15, v4, v15}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 434
    .line 435
    .line 436
    sget-object v4, Lbvm;->b:Landroid/util/Pair;

    .line 437
    .line 438
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v7, Ljava/lang/Float;

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    neg-float v7, v7

    .line 447
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, Ljava/lang/Float;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    neg-float v4, v4

    .line 456
    move-object v10, v13

    .line 457
    check-cast v10, Lbvl;

    .line 458
    .line 459
    iget-object v10, v10, Lbvl;->e:[F

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v15, 0x0

    .line 463
    invoke-static {v10, v12, v7, v4, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 464
    .line 465
    .line 466
    move-object v4, v13

    .line 467
    check-cast v4, Lbvl;

    .line 468
    .line 469
    iget-object v4, v4, Lbvl;->f:[F

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/high16 v21, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    move-object/from16 v16, v4

    .line 482
    .line 483
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 484
    .line 485
    .line 486
    iget v4, v14, Lboz;->d:I

    .line 487
    .line 488
    iget v7, v14, Lboz;->c:I

    .line 489
    .line 490
    move-object v10, v13

    .line 491
    check-cast v10, Lbvl;

    .line 492
    .line 493
    iget-object v10, v10, Lbvl;->g:[F

    .line 494
    .line 495
    int-to-float v4, v4

    .line 496
    int-to-float v7, v7

    .line 497
    div-float/2addr v4, v7

    .line 498
    const/high16 v7, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    invoke-static {v10, v12, v4, v7, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 502
    .line 503
    .line 504
    move-object v4, v13

    .line 505
    check-cast v4, Lbvl;

    .line 506
    .line 507
    iget-object v4, v4, Lbvl;->g:[F

    .line 508
    .line 509
    move-object v7, v13

    .line 510
    check-cast v7, Lbvl;

    .line 511
    .line 512
    iget-object v7, v7, Lbvl;->h:[F

    .line 513
    .line 514
    invoke-static {v7, v12, v4, v12}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 515
    .line 516
    .line 517
    move-object v4, v13

    .line 518
    check-cast v4, Lbvl;

    .line 519
    .line 520
    iget-object v4, v4, Lbvl;->a:[F

    .line 521
    .line 522
    move-object v7, v13

    .line 523
    check-cast v7, Lbvl;

    .line 524
    .line 525
    iget-object v7, v7, Lbvl;->i:[F

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    move-object/from16 v16, v7

    .line 534
    .line 535
    move-object/from16 v18, v7

    .line 536
    .line 537
    move-object/from16 v20, v4

    .line 538
    .line 539
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 540
    .line 541
    .line 542
    move-object v4, v13

    .line 543
    check-cast v4, Lbvl;

    .line 544
    .line 545
    iget-object v4, v4, Lbvl;->b:[F

    .line 546
    .line 547
    move-object v7, v13

    .line 548
    check-cast v7, Lbvl;

    .line 549
    .line 550
    iget-object v7, v7, Lbvl;->i:[F

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    move-object/from16 v16, v7

    .line 559
    .line 560
    move-object/from16 v18, v7

    .line 561
    .line 562
    move-object/from16 v20, v4

    .line 563
    .line 564
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 565
    .line 566
    .line 567
    move-object v4, v13

    .line 568
    check-cast v4, Lbvl;

    .line 569
    .line 570
    iget-object v4, v4, Lbvl;->i:[F

    .line 571
    .line 572
    move-object v7, v13

    .line 573
    check-cast v7, Lbvl;

    .line 574
    .line 575
    iget-object v7, v7, Lbvl;->c:[F

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    move-object/from16 v16, v4

    .line 584
    .line 585
    move-object/from16 v18, v4

    .line 586
    .line 587
    move-object/from16 v20, v7

    .line 588
    .line 589
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 590
    .line 591
    .line 592
    move-object v4, v13

    .line 593
    check-cast v4, Lbvl;

    .line 594
    .line 595
    iget-object v4, v4, Lbvl;->i:[F

    .line 596
    .line 597
    move-object v7, v13

    .line 598
    check-cast v7, Lbvl;

    .line 599
    .line 600
    iget-object v7, v7, Lbvl;->e:[F

    .line 601
    .line 602
    const/16 v21, 0x0

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    move-object/from16 v16, v4

    .line 609
    .line 610
    move-object/from16 v18, v4

    .line 611
    .line 612
    move-object/from16 v20, v7

    .line 613
    .line 614
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 615
    .line 616
    .line 617
    move-object v4, v13

    .line 618
    check-cast v4, Lbvl;

    .line 619
    .line 620
    iget-object v4, v4, Lbvl;->i:[F

    .line 621
    .line 622
    move-object v7, v13

    .line 623
    check-cast v7, Lbvl;

    .line 624
    .line 625
    iget-object v7, v7, Lbvl;->d:[F

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    move-object/from16 v16, v4

    .line 634
    .line 635
    move-object/from16 v18, v4

    .line 636
    .line 637
    move-object/from16 v20, v7

    .line 638
    .line 639
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 640
    .line 641
    .line 642
    move-object v4, v13

    .line 643
    check-cast v4, Lbvl;

    .line 644
    .line 645
    iget-object v4, v4, Lbvl;->i:[F

    .line 646
    .line 647
    move-object v7, v13

    .line 648
    check-cast v7, Lbvl;

    .line 649
    .line 650
    iget-object v7, v7, Lbvl;->g:[F

    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    const/16 v17, 0x0

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    move-object/from16 v16, v4

    .line 659
    .line 660
    move-object/from16 v18, v4

    .line 661
    .line 662
    move-object/from16 v20, v7

    .line 663
    .line 664
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 665
    .line 666
    .line 667
    move-object v4, v13

    .line 668
    check-cast v4, Lbvl;

    .line 669
    .line 670
    iget-object v4, v4, Lbvl;->i:[F

    .line 671
    .line 672
    move-object v7, v13

    .line 673
    check-cast v7, Lbvl;

    .line 674
    .line 675
    iget-object v7, v7, Lbvl;->f:[F

    .line 676
    .line 677
    const/16 v21, 0x0

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    move-object/from16 v16, v4

    .line 684
    .line 685
    move-object/from16 v18, v4

    .line 686
    .line 687
    move-object/from16 v20, v7

    .line 688
    .line 689
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 690
    .line 691
    .line 692
    move-object v4, v13

    .line 693
    check-cast v4, Lbvl;

    .line 694
    .line 695
    iget-object v4, v4, Lbvl;->i:[F

    .line 696
    .line 697
    move-object v7, v13

    .line 698
    check-cast v7, Lbvl;

    .line 699
    .line 700
    iget-object v7, v7, Lbvl;->h:[F

    .line 701
    .line 702
    const/16 v21, 0x0

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    move-object/from16 v16, v4

    .line 709
    .line 710
    move-object/from16 v18, v4

    .line 711
    .line 712
    move-object/from16 v20, v7

    .line 713
    .line 714
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 715
    .line 716
    .line 717
    move-object v4, v13

    .line 718
    check-cast v4, Lbvl;

    .line 719
    .line 720
    iget-object v4, v4, Lbvl;->i:[F

    .line 721
    .line 722
    move-object v7, v13

    .line 723
    check-cast v7, Lbvl;

    .line 724
    .line 725
    iget-object v7, v7, Lbvl;->c:[F

    .line 726
    .line 727
    const/16 v21, 0x0

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    const/16 v19, 0x0

    .line 732
    .line 733
    move-object/from16 v16, v4

    .line 734
    .line 735
    move-object/from16 v18, v4

    .line 736
    .line 737
    move-object/from16 v20, v7

    .line 738
    .line 739
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 740
    .line 741
    .line 742
    check-cast v13, Lbvl;

    .line 743
    .line 744
    iget-object v4, v13, Lbvl;->i:[F

    .line 745
    .line 746
    move-object v7, v11

    .line 747
    check-cast v7, Lboj;

    .line 748
    .line 749
    const-string v10, "uTransformationMatrix"

    .line 750
    .line 751
    invoke-virtual {v7, v10, v4}, Lboj;->g(Ljava/lang/String;[F)V

    .line 752
    .line 753
    .line 754
    iget-object v4, v9, Lakcj;->d:Ljava/lang/Object;

    .line 755
    .line 756
    move-object v4, v11

    .line 757
    check-cast v4, Lboj;

    .line 758
    .line 759
    const-string v7, "uAlphaScale"

    .line 760
    .line 761
    const/high16 v9, 0x3f800000    # 1.0f

    .line 762
    .line 763
    invoke-virtual {v4, v7, v9}, Lboj;->f(Ljava/lang/String;F)V

    .line 764
    .line 765
    .line 766
    check-cast v11, Lboj;

    .line 767
    .line 768
    invoke-virtual {v11}, Lboj;->d()V

    .line 769
    .line 770
    .line 771
    const/4 v4, 0x5

    .line 772
    const/4 v7, 0x4

    .line 773
    const/4 v9, 0x0

    .line 774
    invoke-static {v4, v9, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 775
    .line 776
    .line 777
    invoke-static {}, Lbol;->m()V

    .line 778
    .line 779
    .line 780
    add-int/lit8 v8, v8, -0x1

    .line 781
    .line 782
    move v4, v9

    .line 783
    const/16 v7, 0xbe2

    .line 784
    .line 785
    const/4 v10, 0x1

    .line 786
    goto/16 :goto_2

    .line 787
    .line 788
    :cond_3
    move v0, v7

    .line 789
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 790
    .line 791
    .line 792
    invoke-static {}, Lbol;->m()V

    .line 793
    .line 794
    .line 795
    iget-object v0, v1, Lbty;->l:Lbov;

    .line 796
    .line 797
    invoke-static {}, Lbol;->e()J

    .line 798
    .line 799
    .line 800
    move-result-wide v7

    .line 801
    invoke-virtual {v0, v7, v8}, Lbov;->c(J)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v1, Lbty;->h:Lbuw;

    .line 805
    .line 806
    check-cast v0, Lbve;

    .line 807
    .line 808
    iget-object v0, v0, Lbve;->a:Lbvk;

    .line 809
    .line 810
    iget-object v2, v0, Lbvk;->j:Lbnb;

    .line 811
    .line 812
    invoke-static {v2}, Lbag;->e(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget-boolean v2, v0, Lbvk;->m:Z

    .line 816
    .line 817
    const/4 v4, 0x1

    .line 818
    xor-int/2addr v2, v4

    .line 819
    invoke-static {v2}, La;->bx(Z)V

    .line 820
    .line 821
    .line 822
    const-string v2, "Compositor"

    .line 823
    .line 824
    const-string v4, "OutputTextureRendered"

    .line 825
    .line 826
    invoke-static {v2, v4, v5, v6}, Lbts;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 827
    .line 828
    .line 829
    new-instance v2, Lhap;

    .line 830
    .line 831
    invoke-direct {v2, v3, v5, v6}, Lhap;-><init>(Ljava/lang/Object;J)V

    .line 832
    .line 833
    .line 834
    iget-object v4, v0, Lbvk;->h:Ljava/util/Queue;

    .line 835
    .line 836
    invoke-interface {v4, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    iget v2, v3, Lbli;->b:I

    .line 840
    .line 841
    new-instance v4, Lhap;

    .line 842
    .line 843
    invoke-direct {v4, v1, v5, v6}, Lhap;-><init>(Ljava/lang/Object;J)V

    .line 844
    .line 845
    .line 846
    iget-object v5, v0, Lbvk;->i:Landroid/util/SparseArray;

    .line 847
    .line 848
    invoke-virtual {v5, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget-boolean v2, v0, Lbvk;->k:Z

    .line 852
    .line 853
    if-nez v2, :cond_4

    .line 854
    .line 855
    iget-object v4, v0, Lbvk;->j:Lbnb;

    .line 856
    .line 857
    invoke-static {v4}, Lbag;->d(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    new-instance v2, Lblf;

    .line 861
    .line 862
    invoke-direct {v2}, Lblf;-><init>()V

    .line 863
    .line 864
    .line 865
    iget-object v5, v0, Lbvk;->b:Lbkx;

    .line 866
    .line 867
    iput-object v5, v2, Lblf;->B:Lbkx;

    .line 868
    .line 869
    iget v5, v3, Lbli;->d:I

    .line 870
    .line 871
    iput v5, v2, Lblf;->u:I

    .line 872
    .line 873
    iget v3, v3, Lbli;->e:I

    .line 874
    .line 875
    iput v3, v2, Lblf;->v:I

    .line 876
    .line 877
    new-instance v6, Landroidx/media3/common/Format;

    .line 878
    .line 879
    const/4 v3, 0x0

    .line 880
    invoke-direct {v6, v2, v3}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 881
    .line 882
    .line 883
    iget-object v7, v0, Lbvk;->e:Ljava/util/List;

    .line 884
    .line 885
    const-wide/16 v8, 0x0

    .line 886
    .line 887
    const/4 v5, 0x3

    .line 888
    invoke-interface/range {v4 .. v9}, Lbnb;->c(ILandroidx/media3/common/Format;Ljava/util/List;J)V

    .line 889
    .line 890
    .line 891
    const/4 v2, 0x1

    .line 892
    iput-boolean v2, v0, Lbvk;->k:Z

    .line 893
    .line 894
    goto :goto_3

    .line 895
    :cond_4
    invoke-virtual {v0}, Lbvk;->b()V

    .line 896
    .line 897
    .line 898
    :goto_3
    iget-object v0, v1, Lbty;->i:Landroid/util/SparseArray;

    .line 899
    .line 900
    iget v2, v1, Lbty;->n:I

    .line 901
    .line 902
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lxil;

    .line 907
    .line 908
    const/4 v2, 0x1

    .line 909
    invoke-direct {v1, v0, v2}, Lbty;->j(Lxil;I)V

    .line 910
    .line 911
    .line 912
    invoke-direct/range {p0 .. p0}, Lbty;->h()V

    .line 913
    .line 914
    .line 915
    iget-boolean v2, v1, Lbty;->j:Z

    .line 916
    .line 917
    if-eqz v2, :cond_5

    .line 918
    .line 919
    iget-object v0, v0, Lxil;->b:Ljava/lang/Object;

    .line 920
    .line 921
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_5

    .line 926
    .line 927
    iget-object v0, v1, Lbty;->o:Lyjq;

    .line 928
    .line 929
    invoke-virtual {v0}, Lyjq;->at()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 930
    .line 931
    .line 932
    monitor-exit p0

    .line 933
    return-void

    .line 934
    :cond_5
    :goto_4
    monitor-exit p0

    .line 935
    return-void

    .line 936
    :catchall_0
    move-exception v0

    .line 937
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 938
    throw v0
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
.end method

.method public final declared-synchronized b(ILbux;Lbli;Lbkx;J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbty;->i:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lbpe;->aa(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, La;->bx(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbty;->i:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxil;

    .line 18
    .line 19
    iget-boolean v1, v0, Lxil;->a:Z

    .line 20
    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, La;->bx(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbty;->m:Lbkx;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iput-object p4, p0, Lbty;->m:Lbkx;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lbty;->m:Lbkx;

    .line 33
    .line 34
    invoke-virtual {v1, p4}, Lbkx;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const-string v1, "Mixing different ColorInfos is not supported."

    .line 39
    .line 40
    invoke-static {p4, v1}, La;->by(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p4, Lakcj;

    .line 44
    .line 45
    new-instance v7, Lbwb;

    .line 46
    .line 47
    invoke-direct {v7}, Lbwb;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object v2, p4

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p3

    .line 53
    move-wide v5, p5

    .line 54
    invoke-direct/range {v2 .. v7}, Lakcj;-><init>(Lbux;Lbli;JLbvm;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v0, Lxil;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p2, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lbty;->n:I

    .line 63
    .line 64
    if-ne p1, p2, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, Lbty;->h()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0, v0}, Lbty;->i(Lxil;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lbty;->b:Lbwh;

    .line 74
    .line 75
    new-instance p2, Lbtm;

    .line 76
    .line 77
    const/4 p3, 0x6

    .line 78
    invoke-direct {p2, p0, p3}, Lbtm;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lbwh;->d(Lbwg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
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
.end method

.method public final declared-synchronized c(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbty;->i:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lbpe;->aa(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, La;->bx(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxil;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1}, Lxil;-><init>([B[C)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbty;->i:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lbty;->n:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iput p1, p0, Lbty;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
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

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbty;->j:Z

    .line 3
    .line 4
    invoke-static {v0}, La;->bx(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lbty;->b:Lbwh;

    .line 8
    .line 9
    new-instance v1, Lbtm;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, v2}, Lbtm;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbwh;->c(Lbwg;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
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
.end method

.method public final declared-synchronized e(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbty;->f:Lecu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lecu;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v0, Lecu;->b:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbty;->k:Lbov;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbov;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbty;->f:Lecu;

    .line 23
    .line 24
    invoke-virtual {v0}, Lecu;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbty;->k:Lbov;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbov;->b()J

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbty;->l:Lbov;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbov;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lbol;->p(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lbty;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
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

.method public final declared-synchronized f(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbty;->i:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lbpe;->aa(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, La;->bx(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lbty;->n:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbty;->i:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lxil;

    .line 31
    .line 32
    iput-boolean v3, v0, Lxil;->a:Z

    .line 33
    .line 34
    move v0, v2

    .line 35
    :goto_1
    iget-object v1, p0, Lbty;->i:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lbty;->i:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lxil;

    .line 50
    .line 51
    iget-boolean v1, v1, Lxil;->a:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v2, v3

    .line 60
    :goto_2
    iput-boolean v2, p0, Lbty;->j:Z

    .line 61
    .line 62
    iget-object v0, p0, Lbty;->i:Landroid/util/SparseArray;

    .line 63
    .line 64
    iget v1, p0, Lbty;->n:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lxil;

    .line 71
    .line 72
    iget-object v0, v0, Lxil;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget v0, p0, Lbty;->n:I

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, Lbty;->h()V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object p1, p0, Lbty;->o:Lyjq;

    .line 91
    .line 92
    invoke-virtual {p1}, Lyjq;->at()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_5
    :goto_3
    :try_start_1
    iget v0, p0, Lbty;->n:I

    .line 98
    .line 99
    if-eq p1, v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lbty;->i:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lxil;

    .line 108
    .line 109
    iget-object p1, p1, Lxil;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v3, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Lbty;->b:Lbwh;

    .line 118
    .line 119
    new-instance v0, Lbtm;

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-direct {v0, p0, v1}, Lbtm;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lbwh;->d(Lbwg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :cond_6
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    throw p1
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
.end method
