.class public final synthetic Lkbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkbh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lkbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkbh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lkbh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lamno;

    .line 20
    .line 21
    iget-object v0, p0, Lkbh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lkbh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Laehn;

    .line 26
    .line 27
    check-cast v0, Lsse;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Laehn;->c(Lsse;)Lamno;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v2, v8, p1}, Laehn;->d(Lamno;Lamno;)Lamno;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, v0, Lsse;->o:Laoph;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    iget-object v0, p0, Lkbh;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lsvt;

    .line 64
    .line 65
    iget-object v1, v1, Lsvt;->b:Lsse;

    .line 66
    .line 67
    invoke-static {v1}, Lsbu;->r(Lsse;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, v1, Lsse;->o:Laoph;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iget-object v3, p0, Lkbh;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lssc;

    .line 92
    .line 93
    check-cast v3, Lswb;

    .line 94
    .line 95
    iget-object v5, v3, Lswb;->h:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v3, v3, Lswb;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lamhu;

    .line 100
    .line 101
    check-cast v5, Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v5, v3, v1}, Lsbu;->l(Landroid/content/Context;Lamhu;Lsse;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v4}, Lsbu;->k(Landroid/net/Uri;Lssc;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-object v0

    .line 116
    :pswitch_1
    check-cast p1, Lnwg;

    .line 117
    .line 118
    iget-object v0, p0, Lkbh;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Laxcb;

    .line 121
    .line 122
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0}, Laxcb;->getModelResults()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    iget-object v1, p0, Lkbh;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lnwf;

    .line 139
    .line 140
    iget-object v1, v1, Lnwf;->a:Lanep;

    .line 141
    .line 142
    invoke-interface {v1}, Lanep;->a()Lj$/time/Instant;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Laxcb;->getModelResults()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Laxbw;

    .line 155
    .line 156
    iget v2, v0, Laxbw;->b:I

    .line 157
    .line 158
    invoke-static {v2}, La;->cO(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    if-ne v2, v3, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 171
    .line 172
    check-cast v2, Lnwg;

    .line 173
    .line 174
    iget v3, v2, Lnwg;->b:I

    .line 175
    .line 176
    or-int/lit16 v3, v3, 0x800

    .line 177
    .line 178
    iput v3, v2, Lnwg;->b:I

    .line 179
    .line 180
    iput-boolean v6, v2, Lnwg;->n:Z

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    :goto_1
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 187
    .line 188
    check-cast v2, Lnwg;

    .line 189
    .line 190
    iget v3, v2, Lnwg;->b:I

    .line 191
    .line 192
    or-int/lit16 v3, v3, 0x800

    .line 193
    .line 194
    iput v3, v2, Lnwg;->b:I

    .line 195
    .line 196
    iput-boolean v4, v2, Lnwg;->n:Z

    .line 197
    .line 198
    :goto_2
    iget-wide v2, v0, Laxbw;->c:J

    .line 199
    .line 200
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 216
    .line 217
    check-cast v2, Lnwg;

    .line 218
    .line 219
    iget v3, v2, Lnwg;->b:I

    .line 220
    .line 221
    or-int/lit16 v3, v3, 0x1000

    .line 222
    .line 223
    iput v3, v2, Lnwg;->b:I

    .line 224
    .line 225
    iput-wide v0, v2, Lnwg;->o:J

    .line 226
    .line 227
    :cond_4
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lnwg;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_2
    check-cast p1, Lnwg;

    .line 235
    .line 236
    iget-object v0, p0, Lkbh;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v1, p0, Lkbh;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lnwf;

    .line 241
    .line 242
    invoke-virtual {v1, p1, v0}, Lnwf;->j(Lnwg;Labpj;)Lnwg;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_3
    check-cast p1, Lnwg;

    .line 248
    .line 249
    iget-object v0, p0, Lkbh;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v1, p0, Lkbh;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lnwf;

    .line 254
    .line 255
    invoke-virtual {v1, p1, v0}, Lnwf;->j(Lnwg;Labpj;)Lnwg;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_4
    check-cast p1, Laioe;

    .line 261
    .line 262
    iget-object v0, p0, Lkbh;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lnqp;

    .line 265
    .line 266
    invoke-virtual {v0}, Lnqp;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Laiof;->a:Laiof;

    .line 271
    .line 272
    iget-object v2, p1, Laioe;->b:Laopy;

    .line 273
    .line 274
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_5

    .line 279
    .line 280
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v1, v0

    .line 285
    check-cast v1, Laiof;

    .line 286
    .line 287
    :cond_5
    iget-object v0, p0, Lkbh;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iget v2, v1, Laiof;->d:I

    .line 290
    .line 291
    add-int/2addr v2, v6

    .line 292
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 300
    .line 301
    check-cast v3, Laiof;

    .line 302
    .line 303
    iput v2, v3, Laiof;->d:I

    .line 304
    .line 305
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Laiof;

    .line 310
    .line 311
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Laooi;->ag(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0, v1}, Laooi;->af(Ljava/lang/String;Laiof;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Laioe;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_6

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_6
    iget-object p1, p0, Lkbh;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lqvm;

    .line 342
    .line 343
    iget-object v0, p1, Lqvm;->c:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_8

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lmuv;

    .line 360
    .line 361
    invoke-interface {v1}, Lmuv;->h()Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    if-eqz v10, :cond_7

    .line 366
    .line 367
    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_7

    .line 372
    .line 373
    invoke-interface {v1}, Lmuv;->j()Lasdt;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    if-eqz v11, :cond_7

    .line 378
    .line 379
    iget-object v12, p0, Lkbh;->b:Ljava/lang/Object;

    .line 380
    .line 381
    new-instance v1, Lmuu;

    .line 382
    .line 383
    invoke-direct {v1, p1}, Lmuu;-><init>(Lqvm;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p1, Lqvm;->f:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v8, v2

    .line 389
    check-cast v8, Lajpa;

    .line 390
    .line 391
    move-object v9, v11

    .line 392
    move-object v13, v1

    .line 393
    invoke-virtual/range {v8 .. v13}, Lajpa;->c(Lasdt;Landroid/view/View;Ljava/lang/Object;Ladmx;Lajor;)V

    .line 394
    .line 395
    .line 396
    iget-boolean v1, v1, Lmuu;->a:Z

    .line 397
    .line 398
    if-eqz v1, :cond_7

    .line 399
    .line 400
    move-object v5, v7

    .line 401
    :cond_8
    :goto_3
    return-object v5

    .line 402
    :pswitch_6
    check-cast p1, Lavlb;

    .line 403
    .line 404
    iget-object v0, p0, Lkbh;->b:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Lafww;->b()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v1, p0, Lkbh;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lnto;

    .line 417
    .line 418
    invoke-virtual {v1, v0, p1}, Lnto;->E(Ljava/lang/String;Lavlb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :pswitch_7
    check-cast p1, Lbakj;

    .line 423
    .line 424
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Laodn;

    .line 429
    .line 430
    iget-object v0, p0, Lkbh;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    sget-object v0, Layqt;->c:Layqt;

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_9
    iget-object v0, p0, Lkbh;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {v0}, Lypi;->c()Lcom/google/protobuf/MessageLite;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lltd;

    .line 450
    .line 451
    iget v0, v0, Lltd;->c:I

    .line 452
    .line 453
    invoke-static {v0}, Layqt;->a(I)Layqt;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-nez v0, :cond_a

    .line 458
    .line 459
    sget-object v0, Layqt;->a:Layqt;

    .line 460
    .line 461
    :cond_a
    :goto_4
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v1, p1, Laodn;->instance:Laooq;

    .line 465
    .line 466
    check-cast v1, Lbakj;

    .line 467
    .line 468
    iget v0, v0, Layqt;->e:I

    .line 469
    .line 470
    iput v0, v1, Lbakj;->i:I

    .line 471
    .line 472
    iget v0, v1, Lbakj;->b:I

    .line 473
    .line 474
    or-int/lit8 v0, v0, 0x10

    .line 475
    .line 476
    iput v0, v1, Lbakj;->b:I

    .line 477
    .line 478
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Lbakj;

    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_8
    check-cast p1, Lltd;

    .line 486
    .line 487
    iget-object v0, p0, Lkbh;->b:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v1, p0, Lkbh;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lbbwo;

    .line 492
    .line 493
    check-cast v0, Lbbwo;

    .line 494
    .line 495
    invoke-static {v1, v0, p1}, Lmco;->au(Lbbwo;Lbbwo;Lltd;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :pswitch_9
    check-cast p1, Lhdk;

    .line 505
    .line 506
    iget v0, p1, Lhdk;->b:I

    .line 507
    .line 508
    and-int/lit8 v0, v0, 0x4

    .line 509
    .line 510
    if-eqz v0, :cond_b

    .line 511
    .line 512
    iget p1, p1, Lhdk;->e:I

    .line 513
    .line 514
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    goto :goto_5

    .line 519
    :cond_b
    iget-object p1, p0, Lkbh;->a:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v0, p0, Lkbh;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Labjz;

    .line 524
    .line 525
    invoke-static {v0, p1}, Lhsv;->a(Labjz;Lyqd;)I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    :goto_5
    return-object p1

    .line 534
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 535
    .line 536
    iget-object v0, p0, Lkbh;->b:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v1, p0, Lkbh;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lmeo;

    .line 541
    .line 542
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 543
    .line 544
    invoke-virtual {v1, v0, p1}, Lmeo;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    return-object p1

    .line 549
    :pswitch_b
    check-cast p1, Lkad;

    .line 550
    .line 551
    iget-object v0, p0, Lkbh;->b:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v1, p0, Lkbh;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lqvm;

    .line 556
    .line 557
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 558
    .line 559
    invoke-virtual {v1, p1, v0}, Lqvm;->x(Lkad;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    return-object p1

    .line 564
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 565
    .line 566
    iget-object p1, p0, Lkbh;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p1, Lauiy;

    .line 569
    .line 570
    iget-object p1, p1, Lauiy;->c:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {}, Lagme;->a()Lagmd;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iput v3, v0, Lagmd;->c:I

    .line 577
    .line 578
    sget-object v1, Lavik;->a:Lavik;

    .line 579
    .line 580
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 588
    .line 589
    check-cast v2, Lavik;

    .line 590
    .line 591
    iput v3, v2, Lavik;->c:I

    .line 592
    .line 593
    iget v4, v2, Lavik;->b:I

    .line 594
    .line 595
    or-int/2addr v4, v6

    .line 596
    iput v4, v2, Lavik;->b:I

    .line 597
    .line 598
    sget-object v2, Laukl;->b:Laooo;

    .line 599
    .line 600
    invoke-virtual {v2}, Laooo;->a()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-static {v2, p1}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 609
    .line 610
    .line 611
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 612
    .line 613
    check-cast v2, Lavik;

    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget v4, v2, Lavik;->b:I

    .line 619
    .line 620
    or-int/2addr v3, v4

    .line 621
    iput v3, v2, Lavik;->b:I

    .line 622
    .line 623
    iput-object p1, v2, Lavik;->d:Ljava/lang/String;

    .line 624
    .line 625
    iget-object p1, p0, Lkbh;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p1, Laooq;

    .line 628
    .line 629
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Laook;

    .line 634
    .line 635
    sget-object v2, Laukh;->b:Laooo;

    .line 636
    .line 637
    sget-object v3, Laukh;->a:Laukh;

    .line 638
    .line 639
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 647
    .line 648
    check-cast v4, Laukh;

    .line 649
    .line 650
    iget v5, v4, Laukh;->c:I

    .line 651
    .line 652
    const v7, 0x8000

    .line 653
    .line 654
    .line 655
    or-int/2addr v5, v7

    .line 656
    iput v5, v4, Laukh;->c:I

    .line 657
    .line 658
    iput-boolean v6, v4, Laukh;->q:Z

    .line 659
    .line 660
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Laukh;

    .line 665
    .line 666
    invoke-virtual {p1, v2, v3}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Lavii;

    .line 674
    .line 675
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 676
    .line 677
    .line 678
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 679
    .line 680
    check-cast v2, Lavik;

    .line 681
    .line 682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iput-object p1, v2, Lavik;->e:Lavii;

    .line 686
    .line 687
    iget p1, v2, Lavik;->b:I

    .line 688
    .line 689
    or-int/lit8 p1, p1, 0x4

    .line 690
    .line 691
    iput p1, v2, Lavik;->b:I

    .line 692
    .line 693
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    check-cast p1, Lavik;

    .line 698
    .line 699
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {v0, p1}, Lagmd;->b(Lamnh;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Lagmd;->a()Lagme;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    return-object p1

    .line 711
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 712
    .line 713
    iget-object p1, p0, Lkbh;->b:Ljava/lang/Object;

    .line 714
    .line 715
    new-instance v0, Laghr;

    .line 716
    .line 717
    check-cast p1, Ljava/lang/String;

    .line 718
    .line 719
    invoke-direct {v0, p1}, Laghr;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, p0, Lkbh;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Lkfz;

    .line 725
    .line 726
    iget-object v2, v1, Lkfz;->e:Lyfu;

    .line 727
    .line 728
    invoke-virtual {v2, v0}, Lyfu;->e(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    new-instance v0, Lkco;

    .line 732
    .line 733
    invoke-direct {v0, p1}, Lkco;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object p1, v1, Lkfz;->d:Lbdqp;

    .line 737
    .line 738
    invoke-virtual {p1, v0}, Lbdqp;->oB(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lkfz;->b()Lagme;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    return-object p1

    .line 746
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    if-nez p1, :cond_c

    .line 753
    .line 754
    sget-object p1, Lagme;->b:Lagme;

    .line 755
    .line 756
    new-instance v0, Lagmd;

    .line 757
    .line 758
    invoke-direct {v0, p1}, Lagmd;-><init>(Lagme;)V

    .line 759
    .line 760
    .line 761
    const/4 p1, 0x6

    .line 762
    iput p1, v0, Lagmd;->d:I

    .line 763
    .line 764
    invoke-virtual {v0}, Lagmd;->a()Lagme;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    goto :goto_6

    .line 769
    :cond_c
    iget-object p1, p0, Lkbh;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 772
    .line 773
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laskx;

    .line 774
    .line 775
    iget-object p1, p1, Laskx;->o:Laoph;

    .line 776
    .line 777
    invoke-static {p1}, Lkfw;->h(Ljava/util/List;)Lamnh;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-static {p1}, Lkfw;->g(Lamnh;)Lagme;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    :goto_6
    return-object p1

    .line 786
    :pswitch_f
    check-cast p1, Ljzo;

    .line 787
    .line 788
    sget-object v0, Ljzo;->a:Ljzo;

    .line 789
    .line 790
    if-eq p1, v0, :cond_d

    .line 791
    .line 792
    iget-object v0, p0, Lkbh;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lj$/util/Optional;

    .line 795
    .line 796
    invoke-static {v0, p1}, Lker;->g(Lj$/util/Optional;Ljzo;)Z

    .line 797
    .line 798
    .line 799
    move-result p1

    .line 800
    if-eqz p1, :cond_e

    .line 801
    .line 802
    :cond_d
    move v4, v6

    .line 803
    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    return-object p1

    .line 808
    :pswitch_10
    check-cast p1, Ljzo;

    .line 809
    .line 810
    sget-object v0, Ljzo;->a:Ljzo;

    .line 811
    .line 812
    if-eq p1, v0, :cond_f

    .line 813
    .line 814
    iget-object v0, p0, Lkbh;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lj$/util/Optional;

    .line 817
    .line 818
    invoke-static {v0, p1}, Lker;->g(Lj$/util/Optional;Ljzo;)Z

    .line 819
    .line 820
    .line 821
    move-result p1

    .line 822
    if-eqz p1, :cond_10

    .line 823
    .line 824
    :cond_f
    move v4, v6

    .line 825
    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    return-object p1

    .line 830
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 831
    .line 832
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    iget-object v1, p0, Lkbh;->a:Ljava/lang/Object;

    .line 837
    .line 838
    if-eqz v0, :cond_11

    .line 839
    .line 840
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Laxxl;

    .line 845
    .line 846
    invoke-static {v0}, Lkbk;->l(Laxxl;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_11

    .line 851
    .line 852
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    check-cast p1, Labpg;

    .line 857
    .line 858
    invoke-interface {v1, p1}, Labpu;->m(Labpg;)V

    .line 859
    .line 860
    .line 861
    goto :goto_7

    .line 862
    :cond_11
    iget-object p1, p0, Lkbh;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast p1, Laglm;

    .line 865
    .line 866
    invoke-virtual {p1}, Laglm;->e()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    invoke-static {p1}, Lgyw;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    invoke-interface {v1, p1}, Labpu;->j(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :goto_7
    return-object v2

    .line 878
    :pswitch_12
    check-cast p1, Lamnh;

    .line 879
    .line 880
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    new-instance v0, Ljmk;

    .line 885
    .line 886
    iget-object v2, p0, Lkbh;->a:Ljava/lang/Object;

    .line 887
    .line 888
    const/16 v3, 0xa

    .line 889
    .line 890
    invoke-direct {v0, v2, v3}, Ljmk;-><init>(Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    sget v0, Lamnh;->d:I

    .line 898
    .line 899
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 900
    .line 901
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    check-cast p1, Lamnh;

    .line 906
    .line 907
    iget-object v0, p0, Lkbh;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lauiv;

    .line 910
    .line 911
    check-cast v2, Lahkc;

    .line 912
    .line 913
    invoke-virtual {v2, v0}, Lahkc;->P(Lauiv;)Lkac;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0, p1}, Lkac;->r(Lamnh;)V

    .line 918
    .line 919
    .line 920
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    new-instance v2, Ljun;

    .line 925
    .line 926
    invoke-direct {v2, v1}, Ljun;-><init>(I)V

    .line 927
    .line 928
    .line 929
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    invoke-interface {p1}, Lj$/util/stream/Stream;->count()J

    .line 934
    .line 935
    .line 936
    move-result-wide v1

    .line 937
    invoke-virtual {v0, v1, v2}, Lkac;->j(J)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Lkac;->a()Lkad;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    return-object p1

    .line 945
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 946
    .line 947
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    iget-object v1, p0, Lkbh;->a:Ljava/lang/Object;

    .line 952
    .line 953
    if-eqz v0, :cond_12

    .line 954
    .line 955
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    check-cast p1, Labpg;

    .line 960
    .line 961
    invoke-interface {v1, p1}, Labpu;->m(Labpg;)V

    .line 962
    .line 963
    .line 964
    goto :goto_8

    .line 965
    :cond_12
    iget-object p1, p0, Lkbh;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast p1, Laglm;

    .line 968
    .line 969
    invoke-virtual {p1}, Laglm;->e()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    invoke-static {p1}, Lgyw;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    invoke-interface {v1, p1}, Labpu;->j(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :goto_8
    return-object v2

    .line 981
    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    if-eqz v8, :cond_14

    .line 986
    .line 987
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    check-cast v8, Lssc;

    .line 992
    .line 993
    invoke-virtual {p1, v8}, Lamno;->containsKey(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    if-nez v9, :cond_13

    .line 998
    .line 999
    iget-object p1, v0, Lsse;->d:Ljava/lang/String;

    .line 1000
    .line 1001
    iget-object v0, v8, Lssc;->c:Ljava/lang/String;

    .line 1002
    .line 1003
    new-array v1, v1, [Ljava/lang/Object;

    .line 1004
    .line 1005
    const-string v2, "FileGroupManager"

    .line 1006
    .line 1007
    aput-object v2, v1, v4

    .line 1008
    .line 1009
    aput-object p1, v1, v6

    .line 1010
    .line 1011
    aput-object v0, v1, v3

    .line 1012
    .line 1013
    const/4 p1, 0x5

    .line 1014
    const-string v0, "MDD"

    .line 1015
    .line 1016
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1017
    .line 1018
    .line 1019
    move-result p1

    .line 1020
    if-eqz p1, :cond_15

    .line 1021
    .line 1022
    const-string p1, "%s: Detected corruption of isolated structure for group %s %s"

    .line 1023
    .line 1024
    invoke-static {p1, v1}, Lswx;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    .line 1030
    .line 1031
    goto :goto_a

    .line 1032
    :cond_14
    move-object v5, v7

    .line 1033
    :cond_15
    :goto_a
    return-object v5

    .line 1034
    nop

    .line 1035
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
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
.end method
