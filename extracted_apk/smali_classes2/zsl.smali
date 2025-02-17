.class public final synthetic Lzsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzsl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzsl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lzsl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzsl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lzsl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ladot;

    .line 16
    .line 17
    iget-object v0, v0, Ladot;->c:Ladoy;

    .line 18
    .line 19
    iget-object v1, p0, Lzsl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lados;

    .line 22
    .line 23
    iget-object v1, v1, Lados;->c:Ladof;

    .line 24
    .line 25
    check-cast p1, Lattf;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ladoy;->a(Lattf;Ladof;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lasqr;

    .line 32
    .line 33
    iget-object v0, p1, Lasqr;->b:Larql;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Larql;->a:Larql;

    .line 38
    .line 39
    :cond_0
    iget v0, v0, Larql;->b:I

    .line 40
    .line 41
    invoke-static {v0}, Lasqm;->a(I)Lasqm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-wide v1, p1, Lasqr;->c:J

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    if-gtz v1, :cond_1

    .line 54
    .line 55
    const-wide v1, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lzsl;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ladod;

    .line 64
    .line 65
    iget-object v1, v1, Ladod;->a:Lqqd;

    .line 66
    .line 67
    invoke-interface {v1}, Lqqd;->g()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    iget-wide v4, p1, Lasqr;->c:J

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    add-long/2addr v1, v3

    .line 84
    :goto_0
    iget-object p1, p0, Lzsl;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast p1, Lamnk;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :pswitch_1
    check-cast p1, Latkt;

    .line 97
    .line 98
    iget v0, p1, Latkt;->b:I

    .line 99
    .line 100
    and-int/lit8 v1, v0, 0x2

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Latkw;->a:Latkw;

    .line 109
    .line 110
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p1, Latkt;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 120
    .line 121
    check-cast v2, Latkw;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v3, v2, Latkw;->b:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    iput v3, v2, Latkw;->b:I

    .line 131
    .line 132
    iput-object v1, v2, Latkw;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p1, Latkt;->c:Layte;

    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    sget-object p1, Layte;->a:Layte;

    .line 139
    .line 140
    :cond_3
    iget-object v1, p0, Lzsl;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v2, p0, Lzsl;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 148
    .line 149
    check-cast v3, Latkw;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object p1, v3, Latkw;->d:Layte;

    .line 155
    .line 156
    iget p1, v3, Latkw;->b:I

    .line 157
    .line 158
    or-int/lit8 p1, p1, 0x2

    .line 159
    .line 160
    iput p1, v3, Latkw;->b:I

    .line 161
    .line 162
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Latkw;

    .line 167
    .line 168
    sget-object v0, Lasqn;->a:Lasqn;

    .line 169
    .line 170
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Laook;

    .line 175
    .line 176
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Laook;->instance:Laooq;

    .line 180
    .line 181
    check-cast v3, Lasqn;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object p1, v3, Lasqn;->d:Ljava/lang/Object;

    .line 187
    .line 188
    const/16 p1, 0x4e

    .line 189
    .line 190
    iput p1, v3, Lasqn;->c:I

    .line 191
    .line 192
    check-cast v2, Lakhs;

    .line 193
    .line 194
    iget-object p1, v2, Lakhs;->g:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Laheq;

    .line 201
    .line 202
    check-cast v1, Ladof;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Laheq;->t(Laook;Ladof;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    return-void

    .line 208
    :pswitch_2
    check-cast p1, Laihq;

    .line 209
    .line 210
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v1, Lzsd;

    .line 213
    .line 214
    iget-object v2, p0, Lzsl;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-direct {v1, v2, v0, v4, v5}, Lzsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Laihq;->aw(Ljava/util/function/Predicate;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_3
    check-cast p1, Lajeu;

    .line 224
    .line 225
    iget-object v0, p0, Lzsl;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, Lzsl;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Laihv;

    .line 230
    .line 231
    invoke-interface {p1, v1, v0}, Lajeu;->a(Laihx;Laihv;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_4
    check-cast p1, Labbh;

    .line 236
    .line 237
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v1, p0, Lzsl;->b:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v1, p1, v0}, Laber;->a(Labbh;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    check-cast p1, Landroid/view/ViewGroup;

    .line 246
    .line 247
    iget-object v0, p0, Lzsl;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v0}, Labbh;->e()Labbd;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {p1, v0}, Labcn;->a(Landroid/view/ViewGroup;Labbd;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lzsl;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Labbw;

    .line 259
    .line 260
    invoke-virtual {p1}, Labbw;->a()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_6
    check-cast p1, Labeg;

    .line 265
    .line 266
    instance-of v0, p1, Label;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    check-cast p1, Label;

    .line 271
    .line 272
    invoke-virtual {p1}, Label;->e()Lamhu;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-virtual {p1}, Label;->e()Lamhu;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Laihw;

    .line 291
    .line 292
    const-class v1, Lawmi;

    .line 293
    .line 294
    invoke-static {v0, v1}, Lakgt;->cb(Laihw;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lawmi;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_5
    move-object v0, v5

    .line 302
    :goto_1
    if-nez v0, :cond_6

    .line 303
    .line 304
    sget-object v0, Lawmi;->a:Lawmi;

    .line 305
    .line 306
    :cond_6
    iget-object v1, p0, Lzsl;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v2, p0, Lzsl;->b:Ljava/lang/Object;

    .line 309
    .line 310
    new-instance v3, Laaay;

    .line 311
    .line 312
    const/16 v6, 0x9

    .line 313
    .line 314
    invoke-direct {v3, v2, v1, v6, v5}, Laaay;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lidy;

    .line 318
    .line 319
    invoke-direct {v1, v4}, Lidy;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0, v3, v1}, Label;->u(Lawmi;Lywu;Lajff;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    return-void

    .line 326
    :pswitch_7
    check-cast p1, Labeg;

    .line 327
    .line 328
    instance-of v0, p1, Label;

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    check-cast p1, Label;

    .line 333
    .line 334
    invoke-virtual {p1}, Label;->e()Lamhu;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    invoke-virtual {p1}, Label;->e()Lamhu;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Laihw;

    .line 353
    .line 354
    const-class v2, Lawmi;

    .line 355
    .line 356
    invoke-static {v0, v2}, Lakgt;->cb(Laihw;Ljava/lang/Class;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lawmi;

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_8
    move-object v0, v5

    .line 364
    :goto_2
    if-nez v0, :cond_9

    .line 365
    .line 366
    sget-object v0, Lawmi;->a:Lawmi;

    .line 367
    .line 368
    :cond_9
    iget-object v2, p0, Lzsl;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v3, p0, Lzsl;->b:Ljava/lang/Object;

    .line 371
    .line 372
    new-instance v4, Laaay;

    .line 373
    .line 374
    const/16 v6, 0xa

    .line 375
    .line 376
    invoke-direct {v4, v3, v2, v6, v5}, Laaay;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lidy;

    .line 380
    .line 381
    invoke-direct {v2, v1}, Lidy;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0, v4, v2}, Label;->u(Lawmi;Lywu;Lajff;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    return-void

    .line 388
    :pswitch_8
    check-cast p1, Lbbdq;

    .line 389
    .line 390
    iget-boolean p1, p1, Lbbdq;->d:Z

    .line 391
    .line 392
    if-nez p1, :cond_e

    .line 393
    .line 394
    iget-object v7, p0, Lzsl;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v5, p0, Lzsl;->a:Ljava/lang/Object;

    .line 397
    .line 398
    move-object p1, v7

    .line 399
    check-cast p1, Laals;

    .line 400
    .line 401
    invoke-virtual {p1}, Laals;->v()Lj$/util/Optional;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_b
    move-object v0, v5

    .line 413
    check-cast v0, Laawp;

    .line 414
    .line 415
    iget-object v0, v0, Laawp;->i:Loji;

    .line 416
    .line 417
    iget-object v0, v0, Loji;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lagop;

    .line 420
    .line 421
    invoke-virtual {v0}, Lagop;->bl()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_c

    .line 426
    .line 427
    invoke-virtual {p1}, Laals;->v()Lj$/util/Optional;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v2, Laawi;

    .line 432
    .line 433
    invoke-direct {v2, v7, v1}, Laawi;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 437
    .line 438
    .line 439
    :cond_c
    :goto_3
    invoke-virtual {p1}, Laals;->v()Lj$/util/Optional;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_d
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    move-object v6, p1

    .line 455
    check-cast v6, Lbbdq;

    .line 456
    .line 457
    move-object p1, v5

    .line 458
    check-cast p1, Laawp;

    .line 459
    .line 460
    iget-object v0, p1, Laawp;->d:Lzkb;

    .line 461
    .line 462
    iget-object p1, p1, Laawp;->e:Ljava/util/concurrent/Executor;

    .line 463
    .line 464
    invoke-virtual {v0}, Lzkb;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Laabu;

    .line 469
    .line 470
    invoke-direct {v1, v3}, Laabu;-><init>(I)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Lxtq;

    .line 474
    .line 475
    const/4 v8, 0x7

    .line 476
    const/4 v9, 0x0

    .line 477
    move-object v4, v2

    .line 478
    invoke-direct/range {v4 .. v9}, Lxtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0, p1, v1, v2}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 482
    .line 483
    .line 484
    :cond_e
    :goto_4
    return-void

    .line 485
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 486
    .line 487
    iget-object v0, p0, Lzsl;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 490
    .line 491
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->k:Lagyk;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v2, p0, Lzsl;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v2, Lj$/time/Duration;

    .line 503
    .line 504
    invoke-virtual {v1, p1, v2, v3}, Lagyk;->g(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lj$/time/Duration;Lj$/util/Optional;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v1

    .line 508
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iput-object p1, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f:Lj$/util/Optional;

    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_a
    check-cast p1, Laamx;

    .line 520
    .line 521
    iget-object v0, p0, Lzsl;->b:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v1, p0, Lzsl;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Ljava/lang/Exception;

    .line 526
    .line 527
    check-cast v0, Layit;

    .line 528
    .line 529
    invoke-interface {p1, v1, v0}, Laamx;->e(Ljava/lang/Exception;Layit;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_b
    check-cast p1, Laamx;

    .line 534
    .line 535
    iget-object v0, p0, Lzsl;->b:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v1, p0, Lzsl;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Ljava/io/File;

    .line 540
    .line 541
    check-cast v0, Layit;

    .line 542
    .line 543
    invoke-interface {p1, v1, v0}, Laamx;->d(Ljava/io/File;Layit;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_c
    check-cast p1, Laaka;

    .line 548
    .line 549
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

    .line 550
    .line 551
    new-instance v1, Laajz;

    .line 552
    .line 553
    check-cast v0, Laash;

    .line 554
    .line 555
    invoke-direct {v1, v0, p1}, Laajz;-><init>(Laash;Laaka;)V

    .line 556
    .line 557
    .line 558
    iput-object v1, v0, Laash;->d:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object p1, v0, Laash;->d:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v0, p0, Lzsl;->b:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->x(Lbmh;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 569
    .line 570
    const/16 v0, 0x8

    .line 571
    .line 572
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, Lzsl;->b:Ljava/lang/Object;

    .line 576
    .line 577
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Laahp;

    .line 580
    .line 581
    check-cast p1, Landroid/view/View;

    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    invoke-virtual {v0, p1, v1}, Laahp;->c(Landroid/view/View;Z)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_e
    check-cast p1, Landroid/widget/ToggleButton;

    .line 589
    .line 590
    iget-object v0, p0, Lzsl;->b:Ljava/lang/Object;

    .line 591
    .line 592
    new-instance v1, Llub;

    .line 593
    .line 594
    iget-object v3, p0, Lzsl;->a:Ljava/lang/Object;

    .line 595
    .line 596
    const/4 v6, 0x3

    .line 597
    invoke-direct {v1, v3, v0, v6, v5}, Llub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lzdi;

    .line 604
    .line 605
    invoke-direct {v0, v3, v2}, Lzdi;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    move-object v0, v3

    .line 612
    check-cast v0, Laagh;

    .line 613
    .line 614
    iget-object v1, v0, Laagh;->h:Loji;

    .line 615
    .line 616
    iget-object v1, v1, Loji;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Luva;

    .line 619
    .line 620
    invoke-virtual {v1}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v2, Lzki;

    .line 629
    .line 630
    const/16 v5, 0xf

    .line 631
    .line 632
    invoke-direct {v2, v5}, Lzki;-><init>(I)V

    .line 633
    .line 634
    .line 635
    sget-object v5, Langl;->a:Langl;

    .line 636
    .line 637
    invoke-virtual {v1, v2, v5}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v2, Lzki;

    .line 642
    .line 643
    const/16 v5, 0x10

    .line 644
    .line 645
    invoke-direct {v2, v5}, Lzki;-><init>(I)V

    .line 646
    .line 647
    .line 648
    sget-object v5, Langl;->a:Langl;

    .line 649
    .line 650
    const-class v6, Ljava/io/IOException;

    .line 651
    .line 652
    invoke-virtual {v1, v6, v2, v5}, Lalzj;->b(Ljava/lang/Class;Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v2, Lzwb;

    .line 657
    .line 658
    const/4 v5, 0x6

    .line 659
    invoke-direct {v2, p1, v5}, Lzwb;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    new-instance v5, Laaay;

    .line 663
    .line 664
    invoke-direct {v5, v3, p1, v4}, Laaay;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    iget-object p1, v0, Laagh;->a:Lce;

    .line 668
    .line 669
    invoke-static {p1, v1, v2, v5}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_f
    iget-object v0, p0, Lzsl;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Laaan;

    .line 676
    .line 677
    iget-object v1, v0, Laaan;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p1, Lj$/util/Optional;

    .line 680
    .line 681
    check-cast v1, Laaao;

    .line 682
    .line 683
    invoke-virtual {v1}, Laaao;->I()V

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, Laaan;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Laaao;

    .line 689
    .line 690
    iget-object v1, v1, Laaao;->w:Laatz;

    .line 691
    .line 692
    if-eqz v1, :cond_10

    .line 693
    .line 694
    iget-object v1, p0, Lzsl;->a:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    if-eqz p1, :cond_f

    .line 701
    .line 702
    iget-object p1, v0, Laaan;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p1, Laaao;

    .line 705
    .line 706
    iget-object p1, p1, Laaao;->w:Laatz;

    .line 707
    .line 708
    check-cast v1, Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {p1, v2, v1}, Laatz;->E(ILjava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_f
    iget-object p1, v0, Laaan;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, Laaao;

    .line 717
    .line 718
    iget-object p1, p1, Laaao;->w:Laatz;

    .line 719
    .line 720
    const/16 v0, 0x13

    .line 721
    .line 722
    check-cast v1, Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {p1, v0, v1}, Laatz;->E(ILjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_10
    return-void

    .line 728
    :pswitch_10
    check-cast p1, Laatz;

    .line 729
    .line 730
    iget-object v0, p0, Lzsl;->b:Ljava/lang/Object;

    .line 731
    .line 732
    new-instance v1, Lzyl;

    .line 733
    .line 734
    check-cast v0, Lzyy;

    .line 735
    .line 736
    invoke-direct {v1, v0, p1}, Lzyl;-><init>(Lzyy;Laatz;)V

    .line 737
    .line 738
    .line 739
    iget-object p1, p0, Lzsl;->a:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-interface {p1, v1}, Laaaj;->e(Laaae;)Lzzy;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    iget-object v0, v0, Lzyy;->e:Ljava/util/List;

    .line 746
    .line 747
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_11
    check-cast p1, Lbbbn;

    .line 752
    .line 753
    iget-object p1, p1, Lbbbn;->c:Laoph;

    .line 754
    .line 755
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    new-instance v0, Lzrm;

    .line 760
    .line 761
    iget-object v1, p0, Lzsl;->a:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-direct {v0, v1, v3}, Lzrm;-><init>(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    iget-object v0, p0, Lzsl;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lzvn;

    .line 777
    .line 778
    iput-object p1, v0, Lzvn;->c:Lj$/util/Optional;

    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_12
    check-cast p1, Lbbbb;

    .line 782
    .line 783
    new-instance v7, Lzsh;

    .line 784
    .line 785
    iget-wide v1, p1, Lbbbb;->e:J

    .line 786
    .line 787
    iget-object p1, p0, Lzsl;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p1, Lzsj;

    .line 790
    .line 791
    iget-object v5, p1, Lzsj;->c:Lj$/util/Optional;

    .line 792
    .line 793
    iget-object v0, p1, Lzsj;->b:Lj$/time/Duration;

    .line 794
    .line 795
    iget-object p1, p1, Lzsj;->a:Lj$/time/Duration;

    .line 796
    .line 797
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    const/4 v6, 0x0

    .line 806
    move-object v0, v7

    .line 807
    invoke-direct/range {v0 .. v6}, Lzsh;-><init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;I)V

    .line 808
    .line 809
    .line 810
    iget-object p1, p0, Lzsl;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p1, Lamnc;

    .line 813
    .line 814
    invoke-virtual {p1, v7}, Lamnc;->h(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_13
    check-cast p1, Lbbcr;

    .line 819
    .line 820
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iget v1, p1, Lbbcr;->b:I

    .line 825
    .line 826
    and-int/lit8 v1, v1, 0x1

    .line 827
    .line 828
    iget-object v2, p0, Lzsl;->a:Ljava/lang/Object;

    .line 829
    .line 830
    if-eqz v1, :cond_11

    .line 831
    .line 832
    goto :goto_5

    .line 833
    :cond_11
    move-object v1, v2

    .line 834
    check-cast v1, Lbbcb;

    .line 835
    .line 836
    iget-object v1, v1, Lbbcb;->j:Lbbcr;

    .line 837
    .line 838
    if-nez v1, :cond_12

    .line 839
    .line 840
    sget-object v1, Lbbcr;->a:Lbbcr;

    .line 841
    .line 842
    :cond_12
    iget v1, v1, Lbbcr;->c:F

    .line 843
    .line 844
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 845
    .line 846
    .line 847
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 848
    .line 849
    check-cast v3, Lbbcr;

    .line 850
    .line 851
    iget v4, v3, Lbbcr;->b:I

    .line 852
    .line 853
    or-int/lit8 v4, v4, 0x1

    .line 854
    .line 855
    iput v4, v3, Lbbcr;->b:I

    .line 856
    .line 857
    iput v1, v3, Lbbcr;->c:F

    .line 858
    .line 859
    :goto_5
    iget p1, p1, Lbbcr;->b:I

    .line 860
    .line 861
    and-int/lit8 p1, p1, 0x2

    .line 862
    .line 863
    if-eqz p1, :cond_13

    .line 864
    .line 865
    goto :goto_6

    .line 866
    :cond_13
    check-cast v2, Lbbcb;

    .line 867
    .line 868
    iget-object p1, v2, Lbbcb;->j:Lbbcr;

    .line 869
    .line 870
    if-nez p1, :cond_14

    .line 871
    .line 872
    sget-object p1, Lbbcr;->a:Lbbcr;

    .line 873
    .line 874
    :cond_14
    iget p1, p1, Lbbcr;->d:F

    .line 875
    .line 876
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 877
    .line 878
    .line 879
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 880
    .line 881
    check-cast v1, Lbbcr;

    .line 882
    .line 883
    iget v2, v1, Lbbcr;->b:I

    .line 884
    .line 885
    or-int/lit8 v2, v2, 0x2

    .line 886
    .line 887
    iput v2, v1, Lbbcr;->b:I

    .line 888
    .line 889
    iput p1, v1, Lbbcr;->d:F

    .line 890
    .line 891
    :goto_6
    iget-object p1, p0, Lzsl;->b:Ljava/lang/Object;

    .line 892
    .line 893
    move-object v1, p1

    .line 894
    check-cast v1, Laooi;

    .line 895
    .line 896
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 897
    .line 898
    .line 899
    check-cast p1, Lbegj;

    .line 900
    .line 901
    iget-object p1, p1, Lbegj;->instance:Laooq;

    .line 902
    .line 903
    check-cast p1, Lbbcb;

    .line 904
    .line 905
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Lbbcr;

    .line 910
    .line 911
    sget-object v1, Lbbcb;->a:Lbbcb;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    iput-object v0, p1, Lbbcb;->j:Lbbcr;

    .line 917
    .line 918
    iget v0, p1, Lbbcb;->b:I

    .line 919
    .line 920
    or-int/lit8 v0, v0, 0x20

    .line 921
    .line 922
    iput v0, p1, Lbbcb;->b:I

    .line 923
    .line 924
    return-void

    .line 925
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
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lzsl;->c:I

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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
