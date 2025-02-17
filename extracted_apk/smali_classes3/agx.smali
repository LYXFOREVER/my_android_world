.class public final synthetic Lagx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget v0, p0, Lagx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Labpj;

    .line 10
    .line 11
    check-cast p2, Labpj;

    .line 12
    .line 13
    invoke-static {p1}, Lhnc;->F(Labpj;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Lhnc;->F(Labpj;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-int p1, p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p1, Ldir;

    .line 28
    .line 29
    iget-object p1, p1, Ldir;->a:Ljava/lang/String;

    .line 30
    .line 31
    check-cast p2, Ldir;

    .line 32
    .line 33
    iget-object p2, p2, Ldir;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lbamx;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    check-cast p1, Ldip;

    .line 41
    .line 42
    iget-object p1, p1, Ldip;->a:Ljava/lang/String;

    .line 43
    .line 44
    check-cast p2, Ldip;

    .line 45
    .line 46
    iget-object p2, p2, Ldip;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lbamx;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_2
    check-cast p1, Lcwt;

    .line 54
    .line 55
    check-cast p2, Lcwt;

    .line 56
    .line 57
    iget p1, p1, Lcwt;->b:I

    .line 58
    .line 59
    iget p1, p2, Lcwt;->b:I

    .line 60
    .line 61
    invoke-static {v1, v1}, Ljava/lang/Integer;->compare(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_3
    check-cast p1, Lvxy;

    .line 67
    .line 68
    check-cast p2, Lvxy;

    .line 69
    .line 70
    iget-wide v0, p1, Lvxy;->b:J

    .line 71
    .line 72
    iget-wide p1, p2, Lvxy;->b:J

    .line 73
    .line 74
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :pswitch_4
    check-cast p1, Lcun;

    .line 80
    .line 81
    check-cast p2, Lcun;

    .line 82
    .line 83
    iget-object p1, p1, Lcun;->c:Laglj;

    .line 84
    .line 85
    iget p1, p1, Laglj;->a:I

    .line 86
    .line 87
    iget-object p2, p2, Lcun;->c:Laglj;

    .line 88
    .line 89
    iget p2, p2, Laglj;->a:I

    .line 90
    .line 91
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_5
    check-cast p1, Lcth;

    .line 97
    .line 98
    check-cast p2, Lcth;

    .line 99
    .line 100
    iget p2, p2, Lcth;->c:I

    .line 101
    .line 102
    iget p1, p1, Lcth;->c:I

    .line 103
    .line 104
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :pswitch_6
    check-cast p1, Lckt;

    .line 110
    .line 111
    check-cast p2, Lckt;

    .line 112
    .line 113
    iget-boolean v0, p1, Lckt;->e:Z

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-boolean v0, p1, Lckt;->h:Z

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    sget-object v0, Lcku;->a:Lamrl;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    sget-object v0, Lcku;->a:Lamrl;

    .line 125
    .line 126
    invoke-virtual {v0}, Lamrl;->c()Lamrl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    sget-object v1, Lamll;->b:Lamll;

    .line 131
    .line 132
    iget-object v2, p1, Lckt;->f:Lckl;

    .line 133
    .line 134
    iget-boolean v2, v2, Lckl;->A:Z

    .line 135
    .line 136
    iget v2, p1, Lckt;->k:I

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v3, p2, Lckt;->k:I

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v2, v3, v0}, Lamll;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lamll;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget p1, p1, Lckt;->j:I

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget p2, p2, Lckt;->j:I

    .line 159
    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v1, p1, p2, v0}, Lamll;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lamll;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lamll;->a()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_7
    check-cast p1, Lckt;

    .line 174
    .line 175
    check-cast p2, Lckt;

    .line 176
    .line 177
    sget-object v0, Lamll;->b:Lamll;

    .line 178
    .line 179
    iget-boolean v1, p1, Lckt;->h:Z

    .line 180
    .line 181
    iget-boolean v2, p2, Lckt;->h:Z

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lamll;->e(ZZ)Lamll;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v1, p1, Lckt;->m:I

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget v2, p2, Lckt;->m:I

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Lamsc;->a:Lamsc;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2, v3}, Lamll;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lamll;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v1, p1, Lckt;->n:I

    .line 206
    .line 207
    iget v2, p2, Lckt;->n:I

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Lamll;->b(II)Lamll;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v1, p1, Lckt;->o:I

    .line 214
    .line 215
    iget v2, p2, Lckt;->o:I

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lamll;->b(II)Lamll;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-boolean v1, p1, Lckt;->p:Z

    .line 222
    .line 223
    iget-boolean v2, p2, Lckt;->p:Z

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Lamll;->e(ZZ)Lamll;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget v1, p1, Lckt;->q:I

    .line 230
    .line 231
    iget v2, p2, Lckt;->q:I

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Lamll;->b(II)Lamll;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-boolean v1, p1, Lckt;->i:Z

    .line 238
    .line 239
    iget-boolean v2, p2, Lckt;->i:Z

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Lamll;->e(ZZ)Lamll;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-boolean v1, p1, Lckt;->e:Z

    .line 246
    .line 247
    iget-boolean v2, p2, Lckt;->e:Z

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Lamll;->e(ZZ)Lamll;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-boolean v1, p1, Lckt;->g:Z

    .line 254
    .line 255
    iget-boolean v2, p2, Lckt;->g:Z

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Lamll;->e(ZZ)Lamll;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget v1, p1, Lckt;->l:I

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget v2, p2, Lckt;->l:I

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v3, Lamsc;->a:Lamsc;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2, v3}, Lamll;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lamll;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-boolean v1, p1, Lckt;->r:Z

    .line 280
    .line 281
    iget-boolean v2, p2, Lckt;->r:Z

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Lamll;->e(ZZ)Lamll;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-boolean v1, p1, Lckt;->s:Z

    .line 288
    .line 289
    iget-boolean v2, p2, Lckt;->s:Z

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Lamll;->e(ZZ)Lamll;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-boolean v1, p1, Lckt;->r:Z

    .line 296
    .line 297
    if-eqz v1, :cond_1

    .line 298
    .line 299
    iget-boolean v1, p1, Lckt;->s:Z

    .line 300
    .line 301
    if-eqz v1, :cond_1

    .line 302
    .line 303
    iget p1, p1, Lckt;->t:I

    .line 304
    .line 305
    iget p2, p2, Lckt;->t:I

    .line 306
    .line 307
    invoke-virtual {v0, p1, p2}, Lamll;->b(II)Lamll;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :cond_1
    invoke-virtual {v0}, Lamll;->a()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    return p1

    .line 316
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 317
    .line 318
    check-cast p2, Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lckq;

    .line 325
    .line 326
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Lckq;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Lckq;->a(Lckq;)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    return p1

    .line 337
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 338
    .line 339
    check-cast p2, Ljava/util/List;

    .line 340
    .line 341
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lckh;

    .line 346
    .line 347
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast p2, Lckh;

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Lckh;->a(Lckh;)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    return p1

    .line 358
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 359
    .line 360
    check-cast p2, Ljava/util/List;

    .line 361
    .line 362
    sget-object v0, Lamll;->b:Lamll;

    .line 363
    .line 364
    new-instance v1, Lagx;

    .line 365
    .line 366
    const/16 v2, 0xc

    .line 367
    .line 368
    invoke-direct {v1, v2}, Lagx;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lckt;

    .line 376
    .line 377
    new-instance v3, Lagx;

    .line 378
    .line 379
    invoke-direct {v3, v2}, Lagx;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {p2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lckt;

    .line 387
    .line 388
    new-instance v4, Lagx;

    .line 389
    .line 390
    invoke-direct {v4, v2}, Lagx;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1, v3, v4}, Lamll;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lamll;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v0, v1, v2}, Lamll;->b(II)Lamll;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, Lagx;

    .line 410
    .line 411
    const/16 v2, 0xd

    .line 412
    .line 413
    invoke-direct {v1, v2}, Lagx;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lckt;

    .line 421
    .line 422
    new-instance v1, Lagx;

    .line 423
    .line 424
    invoke-direct {v1, v2}, Lagx;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    check-cast p2, Lckt;

    .line 432
    .line 433
    new-instance v1, Lagx;

    .line 434
    .line 435
    invoke-direct {v1, v2}, Lagx;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, p1, p2, v1}, Lamll;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lamll;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Lamll;->a()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    return p1

    .line 447
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 448
    .line 449
    check-cast p2, Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lcki;

    .line 456
    .line 457
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    check-cast p2, Lcki;

    .line 462
    .line 463
    invoke-virtual {p1, p2}, Lcki;->a(Lcki;)I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    return p1

    .line 468
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 469
    .line 470
    check-cast p2, Ljava/lang/Integer;

    .line 471
    .line 472
    sget-object v0, Lcku;->a:Lamrl;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-ne v0, v2, :cond_2

    .line 479
    .line 480
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-ne p1, v2, :cond_4

    .line 485
    .line 486
    move v1, v3

    .line 487
    goto :goto_1

    .line 488
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-ne v0, v2, :cond_3

    .line 493
    .line 494
    :goto_1
    return v1

    .line 495
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    sub-int v2, p1, p2

    .line 504
    .line 505
    :cond_4
    return v2

    .line 506
    :pswitch_d
    check-cast p1, Landroidx/media3/common/Format;

    .line 507
    .line 508
    check-cast p2, Landroidx/media3/common/Format;

    .line 509
    .line 510
    iget p2, p2, Landroidx/media3/common/Format;->bitrate:I

    .line 511
    .line 512
    iget p1, p1, Landroidx/media3/common/Format;->bitrate:I

    .line 513
    .line 514
    sub-int/2addr p2, p1

    .line 515
    return p2

    .line 516
    :pswitch_e
    check-cast p1, Lcco;

    .line 517
    .line 518
    check-cast p2, Lcco;

    .line 519
    .line 520
    iget v0, p1, Lcco;->c:I

    .line 521
    .line 522
    iget v1, p2, Lcco;->c:I

    .line 523
    .line 524
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_5

    .line 529
    .line 530
    return v0

    .line 531
    :cond_5
    iget-object p1, p1, Lcco;->b:Ljava/lang/String;

    .line 532
    .line 533
    iget-object p2, p2, Lcco;->b:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    return p1

    .line 540
    :pswitch_f
    check-cast p1, Lbrw;

    .line 541
    .line 542
    check-cast p2, Lbrw;

    .line 543
    .line 544
    iget-wide v3, p1, Lbrw;->f:J

    .line 545
    .line 546
    iget-wide v5, p2, Lbrw;->f:J

    .line 547
    .line 548
    sub-long v7, v3, v5

    .line 549
    .line 550
    const-wide/16 v9, 0x0

    .line 551
    .line 552
    cmp-long v0, v7, v9

    .line 553
    .line 554
    if-nez v0, :cond_6

    .line 555
    .line 556
    invoke-virtual {p1, p2}, Lbrw;->a(Lbrw;)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    goto :goto_2

    .line 561
    :cond_6
    cmp-long p1, v3, v5

    .line 562
    .line 563
    if-ltz p1, :cond_7

    .line 564
    .line 565
    :goto_2
    return v1

    .line 566
    :cond_7
    return v2

    .line 567
    :pswitch_10
    check-cast p1, [B

    .line 568
    .line 569
    check-cast p2, [B

    .line 570
    .line 571
    sget v0, Laxn;->a:I

    .line 572
    .line 573
    array-length v0, p1

    .line 574
    array-length v1, p2

    .line 575
    if-eq v0, v1, :cond_8

    .line 576
    .line 577
    sub-int v3, v0, v1

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_8
    move v0, v3

    .line 581
    :goto_3
    array-length v1, p1

    .line 582
    if-ge v0, v1, :cond_a

    .line 583
    .line 584
    aget-byte v1, p1, v0

    .line 585
    .line 586
    aget-byte v2, p2, v0

    .line 587
    .line 588
    if-eq v1, v2, :cond_9

    .line 589
    .line 590
    sub-int v3, v1, v2

    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_a
    :goto_4
    return v3

    .line 597
    :pswitch_11
    check-cast p1, Lahq;

    .line 598
    .line 599
    iget-object p1, p1, Lahq;->a:Lafu;

    .line 600
    .line 601
    check-cast p2, Lahq;

    .line 602
    .line 603
    invoke-static {p1}, Laihf;->e(Lafu;)I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    iget-object p2, p2, Lahq;->a:Lafu;

    .line 608
    .line 609
    invoke-static {p2}, Laihf;->e(Lafu;)I

    .line 610
    .line 611
    .line 612
    move-result p2

    .line 613
    sub-int/2addr p1, p2

    .line 614
    return p1

    .line 615
    :pswitch_12
    check-cast p1, Landroid/util/Size;

    .line 616
    .line 617
    check-cast p2, Landroid/util/Size;

    .line 618
    .line 619
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    int-to-long v0, v0

    .line 624
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    int-to-long v2, p1

    .line 629
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    int-to-long v4, p1

    .line 634
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    int-to-long p1, p1

    .line 639
    mul-long/2addr v0, v2

    .line 640
    mul-long/2addr v4, p1

    .line 641
    sub-long/2addr v0, v4

    .line 642
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    return p1

    .line 647
    :pswitch_13
    check-cast p1, Lafm;

    .line 648
    .line 649
    check-cast p2, Lafm;

    .line 650
    .line 651
    sget-object v0, Lagy;->b:Lagy;

    .line 652
    .line 653
    iget-object p1, p1, Lafm;->a:Ljava/lang/String;

    .line 654
    .line 655
    iget-object p2, p2, Lafm;->a:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    return p1

    .line 662
    nop

    .line 663
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
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
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
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method
