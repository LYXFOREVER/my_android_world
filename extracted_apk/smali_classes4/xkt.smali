.class public final synthetic Lxkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxkt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxkt;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxkt;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lxkt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lnn;

    .line 21
    .line 22
    invoke-virtual {v1}, Lnn;->jn()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lagvi;

    .line 29
    .line 30
    iget-object v2, v1, Lagvi;->a:Lahsj;

    .line 31
    .line 32
    iget-object v3, v0, Lxkt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lahsj;->c:Lahsj;

    .line 35
    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    .line 38
    sget-object v4, Lahsj;->b:Lahsj;

    .line 39
    .line 40
    if-ne v2, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v4, Lahsj;->a:Lahsj;

    .line 44
    .line 45
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    check-cast v2, Lxrh;

    .line 49
    .line 50
    iget-object v2, v2, Lxrh;->ax:Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move-object v2, v3

    .line 57
    check-cast v2, Lxrh;

    .line 58
    .line 59
    iget-object v2, v2, Lxrh;->ax:Landroid/app/Dialog;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/app/Dialog;->hide()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    iget v1, v1, Lagvi;->d:I

    .line 65
    .line 66
    check-cast v3, Lxrh;

    .line 67
    .line 68
    iput v1, v3, Lxrh;->aB:I

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lagxj;

    .line 74
    .line 75
    iget-object v1, v1, Lagxj;->b:Laihj;

    .line 76
    .line 77
    invoke-interface {v1}, Laihj;->k()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, Lxkt;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v2, Lxrh;

    .line 90
    .line 91
    iget-object v3, v2, Lxrh;->aC:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Lxrh;->dismiss()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :pswitch_2
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lagxd;

    .line 106
    .line 107
    iget-wide v1, v1, Lagxd;->a:J

    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v0, Lxkt;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lxrh;

    .line 116
    .line 117
    iput-object v1, v2, Lxrh;->aD:Ljava/lang/Long;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lagxj;

    .line 123
    .line 124
    iget-object v1, v0, Lxkt;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lxrh;

    .line 127
    .line 128
    iget-object v2, v1, Lxrh;->aK:Luff;

    .line 129
    .line 130
    invoke-virtual {v2}, Luff;->s()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Lxrh;->aS(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Laowc;

    .line 145
    .line 146
    invoke-virtual {v1}, Laowc;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v2, v0, Lxkt;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, Lxrc;

    .line 158
    .line 159
    iput-boolean v1, v3, Lxrc;->ao:Z

    .line 160
    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    iget-object v1, v3, Lxrc;->at:Luva;

    .line 164
    .line 165
    new-instance v3, Lwps;

    .line 166
    .line 167
    const/16 v4, 0xe

    .line 168
    .line 169
    invoke-direct {v3, v2, v4}, Lwps;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Langl;->a:Langl;

    .line 173
    .line 174
    invoke-virtual {v1, v3, v4}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v3, Lxnp;

    .line 179
    .line 180
    const/4 v4, 0x4

    .line 181
    invoke-direct {v3, v4}, Lxnp;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lxnp;

    .line 185
    .line 186
    const/4 v5, 0x5

    .line 187
    invoke-direct {v4, v5}, Lxnp;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1, v3, v4}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void

    .line 194
    :pswitch_5
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Laptt;

    .line 197
    .line 198
    iget-object v3, v0, Lxkt;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lxqq;

    .line 201
    .line 202
    iget-object v5, v3, Lxqq;->w:Lajhu;

    .line 203
    .line 204
    instance-of v6, v5, Lajhh;

    .line 205
    .line 206
    if-eqz v6, :cond_5

    .line 207
    .line 208
    iget-object v3, v3, Lxqq;->v:Lawmi;

    .line 209
    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    check-cast v5, Lajhh;

    .line 213
    .line 214
    new-instance v6, Lxqz;

    .line 215
    .line 216
    invoke-direct {v6, v1, v4}, Lxqz;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lidy;

    .line 220
    .line 221
    const/4 v4, 0x3

    .line 222
    invoke-direct {v1, v4}, Lidy;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lajds;->G()V

    .line 226
    .line 227
    .line 228
    iget-object v4, v5, Lajds;->w:Lajdq;

    .line 229
    .line 230
    invoke-static {v3}, Lakgt;->ca(Ljava/lang/Object;)Laihw;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v4, v7}, Lajdq;->a(Laihw;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lakgt;->ca(Ljava/lang/Object;)Laihw;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v5, v6, v1, v3, v2}, Lajez;->an(Lywu;Lajff;Laihw;Laqks;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    return-void

    .line 245
    :pswitch_6
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lxob;

    .line 248
    .line 249
    iget-object v2, v0, Lxkt;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v2, v1}, Lxoc;->a(Lxob;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_7
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lxny;

    .line 258
    .line 259
    iget-object v2, v0, Lxkt;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v2, v1}, Lxnz;->a(Lxny;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_8
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Lxoa;

    .line 268
    .line 269
    invoke-virtual {v1}, Lxoa;->a()Lamnh;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, v0, Lxkt;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lyjq;

    .line 276
    .line 277
    iget-object v2, v2, Lyjq;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lxnw;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Lxnw;->a(Lamnh;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_9
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lxod;

    .line 288
    .line 289
    iget-object v2, v0, Lxkt;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v2, v1}, Lxoe;->a(Lxod;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_a
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Lxof;

    .line 298
    .line 299
    iget-object v2, v0, Lxkt;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v2, v1}, Lxog;->a(Lxof;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_b
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lagxd;

    .line 308
    .line 309
    iget-wide v4, v1, Lagxd;->a:J

    .line 310
    .line 311
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    iget-object v2, v0, Lxkt;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lxmo;

    .line 322
    .line 323
    iget-wide v6, v2, Lxmo;->e:J

    .line 324
    .line 325
    cmp-long v6, v4, v6

    .line 326
    .line 327
    if-eqz v6, :cond_d

    .line 328
    .line 329
    iget-object v6, v2, Lxmo;->f:Luff;

    .line 330
    .line 331
    invoke-virtual {v6}, Luff;->s()Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_6

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_6
    iput-wide v4, v2, Lxmo;->e:J

    .line 344
    .line 345
    iget-boolean v4, v2, Lxmo;->d:Z

    .line 346
    .line 347
    if-eqz v4, :cond_d

    .line 348
    .line 349
    iget-object v4, v2, Lxmo;->c:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_d

    .line 356
    .line 357
    iget-wide v4, v1, Lagxd;->a:J

    .line 358
    .line 359
    invoke-virtual {v2}, Lxmo;->a()Labno;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v6, v2, Lxmo;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1, v6}, Labno;->f(Ljava/lang/String;)Lbclz;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-class v6, Laxuc;

    .line 370
    .line 371
    invoke-virtual {v1, v6}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lbclz;->T()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Laxuc;

    .line 380
    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    invoke-virtual {v1}, Laxuc;->c()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_d

    .line 388
    .line 389
    invoke-virtual {v1}, Laxuc;->getTimedListData()Laxtx;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget-object v6, v6, Laxtx;->b:Laoph;

    .line 394
    .line 395
    invoke-interface {v6}, Laoph;->size()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-lez v6, :cond_d

    .line 400
    .line 401
    invoke-virtual {v1}, Laxuc;->getTimedListData()Laxtx;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iget-object v6, v6, Laxtx;->b:Laoph;

    .line 406
    .line 407
    invoke-interface {v6, v3}, Laoph;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Laxuh;

    .line 412
    .line 413
    iget-object v3, v3, Laxuh;->b:Laoph;

    .line 414
    .line 415
    invoke-interface {v3}, Laoph;->size()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-lez v3, :cond_d

    .line 420
    .line 421
    invoke-virtual {v1}, Laxuc;->getTimedListData()Laxtx;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v1, v1, Laxtx;->b:Laoph;

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-wide/16 v6, -0x1

    .line 432
    .line 433
    move-wide v8, v6

    .line 434
    move-wide v10, v8

    .line 435
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_a

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Laxuh;

    .line 446
    .line 447
    iget-object v3, v3, Laxuh;->b:Laoph;

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-eqz v12, :cond_7

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    check-cast v12, Laxuj;

    .line 464
    .line 465
    iget-wide v13, v12, Laxuj;->b:J

    .line 466
    .line 467
    const-wide/16 v15, 0xa

    .line 468
    .line 469
    cmp-long v15, v13, v15

    .line 470
    .line 471
    if-eqz v15, :cond_8

    .line 472
    .line 473
    cmp-long v15, v8, v6

    .line 474
    .line 475
    if-nez v15, :cond_9

    .line 476
    .line 477
    move-wide v8, v13

    .line 478
    move-wide v10, v8

    .line 479
    goto :goto_2

    .line 480
    :cond_9
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 481
    .line 482
    .line 483
    move-result-wide v8

    .line 484
    iget-wide v12, v12, Laxuj;->b:J

    .line 485
    .line 486
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v10

    .line 490
    goto :goto_2

    .line 491
    :cond_a
    cmp-long v1, v8, v6

    .line 492
    .line 493
    if-eqz v1, :cond_d

    .line 494
    .line 495
    const-wide/32 v6, 0xea60

    .line 496
    .line 497
    .line 498
    add-long/2addr v10, v6

    .line 499
    cmp-long v1, v4, v10

    .line 500
    .line 501
    if-gtz v1, :cond_b

    .line 502
    .line 503
    const-wide/32 v6, -0xea60

    .line 504
    .line 505
    .line 506
    add-long/2addr v8, v6

    .line 507
    cmp-long v1, v4, v8

    .line 508
    .line 509
    if-gez v1, :cond_d

    .line 510
    .line 511
    :cond_b
    iget-object v1, v2, Lxmo;->b:Lcom/google/common/collect/ImmutableSet;

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_d

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lxlt;

    .line 528
    .line 529
    sget-object v3, Laihv;->d:Laihv;

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lajez;->au(Laihv;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_c

    .line 536
    .line 537
    invoke-virtual {v2}, Lxlt;->u()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Lajez;->fP()V

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_d
    :goto_4
    return-void

    .line 545
    :pswitch_c
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Lamhu;

    .line 548
    .line 549
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    iget-object v5, v0, Lxkt;->a:Ljava/lang/Object;

    .line 554
    .line 555
    if-eqz v2, :cond_11

    .line 556
    .line 557
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    instance-of v2, v2, Laulm;

    .line 562
    .line 563
    if-nez v2, :cond_e

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_e
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Laulm;

    .line 571
    .line 572
    invoke-virtual {v1}, Laulm;->getSyncEnabled()Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_10

    .line 581
    .line 582
    invoke-virtual {v1}, Laulm;->getCurrentSyncMode()Laulp;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    sget-object v2, Laulp;->c:Laulp;

    .line 587
    .line 588
    if-ne v1, v2, :cond_f

    .line 589
    .line 590
    move v3, v4

    .line 591
    :cond_f
    check-cast v5, Lxmo;

    .line 592
    .line 593
    iput-boolean v3, v5, Lxmo;->d:Z

    .line 594
    .line 595
    return-void

    .line 596
    :cond_10
    check-cast v5, Lxmo;

    .line 597
    .line 598
    iput-boolean v3, v5, Lxmo;->d:Z

    .line 599
    .line 600
    return-void

    .line 601
    :cond_11
    :goto_5
    check-cast v5, Lxmo;

    .line 602
    .line 603
    iput-boolean v3, v5, Lxmo;->d:Z

    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_d
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Ljava/lang/Throwable;

    .line 609
    .line 610
    iget-object v3, v0, Lxkt;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Lxlc;

    .line 613
    .line 614
    iget-object v3, v3, Lxlc;->i:Lalzb;

    .line 615
    .line 616
    invoke-virtual {v3, v2, v4}, Lalzb;->g(Ljava/util/List;Z)V

    .line 617
    .line 618
    .line 619
    const-string v2, "Cound not fetch emojis for comments in the entity store."

    .line 620
    .line 621
    invoke-static {v2, v1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_e
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, Laqma;

    .line 628
    .line 629
    invoke-virtual {v1}, Laqma;->getCustomEmojis()Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v1}, Laqma;->getCustomEmojis()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    iget-object v3, v0, Lxkt;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, Lxlc;

    .line 644
    .line 645
    iget-object v4, v3, Lxlc;->i:Lalzb;

    .line 646
    .line 647
    invoke-virtual {v4, v2, v1}, Lalzb;->g(Ljava/util/List;Z)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v3, Lxlc;->f:Lxrj;

    .line 651
    .line 652
    if-eqz v1, :cond_12

    .line 653
    .line 654
    invoke-interface {v1}, Lxrj;->g()V

    .line 655
    .line 656
    .line 657
    iget-object v1, v3, Lxlc;->f:Lxrj;

    .line 658
    .line 659
    invoke-interface {v1}, Lxrj;->mi()V

    .line 660
    .line 661
    .line 662
    :cond_12
    return-void

    .line 663
    :pswitch_f
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Labpq;

    .line 666
    .line 667
    if-eqz v1, :cond_14

    .line 668
    .line 669
    iget-object v1, v1, Labpq;->c:Labpj;

    .line 670
    .line 671
    if-nez v1, :cond_13

    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_13
    iget-object v2, v0, Lxkt;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Laqma;

    .line 677
    .line 678
    invoke-virtual {v1}, Laqma;->getCustomEmojis()Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v2, Lxlc;

    .line 683
    .line 684
    iget-object v4, v2, Lxlc;->i:Lalzb;

    .line 685
    .line 686
    invoke-virtual {v4, v1, v3}, Lalzb;->g(Ljava/util/List;Z)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v2, Lxlc;->i:Lalzb;

    .line 690
    .line 691
    invoke-virtual {v1}, Lalzb;->h()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_14

    .line 696
    .line 697
    iget-object v1, v2, Lxlc;->f:Lxrj;

    .line 698
    .line 699
    if-eqz v1, :cond_14

    .line 700
    .line 701
    invoke-interface {v1}, Lxrj;->g()V

    .line 702
    .line 703
    .line 704
    iget-object v1, v2, Lxlc;->f:Lxrj;

    .line 705
    .line 706
    invoke-interface {v1}, Lxrj;->mh()V

    .line 707
    .line 708
    .line 709
    :cond_14
    :goto_6
    return-void

    .line 710
    :pswitch_10
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Lagxd;

    .line 713
    .line 714
    iget-wide v1, v1, Lagxd;->a:J

    .line 715
    .line 716
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget-object v2, v0, Lxkt;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Lfc;

    .line 723
    .line 724
    invoke-virtual {v2, v1}, Lfc;->aF(Ljava/lang/Long;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_11
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Layts;

    .line 731
    .line 732
    sget-object v2, Lazgq;->a:Lazgq;

    .line 733
    .line 734
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 739
    .line 740
    .line 741
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 742
    .line 743
    check-cast v3, Lazgq;

    .line 744
    .line 745
    iget v1, v1, Layts;->j:I

    .line 746
    .line 747
    iput v1, v3, Lazgq;->c:I

    .line 748
    .line 749
    iget v1, v3, Lazgq;->b:I

    .line 750
    .line 751
    or-int/2addr v1, v4

    .line 752
    iput v1, v3, Lazgq;->b:I

    .line 753
    .line 754
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Lazgq;

    .line 759
    .line 760
    iget-object v2, v0, Lxkt;->a:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-interface {v2, v1}, Lqpz;->d(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_12
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, Ljava/lang/Long;

    .line 769
    .line 770
    sget-object v2, Lazgo;->a:Lazgo;

    .line 771
    .line 772
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 777
    .line 778
    .line 779
    move-result-wide v5

    .line 780
    invoke-static {v5, v6}, Laosg;->b(J)Laora;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 785
    .line 786
    .line 787
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 788
    .line 789
    check-cast v3, Lazgo;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    iput-object v1, v3, Lazgo;->c:Laora;

    .line 795
    .line 796
    iget v1, v3, Lazgo;->b:I

    .line 797
    .line 798
    or-int/2addr v1, v4

    .line 799
    iput v1, v3, Lazgo;->b:I

    .line 800
    .line 801
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lazgo;

    .line 806
    .line 807
    iget-object v2, v0, Lxkt;->a:Ljava/lang/Object;

    .line 808
    .line 809
    invoke-interface {v2, v1}, Lqpz;->d(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_13
    move-object/from16 v1, p1

    .line 814
    .line 815
    check-cast v1, Ljava/lang/Long;

    .line 816
    .line 817
    sget-object v2, Lazgn;->a:Lazgn;

    .line 818
    .line 819
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 824
    .line 825
    .line 826
    move-result-wide v5

    .line 827
    invoke-static {v5, v6}, Laosg;->b(J)Laora;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 832
    .line 833
    .line 834
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 835
    .line 836
    check-cast v3, Lazgn;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    iput-object v1, v3, Lazgn;->c:Laora;

    .line 842
    .line 843
    iget v1, v3, Lazgn;->b:I

    .line 844
    .line 845
    or-int/2addr v1, v4

    .line 846
    iput v1, v3, Lazgn;->b:I

    .line 847
    .line 848
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Lazgn;

    .line 853
    .line 854
    iget-object v2, v0, Lxkt;->a:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-interface {v2, v1}, Lqpz;->d(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    nop

    .line 861
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
