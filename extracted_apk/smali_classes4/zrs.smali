.class public final Lzrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrp;


# instance fields
.field public final a:J

.field private final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lzrs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lzrs;->a:J

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
    .line 61
    .line 62
.end method


# virtual methods
.method public final a(Lbbcy;)Lbbcy;
    .locals 5

    .line 1
    iget v0, p0, Lzrs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbbbr;->b:Laooo;

    .line 19
    .line 20
    new-instance v1, Lzru;

    .line 21
    .line 22
    invoke-direct {v1, p0, v4}, Lzru;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lzby;->ax(Lbbcy;Laooa;Ljava/util/function/Function;)Lbbcy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object v0, Lbbbp;->b:Laooo;

    .line 31
    .line 32
    new-instance v1, Lzru;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lzru;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lzby;->ax(Lbbcy;Laooa;Ljava/util/function/Function;)Lbbcy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbbcw;

    .line 47
    .line 48
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lbbcw;->instance:Laooq;

    .line 52
    .line 53
    check-cast v1, Lbbcy;

    .line 54
    .line 55
    invoke-static {}, Lbbcy;->emptyProtobufList()Laoph;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lbbcy;->d:Laoph;

    .line 60
    .line 61
    iget-object p1, p1, Lbbcy;->d:Laoph;

    .line 62
    .line 63
    new-instance v1, Lzrm;

    .line 64
    .line 65
    invoke-direct {v1, p0, v4}, Lzrm;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lwiv;->D(Ljava/util/List;Ljava/util/function/Predicate;)Lamnh;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lbbcw;->d(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbbcy;

    .line 80
    .line 81
    invoke-static {p1}, Lzby;->ai(Lbbcy;)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Laofs;->g(Lj$/time/Duration;)Laonx;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lbbcw;->instance:Laooq;

    .line 93
    .line 94
    check-cast v1, Lbbcy;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p1, v1, Lbbcy;->h:Laonx;

    .line 100
    .line 101
    iget p1, v1, Lbbcy;->b:I

    .line 102
    .line 103
    or-int/2addr p1, v3

    .line 104
    iput p1, v1, Lbbcy;->b:I

    .line 105
    .line 106
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbbcy;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_2
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbbcw;

    .line 118
    .line 119
    invoke-static {p1}, Lzby;->av(Lbbcy;)Lbbbg;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 131
    .line 132
    check-cast v2, Lbbbg;

    .line 133
    .line 134
    invoke-static {}, Lbbbg;->emptyProtobufList()Laoph;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v2, Lbbbg;->c:Laoph;

    .line 139
    .line 140
    iget-object p1, p1, Lbbbg;->c:Laoph;

    .line 141
    .line 142
    new-instance v2, Lzrm;

    .line 143
    .line 144
    const/4 v3, 0x7

    .line 145
    invoke-direct {v2, p0, v3}, Lzrm;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v2}, Lwiv;->D(Ljava/util/List;Ljava/util/function/Predicate;)Lamnh;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 156
    .line 157
    check-cast v2, Lbbbg;

    .line 158
    .line 159
    invoke-virtual {v2}, Lbbbg;->a()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Lbbbg;->c:Laoph;

    .line 163
    .line 164
    invoke-static {p1, v2}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lbbbg;

    .line 172
    .line 173
    invoke-static {v0, p1}, Lzby;->aA(Lbbcw;Lbbbg;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lbbbi;->b:Laooo;

    .line 177
    .line 178
    invoke-static {v0, p1}, Lzby;->ay(Lbbcz;Laooa;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lbbbi;

    .line 183
    .line 184
    iget-wide v1, p0, Lzrs;->a:J

    .line 185
    .line 186
    invoke-static {p1, v1, v2}, Lzby;->au(Lbbbi;J)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ltz v1, :cond_3

    .line 191
    .line 192
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 200
    .line 201
    check-cast v2, Lbbbi;

    .line 202
    .line 203
    invoke-virtual {v2}, Lbbbi;->a()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v2, Lbbbi;->c:Laoph;

    .line 207
    .line 208
    invoke-interface {v2, v1}, Laoph;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lbbbi;

    .line 216
    .line 217
    sget-object v1, Lbbbi;->b:Laooo;

    .line 218
    .line 219
    invoke-static {v0, v1, p1}, Lzby;->az(Lbbcw;Laooa;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lbbcy;

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_4
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lbbcw;

    .line 234
    .line 235
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lbbcw;->instance:Laooq;

    .line 239
    .line 240
    check-cast v2, Lbbcy;

    .line 241
    .line 242
    invoke-static {}, Lbbcy;->emptyProtobufList()Laoph;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v2, Lbbcy;->d:Laoph;

    .line 247
    .line 248
    iget-object p1, p1, Lbbcy;->d:Laoph;

    .line 249
    .line 250
    new-instance v2, Lzrm;

    .line 251
    .line 252
    invoke-direct {v2, p0, v1}, Lzrm;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v2}, Lwiv;->D(Ljava/util/List;Ljava/util/function/Predicate;)Lamnh;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v0, p1}, Lbbcw;->d(Ljava/lang/Iterable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lbbcy;

    .line 267
    .line 268
    sget-object v0, Lbbbn;->b:Laooo;

    .line 269
    .line 270
    new-instance v1, Lzlu;

    .line 271
    .line 272
    const/16 v2, 0x14

    .line 273
    .line 274
    invoke-direct {v1, p0, v2}, Lzlu;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v0, v1}, Lzby;->ax(Lbbcy;Laooa;Ljava/util/function/Function;)Lbbcy;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_5
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lbbcw;

    .line 287
    .line 288
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lbbcw;->instance:Laooq;

    .line 292
    .line 293
    check-cast v1, Lbbcy;

    .line 294
    .line 295
    invoke-static {}, Lbbcy;->emptyProtobufList()Laoph;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v2, v1, Lbbcy;->d:Laoph;

    .line 300
    .line 301
    iget-object p1, p1, Lbbcy;->d:Laoph;

    .line 302
    .line 303
    new-instance v1, Lzrm;

    .line 304
    .line 305
    const/4 v2, 0x5

    .line 306
    invoke-direct {v1, p0, v2}, Lzrm;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v1}, Lwiv;->D(Ljava/util/List;Ljava/util/function/Predicate;)Lamnh;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v0, p1}, Lbbcw;->d(Ljava/lang/Iterable;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lbbcy;

    .line 321
    .line 322
    return-object p1
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

.method public final b(Lvip;Lbbzb;)V
    .locals 3

    .line 1
    iget v0, p0, Lzrs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v0, p0, Lzrs;->a:J

    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, Lzby;->aI(Lvip;Lbbzb;J)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lzmh;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lzmh;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lzrs;->a:J

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Lbbzb;->j(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-wide v0, p0, Lzrs;->a:J

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Lzby;->aI(Lvip;Lbbzb;J)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lzmh;

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Lzmh;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lzrs;->a:J

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Lbbzb;->j(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-wide v0, p0, Lzrs;->a:J

    .line 57
    .line 58
    invoke-static {p1, p2, v0, v1}, Lzby;->aI(Lvip;Lbbzb;J)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lzmh;

    .line 63
    .line 64
    const/16 v2, 0xe

    .line 65
    .line 66
    invoke-direct {v1, p1, v2}, Lzmh;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lzrs;->a:J

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Lbbzb;->j(J)V

    .line 75
    .line 76
    .line 77
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
.end method
