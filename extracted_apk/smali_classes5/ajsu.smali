.class public final Lajsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Laheq;

.field private final F:Lorg/chromium/net/CronetEngine;

.field private final G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private final I:[B

.field private final J:Ljava/lang/String;

.field private final K:Lwfq;

.field private L:Lbbzr;

.field private final M:Lajrb;

.field private final N:Lajqz;

.field private final O:Lazbo;

.field private final P:I

.field private Q:Z

.field private final R:Ljava/lang/String;

.field private final S:Z

.field private final T:Lamhu;

.field private final U:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field private final W:Z

.field private final X:Z

.field private final Y:I

.field private final Z:Labiq;

.field public final a:Lamaj;

.field protected final b:Landroid/media/AudioRecord;

.field public final c:Landroid/os/Handler;

.field public final d:Lajst;

.field public final e:Lajss;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lamag;

.field public final i:Lamai;

.field public final j:Lajta;

.field public final k:Lafwx;

.field public final l:I

.field final m:Lbcae;

.field public n:Lamal;

.field volatile o:Lbcky;

.field public final p:Lbcky;

.field public final q:Ljava/lang/Runnable;

.field public final r:Lajtd;

.field public final s:F

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Laora;

.field public final z:I


# direct methods
.method public constructor <init>(Lajsv;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajta;

    .line 5
    .line 6
    invoke-direct {v0}, Lajta;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajsu;->j:Lajta;

    .line 10
    .line 11
    new-instance v0, Ligy;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Ligy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lajsu;->p:Lbcky;

    .line 18
    .line 19
    new-instance v0, Lajsr;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lajsr;-><init>(Lajsu;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lajsu;->q:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance v0, Lajtd;

    .line 27
    .line 28
    invoke-direct {v0}, Lajtd;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lajsu;->r:Lajtd;

    .line 32
    .line 33
    iget v4, p1, Lajsv;->i:I

    .line 34
    .line 35
    iput v4, p0, Lajsu;->P:I

    .line 36
    .line 37
    iget-object v0, p1, Lajsv;->a:Lorg/chromium/net/CronetEngine;

    .line 38
    .line 39
    iput-object v0, p0, Lajsu;->F:Lorg/chromium/net/CronetEngine;

    .line 40
    .line 41
    iget-object v0, p1, Lajsv;->b:Lwfq;

    .line 42
    .line 43
    iput-object v0, p0, Lajsu;->K:Lwfq;

    .line 44
    .line 45
    iget-object v0, p1, Lajsv;->N:Laheq;

    .line 46
    .line 47
    iput-object v0, p0, Lajsu;->E:Laheq;

    .line 48
    .line 49
    iget-object v0, p1, Lajsv;->g:Lajst;

    .line 50
    .line 51
    iput-object v0, p0, Lajsu;->d:Lajst;

    .line 52
    .line 53
    iget-object v0, p1, Lajsv;->h:Lajss;

    .line 54
    .line 55
    iput-object v0, p0, Lajsu;->e:Lajss;

    .line 56
    .line 57
    new-instance v0, Lbcae;

    .line 58
    .line 59
    invoke-direct {v0}, Lbcae;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lajsu;->m:Lbcae;

    .line 63
    .line 64
    iget-object v0, p1, Lajsv;->l:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lajsu;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lajsv;->d:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iput-object v0, p0, Lajsu;->g:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iget-object v0, p1, Lajsv;->e:Landroid/os/Handler;

    .line 73
    .line 74
    iput-object v0, p0, Lajsu;->c:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v0, p1, Lajsv;->m:[B

    .line 77
    .line 78
    iput-object v0, p0, Lajsu;->I:[B

    .line 79
    .line 80
    iget-object v0, p1, Lajsv;->c:Lafwx;

    .line 81
    .line 82
    iput-object v0, p0, Lajsu;->k:Lafwx;

    .line 83
    .line 84
    iget-object v0, p1, Lajsv;->M:Labiq;

    .line 85
    .line 86
    iput-object v0, p0, Lajsu;->Z:Labiq;

    .line 87
    .line 88
    iget v0, p1, Lajsv;->K:I

    .line 89
    .line 90
    iput v0, p0, Lajsu;->B:I

    .line 91
    .line 92
    iget-object v0, p1, Lajsv;->f:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Lajsu;->J:Ljava/lang/String;

    .line 95
    .line 96
    iget v0, p1, Lajsv;->J:I

    .line 97
    .line 98
    iput v0, p0, Lajsu;->Y:I

    .line 99
    .line 100
    invoke-direct {p0}, Lajsu;->l()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {p0, v4}, Lajsu;->k(I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput-boolean v3, p0, Lajsu;->Q:Z

    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    const/4 v6, 0x2

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-static {v2}, Lajtd;->c(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v2, v5, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v2}, Lajtd;->b(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lajtd;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    move v0, v6

    .line 133
    :goto_1
    iput v0, p0, Lajsu;->C:I

    .line 134
    .line 135
    iget-object v2, p1, Lajsv;->q:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v2, p0, Lajsu;->G:Ljava/lang/String;

    .line 138
    .line 139
    iget v2, p1, Lajsv;->B:I

    .line 140
    .line 141
    if-gtz v2, :cond_2

    .line 142
    .line 143
    const/16 v2, 0x400

    .line 144
    .line 145
    :cond_2
    iput v2, p0, Lajsu;->l:I

    .line 146
    .line 147
    sget-object v2, Lamag;->a:Lamag;

    .line 148
    .line 149
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    add-int/lit8 v3, v0, -0x1

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    if-eq v3, v6, :cond_5

    .line 159
    .line 160
    if-eq v3, v1, :cond_4

    .line 161
    .line 162
    if-eq v3, v5, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move v1, v5

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const/4 v1, 0x6

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/4 v1, 0x5

    .line 170
    :goto_2
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, Laooi;->instance:Laooq;

    .line 174
    .line 175
    check-cast v0, Lamag;

    .line 176
    .line 177
    add-int/lit8 v1, v1, -0x2

    .line 178
    .line 179
    iput v1, v0, Lamag;->b:I

    .line 180
    .line 181
    iget v0, p1, Lajsv;->i:I

    .line 182
    .line 183
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v2, Laooi;->instance:Laooq;

    .line 187
    .line 188
    check-cast v1, Lamag;

    .line 189
    .line 190
    iput v0, v1, Lamag;->c:I

    .line 191
    .line 192
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lamag;

    .line 197
    .line 198
    iput-object v0, p0, Lajsu;->h:Lamag;

    .line 199
    .line 200
    sget-object v0, Lamai;->a:Lamai;

    .line 201
    .line 202
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 210
    .line 211
    check-cast v1, Lamai;

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    iput v2, v1, Lamai;->b:I

    .line 215
    .line 216
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 220
    .line 221
    check-cast v1, Lamai;

    .line 222
    .line 223
    const/16 v2, 0x3e80

    .line 224
    .line 225
    iput v2, v1, Lamai;->c:I

    .line 226
    .line 227
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 231
    .line 232
    check-cast v1, Lamai;

    .line 233
    .line 234
    const/16 v2, 0x64

    .line 235
    .line 236
    iput v2, v1, Lamai;->d:I

    .line 237
    .line 238
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lamai;

    .line 243
    .line 244
    iput-object v0, p0, Lajsu;->i:Lamai;

    .line 245
    .line 246
    iget v5, p1, Lajsv;->o:I

    .line 247
    .line 248
    iget v6, p1, Lajsv;->n:I

    .line 249
    .line 250
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    .line 251
    .line 252
    invoke-static {v4, v5, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/16 v2, 0x500

    .line 257
    .line 258
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const/4 v3, 0x6

    .line 263
    move-object v2, v0

    .line 264
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    move-object v8, v0

    .line 268
    :catch_0
    iput-object v8, p0, Lajsu;->b:Landroid/media/AudioRecord;

    .line 269
    .line 270
    sget-object v0, Lamaj;->a:Lamaj;

    .line 271
    .line 272
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, p1, Lajsv;->k:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 282
    .line 283
    check-cast v2, Lamaj;

    .line 284
    .line 285
    iput-object v1, v2, Lamaj;->b:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, p1, Lajsv;->j:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 293
    .line 294
    check-cast v2, Lamaj;

    .line 295
    .line 296
    iput-object v1, v2, Lamaj;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lamaj;

    .line 303
    .line 304
    iput-object v0, p0, Lajsu;->a:Lamaj;

    .line 305
    .line 306
    iget v0, p1, Lajsv;->A:F

    .line 307
    .line 308
    iput v0, p0, Lajsu;->s:F

    .line 309
    .line 310
    iget-boolean v0, p1, Lajsv;->s:Z

    .line 311
    .line 312
    iput-boolean v0, p0, Lajsu;->S:Z

    .line 313
    .line 314
    iget-object v0, p1, Lajsv;->p:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v0, p0, Lajsu;->R:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, p1, Lajsv;->C:Lamhu;

    .line 319
    .line 320
    iput-object v0, p0, Lajsu;->T:Lamhu;

    .line 321
    .line 322
    iget-boolean v0, p1, Lajsv;->z:Z

    .line 323
    .line 324
    iput-boolean v0, p0, Lajsu;->t:Z

    .line 325
    .line 326
    iget-object v0, p1, Lajsv;->r:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v0, p0, Lajsu;->U:Ljava/lang/String;

    .line 329
    .line 330
    iget-boolean v0, p1, Lajsv;->w:Z

    .line 331
    .line 332
    iput-boolean v0, p0, Lajsu;->u:Z

    .line 333
    .line 334
    iget-object v0, p1, Lajsv;->D:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v0, p0, Lajsu;->V:Ljava/lang/String;

    .line 337
    .line 338
    iget v0, p1, Lajsv;->E:I

    .line 339
    .line 340
    iput v0, p0, Lajsu;->z:I

    .line 341
    .line 342
    iget-boolean v0, p1, Lajsv;->t:Z

    .line 343
    .line 344
    iput-boolean v0, p0, Lajsu;->v:Z

    .line 345
    .line 346
    iget-object v0, p1, Lajsv;->F:Lajrb;

    .line 347
    .line 348
    iput-object v0, p0, Lajsu;->M:Lajrb;

    .line 349
    .line 350
    iget-object v0, p1, Lajsv;->G:Lajqz;

    .line 351
    .line 352
    iput-object v0, p0, Lajsu;->N:Lajqz;

    .line 353
    .line 354
    iget-boolean v0, p1, Lajsv;->u:Z

    .line 355
    .line 356
    iput-boolean v0, p0, Lajsu;->W:Z

    .line 357
    .line 358
    iget-object v0, p1, Lajsv;->v:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v0, p0, Lajsu;->w:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v0, p1, Lajsv;->y:Laora;

    .line 363
    .line 364
    if-nez v0, :cond_6

    .line 365
    .line 366
    sget-object v0, Laora;->a:Laora;

    .line 367
    .line 368
    :cond_6
    iput-object v0, p0, Lajsu;->y:Laora;

    .line 369
    .line 370
    iget-boolean v0, p1, Lajsv;->x:Z

    .line 371
    .line 372
    iput-boolean v0, p0, Lajsu;->x:Z

    .line 373
    .line 374
    iget-object v0, p1, Lajsv;->I:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v0, p0, Lajsu;->A:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, p1, Lajsv;->L:Labjx;

    .line 379
    .line 380
    invoke-virtual {v0}, Labjx;->al()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput-boolean v0, p0, Lajsu;->X:Z

    .line 385
    .line 386
    iget-object p1, p1, Lajsv;->H:Lazbo;

    .line 387
    .line 388
    iput-object p1, p0, Lajsu;->O:Lazbo;

    .line 389
    .line 390
    const/16 p1, 0x9

    .line 391
    .line 392
    iput p1, p0, Lajsu;->D:I

    .line 393
    .line 394
    return-void

    .line 395
    :cond_7
    throw v8
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
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajsu;->Z:Labiq;

    .line 2
    .line 3
    iget-object v1, p0, Lajsu;->k:Lafwx;

    .line 4
    .line 5
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Labiq;->B(Lafww;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lajsu;->m:Lbcae;

    .line 16
    .line 17
    sget-object v2, Lbcae;->c:Lbbzv;

    .line 18
    .line 19
    sget v3, Lbbzz;->d:I

    .line 20
    .line 21
    new-instance v3, Lbbzu;

    .line 22
    .line 23
    const-string v4, "X-Goog-Visitor-Id"

    .line 24
    .line 25
    invoke-direct {v3, v4, v2}, Lbbzu;-><init>(Ljava/lang/String;Lbbzv;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v0}, Lbcae;->f(Lbbzz;Ljava/lang/Object;)V

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
.end method

.method private final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajsu;->Q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lajsu;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lajsu;->r:Lajtd;

    .line 12
    .line 13
    iget-boolean v2, v1, Lajtd;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-boolean v2, v1, Lajtd;->a:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Lajtd;->a:Z

    .line 23
    .line 24
    iget-object v2, v1, Lajtd;->c:Lajtb;

    .line 25
    .line 26
    invoke-virtual {v2}, Lajtb;->b()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, v1, Lajtd;->b:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Already flushed. You must reinitialize."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "You forgot to call init()!"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    return-void
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
.end method

.method private final k(I)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lajsu;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    :try_start_0
    iget-object v3, p0, Lajsu;->r:Lajtd;

    .line 10
    .line 11
    new-instance v4, Lajtb;

    .line 12
    .line 13
    invoke-direct {v4}, Lajtb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v4, v3, Lajtd;->c:Lajtb;

    .line 17
    .line 18
    iget-object v4, v3, Lajtd;->c:Lajtb;

    .line 19
    .line 20
    invoke-static {v0}, Lajtd;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iput v5, v4, Lajtb;->e:I

    .line 25
    .line 26
    if-eq v5, v2, :cond_4

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    if-eq v5, v6, :cond_4

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-ne v5, v6, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x3e80

    .line 35
    .line 36
    if-ne p1, v5, :cond_0

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lajtc;

    .line 41
    .line 42
    const-string v0, "AMR-WB encoder requires a sample rate of 16kHz."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lajtc;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    invoke-static {v5}, Lajtd;->b(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lajtd;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v4, Lajtb;->b:Landroid/media/MediaCodec;

    .line 67
    .line 68
    new-instance v5, Landroid/media/MediaFormat;

    .line 69
    .line 70
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lajtd;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const-string v7, "mime"

    .line 78
    .line 79
    invoke-static {v6}, Lajtd;->b(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v5, v7, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v7, "sample-rate"

    .line 87
    .line 88
    invoke-virtual {v5, v7, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string p1, "channel-count"

    .line 92
    .line 93
    invoke-virtual {v5, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string p1, "max-input-size"

    .line 97
    .line 98
    const/16 v7, 0x1000

    .line 99
    .line 100
    invoke-virtual {v5, p1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    if-eq v6, p1, :cond_2

    .line 105
    .line 106
    const-string p1, "bitrate"

    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    invoke-virtual {v5, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p1, v4, Lajtb;->b:Landroid/media/MediaCodec;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v5, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v4, Lajtb;->b:Landroid/media/MediaCodec;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, v4, Lajtb;->d:Z

    .line 125
    .line 126
    iput-boolean v1, v4, Lajtb;->c:Z

    .line 127
    .line 128
    iput-boolean v1, v4, Lajtb;->a:Z

    .line 129
    .line 130
    iput-boolean v2, v3, Lajtd;->b:Z

    .line 131
    .line 132
    iput-boolean v1, v3, Lajtd;->a:Z

    .line 133
    .line 134
    return v2

    .line 135
    :cond_3
    new-instance p1, Lajtc;

    .line 136
    .line 137
    const-string v0, "Encoder not found."

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lajtc;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_4
    new-instance p1, Lajtc;

    .line 144
    .line 145
    const-string v0, "Codec not set properly."

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lajtc;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_0
    .catch Lajtc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    :cond_5
    return v1
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
.end method

.method private final l()I
    .locals 3

    .line 1
    iget v0, p0, Lajsu;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lajsu;->Y:I

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    const/16 v0, 0x5d2b

    .line 22
    .line 23
    return v0

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    throw v0
    .line 26
    .line 27
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajsu;->b:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lajsu;->L:Lbbzr;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v1, Lbchh;->a:I

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lbchi;

    .line 16
    .line 17
    iget-object v1, v1, Lbchi;->c:Lbchh;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbchh;->a()V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lbcfk;

    .line 23
    .line 24
    iget-object v0, v0, Lbcfk;->a:Lbbzr;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lbchb;

    .line 28
    .line 29
    iget-object v2, v1, Lbchb;->H:Lbbxn;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "shutdownNow() called"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lbbxn;->a(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbchb;->m()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lbchb;->J:Lbcgy;

    .line 41
    .line 42
    iget-object v3, v2, Lbcgy;->c:Lbchb;

    .line 43
    .line 44
    iget-object v3, v3, Lbchb;->n:Lbcbd;

    .line 45
    .line 46
    new-instance v4, Lbcev;

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    invoke-direct {v4, v2, v5}, Lbcev;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lbcbd;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lbcev;

    .line 57
    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Lbcev;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lbchb;->n:Lbcbd;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lbcbd;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
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
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajsu;->n:Lamal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lajsu;->k:Lafwx;

    .line 8
    .line 9
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lafww;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lajsu;->K:Lwfq;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lwfq;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lafxg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lafxg;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iput-object v2, p0, Lajsu;->H:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lafxg;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lajsu;->H:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iput-object v2, p0, Lajsu;->H:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lajsu;->k:Lafwx;

    .line 53
    .line 54
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lafww;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lajsu;->m:Lbcae;

    .line 67
    .line 68
    sget-object v2, Lbcae;->c:Lbbzv;

    .line 69
    .line 70
    sget v3, Lbbzz;->d:I

    .line 71
    .line 72
    new-instance v3, Lbbzu;

    .line 73
    .line 74
    const-string v4, "X-Goog-PageId"

    .line 75
    .line 76
    invoke-direct {v3, v4, v2}, Lbbzu;-><init>(Ljava/lang/String;Lbbzv;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lafww;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v3, v0}, Lbcae;->f(Lbbzz;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lajsu;->H:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Lakur;->aj(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lajsu;->m:Lbcae;

    .line 95
    .line 96
    sget-object v1, Lbcae;->c:Lbbzv;

    .line 97
    .line 98
    sget v2, Lbbzz;->d:I

    .line 99
    .line 100
    new-instance v2, Lbbzu;

    .line 101
    .line 102
    const-string v3, "x-goog-api-key"

    .line 103
    .line 104
    invoke-direct {v2, v3, v1}, Lbbzu;-><init>(Ljava/lang/String;Lbbzv;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lajsu;->G:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lbcae;->f(Lbbzz;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lajsu;->i()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-boolean v0, p0, Lajsu;->S:Z

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-direct {p0}, Lajsu;->i()V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    iget-object v0, p0, Lajsu;->V:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, Lajsu;->F:Lorg/chromium/net/CronetEngine;

    .line 126
    .line 127
    iget-object v2, p0, Lajsu;->m:Lbcae;

    .line 128
    .line 129
    const/16 v3, 0x1bb

    .line 130
    .line 131
    invoke-static {v0, v3, v1}, Lbccs;->c(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lbccs;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x1

    .line 136
    new-array v1, v1, [Lbbxp;

    .line 137
    .line 138
    new-instance v3, Lajsy;

    .line 139
    .line 140
    iget-object v4, p0, Lajsu;->H:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v3, v2, v4}, Lajsy;-><init>(Lbcae;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    aput-object v3, v1, v2

    .line 147
    .line 148
    iget-object v2, v0, Lbccs;->b:Lbchg;

    .line 149
    .line 150
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, v2, Lbchg;->i:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lajsu;->J:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, v0, Lbccs;->b:Lbchg;

    .line 162
    .line 163
    iput-object v1, v2, Lbchg;->m:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbbyj;->a()Lbbzr;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lajsu;->L:Lbbzr;

    .line 170
    .line 171
    new-instance v1, Lqpa;

    .line 172
    .line 173
    const/4 v2, 0x3

    .line 174
    invoke-direct {v1, v2}, Lqpa;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Lamal;->c(Lbckm;Lbbxm;)Lbckn;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lamal;

    .line 182
    .line 183
    iput-object v0, p0, Lajsu;->n:Lamal;

    .line 184
    .line 185
    iget-boolean v1, p0, Lajsu;->X:Z

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    sget-object v1, Lanxa;->a:Lbbxk;

    .line 190
    .line 191
    sget-object v2, Lyom;->d:Lyom;

    .line 192
    .line 193
    iget v2, v2, Lyom;->ay:I

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, v0, Lbckn;->a:Lbbxm;

    .line 200
    .line 201
    iget-object v0, v0, Lbckn;->b:Lbbxl;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lbbxl;->e(Lbbxk;Ljava/lang/Object;)Lbbxl;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lamal;

    .line 208
    .line 209
    invoke-direct {v1, v3, v0}, Lamal;-><init>(Lbbxm;Lbbxl;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Lajsu;->n:Lamal;

    .line 213
    .line 214
    :cond_7
    :goto_3
    return-void
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
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajsu;->b:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lajsu;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajsu;->o:Lbcky;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lajsu;->o:Lbcky;

    .line 17
    .line 18
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Reset conversation"

    .line 25
    .line 26
    check-cast v0, Lbcko;

    .line 27
    .line 28
    iget-object v0, v0, Lbcko;->a:Lbbxo;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lbbxo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lajsu;->o:Lbcky;

    .line 35
    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
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
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajsu;->b:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lajsu;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajsu;->o:Lbcky;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lajsu;->o:Lbcky;

    .line 17
    .line 18
    invoke-interface {v0}, Lbcky;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lajsu;->o:Lbcky;

    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
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
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lajsu;->C:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lajsu;->b:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lajsu;->Q:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lajsu;->P:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lajsu;->k(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lajsu;->Q:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lajsu;->b:Landroid/media/AudioRecord;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lajsu;->c:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v2, p0, Lajsu;->d:Lajst;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lajke;

    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, v2, v4, v5}, Lajke;-><init>(Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lajsu;->g:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v2, Lajsq;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lajsq;-><init>(Lajsu;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    :goto_0
    const-string v0, "AudioRecord is null or not initialized"

    .line 63
    .line 64
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return v0
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
.end method

.method protected final g(Laooi;)V
    .locals 4

    .line 1
    sget-object v0, Lasjw;->a:Lasjw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Lasjw;

    .line 13
    .line 14
    iget v2, v1, Lasjw;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Lasjw;->b:I

    .line 19
    .line 20
    iget-boolean v2, p0, Lajsu;->t:Z

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput-boolean v2, v1, Lasjw;->e:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 30
    .line 31
    check-cast v1, Lasjw;

    .line 32
    .line 33
    iget-object v2, p0, Lajsu;->U:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v3, v1, Lasjw;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iput v3, v1, Lasjw;->b:I

    .line 43
    .line 44
    iput-object v2, v1, Lasjw;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v1, p0, Lajsu;->t:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lajsu;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 56
    .line 57
    check-cast v2, Lasjw;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v3, v2, Lasjw;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    iput v3, v2, Lasjw;->b:I

    .line 67
    .line 68
    iput-object v1, v2, Lasjw;->d:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lasjw;

    .line 75
    .line 76
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 80
    .line 81
    check-cast p1, Lasjy;

    .line 82
    .line 83
    sget-object v1, Lasjy;->a:Lasjy;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lasjy;->i:Lasjw;

    .line 89
    .line 90
    iget v0, p1, Lasjy;->b:I

    .line 91
    .line 92
    const/high16 v1, 0x40000

    .line 93
    .line 94
    or-int/2addr v0, v1

    .line 95
    iput v0, p1, Lasjy;->b:I

    .line 96
    .line 97
    return-void
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

.method protected final h(Laooi;Z)V
    .locals 6

    .line 1
    sget-object v0, Lazbl;->a:Lazbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lajsu;->T:Lamhu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lajsu;->T:Lamhu;

    .line 16
    .line 17
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 25
    .line 26
    check-cast v2, Lazbl;

    .line 27
    .line 28
    iget v3, v2, Lazbl;->b:I

    .line 29
    .line 30
    or-int/lit16 v3, v3, 0x200

    .line 31
    .line 32
    iput v3, v2, Lazbl;->b:I

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v2, Lazbl;->c:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    sget-object v1, Lazbp;->a:Lazbp;

    .line 39
    .line 40
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 48
    .line 49
    check-cast v2, Lazbp;

    .line 50
    .line 51
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lazbl;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, Lazbp;->d:Lazbl;

    .line 61
    .line 62
    iget v0, v2, Lazbp;->b:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    iput v0, v2, Lazbp;->b:I

    .line 67
    .line 68
    sget-object v0, Lawqp;->a:Lawqp;

    .line 69
    .line 70
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lajsu;->M:Lajrb;

    .line 75
    .line 76
    iget-boolean v2, v2, Lajrb;->a:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 82
    .line 83
    check-cast v3, Lawqp;

    .line 84
    .line 85
    iget v4, v3, Lawqp;->b:I

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    or-int/2addr v4, v5

    .line 89
    iput v4, v3, Lawqp;->b:I

    .line 90
    .line 91
    iput-boolean v2, v3, Lawqp;->c:Z

    .line 92
    .line 93
    iget-object v2, p0, Lajsu;->M:Lajrb;

    .line 94
    .line 95
    iget-boolean v2, v2, Lajrb;->b:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 101
    .line 102
    check-cast v3, Lawqp;

    .line 103
    .line 104
    iget v4, v3, Lawqp;->b:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x8

    .line 107
    .line 108
    iput v4, v3, Lawqp;->b:I

    .line 109
    .line 110
    iput-boolean v2, v3, Lawqp;->d:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lawqp;

    .line 117
    .line 118
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 122
    .line 123
    check-cast v2, Lazbp;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v0, v2, Lazbp;->e:Lawqp;

    .line 129
    .line 130
    iget v0, v2, Lazbp;->b:I

    .line 131
    .line 132
    or-int/lit16 v0, v0, 0x80

    .line 133
    .line 134
    iput v0, v2, Lazbp;->b:I

    .line 135
    .line 136
    sget-object v0, Lawqh;->a:Lawqh;

    .line 137
    .line 138
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, p0, Lajsu;->N:Lajqz;

    .line 143
    .line 144
    iget-boolean v2, v2, Lajqz;->a:Z

    .line 145
    .line 146
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 150
    .line 151
    check-cast v3, Lawqh;

    .line 152
    .line 153
    iget v4, v3, Lawqh;->b:I

    .line 154
    .line 155
    or-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    iput v4, v3, Lawqh;->b:I

    .line 158
    .line 159
    iput-boolean v2, v3, Lawqh;->c:Z

    .line 160
    .line 161
    iget-object v2, p0, Lajsu;->N:Lajqz;

    .line 162
    .line 163
    iget-object v2, v2, Lajqz;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 169
    .line 170
    check-cast v3, Lawqh;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget v4, v3, Lawqh;->b:I

    .line 176
    .line 177
    or-int/2addr v4, v5

    .line 178
    iput v4, v3, Lawqh;->b:I

    .line 179
    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    iput-object v2, v3, Lawqh;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lawqh;

    .line 189
    .line 190
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 194
    .line 195
    check-cast v2, Lazbp;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v0, v2, Lazbp;->f:Lawqh;

    .line 201
    .line 202
    iget v0, v2, Lazbp;->b:I

    .line 203
    .line 204
    or-int/lit16 v0, v0, 0x100

    .line 205
    .line 206
    iput v0, v2, Lazbp;->b:I

    .line 207
    .line 208
    iget-object v0, p0, Lajsu;->O:Lazbo;

    .line 209
    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 216
    .line 217
    check-cast v2, Lazbp;

    .line 218
    .line 219
    iput-object v0, v2, Lazbp;->g:Lazbo;

    .line 220
    .line 221
    iget v0, v2, Lazbp;->b:I

    .line 222
    .line 223
    or-int/lit16 v0, v0, 0x400

    .line 224
    .line 225
    iput v0, v2, Lazbp;->b:I

    .line 226
    .line 227
    :cond_1
    sget-object v0, Lazbm;->a:Lazbm;

    .line 228
    .line 229
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v2, p0, Lajsu;->R:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_2

    .line 240
    .line 241
    iget-object v2, p0, Lajsu;->R:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 247
    .line 248
    check-cast v3, Lazbm;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget v4, v3, Lazbm;->b:I

    .line 254
    .line 255
    or-int/lit16 v4, v4, 0x80

    .line 256
    .line 257
    iput v4, v3, Lazbm;->b:I

    .line 258
    .line 259
    iput-object v2, v3, Lazbm;->d:Ljava/lang/String;

    .line 260
    .line 261
    :cond_2
    :try_start_0
    iget-object v2, p0, Lajsu;->I:[B

    .line 262
    .line 263
    sget-object v3, Latdi;->a:Latdi;

    .line 264
    .line 265
    invoke-static {v3, v2}, Laooq;->parseFrom(Laooq;[B)Laooq;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Latdi;

    .line 270
    .line 271
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 275
    .line 276
    check-cast v3, Lazbm;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v2, v3, Lazbm;->c:Latdi;

    .line 282
    .line 283
    iget v2, v3, Lazbm;->b:I

    .line 284
    .line 285
    or-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    iput v2, v3, Lazbm;->b:I
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    :catch_0
    if-eqz p2, :cond_3

    .line 290
    .line 291
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 295
    .line 296
    check-cast p2, Lazbm;

    .line 297
    .line 298
    iput v5, p2, Lazbm;->f:I

    .line 299
    .line 300
    iget v2, p2, Lazbm;->b:I

    .line 301
    .line 302
    or-int/lit16 v2, v2, 0x4000

    .line 303
    .line 304
    iput v2, p2, Lazbm;->b:I

    .line 305
    .line 306
    :cond_3
    iget-boolean p2, p0, Lajsu;->W:Z

    .line 307
    .line 308
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 312
    .line 313
    check-cast v2, Lazbm;

    .line 314
    .line 315
    iget v3, v2, Lazbm;->b:I

    .line 316
    .line 317
    or-int/lit16 v3, v3, 0x800

    .line 318
    .line 319
    iput v3, v2, Lazbm;->b:I

    .line 320
    .line 321
    iput-boolean p2, v2, Lazbm;->e:Z

    .line 322
    .line 323
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, Lazbm;

    .line 328
    .line 329
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 333
    .line 334
    check-cast v0, Lazbp;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object p2, v0, Lazbp;->c:Lazbm;

    .line 340
    .line 341
    iget p2, v0, Lazbp;->b:I

    .line 342
    .line 343
    or-int/lit8 p2, p2, 0x1

    .line 344
    .line 345
    iput p2, v0, Lazbp;->b:I

    .line 346
    .line 347
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 351
    .line 352
    check-cast p1, Lasjy;

    .line 353
    .line 354
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Lazbp;

    .line 359
    .line 360
    sget-object v0, Lasjy;->a:Lasjy;

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object p2, p1, Lasjy;->f:Lazbp;

    .line 366
    .line 367
    iget p2, p1, Lasjy;->b:I

    .line 368
    .line 369
    or-int/lit16 p2, p2, 0x1000

    .line 370
    .line 371
    iput p2, p1, Lasjy;->b:I

    .line 372
    .line 373
    return-void
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
