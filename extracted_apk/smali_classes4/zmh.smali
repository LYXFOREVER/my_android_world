.class public final synthetic Lzmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzmh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzmh;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lzmh;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj$/time/Duration;

    .line 7
    .line 8
    iget-object v0, p0, Lzmh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvlc;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lvlc;->r(Lj$/time/Duration;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lj$/time/Duration;

    .line 17
    .line 18
    iget-object v0, p0, Lzmh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lvlc;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lvlc;->s(Lj$/time/Duration;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lvlc;

    .line 27
    .line 28
    iget-object v0, p1, Lvlc;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lzmh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lzsn;

    .line 36
    .line 37
    iget-object v0, v0, Lzsn;->a:Lamnh;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lzrb;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v1, v2}, Lzrb;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lzmh;

    .line 57
    .line 58
    const/16 v2, 0x11

    .line 59
    .line 60
    invoke-direct {v1, p1, v2}, Lzmh;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast p1, Lvkc;

    .line 68
    .line 69
    iget-object v0, p0, Lzmh;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lvlc;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lvlc;->p(Lvkc;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    check-cast p1, Lbbbb;

    .line 78
    .line 79
    new-instance v0, Lzrr;

    .line 80
    .line 81
    iget-wide v1, p1, Lbbbb;->e:J

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lzrr;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lzmh;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lamnc;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lamnc;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    check-cast p1, Lvlc;

    .line 95
    .line 96
    iget-object v0, p0, Lzmh;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lvip;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lvip;->g(Lvlc;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    check-cast p1, Lvlc;

    .line 105
    .line 106
    iget-object v0, p0, Lzmh;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lvip;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lvip;->g(Lvlc;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    check-cast p1, Lvlc;

    .line 115
    .line 116
    iget-object v0, p0, Lzmh;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lvip;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lvip;->g(Lvlc;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    check-cast p1, Lvlc;

    .line 125
    .line 126
    iget-object v0, p0, Lzmh;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lvip;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lvip;->g(Lvlc;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iget-object p1, p0, Lzmh;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Laooi;

    .line 143
    .line 144
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 148
    .line 149
    check-cast p1, Lbbbf;

    .line 150
    .line 151
    sget-object v2, Lbbbf;->a:Lbbbf;

    .line 152
    .line 153
    iget v2, p1, Lbbbf;->b:I

    .line 154
    .line 155
    or-int/lit8 v2, v2, 0x2

    .line 156
    .line 157
    iput v2, p1, Lbbbf;->b:I

    .line 158
    .line 159
    iput-wide v0, p1, Lbbbf;->d:J

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_9
    check-cast p1, Lvkc;

    .line 163
    .line 164
    iget-object v0, p0, Lzmh;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lvlc;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lvlc;->p(Lvkc;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_a
    check-cast p1, Lzqo;

    .line 173
    .line 174
    invoke-virtual {p1}, Lzqo;->d()Lbbcy;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lzmh;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lzqv;

    .line 185
    .line 186
    iput-object p1, v0, Lzqv;->f:Lj$/util/Optional;

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_b
    check-cast p1, Ljava/io/File;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lzmh;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroid/os/Bundle;

    .line 198
    .line 199
    const-string v1, "MediaCompositionFragmentState"

    .line 200
    .line 201
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 206
    .line 207
    iget-object v0, p0, Lzmh;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lamom;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lamom;->h(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_d
    check-cast p1, Lzqr;

    .line 216
    .line 217
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, p0, Lzmh;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lzqq;

    .line 224
    .line 225
    iget-object v1, v0, Lzqq;->b:Lasc;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Lasc;->b(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lzqq;->b()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_e
    check-cast p1, Lzqr;

    .line 235
    .line 236
    iget-object v0, p1, Lzqr;->a:Lbbct;

    .line 237
    .line 238
    iget-object p1, p1, Lzqr;->b:Lvkc;

    .line 239
    .line 240
    new-instance v1, Lzsf;

    .line 241
    .line 242
    new-instance v2, Lzqj;

    .line 243
    .line 244
    invoke-direct {v2, v0, p1}, Lzqj;-><init>(Lbbct;Lvkc;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {v1, p1}, Lzsf;-><init>(Lamnh;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lzmh;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lzqo;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Lzqo;->h(Lzro;)Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_f
    check-cast p1, Lbbcb;

    .line 263
    .line 264
    iget-object v0, p0, Lzmh;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lzqo;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lzqo;->a(Lbbcb;)J

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iget-object v0, p0, Lzmh;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Laooi;

    .line 281
    .line 282
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 286
    .line 287
    check-cast v0, Lbbcr;

    .line 288
    .line 289
    sget-object v1, Lbbcr;->a:Lbbcr;

    .line 290
    .line 291
    iget v1, v0, Lbbcr;->b:I

    .line 292
    .line 293
    or-int/lit8 v1, v1, 0x2

    .line 294
    .line 295
    iput v1, v0, Lbbcr;->b:I

    .line 296
    .line 297
    iput p1, v0, Lbbcr;->d:F

    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget-object v0, p0, Lzmh;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Laooi;

    .line 309
    .line 310
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 314
    .line 315
    check-cast v0, Lbbcr;

    .line 316
    .line 317
    sget-object v1, Lbbcr;->a:Lbbcr;

    .line 318
    .line 319
    iget v1, v0, Lbbcr;->b:I

    .line 320
    .line 321
    or-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    iput v1, v0, Lbbcr;->b:I

    .line 324
    .line 325
    iput p1, v0, Lbbcr;->c:F

    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_12
    check-cast p1, Lzmf;

    .line 329
    .line 330
    iget-object v0, p0, Lzmh;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lbawp;

    .line 333
    .line 334
    invoke-interface {p1, v0}, Lzmf;->mG(Lbawp;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_13
    check-cast p1, Lbawn;

    .line 339
    .line 340
    iget-object v0, p0, Lzmh;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lamom;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Lamom;->h(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    nop

    .line 349
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lzmh;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
.end method
