.class public final Lspo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnq;


# instance fields
.field public final a:Lspb;

.field public final b:Lsnt;

.field private final c:Lukf;


# direct methods
.method public constructor <init>(Lspb;Lsnt;Lukf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspo;->a:Lspb;

    .line 5
    .line 6
    iput-object p2, p0, Lspo;->b:Lsnt;

    .line 7
    .line 8
    iput-object p3, p0, Lspo;->c:Lukf;

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


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lamss;

    .line 2
    .line 3
    const-class v1, Lspa;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamss;-><init>(Ljava/lang/Object;)V

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
.end method

.method public final b(Lukf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget-object v0, v10, Lukf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Lspa;

    .line 9
    .line 10
    invoke-static {v8}, Lsck;->a(Lsox;)Lsod;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lspq;->a:Laooo;

    .line 15
    .line 16
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Laool;->l:Laood;

    .line 24
    .line 25
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v8}, Lsck;->a(Lsox;)Lsod;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lspq;->a:Laooo;

    .line 38
    .line 39
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Laool;->l:Laood;

    .line 47
    .line 48
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    check-cast v0, Lspp;

    .line 64
    .line 65
    iget-object v0, v0, Lspp;->b:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, v11, Lspo;->a:Lspb;

    .line 69
    .line 70
    invoke-interface {v0, v8}, Lspb;->f(Lsnr;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    move-object v7, v0

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    iget-object v0, v11, Lspo;->a:Lspb;

    .line 88
    .line 89
    invoke-interface {v0, v8}, Lspb;->c(Lsnr;)Lamhu;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lamhu;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v9, v0

    .line 98
    check-cast v9, Lozn;

    .line 99
    .line 100
    iget-object v0, v11, Lspo;->a:Lspb;

    .line 101
    .line 102
    iget-object v2, v10, Lukf;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0, v8, v2}, Lspb;->d(Lsnr;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v0, v11, Lspo;->a:Lspb;

    .line 109
    .line 110
    iget-object v2, v10, Lukf;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0}, Lspb;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-interface {v0, v8, v2}, Lspb;->e(Lsnr;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    iget-object v0, v11, Lspo;->c:Lukf;

    .line 121
    .line 122
    iget-object v2, v8, Lspa;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v2, v8, Lspa;->c:Lsob;

    .line 129
    .line 130
    iget-object v3, v2, Lsob;->a:Lsoc;

    .line 131
    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lukf;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v5, v3, Lsoc;->d:Laooy;

    .line 140
    .line 141
    check-cast v2, Lukf;

    .line 142
    .line 143
    invoke-virtual {v2, v3, v5, v1, v4}, Lukf;->ab(Laool;Ljava/util/List;Laoqc;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lukf;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, v3, Lsoc;->d:Laooy;

    .line 154
    .line 155
    check-cast v0, Lukf;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v2, v1, v5}, Lukf;->ab(Laool;Ljava/util/List;Laoqc;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5}, Lamly;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lamly;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Laofs;->E(Ljava/lang/Iterable;)Lanhg;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v15, Lspu;

    .line 169
    .line 170
    move-object v1, v15

    .line 171
    move-object v2, v8

    .line 172
    invoke-direct/range {v1 .. v6}, Lspu;-><init>(Lspa;Lsoc;Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Langl;->a:Langl;

    .line 176
    .line 177
    invoke-virtual {v0, v15, v1}, Lanhg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v8}, Lsck;->a(Lsox;)Lsod;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Lspi;->a:Laooo;

    .line 186
    .line 187
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Laool;->l:Laood;

    .line 195
    .line 196
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Laood;->o(Laoon;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    sget-object v1, Lspi;->a:Laooo;

    .line 205
    .line 206
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Laool;->l:Laood;

    .line 214
    .line 215
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_2
    check-cast v0, Lsph;

    .line 231
    .line 232
    iget v0, v0, Lsph;->b:I

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_3

    .line 243
    :cond_4
    iget-object v0, v11, Lspo;->a:Lspb;

    .line 244
    .line 245
    invoke-interface {v0, v8}, Lspb;->a(Lsnr;)Lamhu;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lamgh;->a:Lamgh;

    .line 249
    .line 250
    :goto_3
    move-object v6, v0

    .line 251
    const/4 v0, 0x4

    .line 252
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    aput-object v12, v0, v1

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    aput-object v5, v0, v1

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    aput-object v13, v0, v1

    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    aput-object v14, v0, v1

    .line 265
    .line 266
    invoke-static {v0}, Laofs;->F([Lcom/google/common/util/concurrent/ListenableFuture;)Lanhg;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    new-instance v16, Lspn;

    .line 271
    .line 272
    move-object/from16 v0, v16

    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move-object v2, v7

    .line 277
    move-object v3, v9

    .line 278
    move-object v4, v12

    .line 279
    move-object v7, v13

    .line 280
    move-object v9, v14

    .line 281
    move-object/from16 v10, p1

    .line 282
    .line 283
    invoke-direct/range {v0 .. v10}, Lspn;-><init>(Lspo;Ljava/lang/String;Lozn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lamhu;Lcom/google/common/util/concurrent/ListenableFuture;Lspa;Lcom/google/common/util/concurrent/ListenableFuture;Lukf;)V

    .line 284
    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, Lalyq;->c(Lanfu;)Lanfu;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, Langl;->a:Langl;

    .line 291
    .line 292
    invoke-virtual {v15, v0, v1}, Lanhg;->b(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
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
