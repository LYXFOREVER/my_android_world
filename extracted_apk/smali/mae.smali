.class public final synthetic Lmae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmae;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmae;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmae;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lmae;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmae;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmae;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmae;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/16 v5, 0xd

    .line 11
    .line 12
    const/16 v6, 0x9

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmae;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laooi;

    .line 28
    .line 29
    iget-object v2, p0, Lmae;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_9

    .line 36
    .line 37
    invoke-static {v2}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laxov;

    .line 42
    .line 43
    sget-object v2, Laxov;->a:Laxov;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_a

    .line 50
    .line 51
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 55
    .line 56
    check-cast v2, Laxow;

    .line 57
    .line 58
    sget-object v3, Laxow;->a:Laxow;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Laxow;->g:Laoph;

    .line 64
    .line 65
    invoke-interface {v3}, Laoph;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_8

    .line 70
    .line 71
    invoke-static {v3}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v2, Laxow;->g:Laoph;

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :pswitch_0
    iget-object v0, p0, Lmae;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Lmae;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v1}, Lajnb;->c()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lnvh;

    .line 88
    .line 89
    invoke-direct {v2, v0, v6}, Lnvh;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lbcow;->b:Ljava/lang/Runnable;

    .line 97
    .line 98
    new-instance v2, Lbcnf;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lbcnf;-><init>(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbcnd;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lmae;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, p0, Lmae;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Lswb;

    .line 116
    .line 117
    iget-object v3, v3, Lswb;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lbclu;

    .line 120
    .line 121
    check-cast v0, Lbcmp;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, Labnk;

    .line 128
    .line 129
    invoke-direct {v3, v2, v1}, Labnk;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_2
    iget-object v0, p0, Lmae;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p0, Lmae;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Labno;

    .line 142
    .line 143
    iget-object v2, v1, Labno;->f:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v2, v0}, Labno;->n(Ljava/util/Map;Ljava/lang/Object;)Lbdqx;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v4, Labgl;

    .line 150
    .line 151
    invoke-direct {v4, v7}, Labgl;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {}, Lbdqt;->aV()Lbdqt;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lbdqx;->ba()Lbdqx;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v6, Labnk;

    .line 167
    .line 168
    invoke-direct {v6, v4, v3}, Labnk;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v1, v1, Labno;->d:Labnf;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Labnf;->b(Ljava/lang/String;)Labpj;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, Lbcmf;->ak(Ljava/lang/Object;)Lbcmf;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lnwj;

    .line 192
    .line 193
    invoke-direct {v1, v2, v5}, Lnwj;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lbcmf;->E(Lbcns;)Lbcmf;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_3
    iget-object v0, p0, Lmae;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Labno;

    .line 204
    .line 205
    iget-object v1, v0, Labno;->f:Ljava/util/Map;

    .line 206
    .line 207
    iget-object v2, p0, Lmae;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v1, v2}, Labno;->n(Ljava/util/Map;Ljava/lang/Object;)Lbdqx;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {}, Lbdqt;->aV()Lbdqt;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lbdqx;->ba()Lbdqx;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v4, Labnk;

    .line 222
    .line 223
    invoke-direct {v4, v3, v8}, Labnk;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v0, Labno;->d:Labnf;

    .line 231
    .line 232
    invoke-virtual {v0}, Labnf;->a()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v4, v2}, Labnf;->c(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Labpj;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    new-instance v7, Labpo;

    .line 243
    .line 244
    invoke-direct {v7}, Labpo;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v2}, Labpo;->c(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v6, v7, Labpo;->c:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v0, v4, v2}, Labnf;->f(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lbaiu;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    iget-object v0, v0, Lbaiu;->c:Larpv;

    .line 259
    .line 260
    if-nez v0, :cond_0

    .line 261
    .line 262
    sget-object v0, Larpv;->a:Larpv;

    .line 263
    .line 264
    :cond_0
    new-instance v2, Labpk;

    .line 265
    .line 266
    invoke-direct {v2, v0}, Labpk;-><init>(Larpv;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v2}, Labpo;->b(Labpk;)V

    .line 270
    .line 271
    .line 272
    :cond_1
    invoke-virtual {v7}, Labpo;->a()Labpq;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v0}, Lbcmf;->ak(Ljava/lang/Object;)Lbcmf;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v2, Lnwj;

    .line 281
    .line 282
    invoke-direct {v2, v1, v5}, Lnwj;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lbcmf;->E(Lbcns;)Lbcmf;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lbcmf;->S()Lbcmf;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_4
    iget-object v0, p0, Lmae;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v1, p0, Lmae;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Labno;

    .line 299
    .line 300
    iget-object v1, v1, Labno;->d:Labnf;

    .line 301
    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Labnf;->b(Ljava/lang/String;)Labpj;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lmae;->b:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_2

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    invoke-static {v2}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/util/Map;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_2
    iget-object v1, p0, Lmae;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lablm;

    .line 345
    .line 346
    iget-object v2, v1, Lablm;->f:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Labln;

    .line 353
    .line 354
    const-string v3, "DataPushEmbeddedGroupContainerInit"

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Labln;->e(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_3

    .line 361
    .line 362
    iget-object v1, v1, Lablm;->f:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Labln;

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Labln;->f(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    :cond_3
    return-object v0

    .line 374
    :pswitch_6
    iget-object v0, p0, Lmae;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lablm;

    .line 377
    .line 378
    iget-object v0, v0, Lablm;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lufn;

    .line 385
    .line 386
    iget-object v1, p0, Lmae;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lazmi;

    .line 389
    .line 390
    iget-object v1, v1, Lazmi;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lufn;->f(Ljava/lang/String;)Laheq;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Laheq;->R()Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_7
    iget-object v0, p0, Lmae;->b:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/util/Map;

    .line 408
    .line 409
    iget-object v1, p0, Lmae;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Labkw;

    .line 412
    .line 413
    iget-object v1, v1, Labkw;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 414
    .line 415
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lamno;

    .line 420
    .line 421
    invoke-virtual {v1}, Lamno;->d()Lammw;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Lammw;->k()Lamtf;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_4

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lablg;

    .line 440
    .line 441
    invoke-interface {v2}, Lablg;->d()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v0, v3, v2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_4
    invoke-static {v0}, Lamno;->j(Ljava/util/Map;)Lamno;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_8
    iget-object v0, p0, Lmae;->a:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v1, v0

    .line 457
    check-cast v1, Labbu;

    .line 458
    .line 459
    iget-object v1, v1, Labbu;->c:Labfv;

    .line 460
    .line 461
    iget-object v1, v1, Labfv;->e:Labgc;

    .line 462
    .line 463
    iget-object v1, v1, Labgc;->f:Lbclu;

    .line 464
    .line 465
    new-instance v2, Lnnf;

    .line 466
    .line 467
    invoke-direct {v2, v4}, Lnnf;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v2, p0, Lmae;->b:Ljava/lang/Object;

    .line 475
    .line 476
    new-instance v3, Lgnw;

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-direct {v3, v0, v2, v7, v4}, Lgnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v3}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_9
    iget-object v0, p0, Lmae;->a:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v1, p0, Lmae;->b:Ljava/lang/Object;

    .line 490
    .line 491
    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 492
    .line 493
    if-eqz v2, :cond_7

    .line 494
    .line 495
    invoke-interface {v1}, Lafww;->z()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_5

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_5
    :try_start_0
    move-object v2, v1

    .line 503
    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object v3, v0

    .line 510
    check-cast v3, Lwkn;

    .line 511
    .line 512
    invoke-virtual {v3, v2}, Lwkn;->b(Ljava/lang/String;)Landroid/accounts/Account;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v1}, Lwgc;->d(Lafww;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_7

    .line 521
    .line 522
    move-object v1, v0

    .line 523
    check-cast v1, Lwkn;

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lwkn;->d(Landroid/accounts/Account;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_6

    .line 530
    .line 531
    invoke-static {}, Lycj;->l()V

    .line 532
    .line 533
    .line 534
    check-cast v0, Lwkn;

    .line 535
    .line 536
    iget-object v0, v0, Lwkn;->g:Lueh;

    .line 537
    .line 538
    sget-object v1, Lanya;->a:Lanxx;

    .line 539
    .line 540
    iget-object v1, v1, Lanxx;->a:Ljava/lang/String;

    .line 541
    .line 542
    filled-new-array {v1}, [Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0, v2, v1}, Lueh;->o(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    if-ne v0, v9, :cond_7

    .line 555
    .line 556
    :cond_6
    move v8, v9

    .line 557
    :catch_0
    :cond_7
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_a
    iget-object v0, p0, Lmae;->a:Ljava/lang/Object;

    .line 563
    .line 564
    new-instance v1, Lnqs;

    .line 565
    .line 566
    check-cast v0, Lnqt;

    .line 567
    .line 568
    invoke-direct {v1, v0}, Lnqs;-><init>(Lnqt;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Lnpi;

    .line 572
    .line 573
    const/16 v2, 0xc

    .line 574
    .line 575
    invoke-direct {v0, v1, v2}, Lnpi;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Lnmn;

    .line 579
    .line 580
    const/4 v2, 0x7

    .line 581
    invoke-direct {v1, v2}, Lnmn;-><init>(I)V

    .line 582
    .line 583
    .line 584
    iget-object v2, p0, Lmae;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Lnqu;

    .line 587
    .line 588
    iget-object v2, v2, Lnqu;->a:Lbclu;

    .line 589
    .line 590
    invoke-virtual {v2, v0, v1}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_b
    iget-object v0, p0, Lmae;->a:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    new-instance v1, Lney;

    .line 601
    .line 602
    invoke-direct {v1, v0, v2}, Lney;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lmae;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lbcmf;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_c
    iget-object v0, p0, Lmae;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Labjx;

    .line 617
    .line 618
    const-wide/32 v1, 0x2b49188

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1, v2}, Labjx;->u(J)Lbcmf;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v1, Lnmd;

    .line 626
    .line 627
    iget-object v2, p0, Lmae;->a:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-direct {v1, v2, v5}, Lnmd;-><init>(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_d
    iget-object v0, p0, Lmae;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lueh;

    .line 640
    .line 641
    invoke-virtual {v0}, Lueh;->F()Lbclo;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v1, p0, Lmae;->a:Ljava/lang/Object;

    .line 646
    .line 647
    new-instance v2, Lgic;

    .line 648
    .line 649
    check-cast v1, Lnad;

    .line 650
    .line 651
    iget-object v1, v1, Lnad;->d:Lbcnc;

    .line 652
    .line 653
    invoke-direct {v2, v1, v6}, Lgic;-><init>(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v2}, Lbclo;->J(Lbcns;)Lbcnd;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_e
    iget-object v0, p0, Lmae;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lbclu;

    .line 664
    .line 665
    invoke-virtual {v0}, Lbclu;->t()Lbclu;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lbclu;->Y()Lbclu;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v1, p0, Lmae;->a:Ljava/lang/Object;

    .line 674
    .line 675
    move-object v3, v1

    .line 676
    check-cast v3, Lmyq;

    .line 677
    .line 678
    iget-object v3, v3, Lmyq;->e:Lbcmp;

    .line 679
    .line 680
    invoke-virtual {v0, v3}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v3, Lmea;

    .line 685
    .line 686
    invoke-direct {v3, v1, v2}, Lmea;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Lmex;

    .line 690
    .line 691
    invoke-direct {v1, v6}, Lmex;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v3, v1}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :pswitch_f
    iget-object v0, p0, Lmae;->b:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-interface {v0}, Lahzo;->o()Laiad;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-object v0, v0, Laiad;->e:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lbclu;

    .line 708
    .line 709
    invoke-virtual {v0}, Lbclu;->Y()Lbclu;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    new-instance v1, Lmea;

    .line 714
    .line 715
    iget-object v2, p0, Lmae;->a:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-direct {v1, v2, v3}, Lmea;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    new-instance v2, Lmex;

    .line 721
    .line 722
    invoke-direct {v2, v9}, Lmex;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v1, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_10
    new-instance v0, Lmea;

    .line 731
    .line 732
    iget-object v1, p0, Lmae;->a:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-direct {v0, v1, v9}, Lmea;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    iget-object v1, p0, Lmae;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Lbcmf;

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :pswitch_11
    new-instance v0, Llfp;

    .line 747
    .line 748
    iget-object v1, p0, Lmae;->a:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-direct {v0, v1, v4}, Llfp;-><init>(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    iget-object v1, p0, Lmae;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lnfb;

    .line 756
    .line 757
    iget-object v1, v1, Lnfb;->a:Lbclu;

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_12
    iget-object v0, p0, Lmae;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lueh;

    .line 767
    .line 768
    iget-object v0, v0, Lueh;->a:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Landroid/view/View;

    .line 775
    .line 776
    invoke-static {v0}, Laect;->bt(Landroid/view/View;)Lbclu;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    new-instance v1, Llfp;

    .line 781
    .line 782
    iget-object v2, p0, Lmae;->a:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-direct {v1, v2, v7}, Llfp;-><init>(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :pswitch_13
    iget-object v0, p0, Lmae;->a:Ljava/lang/Object;

    .line 793
    .line 794
    new-instance v1, Llfp;

    .line 795
    .line 796
    const/16 v2, 0xf

    .line 797
    .line 798
    invoke-direct {v1, v0, v2}, Llfp;-><init>(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    iget-object v0, p0, Lmae;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lyss;

    .line 804
    .line 805
    iget-object v0, v0, Lyss;->a:Lbdpv;

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :cond_8
    :goto_3
    iget-object v2, v2, Laxow;->g:Laoph;

    .line 813
    .line 814
    invoke-interface {v2, v1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_4

    .line 818
    :cond_9
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 819
    .line 820
    .line 821
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 822
    .line 823
    check-cast v2, Laxow;

    .line 824
    .line 825
    sget-object v3, Laxow;->a:Laxow;

    .line 826
    .line 827
    iget v3, v2, Laxow;->b:I

    .line 828
    .line 829
    or-int/2addr v1, v3

    .line 830
    iput v1, v2, Laxow;->b:I

    .line 831
    .line 832
    iput v9, v2, Laxow;->f:I

    .line 833
    .line 834
    :cond_a
    :goto_4
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Laxow;

    .line 839
    .line 840
    return-object v0

    .line 841
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
.end method
