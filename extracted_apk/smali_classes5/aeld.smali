.class public final Laeld;
.super Lafns;
.source "PG"


# instance fields
.field public final a:Lbqh;

.field private final b:Lafkh;


# direct methods
.method public constructor <init>(Laelc;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lafns;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laelc;->r:Lafnq;

    .line 5
    .line 6
    iget-object v11, v0, Lafnq;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 7
    .line 8
    iget-object v12, v0, Lafnq;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lafnq;->h:Lafmf;

    .line 11
    .line 12
    iget-object v1, p1, Laelc;->n:Lafon;

    .line 13
    .line 14
    invoke-virtual {v1}, Lafmp;->bo()Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget-object v1, p1, Laelc;->n:Lafon;

    .line 19
    .line 20
    iget-object v2, p1, Laelc;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p1, Laelc;->w:Lanqw;

    .line 23
    .line 24
    iget-object v5, p1, Laelc;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v3, p1, Laelc;->r:Lafnq;

    .line 27
    .line 28
    iget-object v7, v3, Lafnq;->j:Lafcg;

    .line 29
    .line 30
    iget-object v8, p1, Laelc;->z:Lalug;

    .line 31
    .line 32
    move-object v3, v11

    .line 33
    move v6, v9

    .line 34
    invoke-static/range {v1 .. v8}, Laeld;->e(Lafon;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lanqw;Ljava/util/concurrent/Executor;ZLafcg;Lalug;)Lbrb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v7, Laevx;

    .line 39
    .line 40
    iget-object v3, p1, Laelc;->n:Lafon;

    .line 41
    .line 42
    iget-object v1, p1, Laelc;->r:Lafnq;

    .line 43
    .line 44
    iget-object v5, v1, Lafnq;->b:Ladlr;

    .line 45
    .line 46
    iget-object v6, v1, Lafnq;->j:Lafcg;

    .line 47
    .line 48
    move-object v1, v7

    .line 49
    move-object v4, v11

    .line 50
    invoke-direct/range {v1 .. v6}, Laevx;-><init>(Lbrb;Lafon;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladlr;Lafcg;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Laevl;

    .line 54
    .line 55
    iget-object v2, p1, Laelc;->p:Lyjo;

    .line 56
    .line 57
    invoke-direct {v1, v7, v2}, Laevl;-><init>(Lbrb;Lyjo;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Laelc;->x:Lanqw;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v2, p1, Laelc;->v:Laheq;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    if-eqz v12, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2, v12}, Laheq;->p(Ljava/lang/String;)Lbccu;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v3, p1, Laelc;->x:Lanqw;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Lanqw;->h(Lbrb;Lbccu;)Laevo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_0
    iget-object v2, p1, Laelc;->e:[Lbrl;

    .line 85
    .line 86
    iget v3, p1, Laelc;->s:I

    .line 87
    .line 88
    iget-object v4, p1, Laelc;->n:Lafon;

    .line 89
    .line 90
    iget-object v5, p1, Laelc;->r:Lafnq;

    .line 91
    .line 92
    invoke-static {v4, v5}, Laeld;->b(Lafon;Lafnq;)Loip;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v11, v1, v2, v3, v4}, Laeld;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbrb;[Lbrl;ILoip;)Loin;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Laevm;

    .line 101
    .line 102
    iget-object v2, p1, Laelc;->c:Labjz;

    .line 103
    .line 104
    invoke-virtual {v2}, Labjz;->b()Lasev;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    new-instance v4, Ljava/util/HashSet;

    .line 111
    .line 112
    iget-object v2, v2, Lasev;->j:Lausw;

    .line 113
    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    sget-object v2, Lausw;->a:Lausw;

    .line 117
    .line 118
    :cond_1
    iget-object v2, v2, Lausw;->g:Lapht;

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    sget-object v2, Lapht;->a:Lapht;

    .line 123
    .line 124
    :cond_2
    iget-object v2, v2, Lapht;->p:Laoph;

    .line 125
    .line 126
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v2, p1, Laelc;->r:Lafnq;

    .line 136
    .line 137
    iget-object v2, v2, Lafnq;->j:Lafcg;

    .line 138
    .line 139
    iget-object v5, p1, Laelc;->n:Lafon;

    .line 140
    .line 141
    invoke-direct {v3, v1, v4, v2, v5}, Laevm;-><init>(Lbrb;Ljava/util/Set;Lafcg;Lafon;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Laelb;

    .line 145
    .line 146
    invoke-direct {v2, p1, v11, v9}, Laelb;-><init>(Laelc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Laelc;->n:Lafon;

    .line 150
    .line 151
    invoke-virtual {v1}, Lafmp;->ag()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Lafmp;->w()Lapht;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v1, v1, Lapht;->j:I

    .line 162
    .line 163
    const/4 v4, -0x1

    .line 164
    if-ne v1, v4, :cond_5

    .line 165
    .line 166
    :cond_4
    iget-object v1, p1, Laelc;->r:Lafnq;

    .line 167
    .line 168
    iget-boolean v1, v1, Lafnq;->g:Z

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v1, p1, Laelc;->n:Lafon;

    .line 173
    .line 174
    invoke-virtual {v1}, Lafmp;->w()Lapht;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-boolean v1, v1, Lapht;->s:Z

    .line 179
    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    new-instance v7, Laeva;

    .line 184
    .line 185
    iget-object v4, p1, Laelc;->t:Lyij;

    .line 186
    .line 187
    iget-object v1, p1, Laelc;->g:Lbdrd;

    .line 188
    .line 189
    new-instance v5, Lafnt;

    .line 190
    .line 191
    invoke-direct {v5, v1, v0}, Lafnt;-><init>(Lbdrd;Lafmf;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, Laelc;->r:Lafnq;

    .line 195
    .line 196
    iget-object v6, v1, Lafnq;->j:Lafcg;

    .line 197
    .line 198
    move-object v1, v7

    .line 199
    move-object v2, v3

    .line 200
    move-object v3, v4

    .line 201
    move-object v4, v11

    .line 202
    invoke-direct/range {v1 .. v6}, Laeva;-><init>(Lbrb;Lyij;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafmf;Lafcg;)V

    .line 203
    .line 204
    .line 205
    move-object v13, v7

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    :goto_1
    new-instance v13, Laevc;

    .line 208
    .line 209
    iget-object v4, p1, Laelc;->t:Lyij;

    .line 210
    .line 211
    iget-object v6, p1, Laelc;->n:Lafon;

    .line 212
    .line 213
    iget-object v1, p1, Laelc;->g:Lbdrd;

    .line 214
    .line 215
    new-instance v7, Lafnt;

    .line 216
    .line 217
    invoke-direct {v7, v1, v0}, Lafnt;-><init>(Lbdrd;Lafmf;)V

    .line 218
    .line 219
    .line 220
    iget-object v8, p1, Laelc;->k:Lqqd;

    .line 221
    .line 222
    iget-object v9, p1, Laelc;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 223
    .line 224
    iget-object v1, p1, Laelc;->r:Lafnq;

    .line 225
    .line 226
    iget-object v10, v1, Lafnq;->j:Lafcg;

    .line 227
    .line 228
    move-object v1, v13

    .line 229
    move-object v5, v11

    .line 230
    invoke-direct/range {v1 .. v10}, Laevc;-><init>(Lamit;Lbrb;Lyij;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;Lafmf;Lqqd;Ljava/util/concurrent/ExecutorService;Lafcg;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    new-instance v8, Lafkh;

    .line 234
    .line 235
    iget-object v3, p1, Laelc;->o:Lafki;

    .line 236
    .line 237
    iget-object v4, p1, Laelc;->q:Laflb;

    .line 238
    .line 239
    iget-object v1, p1, Laelc;->r:Lafnq;

    .line 240
    .line 241
    iget-object v6, v1, Lafnq;->j:Lafcg;

    .line 242
    .line 243
    iget-object v9, p1, Laelc;->n:Lafon;

    .line 244
    .line 245
    move-object v1, v8

    .line 246
    move-object v2, v11

    .line 247
    move-object v5, v12

    .line 248
    move-object v7, v9

    .line 249
    invoke-direct/range {v1 .. v7}, Lafkh;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafki;Laflb;Ljava/lang/String;Lafcg;Lafon;)V

    .line 250
    .line 251
    .line 252
    iput-object v8, p0, Laeld;->b:Lafkh;

    .line 253
    .line 254
    new-instance v3, Lbri;

    .line 255
    .line 256
    invoke-direct {v3, v13, v8}, Lbri;-><init>(Lbqh;Lbrh;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Lafmp;->C()Lavlx;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-boolean v7, v1, Lavlx;->o:Z

    .line 264
    .line 265
    iget-object v1, p1, Laelc;->n:Lafon;

    .line 266
    .line 267
    invoke-virtual {v1}, Lafmp;->C()Lavlx;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-boolean v8, v1, Lavlx;->k:Z

    .line 272
    .line 273
    if-eqz v7, :cond_7

    .line 274
    .line 275
    if-nez v8, :cond_7

    .line 276
    .line 277
    iget-boolean v1, p1, Laelc;->m:Z

    .line 278
    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    iget-object v1, p1, Laelc;->r:Lafnq;

    .line 282
    .line 283
    iget-object v1, v1, Lafnq;->i:Lj$/util/Optional;

    .line 284
    .line 285
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    iget-object v1, p1, Laelc;->y:Lazd;

    .line 292
    .line 293
    iget-object v2, p1, Laelc;->l:Laewy;

    .line 294
    .line 295
    iget-object v4, p1, Laelc;->r:Lafnq;

    .line 296
    .line 297
    iget-object v5, v4, Lafnq;->d:Laeyg;

    .line 298
    .line 299
    iget-object v4, v4, Lafnq;->i:Lj$/util/Optional;

    .line 300
    .line 301
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object v6, v4

    .line 306
    check-cast v6, Ljava/lang/String;

    .line 307
    .line 308
    move-object v4, v0

    .line 309
    invoke-virtual/range {v1 .. v6}, Lazd;->aM(Laewy;Lbqh;Lafmf;Laeyg;Ljava/lang/String;)Laewq;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :cond_7
    iget-object v1, p1, Laelc;->i:Laeug;

    .line 314
    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    iget-object v2, p1, Laelc;->n:Lafon;

    .line 318
    .line 319
    iget-object v2, v2, Lafon;->A:Lafue;

    .line 320
    .line 321
    sget-object v4, Lafue;->g:Lafue;

    .line 322
    .line 323
    if-eq v2, v4, :cond_9

    .line 324
    .line 325
    iget-object v2, p1, Laelc;->r:Lafnq;

    .line 326
    .line 327
    iget-object v2, v2, Lafnq;->f:Logi;

    .line 328
    .line 329
    if-nez v2, :cond_8

    .line 330
    .line 331
    sget v2, Lamnh;->d:I

    .line 332
    .line 333
    sget-object v2, Lamrr;->a:Lamnh;

    .line 334
    .line 335
    invoke-virtual {v1, v3, v2}, Laeug;->a(Lbqh;Ljava/util/List;)Lbqh;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    goto :goto_3

    .line 340
    :cond_8
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1, v3, v2}, Laeug;->a(Lbqh;Ljava/util/List;)Lbqh;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :cond_9
    :goto_3
    iget-object v1, p1, Laelc;->h:Laenh;

    .line 349
    .line 350
    if-eqz v1, :cond_a

    .line 351
    .line 352
    sget v2, Lamnh;->d:I

    .line 353
    .line 354
    sget-object v2, Lamrr;->a:Lamnh;

    .line 355
    .line 356
    invoke-virtual {v1, v3, v2}, Laenh;->a(Lbqh;Ljava/util/List;)Lbqh;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object v3, v1

    .line 361
    :cond_a
    iget-object v1, p1, Laelc;->f:[Lbrl;

    .line 362
    .line 363
    invoke-static {v3, v1}, Laeld;->f(Lbqh;[Lbrl;)V

    .line 364
    .line 365
    .line 366
    iget-boolean v1, p1, Laelc;->m:Z

    .line 367
    .line 368
    if-nez v1, :cond_b

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_b
    if-nez v7, :cond_c

    .line 372
    .line 373
    if-nez v8, :cond_c

    .line 374
    .line 375
    iget-object v1, p1, Laelc;->r:Lafnq;

    .line 376
    .line 377
    iget-object v1, v1, Lafnq;->i:Lj$/util/Optional;

    .line 378
    .line 379
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    iget-object v1, p1, Laelc;->y:Lazd;

    .line 386
    .line 387
    iget-object v2, p1, Laelc;->l:Laewy;

    .line 388
    .line 389
    iget-object v4, p1, Laelc;->r:Lafnq;

    .line 390
    .line 391
    iget-object v5, v4, Lafnq;->d:Laeyg;

    .line 392
    .line 393
    iget-object v4, v4, Lafnq;->i:Lj$/util/Optional;

    .line 394
    .line 395
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    move-object v6, v4

    .line 400
    check-cast v6, Ljava/lang/String;

    .line 401
    .line 402
    move-object v4, v0

    .line 403
    invoke-virtual/range {v1 .. v6}, Lazd;->aM(Laewy;Lbqh;Lafmf;Laeyg;Ljava/lang/String;)Laewq;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :cond_c
    iget-object v0, p1, Laelc;->c:Labjz;

    .line 408
    .line 409
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    iget-object v0, v0, Lasev;->j:Lausw;

    .line 416
    .line 417
    if-nez v0, :cond_d

    .line 418
    .line 419
    sget-object v0, Lausw;->a:Lausw;

    .line 420
    .line 421
    :cond_d
    iget-object v0, v0, Lausw;->f:Larqw;

    .line 422
    .line 423
    if-nez v0, :cond_e

    .line 424
    .line 425
    sget-object v0, Larqw;->b:Larqw;

    .line 426
    .line 427
    :cond_e
    iget v0, v0, Larqw;->d:I

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_f
    const/4 v0, 0x0

    .line 431
    :goto_4
    if-lez v0, :cond_10

    .line 432
    .line 433
    new-instance v1, Lafob;

    .line 434
    .line 435
    invoke-direct {v1, v3, v0}, Lafob;-><init>(Lbqh;I)V

    .line 436
    .line 437
    .line 438
    move-object v3, v1

    .line 439
    :cond_10
    iget-object v0, p1, Laelc;->u:Laeof;

    .line 440
    .line 441
    if-eqz v0, :cond_11

    .line 442
    .line 443
    iget-object p1, p1, Laelc;->r:Lafnq;

    .line 444
    .line 445
    iget-object p1, p1, Lafnq;->e:Lafod;

    .line 446
    .line 447
    new-instance v0, Laevq;

    .line 448
    .line 449
    invoke-direct {v0, v3, p1}, Laevq;-><init>(Lbqh;Lafod;)V

    .line 450
    .line 451
    .line 452
    move-object v3, v0

    .line 453
    :cond_11
    :goto_5
    iput-object v3, p0, Laeld;->a:Lbqh;

    .line 454
    .line 455
    return-void
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method public static b(Lafon;Lafnq;)Loip;
    .locals 3

    .line 1
    iget-object p0, p0, Lafmp;->n:Lbbwo;

    .line 2
    .line 3
    const-wide/32 v0, 0x2b4be4a

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Labjx;->s(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Lafnq;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Laewa;->b(Ljava/lang/String;)Laewa;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Loio;

    .line 23
    .line 24
    invoke-direct {p0}, Loio;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbrb;[Lbrl;ILoip;)Loin;
    .locals 7

    .line 1
    new-instance v6, Loin;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p3, v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 7
    .line 8
    iget-object p0, p0, Lavud;->e:Larqu;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Larqu;->b:Larqu;

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Larqu;->ar:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 18
    .line 19
    iget-object p0, p0, Lavud;->e:Larqu;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Larqu;->b:Larqu;

    .line 24
    .line 25
    :cond_2
    iget p0, p0, Larqu;->t:I

    .line 26
    .line 27
    :goto_0
    move v2, p0

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    move-object v0, v6

    .line 31
    move-object v1, p1

    .line 32
    move-object v5, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Loin;-><init>(Lbrb;IJLoip;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, p2}, Laeld;->f(Lbqh;[Lbrl;)V

    .line 37
    .line 38
    .line 39
    return-object v6
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
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
.end method

.method public static e(Lafon;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lanqw;Ljava/util/concurrent/Executor;ZLafcg;Lalug;)Lbrb;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lafmp;->bT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v1, p3

    .line 6
    invoke-virtual {p3, v0}, Lanqw;->g(Z)Lorg/chromium/net/CronetEngine;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lafmp;->w()Lapht;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lapht;->G:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lafmp;->w()Lapht;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lapht;->F:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "ncrn"

    .line 30
    .line 31
    const-string v1, "1"

    .line 32
    .line 33
    move-object v2, p6

    .line 34
    invoke-interface {p6, v0, v1}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v0, Lbqq;

    .line 38
    .line 39
    invoke-direct {v0}, Lbqq;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object v1, p1

    .line 43
    iput-object v1, v0, Lbqq;->b:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Lbrb;->a:Lamhw;

    .line 46
    .line 47
    iput-object v1, v0, Lbqq;->a:Lamhw;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lbqq;->c:I

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Lbqq;->d:I

    .line 60
    .line 61
    move v8, p5

    .line 62
    iput-boolean v8, v0, Lbqq;->f:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Lbqq;->b()Lbqt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    move v8, p5

    .line 70
    invoke-static {v2}, Lafpa;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sget-object v4, Lbrb;->a:Lamhw;

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    move-object/from16 v1, p7

    .line 85
    .line 86
    move-object v3, p4

    .line 87
    move v8, p5

    .line 88
    invoke-virtual/range {v1 .. v8}, Lalug;->L(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lamhw;IIZZ)Lbso;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
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
.end method

.method private static f(Lbqh;[Lbrl;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lbqh;->e(Lbrl;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final a()Lbqh;
    .locals 1

    .line 1
    iget-object v0, p0, Laeld;->a:Lbqh;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeld;->b:Lafkh;

    .line 2
    .line 3
    iput-object p1, v0, Lafkh;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    return-void
    .line 6
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
