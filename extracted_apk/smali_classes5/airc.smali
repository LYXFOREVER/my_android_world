.class abstract Lairc;
.super Lajjl;
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
    invoke-direct {p0}, Lajjl;-><init>()V

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
    iput-object v0, p0, Lairc;->ak:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lairc;->al:Z

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

.method private final aS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lairc;->ah:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lajjl;->A()Landroid/content/Context;

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
    iput-object v1, p0, Lairc;->ah:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lajjl;->A()Landroid/content/Context;

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
    iput-boolean v0, p0, Lairc;->ai:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lajjl;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lairc;->ai:Z

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
    invoke-direct {p0}, Lairc;->aS()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lairc;->ah:Landroid/content/ContextWrapper;

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

.method public final aP()Lbbmu;
    .locals 2

    .line 1
    iget-object v0, p0, Lairc;->aj:Lbbmu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lairc;->ak:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lairc;->aj:Lbbmu;

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
    iput-object v1, p0, Lairc;->aj:Lbbmu;

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
    iget-object v0, p0, Lairc;->aj:Lbbmu;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method protected final aQ()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lairc;->al:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lairc;->al:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lairc;->aZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lairi;

    .line 14
    .line 15
    check-cast v0, Lgcf;

    .line 16
    .line 17
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 18
    .line 19
    iget-object v2, v2, Lgaa;->lW:Lbbnr;

    .line 20
    .line 21
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Labjx;

    .line 26
    .line 27
    iput-object v2, v1, Lajjl;->aQ:Labjx;

    .line 28
    .line 29
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 30
    .line 31
    iget-object v2, v2, Lfyi;->ac:Lbbnr;

    .line 32
    .line 33
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Laiqh;

    .line 38
    .line 39
    iput-object v2, v1, Lairi;->ar:Laiqh;

    .line 40
    .line 41
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 42
    .line 43
    iget-object v2, v2, Lgaa;->et:Lbbnr;

    .line 44
    .line 45
    iput-object v2, v1, Lairi;->ah:Lbdrd;

    .line 46
    .line 47
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 48
    .line 49
    iget-object v2, v2, Lfyi;->ab:Lbbnr;

    .line 50
    .line 51
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbbwo;

    .line 56
    .line 57
    iput-object v2, v1, Lairi;->aw:Lbbwo;

    .line 58
    .line 59
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 60
    .line 61
    iget-object v2, v2, Lgaa;->kw:Lbbnr;

    .line 62
    .line 63
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbbwo;

    .line 68
    .line 69
    iput-object v2, v1, Lairi;->ay:Lbbwo;

    .line 70
    .line 71
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 72
    .line 73
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 74
    .line 75
    iget-object v2, v2, Lgag;->c:Lbbnr;

    .line 76
    .line 77
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbbwm;

    .line 82
    .line 83
    iput-object v2, v1, Lairi;->au:Lbbwm;

    .line 84
    .line 85
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 86
    .line 87
    iget-object v2, v2, Lfyi;->T:Lbbnr;

    .line 88
    .line 89
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lazd;

    .line 94
    .line 95
    iput-object v2, v1, Lairi;->az:Lazd;

    .line 96
    .line 97
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 98
    .line 99
    iget-object v2, v2, Lgaa;->dP:Lbbnr;

    .line 100
    .line 101
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Labjx;

    .line 106
    .line 107
    iput-object v2, v1, Lairi;->as:Labjx;

    .line 108
    .line 109
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 110
    .line 111
    iget-object v2, v2, Lfyi;->S:Lbbnr;

    .line 112
    .line 113
    invoke-static {v2}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v1, Lairi;->aj:Lbblw;

    .line 118
    .line 119
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 120
    .line 121
    iget-object v2, v2, Lfyi;->P:Lbbnr;

    .line 122
    .line 123
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lsfb;

    .line 128
    .line 129
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 130
    .line 131
    iget-object v3, v2, Lfyi;->Z:Lbbnr;

    .line 132
    .line 133
    iput-object v3, v1, Lairi;->ak:Lbdrd;

    .line 134
    .line 135
    iget-object v3, v2, Lfyi;->aa:Lbbnr;

    .line 136
    .line 137
    iput-object v3, v1, Lairi;->al:Lbdrd;

    .line 138
    .line 139
    iget-object v2, v2, Lfyi;->aO:Lbbnr;

    .line 140
    .line 141
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/content/Context;

    .line 146
    .line 147
    iput-object v2, v1, Lairi;->am:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 150
    .line 151
    iget-object v2, v2, Lgaa;->lW:Lbbnr;

    .line 152
    .line 153
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Labjx;

    .line 158
    .line 159
    iput-object v2, v1, Lairi;->at:Labjx;

    .line 160
    .line 161
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 162
    .line 163
    iget-object v2, v2, Lgaa;->e:Lbbnr;

    .line 164
    .line 165
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lqqd;

    .line 170
    .line 171
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 172
    .line 173
    iget-object v2, v2, Lfyi;->H:Lbbnr;

    .line 174
    .line 175
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lajik;

    .line 180
    .line 181
    iput-object v2, v1, Lairi;->an:Lajik;

    .line 182
    .line 183
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 184
    .line 185
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 186
    .line 187
    iget-object v2, v2, Lgag;->d:Lbbnr;

    .line 188
    .line 189
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lajnm;

    .line 194
    .line 195
    iput-object v2, v1, Lairi;->ao:Lajnm;

    .line 196
    .line 197
    iget-object v0, v0, Lgcf;->c:Lfyi;

    .line 198
    .line 199
    iget-object v0, v0, Lfyi;->ao:Lbbnr;

    .line 200
    .line 201
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lajod;

    .line 206
    .line 207
    iput-object v0, v1, Lairi;->ap:Lajod;

    .line 208
    .line 209
    :cond_0
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
.end method

.method public final aZ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lairc;->aP()Lbbmu;

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

.method public final ac(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lajjl;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lairc;->ah:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lairc;->aS()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lairc;->aQ()V

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

.method public final eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lajjl;->eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-virtual {p0}, Lairc;->aP()Lbbmu;

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
    invoke-super {p0}, Lajjl;->getDefaultViewModelProviderFactory()Lbiw;

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

.method public final lO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lajjl;->lO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lairc;->aS()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lairc;->aQ()V

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
