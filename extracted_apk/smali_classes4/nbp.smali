.class public final synthetic Lnbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnbp;->a:I

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lnbp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x12

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0xb

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Laiit;

    .line 14
    .line 15
    sget-object v0, Laurj;->a:Laurj;

    .line 16
    .line 17
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lauri;->a:Lauri;

    .line 22
    .line 23
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 27
    .line 28
    check-cast v2, Laurj;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Laurj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iput v1, v2, Laurj;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laurj;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Laiit;->d(Laurj;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Laiit;

    .line 49
    .line 50
    sget-object v0, Laurj;->a:Laurj;

    .line 51
    .line 52
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lauro;->a:Lauro;

    .line 57
    .line 58
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 62
    .line 63
    check-cast v2, Laurj;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, Laurj;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v2, Laurj;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Laurj;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Laiit;->d(Laurj;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    check-cast p1, Lvpz;

    .line 83
    .line 84
    :try_start_0
    iget-object p1, p1, Lvpz;->b:Lvqb;

    .line 85
    .line 86
    iget-object v0, p1, Lvqb;->p:Lvud;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v4, v0, Lvud;->d:Lvza;

    .line 91
    .line 92
    new-instance v5, Lvta;

    .line 93
    .line 94
    invoke-direct {v5, v0, v3}, Lvta;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v5}, Lvza;->c(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lvud;->d:Lvza;

    .line 101
    .line 102
    invoke-interface {v0}, Lvza;->b()V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v0, p1, Lvqb;->q:Lvmt;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Lvmt;->close()V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, p1, Lvqb;->r:Lvza;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Lvza;->b()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p1, Lvqb;->n:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;->b()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lvqb;->t:Lzdn;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lzdn;->f()V

    .line 129
    .line 130
    .line 131
    iput-object v1, p1, Lvqb;->t:Lzdn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    sget-object v0, Lvql;->r:Lzau;

    .line 136
    .line 137
    new-instance v1, Ladbv;

    .line 138
    .line 139
    sget-object v3, Lvqx;->e:Lvqx;

    .line 140
    .line 141
    invoke-direct {v1, v0, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v1, Ladbv;->c:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1}, Ladbv;->e()V

    .line 147
    .line 148
    .line 149
    const-string p1, "Failed to close composition source."

    .line 150
    .line 151
    new-array v0, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v1, p1, v0}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    check-cast p1, Lvip;

    .line 158
    .line 159
    invoke-virtual {p1}, Lvip;->c()Lcom/google/common/collect/ImmutableSet;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lvsd;

    .line 168
    .line 169
    const/16 v6, 0x11

    .line 170
    .line 171
    invoke-direct {v1, v6}, Lvsd;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lvok;

    .line 179
    .line 180
    const/16 v6, 0xa

    .line 181
    .line 182
    invoke-direct {v1, v6}, Lvok;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lvsd;

    .line 190
    .line 191
    invoke-direct {v1, v3}, Lvsd;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lamku;->b:Lj$/util/stream/Collector;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 205
    .line 206
    invoke-virtual {p1}, Lvip;->b()Lcom/google/common/collect/ImmutableSet;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v3, Lvok;

    .line 215
    .line 216
    invoke-direct {v3, v5}, Lvok;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v3, Lvsd;

    .line 224
    .line 225
    const/16 v7, 0x13

    .line 226
    .line 227
    invoke-direct {v3, v7}, Lvsd;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v3, Lvqc;

    .line 235
    .line 236
    const/4 v7, 0x5

    .line 237
    invoke-direct {v3, v0, v7}, Lvqc;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget v1, Lamnh;->d:I

    .line 245
    .line 246
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lamnh;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v1, Lvrh;

    .line 258
    .line 259
    invoke-direct {v1, p1, v6}, Lvrh;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lvsl;

    .line 266
    .line 267
    invoke-direct {v1, v4}, Lvsl;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lvsl;

    .line 271
    .line 272
    invoke-direct {v3, v2}, Lvsl;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1, v3}, Lwff;->Z(Ljava/util/List;Ljava/util/function/Function;Ljava/util/function/Function;)Lamnh;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lvrh;

    .line 280
    .line 281
    invoke-direct {v1, p1, v5}, Lvrh;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_3
    check-cast p1, Lzdn;

    .line 289
    .line 290
    invoke-virtual {p1}, Lzdn;->f()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_4
    check-cast p1, Lvrm;

    .line 295
    .line 296
    invoke-interface {p1}, Lvrm;->k()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_5
    check-cast p1, Lbni;

    .line 301
    .line 302
    invoke-interface {p1}, Lbni;->g()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_6
    check-cast p1, Lvnb;

    .line 307
    .line 308
    invoke-virtual {p1}, Lvnb;->a()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_7
    check-cast p1, Lvnc;

    .line 313
    .line 314
    iget-object v0, p1, Lvnc;->c:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Lnbp;

    .line 321
    .line 322
    const/16 v2, 0xd

    .line 323
    .line 324
    invoke-direct {v1, v2}, Lnbp;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p1, Lvnc;->c:Ljava/util/Map;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lvnc;->b()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_8
    check-cast p1, Lvmv;

    .line 340
    .line 341
    iget-object p1, p1, Lvmv;->a:Lvnp;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lvnp;->aV()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_9
    check-cast p1, Lvnc;

    .line 351
    .line 352
    invoke-virtual {p1}, Lvnc;->a()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_a
    check-cast p1, Lvmv;

    .line 357
    .line 358
    iget-object p1, p1, Lvmv;->a:Lvnp;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v0, p1, Lvnp;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 364
    .line 365
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    .line 366
    .line 367
    .line 368
    iget-object v0, p1, Lvnp;->c:Landroid/os/Handler;

    .line 369
    .line 370
    iget-object p1, p1, Lvnp;->a:Lvnh;

    .line 371
    .line 372
    new-instance v1, Luvo;

    .line 373
    .line 374
    const/16 v2, 0xe

    .line 375
    .line 376
    invoke-direct {v1, p1, v2}, Luvo;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 384
    .line 385
    sget-object v0, Lqrx;->a:Lamtt;

    .line 386
    .line 387
    invoke-virtual {v0}, Lamtk;->d()Lamuh;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lamtr;

    .line 392
    .line 393
    const-string v1, "resetIpcState"

    .line 394
    .line 395
    const/16 v2, 0x3ac

    .line 396
    .line 397
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 398
    .line 399
    const-string v4, "MeetIpcManagerImpl.java"

    .line 400
    .line 401
    invoke-interface {v0, v3, v1, v2, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lamtr;

    .line 406
    .line 407
    const-string v1, "Resetting state in response to %s"

    .line 408
    .line 409
    invoke-interface {v0, v1, p1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_d
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 426
    .line 427
    sget-object v0, Lafwg;->b:Lafwg;

    .line 428
    .line 429
    sget-object v1, Lafwf;->z:Lafwf;

    .line 430
    .line 431
    const-string v2, "Failed to async read user_was_in_shorts proto after failed warmup"

    .line 432
    .line 433
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_f
    check-cast p1, Lnqr;

    .line 438
    .line 439
    :try_start_1
    iget-object v0, p1, Lnqr;->y:Lkou;

    .line 440
    .line 441
    invoke-virtual {v0}, Lkou;->b()Lhae;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0}, Lhae;->h()Lgzo;

    .line 446
    .line 447
    .line 448
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 449
    :catch_1
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Lnop;

    .line 454
    .line 455
    invoke-direct {v1, v5}, Lnop;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v1, Lnrr;

    .line 463
    .line 464
    invoke-direct {v1, p1, v4}, Lnrr;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    new-instance v2, Lngc;

    .line 468
    .line 469
    const/4 v3, 0x4

    .line 470
    invoke-direct {v2, p1, v3}, Lngc;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_10
    check-cast p1, Lnpk;

    .line 478
    .line 479
    iget-boolean v0, p1, Lnpk;->b:Z

    .line 480
    .line 481
    if-eqz v0, :cond_4

    .line 482
    .line 483
    iget-object p1, p1, Lnpk;->a:Ladob;

    .line 484
    .line 485
    invoke-interface {p1}, Ladob;->u()V

    .line 486
    .line 487
    .line 488
    :cond_4
    return-void

    .line 489
    :pswitch_11
    invoke-static {p1}, La;->B(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_12
    check-cast p1, Lnbo;

    .line 494
    .line 495
    invoke-interface {p1}, Lnbo;->h()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_13
    check-cast p1, Lnbo;

    .line 500
    .line 501
    invoke-interface {p1}, Lnbo;->d()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
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
    iget v0, p0, Lnbp;->a:I

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
