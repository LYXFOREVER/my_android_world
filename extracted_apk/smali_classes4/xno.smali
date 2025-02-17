.class public final synthetic Lxno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Labcx;Lj$/util/Optional;Labbu;Larpb;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lxno;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxno;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxno;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxno;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxno;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxno;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxlc;Lxrj;Lxlf;Lajga;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p6, p0, Lxno;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxno;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxno;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxno;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxno;->a:Ljava/lang/Object;

    iput-object p5, p0, Lxno;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxnr;Lasdt;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 0

    .line 3
    iput p6, p0, Lxno;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxno;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxno;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxno;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxno;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxno;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lxno;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v2, :cond_6

    .line 9
    .line 10
    check-cast p1, Labzv;

    .line 11
    .line 12
    iget-object p1, p1, Labzv;->a:Laooq;

    .line 13
    .line 14
    iget-object v0, p0, Lxno;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Labcx;

    .line 17
    .line 18
    check-cast p1, Lavoe;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Labcx;->c(Lavoe;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lxno;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Labbh;

    .line 32
    .line 33
    invoke-interface {v4}, Labbh;->C()Ladmx;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ladmv;

    .line 38
    .line 39
    iget-object v6, p1, Lavoe;->g:Laonl;

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ladmv;-><init>(Laonl;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v5}, Ladmx;->e(Ladni;)Ladoc;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lxno;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Larpb;

    .line 50
    .line 51
    invoke-static {v4}, Lwix;->aA(Larpb;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lxno;->c:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Labbu;

    .line 61
    .line 62
    iget-object v7, v6, Labbu;->a:Labby;

    .line 63
    .line 64
    invoke-virtual {v7, v4}, Labby;->c(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    iget-object v6, v6, Labbu;->a:Labby;

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Labby;->a(Ljava/lang/String;)Labbw;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v4, v3

    .line 78
    :goto_0
    if-nez v4, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object v6, p1, Lavoe;->d:Lavog;

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    sget-object v6, Lavog;->a:Lavog;

    .line 86
    .line 87
    :cond_2
    iget v7, v6, Lavog;->b:I

    .line 88
    .line 89
    const v8, 0x8441aea

    .line 90
    .line 91
    .line 92
    if-ne v7, v8, :cond_3

    .line 93
    .line 94
    iget-object v6, v6, Lavog;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Larpb;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v6, Larpb;->b:Larpb;

    .line 100
    .line 101
    :goto_1
    iget-object v7, v4, Labbw;->b:Labbh;

    .line 102
    .line 103
    invoke-interface {v7, v6, v3, v1}, Labbh;->S(Larpb;Laqks;Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7}, Labbh;->e()Labbd;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v5, Labbu;

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Labbu;->z(Labbd;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v5, Labbu;->d:Labbl;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Labbl;->b(Labbw;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v5, Lzsl;

    .line 122
    .line 123
    const/16 v6, 0xe

    .line 124
    .line 125
    invoke-direct {v5, v7, v4, v6}, Lzsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget v3, p1, Lavoe;->b:I

    .line 132
    .line 133
    and-int/lit8 v3, v3, 0x40

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iget-object v3, v0, Labcx;->j:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lj$/util/Optional;

    .line 140
    .line 141
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Labcx;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lj$/util/Optional;

    .line 147
    .line 148
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Labdf;

    .line 157
    .line 158
    iget-object p1, p1, Lavoe;->h:Layhl;

    .line 159
    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    sget-object p1, Layhl;->a:Layhl;

    .line 163
    .line 164
    :cond_4
    iget-object v3, p0, Lxno;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v0, v3, p1}, Labdf;->n(Ljava/lang/String;Layhl;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Labbh;

    .line 176
    .line 177
    invoke-static {p1, v1}, Labcx;->e(Labbh;Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    move-object v4, p1

    .line 182
    check-cast v4, Ljava/lang/Throwable;

    .line 183
    .line 184
    iget-object v7, p0, Lxno;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v6, p0, Lxno;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p1, p0, Lxno;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v3, p0, Lxno;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, p0, Lxno;->c:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    check-cast v2, Lxlc;

    .line 196
    .line 197
    move-object v5, p1

    .line 198
    check-cast v5, Lxlf;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-virtual/range {v2 .. v8}, Lxlc;->p(Lxrj;Ljava/lang/Throwable;Lxlf;Lajga;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    check-cast p1, Lamhu;

    .line 206
    .line 207
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v4, p0, Lxno;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v5, p0, Lxno;->a:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    move-object v0, v4

    .line 218
    check-cast v0, Lasdt;

    .line 219
    .line 220
    iget-object v6, v0, Lasdt;->g:Lasds;

    .line 221
    .line 222
    if-nez v6, :cond_8

    .line 223
    .line 224
    sget-object v6, Lasds;->a:Lasds;

    .line 225
    .line 226
    :cond_8
    iget v6, v6, Lasds;->b:I

    .line 227
    .line 228
    and-int/2addr v6, v2

    .line 229
    if-eqz v6, :cond_a

    .line 230
    .line 231
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 242
    .line 243
    iget-object v0, v0, Lasdt;->g:Lasds;

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    sget-object v0, Lasds;->a:Lasds;

    .line 248
    .line 249
    :cond_9
    iget-wide v8, v0, Lasds;->c:J

    .line 250
    .line 251
    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    add-long/2addr v6, v8

    .line 256
    move-object p1, v5

    .line 257
    check-cast p1, Lxnr;

    .line 258
    .line 259
    iget-object p1, p1, Lxnr;->a:Lqqd;

    .line 260
    .line 261
    invoke-interface {p1}, Lqqd;->g()Lj$/time/Instant;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    cmp-long p1, v6, v8

    .line 270
    .line 271
    if-gez p1, :cond_a

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    return-void

    .line 275
    :cond_b
    :goto_3
    iget-object p1, p0, Lxno;->c:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v0, p1

    .line 278
    check-cast v0, Landroid/view/View;

    .line 279
    .line 280
    invoke-static {v0, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 281
    .line 282
    .line 283
    check-cast v4, Lasdt;

    .line 284
    .line 285
    iget-object v0, v4, Lasdt;->d:Lasdq;

    .line 286
    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    sget-object v0, Lasdq;->a:Lasdq;

    .line 290
    .line 291
    :cond_c
    iget v2, v0, Lasdq;->b:I

    .line 292
    .line 293
    const v4, 0x65949d4

    .line 294
    .line 295
    .line 296
    if-ne v2, v4, :cond_d

    .line 297
    .line 298
    iget-object v0, v0, Lasdq;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lasdm;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    sget-object v0, Lasdm;->a:Lasdm;

    .line 304
    .line 305
    :goto_4
    iget-object v0, v0, Lasdm;->f:Larvl;

    .line 306
    .line 307
    if-nez v0, :cond_e

    .line 308
    .line 309
    sget-object v0, Larvl;->a:Larvl;

    .line 310
    .line 311
    :cond_e
    iget-object v2, p0, Lxno;->e:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v4, p0, Lxno;->d:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v6, v5

    .line 316
    check-cast v6, Lxnr;

    .line 317
    .line 318
    iget-object v6, v6, Lxnr;->b:Labjc;

    .line 319
    .line 320
    invoke-static {v0, v6, v1}, Labjk;->a(Larvl;Labjc;Z)Landroid/text/Spanned;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v4, Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lwfg;

    .line 330
    .line 331
    const/16 v1, 0x9

    .line 332
    .line 333
    invoke-direct {v0, v5, p1, v1, v3}, Lwfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 334
    .line 335
    .line 336
    check-cast v2, Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    return-void
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
