.class public final synthetic Lkci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkci;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkci;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkci;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lkth;

    .line 14
    .line 15
    iget-object v1, v1, Lkth;->k:Lazd;

    .line 16
    .line 17
    invoke-virtual {v1}, Lazd;->am()Lbclu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lkmq;

    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lkmq;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-instance v0, Lkmq;

    .line 34
    .line 35
    iget-object v1, p0, Lkci;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lkmq;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lkth;

    .line 43
    .line 44
    iget-object v1, v1, Lkth;->a:Llec;

    .line 45
    .line 46
    iget-object v1, v1, Llec;->h:Lbdpu;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lksh;

    .line 57
    .line 58
    iget-object v1, v1, Lksh;->b:Lbdrd;

    .line 59
    .line 60
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lkvf;

    .line 65
    .line 66
    iget-object v1, v1, Lkvf;->c:Lbclu;

    .line 67
    .line 68
    new-instance v3, Lksg;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lksg;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lbclu;->t()Lbclu;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lkmq;

    .line 82
    .line 83
    const/16 v3, 0xc

    .line 84
    .line 85
    invoke-direct {v2, v0, v3}, Lkmq;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lksh;

    .line 97
    .line 98
    iget-object v1, v1, Lksh;->e:Llcs;

    .line 99
    .line 100
    invoke-virtual {v1}, Llcs;->a()Lbclu;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lksg;

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lksg;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lbclu;->t()Lbclu;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lkmq;

    .line 118
    .line 119
    const/16 v3, 0xb

    .line 120
    .line 121
    invoke-direct {v2, v0, v3}, Lkmq;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_3
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lksc;

    .line 133
    .line 134
    iget-object v1, v1, Lksc;->a:Lkzk;

    .line 135
    .line 136
    invoke-virtual {v1}, Lkzk;->a()Lbclu;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lkmq;

    .line 141
    .line 142
    const/16 v3, 0xa

    .line 143
    .line 144
    invoke-direct {v2, v0, v3}, Lkmq;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_4
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v0}, Lkep;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lazel;

    .line 159
    .line 160
    invoke-virtual {v0}, Lazel;->f()Lavsv;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0}, Lazel;->c()Lavkc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Lamhv;

    .line 177
    .line 178
    invoke-direct {v2, v1, v0}, Lamhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_5
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0}, Lkep;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Laukk;

    .line 189
    .line 190
    invoke-virtual {v0}, Laukk;->c()Laukf;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-virtual {v0}, Laukf;->g()Lavsv;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-virtual {v0}, Lavsv;->f()Lavkc;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_0
    move-object v9, v4

    .line 207
    move-object v4, v0

    .line 208
    move-object v0, v9

    .line 209
    goto :goto_0

    .line 210
    :cond_1
    move-object v0, v4

    .line 211
    :goto_0
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lamhv;

    .line 220
    .line 221
    invoke-direct {v2, v1, v0}, Lamhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_6
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Laltd;

    .line 228
    .line 229
    iget-object v0, v0, Laltd;->b:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lnct;

    .line 236
    .line 237
    iget-object v2, v0, Lnct;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Labjt;

    .line 244
    .line 245
    invoke-static {v2}, Liap;->ay(Labjt;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v5, 0x2

    .line 250
    if-eqz v2, :cond_3

    .line 251
    .line 252
    iget-object v2, v0, Lnct;->c:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lyij;

    .line 259
    .line 260
    invoke-virtual {v2}, Lyij;->l()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_3

    .line 265
    .line 266
    sget-object v2, Lauhi;->a:Lauhi;

    .line 267
    .line 268
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 276
    .line 277
    check-cast v6, Lauhi;

    .line 278
    .line 279
    iget v7, v6, Lauhi;->b:I

    .line 280
    .line 281
    or-int/2addr v7, v3

    .line 282
    iput v7, v6, Lauhi;->b:I

    .line 283
    .line 284
    iput-boolean v3, v6, Lauhi;->c:Z

    .line 285
    .line 286
    iget-object v6, v0, Lnct;->d:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Lgyn;

    .line 293
    .line 294
    invoke-virtual {v6}, Lgyn;->i()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v7, v2, Laooi;->instance:Laooq;

    .line 302
    .line 303
    check-cast v7, Lauhi;

    .line 304
    .line 305
    iget v8, v7, Lauhi;->b:I

    .line 306
    .line 307
    or-int/2addr v1, v8

    .line 308
    iput v1, v7, Lauhi;->b:I

    .line 309
    .line 310
    iput-boolean v6, v7, Lauhi;->e:Z

    .line 311
    .line 312
    iget-object v1, v0, Lnct;->e:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Labif;

    .line 319
    .line 320
    const-string v6, "FElibrary"

    .line 321
    .line 322
    invoke-virtual {v1, v6}, Labif;->g(Ljava/lang/String;)Lagxi;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lagxi;->al()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_2

    .line 331
    .line 332
    iget-object v1, v1, Lagxi;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Laskx;

    .line 335
    .line 336
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 340
    .line 341
    check-cast v6, Lauhi;

    .line 342
    .line 343
    iget v7, v6, Lauhi;->b:I

    .line 344
    .line 345
    or-int/2addr v7, v5

    .line 346
    iput v7, v6, Lauhi;->b:I

    .line 347
    .line 348
    iput-boolean v3, v6, Lauhi;->d:Z

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_2
    move-object v1, v4

    .line 352
    :goto_1
    iget-object v3, v0, Lnct;->f:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ladlr;

    .line 359
    .line 360
    sget-object v6, Lasqn;->a:Lasqn;

    .line 361
    .line 362
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Laook;

    .line 367
    .line 368
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v7, v6, Laook;->instance:Laooq;

    .line 372
    .line 373
    check-cast v7, Lasqn;

    .line 374
    .line 375
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lauhi;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object v2, v7, Lasqn;->d:Ljava/lang/Object;

    .line 385
    .line 386
    const/16 v2, 0x14e

    .line 387
    .line 388
    iput v2, v7, Lasqn;->c:I

    .line 389
    .line 390
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lasqn;

    .line 395
    .line 396
    invoke-interface {v3, v2}, Ladlr;->c(Lasqn;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_3
    move-object v1, v4

    .line 401
    :goto_2
    if-eqz v1, :cond_4

    .line 402
    .line 403
    move-object v4, v1

    .line 404
    goto :goto_4

    .line 405
    :cond_4
    :try_start_0
    iget-object v0, v0, Lnct;->b:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lgrp;

    .line 412
    .line 413
    invoke-virtual {v0}, Lgrp;->e()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    goto :goto_3

    .line 418
    :catch_0
    move-object v0, v4

    .line 419
    :goto_3
    if-eqz v0, :cond_5

    .line 420
    .line 421
    iget-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laskx;

    .line 422
    .line 423
    :cond_5
    :goto_4
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Lkkc;

    .line 428
    .line 429
    invoke-direct {v1, v5}, Lkkc;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_7
    sget v0, Lamnh;->d:I

    .line 438
    .line 439
    new-instance v0, Lamnc;

    .line 440
    .line 441
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 442
    .line 443
    .line 444
    iget-object v1, p0, Lkci;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    :goto_5
    if-ge v2, v3, :cond_6

    .line 451
    .line 452
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 457
    .line 458
    :try_start_1
    invoke-static {v4}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lj$/util/Optional;

    .line 463
    .line 464
    new-instance v5, Lkak;

    .line 465
    .line 466
    const/16 v6, 0xf

    .line 467
    .line 468
    invoke-direct {v5, v0, v6}, Lkak;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :catch_1
    move-exception v4

    .line 476
    const-string v5, "Could not get videoEntity"

    .line 477
    .line 478
    invoke-static {v5, v4}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_6
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_8
    invoke-static {}, Lycj;->l()V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    .line 493
    .line 494
    :try_start_2
    check-cast v0, Lkey;

    .line 495
    .line 496
    iget-object v0, v0, Lkey;->a:Landroid/content/Context;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const v1, 0x7f130036

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    sget-object v2, Larwg;->a:Larwg;

    .line 514
    .line 515
    invoke-static {v2, v0, v1}, Laooq;->parseFrom(Laooq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Larwg;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :catch_2
    move-exception v0

    .line 523
    const-string v1, "Could not load persisted framework update transport"

    .line 524
    .line 525
    invoke-static {v1, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Larwg;->a:Larwg;

    .line 529
    .line 530
    :goto_7
    return-object v0

    .line 531
    :pswitch_9
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-interface {v0}, Lkep;->b()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lazel;

    .line 538
    .line 539
    invoke-static {v0}, Lket;->e(Lazel;)Lamhv;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_a
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-interface {v0}, Lkep;->b()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lazel;

    .line 551
    .line 552
    invoke-static {v0}, Lket;->e(Lazel;)Lamhv;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_b
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-interface {v0}, Lkep;->b()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lazel;

    .line 564
    .line 565
    invoke-static {v0}, Lket;->e(Lazel;)Lamhv;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_c
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-interface {v0}, Lkep;->b()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lazel;

    .line 577
    .line 578
    invoke-static {v0}, Lket;->e(Lazel;)Lamhv;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_d
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-interface {v0}, Lkep;->b()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Laukk;

    .line 590
    .line 591
    invoke-static {v0}, Lket;->d(Laukk;)Lkes;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_e
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-interface {v0}, Lkep;->b()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Laukk;

    .line 603
    .line 604
    invoke-static {v0}, Lket;->d(Laukk;)Lkes;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_f
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-interface {v0}, Lkep;->b()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Laukk;

    .line 616
    .line 617
    invoke-static {v0}, Lket;->d(Laukk;)Lkes;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_10
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-interface {v0}, Lkep;->b()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Laukk;

    .line 629
    .line 630
    invoke-static {v0}, Lket;->d(Laukk;)Lkes;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_11
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v1, Lkcg;

    .line 642
    .line 643
    const/4 v2, 0x5

    .line 644
    invoke-direct {v1, v2}, Lkcg;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    sget v1, Lamnh;->d:I

    .line 652
    .line 653
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 654
    .line 655
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lamnh;

    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_12
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v1, Lkcg;

    .line 669
    .line 670
    invoke-direct {v1, v2}, Lkcg;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sget v1, Lamnh;->d:I

    .line 678
    .line 679
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 680
    .line 681
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lamnh;

    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_13
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v2, Lkcg;

    .line 695
    .line 696
    invoke-direct {v2, v1}, Lkcg;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sget v1, Lamnh;->d:I

    .line 704
    .line 705
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 706
    .line 707
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lamnh;

    .line 712
    .line 713
    return-object v0

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
.end method
