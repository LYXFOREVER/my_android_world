.class public final synthetic Lrhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrhd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lrhd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lrhd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrhd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laewr;

    .line 10
    .line 11
    iget-object v0, p0, Lrhd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laewp;

    .line 14
    .line 15
    iget-object v0, v0, Laewp;->s:Lajis;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Laewr;->e(Lajis;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lycj;->bE(Lcom/google/common/util/concurrent/ListenableFuture;)Lbcmq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbcmq;->l()Lbcmf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lbcmf;

    .line 31
    .line 32
    iget-object p1, p0, Lrhd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lamfa;

    .line 35
    .line 36
    iget-object p1, p1, Lamfa;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lacst;

    .line 39
    .line 40
    iget-object p1, p1, Lacst;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Laihq;

    .line 43
    .line 44
    iget-object p1, p1, Laihq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Luva;

    .line 47
    .line 48
    invoke-virtual {p1}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Labyj;

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    invoke-direct {v0, v1}, Labyj;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Langl;->a:Langl;

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-static {p1, v0}, Lyby;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Lazkl;->a:Lazkl;

    .line 74
    .line 75
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 83
    .line 84
    check-cast v1, Lazkl;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v2, v1, Lazkl;->b:I

    .line 90
    .line 91
    or-int/2addr v2, v3

    .line 92
    iput v2, v1, Lazkl;->b:I

    .line 93
    .line 94
    iput-object p1, v1, Lazkl;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Laooi;->buildPartial()Laooq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lazkl;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 106
    .line 107
    iget-object v1, p0, Lrhd;->a:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    check-cast v1, Lacik;

    .line 112
    .line 113
    const/16 p1, 0x16

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lacik;->d(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    check-cast v1, Lacik;

    .line 124
    .line 125
    const/16 p1, 0x15

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lacik;->d(I)V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_0
    sget-object p1, Lamgh;->a:Lamgh;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p0, Lrhd;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbcmi;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p0, Lrhd;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbcmi;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_4
    check-cast p1, Lasev;

    .line 160
    .line 161
    iget-object p1, p1, Lasev;->A:Larri;

    .line 162
    .line 163
    if-nez p1, :cond_2

    .line 164
    .line 165
    sget-object p1, Larri;->a:Larri;

    .line 166
    .line 167
    :cond_2
    iget-object v0, p0, Lrhd;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lazhr;

    .line 170
    .line 171
    iget-wide v0, v0, Lazhr;->b:J

    .line 172
    .line 173
    invoke-static {p1, v0, v1}, Lamfa;->a(Larri;J)Lazhs;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_5
    check-cast p1, Lasev;

    .line 179
    .line 180
    iget-object p1, p1, Lasev;->A:Larri;

    .line 181
    .line 182
    if-nez p1, :cond_3

    .line 183
    .line 184
    sget-object p1, Larri;->a:Larri;

    .line 185
    .line 186
    :cond_3
    iget-object v0, p0, Lrhd;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    const-wide/32 v1, 0x2b82213

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v1, v2, v0}, Labjx;->q(Larri;JLjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_6
    check-cast p1, Lasev;

    .line 199
    .line 200
    iget-object p1, p1, Lasev;->A:Larri;

    .line 201
    .line 202
    if-nez p1, :cond_4

    .line 203
    .line 204
    sget-object p1, Larri;->a:Larri;

    .line 205
    .line 206
    :cond_4
    iget-object v0, p0, Lrhd;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, [B

    .line 209
    .line 210
    const-wide/32 v1, 0x2b45f09

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v1, v2, v0}, Labjx;->i(Larri;J[B)Laotc;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    iget-object v0, p0, Lrhd;->a:Ljava/lang/Object;

    .line 221
    .line 222
    sget v1, Labgc;->h:I

    .line 223
    .line 224
    check-cast v0, Lbclu;

    .line 225
    .line 226
    invoke-static {v0, p1}, La;->N(Lbclu;Ljava/lang/Boolean;)Lbewo;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_8
    check-cast p1, Labfy;

    .line 232
    .line 233
    sget-object v0, Labfy;->c:Labfy;

    .line 234
    .line 235
    if-eq p1, v0, :cond_5

    .line 236
    .line 237
    iget-object v0, p0, Lrhd;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lagop;

    .line 240
    .line 241
    iget-object v0, v0, Lagop;->c:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v0}, Labfe;->f()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-interface {v0}, Labfe;->a()Lcom/google/common/collect/ImmutableSet;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0}, Lagop;->I(ZLcom/google/common/collect/ImmutableSet;)Lamhu;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_1

    .line 266
    :cond_5
    invoke-virtual {p1}, Labfy;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    if-eq p1, v3, :cond_6

    .line 273
    .line 274
    sget-object p1, Labfy;->c:Labfy;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_6
    sget-object p1, Labfy;->a:Labfy;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    sget-object p1, Labfy;->b:Labfy;

    .line 281
    .line 282
    :goto_1
    return-object p1

    .line 283
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 284
    .line 285
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Larpb;

    .line 296
    .line 297
    iget-object v0, v0, Larpb;->y:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    iget-object v0, p0, Lrhd;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Laapz;

    .line 309
    .line 310
    iget-object v1, v0, Laapz;->c:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v0, v0, Laapz;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Labnp;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Labnp;->c(Lafww;)Labno;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Larpb;

    .line 329
    .line 330
    iget-object p1, p1, Larpb;->y:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0, p1, v3}, Labno;->i(Ljava/lang/String;Z)Lbcmf;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v0, Lxxw;

    .line 337
    .line 338
    const/16 v1, 0x13

    .line 339
    .line 340
    invoke-direct {v0, v1}, Lxxw;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    goto :goto_3

    .line 348
    :cond_9
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Lbcmf;->U(Ljava/lang/Object;)Lbcmf;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    :goto_3
    return-object p1

    .line 357
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_a

    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, Lbcmf;->U(Ljava/lang/Object;)Lbcmf;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    goto :goto_4

    .line 374
    :cond_a
    iget-object p1, p0, Lrhd;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Labcp;

    .line 377
    .line 378
    iget-object p1, p1, Labcp;->h:Lwy;

    .line 379
    .line 380
    iget-object v0, p1, Lwy;->b:Ljava/lang/Object;

    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    iget-object v0, p1, Lwy;->f:Ljava/lang/Object;

    .line 385
    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    iget-object v0, p1, Lwy;->a:Ljava/lang/Object;

    .line 389
    .line 390
    if-nez v0, :cond_c

    .line 391
    .line 392
    :cond_b
    invoke-virtual {p1}, Lwy;->b()V

    .line 393
    .line 394
    .line 395
    :cond_c
    iget-object v0, p1, Lwy;->g:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Labjz;

    .line 398
    .line 399
    invoke-static {v0}, Liap;->T(Labjz;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    iget-object v0, p1, Lwy;->b:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object p1, p1, Lwy;->a:Ljava/lang/Object;

    .line 408
    .line 409
    new-instance v2, Llbg;

    .line 410
    .line 411
    invoke-direct {v2, v1}, Llbg;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, p1, v2}, Lbcmf;->l(Lbcmi;Lbcmi;Lbcnu;)Lbcmf;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    goto :goto_4

    .line 419
    :cond_d
    iget-object p1, p1, Lwy;->f:Ljava/lang/Object;

    .line 420
    .line 421
    :goto_4
    return-object p1

    .line 422
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 423
    .line 424
    sget-object v0, Laagt;->a:Lamno;

    .line 425
    .line 426
    new-instance v0, Laagp;

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-direct {v0, v1}, Laagp;-><init>([B)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Laago;->d:Laago;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Laagp;->b(Laago;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 442
    .line 443
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v0, Laagp;->a:Lj$/util/Optional;

    .line 448
    .line 449
    iget-object v1, p0, Lrhd;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lbdpo;

    .line 452
    .line 453
    iget-object v2, v1, Lbdpo;->a:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iput-object v2, v0, Laagp;->b:Lj$/util/Optional;

    .line 460
    .line 461
    new-instance v2, Ljava/io/File;

    .line 462
    .line 463
    iget-object v1, v1, Lbdpo;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Ljava/lang/String;

    .line 466
    .line 467
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Laagp;->d(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    invoke-virtual {v0, p1}, Laagp;->c(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Laagp;->a()Laagq;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 490
    .line 491
    sget-object v0, Lafwg;->b:Lafwg;

    .line 492
    .line 493
    sget-object v1, Lafwf;->M:Lafwf;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v3, "[ShortsCreation][Android][Effect]Error restoring xeno AAS effect selection for entity "

    .line 502
    .line 503
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string p1, "."

    .line 510
    .line 511
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {v0, v1, p1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lrhd;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    return-object p1

    .line 534
    :pswitch_d
    check-cast p1, Lzke;

    .line 535
    .line 536
    iget-object p1, p1, Lzke;->b:Lj$/util/Optional;

    .line 537
    .line 538
    iget-object v0, p0, Lrhd;->a:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v1, v0

    .line 541
    check-cast v1, Lzkb;

    .line 542
    .line 543
    iget-object v4, v1, Lzkb;->h:Lzka;

    .line 544
    .line 545
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 555
    .line 556
    .line 557
    iget-object v5, v4, Lzka;->a:Lj$/util/Optional;

    .line 558
    .line 559
    iget-object v6, v4, Lzka;->b:Lj$/util/Optional;

    .line 560
    .line 561
    iget-object v4, v4, Lzka;->c:Lj$/util/Optional;

    .line 562
    .line 563
    if-eqz p1, :cond_f

    .line 564
    .line 565
    new-instance v7, Lzka;

    .line 566
    .line 567
    invoke-direct {v7, v5, v6, v4, p1}, Lzka;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 568
    .line 569
    .line 570
    iput-object v7, v1, Lzkb;->h:Lzka;

    .line 571
    .line 572
    iget-object v4, v1, Lzkb;->h:Lzka;

    .line 573
    .line 574
    iget-object v4, v4, Lzka;->c:Lj$/util/Optional;

    .line 575
    .line 576
    invoke-virtual {v4, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_e

    .line 581
    .line 582
    invoke-virtual {v1}, Lzkb;->m()V

    .line 583
    .line 584
    .line 585
    new-instance v1, Lzju;

    .line 586
    .line 587
    const/4 v2, 0x3

    .line 588
    invoke-direct {v1, v0, v2}, Lzju;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 592
    .line 593
    .line 594
    move v2, v3

    .line 595
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    return-object p1

    .line 600
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 601
    .line 602
    const-string v0, "Null mediaEngineStickerController"

    .line 603
    .line 604
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw p1

    .line 608
    :pswitch_e
    check-cast p1, Lberq;

    .line 609
    .line 610
    new-instance v0, Lwxe;

    .line 611
    .line 612
    iget-object v2, p0, Lrhd;->a:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-direct {v0, v2, p1, v1}, Lwxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, Lbclo;->p(Lbcns;)Lbclo;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    return-object p1

    .line 622
    :pswitch_f
    check-cast p1, Lberq;

    .line 623
    .line 624
    new-instance v0, Lwxe;

    .line 625
    .line 626
    iget-object v1, p0, Lrhd;->a:Ljava/lang/Object;

    .line 627
    .line 628
    const/4 v2, 0x4

    .line 629
    invoke-direct {v0, v1, p1, v2}, Lwxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, Lbclo;->p(Lbcns;)Lbclo;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    return-object p1

    .line 637
    :pswitch_10
    check-cast p1, Lamhv;

    .line 638
    .line 639
    iget-object v0, p1, Lamhv;->b:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v1, p0, Lrhd;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Lxkj;

    .line 644
    .line 645
    invoke-virtual {v1}, Lxkj;->fW()Lch;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v0, Landroid/accounts/Account;

    .line 650
    .line 651
    iget-object v3, p1, Lamhv;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v2, v0, v3}, Lafwt;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lbclz;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v2, v1, Lxkj;->ak:Ljava/util/concurrent/Executor;

    .line 660
    .line 661
    sget-object v3, Lbdqg;->a:Lbcmp;

    .line 662
    .line 663
    new-instance v3, Lbdnq;

    .line 664
    .line 665
    invoke-direct {v3, v2}, Lbdnq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v3}, Lbclz;->D(Lbcmp;)Lbclz;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-object v1, v1, Lxkj;->al:Ljava/util/concurrent/Executor;

    .line 673
    .line 674
    new-instance v2, Lbdnq;

    .line 675
    .line 676
    invoke-direct {v2, v1}, Lbdnq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v2}, Lbclz;->x(Lbcmp;)Lbclz;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object p1, p1, Lamhv;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p1, Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v0, p1}, Lbclz;->C(Ljava/lang/Object;)Lbclz;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    return-object p1

    .line 692
    :pswitch_11
    check-cast p1, Landroid/accounts/Account;

    .line 693
    .line 694
    iget-object v0, p0, Lrhd;->a:Ljava/lang/Object;

    .line 695
    .line 696
    move-object v1, v0

    .line 697
    check-cast v1, Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v1}, Lyyp;->k(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v1, Lamhv;

    .line 703
    .line 704
    invoke-direct {v1, v0, p1}, Lamhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    return-object v1

    .line 708
    :pswitch_12
    check-cast p1, Lamhi;

    .line 709
    .line 710
    iget-object v0, p0, Lrhd;->a:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-interface {v0, p1}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    return-object p1

    .line 717
    :pswitch_13
    check-cast p1, Lamhu;

    .line 718
    .line 719
    iget-object v0, p0, Lrhd;->a:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    return-object p1

    .line 726
    nop

    .line 727
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
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
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
.end method
