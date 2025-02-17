.class public final Lvqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvil;
.implements Lvqe;


# static fields
.field public static final k:Lzau;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lvoc;

.field public final c:J

.field public final d:Lamnh;

.field public final e:Lj$/util/Optional;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lj$/util/Optional;

.field public j:Lvqf;

.field public final l:Laejk;

.field private final m:Landroid/os/Looper;

.field private final n:Landroid/content/Context;

.field private final o:Lvik;

.field private final p:Lvmp;

.field private final q:Landroid/util/Size;

.field private final r:Lvnw;

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzau;

    .line 2
    .line 3
    const-string v1, "vqo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzau;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvqo;->k:Lzau;

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
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lvin;Lvip;Laejk;Lvik;Ljava/lang/String;Lvmp;Landroid/util/Size;Laapz;)V
    .locals 3

    .line 1
    new-instance v0, Lwhy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, Lwhy;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvqo;->m:Landroid/os/Looper;

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lvqo;->a:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p2, p0, Lvqo;->n:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p5, p0, Lvqo;->l:Laejk;

    .line 22
    .line 23
    iput-object p6, p0, Lvqo;->o:Lvik;

    .line 24
    .line 25
    iput-object p7, p0, Lvqo;->s:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, Lvqo;->p:Lvmp;

    .line 28
    .line 29
    iput-object p9, p0, Lvqo;->q:Landroid/util/Size;

    .line 30
    .line 31
    invoke-static {p10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lvqo;->e:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lvqo;->i:Lj$/util/Optional;

    .line 42
    .line 43
    sget-object p1, Lvnx;->a:Lvth;

    .line 44
    .line 45
    new-instance p1, Lvnt;

    .line 46
    .line 47
    invoke-direct {p1}, Lvnt;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lvnt;->d(Lvin;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lvnx;->a:Lvth;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lvnt;->e(Lvth;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-virtual {p1, p2}, Lvnt;->f(I)V

    .line 60
    .line 61
    .line 62
    const/4 p5, 0x0

    .line 63
    invoke-virtual {p1, p5}, Lvnt;->b(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p5}, Lvnt;->c(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean p7, p3, Lvin;->i:Z

    .line 70
    .line 71
    const/4 p8, 0x1

    .line 72
    if-eq p8, p7, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p2, 0x3

    .line 76
    :goto_0
    invoke-virtual {p1, p2}, Lvnt;->g(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p8}, Lvnt;->i(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Lvnv;->a(Lvin;)Lvnu;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-boolean p7, p3, Lvin;->g:Z

    .line 87
    .line 88
    invoke-virtual {p2, p7}, Lvnu;->b(Z)V

    .line 89
    .line 90
    .line 91
    iget-boolean p7, p3, Lvin;->j:Z

    .line 92
    .line 93
    invoke-virtual {p2, p7}, Lvnu;->d(Z)V

    .line 94
    .line 95
    .line 96
    iget-boolean p7, p3, Lvin;->f:Z

    .line 97
    .line 98
    if-nez p7, :cond_2

    .line 99
    .line 100
    iget-boolean p3, p3, Lvin;->w:Z

    .line 101
    .line 102
    if-eqz p3, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move p3, p5

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    move p3, p8

    .line 108
    :goto_2
    invoke-virtual {p2, p3}, Lvnu;->c(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lvnu;->a()Lvnv;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p1, Lvnt;->a:Lvnv;

    .line 116
    .line 117
    invoke-virtual {p1, p5}, Lvnt;->h(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p5}, Lvnt;->k(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p5}, Lvnt;->l(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p8}, Lvnt;->m(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p8}, Lvnt;->j(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lvnt;->a()Lvnw;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lvqo;->r:Lvnw;

    .line 137
    .line 138
    new-instance p2, Lvoc;

    .line 139
    .line 140
    invoke-direct {p2, p4, p1}, Lvoc;-><init>(Lvip;Lvnw;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lvqo;->b:Lvoc;

    .line 144
    .line 145
    sget p1, Lamzj;->b:I

    .line 146
    .line 147
    sget-object p1, Lamzo;->a:Lamzg;

    .line 148
    .line 149
    iget-object p2, p2, Lvoc;->c:Lvip;

    .line 150
    .line 151
    new-instance p3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lvip;->b()Lcom/google/common/collect/ImmutableSet;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p7

    .line 168
    if-eqz p7, :cond_3

    .line 169
    .line 170
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p7

    .line 174
    check-cast p7, Lvlc;

    .line 175
    .line 176
    invoke-interface {p1, p7, p7}, Lamzg;->b(Ljava/lang/Object;Lamzc;)Lamzf;

    .line 177
    .line 178
    .line 179
    move-result-object p7

    .line 180
    invoke-interface {p3, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    invoke-virtual {p2}, Lvip;->c()Lcom/google/common/collect/ImmutableSet;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    if-eqz p4, :cond_4

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    check-cast p4, Lvms;

    .line 203
    .line 204
    invoke-interface {p1, p4, p4}, Lamzg;->b(Ljava/lang/Object;Lamzc;)Lamzf;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_9

    .line 217
    .line 218
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    const-string p4, "Must be at least 1 hash code to combine."

    .line 227
    .line 228
    invoke-static {p2, p4}, La;->bq(ZLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lamzf;

    .line 236
    .line 237
    invoke-virtual {p1}, Lamzf;->b()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    const/16 p2, 0x8

    .line 242
    .line 243
    div-int/2addr p1, p2

    .line 244
    new-array p4, p1, [B

    .line 245
    .line 246
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p7

    .line 254
    if-eqz p7, :cond_7

    .line 255
    .line 256
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p7

    .line 260
    check-cast p7, Lamzf;

    .line 261
    .line 262
    invoke-virtual {p7}, Lamzf;->d()[B

    .line 263
    .line 264
    .line 265
    move-result-object p7

    .line 266
    array-length p9, p7

    .line 267
    if-ne p9, p1, :cond_6

    .line 268
    .line 269
    move p9, p8

    .line 270
    goto :goto_5

    .line 271
    :cond_6
    move p9, p5

    .line 272
    :goto_5
    const-string p10, "All hashcodes must have the same bit length."

    .line 273
    .line 274
    invoke-static {p9, p10}, La;->bq(ZLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move p9, p5

    .line 278
    :goto_6
    array-length p10, p7

    .line 279
    if-ge p9, p10, :cond_5

    .line 280
    .line 281
    aget-byte p10, p4, p9

    .line 282
    .line 283
    aget-byte v1, p7, p9

    .line 284
    .line 285
    add-int/2addr p10, v1

    .line 286
    int-to-byte p10, p10

    .line 287
    aput-byte p10, p4, p9

    .line 288
    .line 289
    add-int/lit8 p9, p9, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_7
    new-instance p1, Lamzd;

    .line 293
    .line 294
    invoke-direct {p1, p4}, Lamzd;-><init>([B)V

    .line 295
    .line 296
    .line 297
    iget-object p3, p1, Lamzd;->a:[B

    .line 298
    .line 299
    array-length p3, p3

    .line 300
    if-lt p3, p2, :cond_8

    .line 301
    .line 302
    move p4, p8

    .line 303
    goto :goto_7

    .line 304
    :cond_8
    move p4, p5

    .line 305
    :goto_7
    const-string p7, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    .line 306
    .line 307
    invoke-static {p4, p7, p3}, Lakur;->Z(ZLjava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    iget-object p3, p1, Lamzd;->a:[B

    .line 311
    .line 312
    aget-byte p3, p3, p5

    .line 313
    .line 314
    and-int/lit16 p3, p3, 0xff

    .line 315
    .line 316
    int-to-long p3, p3

    .line 317
    :goto_8
    iget-object p5, p1, Lamzd;->a:[B

    .line 318
    .line 319
    array-length p5, p5

    .line 320
    invoke-static {p5, p2}, Ljava/lang/Math;->min(II)I

    .line 321
    .line 322
    .line 323
    move-result p5

    .line 324
    if-ge p8, p5, :cond_a

    .line 325
    .line 326
    iget-object p5, p1, Lamzd;->a:[B

    .line 327
    .line 328
    aget-byte p5, p5, p8

    .line 329
    .line 330
    int-to-long p9, p5

    .line 331
    const-wide/16 v1, 0xff

    .line 332
    .line 333
    and-long/2addr p9, v1

    .line 334
    mul-int/lit8 p5, p8, 0x8

    .line 335
    .line 336
    shl-long/2addr p9, p5

    .line 337
    or-long/2addr p3, p9

    .line 338
    add-int/lit8 p8, p8, 0x1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_9
    const-wide/16 p3, 0x0

    .line 342
    .line 343
    :cond_a
    iput-wide p3, p0, Lvqo;->c:J

    .line 344
    .line 345
    iget-object p1, p6, Lvik;->h:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance p2, Lhob;

    .line 352
    .line 353
    const/16 p3, 0x10

    .line 354
    .line 355
    invoke-direct {p2, v0, p3}, Lhob;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p2}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const-string p2, "video/hevc"

    .line 363
    .line 364
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    const-string p3, "video/avc"

    .line 369
    .line 370
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    const-string p4, "video/av01"

    .line 375
    .line 376
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 377
    .line 378
    .line 379
    move-result-object p4

    .line 380
    invoke-static {p1, p2, p3, p4}, Lamnh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iput-object p1, p0, Lvqo;->d:Lamnh;

    .line 385
    .line 386
    return-void
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
.end method


# virtual methods
.method public final a(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvqo;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvqo;->i:Lj$/util/Optional;

    .line 5
    .line 6
    new-instance v1, Llqv;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p1, p2, v2, v3}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final b(Lj$/util/Optional;)Lvqf;
    .locals 12

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lvqo;->n:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lvqo;->m:Landroid/os/Looper;

    .line 9
    .line 10
    iget-object v0, p0, Lvqo;->b:Lvoc;

    .line 11
    .line 12
    iget-object v3, v0, Lvoc;->c:Lvip;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lvqo;->s:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lvqo;->o:Lvik;

    .line 19
    .line 20
    iget-object v6, p0, Lvqo;->r:Lvnw;

    .line 21
    .line 22
    iget-object v7, p0, Lvqo;->p:Lvmp;

    .line 23
    .line 24
    iget-object v8, p0, Lvqo;->q:Landroid/util/Size;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    new-instance v11, Lvql;

    .line 29
    .line 30
    move-object v0, v11

    .line 31
    move-object v9, p1

    .line 32
    move-object v10, p0

    .line 33
    invoke-direct/range {v0 .. v10}, Lvql;-><init>(Landroid/os/Looper;Landroid/content/Context;Lvip;Ljava/lang/String;Lvik;Lvnw;Lvmp;Landroid/util/Size;Lj$/util/Optional;Lvqe;)V

    .line 34
    .line 35
    .line 36
    return-object v11

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "Null playerViewSize"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v0, "Null mediaComposition"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v0, "Null context"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
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
.end method

.method public final c()Lbbay;
    .locals 12

    .line 1
    iget-object v0, p0, Lvqo;->b:Lvoc;

    .line 2
    .line 3
    iget-object v1, p0, Lvqo;->o:Lvik;

    .line 4
    .line 5
    iget-object v1, v1, Lvik;->g:Landroid/util/Size;

    .line 6
    .line 7
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lvoc;->c:Lvip;

    .line 12
    .line 13
    iget-object v2, p0, Lvqo;->o:Lvik;

    .line 14
    .line 15
    iget-object v2, v2, Lvik;->f:Lvif;

    .line 16
    .line 17
    iget v2, v2, Lvif;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Lvop;

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    invoke-direct {v2, v4}, Lvop;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v2, Lvop;

    .line 39
    .line 40
    const/16 v5, 0xe

    .line 41
    .line 42
    invoke-direct {v2, v5}, Lvop;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v1, p0, Lvqo;->o:Lvik;

    .line 50
    .line 51
    iget v1, v1, Lvik;->c:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v0}, Lvlc;->d()Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lbbay;->a:Lbbay;

    .line 78
    .line 79
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbegj;

    .line 84
    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget-object v11, Lbbak;->a:Lbbak;

    .line 102
    .line 103
    invoke-virtual {v11}, Laooq;->createBuilder()Laooi;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    invoke-static/range {v3 .. v8}, Lwff;->ac(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lbbam;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v11, Laooi;->instance:Laooq;

    .line 118
    .line 119
    check-cast v4, Lbbak;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v3, v4, Lbbak;->c:Lbbam;

    .line 125
    .line 126
    iget v3, v4, Lbbak;->b:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    iput v3, v4, Lbbak;->b:I

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, Lvrd;

    .line 136
    .line 137
    const/4 v4, 0x7

    .line 138
    invoke-direct {v3, v11, v4}, Lvrd;-><init>(Laooi;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lvrd;

    .line 145
    .line 146
    const/16 v3, 0x8

    .line 147
    .line 148
    invoke-direct {v1, v11, v3}, Lvrd;-><init>(Laooi;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lvrd;

    .line 155
    .line 156
    const/16 v3, 0x9

    .line 157
    .line 158
    invoke-direct {v1, v11, v3}, Lvrd;-><init>(Laooi;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Laooi;->build()Laooq;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lbbak;

    .line 169
    .line 170
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Lbegj;->instance:Laooq;

    .line 174
    .line 175
    check-cast v3, Lbbay;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v1, v3, Lbbay;->i:Lbbak;

    .line 181
    .line 182
    iget v1, v3, Lbbay;->b:I

    .line 183
    .line 184
    or-int/lit8 v1, v1, 0x20

    .line 185
    .line 186
    iput v1, v3, Lbbay;->b:I

    .line 187
    .line 188
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lbbay;

    .line 193
    .line 194
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lbegj;

    .line 199
    .line 200
    iget-object v2, p0, Lvqo;->n:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v0, v2}, Lwff;->af(Lvip;Landroid/content/Context;)Lbbay;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Laooi;->mergeFrom(Laooq;)Laooi;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lbbay;

    .line 214
    .line 215
    return-object v0
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvqo;->f:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lvqo;->g:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lvqo;->h:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvqo;->j:Lvqf;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvqo;->i:Lj$/util/Optional;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvqo;->m:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Exporter must be accessed on the application thread."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lvqo;->k:Lzau;

    .line 22
    .line 23
    new-instance v2, Ladbv;

    .line 24
    .line 25
    sget-object v3, Lvqx;->e:Lvqx;

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Ladbv;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2}, Ladbv;->e()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "Trying to access Exporter on wrong thread."

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0
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
