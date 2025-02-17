.class public final synthetic Lagjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladxr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagjh;->b:I

    iput-object p1, p0, Lagjh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagjh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lagjh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lagjh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ladxr;

    .line 10
    .line 11
    iget-object v0, v0, Ladxr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lahba;

    .line 14
    .line 15
    iput-boolean v1, v0, Lahba;->l:Z

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lagjh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lahab;

    .line 21
    .line 22
    iget-object v2, v0, Lahab;->h:Lahbz;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-boolean v2, v0, Lahab;->q:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lahab;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lahab;->j:Lahbw;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v3, v0, Lahab;->q:Z

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lahbw;->i(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Lahab;->h:Lahbz;

    .line 43
    .line 44
    iget-boolean v3, v0, Lahab;->q:Z

    .line 45
    .line 46
    iget-object v4, v2, Lahbz;->b:Lahbf;

    .line 47
    .line 48
    iget-boolean v5, v4, Lahbf;->n:Z

    .line 49
    .line 50
    if-eq v5, v3, :cond_4

    .line 51
    .line 52
    iput-boolean v3, v4, Lahbf;->n:Z

    .line 53
    .line 54
    iget-object v3, v4, Lahbf;->h:Labtn;

    .line 55
    .line 56
    sget-object v5, Labtn;->d:Labtn;

    .line 57
    .line 58
    if-eq v3, v5, :cond_2

    .line 59
    .line 60
    sget-object v5, Labtn;->a:Labtn;

    .line 61
    .line 62
    if-ne v3, v5, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v4}, Lahbf;->g()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v4}, Lahbf;->h()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iput-boolean v1, v2, Lahbz;->j:Z

    .line 71
    .line 72
    :cond_5
    iget-object v1, v0, Lahab;->e:Lagzm;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-boolean v0, v0, Lahab;->q:Z

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lagzm;->i(Z)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lagjh;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lahab;

    .line 85
    .line 86
    invoke-virtual {v0}, Lahab;->h()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, Lagjh;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lagzi;

    .line 93
    .line 94
    invoke-virtual {v0}, Lagzi;->j()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, Lagjh;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/cardboard/sdk/CardboardView;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->onSettingsButtonClick()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Lagjh;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lagyz;

    .line 109
    .line 110
    iget-object v1, v0, Lagyz;->k:Lagyy;

    .line 111
    .line 112
    iget-object v0, v0, Lagyz;->i:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object v0, p0, Lagjh;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lagth;

    .line 121
    .line 122
    invoke-virtual {v0}, Lagth;->f()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    iget-object v0, p0, Lagjh;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lagth;

    .line 129
    .line 130
    invoke-virtual {v0}, Lagth;->d()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, p0, Lagjh;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lagtg;

    .line 137
    .line 138
    invoke-virtual {v0}, Lagtg;->d()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    iget-object v0, p0, Lagjh;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lagtg;

    .line 145
    .line 146
    invoke-virtual {v0}, Lagtg;->f()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_9
    iget-object v0, p0, Lagjh;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lagtd;

    .line 153
    .line 154
    iget-object v2, v0, Lagtd;->b:Lahrx;

    .line 155
    .line 156
    iget-boolean v2, v2, Lahrx;->k:Z

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    sget-object v2, Lahrq;->b:Lahrq;

    .line 162
    .line 163
    const-string v3, "AudioFocus Requested"

    .line 164
    .line 165
    invoke-static {v2, v3}, Lahrr;->a(Lahrq;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget v2, Landroidx/media/AudioAttributesCompat;->b:I

    .line 169
    .line 170
    new-instance v2, Leds;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-direct {v2, v3, v3, v3}, Leds;-><init>([B[B[C)V

    .line 174
    .line 175
    .line 176
    iget v4, v0, Lagtd;->n:I

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x3

    .line 180
    if-ne v4, v6, :cond_8

    .line 181
    .line 182
    move v4, v1

    .line 183
    goto :goto_0

    .line 184
    :cond_8
    move v4, v5

    .line 185
    :goto_0
    invoke-static {v4, v2}, Lbic;->e(ILeds;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Lbic;->g(ILeds;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v2}, Lbic;->f(ILeds;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lbic;->d(Leds;)Landroidx/media/AudioAttributesCompat;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v4, Lactw;

    .line 199
    .line 200
    invoke-direct {v4, v3}, Lactw;-><init>([C)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v4, Lactw;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v2, v0, Lagtd;->e:Lagtc;

    .line 206
    .line 207
    invoke-virtual {v4, v2}, Lactw;->k(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 208
    .line 209
    .line 210
    iget v2, v0, Lagtd;->n:I

    .line 211
    .line 212
    if-ne v2, v6, :cond_9

    .line 213
    .line 214
    move v2, v1

    .line 215
    goto :goto_1

    .line 216
    :cond_9
    move v2, v5

    .line 217
    :goto_1
    iput-boolean v2, v4, Lactw;->a:Z

    .line 218
    .line 219
    invoke-virtual {v4}, Lactw;->j()Lbjr;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v0, Lagtd;->k:Lbjr;

    .line 224
    .line 225
    iget-object v2, v0, Lagtd;->d:Landroid/media/AudioManager;

    .line 226
    .line 227
    iget-object v3, v0, Lagtd;->k:Lbjr;

    .line 228
    .line 229
    invoke-static {v2, v3}, Leh;->k(Landroid/media/AudioManager;Lbjr;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ne v2, v1, :cond_a

    .line 234
    .line 235
    sget-object v2, Lahrq;->b:Lahrq;

    .line 236
    .line 237
    const-string v3, "AudioFocus Granted"

    .line 238
    .line 239
    invoke-static {v2, v3}, Lahrr;->a(Lahrq;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lagtd;->e:Lagtc;

    .line 243
    .line 244
    sget v2, Lagtc;->d:I

    .line 245
    .line 246
    iget-object v2, v0, Lagtc;->b:Lagtd;

    .line 247
    .line 248
    iput v1, v2, Lagtd;->j:I

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Lagtc;->a(Z)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    sget-object v0, Lahrq;->b:Lahrq;

    .line 255
    .line 256
    const-string v1, "AudioFocus DENIED"

    .line 257
    .line 258
    invoke-static {v0, v1}, Lahrr;->a(Lahrq;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_a
    iget-object v0, p0, Lagjh;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lagqx;

    .line 265
    .line 266
    iget-object v1, v0, Lagqx;->e:Lbdrd;

    .line 267
    .line 268
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Laglv;

    .line 273
    .line 274
    invoke-virtual {v1}, Laglv;->d()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v2, v0, Lagqx;->j:Lagqj;

    .line 279
    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    const-string v2, "NO_OP_STORE_TAG"

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_b

    .line 289
    .line 290
    iget-object v0, v0, Lagqx;->j:Lagqj;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lagqj;->e(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    return-void

    .line 296
    :pswitch_b
    iget-object v0, p0, Lagjh;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_c
    iget-object v0, p0, Lagjh;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lagqj;

    .line 309
    .line 310
    invoke-virtual {v0}, Lagqj;->i()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_c
    :pswitch_d
    iget-object v0, p0, Lagjh;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lagqj;

    .line 317
    .line 318
    invoke-virtual {v0}, Lagqj;->k()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_c

    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_e
    iget-object v0, p0, Lagjh;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lagqq;

    .line 328
    .line 329
    invoke-virtual {v0}, Lagqq;->b()Z

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_f
    iget-object v0, p0, Lagjh;->a:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v2, v0

    .line 336
    check-cast v2, Lagqj;

    .line 337
    .line 338
    iget-object v2, v2, Lagqj;->o:Ljava/lang/Object;

    .line 339
    .line 340
    monitor-enter v2

    .line 341
    :try_start_0
    move-object v3, v0

    .line 342
    check-cast v3, Lagqj;

    .line 343
    .line 344
    iget-object v3, v3, Lagqj;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    if-eqz v3, :cond_d

    .line 347
    .line 348
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_e

    .line 353
    .line 354
    :cond_d
    move-object v3, v0

    .line 355
    check-cast v3, Lagqj;

    .line 356
    .line 357
    invoke-virtual {v3}, Lagqj;->g()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-gtz v3, :cond_e

    .line 362
    .line 363
    move-object v3, v0

    .line 364
    check-cast v3, Lagqj;

    .line 365
    .line 366
    iget-boolean v3, v3, Lagqj;->l:Z

    .line 367
    .line 368
    if-nez v3, :cond_e

    .line 369
    .line 370
    move-object v3, v0

    .line 371
    check-cast v3, Lagqj;

    .line 372
    .line 373
    iget-object v3, v3, Lagqj;->g:Lagpy;

    .line 374
    .line 375
    move-object v4, v0

    .line 376
    check-cast v4, Lagqj;

    .line 377
    .line 378
    iget-boolean v4, v4, Lagqj;->m:Z

    .line 379
    .line 380
    xor-int/2addr v4, v1

    .line 381
    check-cast v0, Lagqj;

    .line 382
    .line 383
    iget-object v0, v0, Lagqj;->q:Lagxi;

    .line 384
    .line 385
    invoke-virtual {v0}, Lagxi;->j()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    xor-int/2addr v0, v1

    .line 390
    move-object v1, v3

    .line 391
    check-cast v1, Lagqt;

    .line 392
    .line 393
    iget-object v1, v1, Lagqt;->b:Ljava/util/concurrent/Executor;

    .line 394
    .line 395
    new-instance v5, Lagqs;

    .line 396
    .line 397
    check-cast v3, Lagqt;

    .line 398
    .line 399
    invoke-direct {v5, v3, v4, v0}, Lagqs;-><init>(Lagqt;ZZ)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    :cond_e
    monitor-exit v2

    .line 410
    return-void

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    throw v0

    .line 414
    :pswitch_10
    iget-object v0, p0, Lagjh;->a:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v2, v0

    .line 417
    check-cast v2, Lagmm;

    .line 418
    .line 419
    iget-object v3, v2, Lagmm;->b:Lbdrd;

    .line 420
    .line 421
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Labnt;

    .line 426
    .line 427
    iget-object v4, v2, Lagmm;->a:Lafww;

    .line 428
    .line 429
    invoke-interface {v3, v4}, Labnt;->c(Lafww;)Labns;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const/16 v4, 0xa9

    .line 434
    .line 435
    invoke-interface {v3, v4}, Labns;->e(I)Lbcmq;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3}, Lbcmq;->L()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lcom/google/common/collect/ImmutableSet;

    .line 444
    .line 445
    new-instance v4, Ljava/util/HashSet;

    .line 446
    .line 447
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v5, Lagkk;

    .line 455
    .line 456
    const/4 v6, 0x7

    .line 457
    invoke-direct {v5, v6}, Lagkk;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    new-instance v5, Laeha;

    .line 465
    .line 466
    const/4 v6, 0x2

    .line 467
    invoke-direct {v5, v0, v4, v6}, Laeha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 471
    .line 472
    .line 473
    iput-boolean v1, v2, Lagmm;->h:Z

    .line 474
    .line 475
    invoke-virtual {v2, v4}, Lagmm;->n(Ljava/util/Collection;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_11
    iget-object v0, p0, Lagjh;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lagmc;

    .line 482
    .line 483
    invoke-virtual {v0}, Lagmc;->b()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_12
    iget-object v0, p0, Lagjh;->a:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v1, v0

    .line 490
    check-cast v1, Laggk;

    .line 491
    .line 492
    iget-object v2, v1, Laggk;->c:Landroid/os/ConditionVariable;

    .line 493
    .line 494
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 495
    .line 496
    .line 497
    iget-object v2, v1, Laggk;->j:Lbbwm;

    .line 498
    .line 499
    invoke-virtual {v2}, Lbbwm;->eg()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_f

    .line 504
    .line 505
    invoke-virtual {v1}, Laggk;->h()V

    .line 506
    .line 507
    .line 508
    :cond_f
    :try_start_1
    move-object v2, v0

    .line 509
    check-cast v2, Laggk;

    .line 510
    .line 511
    iget-object v2, v2, Laggk;->f:Laggr;

    .line 512
    .line 513
    if-eqz v2, :cond_12

    .line 514
    .line 515
    move-object v2, v0

    .line 516
    check-cast v2, Laggk;

    .line 517
    .line 518
    iget-object v2, v2, Laggk;->b:Lagdr;

    .line 519
    .line 520
    invoke-interface {v2}, Lagdr;->i()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    move-object v3, v0

    .line 525
    check-cast v3, Laggk;

    .line 526
    .line 527
    iget-object v3, v3, Laggk;->f:Laggr;

    .line 528
    .line 529
    invoke-virtual {v3}, Laggr;->a()Ljava/util/Collection;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    :cond_10
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_11

    .line 542
    .line 543
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Laggp;

    .line 548
    .line 549
    invoke-virtual {v4}, Laggp;->b()Lagky;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    sget-object v6, Lagky;->b:Lagky;

    .line 554
    .line 555
    if-ne v5, v6, :cond_10

    .line 556
    .line 557
    move-object v5, v0

    .line 558
    check-cast v5, Laggk;

    .line 559
    .line 560
    invoke-virtual {v5, v4, v2}, Laggk;->v(Laggp;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_11
    check-cast v0, Laggk;

    .line 565
    .line 566
    iget-object v0, v0, Laggk;->d:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_12

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Laejk;

    .line 583
    .line 584
    new-instance v3, Laghn;

    .line 585
    .line 586
    invoke-direct {v3}, Laghn;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object v2, v2, Laejk;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lageb;

    .line 592
    .line 593
    invoke-virtual {v2, v3}, Lageb;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 594
    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_12
    invoke-virtual {v1}, Laggk;->n()V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, Laggk;->c:Landroid/os/ConditionVariable;

    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :catchall_1
    move-exception v0

    .line 607
    invoke-virtual {v1}, Laggk;->n()V

    .line 608
    .line 609
    .line 610
    iget-object v1, v1, Laggk;->c:Landroid/os/ConditionVariable;

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :pswitch_13
    iget-object v0, p0, Lagjh;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lagji;

    .line 619
    .line 620
    iget-object v1, v0, Lagji;->c:Lafwx;

    .line 621
    .line 622
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-interface {v1}, Lafww;->z()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_13

    .line 631
    .line 632
    return-void

    .line 633
    :cond_13
    iget-object v0, v0, Lagji;->b:Labnt;

    .line 634
    .line 635
    invoke-interface {v0, v1}, Labnt;->c(Lafww;)Labns;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const/16 v1, 0xc5

    .line 640
    .line 641
    invoke-interface {v0, v1}, Labns;->n(I)Lbcmq;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Lbcmq;->L()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v0}, Labns;->c()Labpu;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    :cond_14
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_15

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Ljava/lang/String;

    .line 670
    .line 671
    invoke-interface {v0, v3}, Labns;->a(Ljava/lang/String;)Lbcmq;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v4}, Lbcmq;->L()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Lcom/google/common/collect/ImmutableSet;

    .line 680
    .line 681
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_14

    .line 686
    .line 687
    invoke-interface {v2, v3}, Labpu;->j(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_15
    invoke-interface {v2}, Labpu;->c()Lbclo;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Lbclo;->L()V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
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
