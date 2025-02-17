.class public final synthetic Lipv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lipv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lipv;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lipv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/16 v7, 0xf

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Laals;

    .line 21
    .line 22
    invoke-virtual {p1}, Laals;->V()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lipv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lidc;

    .line 28
    .line 29
    iget-object v0, p1, Lidc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laalj;

    .line 32
    .line 33
    invoke-virtual {v0}, Laalj;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lidc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbcnc;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbcnc;->oE()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const v0, 0x7f0b1205

    .line 51
    .line 52
    .line 53
    filled-new-array {v0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lipv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lwix;->w(ILandroid/view/View;[I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lipv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 80
    .line 81
    sget-object v0, Lyby;->a:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance v0, Lidx;

    .line 84
    .line 85
    invoke-direct {v0, v1, p1, v7, v9}, Lidx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lyby;->r(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    move-object p1, v1

    .line 93
    check-cast p1, Lisz;

    .line 94
    .line 95
    iput-object v9, p1, Lisz;->t:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v9, p1, Lisz;->u:Ljava/lang/String;

    .line 98
    .line 99
    sget-object p1, Lyby;->a:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance p1, Lijh;

    .line 102
    .line 103
    invoke-direct {p1, v1, v3}, Lijh;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lyby;->r(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lipv;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Liso;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    check-cast p1, Laals;

    .line 133
    .line 134
    iget-object v0, p0, Lipv;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Liso;

    .line 138
    .line 139
    iget-object v2, v1, Liso;->h:Laals;

    .line 140
    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    invoke-virtual {v2}, Laals;->h()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :cond_1
    iput-object p1, v1, Liso;->h:Laals;

    .line 148
    .line 149
    iget-object v2, v1, Liso;->k:Lagop;

    .line 150
    .line 151
    invoke-virtual {v2}, Lagop;->aR()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Laals;->h()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_2
    invoke-virtual {p1}, Laals;->aE()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object p1, v1, Liso;->h:Laals;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1}, Laals;->aE()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {p1}, Laals;->n()Lamnh;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v2, v1, Liso;->e:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, v1, Liso;->f:Labpl;

    .line 192
    .line 193
    iget-object v4, v1, Liso;->j:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v2}, Laxaq;->c(Ljava/lang/String;)Laxao;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v3}, Labpl;->c()Labpu;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v4}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 208
    .line 209
    .line 210
    move v4, v8

    .line 211
    :goto_0
    invoke-virtual {p1}, Lamnh;->size()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-ge v4, v9, :cond_5

    .line 216
    .line 217
    iget-object v9, v1, Liso;->j:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {}, Liso;->s()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v9, v2, Laxao;->a:Laooi;

    .line 227
    .line 228
    invoke-virtual {v9, v11}, Laooi;->ch(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Laxau;->c(Ljava/lang/String;)Laxas;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {p1, v4}, Lamnh;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Lbbec;

    .line 240
    .line 241
    invoke-static {v11}, Liso;->l(Lbbec;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v9, v11}, Laxas;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v9}, Labpu;->m(Labpg;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v4}, Lamnh;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Lbbec;

    .line 256
    .line 257
    iget v9, v9, Lbbec;->b:I

    .line 258
    .line 259
    and-int/2addr v9, v10

    .line 260
    if-eqz v9, :cond_3

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_3
    iget v9, v1, Liso;->i:I

    .line 264
    .line 265
    const/4 v11, -0x1

    .line 266
    if-ne v9, v11, :cond_4

    .line 267
    .line 268
    iput v4, v1, Liso;->i:I

    .line 269
    .line 270
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_5
    iget v4, v1, Liso;->i:I

    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v2, v4}, Laxao;->c(Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v2}, Labpu;->m(Labpg;)V

    .line 283
    .line 284
    .line 285
    const-string v2, "Failed to update thumbnail bottom bar entities."

    .line 286
    .line 287
    invoke-virtual {v1, v3, v2}, Liso;->m(Labpu;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    :goto_2
    if-ge v8, v2, :cond_7

    .line 295
    .line 296
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lbbec;

    .line 301
    .line 302
    iget v4, v3, Lbbec;->b:I

    .line 303
    .line 304
    and-int/2addr v4, v10

    .line 305
    if-eqz v4, :cond_6

    .line 306
    .line 307
    iget-object v4, v3, Lbbec;->g:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_6

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Liso;->n(Lbbec;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_7
    iget-object p1, v1, Liso;->f:Labpl;

    .line 322
    .line 323
    invoke-interface {p1}, Labpl;->c()Labpu;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v2, Lirg;

    .line 328
    .line 329
    invoke-direct {v2, p1, v7}, Lirg;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, Labpu;->c()Lbclo;

    .line 336
    .line 337
    .line 338
    iget-object p1, v1, Liso;->g:Lbcnc;

    .line 339
    .line 340
    iget-object v2, v1, Liso;->f:Labpl;

    .line 341
    .line 342
    iget-object v3, v1, Liso;->e:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v2, v3}, Labpl;->j(Ljava/lang/String;)Lbcmf;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v3, Lids;

    .line 349
    .line 350
    const/16 v4, 0xa

    .line 351
    .line 352
    invoke-direct {v3, v4}, Lids;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, Liql;

    .line 360
    .line 361
    invoke-direct {v3, v6}, Liql;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-class v3, Laxaq;

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Lbcmf;->k(Ljava/lang/Class;)Lbcmf;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v1, v1, Liso;->d:Lbcmp;

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, Lipv;

    .line 381
    .line 382
    invoke-direct {v2, v0, v7}, Lipv;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p1, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_8
    iget-object p1, v1, Liso;->e:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {p1}, Laxaq;->c(Ljava/lang/String;)Laxao;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Laxao;->d()Laxaq;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object v0, v1, Liso;->f:Labpl;

    .line 404
    .line 405
    invoke-interface {v0}, Labpl;->c()Labpu;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget v2, Lamnh;->d:I

    .line 410
    .line 411
    iget-object v2, v1, Liso;->j:Ljava/util/List;

    .line 412
    .line 413
    sget-object v3, Lamrr;->a:Lamnh;

    .line 414
    .line 415
    invoke-static {v0, v3, v2}, Liso;->r(Labpu;Ljava/util/List;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v1, Liso;->e:Ljava/lang/String;

    .line 419
    .line 420
    sget-object v3, Liso;->b:Larps;

    .line 421
    .line 422
    invoke-virtual {p1}, Laxaq;->d()[B

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v0, v2, v3, v4}, Labpu;->l(Ljava/lang/String;Larps;[B)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v1, Liso;->e:Ljava/lang/String;

    .line 430
    .line 431
    sget-object v2, Liso;->c:Larps;

    .line 432
    .line 433
    invoke-virtual {p1}, Laxaq;->d()[B

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-interface {v0, v1, v2, p1}, Labpu;->l(Ljava/lang/String;Larps;[B)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Labpu;->c()Lbclo;

    .line 441
    .line 442
    .line 443
    :cond_9
    :goto_3
    return-void

    .line 444
    :pswitch_4
    check-cast p1, Laxaq;

    .line 445
    .line 446
    iget-object v0, p0, Lipv;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Liso;

    .line 449
    .line 450
    iget v2, v0, Liso;->i:I

    .line 451
    .line 452
    invoke-virtual {p1}, Laxaq;->getActiveSegmentIndex()Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    iput p1, v0, Liso;->i:I

    .line 461
    .line 462
    iget-object v3, v0, Liso;->l:Lyjq;

    .line 463
    .line 464
    if-eqz v3, :cond_b

    .line 465
    .line 466
    new-instance v4, Limb;

    .line 467
    .line 468
    const/16 v5, 0x8

    .line 469
    .line 470
    invoke-direct {v4, p1, v5}, Limb;-><init>(II)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v3, Lyjq;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v5, Lipl;

    .line 476
    .line 477
    iget-object v5, v5, Lipl;->aN:Lj$/util/Optional;

    .line 478
    .line 479
    invoke-virtual {v5, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 480
    .line 481
    .line 482
    iget-object v4, v3, Lyjq;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, Lipl;

    .line 485
    .line 486
    iget-object v5, v4, Lipl;->T:Laals;

    .line 487
    .line 488
    if-eqz v5, :cond_a

    .line 489
    .line 490
    iget-object v4, v4, Lipl;->aT:Lj$/util/Optional;

    .line 491
    .line 492
    new-instance v5, Lhny;

    .line 493
    .line 494
    invoke-direct {v5, v3, p1, v1}, Lhny;-><init>(Ljava/lang/Object;II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 498
    .line 499
    .line 500
    :cond_a
    iget p1, v0, Liso;->i:I

    .line 501
    .line 502
    if-eq v2, p1, :cond_b

    .line 503
    .line 504
    iget-object p1, v0, Liso;->l:Lyjq;

    .line 505
    .line 506
    invoke-virtual {p1}, Lyjq;->N()V

    .line 507
    .line 508
    .line 509
    :cond_b
    return-void

    .line 510
    :pswitch_5
    check-cast p1, Laalw;

    .line 511
    .line 512
    if-eqz p1, :cond_e

    .line 513
    .line 514
    iget-object v0, p0, Lipv;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lirq;

    .line 517
    .line 518
    iget-boolean v1, v0, Lirq;->o:Z

    .line 519
    .line 520
    if-eqz v1, :cond_d

    .line 521
    .line 522
    invoke-virtual {p1}, Laalw;->s()Lj$/util/Optional;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_c

    .line 531
    .line 532
    iget-object v0, v0, Lirq;->t:Ljbu;

    .line 533
    .line 534
    invoke-virtual {p1}, Laalw;->s()Lj$/util/Optional;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Lbbdl;

    .line 543
    .line 544
    invoke-virtual {v0, p1}, Ljbu;->r(Lbbdl;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_c
    iget-object p1, v0, Lirq;->t:Ljbu;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljbu;->p()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_d
    invoke-virtual {p1}, Laalw;->s()Lj$/util/Optional;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_e

    .line 563
    .line 564
    iget-object v0, v0, Lirq;->t:Ljbu;

    .line 565
    .line 566
    invoke-virtual {p1}, Laalw;->s()Lj$/util/Optional;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Lbbdl;

    .line 575
    .line 576
    invoke-virtual {v0, p1}, Ljbu;->r(Lbbdl;)V

    .line 577
    .line 578
    .line 579
    :cond_e
    return-void

    .line 580
    :pswitch_6
    check-cast p1, Laadv;

    .line 581
    .line 582
    sget-object v0, Laadv;->a:Laadv;

    .line 583
    .line 584
    invoke-virtual {p1}, Laadv;->ordinal()I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    iget-object v0, p0, Lipv;->a:Ljava/lang/Object;

    .line 589
    .line 590
    if-eqz p1, :cond_10

    .line 591
    .line 592
    if-eq p1, v10, :cond_10

    .line 593
    .line 594
    if-eq p1, v6, :cond_f

    .line 595
    .line 596
    if-eq p1, v4, :cond_f

    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_f
    check-cast v0, Lirk;

    .line 600
    .line 601
    iget-object p1, v0, Lirk;->b:Lfc;

    .line 602
    .line 603
    invoke-virtual {p1}, Lfc;->ad()Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    if-eqz p1, :cond_11

    .line 608
    .line 609
    iget-object p1, v0, Lirk;->a:Liom;

    .line 610
    .line 611
    iget-boolean v0, p1, Liom;->r:Z

    .line 612
    .line 613
    if-nez v0, :cond_11

    .line 614
    .line 615
    sget-object v0, Lyby;->a:Ljava/util/concurrent/Executor;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    new-instance v0, Lijh;

    .line 621
    .line 622
    invoke-direct {v0, p1, v2}, Lijh;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-static {p1}, Lyby;->r(Ljava/lang/Runnable;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_10
    check-cast v0, Lirk;

    .line 634
    .line 635
    iget-object p1, v0, Lirk;->b:Lfc;

    .line 636
    .line 637
    invoke-virtual {p1}, Lfc;->ad()Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-eqz p1, :cond_11

    .line 642
    .line 643
    iget-object p1, v0, Lirk;->a:Liom;

    .line 644
    .line 645
    iget-boolean v0, p1, Liom;->r:Z

    .line 646
    .line 647
    if-eqz v0, :cond_11

    .line 648
    .line 649
    sget-object v0, Lyby;->a:Ljava/util/concurrent/Executor;

    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    new-instance v0, Lijh;

    .line 655
    .line 656
    invoke-direct {v0, p1, v7}, Lijh;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-static {p1}, Lyby;->r(Ljava/lang/Runnable;)V

    .line 664
    .line 665
    .line 666
    :cond_11
    :goto_4
    return-void

    .line 667
    :pswitch_7
    check-cast p1, Laals;

    .line 668
    .line 669
    iget-object p1, p0, Lipv;->a:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v0, p1

    .line 672
    check-cast v0, Liri;

    .line 673
    .line 674
    invoke-virtual {v0}, Liri;->i()Lj$/util/Optional;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    new-instance v2, Lirg;

    .line 679
    .line 680
    invoke-direct {v2, p1, v6}, Lirg;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v10}, Liri;->l(Z)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    iget-object v0, p0, Lipv;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lird;

    .line 699
    .line 700
    invoke-virtual {v0, p1}, Lird;->i(I)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_9
    iget-object v0, p0, Lipv;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Liqz;

    .line 707
    .line 708
    iget-object v1, v0, Liqz;->a:Lce;

    .line 709
    .line 710
    check-cast p1, Landroid/util/Size;

    .line 711
    .line 712
    iget-object v1, v1, Lce;->R:Landroid/view/View;

    .line 713
    .line 714
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    new-instance v2, Liqp;

    .line 719
    .line 720
    const/4 v3, 0x7

    .line 721
    invoke-direct {v2, v3}, Liqp;-><init>(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Landroid/view/View;

    .line 733
    .line 734
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    int-to-float v1, v1

    .line 739
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    int-to-float v2, v2

    .line 744
    new-instance v3, Landroid/util/Size;

    .line 745
    .line 746
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    int-to-float v4, v4

    .line 751
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    int-to-float p1, p1

    .line 756
    div-float/2addr v1, v2

    .line 757
    mul-float/2addr p1, v1

    .line 758
    mul-float/2addr v4, v1

    .line 759
    float-to-int v1, v4

    .line 760
    float-to-int p1, p1

    .line 761
    invoke-direct {v3, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 762
    .line 763
    .line 764
    iput-object v3, v0, Liqz;->e:Landroid/util/Size;

    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_a
    iget-object v0, p0, Lipv;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Liqz;

    .line 770
    .line 771
    iget-object v1, v0, Liqz;->f:Ljava/util/HashMap;

    .line 772
    .line 773
    check-cast p1, Lamnh;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 776
    .line 777
    .line 778
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    :goto_5
    if-ge v8, v1, :cond_13

    .line 783
    .line 784
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Lzzw;

    .line 789
    .line 790
    iget-object v2, v2, Lzzw;->a:Lcom/google/research/xeno/effect/Effect;

    .line 791
    .line 792
    if-eqz v2, :cond_12

    .line 793
    .line 794
    iget-object v3, v0, Liqz;->f:Ljava/util/HashMap;

    .line 795
    .line 796
    new-instance v4, Liqy;

    .line 797
    .line 798
    invoke-direct {v4}, Liqy;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 805
    .line 806
    goto :goto_5

    .line 807
    :cond_13
    return-void

    .line 808
    :pswitch_b
    check-cast p1, Lamnh;

    .line 809
    .line 810
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    new-instance v0, Liqp;

    .line 815
    .line 816
    const/4 v1, 0x5

    .line 817
    invoke-direct {v0, v1}, Liqp;-><init>(I)V

    .line 818
    .line 819
    .line 820
    new-instance v1, Liqp;

    .line 821
    .line 822
    const/4 v2, 0x6

    .line 823
    invoke-direct {v1, v2}, Liqp;-><init>(I)V

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v1}, Lamku;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    check-cast p1, Lamno;

    .line 835
    .line 836
    iget-object v0, p0, Lipv;->a:Ljava/lang/Object;

    .line 837
    .line 838
    move-object v1, v0

    .line 839
    check-cast v1, Lnkn;

    .line 840
    .line 841
    iput-object p1, v1, Lnkn;->d:Ljava/lang/Object;

    .line 842
    .line 843
    iget-object v1, v1, Lnkn;->c:Ljava/lang/Object;

    .line 844
    .line 845
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    new-instance v2, Liry;

    .line 850
    .line 851
    invoke-direct {v2, v0, p1, v10, v9}, Liry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_c
    check-cast p1, Lamnh;

    .line 859
    .line 860
    iget-object v0, p0, Lipv;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Liqs;

    .line 863
    .line 864
    iget-object v1, v0, Liqs;->a:Lzbg;

    .line 865
    .line 866
    invoke-interface {v1}, Lzbg;->c()Lvjq;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v1}, Lvjq;->d()V

    .line 871
    .line 872
    .line 873
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    :goto_6
    if-ge v8, v2, :cond_15

    .line 878
    .line 879
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, Lzzw;

    .line 884
    .line 885
    iget-object v4, v3, Lzzw;->a:Lcom/google/research/xeno/effect/Effect;

    .line 886
    .line 887
    if-eqz v4, :cond_14

    .line 888
    .line 889
    new-instance v5, Lvkj;

    .line 890
    .line 891
    invoke-direct {v5, v4}, Lvkj;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 892
    .line 893
    .line 894
    iget-object v3, v3, Lzzw;->b:Lazmw;

    .line 895
    .line 896
    new-instance v4, Lvrp;

    .line 897
    .line 898
    invoke-direct {v4, v3}, Lvrp;-><init>(Lazmw;)V

    .line 899
    .line 900
    .line 901
    iput-object v4, v5, Lvkc;->e:Lvrp;

    .line 902
    .line 903
    invoke-virtual {v1, v5}, Lvjq;->c(Lvkc;)V

    .line 904
    .line 905
    .line 906
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 907
    .line 908
    goto :goto_6

    .line 909
    :cond_15
    iget-object p1, v0, Liqs;->a:Lzbg;

    .line 910
    .line 911
    invoke-interface {p1}, Lzbg;->q()V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_d
    check-cast p1, Laals;

    .line 916
    .line 917
    iget-object v0, p0, Lipv;->a:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Liqr;

    .line 920
    .line 921
    iget-object v0, v0, Liqr;->b:Lj$/util/Optional;

    .line 922
    .line 923
    new-instance v1, Lipa;

    .line 924
    .line 925
    const/16 v2, 0x10

    .line 926
    .line 927
    invoke-direct {v1, p1, v2}, Lipa;-><init>(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_e
    iget-object v0, p0, Lipv;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Liqn;

    .line 937
    .line 938
    iget-object v1, v0, Liqn;->a:Lce;

    .line 939
    .line 940
    check-cast p1, Ljava/lang/Integer;

    .line 941
    .line 942
    iget-object v1, v1, Lce;->R:Landroid/view/View;

    .line 943
    .line 944
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    new-instance v4, Lipb;

    .line 949
    .line 950
    invoke-direct {v4, v3}, Lipb;-><init>(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    new-instance v3, Lipa;

    .line 958
    .line 959
    invoke-direct {v3, p1, v2}, Lipa;-><init>(Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v0, Liqn;->a:Lce;

    .line 966
    .line 967
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 968
    .line 969
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    new-instance v1, Lipb;

    .line 974
    .line 975
    const/16 v2, 0x14

    .line 976
    .line 977
    invoke-direct {v1, v2}, Lipb;-><init>(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    new-instance v1, Lipa;

    .line 985
    .line 986
    invoke-direct {v1, p1, v7}, Lipa;-><init>(Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_f
    check-cast p1, Laals;

    .line 994
    .line 995
    iget-object v0, p0, Lipv;->a:Ljava/lang/Object;

    .line 996
    .line 997
    move-object v1, v0

    .line 998
    check-cast v1, Liqm;

    .line 999
    .line 1000
    iget-object v2, v1, Liqm;->g:Liyo;

    .line 1001
    .line 1002
    iget-object v2, v2, Liyo;->i:Lbdpu;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Lbclu;->ar()Lbcmf;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    new-instance v3, Lipv;

    .line 1009
    .line 1010
    invoke-direct {v3, v0, v4}, Lipv;-><init>(Ljava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v4, Liqv;

    .line 1014
    .line 1015
    invoke-direct {v4, v10}, Liqv;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v3, v4}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    iget-object v1, v1, Liqm;->a:Lbcnc;

    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Lbcnc;->e(Lbcnd;)Z

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p1}, Laalw;->t()Lj$/util/Optional;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    new-instance v1, Lipa;

    .line 1032
    .line 1033
    invoke-direct {v1, v0, v5}, Lipa;-><init>(Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 1041
    .line 1042
    new-instance v0, Lidx;

    .line 1043
    .line 1044
    iget-object v1, p0, Lipv;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    invoke-direct {v0, v1, p1, v5, v9}, Lidx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, La;->e()Z

    .line 1050
    .line 1051
    .line 1052
    move-result p1

    .line 1053
    if-eqz p1, :cond_16

    .line 1054
    .line 1055
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :cond_16
    check-cast v1, Liqm;

    .line 1060
    .line 1061
    iget-object p1, v1, Liqm;->d:Ljava/util/concurrent/Executor;

    .line 1062
    .line 1063
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_11
    check-cast p1, Lamnh;

    .line 1068
    .line 1069
    iget-object p1, p0, Lipv;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast p1, Liqk;

    .line 1072
    .line 1073
    invoke-virtual {p1}, Liqk;->b()V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_12
    check-cast p1, Laals;

    .line 1078
    .line 1079
    iget-object v0, p0, Lipv;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lips;

    .line 1082
    .line 1083
    iput-object p1, v0, Lips;->e:Laals;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lips;->n()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_18

    .line 1090
    .line 1091
    invoke-virtual {p1}, Laals;->n()Lamnh;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    new-instance v3, Liiv;

    .line 1100
    .line 1101
    invoke-direct {v3, v1}, Liiv;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-interface {v1}, Lj$/util/stream/IntStream;->sum()I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    iget-boolean v2, v0, Lips;->c:Z

    .line 1113
    .line 1114
    if-eqz v2, :cond_1b

    .line 1115
    .line 1116
    if-lez v1, :cond_17

    .line 1117
    .line 1118
    move v8, v10

    .line 1119
    :cond_17
    const-string v2, "Invalid maxProjectDurationMillis when using predefined template: %s"

    .line 1120
    .line 1121
    invoke-static {v8, v2, v1}, Lakur;->T(ZLjava/lang/String;I)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_8

    .line 1125
    :cond_18
    iget-boolean v1, v0, Lips;->c:Z

    .line 1126
    .line 1127
    if-eqz v1, :cond_19

    .line 1128
    .line 1129
    invoke-static {p1}, Laalu;->d(Laalw;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    goto :goto_7

    .line 1134
    :cond_19
    iget v1, v0, Lips;->b:I

    .line 1135
    .line 1136
    invoke-static {p1, v1}, Laalu;->c(Laals;I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    :goto_7
    iget-boolean v2, v0, Lips;->c:Z

    .line 1141
    .line 1142
    if-eqz v2, :cond_1b

    .line 1143
    .line 1144
    if-lez v1, :cond_1a

    .line 1145
    .line 1146
    move v8, v10

    .line 1147
    :cond_1a
    const-string v2, "Invalid maxProjectDurationMillis: %s"

    .line 1148
    .line 1149
    invoke-static {v8, v2, v1}, Lakur;->T(ZLjava/lang/String;I)V

    .line 1150
    .line 1151
    .line 1152
    :cond_1b
    :goto_8
    invoke-virtual {v0, v1}, Lips;->i(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {p1}, Laals;->ay()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_1d

    .line 1160
    .line 1161
    invoke-virtual {p1}, Laals;->n()Lamnh;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    invoke-virtual {p1}, Lamnh;->isEmpty()Z

    .line 1166
    .line 1167
    .line 1168
    move-result p1

    .line 1169
    if-eqz p1, :cond_1c

    .line 1170
    .line 1171
    goto :goto_9

    .line 1172
    :cond_1c
    return-void

    .line 1173
    :cond_1d
    :goto_9
    invoke-virtual {v0}, Lips;->l()V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 1178
    .line 1179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1180
    .line 1181
    .line 1182
    move-result p1

    .line 1183
    iget-object v0, p0, Lipv;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lipx;

    .line 1186
    .line 1187
    iget-object v0, v0, Lipx;->a:Lce;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lce;->hh()Landroid/view/View;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    const v1, 0x7f0b0f5b

    .line 1194
    .line 1195
    .line 1196
    filled-new-array {v1}, [I

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-static {p1, v0, v1}, Lwix;->w(ILandroid/view/View;[I)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    nop

    .line 1205
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
