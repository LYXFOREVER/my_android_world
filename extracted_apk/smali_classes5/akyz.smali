.class public final synthetic Lakyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Lakzc;


# direct methods
.method public synthetic constructor <init>(Lakzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakyz;->a:Lakzc;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lqqr;

    .line 2
    .line 3
    iget-object v0, p1, Lqqr;->d:Lqqk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqqk;->a:Lqqk;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lakyz;->a:Lakzc;

    .line 10
    .line 11
    invoke-static {v0}, Lalah;->a(Lqqk;)Lakyf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lakzc;->s:Lakyf;

    .line 16
    .line 17
    sget-object v0, Lakzc;->b:Lamtt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lamtk;->d()Lamuh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lamtr;

    .line 24
    .line 25
    const-string v2, "handleConnectMeeting"

    .line 26
    .line 27
    const/16 v3, 0x14d

    .line 28
    .line 29
    const-string v4, "com/google/android/meet/addons/internal/AddonClientImpl"

    .line 30
    .line 31
    const-string v5, "AddonClientImpl.java"

    .line 32
    .line 33
    invoke-interface {v0, v4, v2, v3, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lamtr;

    .line 38
    .line 39
    iget-object v2, p1, Lqqr;->d:Lqqk;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lqqk;->a:Lqqk;

    .line 44
    .line 45
    :cond_1
    iget v2, v2, Lqqk;->d:I

    .line 46
    .line 47
    invoke-static {v2}, Lqqy;->a(I)Lqqy;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lqqy;->k:Lqqy;

    .line 54
    .line 55
    :cond_2
    const-string v3, "Received meetingInfo with status : %s"

    .line 56
    .line 57
    invoke-interface {v0, v3, v2}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lakzc;->l:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lakzp;

    .line 67
    .line 68
    iget-object v0, v0, Lakzp;->a:Lqrt;

    .line 69
    .line 70
    invoke-virtual {v0}, Lqrt;->a()Lqqh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lakze;->a()Lakzd;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x1

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lakze;->a:Lamtt;

    .line 82
    .line 83
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lamtr;

    .line 88
    .line 89
    const-string v4, "fromProto"

    .line 90
    .line 91
    const/16 v5, 0x32

    .line 92
    .line 93
    const-string v6, "com/google/android/meet/addons/internal/ClientConfigInfo"

    .line 94
    .line 95
    const-string v7, "ClientConfigInfo.java"

    .line 96
    .line 97
    invoke-interface {v0, v6, v4, v5, v7}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lamtr;

    .line 102
    .line 103
    const-string v4, "Received null config info from Meet."

    .line 104
    .line 105
    invoke-interface {v0, v4}, Lamtr;->s(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lakzd;->a()Lakze;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-boolean v4, v0, Lqqh;->c:Z

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lakzd;->c(Z)V

    .line 116
    .line 117
    .line 118
    iget-boolean v4, v0, Lqqh;->f:Z

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lakzd;->b(Z)V

    .line 121
    .line 122
    .line 123
    iget v4, v0, Lqqh;->b:I

    .line 124
    .line 125
    and-int/2addr v4, v3

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    iget-object v4, v0, Lqqh;->d:Laonx;

    .line 129
    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    sget-object v4, Laonx;->a:Laonx;

    .line 133
    .line 134
    :cond_4
    invoke-static {v4}, Laofs;->i(Laonx;)Lj$/time/Duration;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2, v4}, Lakzd;->d(Lj$/time/Duration;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget v4, v0, Lqqh;->b:I

    .line 142
    .line 143
    and-int/lit8 v4, v4, 0x2

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    iget-object v0, v0, Lqqh;->e:Laonx;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    sget-object v0, Laonx;->a:Laonx;

    .line 152
    .line 153
    :cond_6
    invoke-static {v0}, Laofs;->i(Laonx;)Lj$/time/Duration;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Lakzd;->e(Lj$/time/Duration;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v2}, Lakzd;->a()Lakze;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_0
    iput-object v0, v1, Lakzc;->t:Lakze;

    .line 165
    .line 166
    iget-object p1, p1, Lqqr;->j:Laoph;

    .line 167
    .line 168
    iput-object p1, v1, Lakzc;->u:Ljava/util/List;

    .line 169
    .line 170
    iget-object p1, v1, Lakzc;->s:Lakyf;

    .line 171
    .line 172
    iget-object v0, v1, Lakzc;->u:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lajzd;

    .line 179
    .line 180
    const/16 v4, 0xc

    .line 181
    .line 182
    invoke-direct {v2, v4}, Lajzd;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Lakzb;

    .line 190
    .line 191
    invoke-direct {v2, v3}, Lakzb;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-gt v2, v3, :cond_e

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v4, 0x0

    .line 215
    if-nez v2, :cond_8

    .line 216
    .line 217
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Laofc;

    .line 222
    .line 223
    invoke-virtual {v1, p1, v0}, Lakzc;->a(Lakyf;Laofc;)Lakyf;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_8
    iget-object v0, v1, Lakzc;->u:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v2, Lajzd;

    .line 234
    .line 235
    const/16 v5, 0xd

    .line 236
    .line 237
    invoke-direct {v2, v5}, Lajzd;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, Lakzb;

    .line 245
    .line 246
    invoke-direct {v2, v3}, Lakzb;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-gt v2, v3, :cond_d

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_c

    .line 270
    .line 271
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Laofc;

    .line 276
    .line 277
    new-instance v2, Lakye;

    .line 278
    .line 279
    invoke-direct {v2, p1}, Lakye;-><init>(Lakyf;)V

    .line 280
    .line 281
    .line 282
    iget p1, v0, Laofc;->b:I

    .line 283
    .line 284
    const/4 v3, 0x4

    .line 285
    if-ne p1, v3, :cond_9

    .line 286
    .line 287
    iget-object p1, v0, Laofc;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Laofg;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_9
    sget-object p1, Laofg;->a:Laofg;

    .line 293
    .line 294
    :goto_1
    iget-object p1, p1, Laofg;->b:Laoff;

    .line 295
    .line 296
    if-nez p1, :cond_a

    .line 297
    .line 298
    sget-object p1, Laoff;->a:Laoff;

    .line 299
    .line 300
    :cond_a
    iget-object p1, p1, Laoff;->b:Laonl;

    .line 301
    .line 302
    invoke-virtual {p1}, Laonl;->E()[B

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    new-instance v0, Lakyj;

    .line 309
    .line 310
    invoke-direct {v0, p1}, Lakyj;-><init>([B)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, v2, Lakye;->c:Lj$/util/Optional;

    .line 318
    .line 319
    invoke-virtual {v2}, Lakye;->a()Lakyf;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    goto :goto_2

    .line 324
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 325
    .line 326
    const-string v0, "Null state"

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_c
    :goto_2
    iput-object p1, v1, Lakzc;->s:Lakyf;

    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string v0, "More than one CoDoing initial state received."

    .line 338
    .line 339
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v0, "More than one CoWatching initial state received."

    .line 346
    .line 347
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1
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
