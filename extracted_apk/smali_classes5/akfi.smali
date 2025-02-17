.class public final synthetic Lakfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lakfq;Lafww;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    iput p6, p0, Lakfi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lakfi;->e:Ljava/lang/Object;

    iput-object p3, p0, Lakfi;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lakfi;->b:Z

    iput p5, p0, Lakfi;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Luhs;ILjava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 2
    iput p6, p0, Lakfi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfi;->e:Ljava/lang/Object;

    iput p2, p0, Lakfi;->c:I

    iput-object p3, p0, Lakfi;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lakfi;->b:Z

    iput-object p5, p0, Lakfi;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget v0, p0, Lakfi;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lakfi;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luhs;

    .line 9
    .line 10
    iget-object v2, v0, Luhs;->b:Lbblw;

    .line 11
    .line 12
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Luhj;

    .line 17
    .line 18
    iget-object v3, p0, Lakfi;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget v8, p0, Lakfi;->c:I

    .line 21
    .line 22
    invoke-static {v8}, Luhs;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Luhj;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v1, v4, :cond_0

    .line 35
    .line 36
    move-wide v9, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v9, 0x3e8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v0, Luhs;->c:Lufm;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lufm;->a(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    :goto_0
    cmp-long v1, v9, v5

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, p0, Lakfi;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v5, p0, Lakfi;->b:Z

    .line 60
    .line 61
    iget-object v2, v2, Luhj;->a:Lamhu;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lanhn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lanhn;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Luax;

    .line 73
    .line 74
    const/16 v6, 0xd

    .line 75
    .line 76
    invoke-direct {v4, v6}, Luax;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Luhs;->a:Lanhx;

    .line 80
    .line 81
    const-class v7, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-static {v2, v7, v4, v6}, Lanet;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-instance v12, Luhr;

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    move-object v2, v12

    .line 93
    move-object v3, v0

    .line 94
    move-wide v6, v9

    .line 95
    move-object v9, v1

    .line 96
    invoke-direct/range {v2 .. v9}, Luhr;-><init>(Luhs;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Luhs;->a:Lanhx;

    .line 100
    .line 101
    invoke-static {v11, v12, v0}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_3
    iget-object v0, p0, Lakfi;->e:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, Lafww;->z()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    xor-int/2addr v2, v1

    .line 113
    const-string v3, "Need a signed-in user."

    .line 114
    .line 115
    invoke-static {v2, v3}, La;->bq(ZLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lakfi;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p0, Lakfi;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lakfq;

    .line 123
    .line 124
    iget-object v4, v3, Lakfq;->i:Lakgy;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lakgy;->b(Ljava/lang/String;)Lakja;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-boolean v5, v4, Lakja;->x:Z

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    const-string v0, "Upload cannot be confirmed twice."

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lakfq;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lakfq;->a(Lakja;)Lakfu;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_4
    iget-boolean v9, p0, Lakfi;->b:Z

    .line 157
    .line 158
    iget-object v5, v3, Lakfq;->s:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lakfu;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v6, v4, Lakja;->b:I

    .line 170
    .line 171
    and-int/lit16 v6, v6, 0x80

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    move v6, v1

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move v6, v7

    .line 179
    :goto_2
    const-string v8, "Upload type is not set."

    .line 180
    .line 181
    invoke-static {v6, v8}, La;->bq(ZLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v5, v5, Lakfu;->f:Z

    .line 185
    .line 186
    xor-int/2addr v1, v5

    .line 187
    const-string v5, "Cannot confirm an upload which failed its creation."

    .line 188
    .line 189
    invoke-static {v1, v5}, La;->bq(ZLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v3, Lakfq;->i:Lakgy;

    .line 193
    .line 194
    new-instance v5, Lakfl;

    .line 195
    .line 196
    invoke-direct {v5, v0, v9}, Lakfl;-><init>(Lafww;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, v5}, Lakgy;->a(Ljava/lang/String;Lakhb;)Lakhv;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v5, v3, Lakfq;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v5}, Lakfy;->b(Landroid/content/Context;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-boolean v6, v4, Lakja;->E:Z

    .line 210
    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    sget-object v6, Layju;->f:Layju;

    .line 214
    .line 215
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_6
    sget-object v6, Layju;->h:Layju;

    .line 219
    .line 220
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Lakhv;->b:Lakja;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v6, v3, Lakfq;->n:Lakhs;

    .line 229
    .line 230
    invoke-interface {v0}, Lafww;->d()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v4, v4, Lakja;->l:I

    .line 235
    .line 236
    invoke-static {v4}, Lakiy;->a(I)Lakiy;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-nez v4, :cond_7

    .line 241
    .line 242
    sget-object v4, Lakiy;->a:Lakiy;

    .line 243
    .line 244
    :cond_7
    iget v8, p0, Lakfi;->c:I

    .line 245
    .line 246
    invoke-static {v4}, Lakfs;->i(Lakiy;)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    new-array v4, v7, [Layju;

    .line 251
    .line 252
    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object v11, v4

    .line 257
    check-cast v11, [Layju;

    .line 258
    .line 259
    move-object v4, v6

    .line 260
    move-object v5, v2

    .line 261
    move-object v6, v0

    .line 262
    move v7, v8

    .line 263
    move v8, v10

    .line 264
    move-object v10, v11

    .line 265
    invoke-virtual/range {v4 .. v10}, Lakhs;->j(Ljava/lang/String;Ljava/lang/String;IIZ[Layju;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v3, Lakfq;->l:Lakhg;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Lakhg;->j(Ljava/lang/String;Lakja;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1}, Lakfq;->a(Lakja;)Lakfu;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_3
    return-object v0
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
