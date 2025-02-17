.class Lajwb;
.super Lbu;
.source "PG"

# interfaces
.implements Lbbnk;


# instance fields
.field private ah:Landroid/content/ContextWrapper;

.field private ai:Z

.field private volatile aj:Lbbmu;

.field private final ak:Ljava/lang/Object;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajwb;->ak:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lajwb;->al:Z

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
.end method

.method private aR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajwb;->ah:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lbu;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbbnc;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lbbnc;-><init>(Landroid/content/Context;Lce;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lajwb;->ah:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lbu;->A()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbamx;->c(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lajwb;->ai:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method


# virtual methods
.method public A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbu;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lajwb;->ai:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lajwb;->aR()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajwb;->ah:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
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

.method public aP()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajwb;->al:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lajwb;->al:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lajwb;->aZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lajwk;

    .line 14
    .line 15
    check-cast v0, Lgcf;

    .line 16
    .line 17
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 18
    .line 19
    iget-object v2, v2, Lfyi;->v:Lbbnr;

    .line 20
    .line 21
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Labjc;

    .line 26
    .line 27
    iput-object v2, v1, Lajwk;->aj:Labjc;

    .line 28
    .line 29
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 30
    .line 31
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 32
    .line 33
    iget-object v2, v2, Lgag;->gj:Lbbnr;

    .line 34
    .line 35
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lajxc;

    .line 40
    .line 41
    iput-object v2, v1, Lajwk;->at:Lajxc;

    .line 42
    .line 43
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 44
    .line 45
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 46
    .line 47
    iget-object v2, v2, Lgag;->gk:Lbbnr;

    .line 48
    .line 49
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lajwp;

    .line 54
    .line 55
    iput-object v2, v1, Lajwk;->au:Lajwp;

    .line 56
    .line 57
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 58
    .line 59
    iget-object v2, v2, Lfyi;->a:Lfyk;

    .line 60
    .line 61
    iget-object v2, v2, Lfyk;->bT:Lbbnr;

    .line 62
    .line 63
    invoke-static {v2}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lajwk;->av:Lbblw;

    .line 68
    .line 69
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 70
    .line 71
    iget-object v2, v2, Lfyi;->a:Lfyk;

    .line 72
    .line 73
    iget-object v2, v2, Lfyk;->bU:Lbbnr;

    .line 74
    .line 75
    invoke-static {v2}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Lajwk;->aw:Lbblw;

    .line 80
    .line 81
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 82
    .line 83
    iget-object v2, v2, Lgaa;->y:Lbbnr;

    .line 84
    .line 85
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/os/Handler;

    .line 90
    .line 91
    iput-object v2, v1, Lajwk;->ax:Landroid/os/Handler;

    .line 92
    .line 93
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 94
    .line 95
    iget-object v2, v2, Lgaa;->g:Lbbnr;

    .line 96
    .line 97
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    iput-object v2, v1, Lajwk;->ay:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 106
    .line 107
    iget-object v2, v2, Lfyi;->U:Lbbnr;

    .line 108
    .line 109
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lbja;

    .line 114
    .line 115
    iput-object v2, v1, Lajwk;->aN:Lbja;

    .line 116
    .line 117
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 118
    .line 119
    iget-object v2, v2, Lgaa;->jV:Lbbnr;

    .line 120
    .line 121
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ladmx;

    .line 126
    .line 127
    iput-object v2, v1, Lajwk;->az:Ladmx;

    .line 128
    .line 129
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 130
    .line 131
    iget-object v2, v2, Lgaa;->jw:Lbbnr;

    .line 132
    .line 133
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lytb;

    .line 138
    .line 139
    iput-object v2, v1, Lajwk;->aA:Lytb;

    .line 140
    .line 141
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 142
    .line 143
    iget-object v2, v2, Lgaa;->E:Lbbnr;

    .line 144
    .line 145
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lyfu;

    .line 150
    .line 151
    iput-object v2, v1, Lajwk;->aB:Lyfu;

    .line 152
    .line 153
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 154
    .line 155
    iget-object v2, v2, Lgaa;->q:Lbbnr;

    .line 156
    .line 157
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 162
    .line 163
    iput-object v2, v1, Lajwk;->aC:Ljava/util/concurrent/ScheduledExecutorService;

    .line 164
    .line 165
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 166
    .line 167
    iget-object v2, v2, Lgaa;->w:Lbbnr;

    .line 168
    .line 169
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lanhw;

    .line 174
    .line 175
    iput-object v2, v1, Lajwk;->aD:Lanhw;

    .line 176
    .line 177
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 178
    .line 179
    iget-object v2, v2, Lgaa;->lg:Lbbnr;

    .line 180
    .line 181
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Laiwv;

    .line 186
    .line 187
    iput-object v2, v1, Lajwk;->aJ:Laiwv;

    .line 188
    .line 189
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 190
    .line 191
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 192
    .line 193
    iget-object v2, v2, Lgag;->cc:Lbbnr;

    .line 194
    .line 195
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Labzm;

    .line 200
    .line 201
    iput-object v2, v1, Lajwk;->aE:Labzm;

    .line 202
    .line 203
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 204
    .line 205
    iget-object v2, v2, Lgaa;->fJ:Lbbnr;

    .line 206
    .line 207
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lync;

    .line 212
    .line 213
    iput-object v2, v1, Lajwk;->aF:Lync;

    .line 214
    .line 215
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 216
    .line 217
    iget-object v2, v2, Lgaa;->d:Lbbnr;

    .line 218
    .line 219
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/content/SharedPreferences;

    .line 224
    .line 225
    iput-object v2, v1, Lajwk;->aG:Landroid/content/SharedPreferences;

    .line 226
    .line 227
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 228
    .line 229
    iget-object v2, v2, Lfyi;->bv:Lbbnr;

    .line 230
    .line 231
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Laofw;

    .line 236
    .line 237
    iput-object v2, v1, Lajwk;->aL:Laofw;

    .line 238
    .line 239
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 240
    .line 241
    iget-object v2, v2, Lfyi;->F:Lbbnr;

    .line 242
    .line 243
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lbja;

    .line 248
    .line 249
    iput-object v2, v1, Lajwk;->aM:Lbja;

    .line 250
    .line 251
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 252
    .line 253
    iget-object v2, v2, Lgaa;->e:Lbbnr;

    .line 254
    .line 255
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lqqd;

    .line 260
    .line 261
    iput-object v2, v1, Lajwk;->aH:Lqqd;

    .line 262
    .line 263
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 264
    .line 265
    iget-object v2, v2, Lgaa;->G:Lbbnr;

    .line 266
    .line 267
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Labjt;

    .line 272
    .line 273
    iput-object v2, v1, Lajwk;->aK:Labjt;

    .line 274
    .line 275
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 276
    .line 277
    iget-object v2, v2, Lfyi;->a:Lfyk;

    .line 278
    .line 279
    invoke-virtual {v2}, Lfyk;->aV()Lyza;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v1, Lajwk;->aI:Lyza;

    .line 284
    .line 285
    iget-object v0, v0, Lgcf;->c:Lfyi;

    .line 286
    .line 287
    iget-object v0, v0, Lfyi;->R:Lbbnr;

    .line 288
    .line 289
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Laofv;

    .line 294
    .line 295
    :cond_0
    return-void
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

.method public final aQ()Lbbmu;
    .locals 2

    .line 1
    iget-object v0, p0, Lajwb;->aj:Lbbmu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajwb;->ak:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lajwb;->aj:Lbbmu;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbbmu;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbbmu;-><init>(Lce;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lajwb;->aj:Lbbmu;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lajwb;->aj:Lbbmu;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final aZ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajwb;->aQ()Lbbmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbbmu;->aZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public ac(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbu;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajwb;->ah:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lbbmu;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lbamx;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lajwb;->aR()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lajwb;->aP()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbu;->eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbbnc;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lbbnc;-><init>(Landroid/view/LayoutInflater;Lce;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final bridge synthetic gN()Lbbnj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajwb;->aQ()Lbbmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final getDefaultViewModelProviderFactory()Lbiw;
    .locals 1

    .line 1
    invoke-super {p0}, Lbu;->getDefaultViewModelProviderFactory()Lbiw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lbamx;->h(Lce;Lbiw;)Lbiw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public lO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbu;->lO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lajwb;->aR()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lajwb;->aP()V

    .line 8
    .line 9
    .line 10
    return-void
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
