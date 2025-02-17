.class public final synthetic Lmtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmtn;


# direct methods
.method public synthetic constructor <init>(Lmtn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtm;->a:Lmtn;

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
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lmtm;->a:Lmtn;

    .line 2
    .line 3
    iget-boolean v0, p1, Lmtn;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lmtn;->s:Lhox;

    .line 8
    .line 9
    invoke-static {}, Lajpg;->d()Lajpe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lajpe;->b(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lmtn;->c:Landroid/content/Context;

    .line 18
    .line 19
    const v2, 0x7f1407d6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lajpe;->e(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lajpe;->f()Lajpg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lhox;->n(Lajpg;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p1, Lmtn;->i:Lahzk;

    .line 38
    .line 39
    invoke-static {v0}, Lmtn;->d(Lahzk;)Lapun;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v2, v0, Lapun;->b:I

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0x1000

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lmtn;->e:Labjc;

    .line 53
    .line 54
    iget-object v0, v0, Lapun;->p:Laqks;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Laqks;->a:Laqks;

    .line 59
    .line 60
    :cond_1
    invoke-interface {p1, v0, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p1, Lmtn;->q:Lapun;

    .line 65
    .line 66
    iget v2, v0, Lapun;->b:I

    .line 67
    .line 68
    and-int/lit16 v2, v2, 0x1000

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Lmtn;->e:Labjc;

    .line 73
    .line 74
    iget-object v0, v0, Lapun;->p:Laqks;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Laqks;->a:Laqks;

    .line 79
    .line 80
    :cond_3
    invoke-interface {p1, v0, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v0, p1, Lmtn;->t:Lmlp;

    .line 85
    .line 86
    iget-object v3, p1, Lmtn;->p:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, v0, Lmlp;->f:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Lnto;

    .line 92
    .line 93
    iget-object v2, v2, Lnto;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v2}, Lypi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v4, Lgyq;

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    invoke-direct {v4, v5}, Lgyq;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Langl;->a:Langl;

    .line 106
    .line 107
    invoke-static {v2, v4, v6}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Lgos;

    .line 116
    .line 117
    invoke-direct {v4, p1, v5}, Lgos;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Langl;->a:Langl;

    .line 121
    .line 122
    invoke-virtual {v2, v4, p1}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v2, Lgdb;

    .line 127
    .line 128
    const/16 v4, 0xb

    .line 129
    .line 130
    invoke-direct {v2, v4}, Lgdb;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Lyby;->a:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    new-instance v6, Lqrw;

    .line 136
    .line 137
    const/4 v7, 0x3

    .line 138
    invoke-direct {v6, v2, v7}, Lqrw;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Langl;->a:Langl;

    .line 142
    .line 143
    invoke-virtual {p1, v6, v2}, Lalzj;->j(Lanhc;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lmlp;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lahzk;

    .line 149
    .line 150
    invoke-virtual {p1}, Lahzk;->q()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_11

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_5
    iget-object p1, v0, Lmlp;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lahzk;

    .line 167
    .line 168
    invoke-static {p1}, Lgrw;->g(Lahzk;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_11

    .line 173
    .line 174
    iget-object v2, v0, Lmlp;->i:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    check-cast v2, Lkec;

    .line 179
    .line 180
    iget-object v2, v2, Lkec;->m:Lapun;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    move-object v2, v1

    .line 184
    :goto_0
    if-eqz v2, :cond_8

    .line 185
    .line 186
    iget v6, v2, Lapun;->b:I

    .line 187
    .line 188
    and-int/lit16 v6, v6, 0x800

    .line 189
    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    iget-object v2, v2, Lapun;->o:Laqks;

    .line 193
    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    sget-object v2, Laqks;->a:Laqks;

    .line 197
    .line 198
    :cond_7
    new-instance v6, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v7, "YpcGetOfflineUpsellResponse_videoIdKey"

    .line 204
    .line 205
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v7, v0, Lmlp;->e:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v7, v2, v6}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    sget-object v6, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->ypcGetOfflineUpsellEndpoint:Laooo;

    .line 214
    .line 215
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v2, v6}, Laool;->d(Laooo;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v2, Laool;->l:Laood;

    .line 223
    .line 224
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 225
    .line 226
    invoke-virtual {v2, v6}, Laood;->o(Laoon;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_11

    .line 231
    .line 232
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const v6, 0x7f140162

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    iget-object p1, v0, Lmlp;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {p1, v6, v7}, Laect;->bm(Landroid/content/Context;II)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lagci;->ac(Lataq;)Lavlg;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v2, v0, Lmlp;->k:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Laihu;

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Laihu;->ap(Ljava/lang/String;)Lbclz;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lbclz;->T()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljzz;

    .line 271
    .line 272
    if-nez v2, :cond_a

    .line 273
    .line 274
    iget-object v1, v0, Lmlp;->d:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v2, v0, Lmlp;->i:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v0, v0, Lmlp;->a:Lbdrd;

    .line 279
    .line 280
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    move-object v5, v2

    .line 285
    check-cast v5, Lkec;

    .line 286
    .line 287
    move-object v2, v1

    .line 288
    check-cast v2, Lnkv;

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    move-object v4, p1

    .line 292
    invoke-virtual/range {v2 .. v7}, Lnkv;->r(Ljava/lang/String;Lavlg;Lkec;Ladmx;Lavgr;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    iget-object p1, v2, Ljzz;->s:Lagli;

    .line 297
    .line 298
    sget-object v8, Lagli;->b:Lagli;

    .line 299
    .line 300
    if-eq p1, v8, :cond_10

    .line 301
    .line 302
    iget-boolean p1, v2, Ljzz;->v:Z

    .line 303
    .line 304
    if-nez p1, :cond_10

    .line 305
    .line 306
    iget-boolean p1, v2, Ljzz;->w:Z

    .line 307
    .line 308
    if-eqz p1, :cond_b

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_b
    iget-boolean p1, v2, Ljzz;->C:Z

    .line 313
    .line 314
    if-eqz p1, :cond_11

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lmlp;->b(Ljzz;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_c

    .line 321
    .line 322
    iget-object p1, v0, Lmlp;->d:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v0, v0, Lmlp;->i:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lkec;

    .line 327
    .line 328
    check-cast p1, Lnkv;

    .line 329
    .line 330
    invoke-virtual {p1, v1, v3, v0, v7}, Lnkv;->p(Ljava/lang/String;Ljava/lang/String;Lkec;Z)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_c
    invoke-static {v2}, Lezv;->aM(Ljzz;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_f

    .line 339
    .line 340
    iget-boolean p1, v2, Ljzz;->D:Z

    .line 341
    .line 342
    if-eqz p1, :cond_e

    .line 343
    .line 344
    iget-object p1, v0, Lmlp;->g:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {p1}, Lqqd;->g()Lj$/time/Instant;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    invoke-static {v2, v6, v7}, Lezv;->aN(Ljzz;J)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_d

    .line 359
    .line 360
    iget-object p1, v0, Lmlp;->d:Ljava/lang/Object;

    .line 361
    .line 362
    new-instance v0, Lkea;

    .line 363
    .line 364
    invoke-direct {v0, p1, v5}, Lkea;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    check-cast p1, Lnkv;

    .line 368
    .line 369
    iget-object p1, p1, Lnkv;->t:Ljava/lang/Object;

    .line 370
    .line 371
    iget-boolean v3, v2, Ljzz;->K:Z

    .line 372
    .line 373
    if-eqz v3, :cond_11

    .line 374
    .line 375
    iget-object v3, v2, Ljzz;->M:Lj$/util/Optional;

    .line 376
    .line 377
    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lavjn;

    .line 382
    .line 383
    invoke-static {v1}, Lezv;->aK(Lavjn;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-wide v2, v2, Ljzz;->L:J

    .line 392
    .line 393
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast p1, Lmeo;

    .line 398
    .line 399
    invoke-virtual {p1, v1, v2, v0}, Lmeo;->a(Lamhu;Ljava/lang/Long;Lagsh;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_d
    iget-object p1, v2, Ljzz;->M:Lj$/util/Optional;

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lavjn;

    .line 410
    .line 411
    invoke-static {p1}, Lezv;->aK(Lavjn;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    if-eqz p1, :cond_11

    .line 416
    .line 417
    iget-object v1, v0, Lmlp;->d:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v0, v0, Lmlp;->a:Lbdrd;

    .line 420
    .line 421
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v1, Lnkv;

    .line 426
    .line 427
    invoke-virtual {v1, v3, p1, v0}, Lnkv;->n(Ljava/lang/String;Ljava/lang/Object;Ladmx;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_e
    iget-object p1, v0, Lmlp;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Lnkv;

    .line 434
    .line 435
    invoke-virtual {p1, v3, v7}, Lnkv;->i(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_f
    iget-object p1, v0, Lmlp;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Landroid/content/Context;

    .line 442
    .line 443
    invoke-static {p1, v6, v7}, Laect;->bm(Landroid/content/Context;II)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_10
    :goto_1
    iget-object p1, v0, Lmlp;->h:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v3}, Lyyp;->k(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object v0, p1

    .line 453
    check-cast v0, Lalt;

    .line 454
    .line 455
    iget-object v0, v0, Lalt;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lgxt;

    .line 458
    .line 459
    invoke-virtual {v0}, Lgxt;->f()Lbcmq;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v1, Lkgu;

    .line 464
    .line 465
    invoke-direct {v1, v3, v4}, Lkgu;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v1, Ljqd;

    .line 473
    .line 474
    const/16 v2, 0xe

    .line 475
    .line 476
    invoke-direct {v1, p1, v3, v2}, Ljqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lbcmq;->J(Lbcnx;)Lbcnd;

    .line 480
    .line 481
    .line 482
    :cond_11
    :goto_2
    return-void
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
.end method
