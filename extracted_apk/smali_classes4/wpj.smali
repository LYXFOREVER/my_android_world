.class public final synthetic Lwpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Lwpk;


# direct methods
.method public synthetic constructor <init>(Lwpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpj;->a:Lwpk;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lxfo;

    .line 3
    .line 4
    const-class p1, Lxay;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lapss;

    .line 11
    .line 12
    const-class v0, Lxam;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 19
    .line 20
    const-class v0, Lxbe;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lapss;->c:Laozz;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Laozz;->a:Laozz;

    .line 33
    .line 34
    :cond_0
    move-object v6, v2

    .line 35
    iget-object v2, p1, Lapss;->d:Lawnb;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lawnb;->a:Lawnb;

    .line 40
    .line 41
    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdEngagementPanelsRendererOuterClass;->adEngagementPanelsRenderer:Laooo;

    .line 42
    .line 43
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Laool;->l:Laood;

    .line 51
    .line 52
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v3, Laooo;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v3, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    check-cast v2, Laozm;

    .line 68
    .line 69
    iget-object v2, v2, Laozm;->b:Laoph;

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-object v4, p1, Lapss;->h:Laqks;

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    sget-object v4, Laqks;->a:Laqks;

    .line 90
    .line 91
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_1
    iget-object v7, p0, Lwpj;->a:Lwpk;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget-object v7, v7, Lwpk;->a:Lahkc;

    .line 102
    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Larox;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lahkc;->v(Larox;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    iget-object v7, v7, Lahkc;->c:Ljava/lang/Object;

    .line 122
    .line 123
    const-string v7, "Missing panel ID for ads engagement panel."

    .line 124
    .line 125
    invoke-static {v1, v7}, Lycj;->aL(Lxfo;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lxat;

    .line 139
    .line 140
    invoke-direct {v5, v2}, Lxat;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v2, Lxbs;

    .line 147
    .line 148
    invoke-direct {v2, v3}, Lxbs;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget v2, p1, Lapss;->b:I

    .line 155
    .line 156
    and-int/lit8 v2, v2, 0x4

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    new-instance v2, Lxda;

    .line 161
    .line 162
    invoke-direct {v2, v4}, Lxda;-><init>(Laqks;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v2, Lxcy;

    .line 169
    .line 170
    sget-object v3, Lamrw;->b:Lamno;

    .line 171
    .line 172
    invoke-direct {v2, v3}, Lxcy;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    sget v2, Lamnh;->d:I

    .line 179
    .line 180
    sget-object v2, Lamrr;->a:Lamnh;

    .line 181
    .line 182
    :try_start_0
    iget-object v3, v7, Lahkc;->f:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v3, p1, Lapss;->e:Laoph;

    .line 185
    .line 186
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v3, v4}, Lycj;->aP(Ljava/util/List;Lj$/util/Optional;)Lamnh;

    .line 191
    .line 192
    .line 193
    move-result-object v3
    :try_end_0
    .catch Lwuq; {:try_start_0 .. :try_end_0} :catch_2

    .line 194
    :try_start_1
    iget-object v4, v7, Lahkc;->f:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v4, p1, Lapss;->f:Laoph;

    .line 197
    .line 198
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v4, v5}, Lycj;->aP(Ljava/util/List;Lj$/util/Optional;)Lamnh;

    .line 203
    .line 204
    .line 205
    move-result-object v4
    :try_end_1
    .catch Lwuq; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    :try_start_2
    iget-object v5, v7, Lahkc;->f:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object p1, p1, Lapss;->g:Laoph;

    .line 209
    .line 210
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1, v0}, Lycj;->aP(Ljava/util/List;Lj$/util/Optional;)Lamnh;

    .line 215
    .line 216
    .line 217
    move-result-object v2
    :try_end_2
    .catch Lwuq; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    goto :goto_3

    .line 219
    :catch_0
    move-exception p1

    .line 220
    goto :goto_2

    .line 221
    :catch_1
    move-exception p1

    .line 222
    move-object v4, v2

    .line 223
    goto :goto_2

    .line 224
    :catch_2
    move-exception p1

    .line 225
    move-object v3, v2

    .line 226
    move-object v4, v3

    .line 227
    :goto_2
    iget-object v0, v7, Lahkc;->c:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {p1}, Lwuq;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v0, "Failed to create a client trigger. "

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lycj;->aM(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    move-object p1, v2

    .line 247
    move-object v9, v3

    .line 248
    move-object v10, v4

    .line 249
    iget-object v0, v7, Lahkc;->g:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v2, v6, Laozz;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget v3, v6, Laozz;->d:I

    .line 254
    .line 255
    invoke-static {v3}, Lapdu;->a(I)Lapdu;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v3, :cond_8

    .line 260
    .line 261
    sget-object v3, Lapdu;->a:Lapdu;

    .line 262
    .line 263
    :cond_8
    iget-object v4, v6, Laozz;->e:Laozx;

    .line 264
    .line 265
    if-nez v4, :cond_9

    .line 266
    .line 267
    sget-object v4, Laozx;->a:Laozx;

    .line 268
    .line 269
    :cond_9
    move-object v5, v4

    .line 270
    check-cast v0, Lanhg;

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    invoke-virtual/range {v0 .. v5}, Lanhg;->g(Lxfo;Ljava/lang/String;Lapdu;ILaozx;)Latlm;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, v6, Laozz;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lxdo;->i(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget v2, v6, Laozz;->d:I

    .line 287
    .line 288
    invoke-static {v2}, Lapdu;->a(I)Lapdu;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_a

    .line 293
    .line 294
    sget-object v2, Lapdu;->a:Lapdu;

    .line 295
    .line 296
    :cond_a
    invoke-virtual {v1, v2}, Lxdo;->j(Lapdu;)V

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    invoke-virtual {v1, v2}, Lxdo;->k(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v9}, Lxdo;->f(Lamnh;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v10}, Lxdo;->g(Lamnh;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p1}, Lxdo;->h(Lamnh;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, v6, Laozz;->e:Laozx;

    .line 313
    .line 314
    if-nez p1, :cond_b

    .line 315
    .line 316
    sget-object p1, Laozx;->a:Laozx;

    .line 317
    .line 318
    :cond_b
    invoke-virtual {v1, p1}, Lxdo;->b(Laozx;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lxdo;->d(Latlm;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Lxai;->a(Ljava/util/List;)Lxai;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v1, p1}, Lxdo;->c(Lxai;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lxdo;->a()Lxdp;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :goto_4
    return-object p1
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
