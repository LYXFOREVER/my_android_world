.class public final synthetic Luvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luvo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvfp;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Luvo;->b:I

    iput-object p1, p0, Luvo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Luvo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvtd;

    .line 13
    .line 14
    iget-object v1, v0, Lvtd;->c:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lvmu;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lvmu;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lvtd;->a:Lbng;

    .line 22
    .line 23
    iput-object v1, v2, Lvmu;->d:Lbng;

    .line 24
    .line 25
    iget-object v1, v0, Lvtd;->b:Lvip;

    .line 26
    .line 27
    iput-object v1, v2, Lvmu;->f:Lvip;

    .line 28
    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lvmu;->b(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lvtd;->k:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v2, Lvmu;->c:Landroid/os/Looper;

    .line 41
    .line 42
    iget-object v1, v0, Lvtd;->e:Lvof;

    .line 43
    .line 44
    iput-object v1, v2, Lvmu;->h:Lvof;

    .line 45
    .line 46
    iget-object v1, v0, Lvtd;->f:Lvnw;

    .line 47
    .line 48
    iput-object v1, v2, Lvmu;->j:Lvnw;

    .line 49
    .line 50
    iget-object v1, v0, Lvtd;->h:Lviu;

    .line 51
    .line 52
    iput-object v1, v2, Lvmu;->i:Lviu;

    .line 53
    .line 54
    const-string v1, "Stop behind value must be non-negative."

    .line 55
    .line 56
    invoke-static {v3, v1}, La;->bq(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x1f4

    .line 60
    .line 61
    iput v1, v2, Lvmu;->g:I

    .line 62
    .line 63
    iget-object v1, v0, Lvtd;->g:Ljava/util/function/Supplier;

    .line 64
    .line 65
    invoke-static {v1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lj$/util/Optional;

    .line 70
    .line 71
    iput-object v1, v2, Lvmu;->k:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {v2}, Lvmu;->a()Lvmw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lvtd;->i:Lvmw;

    .line 78
    .line 79
    new-instance v1, Lvnk;

    .line 80
    .line 81
    invoke-direct {v1}, Lvnk;-><init>()V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lvni;->f(F)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lvtd;->i:Lvmw;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lvmw;->c(Lvni;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lvtd;->d:Lvtl;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lvtl;->b(Lvni;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lvtd;

    .line 103
    .line 104
    iget-object v0, v0, Lvtd;->i:Lvmw;

    .line 105
    .line 106
    invoke-virtual {v0}, Lvmw;->h()V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, v0, Lvmw;->s:Z

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-virtual {v0}, Lvmw;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v1, v0, Lvmw;->l:Ljava/util/PriorityQueue;

    .line 121
    .line 122
    new-instance v4, Lnbp;

    .line 123
    .line 124
    const/16 v5, 0xb

    .line 125
    .line 126
    invoke-direct {v4, v5}, Lnbp;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v4}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 130
    .line 131
    .line 132
    iget v1, v0, Lvmw;->o:I

    .line 133
    .line 134
    add-int/2addr v1, v3

    .line 135
    iput v1, v0, Lvmw;->o:I

    .line 136
    .line 137
    iget-object v1, v0, Lvmw;->c:Lvna;

    .line 138
    .line 139
    iget-boolean v4, v1, Lvna;->d:Z

    .line 140
    .line 141
    invoke-static {v4}, La;->bx(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Lvna;->b:Lbom;

    .line 145
    .line 146
    invoke-interface {v1, v2}, Lbom;->g(I)Lftv;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lftv;->l()V

    .line 151
    .line 152
    .line 153
    :cond_1
    iput-boolean v3, v0, Lvmw;->s:Z

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v0, Lvql;

    .line 163
    .line 164
    iget-object v2, v0, Lvql;->j:Lj$/util/Optional;

    .line 165
    .line 166
    iget-object v0, v0, Lvql;->h:Lvqe;

    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Lvqe;->a(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_2
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Lvql;

    .line 176
    .line 177
    invoke-virtual {v1}, Lvql;->i()V

    .line 178
    .line 179
    .line 180
    iget v3, v1, Lvql;->p:I

    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    if-ne v3, v2, :cond_2

    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    iget-object v2, v1, Lvql;->o:Lczl;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, Lvql;->q:Lbexq;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lczl;->h(Lbexq;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    iget-object v2, v1, Lvql;->q:Lbexq;

    .line 201
    .line 202
    iget v2, v2, Lbexq;->a:I

    .line 203
    .line 204
    int-to-double v2, v2

    .line 205
    iget-object v4, v1, Lvql;->d:Lvip;

    .line 206
    .line 207
    invoke-virtual {v4}, Lvlc;->d()Lj$/time/Duration;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Lj$/time/Duration;->toNanos()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 216
    .line 217
    div-double/2addr v2, v6

    .line 218
    long-to-double v4, v4

    .line 219
    iget-object v6, v1, Lvql;->h:Lvqe;

    .line 220
    .line 221
    mul-double/2addr v2, v4

    .line 222
    double-to-long v2, v2

    .line 223
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v6, Lvqo;

    .line 228
    .line 229
    invoke-virtual {v6}, Lvqo;->e()V

    .line 230
    .line 231
    .line 232
    iget-object v3, v6, Lvqo;->l:Laejk;

    .line 233
    .line 234
    iget-object v3, v3, Laejk;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Laani;

    .line 237
    .line 238
    iget-object v3, v3, Laani;->a:Lvey;

    .line 239
    .line 240
    invoke-interface {v3, v2}, Lvey;->b(Lj$/time/Duration;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    iget-object v1, v1, Lvql;->k:Landroid/os/Handler;

    .line 244
    .line 245
    new-instance v2, Luvo;

    .line 246
    .line 247
    const/16 v3, 0x11

    .line 248
    .line 249
    invoke-direct {v2, v0, v3}, Luvo;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v3, 0xa

    .line 253
    .line 254
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_4
    throw v4

    .line 259
    :pswitch_3
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lvqb;

    .line 262
    .line 263
    iget-object v1, v0, Lvqb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    iget-object v1, v0, Lvqb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_5

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_5
    iget-object v0, v0, Lvqb;->r:Lvza;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Lvza;->b()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_6
    :goto_0
    iget-object v1, v0, Lvqb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lj$/time/Instant;

    .line 296
    .line 297
    if-eqz v1, :cond_7

    .line 298
    .line 299
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v2, Lvqb;->a:Lj$/time/Duration;

    .line 311
    .line 312
    invoke-static {v2, v1}, Lalfd;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_7

    .line 317
    .line 318
    iget-object v1, v0, Lvqb;->f:Lviu;

    .line 319
    .line 320
    invoke-static {}, Lviz;->b()Lyiw;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v3, Lviw;->a:Lviw;

    .line 325
    .line 326
    new-instance v5, Lvix;

    .line 327
    .line 328
    invoke-direct {v5, v3}, Lvix;-><init>(Lviw;)V

    .line 329
    .line 330
    .line 331
    iput-object v5, v2, Lyiw;->c:Ljava/lang/Object;

    .line 332
    .line 333
    new-instance v3, Ljava/lang/Exception;

    .line 334
    .line 335
    const-string v5, "ExportCompositionSource watchdog timer triggered."

    .line 336
    .line 337
    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v2, Lyiw;->b:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v2}, Lyiw;->e()Lviz;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v1, v2}, Lviu;->b(Lviz;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lvqb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 350
    .line 351
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_7
    return-void

    .line 355
    :pswitch_4
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lvvq;

    .line 358
    .line 359
    invoke-virtual {v0}, Lvvq;->b()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_5
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lvnh;

    .line 366
    .line 367
    invoke-virtual {v0}, Lvnh;->F()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_6
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lvnp;

    .line 374
    .line 375
    iget-object v1, v0, Lvnp;->f:Lvkz;

    .line 376
    .line 377
    iget-wide v1, v1, Lvkz;->c:D

    .line 378
    .line 379
    double-to-float v1, v1

    .line 380
    iget-object v0, v0, Lvnp;->a:Lvnh;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lvnh;->y(F)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_7
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lvnp;

    .line 389
    .line 390
    iget-object v0, v0, Lvnp;->k:Lvmy;

    .line 391
    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    invoke-virtual {v0}, Lvmy;->a()V

    .line 395
    .line 396
    .line 397
    :cond_8
    return-void

    .line 398
    :pswitch_8
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lvnh;

    .line 401
    .line 402
    iput-boolean v3, v0, Lvnh;->j:Z

    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_9
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 406
    .line 407
    sget-object v1, Lvib;->a:Lamno;

    .line 408
    .line 409
    check-cast v0, Lbalo;

    .line 410
    .line 411
    iget-object v0, v0, Lbalo;->d:Lbalz;

    .line 412
    .line 413
    if-nez v0, :cond_9

    .line 414
    .line 415
    sget-object v0, Lbalz;->a:Lbalz;

    .line 416
    .line 417
    :cond_9
    iget v0, v0, Lbalz;->b:I

    .line 418
    .line 419
    invoke-static {v0}, Lbama;->a(I)Lbama;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_a

    .line 424
    .line 425
    sget-object v0, Lbama;->a:Lbama;

    .line 426
    .line 427
    :cond_a
    sget-object v2, Lvjb;->a:Lvjb;

    .line 428
    .line 429
    invoke-virtual {v1, v0, v2}, Lamno;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lvjb;

    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_a
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lvib;

    .line 439
    .line 440
    invoke-virtual {v0}, Lvib;->h()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_b
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 445
    .line 446
    .line 447
    monitor-enter p0

    .line 448
    :try_start_0
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 449
    .line 450
    new-instance v1, Landroid/os/Handler;

    .line 451
    .line 452
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 453
    .line 454
    .line 455
    check-cast v0, Lvfp;

    .line 456
    .line 457
    iput-object v1, v0, Lvfp;->i:Landroid/os/Handler;

    .line 458
    .line 459
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v0, Lvfp;

    .line 466
    .line 467
    iput-object v1, v0, Lvfp;->j:Landroid/os/Looper;

    .line 468
    .line 469
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lvfp;

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Lvfp;->l(I)V

    .line 474
    .line 475
    .line 476
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 477
    :try_start_1
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lvfp;

    .line 480
    .line 481
    invoke-virtual {v0}, Lvfp;->i()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 482
    .line 483
    .line 484
    goto :goto_1

    .line 485
    :catch_0
    move-exception v0

    .line 486
    iget-object v1, p0, Luvo;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lvfp;

    .line 489
    .line 490
    iput-object v0, v1, Lvfp;->k:Ljava/lang/Exception;

    .line 491
    .line 492
    :goto_1
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lvfp;

    .line 495
    .line 496
    iget-object v0, v0, Lvfp;->k:Ljava/lang/Exception;

    .line 497
    .line 498
    if-nez v0, :cond_d

    .line 499
    .line 500
    monitor-enter p0

    .line 501
    :try_start_2
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lvfp;

    .line 504
    .line 505
    const/4 v1, 0x2

    .line 506
    invoke-virtual {v0, v1}, Lvfp;->l(I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lvfp;

    .line 512
    .line 513
    iget-object v0, v0, Lvfp;->t:Lyjq;

    .line 514
    .line 515
    if-eqz v0, :cond_b

    .line 516
    .line 517
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v1, v0

    .line 520
    check-cast v1, Lvfl;

    .line 521
    .line 522
    iget-object v1, v1, Lvfl;->a:Lvfk;

    .line 523
    .line 524
    iget-object v1, v1, Lvfk;->a:Lvex;

    .line 525
    .line 526
    check-cast v0, Lvfl;

    .line 527
    .line 528
    invoke-interface {v1, v0}, Lvex;->d(Lvfl;)V

    .line 529
    .line 530
    .line 531
    :cond_b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 532
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lvfp;

    .line 538
    .line 539
    const/4 v1, 0x4

    .line 540
    invoke-virtual {v0, v1}, Lvfp;->l(I)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lvfp;

    .line 546
    .line 547
    iget-object v0, v0, Lvfp;->i:Landroid/os/Handler;

    .line 548
    .line 549
    if-eqz v0, :cond_c

    .line 550
    .line 551
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_c
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lvfp;

    .line 557
    .line 558
    iget-object v0, v0, Lvfp;->t:Lyjq;

    .line 559
    .line 560
    if-eqz v0, :cond_d

    .line 561
    .line 562
    iget-object v1, v0, Lyjq;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lvfl;

    .line 565
    .line 566
    iget-object v1, v1, Lvfl;->a:Lvfk;

    .line 567
    .line 568
    iget-object v1, v1, Lvfk;->a:Lvex;

    .line 569
    .line 570
    invoke-interface {v1}, Lvex;->c()V

    .line 571
    .line 572
    .line 573
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lvfl;

    .line 576
    .line 577
    invoke-virtual {v0}, Lvfl;->g()V

    .line 578
    .line 579
    .line 580
    goto :goto_2

    .line 581
    :catchall_0
    move-exception v0

    .line 582
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 583
    throw v0

    .line 584
    :cond_d
    :goto_2
    monitor-enter p0

    .line 585
    :try_start_4
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v1, v0

    .line 588
    check-cast v1, Lvfp;

    .line 589
    .line 590
    iput-object v4, v1, Lvfp;->i:Landroid/os/Handler;

    .line 591
    .line 592
    check-cast v0, Lvfp;

    .line 593
    .line 594
    const/4 v1, 0x5

    .line 595
    invoke-virtual {v0, v1}, Lvfp;->l(I)V

    .line 596
    .line 597
    .line 598
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 599
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lvfp;

    .line 602
    .line 603
    iget-object v1, v0, Lvfp;->g:Lvfr;

    .line 604
    .line 605
    if-eqz v1, :cond_f

    .line 606
    .line 607
    invoke-virtual {v1}, Lvfr;->a()V

    .line 608
    .line 609
    .line 610
    iget-object v2, v0, Lvfp;->h:Lvft;

    .line 611
    .line 612
    if-eqz v2, :cond_e

    .line 613
    .line 614
    invoke-virtual {v2}, Lvft;->b()V

    .line 615
    .line 616
    .line 617
    :cond_e
    invoke-virtual {v1}, Lvfr;->b()V

    .line 618
    .line 619
    .line 620
    iget-object v1, v0, Lvfp;->c:Lvfo;

    .line 621
    .line 622
    if-eqz v1, :cond_f

    .line 623
    .line 624
    invoke-interface {v1}, Lvfo;->b()V

    .line 625
    .line 626
    .line 627
    :cond_f
    iput-object v4, v0, Lvfp;->h:Lvft;

    .line 628
    .line 629
    iput-object v4, v0, Lvfp;->g:Lvfr;

    .line 630
    .line 631
    iput-object v4, v0, Lvfp;->o:[F

    .line 632
    .line 633
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lvfp;

    .line 636
    .line 637
    iget-object v1, v0, Lvfp;->t:Lyjq;

    .line 638
    .line 639
    if-eqz v1, :cond_10

    .line 640
    .line 641
    iget-object v0, v0, Lvfp;->k:Ljava/lang/Exception;

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Lyjq;->f(Ljava/lang/Exception;)V

    .line 644
    .line 645
    .line 646
    :cond_10
    return-void

    .line 647
    :catchall_1
    move-exception v0

    .line 648
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 649
    throw v0

    .line 650
    :catchall_2
    move-exception v0

    .line 651
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 652
    throw v0

    .line 653
    :pswitch_c
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lvfp;

    .line 656
    .line 657
    iget-wide v1, v0, Lvfp;->m:J

    .line 658
    .line 659
    iget-wide v3, v0, Lvfp;->n:J

    .line 660
    .line 661
    cmp-long v1, v1, v3

    .line 662
    .line 663
    if-lez v1, :cond_12

    .line 664
    .line 665
    iget-object v1, v0, Lvfp;->g:Lvfr;

    .line 666
    .line 667
    if-eqz v1, :cond_11

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Lvfp;->f(Lvfr;)V

    .line 670
    .line 671
    .line 672
    goto :goto_3

    .line 673
    :cond_11
    const-string v1, "VideoEncoder: targetSurface unexpectedly null while encoding final frame"

    .line 674
    .line 675
    invoke-static {v1}, Lvfu;->b(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_12
    :goto_3
    const-string v1, "VideoEncoder: Quit encode thread"

    .line 679
    .line 680
    invoke-static {v1}, Lvfu;->a(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v0, Lvfp;->j:Landroid/os/Looper;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_d
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lvff;

    .line 695
    .line 696
    invoke-virtual {v0}, Lvff;->a()V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_e
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 701
    .line 702
    monitor-enter v0

    .line 703
    :try_start_7
    move-object v2, v0

    .line 704
    check-cast v2, Lvew;

    .line 705
    .line 706
    iget-boolean v2, v2, Lvew;->c:Z

    .line 707
    .line 708
    if-eqz v2, :cond_13

    .line 709
    .line 710
    const-string v1, "Check timeout after the watchdog stopped."

    .line 711
    .line 712
    invoke-static {v1}, Lvfu;->b(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    monitor-exit v0

    .line 716
    return-void

    .line 717
    :cond_13
    move-object v2, v0

    .line 718
    check-cast v2, Lvew;

    .line 719
    .line 720
    iget-boolean v2, v2, Lvew;->d:Z

    .line 721
    .line 722
    if-nez v2, :cond_14

    .line 723
    .line 724
    const-string v1, "Check timeout before enabling the watchdog."

    .line 725
    .line 726
    invoke-static {v1}, Lvfu;->b(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    monitor-exit v0

    .line 730
    return-void

    .line 731
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 732
    .line 733
    .line 734
    move-result-wide v2

    .line 735
    move-object v4, v0

    .line 736
    check-cast v4, Lvew;

    .line 737
    .line 738
    iget-wide v4, v4, Lvew;->b:J

    .line 739
    .line 740
    sub-long/2addr v2, v4

    .line 741
    move-object v4, v0

    .line 742
    check-cast v4, Lvew;

    .line 743
    .line 744
    iget-wide v4, v4, Lvew;->a:J

    .line 745
    .line 746
    cmp-long v4, v2, v4

    .line 747
    .line 748
    if-gez v4, :cond_15

    .line 749
    .line 750
    monitor-exit v0

    .line 751
    return-void

    .line 752
    :cond_15
    const-string v4, "Timed out, last time seen progress is "

    .line 753
    .line 754
    const-string v5, " ms ago"

    .line 755
    .line 756
    invoke-static {v2, v3, v4, v5}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v2}, Lvfu;->b(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    move-object v2, v0

    .line 764
    check-cast v2, Lvew;

    .line 765
    .line 766
    iget-object v2, v2, Lvew;->e:Lyjq;

    .line 767
    .line 768
    iget-object v2, v2, Lyjq;->a:Ljava/lang/Object;

    .line 769
    .line 770
    move-object v3, v2

    .line 771
    check-cast v3, Lvfl;

    .line 772
    .line 773
    iget-object v3, v3, Lvfl;->i:Lvew;

    .line 774
    .line 775
    if-eqz v3, :cond_16

    .line 776
    .line 777
    invoke-virtual {v3}, Lvew;->b()V

    .line 778
    .line 779
    .line 780
    :cond_16
    const-string v3, "Encoder timeout"

    .line 781
    .line 782
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 783
    .line 784
    invoke-direct {v4, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    move-object v3, v2

    .line 788
    check-cast v3, Lvfl;

    .line 789
    .line 790
    invoke-virtual {v3, v4}, Lvfl;->h(Ljava/lang/Exception;)V

    .line 791
    .line 792
    .line 793
    new-instance v3, Lvfg;

    .line 794
    .line 795
    invoke-direct {v3, v2, v1}, Lvfg;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 799
    .line 800
    move-object v4, v2

    .line 801
    check-cast v4, Lvfl;

    .line 802
    .line 803
    iget-object v4, v4, Lvfl;->a:Lvfk;

    .line 804
    .line 805
    iget-object v4, v4, Lvfk;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 806
    .line 807
    const-wide/16 v5, 0xbb8

    .line 808
    .line 809
    invoke-static {v3, v5, v6, v1, v4}, Laofs;->M(Lanfu;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    new-instance v3, Lttt;

    .line 814
    .line 815
    const/4 v4, 0x6

    .line 816
    invoke-direct {v3, v4}, Lttt;-><init>(I)V

    .line 817
    .line 818
    .line 819
    check-cast v2, Lvfl;

    .line 820
    .line 821
    iget-object v2, v2, Lvfl;->a:Lvfk;

    .line 822
    .line 823
    iget-object v2, v2, Lvfk;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 824
    .line 825
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 826
    .line 827
    .line 828
    monitor-exit v0

    .line 829
    return-void

    .line 830
    :catchall_3
    move-exception v1

    .line 831
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 832
    throw v1

    .line 833
    :pswitch_f
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lvdd;

    .line 836
    .line 837
    invoke-virtual {v0}, Lvdd;->o()V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_10
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lvdd;

    .line 844
    .line 845
    iget-object v0, v0, Lvdd;->e:Ljava/util/Set;

    .line 846
    .line 847
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_17

    .line 856
    .line 857
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Lvdf;

    .line 862
    .line 863
    invoke-interface {v1}, Lvdf;->b()V

    .line 864
    .line 865
    .line 866
    goto :goto_4

    .line 867
    :cond_17
    return-void

    .line 868
    :pswitch_11
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 869
    .line 870
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 875
    .line 876
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->g()V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_12
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 881
    .line 882
    move-object v2, v0

    .line 883
    check-cast v2, Luur;

    .line 884
    .line 885
    iget-object v2, v2, Luur;->g:Ljava/lang/Object;

    .line 886
    .line 887
    monitor-enter v2

    .line 888
    :try_start_8
    move-object v5, v0

    .line 889
    check-cast v5, Luur;

    .line 890
    .line 891
    iget-object v5, v5, Luur;->i:Ljava/lang/Object;

    .line 892
    .line 893
    if-eqz v5, :cond_18

    .line 894
    .line 895
    move-object v6, v0

    .line 896
    check-cast v6, Luur;

    .line 897
    .line 898
    iget-boolean v6, v6, Luur;->k:Z

    .line 899
    .line 900
    if-eqz v6, :cond_18

    .line 901
    .line 902
    move-object v6, v0

    .line 903
    check-cast v6, Luur;

    .line 904
    .line 905
    iput-object v5, v6, Luur;->j:Ljava/lang/Object;

    .line 906
    .line 907
    :cond_18
    move-object v5, v0

    .line 908
    check-cast v5, Luur;

    .line 909
    .line 910
    iput-object v4, v5, Luur;->i:Ljava/lang/Object;

    .line 911
    .line 912
    move-object v4, v0

    .line 913
    check-cast v4, Luur;

    .line 914
    .line 915
    iput-boolean v3, v4, Luur;->l:Z

    .line 916
    .line 917
    move-object v3, v0

    .line 918
    check-cast v3, Luur;

    .line 919
    .line 920
    iget-object v3, v3, Luur;->g:Ljava/lang/Object;

    .line 921
    .line 922
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 923
    :try_start_9
    move-object v4, v0

    .line 924
    check-cast v4, Luur;

    .line 925
    .line 926
    iget-object v4, v4, Luur;->o:Lsbu;

    .line 927
    .line 928
    if-eqz v4, :cond_19

    .line 929
    .line 930
    sget-object v4, Luur;->p:Lugl;

    .line 931
    .line 932
    check-cast v0, Luur;

    .line 933
    .line 934
    invoke-virtual {v0, v4}, Luur;->i(Lugl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    new-instance v4, Luuo;

    .line 939
    .line 940
    invoke-direct {v4, v1}, Luuo;-><init>(I)V

    .line 941
    .line 942
    .line 943
    sget-object v1, Langl;->a:Langl;

    .line 944
    .line 945
    invoke-static {v0, v4, v1}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 946
    .line 947
    .line 948
    :cond_19
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 949
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 950
    return-void

    .line 951
    :catchall_4
    move-exception v0

    .line 952
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 953
    :try_start_c
    throw v0

    .line 954
    :catchall_5
    move-exception v0

    .line 955
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 956
    throw v0

    .line 957
    :pswitch_13
    iget-object v0, p0, Luvo;->a:Ljava/lang/Object;

    .line 958
    .line 959
    move-object v1, v0

    .line 960
    check-cast v1, Luvv;

    .line 961
    .line 962
    iget-object v2, v1, Luvv;->h:Ljava/lang/Object;

    .line 963
    .line 964
    monitor-enter v2

    .line 965
    :try_start_d
    move-object v5, v0

    .line 966
    check-cast v5, Luvv;

    .line 967
    .line 968
    iget-object v5, v5, Luvv;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 969
    .line 970
    move-object v6, v0

    .line 971
    check-cast v6, Luvv;

    .line 972
    .line 973
    iget v6, v6, Luvv;->k:I

    .line 974
    .line 975
    if-nez v6, :cond_1e

    .line 976
    .line 977
    if-nez v5, :cond_1a

    .line 978
    .line 979
    goto :goto_6

    .line 980
    :cond_1a
    move-object v6, v0

    .line 981
    check-cast v6, Luvv;

    .line 982
    .line 983
    iput-object v4, v6, Luvv;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 984
    .line 985
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 986
    invoke-interface {v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-nez v2, :cond_1b

    .line 991
    .line 992
    :try_start_e
    invoke-static {v5}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 997
    .line 998
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_1

    .line 999
    .line 1000
    .line 1001
    :catch_1
    :cond_1b
    iget-object v2, v1, Luvv;->b:Landroid/content/Context;

    .line 1002
    .line 1003
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v1, Luvv;->g:Ljava/util/Set;

    .line 1007
    .line 1008
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    :cond_1c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_1d

    .line 1017
    .line 1018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    if-nez v1, :cond_1c

    .line 1029
    .line 1030
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_5

    .line 1034
    :cond_1d
    return-void

    .line 1035
    :cond_1e
    :goto_6
    :try_start_f
    monitor-exit v2

    .line 1036
    return-void

    .line 1037
    :catchall_6
    move-exception v0

    .line 1038
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1039
    throw v0

    .line 1040
    nop

    .line 1041
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
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
.end method
