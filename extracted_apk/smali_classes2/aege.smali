.class public final synthetic Laege;
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
    iput p2, p0, Laege;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laege;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laege;->b:I

    iput-object p1, p0, Laege;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Laege;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laege;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laezy;

    .line 13
    .line 14
    invoke-virtual {v0}, Laezy;->k()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Laege;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laenk;

    .line 35
    .line 36
    invoke-virtual {v1}, Laenk;->run()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Laege;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laevj;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Laevj;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Laege;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Laeoe;

    .line 52
    .line 53
    invoke-virtual {v0}, Laeoe;->g()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    sget v0, Lafng;->a:I

    .line 58
    .line 59
    iget-object v0, p0, Laege;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Laeoe;

    .line 62
    .line 63
    invoke-virtual {v0}, Laeoe;->e()Lcom/youtube/android/libraries/elements/StatusOr;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object v0, p0, Laege;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laenv;

    .line 70
    .line 71
    invoke-virtual {v0}, Laenv;->e()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Laphr;->a:Laphr;

    .line 75
    .line 76
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 84
    .line 85
    check-cast v2, Laphr;

    .line 86
    .line 87
    iput v4, v2, Laphr;->c:I

    .line 88
    .line 89
    iget v3, v2, Laphr;->b:I

    .line 90
    .line 91
    or-int/2addr v3, v4

    .line 92
    iput v3, v2, Laphr;->b:I

    .line 93
    .line 94
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Laphr;

    .line 99
    .line 100
    sget-object v2, Lasqn;->a:Lasqn;

    .line 101
    .line 102
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Laook;

    .line 107
    .line 108
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Laook;->instance:Laooq;

    .line 112
    .line 113
    check-cast v3, Lasqn;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v1, v3, Lasqn;->d:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v1, 0x194

    .line 121
    .line 122
    iput v1, v3, Lasqn;->c:I

    .line 123
    .line 124
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lasqn;

    .line 129
    .line 130
    iget-object v0, v0, Laenv;->d:Ladlr;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ladlr;->c(Lasqn;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    iget-object v0, p0, Laege;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Laenv;

    .line 139
    .line 140
    invoke-virtual {v0}, Laenv;->e()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    iget-object v0, p0, Laege;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Laejr;

    .line 147
    .line 148
    iget-object v0, v0, Laejr;->d:Laejt;

    .line 149
    .line 150
    iget-boolean v1, v0, Laejt;->m:Z

    .line 151
    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    iget-object v1, v0, Laejt;->l:Laejp;

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Laejt;->q(Laejp;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void

    .line 162
    :pswitch_7
    iget-object v0, p0, Laege;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Laejr;

    .line 165
    .line 166
    iget-object v0, v0, Laejr;->d:Laejt;

    .line 167
    .line 168
    iget-object v1, v0, Laejt;->l:Laejp;

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Laejt;->q(Laejp;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void

    .line 176
    :pswitch_8
    iget-object v0, p0, Laege;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lanun;

    .line 179
    .line 180
    iget-object v1, v0, Lanun;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Laeiy;

    .line 183
    .line 184
    invoke-static {v1}, Laeiy;->f(Laeiy;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lanun;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Laeiy;

    .line 190
    .line 191
    invoke-virtual {v1}, Laeiy;->a()Laejp;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Laeeg;->m(Laejp;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v3, v0, Lanun;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Laeiy;

    .line 202
    .line 203
    invoke-virtual {v3}, Laeiy;->a()Laejp;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Laeeg;->k(Laejp;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v1, v1, Laeiy;->u:Laiae;

    .line 212
    .line 213
    iget-object v4, v1, Laiae;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Landroid/content/Context;

    .line 216
    .line 217
    const v5, 0x7f1408f5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const v5, 0x92d3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4, v5, v2, v3}, Laiae;->g(Ljava/lang/String;III)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Laqec;->d:Laqec;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lafwc;->b(Laqec;)V

    .line 237
    .line 238
    .line 239
    const/16 v2, 0xf

    .line 240
    .line 241
    iput v2, v1, Lafwc;->k:I

    .line 242
    .line 243
    const/16 v2, 0xee

    .line 244
    .line 245
    iput v2, v1, Lafwc;->j:I

    .line 246
    .line 247
    const-string v2, "Could\'t retrieve signin auth code."

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lafwc;->c(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lafwc;->a()Lafwd;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v0, Lanun;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Laeiy;

    .line 259
    .line 260
    iget-object v0, v0, Laeiy;->s:Ladlj;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ladlj;->a(Lafwd;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_9
    iget-object v0, p0, Laege;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Laeiy;

    .line 269
    .line 270
    iget-boolean v1, v0, Laeiy;->r:Z

    .line 271
    .line 272
    const/4 v3, 0x3

    .line 273
    if-eqz v1, :cond_4

    .line 274
    .line 275
    iget-object v1, v0, Laeiy;->i:Ladmx;

    .line 276
    .line 277
    new-instance v5, Ladmv;

    .line 278
    .line 279
    const v6, 0xc5e6

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Ladnk;->c(I)Ladnl;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-direct {v5, v6}, Ladmv;-><init>(Ladnl;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Laeiy;->a()Laejp;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v7, v0, Laeiy;->l:Ladqs;

    .line 294
    .line 295
    invoke-static {v6, v7}, Laeeg;->o(Laejp;Ladqs;)Latmj;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v1, v3, v5, v6}, Ladmx;->H(ILadni;Latmj;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Laeiy;->e:Laejh;

    .line 303
    .line 304
    iget-object v3, v1, Laejh;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    if-eqz v3, :cond_3

    .line 307
    .line 308
    invoke-interface {v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 309
    .line 310
    .line 311
    :cond_3
    invoke-virtual {v1}, Laejh;->c()V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_4
    iget-object v1, v0, Laeiy;->o:Laejp;

    .line 316
    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    iget v1, v1, Laejp;->e:I

    .line 320
    .line 321
    if-ne v1, v4, :cond_5

    .line 322
    .line 323
    iget-object v1, v0, Laeiy;->i:Ladmx;

    .line 324
    .line 325
    new-instance v5, Ladmv;

    .line 326
    .line 327
    const v6, 0x1a89e

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, Ladnk;->c(I)Ladnl;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-direct {v5, v6}, Ladmv;-><init>(Ladnl;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Laeiy;->a()Laejp;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget-object v7, v0, Laeiy;->l:Ladqs;

    .line 342
    .line 343
    invoke-static {v6, v7}, Laeeg;->o(Laejp;Ladqs;)Latmj;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v1, v3, v5, v6}, Ladmx;->H(ILadni;Latmj;)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_5
    iget-object v1, v0, Laeiy;->i:Ladmx;

    .line 352
    .line 353
    new-instance v5, Ladmv;

    .line 354
    .line 355
    const v6, 0x8e1c

    .line 356
    .line 357
    .line 358
    invoke-static {v6}, Ladnk;->c(I)Ladnl;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-direct {v5, v6}, Ladmv;-><init>(Ladnl;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Laeiy;->a()Laejp;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iget-object v7, v0, Laeiy;->l:Ladqs;

    .line 370
    .line 371
    invoke-static {v6, v7}, Laeeg;->o(Laejp;Ladqs;)Latmj;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-interface {v1, v3, v5, v6}, Ladmx;->H(ILadni;Latmj;)V

    .line 376
    .line 377
    .line 378
    :goto_1
    iget-object v1, v0, Laeiy;->o:Laejp;

    .line 379
    .line 380
    if-eqz v1, :cond_6

    .line 381
    .line 382
    iget v1, v1, Laejp;->e:I

    .line 383
    .line 384
    if-ne v1, v4, :cond_7

    .line 385
    .line 386
    :cond_6
    iget-boolean v1, v0, Laeiy;->r:Z

    .line 387
    .line 388
    if-eqz v1, :cond_8

    .line 389
    .line 390
    :cond_7
    move v2, v4

    .line 391
    :cond_8
    invoke-virtual {v0, v2}, Laeiy;->b(Z)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_a
    iget-object v0, p0, Laege;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Laein;

    .line 398
    .line 399
    invoke-virtual {v0}, Laein;->f()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_b
    iget-object v0, p0, Laege;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Laeig;

    .line 406
    .line 407
    iget-boolean v1, v0, Laeig;->B:Z

    .line 408
    .line 409
    if-eqz v1, :cond_9

    .line 410
    .line 411
    iget-object v1, v0, Laeig;->w:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iput-boolean v2, v0, Laeig;->B:Z

    .line 417
    .line 418
    :cond_9
    return-void

    .line 419
    :pswitch_c
    iget-object v0, p0, Laege;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 422
    .line 423
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Laeib;

    .line 424
    .line 425
    if-eqz v1, :cond_a

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->performClick()Z

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Laege;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 433
    .line 434
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Laege;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    .line 437
    .line 438
    const-wide/16 v2, 0xfa

    .line 439
    .line 440
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 441
    .line 442
    .line 443
    :cond_a
    return-void

    .line 444
    :pswitch_d
    iget-object v0, p0, Laege;->a:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v5, v0

    .line 447
    check-cast v5, Laegs;

    .line 448
    .line 449
    iget-object v6, v5, Laegs;->k:Laeal;

    .line 450
    .line 451
    iget-object v6, v6, Laeal;->a:Landroid/net/Uri;

    .line 452
    .line 453
    if-eqz v6, :cond_b

    .line 454
    .line 455
    iget-object v7, v5, Laegs;->k:Laeal;

    .line 456
    .line 457
    iget-object v8, v5, Laegs;->d:Ladtw;

    .line 458
    .line 459
    iget-object v9, v5, Laegs;->k:Laeal;

    .line 460
    .line 461
    invoke-virtual {v9}, Laeal;->n()Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    invoke-virtual {v8, v6, v9}, Ladtw;->a(Landroid/net/Uri;Z)Laeab;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v7, v6}, Laeal;->l(Laeab;)Laeal;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iput-object v6, v5, Laegs;->k:Laeal;

    .line 474
    .line 475
    :cond_b
    check-cast v0, Laehe;

    .line 476
    .line 477
    invoke-virtual {v0}, Laehe;->aw()Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-virtual {v5}, Laegs;->aP()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_18

    .line 486
    .line 487
    iget-object v7, v5, Laegs;->E:Laheq;

    .line 488
    .line 489
    const/16 v8, 0x10

    .line 490
    .line 491
    const-string v9, "d_lar"

    .line 492
    .line 493
    invoke-virtual {v7, v8, v9}, Laheq;->m(ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Laegs;->aP()Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-nez v7, :cond_c

    .line 501
    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :cond_c
    iget-object v7, v5, Laegs;->k:Laeal;

    .line 505
    .line 506
    invoke-virtual {v7}, Laeal;->h()Laeab;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    iget-object v8, v8, Laeab;->d:Laeaw;

    .line 511
    .line 512
    if-eqz v8, :cond_d

    .line 513
    .line 514
    invoke-virtual {v7}, Laeal;->i()Laeae;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    if-eqz v8, :cond_d

    .line 519
    .line 520
    move v8, v4

    .line 521
    goto :goto_2

    .line 522
    :cond_d
    move v8, v2

    .line 523
    :goto_2
    invoke-virtual {v5}, Laegs;->aO()Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-nez v9, :cond_f

    .line 528
    .line 529
    :cond_e
    :goto_3
    move-object v9, v3

    .line 530
    goto :goto_4

    .line 531
    :cond_f
    iget-object v9, v7, Laeal;->n:Laeaz;

    .line 532
    .line 533
    iget-object v9, v9, Laeaz;->b:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v10, v5, Laegs;->b:Landroid/content/SharedPreferences;

    .line 536
    .line 537
    invoke-interface {v10, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    if-eqz v9, :cond_e

    .line 542
    .line 543
    const-string v10, ","

    .line 544
    .line 545
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-nez v10, :cond_10

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_10
    const/16 v10, 0x2c

    .line 553
    .line 554
    invoke-static {v10}, Lamip;->b(C)Lamip;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-virtual {v10, v9}, Lamip;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    new-instance v10, Laeaw;

    .line 563
    .line 564
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    check-cast v11, Ljava/lang/String;

    .line 569
    .line 570
    invoke-direct {v10, v11}, Laeaw;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v11, Laeae;

    .line 574
    .line 575
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    check-cast v9, Ljava/lang/String;

    .line 580
    .line 581
    invoke-direct {v11, v9}, Laeae;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v9, Laegr;

    .line 585
    .line 586
    invoke-direct {v9, v10, v11}, Laegr;-><init>(Laeaw;Laeae;)V

    .line 587
    .line 588
    .line 589
    :goto_4
    if-nez v8, :cond_11

    .line 590
    .line 591
    if-nez v9, :cond_11

    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :cond_11
    if-eqz v8, :cond_12

    .line 596
    .line 597
    invoke-virtual {v7}, Laeal;->h()Laeab;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    iget-object v9, v9, Laeab;->d:Laeaw;

    .line 602
    .line 603
    invoke-virtual {v7}, Laeal;->i()Laeae;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    goto :goto_5

    .line 608
    :cond_12
    iget-object v10, v9, Laegr;->a:Laeaw;

    .line 609
    .line 610
    iget-object v9, v9, Laegr;->b:Laeae;

    .line 611
    .line 612
    move-object v13, v10

    .line 613
    move-object v10, v9

    .line 614
    move-object v9, v13

    .line 615
    :goto_5
    iget-object v11, v5, Laegs;->y:Laefi;

    .line 616
    .line 617
    const/16 v12, 0x9

    .line 618
    .line 619
    invoke-interface {v11, v12}, Laefi;->e(I)V

    .line 620
    .line 621
    .line 622
    new-instance v11, Laeas;

    .line 623
    .line 624
    invoke-virtual {v7}, Laeal;->h()Laeab;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    iget-boolean v12, v12, Laeab;->b:Z

    .line 629
    .line 630
    invoke-direct {v11, v1, v12}, Laeas;-><init>(IZ)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v5, Laegs;->e:Laebw;

    .line 634
    .line 635
    new-array v12, v4, [Laeaw;

    .line 636
    .line 637
    aput-object v9, v12, v2

    .line 638
    .line 639
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    if-eqz v8, :cond_13

    .line 644
    .line 645
    const/4 v8, 0x6

    .line 646
    goto :goto_6

    .line 647
    :cond_13
    const/4 v8, 0x5

    .line 648
    :goto_6
    invoke-virtual {v1, v12, v8}, Laebw;->b(Ljava/util/Collection;I)Ljava/util/Map;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Laeaf;

    .line 657
    .line 658
    if-nez v1, :cond_14

    .line 659
    .line 660
    sget-object v1, Laegs;->a:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const-string v4, "Unable to retrieve lounge token for screenId "

    .line 671
    .line 672
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v1, v2}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_14
    iget-object v8, v5, Laegs;->y:Laefi;

    .line 681
    .line 682
    const/16 v12, 0xb

    .line 683
    .line 684
    invoke-interface {v8, v12}, Laefi;->e(I)V

    .line 685
    .line 686
    .line 687
    new-instance v8, Lbbfb;

    .line 688
    .line 689
    invoke-direct {v8}, Lbbfb;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8, v9}, Lbbfb;->f(Laeaw;)V

    .line 693
    .line 694
    .line 695
    iget-object v7, v7, Laeal;->c:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v8, v7}, Lbbfb;->d(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v10}, Lbbfb;->c(Laeae;)V

    .line 701
    .line 702
    .line 703
    iput-object v1, v8, Lbbfb;->d:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-virtual {v8, v11}, Lbbfb;->e(Laeas;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8}, Lbbfb;->b()Laeac;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iget-object v7, v5, Laegs;->f:Laecd;

    .line 713
    .line 714
    new-array v8, v4, [Laeac;

    .line 715
    .line 716
    aput-object v1, v8, v2

    .line 717
    .line 718
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    sget-object v8, Lyom;->au:Lyom;

    .line 723
    .line 724
    invoke-interface {v7, v2, v8}, Laecd;->a(Ljava/util/Collection;Lyom;)Ljava/util/Set;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-eqz v7, :cond_16

    .line 737
    .line 738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    check-cast v7, Laeac;

    .line 743
    .line 744
    iget-object v7, v7, Laeac;->c:Laeaw;

    .line 745
    .line 746
    invoke-virtual {v9, v7}, Laeaz;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    if-eqz v7, :cond_15

    .line 751
    .line 752
    invoke-virtual {v5, v4}, Laegs;->aI(Z)V

    .line 753
    .line 754
    .line 755
    move-object v3, v1

    .line 756
    :cond_16
    :goto_7
    if-eqz v3, :cond_17

    .line 757
    .line 758
    iget-object v0, v5, Laegs;->y:Laefi;

    .line 759
    .line 760
    const/16 v1, 0x11

    .line 761
    .line 762
    invoke-interface {v0, v1}, Laefi;->e(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v3}, Laegs;->aJ(Laeac;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_17
    if-eqz v6, :cond_19

    .line 770
    .line 771
    sget-object v1, Lauon;->F:Lauon;

    .line 772
    .line 773
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v0, v1, v2}, Laehe;->aS(Lauon;Lj$/util/Optional;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_18
    if-eqz v6, :cond_19

    .line 782
    .line 783
    sget-object v1, Lauon;->g:Lauon;

    .line 784
    .line 785
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v0, v1, v2}, Laehe;->aS(Lauon;Lj$/util/Optional;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_19
    invoke-virtual {v5}, Laegs;->aL()V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_e
    iget-object v0, p0, Laege;->a:Ljava/lang/Object;

    .line 798
    .line 799
    move-object v1, v0

    .line 800
    check-cast v1, Laegs;

    .line 801
    .line 802
    iget-object v2, v1, Laegs;->k:Laeal;

    .line 803
    .line 804
    iget-object v2, v2, Laeal;->a:Landroid/net/Uri;

    .line 805
    .line 806
    if-nez v2, :cond_1a

    .line 807
    .line 808
    sget-object v0, Laegs;->a:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v2, v1, Laegs;->k:Laeal;

    .line 811
    .line 812
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    const-string v3, "Missing app URL to launch YouTube on DIAL device "

    .line 821
    .line 822
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v0, v2}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    sget-object v0, Laeer;->h:Laeer;

    .line 830
    .line 831
    sget-object v2, Lauon;->k:Lauon;

    .line 832
    .line 833
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v1, v0, v2, v3}, Laegs;->aH(Laeer;Lauon;Lj$/util/Optional;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :cond_1a
    iget-object v3, v1, Laegs;->c:Laduj;

    .line 842
    .line 843
    move-object v5, v0

    .line 844
    check-cast v5, Laehe;

    .line 845
    .line 846
    iget-object v5, v5, Laehe;->t:Laeez;

    .line 847
    .line 848
    iget-object v6, v1, Laegs;->h:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v1, v1, Laegs;->k:Laeal;

    .line 851
    .line 852
    iget-object v1, v1, Laeal;->c:Ljava/lang/String;

    .line 853
    .line 854
    new-instance v1, Laehs;

    .line 855
    .line 856
    invoke-direct {v1, v0, v4}, Laehs;-><init>(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v3, v2, v5, v6, v1}, Laduj;->c(Landroid/net/Uri;Laeez;Ljava/lang/String;Ladui;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_f
    iget-object v0, p0, Laege;->a:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Laegs;

    .line 866
    .line 867
    iget-object v1, v0, Laegs;->j:Landroid/net/Uri;

    .line 868
    .line 869
    if-nez v1, :cond_1b

    .line 870
    .line 871
    iget-object v1, v0, Laegs;->k:Laeal;

    .line 872
    .line 873
    iget-object v1, v1, Laeal;->a:Landroid/net/Uri;

    .line 874
    .line 875
    if-eqz v1, :cond_1c

    .line 876
    .line 877
    iget-object v2, v0, Laegs;->d:Ladtw;

    .line 878
    .line 879
    iget-object v5, v0, Laegs;->k:Laeal;

    .line 880
    .line 881
    invoke-virtual {v5}, Laeal;->n()Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    invoke-virtual {v2, v1, v5}, Ladtw;->a(Landroid/net/Uri;Z)Laeab;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    if-eqz v2, :cond_1c

    .line 890
    .line 891
    iget v5, v2, Laeab;->a:I

    .line 892
    .line 893
    if-ne v5, v4, :cond_1c

    .line 894
    .line 895
    iget-object v2, v2, Laeab;->f:Ljava/lang/String;

    .line 896
    .line 897
    if-eqz v2, :cond_1c

    .line 898
    .line 899
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    goto :goto_8

    .line 912
    :cond_1b
    move-object v3, v1

    .line 913
    :cond_1c
    :goto_8
    if-eqz v3, :cond_1d

    .line 914
    .line 915
    sget-object v1, Laegs;->a:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    const-string v4, "Sending stop request to "

    .line 922
    .line 923
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-static {v1, v2}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    iget-object v1, v0, Laegs;->c:Laduj;

    .line 931
    .line 932
    invoke-interface {v1, v3}, Laduj;->b(Landroid/net/Uri;)V

    .line 933
    .line 934
    .line 935
    :cond_1d
    invoke-virtual {v0}, Laegs;->aN()V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_10
    iget-object v0, p0, Laege;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Laegs;

    .line 942
    .line 943
    invoke-virtual {v0}, Laegs;->aK()V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_11
    iget-object v0, p0, Laege;->a:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Laego;

    .line 950
    .line 951
    invoke-virtual {v0}, Laego;->A()V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_12
    iget-object v0, p0, Laege;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Laegc;

    .line 958
    .line 959
    invoke-static {v0}, Laegc;->aI(Laegc;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_13
    iget-object v0, p0, Laege;->a:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Laegk;

    .line 966
    .line 967
    iget-object v0, v0, Laegk;->k:Laeiq;

    .line 968
    .line 969
    move-object v2, v0

    .line 970
    check-cast v2, Ladry;

    .line 971
    .line 972
    iget-object v2, v2, Ladry;->k:Ljava/lang/Object;

    .line 973
    .line 974
    monitor-enter v2

    .line 975
    :try_start_0
    move-object v3, v0

    .line 976
    check-cast v3, Ladry;

    .line 977
    .line 978
    iget v3, v3, Ladry;->j:I

    .line 979
    .line 980
    if-ne v3, v1, :cond_1e

    .line 981
    .line 982
    check-cast v0, Ladry;

    .line 983
    .line 984
    invoke-virtual {v0}, Ladry;->h()V

    .line 985
    .line 986
    .line 987
    :cond_1e
    monitor-exit v2

    .line 988
    return-void

    .line 989
    :catchall_0
    move-exception v0

    .line 990
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 991
    throw v0

    .line 992
    nop

    .line 993
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
.end method
