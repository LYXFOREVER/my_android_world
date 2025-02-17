.class public final synthetic Lgic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcns;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgic;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgic;->a:Ljava/lang/Object;

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
.method public final a()V
    .locals 13

    .line 1
    iget v0, p0, Lgic;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgic;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnub;

    .line 11
    .line 12
    iget-object v0, v0, Lnub;->c:Lbdrd;

    .line 13
    .line 14
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnqy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnqy;->k()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Lyev;

    .line 25
    .line 26
    invoke-direct {v0}, Lyev;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lgic;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Laihu;

    .line 32
    .line 33
    iget-object v1, v1, Laihu;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lyfu;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lyfu;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lgic;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lntb;

    .line 44
    .line 45
    iget-object v1, v0, Lntb;->br:Lyrd;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyrd;->e()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lyrd;->A(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lntb;->aP:Lyqd;

    .line 63
    .line 64
    sget v4, Lyqi;->a:I

    .line 65
    .line 66
    const v4, 0x10011bc5

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4}, Lyqd;->d(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-object v3, v0, Lntb;->bp:Lbdrd;

    .line 76
    .line 77
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ladqd;

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v3, v0, Lntb;->L:Lbdrd;

    .line 87
    .line 88
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ladqi;

    .line 93
    .line 94
    iget-object v4, v0, Lntb;->N:Lyri;

    .line 95
    .line 96
    iget-object v0, v0, Lntb;->br:Lyrd;

    .line 97
    .line 98
    invoke-static {}, Lyrm;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lyrd;->e()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x5

    .line 109
    if-eq v5, v6, :cond_1

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v0, v2}, Lyrd;->h(I)Lyrk;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4}, Lyri;->d()Lj$/time/Duration;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v0}, Lyrd;->g()Lyrk;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4}, Lyri;->e()Lj$/time/Duration;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Lanem;->b(Lj$/time/Duration;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    iget-wide v7, v2, Lyrk;->g:J

    .line 142
    .line 143
    add-long/2addr v7, v4

    .line 144
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-virtual {v6, v7, v8, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    iget-object v2, v3, Ladqi;->c:Ladqg;

    .line 151
    .line 152
    iget-object v2, v2, Ladqg;->a:Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-static {v2}, Lamwv;->aq(Ljava/lang/Iterable;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_3

    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x1000

    .line 166
    .line 167
    invoke-static {v1}, Lyrm;->g(I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    iget-object v1, v3, Ladqi;->d:Ladqh;

    .line 174
    .line 175
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_2
    new-instance v1, Ladqg;

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ladqg;-><init>(Ljava/lang/Iterable;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v3, Ladqi;->c:Ladqg;

    .line 184
    .line 185
    :cond_3
    iget-object v1, v3, Ladqi;->d:Ladqh;

    .line 186
    .line 187
    iget v2, v0, Lyrd;->u:I

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v1, Ladqh;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, v3, Ladqi;->c:Ladqg;

    .line 196
    .line 197
    invoke-virtual {v1}, Ladqg;->b()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, Ladqi;->c:Ladqg;

    .line 201
    .line 202
    invoke-virtual {v1, v6, v7}, Ladqg;->e(J)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lattf;->a:Lattf;

    .line 206
    .line 207
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 215
    .line 216
    check-cast v2, Lattf;

    .line 217
    .line 218
    iget v6, v2, Lattf;->b:I

    .line 219
    .line 220
    or-int/lit8 v6, v6, 0x10

    .line 221
    .line 222
    iput v6, v2, Lattf;->b:I

    .line 223
    .line 224
    const-string v6, "warm"

    .line 225
    .line 226
    iput-object v6, v2, Lattf;->j:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ladqi;->a(Lyrd;)Latts;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v1, Laooi;->instance:Laooq;

    .line 236
    .line 237
    check-cast v6, Lattf;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v2, v6, Lattf;->Q:Latts;

    .line 243
    .line 244
    iget v2, v6, Lattf;->c:I

    .line 245
    .line 246
    const/high16 v7, 0x10000000

    .line 247
    .line 248
    or-int/2addr v2, v7

    .line 249
    iput v2, v6, Lattf;->c:I

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v6, v1, Laooi;->instance:Laooq;

    .line 263
    .line 264
    check-cast v6, Lattf;

    .line 265
    .line 266
    iget v7, v6, Lattf;->c:I

    .line 267
    .line 268
    or-int/lit16 v7, v7, 0x400

    .line 269
    .line 270
    iput v7, v6, Lattf;->c:I

    .line 271
    .line 272
    iput v2, v6, Lattf;->H:I

    .line 273
    .line 274
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v6, v1, Laooi;->instance:Laooq;

    .line 280
    .line 281
    check-cast v6, Lattf;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget v7, v6, Lattf;->c:I

    .line 287
    .line 288
    or-int/lit16 v7, v7, 0x800

    .line 289
    .line 290
    iput v7, v6, Lattf;->c:I

    .line 291
    .line 292
    iput-object v2, v6, Lattf;->I:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, v0, Lyrd;->w:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_4

    .line 301
    .line 302
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 306
    .line 307
    check-cast v2, Lattf;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget v6, v2, Lattf;->b:I

    .line 313
    .line 314
    or-int/lit8 v6, v6, 0x4

    .line 315
    .line 316
    iput v6, v2, Lattf;->b:I

    .line 317
    .line 318
    iput-object v0, v2, Lattf;->h:Ljava/lang/String;

    .line 319
    .line 320
    :cond_4
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lattf;

    .line 325
    .line 326
    iget-object v1, v3, Ladqi;->c:Ladqg;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ladqg;->c(Lattf;)V

    .line 329
    .line 330
    .line 331
    new-instance v7, Lbexq;

    .line 332
    .line 333
    invoke-direct {v7}, Lbexq;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v9, Ladqf;

    .line 337
    .line 338
    invoke-direct {v9}, Ladqf;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v10, Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v11, Lammq;

    .line 347
    .line 348
    invoke-direct {v11}, Lammq;-><init>()V

    .line 349
    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    move-object v6, v12

    .line 353
    invoke-static/range {v6 .. v11}, Ladqi;->d(Lyrk;Lbexq;ILamhh;Ljava/util/Map;Lamrb;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v3, Ladqi;->c:Ladqg;

    .line 357
    .line 358
    invoke-virtual {v3, v12, v0, v4, v5}, Ladqi;->c(Lyrk;Ladqd;J)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v3, Ladqi;->c:Ladqg;

    .line 362
    .line 363
    invoke-virtual {v0}, Ladqg;->a()V

    .line 364
    .line 365
    .line 366
    :cond_5
    :goto_0
    return-void

    .line 367
    :pswitch_2
    iget-object v0, p0, Lgic;->a:Ljava/lang/Object;

    .line 368
    .line 369
    :try_start_0
    check-cast v0, Lntb;

    .line 370
    .line 371
    iget-object v0, v0, Lntb;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->reportFullyDrawn()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .line 375
    .line 376
    :catch_0
    return-void

    .line 377
    :pswitch_3
    iget-object v0, p0, Lgic;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lnmt;

    .line 380
    .line 381
    iget-object v1, v0, Lnmt;->c:Lnmo;

    .line 382
    .line 383
    iget-object v0, v0, Lnmt;->b:Lahfo;

    .line 384
    .line 385
    invoke-interface {v0, v1}, Lahfo;->q(Lahfn;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_4
    iget-object v0, p0, Lgic;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lnmj;

    .line 392
    .line 393
    iget-boolean v2, v0, Lnmj;->l:Z

    .line 394
    .line 395
    if-nez v2, :cond_6

    .line 396
    .line 397
    return-void

    .line 398
    :cond_6
    iget-object v2, v0, Lnmj;->c:Lnev;

    .line 399
    .line 400
    iget-object v3, v0, Lnmj;->e:Lneu;

    .line 401
    .line 402
    invoke-interface {v2, v3}, Lnev;->Y(Lneu;)V

    .line 403
    .line 404
    .line 405
    iput-boolean v1, v0, Lnmj;->l:Z

    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_5
    iget-object v0, p0, Lgic;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lnmj;

    .line 411
    .line 412
    iget-boolean v2, v0, Lnmj;->m:Z

    .line 413
    .line 414
    if-nez v2, :cond_7

    .line 415
    .line 416
    return-void

    .line 417
    :cond_7
    iget-object v2, v0, Lnmj;->b:Lnhn;

    .line 418
    .line 419
    iget-object v3, v0, Lnmj;->d:Lneu;

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Lnhn;->l(Lneu;)V

    .line 422
    .line 423
    .line 424
    iput-boolean v1, v0, Lnmj;->m:Z

    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_6
    iget-object v0, p0, Lgic;->a:Ljava/lang/Object;

    .line 428
    .line 429
    sget-object v1, Lnne;->c:Lnne;

    .line 430
    .line 431
    check-cast v0, Lnmb;

    .line 432
    .line 433
    iget-object v0, v0, Lnmb;->b:Ljava/util/Set;

    .line 434
    .line 435
    invoke-static {v0, v1}, Lnmb;->j(Ljava/util/Set;Lnne;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_7
    iget-object v0, p0, Lgic;->a:Ljava/lang/Object;

    .line 440
    .line 441
    sget-object v1, Lnne;->c:Lnne;

    .line 442
    .line 443
    check-cast v0, Lnmb;

    .line 444
    .line 445
    iget-object v0, v0, Lnmb;->b:Ljava/util/Set;

    .line 446
    .line 447
    invoke-static {v0, v1}, Lnmb;->j(Ljava/util/Set;Lnne;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_8
    iget-object v0, p0, Lgic;->a:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v0}, Lnmb;->k(Ljava/util/Set;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_9
    iget-object v0, p0, Lgic;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {v0}, Lnmb;->k(Ljava/util/Set;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_a
    iget-object v0, p0, Lgic;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lbcnc;

    .line 466
    .line 467
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_b
    iget-object v0, p0, Lgic;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lahpq;

    .line 474
    .line 475
    invoke-virtual {v0}, Lahpq;->e()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_c
    iget-object v0, p0, Lgic;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lmfe;

    .line 482
    .line 483
    iget-boolean v1, v0, Lmfe;->x:Z

    .line 484
    .line 485
    if-eqz v1, :cond_8

    .line 486
    .line 487
    iget-object v0, v0, Lmfe;->p:Lmfb;

    .line 488
    .line 489
    if-eqz v0, :cond_8

    .line 490
    .line 491
    invoke-virtual {v0}, Lmfb;->c()V

    .line 492
    .line 493
    .line 494
    :cond_8
    return-void

    .line 495
    :pswitch_d
    iget-object v0, p0, Lgic;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_e
    iget-object v0, p0, Lgic;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lbcnc;

    .line 506
    .line 507
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_f
    iget-object v0, p0, Lgic;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Ljwo;

    .line 514
    .line 515
    iget-object v1, v0, Ljwo;->b:Lbcnc;

    .line 516
    .line 517
    invoke-virtual {v1}, Lbcnc;->d()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljwo;->c()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_10
    iget-object v0, p0, Lgic;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lhux;

    .line 527
    .line 528
    invoke-virtual {v0}, Lhux;->j()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_11
    iget-object v0, p0, Lgic;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lgkd;

    .line 535
    .line 536
    iget-object v1, v0, Lgkd;->b:Lgjh;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-boolean v3, v1, Lgjh;->b:Z

    .line 542
    .line 543
    if-nez v3, :cond_9

    .line 544
    .line 545
    const/4 v3, 0x1

    .line 546
    iput-boolean v3, v1, Lgjh;->b:Z

    .line 547
    .line 548
    iget-object v3, v1, Lgjh;->a:Landroid/content/Context;

    .line 549
    .line 550
    new-instance v4, Landroid/content/IntentFilter;

    .line 551
    .line 552
    const-string v5, "com.google.android.apps.wellbeing.action.ACTION_WIND_DOWN_STATE_CHANGED"

    .line 553
    .line 554
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v3, v1, v4, v2}, Lavv;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 558
    .line 559
    .line 560
    :cond_9
    invoke-virtual {v0}, Lgkd;->k()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_12
    iget-object v0, p0, Lgic;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lgbz;

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    invoke-virtual {v0, v1}, Lgbz;->a(Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_13
    iget-object v0, p0, Lgic;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lgii;

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Lgii;->p(I)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
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
.end method
