.class public final Luyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhc;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lablm;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Luyy;->d:I

    iput-boolean p2, p0, Luyy;->a:Z

    iput-object p3, p0, Luyy;->c:Ljava/lang/Object;

    iput-object p1, p0, Luyy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luyz;Luyr;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Luyy;->d:I

    iput-object p2, p0, Luyy;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Luyy;->a:Z

    iput-object p1, p0, Luyy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvdd;Ljava/lang/Runnable;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Luyy;->d:I

    iput-object p2, p0, Luyy;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Luyy;->a:Z

    iput-object p1, p0, Luyy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Luyy;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Luyy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lamn;

    .line 12
    .line 13
    check-cast v0, Lvdd;

    .line 14
    .line 15
    iget-object v3, v0, Lvdd;->i:Lamn;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    iput-object p1, v0, Lvdd;->i:Lamn;

    .line 20
    .line 21
    iget-object v3, v0, Lvdd;->w:Ladws;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :try_start_0
    sget-object v4, Laaj;->b:Laaj;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lamn;->e(Laaj;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    sget-object v4, Laaj;->a:Laaj;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lamn;->e(Laaj;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Ladws;->e(Z)V
    :try_end_0
    .catch Laai; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    iget-object v2, v0, Lvdd;->w:Ladws;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ladws;->e(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 53
    .line 54
    const-string p1, "CameraProvider is null in the setCameraProvider call back"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lvdd;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Luyy;->c:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Luyy;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lvdd;

    .line 66
    .line 67
    iget-object v0, v0, Lvdd;->i:Lamn;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    check-cast p1, Lsri;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    check-cast p1, Laobm;

    .line 79
    .line 80
    monitor-enter p0

    .line 81
    :try_start_1
    iget-object p1, p1, Laobm;->b:Laobp;

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    sget-object p1, Laobp;->a:Laobp;

    .line 86
    .line 87
    :cond_7
    iget-object v0, p0, Luyy;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Luyz;

    .line 90
    .line 91
    iget-object v0, v0, Luyz;->b:Ljava/util/List;

    .line 92
    .line 93
    iget-object v3, p1, Laobp;->e:Laoph;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Luyy;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Luyz;

    .line 101
    .line 102
    iget-object v0, v0, Luyz;->c:Ljava/util/List;

    .line 103
    .line 104
    iget-object v3, p0, Luyy;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, p1, Laobp;->e:Laoph;

    .line 107
    .line 108
    invoke-interface {v4}, Laoph;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    check-cast v3, Luyr;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Luyr;->a(I)Laodo;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Luyy;->c:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    check-cast v3, Luyz;

    .line 125
    .line 126
    iget-object v3, v3, Luyz;->d:Lbhy;

    .line 127
    .line 128
    check-cast v0, Luyz;

    .line 129
    .line 130
    iget-object v0, v0, Luyz;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v4, p1, Laobp;->b:I

    .line 137
    .line 138
    and-int/2addr v4, v2

    .line 139
    iget-object v5, p0, Luyy;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Luyz;

    .line 142
    .line 143
    iget-object v5, v5, Luyz;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v5}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v6, Luza;

    .line 150
    .line 151
    sget-object v7, Lamgh;->a:Lamgh;

    .line 152
    .line 153
    if-eq v2, v4, :cond_8

    .line 154
    .line 155
    move v4, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    move v4, v2

    .line 158
    :goto_2
    invoke-direct {v6, v0, v7, v4, v5}, Luza;-><init>(Lamnh;Lamhu;ZLamnh;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, Lbhy;->o(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Luyy;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iget v3, p1, Laobp;->b:I

    .line 167
    .line 168
    and-int/2addr v3, v2

    .line 169
    move-object v4, v0

    .line 170
    check-cast v4, Luyz;

    .line 171
    .line 172
    if-eq v2, v3, :cond_9

    .line 173
    .line 174
    move v3, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    move v3, v2

    .line 177
    :goto_3
    iput-boolean v3, v4, Luyz;->f:Z

    .line 178
    .line 179
    check-cast v0, Luyz;

    .line 180
    .line 181
    invoke-static {v0}, Luyz;->e(Luyz;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Luyy;->c:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v3, v0

    .line 187
    check-cast v3, Luyz;

    .line 188
    .line 189
    iput-boolean v1, v3, Luyz;->e:Z

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, Luyz;

    .line 193
    .line 194
    iget-boolean v1, v1, Luyz;->f:Z

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    check-cast v0, Luyz;

    .line 199
    .line 200
    iget-object v0, v0, Luyz;->a:Luyk;

    .line 201
    .line 202
    sget-object v1, Laodj;->a:Laodj;

    .line 203
    .line 204
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object p1, p1, Laobp;->e:Laoph;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eq v2, p1, :cond_a

    .line 215
    .line 216
    const/16 p1, 0x6d

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    const/16 p1, 0x6c

    .line 220
    .line 221
    :goto_4
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 225
    .line 226
    check-cast v3, Laodj;

    .line 227
    .line 228
    add-int/lit8 p1, p1, -0x1

    .line 229
    .line 230
    iput p1, v3, Laodj;->c:I

    .line 231
    .line 232
    iget p1, v3, Laodj;->b:I

    .line 233
    .line 234
    or-int/2addr p1, v2

    .line 235
    iput p1, v3, Laodj;->b:I

    .line 236
    .line 237
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Laodj;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Luyk;->a(Laodj;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    iget-boolean p1, p0, Luyy;->a:Z

    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    iget-object p1, p0, Luyy;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Luyz;

    .line 253
    .line 254
    invoke-virtual {p1}, Luyz;->d()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_c

    .line 259
    .line 260
    iget-object p1, p0, Luyy;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Luyz;

    .line 263
    .line 264
    iget-object p1, p1, Luyz;->a:Luyk;

    .line 265
    .line 266
    sget-object v0, Laodj;->a:Laodj;

    .line 267
    .line 268
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 276
    .line 277
    check-cast v1, Laodj;

    .line 278
    .line 279
    const/16 v3, 0x6a

    .line 280
    .line 281
    iput v3, v1, Laodj;->c:I

    .line 282
    .line 283
    iget v3, v1, Laodj;->b:I

    .line 284
    .line 285
    or-int/2addr v2, v3

    .line 286
    iput v2, v1, Laodj;->b:I

    .line 287
    .line 288
    iget-object v1, p0, Luyy;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Luyz;

    .line 291
    .line 292
    iget v1, v1, Luyz;->g:I

    .line 293
    .line 294
    int-to-long v1, v1

    .line 295
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 299
    .line 300
    check-cast v3, Laodj;

    .line 301
    .line 302
    iget v4, v3, Laodj;->b:I

    .line 303
    .line 304
    or-int/lit8 v4, v4, 0x2

    .line 305
    .line 306
    iput v4, v3, Laodj;->b:I

    .line 307
    .line 308
    iput-wide v1, v3, Laodj;->d:J

    .line 309
    .line 310
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Laodj;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Luyk;->a(Laodj;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    iget-object p1, p0, Luyy;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Luyz;

    .line 323
    .line 324
    invoke-virtual {p1}, Luyz;->b()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catchall_0
    move-exception p1

    .line 329
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    throw p1
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

.method public final lg(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Luyy;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Failed to retrieve ProcessCameraProvider "

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "[CAMERA_CONTROLLER]"

    .line 23
    .line 24
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Luyy;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lvdd;

    .line 30
    .line 31
    iget-object v2, v2, Lvdd;->y:Lyjq;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-boolean v3, p0, Luyy;->a:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v3, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v1, v1}, Lyjq;->S(Ljava/lang/Exception;ZI)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-boolean p1, p0, Luyy;->a:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Luyy;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Luyy;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lablm;

    .line 57
    .line 58
    iget-object p1, p1, Lablm;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lamhu;

    .line 61
    .line 62
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lsyf;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lsyf;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Luyy;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Luyz;

    .line 77
    .line 78
    iget-object v2, v0, Luyz;->c:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, p0, Luyy;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, v0, Luyz;->h:Lqbp;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lqbp;->C(Ljava/lang/Throwable;)Luyo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v3, Luyr;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Luyr;->b(Ljava/lang/Throwable;)Laodo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v2, Laodl;->a:Laodl;

    .line 98
    .line 99
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object p1, p1, Laodo;->f:Laodm;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    sget-object p1, Laodm;->a:Laodm;

    .line 108
    .line 109
    :cond_4
    iget-object v3, p0, Luyy;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 115
    .line 116
    check-cast v4, Laodl;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p1, v4, Laodl;->c:Laodm;

    .line 122
    .line 123
    iget p1, v4, Laodl;->b:I

    .line 124
    .line 125
    or-int/lit8 p1, p1, 0x2

    .line 126
    .line 127
    iput p1, v4, Laodl;->b:I

    .line 128
    .line 129
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Laodl;

    .line 134
    .line 135
    check-cast v3, Luyz;

    .line 136
    .line 137
    iget-object v2, v3, Luyz;->a:Luyk;

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Luyk;->b(Laodl;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Luyy;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Luyz;

    .line 145
    .line 146
    iget-object v2, p1, Luyz;->c:Ljava/util/List;

    .line 147
    .line 148
    iget-object v3, p1, Luyz;->b:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v3}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Luza;

    .line 159
    .line 160
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v4, v3, v0, v1, v2}, Luza;-><init>(Lamnh;Lamhu;ZLamnh;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Luyz;->d:Lbhy;

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Lbhy;->o(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Luyy;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Luyz;

    .line 175
    .line 176
    invoke-static {p1}, Luyz;->e(Luyz;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Luyy;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Luyz;

    .line 182
    .line 183
    iput-boolean v1, p1, Luyz;->e:Z

    .line 184
    .line 185
    return-void
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
