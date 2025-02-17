.class public final synthetic Lhwv;
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
    iput p2, p0, Lhwv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lhwv;->b:I

    iput-object p1, p0, Lhwv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lhwv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkwq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkwq;->M()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkwq;

    .line 18
    .line 19
    iget-object v1, v0, Lkwq;->e:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v0, v0, Lkwq;->d:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkwq;

    .line 29
    .line 30
    iget-object v1, v0, Lkwq;->c:Lahzk;

    .line 31
    .line 32
    invoke-virtual {v1}, Lahzk;->ah()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_12

    .line 37
    .line 38
    iget-boolean v0, v0, Lkwq;->h:Z

    .line 39
    .line 40
    if-nez v0, :cond_12

    .line 41
    .line 42
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkwq;

    .line 45
    .line 46
    iget-object v0, v0, Lkwq;->b:Lkzk;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lkzk;->b(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lkzk;->d:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_10

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_0
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    :try_start_0
    move-object v1, v0

    .line 64
    check-cast v1, Lnto;

    .line 65
    .line 66
    iget-object v1, v1, Lnto;->c:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    move-object v1, v0

    .line 72
    check-cast v1, Lnto;

    .line 73
    .line 74
    iget-object v1, v1, Lnto;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 79
    .line 80
    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x1a

    .line 84
    .line 85
    if-le v1, v2, :cond_1

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lnto;

    .line 89
    .line 90
    iget-object v1, v1, Lnto;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lnto;

    .line 93
    .line 94
    iget-object v0, v0, Lnto;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lj$/util/Optional;

    .line 97
    .line 98
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/os/VibrationEffect;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v1, Landroid/os/Vibrator;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    check-cast v0, Lnto;

    .line 113
    .line 114
    iget-object v0, v0, Lnto;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/os/Vibrator;

    .line 117
    .line 118
    const-wide/16 v1, 0x19

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "Failed to easy seek haptics vibrate."

    .line 126
    .line 127
    invoke-static {v1, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lkty;

    .line 134
    .line 135
    invoke-static {v0}, Lkty;->d(Lkty;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lkty;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lkty;->c(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Lhlk;

    .line 150
    .line 151
    iget-object v1, v1, Lhlk;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lmrl;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    check-cast v0, Lkpz;

    .line 158
    .line 159
    iget-object v2, v0, Lkpz;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 160
    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-object v0, v0, Lkpz;->e:Labjc;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    iget-object v1, v1, Lmrl;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lapol;

    .line 175
    .line 176
    iget-object v1, v1, Lapol;->f:Laqks;

    .line 177
    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    sget-object v1, Laqks;->a:Laqks;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    iget-object v1, v1, Lmrl;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lapol;

    .line 186
    .line 187
    iget-object v1, v1, Lapol;->g:Laqks;

    .line 188
    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    sget-object v1, Laqks;->a:Laqks;

    .line 192
    .line 193
    :cond_4
    :goto_0
    invoke-interface {v0, v1}, Labjc;->a(Laqks;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_1
    return-void

    .line 197
    :pswitch_3
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Llaf;

    .line 200
    .line 201
    invoke-virtual {v0}, Llaf;->N()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_4
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    check-cast v1, Lkfj;

    .line 209
    .line 210
    iget-object v2, v1, Lkfj;->b:Lbdrd;

    .line 211
    .line 212
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lyfu;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lyfu;->f(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lkfj;->a()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_5
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lkbe;

    .line 228
    .line 229
    invoke-virtual {v0}, Lkbe;->l()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_6
    invoke-static {}, Lycj;->l()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v2, v0

    .line 239
    check-cast v2, Lkax;

    .line 240
    .line 241
    iget-object v3, v2, Lkax;->c:Labnt;

    .line 242
    .line 243
    iget-object v4, v2, Lkax;->d:Lafwx;

    .line 244
    .line 245
    invoke-interface {v4}, Lafwx;->g()Lafww;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v3, v4}, Labnt;->c(Lafww;)Labns;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v5, v2, Lkax;->i:Labnp;

    .line 254
    .line 255
    invoke-virtual {v5, v4}, Labnp;->c(Lafww;)Labno;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v5, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v6, v2, Lkax;->j:Labjx;

    .line 265
    .line 266
    invoke-virtual {v6}, Labjx;->cP()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_6

    .line 271
    .line 272
    invoke-static {}, Lkax;->c()Lcom/google/common/collect/ImmutableSet;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_7

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Class;

    .line 291
    .line 292
    iget-object v8, v2, Lkax;->k:Lanqw;

    .line 293
    .line 294
    invoke-virtual {v8, v7}, Lanqw;->n(Ljava/lang/Class;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    long-to-int v7, v7

    .line 299
    invoke-interface {v3, v7}, Labns;->e(I)Lbcmq;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    sget-object v6, Lkax;->a:Lcom/google/common/collect/ImmutableSet;

    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_7

    .line 318
    .line 319
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Ljava/lang/Class;

    .line 324
    .line 325
    iget-object v8, v2, Lkax;->k:Lanqw;

    .line 326
    .line 327
    invoke-virtual {v8, v7}, Lanqw;->n(Ljava/lang/Class;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    long-to-int v7, v7

    .line 332
    invoke-interface {v3, v7}, Labns;->e(I)Lbcmq;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_7
    invoke-static {v5}, Lbclu;->L(Ljava/lang/Iterable;)Lbclu;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v5, Ljum;

    .line 345
    .line 346
    const/16 v6, 0x10

    .line 347
    .line 348
    invoke-direct {v5, v6}, Ljum;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v5}, Lbclu;->H(Lbcob;)Lbclu;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v5, Ljum;

    .line 356
    .line 357
    const/16 v6, 0x11

    .line 358
    .line 359
    invoke-direct {v5, v6}, Ljum;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v5}, Lbclu;->H(Lbcob;)Lbclu;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v5, Lbczj;

    .line 367
    .line 368
    invoke-direct {v5, v2}, Lbczj;-><init>(Lbclu;)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Lbamw;->o:Lbcob;

    .line 372
    .line 373
    new-instance v2, Lgxj;

    .line 374
    .line 375
    const/16 v6, 0xa

    .line 376
    .line 377
    invoke-direct {v2, v3, v4, v6}, Lgxj;-><init>(Labns;Labno;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v2}, Lbcmq;->c(Lbcob;)Lbclo;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v5, Lkav;

    .line 385
    .line 386
    invoke-direct {v5, v0, v3, v4, v1}, Lkav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v5}, Lbclo;->m(Lbcns;)Lbclo;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v2, Ljzx;

    .line 394
    .line 395
    const/4 v3, 0x2

    .line 396
    invoke-direct {v2, v0, v3}, Ljzx;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lbclo;->n(Lbcnx;)Lbclo;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, Ljra;

    .line 404
    .line 405
    const/4 v2, 0x7

    .line 406
    invoke-direct {v1, v4, v2}, Ljra;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lbcrh;

    .line 410
    .line 411
    invoke-direct {v2, v0, v1}, Lbcrh;-><init>(Lbclr;Lbcob;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lbamw;->p:Lbcob;

    .line 415
    .line 416
    invoke-virtual {v2}, Lbclo;->v()Lbclo;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lbclo;->I()Lbcnd;

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_7
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ljrn;

    .line 427
    .line 428
    iget-object v0, v0, Ljrn;->b:Ljry;

    .line 429
    .line 430
    iget-object v0, v0, Ljry;->bs:Lhrc;

    .line 431
    .line 432
    invoke-virtual {v0}, Lhrc;->b()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_8
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v1, v0

    .line 439
    check-cast v1, Ljry;

    .line 440
    .line 441
    iget-object v2, v1, Ljry;->aY:Landroid/os/Handler;

    .line 442
    .line 443
    new-instance v3, Ljop;

    .line 444
    .line 445
    const/16 v4, 0xe

    .line 446
    .line 447
    invoke-direct {v3, v0, v4}, Ljop;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, Ljry;->df:Lbbwo;

    .line 458
    .line 459
    invoke-virtual {v0}, Lbbwo;->fA()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_8

    .line 464
    .line 465
    iget-object v0, v1, Ljry;->ct:Labnp;

    .line 466
    .line 467
    if-eqz v0, :cond_8

    .line 468
    .line 469
    iget-object v1, v1, Ljry;->bP:Lafwx;

    .line 470
    .line 471
    if-eqz v1, :cond_8

    .line 472
    .line 473
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, Labnp;->c(Lafww;)Labno;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lezv;->aU(Labpl;)V

    .line 482
    .line 483
    .line 484
    :cond_8
    return-void

    .line 485
    :pswitch_9
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Ljry;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljry;->ba()Lhnp;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_9

    .line 494
    .line 495
    invoke-virtual {v0}, Ljry;->ba()Lhnp;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, Lhnp;->M()V

    .line 500
    .line 501
    .line 502
    :cond_9
    return-void

    .line 503
    :pswitch_a
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 504
    .line 505
    monitor-enter v0

    .line 506
    :try_start_1
    iget-object v1, p0, Lhwv;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lalzb;

    .line 509
    .line 510
    iget-object v1, v1, Lalzb;->b:Ljava/lang/Object;

    .line 511
    .line 512
    if-eqz v1, :cond_a

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 515
    .line 516
    .line 517
    iget-object v1, p0, Lhwv;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lalzb;

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    iput-object v2, v1, Lalzb;->b:Ljava/lang/Object;

    .line 523
    .line 524
    :cond_a
    monitor-exit v0

    .line 525
    return-void

    .line 526
    :catchall_0
    move-exception v1

    .line 527
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    throw v1

    .line 529
    :pswitch_b
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lhyi;

    .line 532
    .line 533
    invoke-virtual {v0}, Lhyi;->o()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_c
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lalzb;

    .line 540
    .line 541
    invoke-virtual {v0}, Lalzb;->s()Lahzk;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Lahzk;->H()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_d
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lalzb;

    .line 552
    .line 553
    invoke-virtual {v0}, Lalzb;->s()Lahzk;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lahzk;->E()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_e
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lalzb;

    .line 564
    .line 565
    invoke-virtual {v0}, Lalzb;->s()Lahzk;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lahzk;->D()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_f
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lhxi;

    .line 576
    .line 577
    iget-boolean v1, v0, Lhxi;->c:Z

    .line 578
    .line 579
    if-eqz v1, :cond_b

    .line 580
    .line 581
    iget-object v0, v0, Lhxi;->e:Lahkm;

    .line 582
    .line 583
    if-eqz v0, :cond_c

    .line 584
    .line 585
    invoke-interface {v0}, Lahkm;->gR()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_b
    iget-object v0, v0, Lhxi;->d:Lahkm;

    .line 590
    .line 591
    if-eqz v0, :cond_c

    .line 592
    .line 593
    invoke-interface {v0}, Lahkm;->gR()V

    .line 594
    .line 595
    .line 596
    :cond_c
    return-void

    .line 597
    :pswitch_10
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lagya;

    .line 600
    .line 601
    invoke-virtual {v0}, Lagya;->x()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_11
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lagya;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Lagya;->y(Z)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_12
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lhxi;

    .line 616
    .line 617
    iget-boolean v1, v0, Lhxi;->c:Z

    .line 618
    .line 619
    if-eqz v1, :cond_d

    .line 620
    .line 621
    iget-object v0, v0, Lhxi;->e:Lahkm;

    .line 622
    .line 623
    if-eqz v0, :cond_e

    .line 624
    .line 625
    invoke-interface {v0}, Lahkm;->gP()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_d
    iget-object v0, v0, Lhxi;->d:Lahkm;

    .line 630
    .line 631
    if-eqz v0, :cond_e

    .line 632
    .line 633
    invoke-interface {v0}, Lahkm;->gP()V

    .line 634
    .line 635
    .line 636
    :cond_e
    return-void

    .line 637
    :pswitch_13
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lhxa;

    .line 640
    .line 641
    iget-object v0, v0, Lhxa;->k:Lwxj;

    .line 642
    .line 643
    if-eqz v0, :cond_f

    .line 644
    .line 645
    invoke-static {v0}, Lhxj;->a(Lwxj;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_f

    .line 650
    .line 651
    iget-object v0, v0, Lwxj;->a:Lwzq;

    .line 652
    .line 653
    const/4 v1, -0x1

    .line 654
    invoke-interface {v0, v1, v1}, Lwzq;->d(II)V

    .line 655
    .line 656
    .line 657
    :cond_f
    return-void

    .line 658
    :cond_10
    iget-object v1, v0, Lkzk;->a:Lahzk;

    .line 659
    .line 660
    invoke-virtual {v1}, Lahzk;->a()F

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iput-object v1, v0, Lkzk;->d:Lj$/util/Optional;

    .line 673
    .line 674
    iget-object v1, v0, Lkzk;->d:Lj$/util/Optional;

    .line 675
    .line 676
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ljava/lang/Float;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/high16 v3, 0x40000000    # 2.0f

    .line 687
    .line 688
    cmpl-float v1, v1, v3

    .line 689
    .line 690
    if-gez v1, :cond_11

    .line 691
    .line 692
    iget-object v1, v0, Lkzk;->a:Lahzk;

    .line 693
    .line 694
    invoke-virtual {v1, v3}, Lahzk;->P(F)V

    .line 695
    .line 696
    .line 697
    :cond_11
    :goto_4
    iget-object v0, v0, Lkzk;->c:Lbdpu;

    .line 698
    .line 699
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v0, v1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_12
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lkwq;

    .line 710
    .line 711
    iget-boolean v1, v0, Lkwq;->g:Z

    .line 712
    .line 713
    xor-int/2addr v1, v2

    .line 714
    iget-object v0, v0, Lkwq;->a:Lkun;

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Lkun;->b(Z)V

    .line 717
    .line 718
    .line 719
    iget-object v0, p0, Lhwv;->a:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-static {}, Lktt;->a()Lktt;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v0, Lkwq;

    .line 726
    .line 727
    iget-object v0, v0, Lkwq;->f:Lbdqx;

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
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
