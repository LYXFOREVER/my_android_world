.class public final Lajvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahwv;Lahwi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajvi;->c:I

    iput-object p2, p0, Lajvi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lajvi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajvj;Laqks;I)V
    .locals 0

    .line 2
    iput p3, p0, Lajvi;->c:I

    iput-object p2, p0, Lajvi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lajvi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Lajvi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajvi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lahwi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahwi;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajvi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lahwv;

    .line 15
    .line 16
    invoke-static {v0}, Lahwv;->c(Lahwv;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final p()V
    .locals 9

    .line 1
    iget v0, p0, Lajvi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajvi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lahwi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahwi;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajvi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lahwv;

    .line 15
    .line 16
    invoke-static {v0}, Lahwv;->c(Lahwv;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ladmv;

    .line 21
    .line 22
    const v1, 0x29e16

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lajvi;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lajvj;

    .line 35
    .line 36
    iget-object v1, v1, Lajvj;->c:Ladmx;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v1, v2, v0, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lajvi;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lajvj;

    .line 47
    .line 48
    iget-object v2, v1, Lajvj;->a:Landroid/content/Context;

    .line 49
    .line 50
    const v3, 0x7f1409fd

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lajvj;->d(Ljava/lang/String;)Lajpg;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v1, Lajvj;->f:Lhox;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lhox;->n(Lajpg;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;->sharePrivateVideoEndpoint:Laooo;

    .line 67
    .line 68
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lajvi;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, Laool;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Laool;->d(Laooo;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v4, Laool;->l:Laood;

    .line 81
    .line 82
    iget-object v5, v2, Laooo;->d:Laoon;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    iget-object v2, v2, Laooo;->b:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v2, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    check-cast v2, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;

    .line 98
    .line 99
    sget-object v4, Lasxr;->a:Lasxr;

    .line 100
    .line 101
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, v2, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 111
    .line 112
    check-cast v6, Lasxr;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v7, v6, Lasxr;->b:I

    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    or-int/2addr v7, v8

    .line 121
    iput v7, v6, Lasxr;->b:I

    .line 122
    .line 123
    iput-object v5, v6, Lasxr;->e:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v5, Lasxl;->a:Lasxl;

    .line 126
    .line 127
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 135
    .line 136
    check-cast v6, Lasxl;

    .line 137
    .line 138
    iput v8, v6, Lasxl;->c:I

    .line 139
    .line 140
    iget v7, v6, Lasxl;->b:I

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    or-int/2addr v7, v8

    .line 144
    iput v7, v6, Lasxl;->b:I

    .line 145
    .line 146
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 150
    .line 151
    check-cast v6, Lasxr;

    .line 152
    .line 153
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lasxl;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v5, v6, Lasxr;->i:Lasxl;

    .line 163
    .line 164
    iget v5, v6, Lasxr;->b:I

    .line 165
    .line 166
    or-int/lit16 v5, v5, 0x200

    .line 167
    .line 168
    iput v5, v6, Lasxr;->b:I

    .line 169
    .line 170
    sget-object v5, Lasxf;->a:Lasxf;

    .line 171
    .line 172
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 180
    .line 181
    check-cast v6, Lasxf;

    .line 182
    .line 183
    iput v8, v6, Lasxf;->c:I

    .line 184
    .line 185
    iget v7, v6, Lasxf;->b:I

    .line 186
    .line 187
    or-int/2addr v7, v8

    .line 188
    iput v7, v6, Lasxf;->b:I

    .line 189
    .line 190
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 194
    .line 195
    check-cast v6, Lasxr;

    .line 196
    .line 197
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lasxf;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v5, v6, Lasxr;->j:Lasxf;

    .line 207
    .line 208
    iget v5, v6, Lasxr;->b:I

    .line 209
    .line 210
    or-int/lit16 v5, v5, 0x400

    .line 211
    .line 212
    iput v5, v6, Lasxr;->b:I

    .line 213
    .line 214
    iget-object v5, v1, Lajvj;->e:Lch;

    .line 215
    .line 216
    iget-object v6, v1, Lajvj;->g:Lagoc;

    .line 217
    .line 218
    iget-object v1, v1, Lajvj;->d:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    check-cast v3, Laqks;

    .line 221
    .line 222
    iget-object v3, v3, Laqks;->c:Laonl;

    .line 223
    .line 224
    invoke-virtual {v3}, Laonl;->E()[B

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v7, ""

    .line 229
    .line 230
    invoke-virtual {v6, v4, v1, v3, v7}, Lagoc;->e(Laooi;Ljava/util/concurrent/Executor;[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v3, Laiio;

    .line 235
    .line 236
    const/16 v4, 0x13

    .line 237
    .line 238
    invoke-direct {v3, v0, v4}, Laiio;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lafst;

    .line 242
    .line 243
    const/4 v6, 0x7

    .line 244
    invoke-direct {v4, v0, v2, v6}, Lafst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v1, v3, v4}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 248
    .line 249
    .line 250
    return-void
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

.method public final q(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lajvi;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lajvi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lahwv;

    .line 8
    .line 9
    invoke-static {p1}, Lahwv;->c(Lahwv;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
