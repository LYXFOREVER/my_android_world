.class public final synthetic Lvre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvri;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvrj;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvre;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvre;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvre;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvrj;Lviz;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvre;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvre;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvre;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laora;)V
    .locals 7

    .line 1
    iget v0, p0, Lvre;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laooq;

    .line 16
    .line 17
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 25
    .line 26
    check-cast v1, Lazmy;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lazmy;->c:Laora;

    .line 32
    .line 33
    iget p1, v1, Lazmy;->b:I

    .line 34
    .line 35
    or-int/2addr p1, v3

    .line 36
    iput p1, v1, Lazmy;->b:I

    .line 37
    .line 38
    new-instance p1, Lvrd;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lvrd;-><init>(Laooi;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lvre;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lvrj;

    .line 48
    .line 49
    iget-object v2, v1, Lvrj;->e:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lazmy;

    .line 59
    .line 60
    iget-object v0, v1, Lvrj;->a:Lamed;

    .line 61
    .line 62
    invoke-virtual {v0}, Lamed;->f()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Laony;->a:Laony;

    .line 66
    .line 67
    invoke-virtual {v1}, Laooq;->getParserForType()Laoqj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, -0x269042b8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Laony;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    sget-object v0, Laznh;->a:Laznh;

    .line 82
    .line 83
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 91
    .line 92
    check-cast v1, Laznh;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, v1, Laznh;->c:Laora;

    .line 98
    .line 99
    iget p1, v1, Laznh;->b:I

    .line 100
    .line 101
    or-int/2addr p1, v3

    .line 102
    iput p1, v1, Laznh;->b:I

    .line 103
    .line 104
    iget-object p1, p0, Lvre;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lviz;

    .line 107
    .line 108
    iget-object p1, p1, Lviz;->d:Lbbaj;

    .line 109
    .line 110
    sget-object v1, Lvrc;->c:Lamhf;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Laurt;

    .line 117
    .line 118
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 122
    .line 123
    check-cast v1, Laznh;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p1, v1, Laznh;->d:Laurt;

    .line 129
    .line 130
    iget p1, v1, Laznh;->b:I

    .line 131
    .line 132
    or-int/2addr p1, v2

    .line 133
    iput p1, v1, Laznh;->b:I

    .line 134
    .line 135
    new-instance p1, Lvrh;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {p1, v0, v1}, Lvrh;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lvre;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lvrj;

    .line 144
    .line 145
    iget-object v2, v1, Lvrj;->e:Lj$/util/Optional;

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Laznh;

    .line 155
    .line 156
    iget-object v0, v1, Lvrj;->a:Lamed;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lamed;->h(Laznh;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    sget-object v0, Lazna;->a:Lazna;

    .line 163
    .line 164
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 172
    .line 173
    check-cast v2, Lazna;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p1, v2, Lazna;->c:Laora;

    .line 179
    .line 180
    iget p1, v2, Lazna;->b:I

    .line 181
    .line 182
    or-int/2addr p1, v3

    .line 183
    iput p1, v2, Lazna;->b:I

    .line 184
    .line 185
    new-instance p1, Lvrd;

    .line 186
    .line 187
    const/16 v2, 0xf

    .line 188
    .line 189
    invoke-direct {p1, v0, v2}, Lvrd;-><init>(Laooi;I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lvre;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lj$/util/Optional;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lvrd;

    .line 200
    .line 201
    invoke-direct {p1, v0, v1}, Lvrd;-><init>(Laooi;I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lvre;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lvrj;

    .line 207
    .line 208
    iget-object v2, v1, Lvrj;->e:Lj$/util/Optional;

    .line 209
    .line 210
    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lazna;

    .line 218
    .line 219
    iget-object v0, v1, Lvrj;->a:Lamed;

    .line 220
    .line 221
    invoke-virtual {v0}, Lamed;->f()V

    .line 222
    .line 223
    .line 224
    sget-object v1, Laony;->a:Laony;

    .line 225
    .line 226
    invoke-virtual {v1}, Laooq;->getParserForType()Laoqj;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v2, -0x79959f95

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Laony;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_2
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v4, v0

    .line 243
    check-cast v4, Lazmw;

    .line 244
    .line 245
    iget-object v4, v4, Lazmw;->d:Laoph;

    .line 246
    .line 247
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v5, Lvok;

    .line 252
    .line 253
    const/4 v6, 0x5

    .line 254
    invoke-direct {v5, v6}, Lvok;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v5, Lvop;

    .line 262
    .line 263
    invoke-direct {v5, v1}, Lvop;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget v4, Lamnh;->d:I

    .line 271
    .line 272
    sget-object v4, Lamku;->a:Lj$/util/stream/Collector;

    .line 273
    .line 274
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lamnh;

    .line 279
    .line 280
    iget-object v4, p0, Lvre;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Lvrj;

    .line 283
    .line 284
    invoke-virtual {v4, v1}, Lvrj;->o(Lamnh;)V

    .line 285
    .line 286
    .line 287
    check-cast v0, Laooq;

    .line 288
    .line 289
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 297
    .line 298
    check-cast v1, Lazmw;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object p1, v1, Lazmw;->c:Laora;

    .line 304
    .line 305
    iget p1, v1, Lazmw;->b:I

    .line 306
    .line 307
    or-int/2addr p1, v3

    .line 308
    iput p1, v1, Lazmw;->b:I

    .line 309
    .line 310
    iget-object p1, v4, Lvrj;->c:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz p1, :cond_3

    .line 313
    .line 314
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 318
    .line 319
    check-cast v1, Lazmw;

    .line 320
    .line 321
    iget v3, v1, Lazmw;->b:I

    .line 322
    .line 323
    or-int/2addr v3, v2

    .line 324
    iput v3, v1, Lazmw;->b:I

    .line 325
    .line 326
    iput-object p1, v1, Lazmw;->e:Ljava/lang/String;

    .line 327
    .line 328
    :cond_3
    iget-object p1, v4, Lvrj;->e:Lj$/util/Optional;

    .line 329
    .line 330
    new-instance v1, Lvrh;

    .line 331
    .line 332
    invoke-direct {v1, v0, v2}, Lvrh;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, v4, Lvrj;->a:Lamed;

    .line 339
    .line 340
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lazmw;

    .line 345
    .line 346
    invoke-virtual {p1}, Lamed;->f()V

    .line 347
    .line 348
    .line 349
    sget-object v1, Laony;->a:Laony;

    .line 350
    .line 351
    invoke-virtual {v1}, Laooq;->getParserForType()Laoqj;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v2, 0x4438c471

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Laony;

    .line 363
    .line 364
    return-void
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
