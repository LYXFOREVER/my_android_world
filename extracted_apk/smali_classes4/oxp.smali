.class public final Loxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loyr;

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;


# instance fields
.field public final b:Loxv;

.field public final c:Loyw;

.field public final d:Lowb;

.field public final e:Lowb;

.field public final f:Lojg;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/google/android/gms/cast/framework/CastOptions;

.field private k:Losf;

.field private l:I

.field private m:I

.field private final n:Lnzw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loyr;

    .line 2
    .line 3
    const-string v1, "RemoteConnController"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loyr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loxp;->a:Loyr;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loxp;->g:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Loxp;->h:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lojg;Lowb;Lcom/google/android/gms/cast/framework/CastOptions;Lowb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Loxp;->m:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Loxp;->l:I

    .line 9
    .line 10
    iput-object p1, p0, Loxp;->i:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Loxp;->f:Lojg;

    .line 13
    .line 14
    iput-object p3, p0, Loxp;->d:Lowb;

    .line 15
    .line 16
    iput-object p4, p0, Loxp;->j:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 17
    .line 18
    iput-object p5, p0, Loxp;->e:Lowb;

    .line 19
    .line 20
    new-instance p1, Loxl;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Loxl;-><init>(Loxp;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Loxp;->n:Lnzw;

    .line 26
    .line 27
    new-instance p1, Loxv;

    .line 28
    .line 29
    invoke-direct {p1}, Loxv;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Loxp;->b:Loxv;

    .line 33
    .line 34
    new-instance p2, Loxn;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Loxn;-><init>(Loxp;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Loyc;->c(Loyv;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lyjq;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lyjq;-><init>(Loxp;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p1, Loxv;->b:Lyjq;

    .line 48
    .line 49
    new-instance p1, Loxo;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Loxo;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Loxp;->c:Loyw;

    .line 55
    .line 56
    return-void
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
.end method

.method public static bridge synthetic h(Loxp;Lotc;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Loxp;->j(Lotc;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method static bridge synthetic i(Loxp;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Loxp;->k(ZZI)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private final declared-synchronized j(Lotc;ZZ)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Loxp;->a()Losf;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget p1, p1, Lotc;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lota;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Loxp;->l:I

    .line 17
    .line 18
    iget-object v1, p0, Loxp;->f:Lojg;

    .line 19
    .line 20
    iget-object v1, v1, Lojg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/cast/CastDevice;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Loyr;->f()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Loxp;->f()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Loxp;->f:Lojg;

    .line 45
    .line 46
    iget-object v1, v1, Lojg;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/gms/cast/CastDevice;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Loyr;->f()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lalhw;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Lalhw;-><init>([B)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lorj;

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    invoke-direct {v2, v0, v4}, Lorj;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lalhw;->c:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v2, 0x20d8

    .line 70
    .line 71
    iput v2, v1, Lalhw;->b:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lalhw;->b()Lpeh;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lpbx;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lpbx;->z(Lpeh;)Lqat;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lmdy;

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    invoke-direct {v2, p0, v4}, Lmdy;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lqat;->q(Lqap;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v0}, Losf;->e()V

    .line 94
    .line 95
    .line 96
    sget-object v0, Loxp;->h:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :try_start_2
    iput-object v3, p0, Loxp;->k:Losf;

    .line 100
    .line 101
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    invoke-direct {p0, p2, p3, p1}, Loxp;->k(ZZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :try_start_5
    throw p1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    throw p1
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

.method private final k(ZZI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Loxp;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    iget v0, p0, Loxp;->l:I

    .line 15
    .line 16
    if-gtz v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    :cond_3
    new-instance v3, Lqhm;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4}, Lqhm;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iput v0, v3, Lqhm;->b:I

    .line 27
    .line 28
    iput p3, v3, Lqhm;->a:I

    .line 29
    .line 30
    invoke-virtual {v3}, Lqhm;->b()Lotc;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Loxp;->l:I

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Loxp;->g(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loxp;->e:Lowb;

    .line 43
    .line 44
    sget-object p2, Loxu;->a:Loxu;

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Loxq;

    .line 48
    .line 49
    iget-object v0, p2, Loxq;->c:Lojg;

    .line 50
    .line 51
    iget-object v0, v0, Lojg;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Loxq;->c:Lojg;

    .line 59
    .line 60
    iget-object v0, v0, Lojg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Loyr;->f()V

    .line 63
    .line 64
    .line 65
    iget v0, p3, Lotc;->b:I

    .line 66
    .line 67
    iget-object v1, p2, Loxq;->c:Lojg;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lxgp;->I(Lojg;I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Loxq;->a:Loxu;

    .line 73
    .line 74
    iget-object v0, p2, Loxu;->i:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    move-object p2, p1

    .line 78
    check-cast p2, Loxq;

    .line 79
    .line 80
    iget-object p2, p2, Loxq;->a:Loxu;

    .line 81
    .line 82
    iget-object p2, p2, Loxu;->e:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lowb;

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, Loxq;

    .line 102
    .line 103
    iget-object v2, v2, Loxq;->c:Lojg;

    .line 104
    .line 105
    invoke-virtual {v1, v2, p3}, Lowb;->E(Lojg;Lotc;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1

    .line 114
    :cond_5
    if-eqz p2, :cond_7

    .line 115
    .line 116
    iget-object p1, p0, Loxp;->e:Lowb;

    .line 117
    .line 118
    sget-object p2, Loxu;->a:Loxu;

    .line 119
    .line 120
    move-object p2, p1

    .line 121
    check-cast p2, Loxq;

    .line 122
    .line 123
    iget-object v0, p2, Loxq;->c:Lojg;

    .line 124
    .line 125
    iget-object v0, v0, Lojg;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    iget-object v0, p2, Loxq;->c:Lojg;

    .line 133
    .line 134
    iget-object v0, v0, Lojg;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {}, Loyr;->f()V

    .line 137
    .line 138
    .line 139
    iget v0, p3, Lotc;->b:I

    .line 140
    .line 141
    iget-object v1, p2, Loxq;->c:Lojg;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lxgp;->E(Lojg;I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p2, Loxq;->a:Loxu;

    .line 147
    .line 148
    iget-object p2, p2, Loxu;->i:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter p2

    .line 151
    :try_start_1
    move-object v0, p1

    .line 152
    check-cast v0, Loxq;

    .line 153
    .line 154
    iget-object v0, v0, Loxq;->a:Loxu;

    .line 155
    .line 156
    iget-object v0, v0, Loxu;->e:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lowb;

    .line 173
    .line 174
    move-object v3, p1

    .line 175
    check-cast v3, Loxq;

    .line 176
    .line 177
    iget-object v3, v3, Loxq;->c:Lojg;

    .line 178
    .line 179
    invoke-virtual {v1, v3, p3}, Lowb;->C(Lojg;Lotc;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    monitor-exit p2

    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    throw p1

    .line 188
    :cond_7
    iget-object p1, p0, Loxp;->e:Lowb;

    .line 189
    .line 190
    sget-object p2, Loxu;->a:Loxu;

    .line 191
    .line 192
    move-object p2, p1

    .line 193
    check-cast p2, Loxq;

    .line 194
    .line 195
    iget-object v0, p2, Loxq;->c:Lojg;

    .line 196
    .line 197
    iget-object v0, v0, Lojg;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    iget-object v0, p2, Loxq;->c:Lojg;

    .line 205
    .line 206
    iget-object v0, v0, Lojg;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {}, Loyr;->f()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p2, Loxq;->c:Lojg;

    .line 212
    .line 213
    iget-object v0, v0, Lojg;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p2, Loxq;->a:Loxu;

    .line 222
    .line 223
    iget-object v1, v1, Loxu;->f:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget v0, p3, Lotc;->b:I

    .line 229
    .line 230
    iget-object v1, p2, Loxq;->c:Lojg;

    .line 231
    .line 232
    invoke-static {v1, v0}, Lxgp;->I(Lojg;I)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p2, Loxq;->a:Loxu;

    .line 236
    .line 237
    iget-object p2, p2, Loxu;->i:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter p2

    .line 240
    :try_start_2
    move-object v0, p1

    .line 241
    check-cast v0, Loxq;

    .line 242
    .line 243
    iget-object v0, v0, Loxq;->a:Loxu;

    .line 244
    .line 245
    iget-object v0, v0, Loxu;->e:Ljava/util/Set;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lowb;

    .line 262
    .line 263
    move-object v3, p1

    .line 264
    check-cast v3, Loxq;

    .line 265
    .line 266
    iget-object v3, v3, Loxq;->c:Lojg;

    .line 267
    .line 268
    invoke-virtual {v1, v3, p3}, Lowb;->I(Lojg;Lotc;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 273
    :goto_3
    invoke-virtual {p0, v2}, Loxp;->g(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Loxp;->e:Lowb;

    .line 277
    .line 278
    invoke-virtual {p1}, Lowb;->q()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_2
    move-exception p1

    .line 283
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 284
    throw p1
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
.end method

.method private static final l(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    nop

    .line 8
    :cond_0
    return v0
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
.end method


# virtual methods
.method public final a()Losf;
    .locals 2

    .line 1
    sget-object v0, Loxp;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loxp;->k:Losf;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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

.method public final declared-synchronized b(ZZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Loxp;->l(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-nez p3, :cond_3

    .line 11
    .line 12
    if-eq v1, p2, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x97b

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x97c

    .line 18
    .line 19
    :goto_0
    new-instance p2, Lqhm;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lqhm;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput p1, p2, Lqhm;->a:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lqhm;->b()Lotc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Loxp;->e:Lowb;

    .line 31
    .line 32
    sget-object p3, Loxu;->a:Loxu;

    .line 33
    .line 34
    move-object p3, p2

    .line 35
    check-cast p3, Loxq;

    .line 36
    .line 37
    iget-object p3, p3, Loxq;->c:Lojg;

    .line 38
    .line 39
    iget-object p3, p3, Lojg;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Lcom/google/android/gms/cast/CastDevice;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-object p3, p2

    .line 47
    check-cast p3, Loxq;

    .line 48
    .line 49
    iget-object p3, p3, Loxq;->c:Lojg;

    .line 50
    .line 51
    iget-object p3, p3, Lojg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {}, Loyr;->f()V

    .line 54
    .line 55
    .line 56
    iget p3, p1, Lotc;->b:I

    .line 57
    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, Loxq;

    .line 60
    .line 61
    iget-object v0, v0, Loxq;->c:Lojg;

    .line 62
    .line 63
    invoke-static {v0, p3}, Lxgp;->F(Lojg;I)V

    .line 64
    .line 65
    .line 66
    move-object p3, p2

    .line 67
    check-cast p3, Loxq;

    .line 68
    .line 69
    iget-object p3, p3, Loxq;->a:Loxu;

    .line 70
    .line 71
    iget-object p3, p3, Loxu;->i:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    :try_start_1
    move-object v0, p2

    .line 75
    check-cast v0, Loxq;

    .line 76
    .line 77
    iget-object v0, v0, Loxq;->a:Loxu;

    .line 78
    .line 79
    iget-object v0, v0, Loxu;->e:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lowb;

    .line 96
    .line 97
    move-object v3, p2

    .line 98
    check-cast v3, Loxq;

    .line 99
    .line 100
    iget-object v3, v3, Loxq;->c:Lojg;

    .line 101
    .line 102
    invoke-virtual {v2, v3, p1}, Lowb;->C(Lojg;Lotc;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    invoke-virtual {p0}, Loxp;->f()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, v1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Loxp;->e:Lowb;

    .line 114
    .line 115
    invoke-virtual {p1}, Lowb;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_2
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :try_start_4
    throw p1

    .line 125
    :cond_3
    iget-object p1, p0, Loxp;->f:Lojg;

    .line 126
    .line 127
    iget-object p1, p1, Lojg;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Loyr;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Loxp;->e()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    new-instance p1, Lqhm;

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lqhm;-><init>([B)V

    .line 148
    .line 149
    .line 150
    const/16 p2, 0x977

    .line 151
    .line 152
    iput p2, p1, Lqhm;->a:I

    .line 153
    .line 154
    invoke-virtual {p1}, Lqhm;->b()Lotc;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-direct {p0, p1, p2, v1}, Loxp;->j(Lotc;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Loxp;->f()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const/4 p2, 0x2

    .line 169
    if-eq p1, p2, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0}, Loxp;->f()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/4 p3, 0x3

    .line 176
    if-ne p1, p3, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {p0}, Loxp;->f()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/4 v2, 0x4

    .line 184
    if-ne p1, v2, :cond_7

    .line 185
    .line 186
    iget-object p1, p0, Loxp;->f:Lojg;

    .line 187
    .line 188
    iget-object p1, p1, Lojg;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Loyr;->f()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Loxp;->e:Lowb;

    .line 199
    .line 200
    invoke-virtual {p1}, Lowb;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Loxp;->f()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    const/4 v2, 0x5

    .line 210
    if-ne p1, v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0, p2}, Loxp;->g(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    invoke-virtual {p0, p3}, Loxp;->g(I)V

    .line 217
    .line 218
    .line 219
    :goto_2
    sget-object p1, Loxp;->h:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 222
    :try_start_8
    iget-object p2, p0, Loxp;->k:Losf;

    .line 223
    .line 224
    if-nez p2, :cond_9

    .line 225
    .line 226
    iget-object p2, p0, Loxp;->i:Landroid/content/Context;

    .line 227
    .line 228
    new-instance p3, Lokx;

    .line 229
    .line 230
    iget-object v2, p0, Loxp;->f:Lojg;

    .line 231
    .line 232
    iget-object v2, v2, Lojg;->b:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v3, Lnzw;

    .line 235
    .line 236
    invoke-direct {v3, v0}, Lnzw;-><init>([C)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p3, v2, v3}, Lokx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Losc;

    .line 243
    .line 244
    invoke-direct {v0, p3}, Losc;-><init>(Lokx;)V

    .line 245
    .line 246
    .line 247
    sget p3, Lose;->b:I

    .line 248
    .line 249
    new-instance p3, Losp;

    .line 250
    .line 251
    invoke-direct {p3, p2, v0}, Losp;-><init>(Landroid/content/Context;Losc;)V

    .line 252
    .line 253
    .line 254
    iput-object p3, p0, Loxp;->k:Losf;

    .line 255
    .line 256
    iget-object p2, p0, Loxp;->n:Lnzw;

    .line 257
    .line 258
    invoke-interface {p3, p2}, Losf;->h(Lnzw;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-object p2, p0, Loxp;->k:Losf;

    .line 262
    .line 263
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 264
    :try_start_9
    iget-object p1, p0, Loxp;->f:Lojg;

    .line 265
    .line 266
    iget-object p1, p1, Lojg;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Loyr;->f()V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2}, Losf;->d()V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Loxp;->b:Loxv;

    .line 280
    .line 281
    iget-object p1, p1, Loyc;->d:Ljava/lang/String;

    .line 282
    .line 283
    new-instance p3, Ladsu;

    .line 284
    .line 285
    invoke-direct {p3, p0, v1}, Ladsu;-><init>(Loxp;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p2, p1, p3}, Losf;->g(Ljava/lang/String;Losd;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 289
    .line 290
    .line 291
    monitor-exit p0

    .line 292
    return-void

    .line 293
    :catchall_1
    move-exception p2

    .line 294
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 295
    :try_start_b
    throw p2

    .line 296
    :cond_a
    :goto_3
    iget-object p1, p0, Loxp;->f:Lojg;

    .line 297
    .line 298
    iget-object p1, p1, Lojg;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Loyr;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 306
    .line 307
    .line 308
    monitor-exit p0

    .line 309
    return-void

    .line 310
    :catchall_2
    move-exception p1

    .line 311
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 312
    throw p1
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
.end method

.method public final declared-synchronized c(Lotc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0, v0}, Loxp;->j(Lotc;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
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

.method public final declared-synchronized d(ZZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Loxp;->l(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Loxp;->f()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x97d

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p2, 0x97e

    .line 22
    .line 23
    :goto_0
    new-instance v0, Lqhm;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lqhm;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput p2, v0, Lqhm;->a:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lqhm;->b()Lotc;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p2, p1, v0}, Loxp;->j(Lotc;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
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

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loxp;->j:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Loxp;->f:Lojg;

    .line 12
    .line 13
    iget-object v1, v1, Lojg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
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

.method final f()I
    .locals 2

    .line 1
    sget-object v0, Loxp;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Loxp;->m:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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

.method public final g(I)V
    .locals 1

    .line 1
    sget-object v0, Loxp;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Loxp;->m:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
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
