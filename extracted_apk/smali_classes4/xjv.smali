.class public final Lxjv;
.super Lxjt;
.source "PG"

# interfaces
.implements Lwmt;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field public final c:Lwyy;

.field public d:Z

.field public e:Lagvi;

.field public final f:Lxgq;

.field public final g:Lzau;

.field private final h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/util/PriorityQueue;

.field private m:Ljava/util/PriorityQueue;

.field private n:Labjc;

.field private o:Lbcnd;

.field private final p:Labjz;


# direct methods
.method public constructor <init>(Lwzu;Lxgq;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Lagvi;Lufn;Lzau;Lwyy;ILabjc;Ljava/lang/Long;Lxel;Labjz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxjv;->f:Lxgq;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 13
    .line 14
    iput-object p7, p0, Lxjv;->g:Lzau;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lxjv;->k:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->af()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    sget-object v0, Lxjv;->a:Lxjs;

    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->af()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lapbe;

    .line 55
    .line 56
    iget v1, v0, Lapbe;->d:I

    .line 57
    .line 58
    if-ltz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput-object p1, p0, Lxjv;->l:Ljava/util/PriorityQueue;

    .line 65
    .line 66
    iget p1, p0, Lxjv;->k:I

    .line 67
    .line 68
    iget-object p2, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    new-instance p1, Ljava/util/PriorityQueue;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p2, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lapbj;->j:Laoph;

    .line 89
    .line 90
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lvxt;

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-direct {v0, p0, v1}, Lvxt;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v0, Lrer;

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-direct {v0, p1, v1}, Lrer;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lwwf;

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-direct {p2, v0}, Lwwf;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/util/PriorityQueue;

    .line 129
    .line 130
    :goto_1
    iput-object p1, p0, Lxjv;->m:Ljava/util/PriorityQueue;

    .line 131
    .line 132
    iput-object p5, p0, Lxjv;->e:Lagvi;

    .line 133
    .line 134
    iput-object p8, p0, Lxjv;->c:Lwyy;

    .line 135
    .line 136
    iput p9, p0, Lxjv;->h:I

    .line 137
    .line 138
    iput-object p10, p0, Lxjv;->n:Labjc;

    .line 139
    .line 140
    iput-object p13, p0, Lxjv;->p:Labjz;

    .line 141
    .line 142
    iget-object p1, p3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p8, p1, p4}, Lwyy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p8, p11, p12}, Lwyy;->d(Ljava/lang/Long;Lxel;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 151
    .line 152
    invoke-direct {p1, p3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p8, Lwyy;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 156
    .line 157
    iget-object p1, p0, Lxjv;->e:Lagvi;

    .line 158
    .line 159
    iput-object p1, p8, Lwyy;->c:Lagvi;

    .line 160
    .line 161
    if-eqz p7, :cond_3

    .line 162
    .line 163
    iput-object p0, p7, Lzau;->b:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_3
    invoke-virtual {p6}, Lufn;->e()Lbclu;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Lwmh;

    .line 170
    .line 171
    const/16 p3, 0x12

    .line 172
    .line 173
    invoke-direct {p2, p0, p3}, Lwmh;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lxjv;->o:Lbcnd;

    .line 181
    .line 182
    return-void
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
.end method

.method private final H(I)V
    .locals 8

    .line 1
    iget v0, p0, Lxjv;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lxjv;->k:I

    .line 6
    .line 7
    sub-int v1, p1, v1

    .line 8
    .line 9
    if-gt v1, v0, :cond_a

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxjv;->c:Lwyy;

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    iput-wide v1, v0, Lwyy;->e:J

    .line 15
    .line 16
    iget-boolean v0, p0, Lxjv;->d:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lxjv;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lxjv;->I()V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, p0, Lxjv;->d:Z

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lxjv;->l:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Lxjv;->l:Ljava/util/PriorityQueue;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lapbe;

    .line 50
    .line 51
    iget v0, v0, Lapbe;->d:I

    .line 52
    .line 53
    if-lt p1, v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lxjv;->f:Lxgq;

    .line 56
    .line 57
    iget-object v5, p0, Lxjv;->l:Ljava/util/PriorityQueue;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lapbe;

    .line 64
    .line 65
    new-array v6, v3, [Lafzr;

    .line 66
    .line 67
    sget-object v7, Lafzr;->f:Lafzr;

    .line 68
    .line 69
    aput-object v7, v6, v4

    .line 70
    .line 71
    invoke-virtual {v0, v5, v6}, Lxgq;->f(Lapbe;[Lafzr;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    iget-object v0, p0, Lxjv;->m:Ljava/util/PriorityQueue;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v5, 0x0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lxjv;->m:Ljava/util/PriorityQueue;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lxfc;

    .line 91
    .line 92
    iget-wide v6, v0, Lxfc;->a:J

    .line 93
    .line 94
    cmp-long v0, v1, v6

    .line 95
    .line 96
    if-ltz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lxjv;->n:Labjc;

    .line 99
    .line 100
    iget-object v6, p0, Lxjv;->m:Ljava/util/PriorityQueue;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lxfc;

    .line 107
    .line 108
    iget-object v6, v6, Lxfc;->b:Laqks;

    .line 109
    .line 110
    invoke-interface {v0, v6, v5}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iput p1, p0, Lxjv;->k:I

    .line 115
    .line 116
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    mul-int/lit16 v0, v0, 0x3e8

    .line 123
    .line 124
    if-lez v0, :cond_6

    .line 125
    .line 126
    mul-int/lit8 p1, p1, 0x4

    .line 127
    .line 128
    div-int v4, p1, v0

    .line 129
    .line 130
    :cond_6
    iget p1, p0, Lxjv;->j:I

    .line 131
    .line 132
    if-lt v4, p1, :cond_a

    .line 133
    .line 134
    move p1, v4

    .line 135
    :goto_2
    iget v0, p0, Lxjv;->j:I

    .line 136
    .line 137
    if-lt p1, v0, :cond_9

    .line 138
    .line 139
    iget-object v0, p0, Lxjv;->g:Lzau;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lzau;->n(I)Lsmb;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v0, v5

    .line 149
    :goto_3
    iget-object v1, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 150
    .line 151
    invoke-static {v1, p1}, Lxjv;->j(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0, v1, v0}, Lxjv;->G(Ljava/util/List;Lsmb;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    :goto_4
    add-int/2addr v4, v3

    .line 166
    iput v4, p0, Lxjv;->j:I

    .line 167
    .line 168
    :cond_a
    return-void
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
.end method

.method private final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxjv;->g:Lzau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzau;->k()Lsmb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lxjv;->f:Lxgq;

    .line 12
    .line 13
    iget-object v2, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ab()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lxgq;->j(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ai()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1, v0}, Lxjv;->G(Ljava/util/List;Lsmb;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lapbj;->b:Laoph;

    .line 46
    .line 47
    iget-object v2, p0, Lxjv;->c:Lwyy;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, v2}, Lxjv;->E(Ljava/util/List;Lsmb;Lwyy;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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

.method private final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->lZ()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aE()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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


# virtual methods
.method public final A(Lagxd;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lagxd;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lxjv;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lagxd;->a:J

    .line 10
    .line 11
    long-to-int p1, v0

    .line 12
    invoke-direct {p0, p1}, Lxjv;->H(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final B(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxjv;->g:Lzau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lzau;->s(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final C(Lagxh;)V
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
    .line 28
    .line 29
    .line 30
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjv;->g:Lzau;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lzau;->q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxjv;->g:Lzau;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzau;->p()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxjv;->g:Lzau;

    .line 15
    .line 16
    iput-object v1, v0, Lzau;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lxjv;->o:Lbcnd;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {v0}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lxjv;->o:Lbcnd;

    .line 28
    .line 29
    :cond_1
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

.method public final E(Ljava/util/List;Lsmb;Lwyy;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Lwyy;->c(Lsmb;)Lwyw;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x1

    .line 6
    new-array p3, p3, [Lafzr;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p2, p3, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lxjv;->F(Ljava/util/List;[Lafzr;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final varargs F(Ljava/util/List;[Lafzr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjv;->n:Labjc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v1, p2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 21
    .line 22
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lxjv;->n:Labjc;

    .line 26
    .line 27
    invoke-static {p2, p1, v0}, Lwix;->ap(Labjc;Ljava/util/List;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
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

.method public final G(Ljava/util/List;Lsmb;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lafzr;

    .line 3
    .line 4
    iget-object v1, p0, Lxjv;->c:Lwyy;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Lwyy;->c(Lsmb;)Lwyw;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    iget-object p2, p0, Lxjv;->f:Lxgq;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lxgq;->h(Ljava/util/List;[Lafzr;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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
.end method

.method public final a()Lsnh;
    .locals 8

    .line 1
    new-instance v0, Lsnh;

    .line 2
    .line 3
    iget-object v1, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit16 v1, v1, 0x3e8

    .line 10
    .line 11
    iget v2, p0, Lxjv;->k:I

    .line 12
    .line 13
    iget-object v3, p0, Lxjv;->e:Lagvi;

    .line 14
    .line 15
    iget-object v3, v3, Lagvi;->a:Lahsj;

    .line 16
    .line 17
    sget-object v4, Lahsj;->c:Lahsj;

    .line 18
    .line 19
    sget-object v5, Lahsj;->d:Lahsj;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v7

    .line 28
    :goto_0
    if-ne v3, v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v7

    .line 32
    :goto_1
    invoke-direct {v0, v1, v2, v4, v6}, Lsnh;-><init>(IIZZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
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

.method public final b(Lsne;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxgb;->b(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lsne;)Lamnh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lxjv;->c:Lwyy;

    .line 8
    .line 9
    iget-object v0, v0, Lwyy;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lafzs;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final c(Lsmb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->P()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lxjv;->G(Ljava/util/List;Lsmb;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lapbj;->m:Lapax;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lapax;->a:Lapax;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lxjv;->c:Lwyy;

    .line 31
    .line 32
    iget-object v0, v0, Lapax;->b:Laoph;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, v1}, Lxjv;->E(Ljava/util/List;Lsmb;Lwyy;)V

    .line 35
    .line 36
    .line 37
    :cond_1
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
.end method

.method public final d(Lsmb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lxjv;->G(Ljava/util/List;Lsmb;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lapbj;->m:Lapax;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lapax;->a:Lapax;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lxjv;->c:Lwyy;

    .line 31
    .line 32
    iget-object v0, v0, Lapax;->c:Laoph;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, v1}, Lxjv;->E(Ljava/util/List;Lsmb;Lwyy;)V

    .line 35
    .line 36
    .line 37
    :cond_1
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
.end method

.method public final e(Lsmb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->R()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lxjv;->G(Ljava/util/List;Lsmb;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lapbj;->p:Laoph;

    .line 25
    .line 26
    iget-object v1, p0, Lxjv;->c:Lwyy;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lxjv;->E(Ljava/util/List;Lsmb;Lwyy;)V

    .line 29
    .line 30
    .line 31
    :cond_0
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
.end method

.method public final f(Lsmb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->S()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lxjv;->G(Ljava/util/List;Lsmb;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lapbj;->o:Laoph;

    .line 25
    .line 26
    iget-object v1, p0, Lxjv;->c:Lwyy;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lxjv;->E(Ljava/util/List;Lsmb;Lwyy;)V

    .line 29
    .line 30
    .line 31
    :cond_0
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
.end method

.method public final g(Lsmb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->T()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lxjv;->G(Ljava/util/List;Lsmb;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lapbj;->n:Laoph;

    .line 25
    .line 26
    iget-object v1, p0, Lxjv;->c:Lwyy;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lxjv;->E(Ljava/util/List;Lsmb;Lwyy;)V

    .line 29
    .line 30
    .line 31
    :cond_0
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
.end method

.method public final h()Lwyy;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjv;->c:Lwyy;

    .line 2
    .line 3
    return-object v0
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

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

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
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxjv;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lxjv;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lxjv;->g:Lzau;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lzau;->g()Lsmb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lapbj;->r:Laoph;

    .line 35
    .line 36
    iget-object v2, p0, Lxjv;->c:Lwyy;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, v2}, Lxjv;->E(Ljava/util/List;Lsmb;Lwyy;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lxjv;->f:Lxgq;

    .line 42
    .line 43
    iget-object v2, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 44
    .line 45
    iget-object v3, p0, Lxjv;->c:Lwyy;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->O()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x2

    .line 52
    new-array v4, v4, [Lafzr;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v3, v0}, Lwyy;->c(Lsmb;)Lwyw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v4, v5

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iget-object v3, p0, Lxjv;->c:Lwyy;

    .line 63
    .line 64
    aput-object v3, v4, v0

    .line 65
    .line 66
    invoke-virtual {v1, v2, v4}, Lxgq;->h(Ljava/util/List;[Lafzr;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
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

.method public final l(Lwzm;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxjv;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lxjv;->i:Z

    .line 9
    .line 10
    sget-object v1, Lwzm;->a:Lwzm;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lwzm;->f:Lwzm;

    .line 16
    .line 17
    if-ne p1, v1, :cond_5

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lxjv;->c:Lwyy;

    .line 20
    .line 21
    iput-boolean v2, v1, Lwyy;->d:Z

    .line 22
    .line 23
    iget-object v3, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-long v5, v3

    .line 32
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, v1, Lwyy;->e:J

    .line 37
    .line 38
    iget-object v1, p0, Lxjv;->g:Lzau;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v1, Lzau;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lsme;

    .line 46
    .line 47
    iget-object v1, v1, Lsme;->a:Lsnc;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lsnc;->h(Lsne;)Lsmb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v3

    .line 55
    :goto_0
    iget-object v4, p0, Lxjv;->c:Lwyy;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lwyy;->c(Lsmb;)Lwyw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    iget-object v4, p0, Lxjv;->l:Ljava/util/PriorityQueue;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    :goto_2
    iget-object v1, p0, Lxjv;->m:Ljava/util/PriorityQueue;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lxjv;->n:Labjc;

    .line 78
    .line 79
    iget-object v4, p0, Lxjv;->m:Ljava/util/PriorityQueue;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lxfc;

    .line 86
    .line 87
    iget-object v4, v4, Lxfc;->b:Laqks;

    .line 88
    .line 89
    invoke-interface {v1, v4, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v1, p0, Lxjv;->g:Lzau;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lzau;->h()Lsmb;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_4
    iget-object v1, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->W()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v1, v3}, Lxjv;->G(Ljava/util/List;Lsmb;)Z

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    iput v1, p0, Lxjv;->j:I

    .line 112
    .line 113
    :cond_5
    sget-object v1, Lwzm;->c:Lwzm;

    .line 114
    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    new-instance p1, Lwyt;

    .line 118
    .line 119
    sget-object v1, Lwys;->i:Lwys;

    .line 120
    .line 121
    const-string v3, "ad.loadtimeout.fatal"

    .line 122
    .line 123
    invoke-direct {p1, v1, v3}, Lwyt;-><init>(Lwys;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lwyu;

    .line 127
    .line 128
    invoke-direct {v1, p1}, Lwyu;-><init>(Lwyt;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lxjv;->f:Lxgq;

    .line 132
    .line 133
    iget-object v3, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Y()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-array v0, v0, [Lafzr;

    .line 140
    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    invoke-virtual {p1, v3, v0}, Lxgq;->h(Ljava/util/List;[Lafzr;)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object p1, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lapbj;->c:Laoph;

    .line 161
    .line 162
    new-array v0, v2, [Lafzr;

    .line 163
    .line 164
    invoke-virtual {p0, p1, v0}, Lxjv;->F(Ljava/util/List;[Lafzr;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_3
    return-void

    .line 168
    :cond_7
    iget-object v4, p0, Lxjv;->f:Lxgq;

    .line 169
    .line 170
    iget-object v5, p0, Lxjv;->l:Ljava/util/PriorityQueue;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lapbe;

    .line 177
    .line 178
    new-array v6, v0, [Lafzr;

    .line 179
    .line 180
    aput-object v1, v6, v2

    .line 181
    .line 182
    invoke-virtual {v4, v5, v6}, Lxgq;->f(Lapbe;[Lafzr;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1
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
.end method

.method public final m(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxjv;->g:Lzau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzau;->o()Lsmb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Lwzd;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lwzd;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxjv;->c:Lwyy;

    .line 17
    .line 18
    iget-object p2, p0, Lxjv;->p:Labjz;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lwyy;->c(Lsmb;)Lwyw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Labjz;->b()Lasev;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lasev;->p:Lapfq;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lapfq;->a:Lapfq;

    .line 33
    .line 34
    :cond_1
    iget-boolean p2, p2, Lapfq;->aP:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lxjv;->e:Lagvi;

    .line 41
    .line 42
    iget-object p2, p2, Lagvi;->a:Lahsj;

    .line 43
    .line 44
    sget-object v3, Lahsj;->c:Lahsj;

    .line 45
    .line 46
    if-ne p2, v3, :cond_2

    .line 47
    .line 48
    move p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p2, v2

    .line 51
    :goto_1
    iget-object v3, p0, Lxjv;->p:Labjz;

    .line 52
    .line 53
    invoke-virtual {v3}, Labjz;->b()Lasev;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lasev;->p:Lapfq;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    sget-object v3, Lapfq;->a:Lapfq;

    .line 62
    .line 63
    :cond_3
    iget-boolean v3, v3, Lapfq;->aQ:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v3, p0, Lxjv;->e:Lagvi;

    .line 68
    .line 69
    iget-object v3, v3, Lagvi;->a:Lahsj;

    .line 70
    .line 71
    sget-object v4, Lahsj;->a:Lahsj;

    .line 72
    .line 73
    if-ne v3, v4, :cond_4

    .line 74
    .line 75
    move v3, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v3, v2

    .line 78
    :goto_2
    iget-object v4, p0, Lxjv;->f:Lxgq;

    .line 79
    .line 80
    iget-object v5, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ah()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x2

    .line 87
    new-array v7, v6, [Lafzr;

    .line 88
    .line 89
    aput-object v1, v7, v2

    .line 90
    .line 91
    aput-object p1, v7, v0

    .line 92
    .line 93
    invoke-virtual {v4, v5, v7}, Lxgq;->h(Ljava/util/List;[Lafzr;)Z

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v5, v5, Lapbj;->f:Laoph;

    .line 116
    .line 117
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    iget-object p2, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p2, p2, Lapbj;->g:Laoph;

    .line 129
    .line 130
    invoke-interface {v4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eqz v3, :cond_6

    .line 134
    .line 135
    iget-object p2, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p2, p2, Lapbj;->h:Laoph;

    .line 142
    .line 143
    invoke-interface {v4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    new-array p2, v6, [Lafzr;

    .line 147
    .line 148
    aput-object v1, p2, v2

    .line 149
    .line 150
    aput-object p1, p2, v0

    .line 151
    .line 152
    invoke-virtual {p0, v4, p2}, Lxjv;->F(Ljava/util/List;[Lafzr;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void
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
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjv;->f:Lxgq;

    .line 2
    .line 3
    iget-object v1, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->U()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxgq;->j(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lapbj;->k:Laoph;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Lafzr;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lxjv;->F(Ljava/util/List;[Lafzr;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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

.method public final p(Lafnd;)V
    .locals 6

    .line 1
    new-instance v0, Lwyu;

    .line 2
    .line 3
    invoke-static {p1}, Lwyt;->d(Lafnd;)Lwyt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lwyu;-><init>(Lwyt;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lxjv;->j:I

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lxjv;->f:Lxgq;

    .line 16
    .line 17
    iget-object v2, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->V()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [Lafzr;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    invoke-virtual {p1, v2, v4}, Lxgq;->h(Ljava/util/List;[Lafzr;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lxjv;->f:Lxgq;

    .line 33
    .line 34
    iget-object v2, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Y()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v4, v3, [Lafzr;

    .line 41
    .line 42
    aput-object v0, v4, v5

    .line 43
    .line 44
    invoke-virtual {p1, v2, v4}, Lxgq;->h(Ljava/util/List;[Lafzr;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lapbj;->c:Laoph;

    .line 62
    .line 63
    new-array v2, v3, [Lafzr;

    .line 64
    .line 65
    aput-object v0, v2, v5

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2}, Lxjv;->F(Ljava/util/List;[Lafzr;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iput v1, p0, Lxjv;->j:I

    .line 71
    .line 72
    :cond_1
    return-void
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
.end method

.method public final q()V
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
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxjv;->f:Lxgq;

    .line 2
    .line 3
    iget-object v1, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ac()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxgq;->j(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxjv;->p:Labjz;

    .line 13
    .line 14
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lasev;->p:Lapfq;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lapfq;->a:Lapfq;

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, v0, Lapfq;->aR:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lxjv;->e:Lagvi;

    .line 30
    .line 31
    iget-object v0, v0, Lagvi;->a:Lahsj;

    .line 32
    .line 33
    sget-object v2, Lahsj;->a:Lahsj;

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, Lapbj;->s:Laoph;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lapbj;->t:Laoph;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    new-array v0, v1, [Lafzr;

    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Lxjv;->F(Ljava/util/List;[Lafzr;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
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

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxjv;->c:Lwyy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lwyy;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lxjv;->g:Lzau;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lzau;->l()Lsmb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ae()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1, v0}, Lxjv;->G(Ljava/util/List;Lsmb;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lapbj;->d:Laoph;

    .line 40
    .line 41
    iget-object v2, p0, Lxjv;->c:Lwyy;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0, v2}, Lxjv;->E(Ljava/util/List;Lsmb;Lwyy;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxjv;->g:Lzau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzau;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxjv;->c:Lwyy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lwyy;->d:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lxjv;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lxjv;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lxjv;->I()V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lxjv;->d:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lxjv;->j:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput v1, p0, Lxjv;->j:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lxjv;->g:Lzau;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lzau;->m()Lsmb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ag()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1, v0}, Lxjv;->G(Ljava/util/List;Lsmb;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lapbj;->e:Laoph;

    .line 62
    .line 63
    iget-object v2, p0, Lxjv;->c:Lwyy;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0, v2}, Lxjv;->E(Ljava/util/List;Lsmb;Lwyy;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
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

.method public final v()V
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
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjv;->f:Lxgq;

    .line 2
    .line 3
    iget-object v1, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->V()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxgq;->j(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lapbj;->i:Laoph;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Lafzr;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lxjv;->F(Ljava/util/List;[Lafzr;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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

.method public final x(Lwyq;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lwyq;->a:J

    .line 2
    .line 3
    long-to-int p1, v0

    .line 4
    invoke-direct {p0, p1}, Lxjv;->H(I)V

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

.method public final y(Lxfy;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    iget-object v1, p1, Lxfy;->a:Lapbr;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v1, Lapbr;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v3

    .line 23
    :goto_1
    iget-object v10, p0, Lxjv;->f:Lxgq;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lamnh;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->e()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/net/Uri;

    .line 59
    .line 60
    new-instance v7, Ljava/util/AbstractMap$SimpleEntry;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v6}, Lxfy;->f(Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;Landroid/net/Uri;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-direct {v7, v6, v8}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-array p1, v3, [Lafzr;

    .line 74
    .line 75
    sget-object v0, Lafzr;->f:Lafzr;

    .line 76
    .line 77
    aput-object v0, p1, v2

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/net/Uri;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v10, v4, p1}, Lxgq;->a(Landroid/net/Uri;[Lafzr;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v5, v10, Lxgq;->c:Lafzs;

    .line 128
    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/util/Map$Entry;

    .line 149
    .line 150
    sget-object v9, Lafzs;->a:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    new-instance v11, Ljava/lang/StringBuffer;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_5
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_5

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->groupCount()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-ne v12, v3, :cond_4

    .line 178
    .line 179
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v5, v4, v12, p1}, Lafzs;->b(Landroid/net/Uri;Ljava/lang/String;[Lafzr;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-eqz v12, :cond_4

    .line 188
    .line 189
    invoke-static {v12}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v9, v11, v12}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 198
    .line 199
    .line 200
    new-instance v9, Ljava/util/AbstractMap$SimpleEntry;

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-direct {v9, v8, v11}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    iget-object v2, v10, Lxgq;->b:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    new-instance v11, Lptt;

    .line 222
    .line 223
    const/4 v9, 0x4

    .line 224
    move-object v4, v11

    .line 225
    move-object v5, v10

    .line 226
    move v8, v1

    .line 227
    invoke-direct/range {v4 .. v9}, Lptt;-><init>(Lxgq;Landroid/net/Uri;Ljava/util/List;ZI)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_7
    return-void
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
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjv;->g:Lzau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzau;->g()Lsmb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->x:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lxjv;->G(Ljava/util/List;Lsmb;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lxjv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lapbj;->w:Laoph;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Lafzr;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lxjv;->F(Ljava/util/List;[Lafzr;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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
