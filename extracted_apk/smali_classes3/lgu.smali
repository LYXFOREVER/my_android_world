.class public final synthetic Llgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llgu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llgu;->a:Ljava/lang/Object;

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
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llgu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    const/16 v7, 0xd

    .line 12
    .line 13
    const/16 v8, 0xe

    .line 14
    .line 15
    const/16 v9, 0x10

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Lmyh;

    .line 22
    .line 23
    iget-object v1, p0, Llgu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0, v1, v5}, Lmyh;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Llzr;

    .line 29
    .line 30
    invoke-direct {v2, v8}, Llzr;-><init>(I)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lmyj;

    .line 34
    .line 35
    iget-object v1, v1, Lmyj;->b:Lmym;

    .line 36
    .line 37
    iget-object v1, v1, Lmym;->d:Lbdpv;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Llgu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lmyj;

    .line 48
    .line 49
    iget-object v2, v2, Lmyj;->a:Lahzo;

    .line 50
    .line 51
    invoke-interface {v2}, Lahzo;->bC()Lbclu;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lmyh;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, Lmyh;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Llzr;

    .line 61
    .line 62
    invoke-direct {v0, v8}, Llzr;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    new-instance v0, Lmfo;

    .line 71
    .line 72
    iget-object v1, p0, Llgu;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lmfo;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lmin;

    .line 78
    .line 79
    iget-object v2, v1, Lmin;->b:Lbcmf;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, Lmin;->d:Lbcnd;

    .line 86
    .line 87
    iget-object v0, v1, Lmin;->d:Lbcnd;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    iget-object v0, p0, Llgu;->a:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_3
    new-instance v0, Lmar;

    .line 94
    .line 95
    invoke-direct {v0, v6}, Lmar;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Llgu;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Lmgb;

    .line 102
    .line 103
    iget-object v3, v3, Lmgb;->y:Lhul;

    .line 104
    .line 105
    iget-object v3, v3, Lhul;->d:Lbdqx;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lbcmf;->am(Lbcob;)Lbcmf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, Lmfo;

    .line 112
    .line 113
    invoke-direct {v3, v2, v1}, Lmfo;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_4
    iget-object v0, p0, Llgu;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    sget-object v1, Laysm;->a:Laysm;

    .line 126
    .line 127
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v0, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 141
    .line 142
    check-cast v2, Laysm;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v3, v2, Laysm;->b:I

    .line 148
    .line 149
    or-int/2addr v3, v10

    .line 150
    iput v3, v2, Laysm;->b:I

    .line 151
    .line 152
    iput-object v0, v2, Laysm;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Laysm;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    sget-object v1, Lazot;->a:Lazot;

    .line 163
    .line 164
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Laook;

    .line 169
    .line 170
    sget-object v2, Laytw;->b:Laooo;

    .line 171
    .line 172
    sget-object v3, Laytw;->a:Laytw;

    .line 173
    .line 174
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 185
    .line 186
    check-cast v4, Laytw;

    .line 187
    .line 188
    iput-object v0, v4, Laytw;->d:Laysm;

    .line 189
    .line 190
    iget v0, v4, Laytw;->c:I

    .line 191
    .line 192
    or-int/2addr v0, v10

    .line 193
    iput v0, v4, Laytw;->c:I

    .line 194
    .line 195
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Laytw;

    .line 200
    .line 201
    invoke-virtual {v1, v2, v0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lazot;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_5
    new-instance v0, Llqt;

    .line 212
    .line 213
    iget-object v1, p0, Llgu;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-direct {v0, v1, v3}, Llqt;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    check-cast v1, Llwo;

    .line 219
    .line 220
    iget-object v1, v1, Llwo;->a:Lajej;

    .line 221
    .line 222
    iget-object v1, v1, Lajej;->b:Lbdpv;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_6
    iget-object v0, p0, Llgu;->a:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v1, v0

    .line 232
    check-cast v1, Lltb;

    .line 233
    .line 234
    iget-object v3, v1, Lltb;->d:Lafwx;

    .line 235
    .line 236
    invoke-interface {v3}, Lafwx;->g()Lafww;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v3}, Lafww;->b()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v4, v1, Lltb;->g:Lnto;

    .line 245
    .line 246
    iget-object v4, v4, Lnto;->c:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lypg;

    .line 253
    .line 254
    iget-object v4, v4, Lypg;->b:Lbclu;

    .line 255
    .line 256
    new-instance v5, Lgxz;

    .line 257
    .line 258
    invoke-direct {v5, v3, v6}, Lgxz;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lbclu;->t()Lbclu;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v1, v1, Lltb;->b:Lbcmp;

    .line 270
    .line 271
    invoke-virtual {v3, v1}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v3, Lhwf;

    .line 276
    .line 277
    invoke-direct {v3, v0, v2}, Lhwf;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Lbclu;->aa(Lbcnu;)Lbclu;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lbclu;->aw()Lbcnd;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_7
    iget-object v0, p0, Llgu;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Llpv;

    .line 292
    .line 293
    iget-object v1, v0, Llpv;->ai:Lueh;

    .line 294
    .line 295
    iget-object v0, v0, Llpv;->e:Lafwx;

    .line 296
    .line 297
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Lueh;->r(Lafww;)Landroid/accounts/Account;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_8
    iget-object v0, p0, Llgu;->a:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v1, v0

    .line 313
    check-cast v1, Llli;

    .line 314
    .line 315
    invoke-virtual {v1}, Llli;->ba()Lhnp;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1}, Lhnp;->v()Lbclu;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lbclu;->t()Lbclu;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v2, Llib;

    .line 328
    .line 329
    const/16 v3, 0x12

    .line 330
    .line 331
    invoke-direct {v2, v0, v3}, Llib;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Llep;

    .line 335
    .line 336
    invoke-direct {v0, v8}, Llep;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2, v0}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_9
    iget-object v0, p0, Llgu;->a:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v1, v0

    .line 347
    check-cast v1, Llli;

    .line 348
    .line 349
    iget-object v1, v1, Llli;->aR:Landroid/view/View;

    .line 350
    .line 351
    invoke-static {v1}, Laect;->bt(Landroid/view/View;)Lbclu;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, Llib;

    .line 356
    .line 357
    const/16 v3, 0x11

    .line 358
    .line 359
    invoke-direct {v2, v0, v3}, Llib;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_a
    iget-object v0, p0, Llgu;->a:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v1, v0

    .line 370
    check-cast v1, Lllb;

    .line 371
    .line 372
    iget-object v1, v1, Lllb;->a:Llky;

    .line 373
    .line 374
    invoke-virtual {v1}, Llky;->ba()Lhnp;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v1}, Lhnp;->v()Lbclu;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Lbclu;->t()Lbclu;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v2, Llib;

    .line 387
    .line 388
    invoke-direct {v2, v0, v9}, Llib;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Llep;

    .line 392
    .line 393
    invoke-direct {v0, v7}, Llep;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2, v0}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_b
    iget-object v0, p0, Llgu;->a:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v1, v0

    .line 404
    check-cast v1, Lhuw;

    .line 405
    .line 406
    invoke-virtual {v1}, Lhuw;->ba()Lhnp;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v1}, Lhnp;->v()Lbclu;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Lbclu;->t()Lbclu;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v2, Llib;

    .line 419
    .line 420
    invoke-direct {v2, v0, v7}, Llib;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Llep;

    .line 424
    .line 425
    invoke-direct {v0, v4}, Llep;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2, v0}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_c
    sget v0, Lamnh;->d:I

    .line 434
    .line 435
    new-instance v0, Lamnc;

    .line 436
    .line 437
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 438
    .line 439
    .line 440
    move v1, v5

    .line 441
    :goto_1
    iget-object v2, p0, Llgu;->a:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v3, v2

    .line 444
    check-cast v3, Lamrr;

    .line 445
    .line 446
    iget v3, v3, Lamrr;->c:I

    .line 447
    .line 448
    if-ge v1, v3, :cond_3

    .line 449
    .line 450
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 455
    .line 456
    :try_start_0
    invoke-static {v2}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    instance-of v3, v2, Lj$/util/Optional;

    .line 461
    .line 462
    if-eqz v3, :cond_1

    .line 463
    .line 464
    check-cast v2, Lj$/util/Optional;

    .line 465
    .line 466
    new-instance v3, Lljx;

    .line 467
    .line 468
    invoke-direct {v3, v0, v5}, Lljx;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_1
    if-eqz v2, :cond_2

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lamnc;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :catch_0
    move-exception v2

    .line 482
    const-string v3, "Failed to wrap entity"

    .line 483
    .line 484
    invoke-static {v3, v2}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 488
    .line 489
    goto :goto_1

    .line 490
    :cond_3
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_d
    iget-object v0, p0, Llgu;->a:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v1, v0

    .line 498
    check-cast v1, Lliy;

    .line 499
    .line 500
    iget-object v2, v1, Lliy;->a:Landroid/app/Activity;

    .line 501
    .line 502
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v1, v1, Lliy;->b:Lbcmp;

    .line 511
    .line 512
    invoke-static {v2, v1}, Laect;->bc(Landroid/view/View;Lbcmp;)Lbcmf;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lbcmf;->A()Lbcmf;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v2, Llib;

    .line 521
    .line 522
    const/4 v3, 0x7

    .line 523
    invoke-direct {v2, v0, v3}, Llib;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_e
    iget-object v0, p0, Llgu;->a:Ljava/lang/Object;

    .line 532
    .line 533
    move-object v1, v0

    .line 534
    check-cast v1, Llgy;

    .line 535
    .line 536
    iget-object v2, v1, Llgy;->h:Lahzo;

    .line 537
    .line 538
    invoke-interface {v2}, Lahzo;->bB()Lbclu;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Lbclu;->Y()Lbclu;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v1, v1, Llgy;->e:Lbcmp;

    .line 547
    .line 548
    invoke-virtual {v2, v1}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Lleo;

    .line 553
    .line 554
    invoke-direct {v2, v0, v3}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Lkyc;

    .line 558
    .line 559
    invoke-direct {v0, v9}, Lkyc;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v2, v0}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_f
    iget-object v0, p0, Llgu;->a:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v1, v0

    .line 570
    check-cast v1, Llgy;

    .line 571
    .line 572
    iget-object v1, v1, Llgy;->h:Lahzo;

    .line 573
    .line 574
    invoke-interface {v1}, Lahzo;->o()Laiad;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v1, v1, Laiad;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lbclu;

    .line 581
    .line 582
    invoke-virtual {v1}, Lbclu;->Y()Lbclu;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v2, Llfp;

    .line 587
    .line 588
    invoke-direct {v2, v0, v6}, Llfp;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lkyc;

    .line 592
    .line 593
    invoke-direct {v0, v9}, Lkyc;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2, v0}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_10
    new-instance v0, Lleo;

    .line 602
    .line 603
    iget-object v1, p0, Llgu;->a:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-direct {v0, v1, v8}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    check-cast v1, Llgy;

    .line 609
    .line 610
    iget-object v1, v1, Llgy;->m:Lnfb;

    .line 611
    .line 612
    iget-object v1, v1, Lnfb;->a:Lbclu;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_11
    new-instance v0, Lleo;

    .line 620
    .line 621
    iget-object v1, p0, Llgu;->a:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-direct {v0, v1, v7}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    check-cast v1, Llgy;

    .line 627
    .line 628
    iget-object v1, v1, Llgy;->g:Lbclu;

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_12
    new-instance v0, Lleo;

    .line 636
    .line 637
    iget-object v1, p0, Llgu;->a:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-direct {v0, v1, v4}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    check-cast v1, Llgy;

    .line 643
    .line 644
    iget-object v1, v1, Llgy;->f:Lbclu;

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_13
    new-instance v0, Llhf;

    .line 652
    .line 653
    iget-object v1, p0, Llgu;->a:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-direct {v0, v1, v10}, Llhf;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    move-object v2, v1

    .line 659
    check-cast v2, Llgy;

    .line 660
    .line 661
    iget-object v2, v2, Llgy;->g:Lbclu;

    .line 662
    .line 663
    invoke-virtual {v2, v0}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v2, Llgt;

    .line 668
    .line 669
    const/4 v3, 0x3

    .line 670
    invoke-direct {v2, v3}, Llgt;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v2}, Lbclu;->u(Lbcnv;)Lbclu;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v2, Lleo;

    .line 678
    .line 679
    invoke-direct {v2, v1, v9}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
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
.end method
