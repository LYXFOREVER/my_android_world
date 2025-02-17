.class public final synthetic Lixs;
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
    iput p2, p0, Lixs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lixs;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lixs;->b:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lagxh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lagxh;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    iget-object v0, v1, Lixs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljby;

    .line 28
    .line 29
    iget-object v2, v0, Ljby;->a:Lahzk;

    .line 30
    .line 31
    invoke-virtual {v2}, Lahzk;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_22

    .line 36
    .line 37
    iget-object v3, v0, Ljby;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 38
    .line 39
    if-nez v3, :cond_16

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Laals;

    .line 46
    .line 47
    invoke-virtual {v0}, Laals;->aw()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v1, Lixs;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v0, Laals;->j:Lj$/util/Optional;

    .line 56
    .line 57
    check-cast v2, Ljbf;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v7}, Ljbf;->ad(Lj$/util/Optional;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_1
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Laalw;

    .line 66
    .line 67
    iget-object v2, v1, Lixs;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljbf;

    .line 70
    .line 71
    iput-object v0, v2, Ljbf;->y:Laalw;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Larmb;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v2, v1, Lixs;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljap;

    .line 83
    .line 84
    iget-object v3, v2, Ljap;->i:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const v4, 0x7f0b069e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/view/ViewGroup;

    .line 97
    .line 98
    new-instance v4, Lajag;

    .line 99
    .line 100
    invoke-direct {v4}, Lajag;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v2, Ljap;->m:Labiq;

    .line 104
    .line 105
    iget-object v5, v5, Labiq;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ladnp;->a(Ladmx;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v2, Ljap;->g:Lbdrd;

    .line 111
    .line 112
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Laiqd;

    .line 117
    .line 118
    iput-object v5, v2, Ljap;->k:Laiqd;

    .line 119
    .line 120
    iget-object v5, v2, Ljap;->k:Laiqd;

    .line 121
    .line 122
    iget-object v6, v2, Ljap;->h:Laiqy;

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Laiqy;->d(Larmb;)Laipy;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5, v4, v6}, Laiqd;->b(Lajag;Laipy;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v2, Ljap;->m:Labiq;

    .line 132
    .line 133
    new-instance v5, Ladmv;

    .line 134
    .line 135
    iget-object v0, v0, Larmb;->e:Laonl;

    .line 136
    .line 137
    invoke-direct {v5, v0}, Ladmv;-><init>(Laonl;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lzce;

    .line 141
    .line 142
    invoke-direct {v0, v4, v5}, Lzce;-><init>(Labiq;Ladni;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lzce;->a()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Ljap;->k:Laiqd;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Laiqd;->jM()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_0
    return-void

    .line 161
    :pswitch_3
    iget-object v0, v1, Lixs;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lizz;

    .line 164
    .line 165
    iget-object v0, v0, Lizz;->p:Ljaa;

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    check-cast v2, Laals;

    .line 170
    .line 171
    iput-object v2, v0, Ljaa;->d:Laals;

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_4
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Lamnh;

    .line 177
    .line 178
    iget-object v2, v1, Lixs;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lizo;

    .line 181
    .line 182
    iget-object v3, v2, Lizo;->e:Lyrx;

    .line 183
    .line 184
    if-nez v3, :cond_3

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iput-object v0, v2, Lizo;->b:Lamnh;

    .line 188
    .line 189
    iget-object v3, v2, Lizo;->a:Lzzw;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lamnh;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    iget-object v0, v2, Lizo;->f:Lxil;

    .line 198
    .line 199
    iget-object v3, v2, Lizo;->e:Lyrx;

    .line 200
    .line 201
    invoke-virtual {v0, v3, v7}, Lxil;->f(Lyrx;Z)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v2, Lizo;->a:Lzzw;

    .line 205
    .line 206
    iget-object v0, v2, Lizo;->d:Labbu;

    .line 207
    .line 208
    invoke-virtual {v0}, Labbu;->E()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iput-boolean v6, v2, Lizo;->c:Z

    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    invoke-virtual {v2}, Lizo;->i()V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_1
    return-void

    .line 221
    :pswitch_5
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Laals;

    .line 224
    .line 225
    iget-object v2, v1, Lixs;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lizl;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lizl;->q(Laals;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_6
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Lj$/util/Optional;

    .line 236
    .line 237
    iget-object v3, v1, Lixs;->a:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v4, v3

    .line 240
    check-cast v4, Lizl;

    .line 241
    .line 242
    iget-object v4, v4, Lizl;->c:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v4

    .line 245
    :try_start_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_7

    .line 250
    .line 251
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Laoew;

    .line 256
    .line 257
    invoke-static {v0}, Lzby;->aK(Laoew;)Llzw;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v5, v3

    .line 262
    check-cast v5, Lizl;

    .line 263
    .line 264
    iput-object v0, v5, Lizl;->J:Llzw;

    .line 265
    .line 266
    move-object v0, v3

    .line 267
    check-cast v0, Lizl;

    .line 268
    .line 269
    iget-object v0, v0, Lizl;->J:Llzw;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Llzw;->u(Laoeo;)V

    .line 272
    .line 273
    .line 274
    move-object v0, v3

    .line 275
    check-cast v0, Lizl;

    .line 276
    .line 277
    iget-boolean v0, v0, Lizl;->o:Z

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    move-object v0, v3

    .line 282
    check-cast v0, Lizl;

    .line 283
    .line 284
    iget-object v0, v0, Lizl;->J:Llzw;

    .line 285
    .line 286
    invoke-virtual {v0, v7}, Llzw;->A(Z)V

    .line 287
    .line 288
    .line 289
    :cond_6
    new-instance v0, Litb;

    .line 290
    .line 291
    invoke-direct {v0, v3, v2}, Litb;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    check-cast v3, Lizl;

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Lizl;->m(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    monitor-exit v4

    .line 300
    return-void

    .line 301
    :cond_7
    move-object v0, v3

    .line 302
    check-cast v0, Lizl;

    .line 303
    .line 304
    iget-object v0, v0, Lizl;->J:Llzw;

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    invoke-virtual {v0}, Llzw;->v()V

    .line 309
    .line 310
    .line 311
    :cond_8
    move-object v0, v3

    .line 312
    check-cast v0, Lizl;

    .line 313
    .line 314
    iput-object v5, v0, Lizl;->J:Llzw;

    .line 315
    .line 316
    check-cast v3, Lizl;

    .line 317
    .line 318
    iput-boolean v7, v3, Lizl;->E:Z

    .line 319
    .line 320
    monitor-exit v4

    .line 321
    return-void

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    throw v0

    .line 325
    :pswitch_7
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Lamnh;

    .line 328
    .line 329
    iget-object v2, v1, Lixs;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Liyy;

    .line 332
    .line 333
    iput-object v0, v2, Liyy;->e:Lamnh;

    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_8
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lj$/util/Optional;

    .line 339
    .line 340
    invoke-static {v0}, Laatz;->o(Lj$/util/Optional;)Lj$/util/Optional;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eq v6, v5, :cond_9

    .line 349
    .line 350
    move v3, v4

    .line 351
    :cond_9
    iget-object v4, v1, Lixs;->a:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v5, v4

    .line 354
    check-cast v5, Liys;

    .line 355
    .line 356
    iput v3, v5, Liys;->q:I

    .line 357
    .line 358
    new-instance v3, Litl;

    .line 359
    .line 360
    invoke-direct {v3, v4, v2}, Litl;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Litb;

    .line 364
    .line 365
    const/16 v6, 0xe

    .line 366
    .line 367
    invoke-direct {v2, v4, v6}, Litb;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v5, Liys;->b:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->m()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Liys;->f()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_9
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Lj$/util/Optional;

    .line 385
    .line 386
    invoke-static {v0}, Laatz;->o(Lj$/util/Optional;)Lj$/util/Optional;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eq v6, v2, :cond_a

    .line 395
    .line 396
    move v3, v4

    .line 397
    :cond_a
    iget-object v2, v1, Lixs;->a:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v4, v2

    .line 400
    check-cast v4, Liys;

    .line 401
    .line 402
    iput v3, v4, Liys;->p:I

    .line 403
    .line 404
    new-instance v3, Litl;

    .line 405
    .line 406
    const/16 v5, 0x10

    .line 407
    .line 408
    invoke-direct {v3, v2, v5}, Litl;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Litb;

    .line 412
    .line 413
    const/16 v6, 0xd

    .line 414
    .line 415
    invoke-direct {v5, v2, v6}, Litb;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v3, v5}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v4, Liys;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->m()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Liys;->g()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_a
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Ljava/util/Set;

    .line 433
    .line 434
    sget-object v2, Laqxa;->e:Laqxa;

    .line 435
    .line 436
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    xor-int/2addr v2, v6

    .line 441
    iget-object v3, v1, Lixs;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Liys;

    .line 444
    .line 445
    iput-boolean v2, v3, Liys;->n:Z

    .line 446
    .line 447
    sget-object v2, Laqxa;->d:Laqxa;

    .line 448
    .line 449
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    xor-int/2addr v0, v6

    .line 454
    iput-boolean v0, v3, Liys;->m:Z

    .line 455
    .line 456
    invoke-virtual {v3}, Liys;->b()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Liys;->a()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_b
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Laals;

    .line 466
    .line 467
    iget-object v2, v1, Lixs;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Liys;

    .line 470
    .line 471
    iput-object v0, v2, Liys;->o:Laals;

    .line 472
    .line 473
    invoke-virtual {v2}, Liys;->b()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Liys;->a()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_c
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Ljava/util/Set;

    .line 483
    .line 484
    sget-object v2, Laqxa;->c:Laqxa;

    .line 485
    .line 486
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    xor-int/2addr v0, v6

    .line 491
    iget-object v2, v1, Lixs;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Liym;

    .line 494
    .line 495
    iput-boolean v0, v2, Liym;->o:Z

    .line 496
    .line 497
    invoke-virtual {v2}, Liym;->a()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_d
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Laadv;

    .line 504
    .line 505
    sget-object v2, Laadv;->a:Laadv;

    .line 506
    .line 507
    invoke-virtual {v0}, Laadv;->ordinal()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iget-object v2, v1, Lixs;->a:Ljava/lang/Object;

    .line 512
    .line 513
    if-eqz v0, :cond_d

    .line 514
    .line 515
    if-eq v0, v4, :cond_c

    .line 516
    .line 517
    if-eq v0, v3, :cond_b

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_b
    check-cast v2, Liyg;

    .line 521
    .line 522
    iget-boolean v0, v2, Liyg;->q:Z

    .line 523
    .line 524
    if-eqz v0, :cond_e

    .line 525
    .line 526
    iput-boolean v7, v2, Liyg;->q:Z

    .line 527
    .line 528
    return-void

    .line 529
    :cond_c
    check-cast v2, Liyg;

    .line 530
    .line 531
    iget-boolean v0, v2, Liyg;->q:Z

    .line 532
    .line 533
    if-eqz v0, :cond_e

    .line 534
    .line 535
    iput-boolean v7, v2, Liyg;->q:Z

    .line 536
    .line 537
    iget-object v0, v2, Liyg;->b:Laahm;

    .line 538
    .line 539
    invoke-virtual {v0}, Laahm;->f()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_d
    check-cast v2, Liyg;

    .line 544
    .line 545
    iget-object v0, v2, Liyg;->b:Laahm;

    .line 546
    .line 547
    iget-object v0, v0, Laahm;->a:Lzeg;

    .line 548
    .line 549
    invoke-virtual {v0}, Lzeg;->G()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_e

    .line 554
    .line 555
    iput-boolean v6, v2, Liyg;->q:Z

    .line 556
    .line 557
    invoke-virtual {v2}, Liyg;->B()V

    .line 558
    .line 559
    .line 560
    iget-object v0, v2, Liyg;->b:Laahm;

    .line 561
    .line 562
    invoke-virtual {v0}, Laahm;->b()V

    .line 563
    .line 564
    .line 565
    :cond_e
    :goto_2
    return-void

    .line 566
    :pswitch_e
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Lj$/util/Optional;

    .line 569
    .line 570
    iget-object v2, v1, Lixs;->a:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v3, v2

    .line 573
    check-cast v3, Liyg;

    .line 574
    .line 575
    iput-boolean v6, v3, Liyg;->p:Z

    .line 576
    .line 577
    new-instance v4, Litl;

    .line 578
    .line 579
    const/16 v5, 0xf

    .line 580
    .line 581
    invoke-direct {v4, v2, v5}, Litl;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    new-instance v5, Litb;

    .line 585
    .line 586
    const/16 v6, 0xa

    .line 587
    .line 588
    invoke-direct {v5, v2, v6}, Litb;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v4, v5}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Litc;

    .line 595
    .line 596
    const/16 v4, 0x8

    .line 597
    .line 598
    invoke-direct {v0, v2, v4}, Litc;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v3, Liyg;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 602
    .line 603
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Liyg;->o()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_f
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Lamnh;

    .line 613
    .line 614
    invoke-static {v0}, Lwff;->bv(Lamnh;)Lj$/util/Optional;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    iget-object v2, v1, Lixs;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Liyg;

    .line 625
    .line 626
    iget-object v2, v2, Liyg;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 627
    .line 628
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a(Z)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_10
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Lj$/util/Optional;

    .line 635
    .line 636
    new-instance v2, Litm;

    .line 637
    .line 638
    const/16 v3, 0x12

    .line 639
    .line 640
    invoke-direct {v2, v3}, Litm;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/lang/String;

    .line 652
    .line 653
    iget-object v2, v1, Lixs;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Lixw;

    .line 656
    .line 657
    iput-object v0, v2, Lixw;->h:Ljava/lang/String;

    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_11
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Lamnh;

    .line 663
    .line 664
    sget-object v3, Laryw;->h:Laryw;

    .line 665
    .line 666
    invoke-static {v0, v3}, Lwff;->bu(Lamnh;Laryw;)Lj$/util/Optional;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lzzw;

    .line 675
    .line 676
    iget-object v3, v1, Lixs;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, Lixw;

    .line 679
    .line 680
    iput-boolean v6, v3, Lixw;->k:Z

    .line 681
    .line 682
    iget-object v4, v3, Lixw;->f:Lzzw;

    .line 683
    .line 684
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_f

    .line 689
    .line 690
    return-void

    .line 691
    :cond_f
    iput-object v0, v3, Lixw;->f:Lzzw;

    .line 692
    .line 693
    invoke-virtual {v3, v0}, Lixw;->l(Lzzw;)V

    .line 694
    .line 695
    .line 696
    if-nez v0, :cond_10

    .line 697
    .line 698
    invoke-virtual {v3}, Lixw;->j()V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_10
    iget-object v4, v3, Lixw;->j:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 703
    .line 704
    if-nez v4, :cond_11

    .line 705
    .line 706
    goto :goto_3

    .line 707
    :cond_11
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->b:Laoph;

    .line 708
    .line 709
    iput-object v5, v3, Lixw;->j:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 710
    .line 711
    invoke-static {v0}, Lixw;->i(Lzzw;)Lcom/google/research/xeno/effect/Control;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    if-eqz v8, :cond_12

    .line 716
    .line 717
    invoke-static {v0}, Lixw;->m(Lzzw;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    if-eqz v9, :cond_12

    .line 722
    .line 723
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    new-instance v10, Lggi;

    .line 728
    .line 729
    invoke-direct {v10, v9, v2}, Lggi;-><init>(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_12

    .line 737
    .line 738
    iget v2, v3, Lixw;->i:F

    .line 739
    .line 740
    iget-object v4, v8, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 741
    .line 742
    invoke-virtual {v4, v2}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    .line 743
    .line 744
    .line 745
    :cond_12
    :goto_3
    invoke-static {v0}, Lixw;->i(Lzzw;)Lcom/google/research/xeno/effect/Control;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-nez v0, :cond_13

    .line 750
    .line 751
    invoke-virtual {v3}, Lixw;->j()V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_13
    iget-object v2, v3, Lixw;->b:Landroid/view/ViewGroup;

    .line 756
    .line 757
    invoke-static {v2}, Lixw;->d(Landroid/view/ViewGroup;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    if-nez v2, :cond_15

    .line 762
    .line 763
    iget-object v2, v3, Lixw;->b:Landroid/view/ViewGroup;

    .line 764
    .line 765
    const v4, 0x7f0b069d

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Landroid/view/ViewGroup;

    .line 773
    .line 774
    if-nez v2, :cond_14

    .line 775
    .line 776
    sget-object v0, Lafwg;->b:Lafwg;

    .line 777
    .line 778
    sget-object v2, Lafwf;->M:Lafwf;

    .line 779
    .line 780
    const-string v3, "[ShortsCreation][Android][Camera]Failed to create filter slider view."

    .line 781
    .line 782
    invoke-static {v0, v2, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v0, "FilterIntensity"

    .line 786
    .line 787
    const-string v2, "Cannot create filter slider view. No engagement panel top bar found"

    .line 788
    .line 789
    invoke-static {v0, v2}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_14
    iget-object v4, v3, Lixw;->d:Landroid/content/Context;

    .line 794
    .line 795
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    const v7, 0x7f0e06a0

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 807
    .line 808
    const v5, 0x7f0b02ab

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->setId(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 818
    .line 819
    new-instance v2, Lixv;

    .line 820
    .line 821
    invoke-direct {v2, v3, v6}, Lixv;-><init>(Lixw;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->b(Lcom/google/research/xeno/effect/Control$FloatSetting;Lize;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_15
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 829
    .line 830
    new-instance v4, Lixv;

    .line 831
    .line 832
    invoke-direct {v4, v3, v7}, Lixv;-><init>(Lixw;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v0, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->b(Lcom/google/research/xeno/effect/Control$FloatSetting;Lize;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->setVisibility(I)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_12
    move-object/from16 v0, p1

    .line 843
    .line 844
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 845
    .line 846
    iget-object v2, v1, Lixs;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Lixt;

    .line 849
    .line 850
    iput-object v0, v2, Lixt;->f:Lcom/google/common/collect/ImmutableSet;

    .line 851
    .line 852
    invoke-virtual {v2}, Lixt;->i()V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_13
    move-object/from16 v0, p1

    .line 857
    .line 858
    check-cast v0, Laals;

    .line 859
    .line 860
    iget-object v2, v1, Lixs;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, Lixt;

    .line 863
    .line 864
    iput-object v0, v2, Lixt;->i:Laals;

    .line 865
    .line 866
    invoke-virtual {v2}, Lixt;->i()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, Lixt;->l()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-virtual {v2, v0}, Lixt;->j(Z)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_16
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->getVisibility()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-nez v3, :cond_17

    .line 882
    .line 883
    iget-object v3, v0, Ljby;->d:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-nez v3, :cond_22

    .line 890
    .line 891
    :cond_17
    iget-object v3, v0, Ljby;->a:Lahzk;

    .line 892
    .line 893
    invoke-virtual {v3}, Lahzk;->l()Laiff;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    if-eqz v3, :cond_22

    .line 898
    .line 899
    invoke-interface {v3}, Laiff;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    if-eqz v4, :cond_22

    .line 904
    .line 905
    invoke-interface {v3}, Laiff;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    .line 914
    .line 915
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-nez v4, :cond_22

    .line 920
    .line 921
    iget-object v4, v0, Ljby;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 922
    .line 923
    if-eqz v4, :cond_22

    .line 924
    .line 925
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 930
    .line 931
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    const/16 v6, 0x500

    .line 940
    .line 941
    const/16 v8, 0x2d0

    .line 942
    .line 943
    if-ltz v5, :cond_18

    .line 944
    .line 945
    if-gez v3, :cond_19

    .line 946
    .line 947
    :cond_18
    move v5, v6

    .line 948
    move v3, v8

    .line 949
    :cond_19
    const/4 v6, 0x0

    .line 950
    if-lez v3, :cond_1a

    .line 951
    .line 952
    if-lez v5, :cond_1a

    .line 953
    .line 954
    int-to-float v5, v5

    .line 955
    int-to-float v3, v3

    .line 956
    div-float v6, v5, v3

    .line 957
    .line 958
    :cond_1a
    iget-object v3, v0, Ljby;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 959
    .line 960
    if-nez v3, :cond_1b

    .line 961
    .line 962
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 963
    .line 964
    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_7

    .line 968
    .line 969
    :cond_1b
    iget-object v5, v0, Ljby;->b:Landroid/content/Context;

    .line 970
    .line 971
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-static {v5}, Lywx;->l(Landroid/content/Context;)Landroid/util/Pair;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v5, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    int-to-double v8, v5

    .line 988
    float-to-double v14, v6

    .line 989
    const-wide v12, 0x3ffc72b020000000L    # 1.777999997138977

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    move-wide v10, v14

    .line 1000
    move-wide/from16 v18, v14

    .line 1001
    .line 1002
    move-wide/from16 v14, v16

    .line 1003
    .line 1004
    invoke-static/range {v10 .. v15}, Landx;->a(DDD)I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    const-wide v16, 0x3fd999999999999aL    # 0.4

    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    if-ltz v5, :cond_1d

    .line 1014
    .line 1015
    :cond_1c
    mul-double v8, v8, v16

    .line 1016
    .line 1017
    :goto_4
    double-to-int v5, v8

    .line 1018
    goto :goto_6

    .line 1019
    :cond_1d
    const-wide v12, 0x3ff553f7c0000000L    # 1.3329999446868896

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    move-wide/from16 v10, v18

    .line 1030
    .line 1031
    invoke-static/range {v10 .. v15}, Landx;->a(DDD)I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    const-wide v20, 0x3fd6666666666666L    # 0.35

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    if-ltz v5, :cond_1e

    .line 1041
    .line 1042
    :goto_5
    mul-double v8, v8, v20

    .line 1043
    .line 1044
    goto :goto_4

    .line 1045
    :cond_1e
    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    .line 1046
    .line 1047
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    move-wide/from16 v10, v18

    .line 1053
    .line 1054
    invoke-static/range {v10 .. v15}, Landx;->a(DDD)I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-lez v5, :cond_1f

    .line 1059
    .line 1060
    const-wide v10, 0x3fd3333333333333L    # 0.3

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    mul-double/2addr v8, v10

    .line 1066
    goto :goto_4

    .line 1067
    :cond_1f
    const-wide v12, 0x3fe20418a0000000L    # 0.5630000233650208

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    move-wide/from16 v10, v18

    .line 1078
    .line 1079
    invoke-static/range {v10 .. v15}, Landx;->a(DDD)I

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-lez v5, :cond_1c

    .line 1084
    .line 1085
    goto :goto_5

    .line 1086
    :goto_6
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 1087
    .line 1088
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    move-wide/from16 v10, v18

    .line 1094
    .line 1095
    invoke-static/range {v10 .. v15}, Landx;->a(DDD)I

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    if-nez v8, :cond_20

    .line 1100
    .line 1101
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1102
    .line 1103
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1104
    .line 1105
    goto :goto_7

    .line 1106
    :cond_20
    int-to-float v8, v5

    .line 1107
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 1108
    .line 1109
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    move-wide/from16 v10, v18

    .line 1115
    .line 1116
    invoke-static/range {v10 .. v15}, Landx;->a(DDD)I

    .line 1117
    .line 1118
    .line 1119
    move-result v9

    .line 1120
    if-lez v9, :cond_21

    .line 1121
    .line 1122
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1123
    .line 1124
    div-float/2addr v8, v6

    .line 1125
    float-to-int v5, v8

    .line 1126
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1127
    .line 1128
    goto :goto_7

    .line 1129
    :cond_21
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1130
    .line 1131
    mul-float/2addr v8, v6

    .line 1132
    float-to-int v5, v8

    .line 1133
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1134
    .line 1135
    :goto_7
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v3, v0, Ljby;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 1139
    .line 1140
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->setVisibility(I)V

    .line 1141
    .line 1142
    .line 1143
    iput-object v2, v0, Ljby;->d:Ljava/lang/String;

    .line 1144
    .line 1145
    :cond_22
    :goto_8
    return-void

    .line 1146
    nop

    .line 1147
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
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
.end method
