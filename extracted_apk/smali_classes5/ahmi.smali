.class public final Lahmi;
.super Lycf;
.source "PG"


# instance fields
.field public final c:Lahwz;

.field public final d:Laqks;

.field public final e:Lahze;

.field public final f:Lador;

.field public final g:Lahrn;

.field public final h:Z

.field public final i:Z

.field public final j:Lahmh;

.field public final k:Lamhu;

.field public final l:Lahzo;

.field public m:Lbcnd;

.field public final n:Lahme;

.field public volatile o:Z

.field private final p:Lyfu;

.field private final q:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/collect/ImmutableSet;Labub;Lahwz;Laqks;Lavtf;Lahme;Lyfu;Lamhu;Lahzo;Lahze;Lador;Lahrn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lycf;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/collect/ImmutableSet;Labub;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lahmi;->c:Lahwz;

    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, Lahmi;->d:Laqks;

    .line 13
    .line 14
    iput-object p8, p0, Lahmi;->p:Lyfu;

    .line 15
    .line 16
    iput-object p11, p0, Lahmi;->e:Lahze;

    .line 17
    .line 18
    iput-object p12, p0, Lahmi;->f:Lador;

    .line 19
    .line 20
    iput-object p13, p0, Lahmi;->g:Lahrn;

    .line 21
    .line 22
    invoke-static {p6}, Lajyx;->V(Lavtf;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-boolean p2, p6, Lavtf;->f:Z

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x0

    .line 35
    :cond_1
    :goto_0
    iput-boolean p3, p0, Lahmi;->h:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lahmi;->i:Z

    .line 38
    .line 39
    invoke-static {p6}, Lajyx;->V(Lavtf;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p6, Lavtf;->d:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p2, p6, Lavtf;->e:I

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p1, -0x1

    .line 63
    :goto_1
    iput p1, p0, Lahmi;->q:I

    .line 64
    .line 65
    iput-object p7, p0, Lahmi;->n:Lahme;

    .line 66
    .line 67
    iput-object p9, p0, Lahmi;->k:Lamhu;

    .line 68
    .line 69
    iput-object p10, p0, Lahmi;->l:Lahzo;

    .line 70
    .line 71
    new-instance p1, Lahmh;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lahmh;-><init>(Lahmi;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lahmi;->j:Lahmh;

    .line 77
    .line 78
    return-void
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
.end method


# virtual methods
.method protected final b()Ljava/lang/Runnable;
    .locals 3

    .line 1
    new-instance v0, Lahjs;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lahjs;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lycf;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lycf;->a:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lyce;

    .line 21
    .line 22
    iput-boolean v0, v2, Lyce;->b:Z

    .line 23
    .line 24
    invoke-virtual {v2}, Lyce;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lahmi;->n:Lahme;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, v1, Lahme;->e:Laeuk;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v3, Lafmu;->a:Lafmu;

    .line 37
    .line 38
    iget-object v3, v2, Laeuk;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Laeuk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v0, v2, Laeuk;->f:Laeui;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3}, Laeui;->a(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, Lahme;->e:Laeuk;

    .line 60
    .line 61
    iget-object v0, v1, Lahme;->c:Lyfu;

    .line 62
    .line 63
    new-instance v1, Lahmm;

    .line 64
    .line 65
    invoke-direct {v1}, Lahmm;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lyfu;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lahmi;->o:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lahmi;->p:Lyfu;

    .line 80
    .line 81
    new-instance v1, Lahmn;

    .line 82
    .line 83
    invoke-direct {v1}, Lahmn;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lyfu;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lahmi;->m:Lbcnd;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-static {v0}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
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
.end method

.method public final e()Lahsl;
    .locals 2

    .line 1
    iget v0, p0, Lahmi;->q:I

    .line 2
    .line 3
    invoke-static {}, Lahsl;->a()Lahsk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    iput v0, v1, Lahsk;->a:I

    .line 11
    .line 12
    iget v0, p0, Lahmi;->q:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lahsk;->b(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    iput v0, v1, Lahsk;->a:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Lahsk;->a()Lahsl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
