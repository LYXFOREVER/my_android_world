.class public final Lzrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzro;


# instance fields
.field private final a:Lbbcb;

.field private final b:Ljava/io/File;

.field private final c:Lzqu;


# direct methods
.method public constructor <init>(Lbbcb;Ljava/io/File;Lzqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrg;->a:Lbbcb;

    .line 5
    .line 6
    iput-object p2, p0, Lzrg;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lzrg;->c:Lzqu;

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
.method public final a(Lbbcy;)Lzrp;
    .locals 6

    .line 1
    iget-object v0, p0, Lzrg;->a:Lbbcb;

    .line 2
    .line 3
    iget v1, v0, Lbbcb;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-wide v0, v0, Lbbcb;->e:J

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lzby;->ak(Lbbcy;J)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lzrg;->a:Lbbcb;

    .line 22
    .line 23
    iget-wide v0, v0, Lbbcb;->e:J

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lzby;->aj(Lbbcy;J)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lzrg;->c:Lzqu;

    .line 36
    .line 37
    iget-object v1, p0, Lzrg;->a:Lbbcb;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lzqu;->a(Lbbcb;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lzrg;->a:Lbbcb;

    .line 46
    .line 47
    iget v1, v0, Lbbcb;->b:I

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget v0, v0, Lbbcb;->g:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance p1, Lzrq;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v1, "Adding graphical segment with invalid Z index"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0, p0}, Lzrq;-><init>(Ljava/lang/Exception;Lzro;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    :goto_1
    iget-object v1, p0, Lzrg;->a:Lbbcb;

    .line 101
    .line 102
    invoke-static {v1}, Lzby;->S(Lbbcb;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p1, v1}, Lzby;->am(Lbbcy;I)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v4, Lzrb;

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    invoke-direct {v4, v5}, Lzrb;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sget v1, Lamnh;->d:I

    .line 141
    .line 142
    new-instance v1, Lamnc;

    .line 143
    .line 144
    invoke-direct {v1}, Lamnc;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, Lbbcy;->d:Laoph;

    .line 148
    .line 149
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v4, Lrer;

    .line 154
    .line 155
    const/4 v5, 0x7

    .line 156
    invoke-direct {v4, v0, v5}, Lrer;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    iget-object p1, p1, Lbbcy;->d:Laoph;

    .line 174
    .line 175
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v2, Lrer;

    .line 180
    .line 181
    const/16 v4, 0x9

    .line 182
    .line 183
    invoke-direct {v2, v0, v4}, Lrer;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v2, Lzrb;

    .line 191
    .line 192
    invoke-direct {v2, v3}, Lzrb;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v2, Lamku;->a:Lj$/util/stream/Collector;

    .line 200
    .line 201
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object p1, p0, Lzrg;->a:Lbbcb;

    .line 211
    .line 212
    new-instance v2, Lzrh;

    .line 213
    .line 214
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lbegj;

    .line 219
    .line 220
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v4, p1, Lbegj;->instance:Laooq;

    .line 224
    .line 225
    check-cast v4, Lbbcb;

    .line 226
    .line 227
    iget v5, v4, Lbbcb;->b:I

    .line 228
    .line 229
    or-int/2addr v3, v5

    .line 230
    iput v3, v4, Lbbcb;->b:I

    .line 231
    .line 232
    iput v0, v4, Lbbcb;->g:I

    .line 233
    .line 234
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lbbcb;

    .line 239
    .line 240
    iget-object v0, p0, Lzrg;->b:Ljava/io/File;

    .line 241
    .line 242
    invoke-direct {v2, p1, v0}, Lzrh;-><init>(Lbbcb;Ljava/io/File;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lamnc;->h(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Lzrn;

    .line 249
    .line 250
    invoke-virtual {v1}, Lamnc;->g()Lamnh;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p1, v0}, Lzrn;-><init>(Lamnh;)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_4
    new-instance p1, Lzrq;

    .line 259
    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v1, "Added graphical segment failed validation, skipping."

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, v0, p0}, Lzrq;-><init>(Ljava/lang/Exception;Lzro;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_5
    new-instance p1, Lzrq;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v1, "Tried to add graphical segment with conflicting ID"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, v0, p0}, Lzrq;-><init>(Ljava/lang/Exception;Lzro;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_6
    new-instance p1, Lzrq;

    .line 285
    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string v1, "Added segment must have an ID"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, v0, p0}, Lzrq;-><init>(Ljava/lang/Exception;Lzro;)V

    .line 294
    .line 295
    .line 296
    throw p1
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
