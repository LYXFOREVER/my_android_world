.class public final Lainf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzm;


# static fields
.field static final a:J

.field public static final synthetic m:I


# instance fields
.field public final b:Laioa;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/LruCache;

.field public final e:Laiob;

.field public final f:Lbcmp;

.field public g:Z

.field public final h:Z

.field public final i:Lbcmp;

.field public j:Lbcmq;

.field public k:Lbcmq;

.field public l:Laejk;

.field private final n:Ljava/util/ArrayList;

.field private final o:J

.field private final p:Lahzk;

.field private final q:Lqqd;

.field private final r:Labtq;

.field private s:Z

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lainf;->a:J

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Lbcmq;Lbcmq;Laioa;JLandroid/util/LruCache;Laiob;Lahzk;Ljava/util/concurrent/Executor;Lbcmp;Lbcmp;Lqqd;Labtq;ZZI)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move/from16 v3, p15

    .line 5
    .line 6
    move/from16 v4, p16

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v5, v0, Lainf;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v5, v0, Lainf;->c:Ljava/util/List;

    .line 24
    .line 25
    move-object v5, p3

    .line 26
    iput-object v5, v0, Lainf;->b:Laioa;

    .line 27
    .line 28
    move-wide v5, p4

    .line 29
    iput-wide v5, v0, Lainf;->o:J

    .line 30
    .line 31
    move-object v5, p6

    .line 32
    iput-object v5, v0, Lainf;->d:Landroid/util/LruCache;

    .line 33
    .line 34
    move-object v5, p7

    .line 35
    iput-object v5, v0, Lainf;->e:Laiob;

    .line 36
    .line 37
    move-object v5, p8

    .line 38
    iput-object v5, v0, Lainf;->p:Lahzk;

    .line 39
    .line 40
    move-object/from16 v5, p12

    .line 41
    .line 42
    iput-object v5, v0, Lainf;->q:Lqqd;

    .line 43
    .line 44
    move-object/from16 v5, p13

    .line 45
    .line 46
    iput-object v5, v0, Lainf;->r:Labtq;

    .line 47
    .line 48
    move-object/from16 v5, p11

    .line 49
    .line 50
    iput-object v5, v0, Lainf;->f:Lbcmp;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq v4, v5, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v4, Lbdqg;->a:Lbcmp;

    .line 61
    .line 62
    new-instance v4, Lbdnq;

    .line 63
    .line 64
    move-object/from16 v5, p9

    .line 65
    .line 66
    invoke-direct {v4, v5}, Lbdnq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lbcmq;->C(Lbcmp;)Lbcmq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lainf;->j:Lbcmq;

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Lbcmq;->C(Lbcmp;)Lbcmq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lainf;->k:Lbcmq;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    iput-object v1, v0, Lainf;->j:Lbcmq;

    .line 83
    .line 84
    iput-object v2, v0, Lainf;->k:Lbcmq;

    .line 85
    .line 86
    :goto_1
    move/from16 v1, p14

    .line 87
    .line 88
    iput-boolean v1, v0, Lainf;->t:Z

    .line 89
    .line 90
    iput-boolean v3, v0, Lainf;->h:Z

    .line 91
    .line 92
    move-object/from16 v1, p10

    .line 93
    .line 94
    iput-object v1, v0, Lainf;->i:Lbcmp;

    .line 95
    .line 96
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
.end method

.method private final g(Lasts;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Lasts;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lainf;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lainf;->r:Labtq;

    .line 15
    .line 16
    iget-object p1, p1, Lasts;->e:Lataz;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lataz;->a:Lataz;

    .line 21
    .line 22
    :cond_1
    iget-wide v1, p0, Lainf;->o:J

    .line 23
    .line 24
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->al(Labtq;Lataz;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lainf;->d:Landroid/util/LruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lainf;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lainf;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lainf;->d:Landroid/util/LruCache;

    .line 12
    .line 13
    iget-object v2, p0, Lainf;->b:Laioa;

    .line 14
    .line 15
    invoke-virtual {v2}, Labul;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
    .line 27
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lainf;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lainf;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, Lainf;->b:Laioa;

    .line 10
    .line 11
    iput-boolean v1, v0, Labul;->m:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Laioa;->b:Z

    .line 14
    .line 15
    iget-object v1, p0, Lainf;->e:Laiob;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, Laiob;->b(Laioa;Lafzm;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final j(Ljava/lang/String;Lasts;)Lbelv;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lainf;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lainf;->g(Lasts;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v2, p0, Lainf;->t:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-object v1

    .line 19
    :cond_2
    :goto_0
    invoke-static {p2}, Laing;->a(Lasts;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    iget-boolean v4, p0, Lainf;->t:Z

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lainf;->q:Lqqd;

    .line 29
    .line 30
    invoke-interface {v4}, Lqqd;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v4, p0, Lainf;->q:Lqqd;

    .line 43
    .line 44
    invoke-interface {v4}, Lqqd;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-long/2addr v4, v2

    .line 55
    iget-wide v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 56
    .line 57
    sget-wide v6, Lainf;->a:J

    .line 58
    .line 59
    sub-long/2addr v2, v6

    .line 60
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :goto_1
    iget-object v2, p0, Lainf;->d:Landroid/util/LruCache;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    iget-boolean v3, p0, Lainf;->g:Z

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Lbelv;

    .line 72
    .line 73
    invoke-direct {v3}, Lbelv;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, v3, Lbelv;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput-wide v4, v3, Lbelv;->a:J

    .line 79
    .line 80
    iput-object v0, v3, Lbelv;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, v3, Lbelv;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p2, p0, Lainf;->d:Landroid/util/LruCache;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    monitor-exit v2

    .line 90
    return-object v3

    .line 91
    :cond_4
    monitor-exit v2

    .line 92
    return-object v1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
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
.end method


# virtual methods
.method public final c(Lafzm;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lainf;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lainf;->b:Laioa;

    .line 9
    .line 10
    iget-boolean p1, p1, Labul;->m:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lainf;->s:Z

    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method public final d(Lafzm;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lainf;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lainf;->b:Laioa;

    .line 9
    .line 10
    iget-boolean p1, p1, Labul;->m:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lainf;->s:Z

    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lainf;->l:Laejk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Labvq;

    .line 8
    .line 9
    iget-object v0, v0, Labvq;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lainf;->l:Laejk;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final f(Lasts;)V
    .locals 10

    .line 1
    iget v0, p1, Lasts;->f:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cj(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x3

    .line 13
    if-eq v1, v4, :cond_6

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, La;->cj(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    iget-object v0, p0, Lainf;->b:Laioa;

    .line 26
    .line 27
    invoke-virtual {v0}, Labul;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0, p1}, Lainf;->j(Ljava/lang/String;Lasts;)Lbelv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lbelv;->e:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-direct {p0, p1}, Lainf;->g(Lasts;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_4
    iget v1, p1, Lasts;->b:I

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0x200

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    iget-object v1, p1, Lasts;->i:Laqks;

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    sget-object v1, Laqks;->a:Laqks;

    .line 56
    .line 57
    :cond_5
    iget-object v4, p0, Lainf;->e:Laiob;

    .line 58
    .line 59
    iget-boolean v5, p0, Lainf;->h:Z

    .line 60
    .line 61
    invoke-static {v1, v4, v5}, Laing;->b(Laqks;Laiob;Z)Laioa;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 73
    .line 74
    check-cast v5, Lasts;

    .line 75
    .line 76
    iput-object v3, v5, Lasts;->i:Laqks;

    .line 77
    .line 78
    iget v6, v5, Lasts;->b:I

    .line 79
    .line 80
    and-int/lit16 v6, v6, -0x201

    .line 81
    .line 82
    iput v6, v5, Lasts;->b:I

    .line 83
    .line 84
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 88
    .line 89
    check-cast v5, Lasts;

    .line 90
    .line 91
    iget v6, v5, Lasts;->b:I

    .line 92
    .line 93
    and-int/lit16 v6, v6, -0x401

    .line 94
    .line 95
    iput v6, v5, Lasts;->b:I

    .line 96
    .line 97
    sget-object v6, Lasts;->a:Lasts;

    .line 98
    .line 99
    iget-object v6, v6, Lasts;->j:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v6, v5, Lasts;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lasts;

    .line 108
    .line 109
    invoke-virtual {v1}, Labul;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p0, v1, v4}, Lainf;->j(Ljava/lang/String;Lasts;)Lbelv;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_2
    invoke-direct {p0}, Lainf;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_14

    .line 122
    .line 123
    invoke-direct {p0}, Lainf;->h()V

    .line 124
    .line 125
    .line 126
    move-object v0, v3

    .line 127
    :cond_7
    :goto_3
    iget-boolean v1, p0, Lainf;->t:Z

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget v1, p1, Lasts;->b:I

    .line 134
    .line 135
    and-int/2addr v1, v2

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-direct {p0}, Lainf;->i()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_14

    .line 144
    .line 145
    invoke-direct {p0}, Lainf;->h()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 156
    .line 157
    check-cast v1, Lasts;

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    iput v4, v1, Lasts;->f:I

    .line 161
    .line 162
    iget v4, v1, Lasts;->b:I

    .line 163
    .line 164
    or-int/lit8 v4, v4, 0x8

    .line 165
    .line 166
    iput v4, v1, Lasts;->b:I

    .line 167
    .line 168
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lasts;

    .line 173
    .line 174
    :cond_9
    :goto_4
    iget-object v1, p0, Lainf;->n:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/4 v5, 0x0

    .line 181
    move v6, v5

    .line 182
    :goto_5
    if-ge v6, v4, :cond_a

    .line 183
    .line 184
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lafzm;

    .line 189
    .line 190
    new-instance v8, Lbexl;

    .line 191
    .line 192
    move-object v9, v0

    .line 193
    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 194
    .line 195
    invoke-direct {v8, p1, v9, v5}, Lbexl;-><init>(Lasts;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v8}, Lafzm;->nm(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    iget-boolean v1, p0, Lainf;->t:Z

    .line 205
    .line 206
    if-nez v1, :cond_14

    .line 207
    .line 208
    iget v1, p1, Lasts;->b:I

    .line 209
    .line 210
    and-int/2addr v1, v2

    .line 211
    if-eqz v1, :cond_13

    .line 212
    .line 213
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 214
    .line 215
    iget-object v2, p1, Lasts;->e:Lataz;

    .line 216
    .line 217
    if-nez v2, :cond_b

    .line 218
    .line 219
    sget-object v2, Lataz;->a:Lataz;

    .line 220
    .line 221
    :cond_b
    iget-wide v4, p0, Lainf;->o:J

    .line 222
    .line 223
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 224
    .line 225
    invoke-direct {v1, v2, v4, v5, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lataz;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lasts;->i:Laqks;

    .line 229
    .line 230
    if-nez p1, :cond_c

    .line 231
    .line 232
    sget-object p1, Laqks;->a:Laqks;

    .line 233
    .line 234
    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 235
    .line 236
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Laool;->l:Laood;

    .line 244
    .line 245
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-nez p1, :cond_d

    .line 252
    .line 253
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_d
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_6
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 261
    .line 262
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    .line 263
    .line 264
    and-int/lit8 v0, v0, 0x40

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->I:F

    .line 271
    .line 272
    float-to-long v4, v2

    .line 273
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_7

    .line 282
    :cond_e
    move-object v0, v3

    .line 283
    :goto_7
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    .line 284
    .line 285
    and-int/lit16 v2, v2, 0x80

    .line 286
    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    .line 291
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->J:F

    .line 292
    .line 293
    float-to-long v3, p1

    .line 294
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :cond_f
    iget-object p1, p0, Lainf;->p:Lahzk;

    .line 303
    .line 304
    iget-object p1, p1, Lahzk;->p:Lahty;

    .line 305
    .line 306
    iget-object p1, p1, Lahty;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 307
    .line 308
    if-nez p1, :cond_10

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_10
    if-eqz v0, :cond_11

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnzi;

    .line 318
    .line 319
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 327
    .line 328
    check-cast v2, Lnzi;

    .line 329
    .line 330
    iget v6, v2, Lnzi;->b:I

    .line 331
    .line 332
    or-int/lit16 v6, v6, 0x800

    .line 333
    .line 334
    iput v6, v2, Lnzi;->b:I

    .line 335
    .line 336
    iput-wide v4, v2, Lnzi;->p:J

    .line 337
    .line 338
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lnzi;

    .line 343
    .line 344
    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnzi;

    .line 345
    .line 346
    :cond_11
    if-eqz v3, :cond_12

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnzi;

    .line 353
    .line 354
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 362
    .line 363
    check-cast v4, Lnzi;

    .line 364
    .line 365
    iget v5, v4, Lnzi;->b:I

    .line 366
    .line 367
    or-int/lit16 v5, v5, 0x400

    .line 368
    .line 369
    iput v5, v4, Lnzi;->b:I

    .line 370
    .line 371
    iput-wide v2, v4, Lnzi;->o:J

    .line 372
    .line 373
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lnzi;

    .line 378
    .line 379
    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnzi;

    .line 380
    .line 381
    :cond_12
    :goto_8
    iget-object p1, p0, Lainf;->c:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_14

    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lafzm;

    .line 398
    .line 399
    invoke-interface {v0, v1}, Lafzm;->nm(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_13
    new-instance p1, Lyog;

    .line 404
    .line 405
    const-string v0, "Reel with no PlayerResponse."

    .line 406
    .line 407
    invoke-direct {p1, v0}, Lyog;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lainf;->c:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_14

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lafzm;

    .line 427
    .line 428
    invoke-interface {v1, p1}, Lafzm;->nv(Lyog;)V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_14
    return-void
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
.end method

.method public final bridge synthetic nm(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lasts;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lainf;->f(Lasts;)V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final nv(Lyog;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lainf;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-direct {p0}, Lainf;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lainf;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lafzm;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Lafzm;->nv(Lyog;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lainf;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lafzm;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lafzm;->nv(Lyog;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    return-void
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
.end method
