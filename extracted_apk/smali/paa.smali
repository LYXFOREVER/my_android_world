.class public final Lpaa;
.super Lpbx;
.source "PG"

# interfaces
.implements Lozj;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lamit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Lamit;)V
    .locals 5

    .line 1
    sget-object v0, Lozi;->k:Lazd;

    .line 2
    .line 3
    sget-object v1, Lpbs;->f:Lpbr;

    .line 4
    .line 5
    new-instance v2, Ladow;

    .line 6
    .line 7
    invoke-direct {v2}, Ladow;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lanpi;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v4}, Lanpi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v2, Ladow;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2}, Ladow;->j()Lpbw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, p1, v0, v1, v2}, Lpbx;-><init>(Landroid/content/Context;Lazd;Lpbs;Lpbw;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lpaa;->a:Lamit;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    invoke-static {p1}, Lpms;->aA(Ljava/lang/Object;)Lqat;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lalhw;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lalhw;-><init>([B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorj;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lorj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lalhw;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    sget-object v2, Lozp;->a:Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    aput-object v2, p1, v1

    .line 37
    .line 38
    iput-object p1, v0, Lalhw;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Lalhw;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lalhw;->b()Lpeh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lpbx;->w(Lpeh;)Lqat;

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final b(Lozf;)Lqat;
    .locals 9

    .line 1
    iget-boolean v0, p1, Lozf;->n:Z

    .line 2
    .line 3
    const-string v1, "AbstractLogEventBuilder"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "resolveComplianceData should not be invoked more than once per log."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iput-boolean v2, p1, Lozf;->n:Z

    .line 18
    .line 19
    iget-object v0, p1, Lozf;->m:Lozn;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lozn;->b:Lbbhq;

    .line 25
    .line 26
    sget-object v5, Lbbhq;->f:Lbbhq;

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lozf;->f(Lozn;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object v4, p1, Lozf;->a:Loze;

    .line 36
    .line 37
    iget-object v4, v4, Loze;->j:Lozl;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Lozl;->a()Lozn;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v4, v3

    .line 47
    :goto_0
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v5, v4, Lozn;->b:Lbbhq;

    .line 50
    .line 51
    sget-object v6, Lbbhq;->d:Lbbhq;

    .line 52
    .line 53
    if-eq v5, v6, :cond_3

    .line 54
    .line 55
    sget-object v6, Lbbhq;->e:Lbbhq;

    .line 56
    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lbbhq;->d:Lbbhq;

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lbbhq;->e:Lbbhq;

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v8, "The provided logger-level ProductIdOrigin value "

    .line 78
    .line 79
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, " is not one of the values expected for a logger-level provider: "

    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, " or "

    .line 94
    .line 95
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-object v4, v3

    .line 109
    :cond_3
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-object v1, v4, Lozn;->b:Lbbhq;

    .line 112
    .line 113
    sget-object v5, Lbbhq;->d:Lbbhq;

    .line 114
    .line 115
    if-ne v1, v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Lozf;->f(Lozn;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v1, p1, Lozf;->k:Lozn;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v5, v1, Lozn;->b:Lbbhq;

    .line 126
    .line 127
    sget-object v6, Lbbhq;->b:Lbbhq;

    .line 128
    .line 129
    if-ne v5, v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lozf;->f(Lozn;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lozf;->f(Lozn;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Lozf;->f(Lozn;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lozf;->f(Lozn;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_1
    iget-object v0, p1, Lozf;->a:Loze;

    .line 153
    .line 154
    invoke-virtual {v0}, Loze;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    invoke-static {v3}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lknx;

    .line 165
    .line 166
    const/4 v3, 0x6

    .line 167
    invoke-direct {v1, p1, v0, v3}, Lknx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Langl;->a:Langl;

    .line 171
    .line 172
    invoke-static {v0, v1, v3}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lnwd;

    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    invoke-direct {v1, p1, v3}, Lnwd;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Langl;->a:Langl;

    .line 183
    .line 184
    invoke-static {v0, v1, v3}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    :goto_2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    :try_start_0
    invoke-static {v0}, La;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lpbx;->B:Lpca;

    .line 207
    .line 208
    new-instance v1, Lozz;

    .line 209
    .line 210
    invoke-direct {v1, p0, p1, v0}, Lozz;-><init>(Lpaa;Lozf;Lpca;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lpbx;->E(Lpcu;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Loor;->i(Lpcd;)Lqat;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :catch_0
    :cond_a
    invoke-static {v0}, Lsbv;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lqat;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Langl;->a:Langl;

    .line 226
    .line 227
    new-instance v3, Lpap;

    .line 228
    .line 229
    invoke-direct {v3, p0, p1, v2}, Lpap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v3}, Lqat;->b(Ljava/util/concurrent/Executor;Lqah;)Lqat;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1
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
