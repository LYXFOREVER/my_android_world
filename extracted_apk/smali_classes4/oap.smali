.class public final Loap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:I

.field public d:J

.field public volatile e:J

.field public volatile f:J

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Lobk;

.field private final j:Ljava/util/List;

.field private final k:[[Lcom/google/android/exoplayer/MediaFormat;

.field private final l:[I

.field private m:[Lobl;

.field private n:Lobl;

.field private o:Loar;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:J

.field private volatile u:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loap;->c:I

    .line 6
    .line 7
    iput v0, p0, Loap;->s:I

    .line 8
    .line 9
    iput-object p1, p0, Loap;->h:Landroid/os/Handler;

    .line 10
    .line 11
    iput-boolean p2, p0, Loap;->q:Z

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Loap;->l:[I

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput p2, p0, Loap;->r:I

    .line 22
    .line 23
    const-wide/16 p2, -0x1

    .line 24
    .line 25
    iput-wide p2, p0, Loap;->e:J

    .line 26
    .line 27
    iput-wide p2, p0, Loap;->u:J

    .line 28
    .line 29
    new-instance p2, Lobk;

    .line 30
    .line 31
    invoke-direct {p2}, Lobk;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Loap;->i:Lobk;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Loap;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Loap;->j:Ljava/util/List;

    .line 49
    .line 50
    new-array p1, p1, [[Lcom/google/android/exoplayer/MediaFormat;

    .line 51
    .line 52
    iput-object p1, p0, Loap;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 53
    .line 54
    new-instance p1, Logd;

    .line 55
    .line 56
    invoke-direct {p1}, Logd;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Loap;->g:Landroid/os/HandlerThread;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Loap;->a:Landroid/os/Handler;

    .line 74
    .line 75
    return-void
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
.end method

.method private final c(Lobl;IZ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Loap;->f:J

    .line 2
    .line 3
    iget v2, p1, Lobl;->g:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v2, v4, :cond_0

    .line 8
    .line 9
    move v2, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v3

    .line 12
    :goto_0
    invoke-static {v2}, La;->bx(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    iput v2, p1, Lobl;->g:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1, p3}, Lobl;->D(IJZ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Loap;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lobl;->l()Loar;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p3, p0, Loap;->o:Loar;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    :cond_1
    invoke-static {v3}, La;->bx(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Loap;->o:Loar;

    .line 41
    .line 42
    iput-object p1, p0, Loap;->n:Lobl;

    .line 43
    .line 44
    :cond_2
    return-void
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
.end method

.method private final d(Lobl;)V
    .locals 2

    .line 1
    invoke-static {p1}, Loap;->n(Lobl;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lobl;->g:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, La;->bx(Z)V

    .line 11
    .line 12
    .line 13
    iput v0, p1, Lobl;->g:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lobl;->m()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loap;->n:Lobl;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Loap;->o:Loar;

    .line 24
    .line 25
    iput-object p1, p0, Loap;->n:Lobl;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method private final e()V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    move v4, v0

    .line 8
    move v5, v1

    .line 9
    :goto_0
    iget-object v6, p0, Loap;->m:[Lobl;

    .line 10
    .line 11
    array-length v7, v6

    .line 12
    if-ge v4, v7, :cond_2

    .line 13
    .line 14
    aget-object v6, v6, v4

    .line 15
    .line 16
    iget v7, v6, Lobl;->g:I

    .line 17
    .line 18
    if-nez v7, :cond_1

    .line 19
    .line 20
    iget v7, v6, Lobl;->g:I

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    move v7, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v0

    .line 27
    :goto_1
    invoke-static {v7}, La;->bx(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lobl;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iput v7, v6, Lobl;->g:I

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Lobl;->f()V

    .line 39
    .line 40
    .line 41
    move v5, v0

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v5, :cond_f

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    move v4, v0

    .line 50
    move v5, v1

    .line 51
    move v6, v5

    .line 52
    :goto_2
    iget-object v7, p0, Loap;->m:[Lobl;

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    const-wide/16 v9, -0x1

    .line 56
    .line 57
    if-ge v4, v8, :cond_a

    .line 58
    .line 59
    aget-object v7, v7, v4

    .line 60
    .line 61
    invoke-virtual {v7}, Lobl;->M()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    new-array v11, v8, [Lcom/google/android/exoplayer/MediaFormat;

    .line 66
    .line 67
    move v12, v0

    .line 68
    :goto_3
    if-ge v12, v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7, v12}, Lobl;->d(I)Lcom/google/android/exoplayer/MediaFormat;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    aput-object v13, v11, v12

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v12, p0, Loap;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 80
    .line 81
    aput-object v11, v12, v4

    .line 82
    .line 83
    if-lez v8, :cond_9

    .line 84
    .line 85
    cmp-long v11, v2, v9

    .line 86
    .line 87
    if-nez v11, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v7}, Lobl;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    cmp-long v13, v11, v9

    .line 95
    .line 96
    if-nez v13, :cond_5

    .line 97
    .line 98
    move-wide v2, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const-wide/16 v9, -0x2

    .line 101
    .line 102
    cmp-long v9, v11, v9

    .line 103
    .line 104
    if-nez v9, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    :goto_4
    iget-object v9, p0, Loap;->l:[I

    .line 112
    .line 113
    aget v9, v9, v4

    .line 114
    .line 115
    if-ltz v9, :cond_9

    .line 116
    .line 117
    if-ge v9, v8, :cond_9

    .line 118
    .line 119
    invoke-direct {p0, v7, v9, v0}, Loap;->c(Lobl;IZ)V

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    invoke-virtual {v7}, Lobl;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    move v5, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move v5, v0

    .line 133
    :goto_5
    if-eqz v6, :cond_8

    .line 134
    .line 135
    invoke-direct {p0, v7}, Loap;->m(Lobl;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    move v6, v1

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    move v6, v0

    .line 144
    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    iput-wide v2, p0, Loap;->e:J

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    if-eqz v5, :cond_c

    .line 151
    .line 152
    cmp-long v5, v2, v9

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    iget-wide v7, p0, Loap;->f:J

    .line 157
    .line 158
    cmp-long v2, v2, v7

    .line 159
    .line 160
    if-gtz v2, :cond_c

    .line 161
    .line 162
    :cond_b
    const/4 v2, 0x5

    .line 163
    iput v2, p0, Loap;->r:I

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    if-eq v1, v6, :cond_d

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    goto :goto_7

    .line 170
    :cond_d
    move v2, v4

    .line 171
    :goto_7
    iput v2, p0, Loap;->r:I

    .line 172
    .line 173
    :goto_8
    iget-object v3, p0, Loap;->h:Landroid/os/Handler;

    .line 174
    .line 175
    iget-object v5, p0, Loap;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 176
    .line 177
    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, Loap;->q:Z

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    iget v0, p0, Loap;->r:I

    .line 189
    .line 190
    if-ne v0, v4, :cond_e

    .line 191
    .line 192
    invoke-direct {p0}, Loap;->i()V

    .line 193
    .line 194
    .line 195
    :cond_e
    iget-object v0, p0, Loap;->a:Landroid/os/Handler;

    .line 196
    .line 197
    const/4 v1, 0x7

    .line 198
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_f
    const/4 v1, 0x2

    .line 203
    const-wide/16 v4, 0xa

    .line 204
    .line 205
    move-object v0, p0

    .line 206
    invoke-direct/range {v0 .. v5}, Loap;->g(IJJ)V

    .line 207
    .line 208
    .line 209
    return-void
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
.end method

.method private final f()V
    .locals 10

    .line 1
    const-string v0, "Release failed."

    .line 2
    .line 3
    const-string v1, "Stop failed."

    .line 4
    .line 5
    const-string v2, "ExoPlayerImplInternal"

    .line 6
    .line 7
    iget-object v3, p0, Loap;->a:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Loap;->a:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Loap;->i:Lobk;

    .line 20
    .line 21
    invoke-virtual {v3}, Lobk;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Loap;->m:[Lobl;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v5, v3

    .line 30
    :goto_0
    iget-object v6, p0, Loap;->m:[Lobl;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    if-ge v5, v7, :cond_1

    .line 34
    .line 35
    aget-object v6, v6, v5

    .line 36
    .line 37
    :try_start_0
    invoke-direct {p0, v6}, Loap;->d(Lobl;)V
    :try_end_0
    .catch Loaj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v7

    .line 42
    invoke-static {v2, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v7

    .line 47
    invoke-static {v2, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_1
    :try_start_1
    iget v7, v6, Lobl;->g:I

    .line 51
    .line 52
    const/4 v8, -0x1

    .line 53
    if-eq v7, v4, :cond_0

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    if-eq v7, v9, :cond_0

    .line 57
    .line 58
    if-eq v7, v8, :cond_0

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move v7, v3

    .line 63
    :goto_2
    invoke-static {v7}, La;->bx(Z)V

    .line 64
    .line 65
    .line 66
    iput v8, v6, Lobl;->g:I

    .line 67
    .line 68
    invoke-virtual {v6}, Lobl;->H()V
    :try_end_1
    .catch Loaj; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_2
    move-exception v6

    .line 73
    invoke-static {v2, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_3
    move-exception v6

    .line 78
    invoke-static {v2, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Loap;->m:[Lobl;

    .line 86
    .line 87
    iput-object v0, p0, Loap;->o:Loar;

    .line 88
    .line 89
    iput-object v0, p0, Loap;->n:Lobl;

    .line 90
    .line 91
    iget-object v0, p0, Loap;->j:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
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
.end method

.method private final g(IJJ)V
    .locals 0

    .line 1
    add-long/2addr p2, p4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide p4

    .line 6
    sub-long/2addr p2, p4

    .line 7
    const-wide/16 p4, 0x0

    .line 8
    .line 9
    cmp-long p4, p2, p4

    .line 10
    .line 11
    if-gtz p4, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Loap;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p4, p0, Loap;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method private final h(I)V
    .locals 3

    .line 1
    iget v0, p0, Loap;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Loap;->r:I

    .line 6
    .line 7
    iget-object v0, p0, Loap;->h:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    .line 28
    .line 29
    .line 30
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Loap;->i:Lobk;

    .line 2
    .line 3
    iget-boolean v1, v0, Lobk;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lobk;->a:Z

    .line 10
    .line 11
    iget-wide v3, v0, Lobk;->b:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Lobk;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, v0, Lobk;->c:J

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Loap;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Loap;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lobl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lobl;->I()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
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

.method private final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loap;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Loap;->h(I)V

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
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Loap;->i:Lobk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobk;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Loap;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Loap;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lobl;

    .line 22
    .line 23
    invoke-static {v1}, Loap;->n(Lobl;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Loap;->o:Loar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loap;->j:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Loap;->n:Lobl;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Loap;->n:Lobl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lobl;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Loap;->o:Loar;

    .line 24
    .line 25
    invoke-interface {v0}, Loar;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Loap;->f:J

    .line 30
    .line 31
    iget-object v0, p0, Loap;->i:Lobk;

    .line 32
    .line 33
    iget-wide v1, p0, Loap;->f:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lobk;->b(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Loap;->i:Lobk;

    .line 40
    .line 41
    iget-boolean v1, v0, Lobk;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-wide v0, v0, Lobk;->c:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lobk;->d(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v0, v0, Lobk;->b:J

    .line 53
    .line 54
    :goto_0
    iput-wide v0, p0, Loap;->f:J

    .line 55
    .line 56
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    mul-long/2addr v0, v2

    .line 63
    iput-wide v0, p0, Loap;->t:J

    .line 64
    .line 65
    return-void
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
.end method

.method private final m(Lobl;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lobl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lobl;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    iget v0, p0, Loap;->r:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lobl;->c()J

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lobl;->b()J

    .line 27
    .line 28
    .line 29
    return v1
    .line 30
.end method

.method private static final n(Lobl;)V
    .locals 2

    .line 1
    iget v0, p0, Lobl;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, La;->bx(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lobl;->g:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lobl;->s()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Loap;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Loap;->a:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Loap;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Loap;->g:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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
.end method

.method public final declared-synchronized b(Loak;Ljava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Loap;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string p2, "Sent message(1) after release. Message ignored."

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget v0, p0, Loap;->c:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iput v1, p0, Loap;->c:I

    .line 20
    .line 21
    iget-object v1, p0, Loap;->a:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget p1, p0, Loap;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-gt p1, v0, :cond_1

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    throw p1
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v9, 0x4

    .line 6
    const/4 v10, 0x1

    .line 7
    :try_start_0
    iget v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x7

    .line 11
    const/4 v4, 0x3

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget v1, v0, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Loaj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    :try_start_1
    check-cast v0, Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Loak;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v4, v1, v0}, Loak;->k(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, v7, Loap;->r:I

    .line 33
    .line 34
    if-eq v0, v10, :cond_0

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v7, Loap;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Loaj; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    :try_start_3
    iget v0, v7, Loap;->s:I

    .line 45
    .line 46
    add-int/2addr v0, v10

    .line 47
    iput v0, v7, Loap;->s:I

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v10

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    throw v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-enter p0
    :try_end_4
    .catch Loaj; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 59
    :try_start_5
    iget v1, v7, Loap;->s:I

    .line 60
    .line 61
    add-int/2addr v1, v10

    .line 62
    iput v1, v7, Loap;->s:I

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    .line 66
    .line 67
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    :try_start_6
    throw v0
    :try_end_6
    .catch Loaj; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 71
    :try_start_8
    throw v0

    .line 72
    :pswitch_1
    iget v1, v0, Landroid/os/Message;->arg1:I

    .line 73
    .line 74
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 75
    .line 76
    iget-object v6, v7, Loap;->l:[I

    .line 77
    .line 78
    aget v11, v6, v1

    .line 79
    .line 80
    if-ne v11, v0, :cond_1

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    aput v0, v6, v1

    .line 85
    .line 86
    iget v6, v7, Loap;->r:I

    .line 87
    .line 88
    if-eq v6, v10, :cond_a

    .line 89
    .line 90
    if-eq v6, v2, :cond_a

    .line 91
    .line 92
    iget-object v6, v7, Loap;->m:[Lobl;

    .line 93
    .line 94
    aget-object v6, v6, v1

    .line 95
    .line 96
    iget v11, v6, Lobl;->g:I

    .line 97
    .line 98
    if-eqz v11, :cond_a

    .line 99
    .line 100
    const/4 v12, -0x1

    .line 101
    if-eq v11, v12, :cond_a

    .line 102
    .line 103
    invoke-virtual {v6}, Lobl;->M()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_a

    .line 108
    .line 109
    if-eq v11, v2, :cond_3

    .line 110
    .line 111
    if-ne v11, v4, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v2, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    move v2, v10

    .line 117
    :goto_1
    if-ltz v0, :cond_4

    .line 118
    .line 119
    iget-object v4, v7, Loap;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 120
    .line 121
    aget-object v1, v4, v1

    .line 122
    .line 123
    array-length v1, v1

    .line 124
    if-ge v0, v1, :cond_4

    .line 125
    .line 126
    move v1, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v1, 0x0

    .line 129
    :goto_2
    if-eqz v2, :cond_6

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    iget-object v4, v7, Loap;->n:Lobl;

    .line 134
    .line 135
    if-ne v6, v4, :cond_5

    .line 136
    .line 137
    iget-object v4, v7, Loap;->i:Lobk;

    .line 138
    .line 139
    iget-object v11, v7, Loap;->o:Loar;

    .line 140
    .line 141
    invoke-interface {v11}, Loar;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    invoke-virtual {v4, v11, v12}, Lobk;->b(J)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-direct {v7, v6}, Loap;->d(Lobl;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v7, Loap;->j:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    if-eqz v1, :cond_a

    .line 157
    .line 158
    iget-boolean v1, v7, Loap;->q:Z

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget v1, v7, Loap;->r:I

    .line 163
    .line 164
    if-ne v1, v9, :cond_7

    .line 165
    .line 166
    move v1, v10

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v1, 0x0

    .line 169
    :goto_3
    if-nez v2, :cond_8

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    move v5, v10

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    const/4 v5, 0x0

    .line 176
    :goto_4
    invoke-direct {v7, v6, v0, v5}, Loap;->c(Lobl;IZ)V

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-virtual {v6}, Lobl;->I()V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v0, v7, Loap;->a:Landroid/os/Handler;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_8
    .catch Loaj; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_5
    return v10

    .line 190
    :pswitch_2
    :try_start_9
    sget v0, Loge;->a:I

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    iget-wide v0, v7, Loap;->e:J
    :try_end_9
    .catch Loaj; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1

    .line 197
    .line 198
    const-wide/16 v13, -0x1

    .line 199
    .line 200
    cmp-long v0, v0, v13

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    :try_start_a
    iget-wide v0, v7, Loap;->e:J
    :try_end_a
    .catch Loaj; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    const-wide v0, 0x7fffffffffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :goto_6
    :try_start_b
    invoke-direct/range {p0 .. p0}, Loap;->l()V

    .line 213
    .line 214
    .line 215
    move v6, v10

    .line 216
    move v15, v6

    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_7
    iget-object v5, v7, Loap;->j:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-ge v2, v5, :cond_13

    .line 225
    .line 226
    iget-object v5, v7, Loap;->j:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lobl;

    .line 233
    .line 234
    move-wide/from16 v16, v11

    .line 235
    .line 236
    iget-wide v10, v7, Loap;->f:J

    .line 237
    .line 238
    iget-wide v8, v7, Loap;->t:J

    .line 239
    .line 240
    invoke-virtual {v5, v10, v11, v8, v9}, Lobl;->e(JJ)V

    .line 241
    .line 242
    .line 243
    if-eqz v6, :cond_c

    .line 244
    .line 245
    invoke-virtual {v5}, Lobl;->h()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_c

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    goto :goto_8

    .line 253
    :cond_c
    const/4 v6, 0x0

    .line 254
    :goto_8
    invoke-direct {v7, v5}, Loap;->m(Lobl;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_d

    .line 259
    .line 260
    invoke-virtual {v5}, Lobl;->f()V

    .line 261
    .line 262
    .line 263
    :cond_d
    if-eqz v15, :cond_e

    .line 264
    .line 265
    if-eqz v8, :cond_e

    .line 266
    .line 267
    const/4 v15, 0x1

    .line 268
    goto :goto_9

    .line 269
    :cond_e
    const/4 v15, 0x0

    .line 270
    :goto_9
    cmp-long v8, v0, v13

    .line 271
    .line 272
    if-nez v8, :cond_f

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_f
    invoke-virtual {v5}, Lobl;->c()J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    invoke-virtual {v5}, Lobl;->b()J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    cmp-long v5, v10, v13

    .line 284
    .line 285
    if-nez v5, :cond_10

    .line 286
    .line 287
    move-wide v0, v13

    .line 288
    goto :goto_a

    .line 289
    :cond_10
    const-wide/16 v18, -0x3

    .line 290
    .line 291
    cmp-long v5, v10, v18

    .line 292
    .line 293
    if-eqz v5, :cond_12

    .line 294
    .line 295
    cmp-long v5, v8, v13

    .line 296
    .line 297
    if-eqz v5, :cond_11

    .line 298
    .line 299
    const-wide/16 v18, -0x2

    .line 300
    .line 301
    cmp-long v5, v8, v18

    .line 302
    .line 303
    if-eqz v5, :cond_11

    .line 304
    .line 305
    cmp-long v5, v10, v8

    .line 306
    .line 307
    if-ltz v5, :cond_11

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_11
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    :cond_12
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    move-wide/from16 v11, v16

    .line 317
    .line 318
    const/4 v9, 0x4

    .line 319
    const/4 v10, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_13
    move-wide/from16 v16, v11

    .line 322
    .line 323
    iput-wide v0, v7, Loap;->u:J

    .line 324
    .line 325
    if-eqz v6, :cond_15

    .line 326
    .line 327
    iget-wide v0, v7, Loap;->e:J

    .line 328
    .line 329
    cmp-long v0, v0, v13

    .line 330
    .line 331
    if-eqz v0, :cond_14

    .line 332
    .line 333
    iget-wide v0, v7, Loap;->e:J

    .line 334
    .line 335
    iget-wide v5, v7, Loap;->f:J

    .line 336
    .line 337
    cmp-long v0, v0, v5

    .line 338
    .line 339
    if-gtz v0, :cond_15

    .line 340
    .line 341
    :cond_14
    const/4 v0, 0x5

    .line 342
    invoke-direct {v7, v0}, Loap;->h(I)V

    .line 343
    .line 344
    .line 345
    invoke-direct/range {p0 .. p0}, Loap;->k()V

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_15
    iget v0, v7, Loap;->r:I

    .line 350
    .line 351
    if-ne v0, v4, :cond_17

    .line 352
    .line 353
    if-eqz v15, :cond_16

    .line 354
    .line 355
    const/4 v1, 0x4

    .line 356
    invoke-direct {v7, v1}, Loap;->h(I)V

    .line 357
    .line 358
    .line 359
    iget-boolean v0, v7, Loap;->q:Z

    .line 360
    .line 361
    if-eqz v0, :cond_18

    .line 362
    .line 363
    invoke-direct/range {p0 .. p0}, Loap;->i()V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_16
    move v0, v4

    .line 368
    const/4 v1, 0x4

    .line 369
    const/4 v5, 0x0

    .line 370
    goto :goto_b

    .line 371
    :cond_17
    move v5, v15

    .line 372
    const/4 v1, 0x4

    .line 373
    :goto_b
    if-ne v0, v1, :cond_18

    .line 374
    .line 375
    if-nez v5, :cond_18

    .line 376
    .line 377
    invoke-direct {v7, v4}, Loap;->h(I)V

    .line 378
    .line 379
    .line 380
    invoke-direct/range {p0 .. p0}, Loap;->k()V

    .line 381
    .line 382
    .line 383
    :cond_18
    :goto_c
    iget-object v0, v7, Loap;->a:Landroid/os/Handler;

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 386
    .line 387
    .line 388
    iget-boolean v0, v7, Loap;->q:Z

    .line 389
    .line 390
    if-eqz v0, :cond_19

    .line 391
    .line 392
    iget v0, v7, Loap;->r:I

    .line 393
    .line 394
    const/4 v1, 0x4

    .line 395
    if-eq v0, v1, :cond_1a

    .line 396
    .line 397
    :cond_19
    iget v0, v7, Loap;->r:I

    .line 398
    .line 399
    if-ne v0, v4, :cond_1c

    .line 400
    .line 401
    :cond_1a
    const/4 v2, 0x7

    .line 402
    const-wide/16 v5, 0xa

    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-wide/from16 v3, v16

    .line 407
    .line 408
    invoke-direct/range {v1 .. v6}, Loap;->g(IJJ)V

    .line 409
    .line 410
    .line 411
    :cond_1b
    :goto_d
    const/4 v1, 0x1

    .line 412
    goto :goto_e

    .line 413
    :cond_1c
    iget-object v0, v7, Loap;->j:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1b

    .line 420
    .line 421
    const/4 v2, 0x7

    .line 422
    const-wide/16 v5, 0x3e8

    .line 423
    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move-wide/from16 v3, v16

    .line 427
    .line 428
    invoke-direct/range {v1 .. v6}, Loap;->g(IJJ)V

    .line 429
    .line 430
    .line 431
    goto :goto_d

    .line 432
    :goto_e
    return v1

    .line 433
    :pswitch_3
    iget v1, v0, Landroid/os/Message;->arg1:I

    .line 434
    .line 435
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 436
    .line 437
    sget v5, Loge;->a:I
    :try_end_b
    .catch Loaj; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1

    .line 438
    .line 439
    int-to-long v5, v1

    .line 440
    int-to-long v0, v0

    .line 441
    :try_start_c
    iget-wide v8, v7, Loap;->f:J

    .line 442
    .line 443
    const-wide/16 v10, 0x3e8

    .line 444
    .line 445
    div-long/2addr v8, v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 446
    const-wide v13, 0xffffffffL

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    and-long/2addr v0, v13

    .line 452
    const/16 v13, 0x20

    .line 453
    .line 454
    shl-long/2addr v5, v13

    .line 455
    or-long/2addr v0, v5

    .line 456
    cmp-long v5, v0, v8

    .line 457
    .line 458
    if-nez v5, :cond_1d

    .line 459
    .line 460
    :try_start_d
    iget-object v0, v7, Loap;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 461
    .line 462
    :goto_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_d
    .catch Loaj; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_1

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    goto :goto_12

    .line 467
    :cond_1d
    mul-long/2addr v0, v10

    .line 468
    :try_start_e
    iput-wide v0, v7, Loap;->f:J

    .line 469
    .line 470
    iget-object v0, v7, Loap;->i:Lobk;

    .line 471
    .line 472
    invoke-virtual {v0}, Lobk;->c()V

    .line 473
    .line 474
    .line 475
    iget-object v0, v7, Loap;->i:Lobk;

    .line 476
    .line 477
    iget-wide v5, v7, Loap;->f:J

    .line 478
    .line 479
    invoke-virtual {v0, v5, v6}, Lobk;->b(J)V

    .line 480
    .line 481
    .line 482
    iget v0, v7, Loap;->r:I

    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    if-eq v0, v1, :cond_20

    .line 486
    .line 487
    if-ne v0, v2, :cond_1e

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_1e
    const/4 v5, 0x0

    .line 491
    :goto_10
    iget-object v0, v7, Loap;->j:Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-ge v5, v0, :cond_1f

    .line 498
    .line 499
    iget-object v0, v7, Loap;->j:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lobl;

    .line 506
    .line 507
    invoke-static {v0}, Loap;->n(Lobl;)V

    .line 508
    .line 509
    .line 510
    iget-wide v1, v7, Loap;->f:J

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Lobl;->g(J)V

    .line 513
    .line 514
    .line 515
    add-int/lit8 v5, v5, 0x1

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_1f
    invoke-direct {v7, v4}, Loap;->h(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v7, Loap;->a:Landroid/os/Handler;

    .line 522
    .line 523
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 524
    .line 525
    .line 526
    :try_start_f
    iget-object v0, v7, Loap;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_20
    :goto_11
    iget-object v0, v7, Loap;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :goto_12
    return v1

    .line 533
    :catchall_3
    move-exception v0

    .line 534
    iget-object v1, v7, Loap;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Loap;->f()V

    .line 541
    .line 542
    .line 543
    const/4 v1, 0x1

    .line 544
    invoke-direct {v7, v1}, Loap;->h(I)V

    .line 545
    .line 546
    .line 547
    monitor-enter p0
    :try_end_f
    .catch Loaj; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_1

    .line 548
    :try_start_10
    iput-boolean v1, v7, Loap;->p:Z

    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 551
    .line 552
    .line 553
    monitor-exit p0

    .line 554
    return v1

    .line 555
    :catchall_4
    move-exception v0

    .line 556
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 557
    :try_start_11
    throw v0

    .line 558
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Loap;->j()V

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x1

    .line 562
    return v1

    .line 563
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I
    :try_end_11
    .catch Loaj; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_1

    .line 564
    .line 565
    if-eqz v0, :cond_21

    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    goto :goto_13

    .line 569
    :cond_21
    const/4 v5, 0x0

    .line 570
    :goto_13
    :try_start_12
    iput-boolean v5, v7, Loap;->q:Z

    .line 571
    .line 572
    if-nez v5, :cond_22

    .line 573
    .line 574
    invoke-direct/range {p0 .. p0}, Loap;->k()V

    .line 575
    .line 576
    .line 577
    invoke-direct/range {p0 .. p0}, Loap;->l()V

    .line 578
    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_22
    iget v0, v7, Loap;->r:I

    .line 582
    .line 583
    const/4 v1, 0x4

    .line 584
    if-ne v0, v1, :cond_23

    .line 585
    .line 586
    invoke-direct/range {p0 .. p0}, Loap;->i()V

    .line 587
    .line 588
    .line 589
    iget-object v0, v7, Loap;->a:Landroid/os/Handler;

    .line 590
    .line 591
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 592
    .line 593
    .line 594
    goto :goto_14

    .line 595
    :cond_23
    if-ne v0, v4, :cond_24

    .line 596
    .line 597
    iget-object v0, v7, Loap;->a:Landroid/os/Handler;

    .line 598
    .line 599
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 600
    .line 601
    .line 602
    :cond_24
    :goto_14
    :try_start_13
    iget-object v0, v7, Loap;->h:Landroid/os/Handler;

    .line 603
    .line 604
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 609
    .line 610
    .line 611
    const/4 v1, 0x1

    .line 612
    return v1

    .line 613
    :catchall_5
    move-exception v0

    .line 614
    iget-object v1, v7, Loap;->h:Landroid/os/Handler;

    .line 615
    .line 616
    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Loap;->e()V

    .line 625
    .line 626
    .line 627
    const/4 v1, 0x1

    .line 628
    return v1

    .line 629
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, [Lobl;

    .line 632
    .line 633
    invoke-direct/range {p0 .. p0}, Loap;->f()V

    .line 634
    .line 635
    .line 636
    iput-object v0, v7, Loap;->m:[Lobl;

    .line 637
    .line 638
    iget-object v0, v7, Loap;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-direct {v7, v2}, Loap;->h(I)V

    .line 645
    .line 646
    .line 647
    invoke-direct/range {p0 .. p0}, Loap;->e()V
    :try_end_13
    .catch Loaj; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_1

    .line 648
    .line 649
    .line 650
    const/4 v1, 0x1

    .line 651
    return v1

    .line 652
    :catch_0
    move-exception v0

    .line 653
    const/4 v1, 0x1

    .line 654
    const/4 v3, 0x4

    .line 655
    goto :goto_16

    .line 656
    :catch_1
    move-exception v0

    .line 657
    goto :goto_15

    .line 658
    :catch_2
    move-exception v0

    .line 659
    :goto_15
    const-string v1, "ExoPlayerImplInternal"

    .line 660
    .line 661
    const-string v2, "Internal runtime error."

    .line 662
    .line 663
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 664
    .line 665
    .line 666
    iget-object v1, v7, Loap;->h:Landroid/os/Handler;

    .line 667
    .line 668
    new-instance v2, Loaj;

    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    invoke-direct {v2, v0, v3}, Loaj;-><init>(Ljava/lang/Throwable;[B)V

    .line 672
    .line 673
    .line 674
    const/4 v3, 0x4

    .line 675
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 680
    .line 681
    .line 682
    invoke-direct/range {p0 .. p0}, Loap;->j()V

    .line 683
    .line 684
    .line 685
    const/4 v1, 0x1

    .line 686
    return v1

    .line 687
    :catch_3
    move-exception v0

    .line 688
    move v3, v9

    .line 689
    move v1, v10

    .line 690
    :goto_16
    const-string v2, "ExoPlayerImplInternal"

    .line 691
    .line 692
    const-string v4, "Internal track renderer error."

    .line 693
    .line 694
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 695
    .line 696
    .line 697
    iget-object v2, v7, Loap;->h:Landroid/os/Handler;

    .line 698
    .line 699
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 704
    .line 705
    .line 706
    invoke-direct/range {p0 .. p0}, Loap;->j()V

    .line 707
    .line 708
    .line 709
    return v1

    .line 710
    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
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
.end method
