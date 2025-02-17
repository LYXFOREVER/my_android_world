.class public final synthetic Liro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Lirq;


# direct methods
.method public synthetic constructor <init>(Lirq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liro;->a:Lirq;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Liro;->a:Lirq;

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->K()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->H()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget-object v10, v3, Lirq;->q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v11, 0x1

    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    iget-wide v12, v3, Lirq;->r:J

    .line 58
    .line 59
    cmp-long v10, v8, v12

    .line 60
    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v10, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    move v10, v11

    .line 67
    :goto_2
    iget-object v12, v3, Lirq;->q:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v12, :cond_5

    .line 70
    .line 71
    iget-wide v13, v3, Lirq;->r:J

    .line 72
    .line 73
    cmp-long v4, v13, v4

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-wide v4, v3, Lirq;->r:J

    .line 84
    .line 85
    cmp-long v4, v8, v4

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v3}, Lirq;->u()V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {v3, v1, v8, v9}, Lirq;->z(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    iput-boolean v11, v3, Lirq;->s:Z

    .line 98
    .line 99
    :cond_6
    iput-boolean v11, v3, Lirq;->p:Z

    .line 100
    .line 101
    iget-object v1, v3, Lirq;->f:Laalj;

    .line 102
    .line 103
    invoke-virtual {v1}, Laalj;->d()Laalw;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Laalw;->K(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_15

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    long-to-int v4, v4

    .line 127
    invoke-static {v1}, Laalu;->g(Laalw;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    long-to-int v5, v8

    .line 132
    invoke-static {v1}, Laalu;->d(Laalw;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-gez v1, :cond_8

    .line 137
    .line 138
    iget-object v8, v3, Lirq;->v:Lagop;

    .line 139
    .line 140
    invoke-virtual {v8}, Lagop;->aO()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_8

    .line 145
    .line 146
    iget v1, v3, Lirq;->l:I

    .line 147
    .line 148
    :cond_8
    iget-object v8, v3, Lirq;->v:Lagop;

    .line 149
    .line 150
    invoke-virtual {v8}, Lagop;->T()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->i()Laqks;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->i()Laqks;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v12, Laxal;->b:Laooo;

    .line 176
    .line 177
    invoke-static {v12}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v9, v12}, Laool;->d(Laooo;)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v9, Laool;->l:Laood;

    .line 185
    .line 186
    iget-object v12, v12, Laooo;->d:Laoon;

    .line 187
    .line 188
    invoke-virtual {v9, v12}, Laood;->o(Laoon;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_9

    .line 193
    .line 194
    iget-object v9, v3, Lirq;->k:Liui;

    .line 195
    .line 196
    invoke-virtual {v9}, Liui;->a()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    iget-object v9, v3, Lirq;->k:Liui;

    .line 201
    .line 202
    iget-object v12, v9, Liui;->b:Ljava/lang/Object;

    .line 203
    .line 204
    const-string v13, "RELATED_SOUND_TOOLTIP"

    .line 205
    .line 206
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_d

    .line 211
    .line 212
    iget-object v9, v9, Liui;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_d

    .line 219
    .line 220
    invoke-virtual {v3}, Lirq;->t()Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_a

    .line 229
    .line 230
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Laals;

    .line 235
    .line 236
    invoke-virtual {v9}, Laals;->aw()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_a

    .line 241
    .line 242
    move v9, v11

    .line 243
    goto :goto_3

    .line 244
    :cond_a
    move v9, v7

    .line 245
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->I()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->i()Laqks;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    if-nez v12, :cond_b

    .line 256
    .line 257
    if-nez v9, :cond_b

    .line 258
    .line 259
    iget-object v9, v3, Lirq;->g:Laanp;

    .line 260
    .line 261
    iget-boolean v9, v9, Laanp;->j:Z

    .line 262
    .line 263
    if-nez v9, :cond_b

    .line 264
    .line 265
    move v9, v11

    .line 266
    goto :goto_4

    .line 267
    :cond_b
    move v9, v7

    .line 268
    :goto_4
    if-eqz v9, :cond_c

    .line 269
    .line 270
    iget-object v12, v3, Lirq;->i:Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    new-instance v13, Lijh;

    .line 273
    .line 274
    const/16 v14, 0x11

    .line 275
    .line 276
    invoke-direct {v13, v3, v14}, Lijh;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v13}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-object v12, v3, Lirq;->g:Laanp;

    .line 287
    .line 288
    iget-boolean v12, v12, Laanp;->j:Z

    .line 289
    .line 290
    if-eqz v12, :cond_e

    .line 291
    .line 292
    iget-object v12, v3, Lirq;->k:Liui;

    .line 293
    .line 294
    invoke-virtual {v12}, Liui;->a()V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    :goto_5
    move v9, v7

    .line 299
    :cond_e
    :goto_6
    if-nez v10, :cond_10

    .line 300
    .line 301
    iget-boolean v10, v3, Lirq;->s:Z

    .line 302
    .line 303
    if-eqz v10, :cond_f

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_f
    move v10, v7

    .line 307
    goto :goto_8

    .line 308
    :cond_10
    :goto_7
    move v10, v11

    .line 309
    :goto_8
    iput-boolean v7, v3, Lirq;->s:Z

    .line 310
    .line 311
    if-eqz v10, :cond_12

    .line 312
    .line 313
    iget-object v7, v3, Lirq;->g:Laanp;

    .line 314
    .line 315
    iget-boolean v7, v7, Laanp;->j:Z

    .line 316
    .line 317
    if-nez v7, :cond_12

    .line 318
    .line 319
    if-nez v9, :cond_12

    .line 320
    .line 321
    iget-object v7, v3, Lirq;->h:Lj$/util/Optional;

    .line 322
    .line 323
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 324
    .line 325
    .line 326
    if-ge v4, v5, :cond_11

    .line 327
    .line 328
    iget-object v1, v3, Lirq;->h:Lj$/util/Optional;

    .line 329
    .line 330
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/4 v7, 0x2

    .line 335
    invoke-interface {v1, v4, v7}, Liqo;->l(II)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_11
    if-eq v8, v1, :cond_12

    .line 340
    .line 341
    iget-object v1, v3, Lirq;->h:Lj$/util/Optional;

    .line 342
    .line 343
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v1, v8, v11}, Liqo;->l(II)V

    .line 348
    .line 349
    .line 350
    :cond_12
    :goto_9
    iget-object v1, v3, Lirq;->h:Lj$/util/Optional;

    .line 351
    .line 352
    new-instance v4, Lhny;

    .line 353
    .line 354
    const/4 v7, 0x7

    .line 355
    invoke-direct {v4, v0, v5, v7}, Lhny;-><init>(Ljava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v8}, Lirq;->v(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v3, Lirq;->t:Ljbu;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljbu;->z(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_13

    .line 371
    .line 372
    iget-object v12, v3, Lirq;->a:Ljcr;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/Long;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v13

    .line 388
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 389
    .line 390
    .line 391
    move-result-wide v15

    .line 392
    invoke-virtual {v12, v0}, Ljcr;->e(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v17

    .line 396
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    .line 397
    .line 398
    .line 399
    move-result-object v19

    .line 400
    invoke-virtual/range {v12 .. v19}, Ljcr;->l(JJJLj$/util/Optional;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v3, Lirq;->a:Ljcr;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljcr;->o()V

    .line 406
    .line 407
    .line 408
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->x()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_15

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->i()Laqks;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_15

    .line 419
    .line 420
    iget-object v1, v3, Lirq;->t:Ljbu;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_14

    .line 427
    .line 428
    iget-object v1, v1, Ljbu;->b:Lbdpu;

    .line 429
    .line 430
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Laaie;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4, v11}, Laaie;->e(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Laaie;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v1, v4}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_14
    iget-object v1, v3, Lirq;->i:Ljava/util/concurrent/Executor;

    .line 449
    .line 450
    new-instance v4, Lidx;

    .line 451
    .line 452
    const/16 v5, 0xe

    .line 453
    .line 454
    invoke-direct {v4, v3, v0, v5, v6}, Lidx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 455
    .line 456
    .line 457
    invoke-static {v4}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    :cond_15
    :goto_a
    return-void

    .line 465
    :cond_16
    invoke-virtual {v3}, Lirq;->u()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v6, v4, v5}, Lirq;->z(Ljava/lang/String;J)V

    .line 469
    .line 470
    .line 471
    iput-boolean v7, v3, Lirq;->p:Z

    .line 472
    .line 473
    iget-object v0, v3, Lirq;->i:Ljava/util/concurrent/Executor;

    .line 474
    .line 475
    iget-object v1, v3, Lirq;->d:Lajpz;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v4, Lijh;

    .line 481
    .line 482
    const/16 v5, 0x10

    .line 483
    .line 484
    invoke-direct {v4, v1, v5}, Lijh;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v4}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v3, Lirq;->f:Laalj;

    .line 495
    .line 496
    invoke-virtual {v0}, Laalj;->d()Laalw;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_17

    .line 501
    .line 502
    invoke-virtual {v0}, Laalw;->ae()V

    .line 503
    .line 504
    .line 505
    :cond_17
    move-object v1, v0

    .line 506
    check-cast v1, Laals;

    .line 507
    .line 508
    invoke-static {v0}, Laalu;->g(Laalw;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    long-to-int v0, v4

    .line 513
    iget-object v4, v3, Lirq;->h:Lj$/util/Optional;

    .line 514
    .line 515
    new-instance v5, Limb;

    .line 516
    .line 517
    const/16 v6, 0xf

    .line 518
    .line 519
    invoke-direct {v5, v0, v6}, Limb;-><init>(II)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 523
    .line 524
    .line 525
    if-eqz v1, :cond_19

    .line 526
    .line 527
    iget-object v4, v3, Lirq;->v:Lagop;

    .line 528
    .line 529
    invoke-virtual {v4}, Lagop;->aO()Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_18

    .line 534
    .line 535
    iget v4, v1, Laals;->p:I

    .line 536
    .line 537
    if-gez v4, :cond_18

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_18
    iget v1, v1, Laals;->p:I

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_19
    :goto_b
    iget v1, v3, Lirq;->l:I

    .line 544
    .line 545
    :goto_c
    iget v4, v3, Lirq;->m:I

    .line 546
    .line 547
    if-le v0, v4, :cond_1a

    .line 548
    .line 549
    iget v1, v3, Lirq;->n:I

    .line 550
    .line 551
    :cond_1a
    invoke-virtual {v3, v1}, Lirq;->v(I)V

    .line 552
    .line 553
    .line 554
    return-void
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
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
.end method
