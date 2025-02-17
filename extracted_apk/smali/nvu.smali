.class public final synthetic Lnvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnvu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnvu;->a:Ljava/lang/Object;

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnvu;->b:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Labqh;

    .line 11
    .line 12
    new-instance v0, Labpo;

    .line 13
    .line 14
    invoke-direct {v0}, Labpo;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lnvu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Labpo;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Labqh;->b:Labpj;

    .line 25
    .line 26
    iput-object v1, v0, Labpo;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Labqh;->c:Labpk;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Labpo;->b(Labpk;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Labpo;->a()Labpq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lasev;

    .line 39
    .line 40
    iget-object p1, p1, Lasev;->A:Larri;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Larri;->a:Larri;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lnvu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [B

    .line 49
    .line 50
    const-wide/32 v1, 0x2b4c4c8

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, v2, v0}, Labjx;->l(Larri;J[B)Laote;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v0, p0, Lnvu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbclu;

    .line 63
    .line 64
    invoke-static {v0, p1}, La;->N(Lbclu;Ljava/lang/Boolean;)Lbewo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v0, p0, Lnvu;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Labgn;

    .line 74
    .line 75
    iget-object v0, v0, Labgn;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, Labcn;->c(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    neg-int p1, p1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v0, p0, Lnvu;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v0, p0, Lnvu;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    check-cast v0, Labfv;

    .line 118
    .line 119
    iget-object p1, v0, Labfv;->m:Lbclu;

    .line 120
    .line 121
    new-instance v0, Labgm;

    .line 122
    .line 123
    invoke-direct {v0, v3}, Labgm;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    check-cast v0, Labfv;

    .line 132
    .line 133
    iget-object p1, v0, Labfv;->n:Lbclu;

    .line 134
    .line 135
    new-instance v0, Labaq;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Labaq;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_1
    return-object p1

    .line 145
    :pswitch_5
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 146
    .line 147
    iget-object v0, p0, Lnvu;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Labjx;

    .line 150
    .line 151
    invoke-virtual {v0}, Labjx;->bm()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v3, :cond_3

    .line 162
    .line 163
    sget-object v0, Laror;->b:Laror;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    sget-object p1, Lamsa;->a:Lamsa;

    .line 172
    .line 173
    :cond_3
    return-object p1

    .line 174
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object v0, p0, Lnvu;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Labjx;

    .line 179
    .line 180
    invoke-virtual {v0}, Labjx;->bm()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_7
    check-cast p1, Labcd;

    .line 196
    .line 197
    sget-object v0, Labcd;->a:Labcd;

    .line 198
    .line 199
    if-ne p1, v0, :cond_5

    .line 200
    .line 201
    invoke-static {}, Lbclu;->E()Lbclu;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    iget-object p1, p0, Lnvu;->a:Ljava/lang/Object;

    .line 207
    .line 208
    :goto_2
    return-object p1

    .line 209
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 210
    .line 211
    new-instance v0, Lzba;

    .line 212
    .line 213
    iget-object v1, p0, Lnvu;->a:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-direct {v0, v1, p1, v3, v2}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lbclz;->t(Ljava/util/concurrent/Callable;)Lbclz;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    iget-object p1, p0, Lnvu;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lbcmi;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    invoke-static {}, Lbcmf;->I()Lbcmf;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_3
    return-object p1

    .line 246
    :pswitch_a
    check-cast p1, Lyhn;

    .line 247
    .line 248
    iget-object v0, p0, Lnvu;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lyhn;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lyhn;->a(Lyhn;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_b
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 262
    .line 263
    sget-object p1, Lbdqg;->a:Lbcmp;

    .line 264
    .line 265
    iget-object p1, p0, Lnvu;->a:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v0, Lbdnq;

    .line 268
    .line 269
    check-cast p1, Lqtd;

    .line 270
    .line 271
    iget-object p1, p1, Lqtd;->b:Lanhx;

    .line 272
    .line 273
    invoke-direct {v0, p1}, Lbdnq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_c
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 278
    .line 279
    iget-object p1, p0, Lnvu;->a:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v0, Lanig;

    .line 282
    .line 283
    check-cast p1, Lqtd;

    .line 284
    .line 285
    iget-object p1, p1, Lqtd;->a:Lanhx;

    .line 286
    .line 287
    invoke-direct {v0, p1}, Lanig;-><init>(Ljava/util/concurrent/Executor;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lqst;

    .line 291
    .line 292
    invoke-direct {v1, v0, p1}, Lqst;-><init>(Ljava/util/concurrent/Executor;Lanhx;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lqsk;

    .line 296
    .line 297
    invoke-direct {v0, v1, p1}, Lqsk;-><init>(Lanhw;Lanhx;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lbdqg;->a:Lbcmp;

    .line 301
    .line 302
    new-instance p1, Lbdnq;

    .line 303
    .line 304
    invoke-direct {p1, v0}, Lbdnq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_d
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 309
    .line 310
    sget-object p1, Lbdqg;->a:Lbcmp;

    .line 311
    .line 312
    iget-object p1, p0, Lnvu;->a:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v0, Lbdnq;

    .line 315
    .line 316
    check-cast p1, Lqtd;

    .line 317
    .line 318
    iget-object p1, p1, Lqtd;->b:Lanhx;

    .line 319
    .line 320
    invoke-direct {v0, p1}, Lbdnq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_e
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 325
    .line 326
    sget-object p1, Lbdqg;->a:Lbcmp;

    .line 327
    .line 328
    iget-object p1, p0, Lnvu;->a:Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v0, Lbdnq;

    .line 331
    .line 332
    check-cast p1, Lqtd;

    .line 333
    .line 334
    iget-object p1, p1, Lqtd;->a:Lanhx;

    .line 335
    .line 336
    invoke-direct {v0, p1}, Lbdnq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_f
    check-cast p1, Lasuw;

    .line 341
    .line 342
    iget-object p1, p1, Lasuw;->h:Laoph;

    .line 343
    .line 344
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v0, Lnfs;

    .line 349
    .line 350
    const/16 v2, 0xa

    .line 351
    .line 352
    invoke-direct {v0, v2}, Lnfs;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v0, Lnuw;

    .line 360
    .line 361
    const/16 v4, 0x8

    .line 362
    .line 363
    invoke-direct {v0, v4}, Lnuw;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v0, Lnuw;

    .line 371
    .line 372
    const/16 v4, 0x9

    .line 373
    .line 374
    invoke-direct {v0, v4}, Lnuw;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance v0, Lmux;

    .line 386
    .line 387
    iget-object v4, p0, Lnvu;->a:Ljava/lang/Object;

    .line 388
    .line 389
    const/16 v5, 0x12

    .line 390
    .line 391
    invoke-direct {v0, v4, v5}, Lmux;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance v0, Lnuw;

    .line 399
    .line 400
    invoke-direct {v0, v2}, Lnuw;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {}, Lbclz;->o()Lbclz;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lbclz;

    .line 416
    .line 417
    move-object v0, v4

    .line 418
    check-cast v0, Lnwf;

    .line 419
    .line 420
    invoke-virtual {v0}, Lnwf;->k()Labpl;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v5, Lnlz;

    .line 425
    .line 426
    const/16 v6, 0x13

    .line 427
    .line 428
    invoke-direct {v5, v2, v6}, Lnlz;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v5}, Lbclz;->r(Lbcob;)Lbclz;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    new-instance v2, Lnlz;

    .line 436
    .line 437
    invoke-direct {v2, v4, v1}, Lnlz;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v2}, Lbclz;->v(Lbcob;)Lbclz;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object v0, v0, Lnwf;->b:Lbdrd;

    .line 445
    .line 446
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lypi;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v1, Lrhd;

    .line 456
    .line 457
    invoke-direct {v1, v0, v3}, Lrhd;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v1}, Lbclz;->v(Lbcob;)Lbclz;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    iget-object v0, p0, Lnvu;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lhul;

    .line 474
    .line 475
    invoke-virtual {v0, p1}, Lhul;->j(I)Lj$/util/Optional;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-static {p1}, Lbclz;->u(Ljava/lang/Object;)Lbclz;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v4, p0, Lnvu;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v4, Lafuj;

    .line 489
    .line 490
    iget-object v5, v4, Lafuj;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v5, Lj$/util/Optional;

    .line 493
    .line 494
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    new-instance v6, Lnvu;

    .line 499
    .line 500
    const/4 v7, 0x3

    .line 501
    invoke-direct {v6, v5, v7}, Lnvu;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v6}, Lbclz;->v(Lbcob;)Lbclz;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v5, Lnnf;

    .line 509
    .line 510
    invoke-direct {v5, v2}, Lnnf;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v5}, Lbclz;->q(Lbcoc;)Lbclz;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v5, Lnte;

    .line 518
    .line 519
    const/16 v6, 0xd

    .line 520
    .line 521
    invoke-direct {v5, v6}, Lnte;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v5}, Lbclz;->v(Lbcob;)Lbclz;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v5, Lney;

    .line 529
    .line 530
    iget-object v4, v4, Lafuj;->b:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-direct {v5, v4, v1}, Lney;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v5}, Lbclz;->v(Lbcob;)Lbclz;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v1, Lnnf;

    .line 540
    .line 541
    invoke-direct {v1, v2}, Lnnf;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Lbclz;->q(Lbcoc;)Lbclz;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v1, Lnte;

    .line 549
    .line 550
    const/16 v2, 0xe

    .line 551
    .line 552
    invoke-direct {v1, v2}, Lnte;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lbclz;->v(Lbcob;)Lbclz;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v1, Lnvu;

    .line 560
    .line 561
    invoke-direct {v1, p1, v3}, Lnvu;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lbclz;->v(Lbcob;)Lbclz;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    return-object p1

    .line 569
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 570
    .line 571
    iget-object v0, p0, Lnvu;->a:Ljava/lang/Object;

    .line 572
    .line 573
    new-instance v1, Lamhv;

    .line 574
    .line 575
    invoke-direct {v1, p1, v0}, Lamhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-object v1

    .line 579
    :pswitch_13
    check-cast p1, Lamhv;

    .line 580
    .line 581
    new-instance v0, Lnvn;

    .line 582
    .line 583
    invoke-direct {v0}, Lnvn;-><init>()V

    .line 584
    .line 585
    .line 586
    iget-object v1, p1, Lamhv;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lnvn;->c(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, p1, Lamhv;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-virtual {v0, v1}, Lnvn;->d(I)V

    .line 602
    .line 603
    .line 604
    iget-object p1, p1, Lamhv;->a:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v1, p0, Lnvu;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lamno;

    .line 609
    .line 610
    invoke-virtual {v1, p1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    invoke-virtual {v0, p1}, Lnvn;->b(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lnvn;->a()Lnvo;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    return-object p1

    .line 628
    nop

    .line 629
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
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
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
.end method
