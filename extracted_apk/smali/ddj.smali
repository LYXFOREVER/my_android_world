.class final Lddj;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lddh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lddj;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lddj;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lddh;

    .line 12
    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    iget v3, v1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    iget v5, v1, Landroid/os/Message;->arg2:I

    .line 20
    .line 21
    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v3, :cond_d

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :pswitch_0
    iget-object v1, v2, Lddh;->h:Lddn;

    .line 38
    .line 39
    iget-object v3, v1, Lddn;->k:Lddh;

    .line 40
    .line 41
    if-ne v3, v2, :cond_f

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lddn;->a(I)Lddi;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v1, Lddn;->n:Lalug;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    instance-of v4, v2, Ldcb;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Ldcb;

    .line 57
    .line 58
    iget-object v3, v3, Lalug;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Labif;

    .line 61
    .line 62
    iget-object v3, v3, Labif;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ldbf;

    .line 65
    .line 66
    iget-object v5, v3, Ldbf;->d:Ldcb;

    .line 67
    .line 68
    if-ne v5, v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Ldbf;->c()Ldcu;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-virtual {v3, v4, v5, v9}, Ldbf;->l(Ldcu;IZ)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1, v2}, Lddn;->m(Lddi;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    if-eqz v6, :cond_1

    .line 83
    .line 84
    instance-of v1, v6, Landroid/os/Bundle;

    .line 85
    .line 86
    if-eqz v1, :cond_f

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v6, v8

    .line 90
    :goto_0
    check-cast v6, Landroid/os/Bundle;

    .line 91
    .line 92
    iget v1, v2, Lddh;->e:I

    .line 93
    .line 94
    if-eqz v1, :cond_f

    .line 95
    .line 96
    const-string v1, "groupRoute"

    .line 97
    .line 98
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-static {v1}, Ldbu;->n(Landroid/os/Bundle;)Ldbu;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v1, v8

    .line 112
    :goto_1
    const-string v3, "dynamicRoutes"

    .line 113
    .line 114
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    move v10, v7

    .line 128
    :goto_2
    if-ge v10, v6, :cond_4

    .line 129
    .line 130
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Landroid/os/Bundle;

    .line 135
    .line 136
    if-nez v11, :cond_3

    .line 137
    .line 138
    move-object v11, v8

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const-string v12, "mrDescriptor"

    .line 141
    .line 142
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v12}, Ldbu;->n(Landroid/os/Bundle;)Ldbu;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const-string v12, "selectionState"

    .line 151
    .line 152
    invoke-virtual {v11, v12, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    const-string v12, "isUnselectable"

    .line 157
    .line 158
    invoke-virtual {v11, v12, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    const-string v12, "isGroupable"

    .line 163
    .line 164
    invoke-virtual {v11, v12, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    const-string v12, "isTransferable"

    .line 169
    .line 170
    invoke-virtual {v11, v12, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    new-instance v11, Ldbw;

    .line 175
    .line 176
    move-object v13, v11

    .line 177
    invoke-direct/range {v13 .. v18}, Ldbw;-><init>(Ldbu;IZZZ)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    iget-object v3, v2, Lddh;->h:Lddn;

    .line 187
    .line 188
    iget-object v6, v3, Lddn;->k:Lddh;

    .line 189
    .line 190
    if-ne v6, v2, :cond_f

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Lddn;->a(I)Lddi;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    instance-of v3, v2, Lddl;

    .line 197
    .line 198
    if-eqz v3, :cond_f

    .line 199
    .line 200
    check-cast v2, Lddl;

    .line 201
    .line 202
    invoke-virtual {v2, v1, v4}, Ldby;->r(Ldbu;Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_2
    instance-of v1, v6, Landroid/os/Bundle;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    check-cast v6, Landroid/os/Bundle;

    .line 211
    .line 212
    iget-object v1, v2, Lddh;->g:Landroid/util/SparseArray;

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lte;

    .line 219
    .line 220
    if-eqz v6, :cond_5

    .line 221
    .line 222
    const-string v3, "routeId"

    .line 223
    .line 224
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    iget-object v2, v2, Lddh;->g:Landroid/util/SparseArray;

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v6}, Lte;->y(Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    const-string v2, "DynamicGroupRouteController is created without valid route id."

    .line 240
    .line 241
    invoke-virtual {v1, v2, v6}, Lte;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_6
    const-string v1, "MediaRouteProviderProxy"

    .line 246
    .line 247
    const-string v2, "No further information on the dynamic group controller"

    .line 248
    .line 249
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_3
    if-eqz v6, :cond_7

    .line 254
    .line 255
    instance-of v1, v6, Landroid/os/Bundle;

    .line 256
    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    move-object v6, v8

    .line 261
    :goto_4
    check-cast v6, Landroid/os/Bundle;

    .line 262
    .line 263
    iget v1, v2, Lddh;->e:I

    .line 264
    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    iget-object v1, v2, Lddh;->h:Lddn;

    .line 268
    .line 269
    invoke-static {v6}, Ldcd;->a(Landroid/os/Bundle;)Ldcd;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1, v2, v3}, Lddn;->l(Lddh;Ldcd;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_4
    if-eqz v6, :cond_8

    .line 278
    .line 279
    instance-of v3, v6, Landroid/os/Bundle;

    .line 280
    .line 281
    if-eqz v3, :cond_f

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    move-object v6, v8

    .line 285
    :goto_5
    if-nez v1, :cond_9

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    const-string v3, "error"

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    :goto_6
    check-cast v6, Landroid/os/Bundle;

    .line 295
    .line 296
    iget-object v1, v2, Lddh;->g:Landroid/util/SparseArray;

    .line 297
    .line 298
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lte;

    .line 303
    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    iget-object v2, v2, Lddh;->g:Landroid/util/SparseArray;

    .line 307
    .line 308
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v8, v6}, Lte;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_5
    if-eqz v6, :cond_a

    .line 316
    .line 317
    instance-of v1, v6, Landroid/os/Bundle;

    .line 318
    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_a
    move-object v6, v8

    .line 323
    :goto_7
    iget-object v1, v2, Lddh;->g:Landroid/util/SparseArray;

    .line 324
    .line 325
    check-cast v6, Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lte;

    .line 332
    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    iget-object v2, v2, Lddh;->g:Landroid/util/SparseArray;

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v6}, Lte;->y(Landroid/os/Bundle;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_6
    if-eqz v6, :cond_b

    .line 345
    .line 346
    instance-of v1, v6, Landroid/os/Bundle;

    .line 347
    .line 348
    if-eqz v1, :cond_f

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_b
    move-object v6, v8

    .line 352
    :goto_8
    check-cast v6, Landroid/os/Bundle;

    .line 353
    .line 354
    iget v1, v2, Lddh;->e:I

    .line 355
    .line 356
    if-nez v1, :cond_f

    .line 357
    .line 358
    iget v1, v2, Lddh;->f:I

    .line 359
    .line 360
    if-ne v4, v1, :cond_f

    .line 361
    .line 362
    if-lez v5, :cond_f

    .line 363
    .line 364
    iput v7, v2, Lddh;->f:I

    .line 365
    .line 366
    iput v5, v2, Lddh;->e:I

    .line 367
    .line 368
    iget-object v1, v2, Lddh;->h:Lddn;

    .line 369
    .line 370
    invoke-static {v6}, Ldcd;->a(Landroid/os/Bundle;)Ldcd;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v1, v2, v3}, Lddn;->l(Lddh;Ldcd;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v2, Lddh;->h:Lddn;

    .line 378
    .line 379
    iget-object v3, v1, Lddn;->k:Lddh;

    .line 380
    .line 381
    if-ne v3, v2, :cond_f

    .line 382
    .line 383
    iput-boolean v9, v1, Lddn;->l:Z

    .line 384
    .line 385
    iget-object v2, v1, Lddn;->b:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    :goto_9
    if-ge v7, v2, :cond_c

    .line 392
    .line 393
    iget-object v3, v1, Lddn;->b:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lddi;

    .line 400
    .line 401
    iget-object v4, v1, Lddn;->k:Lddh;

    .line 402
    .line 403
    invoke-interface {v3, v4}, Lddi;->m(Lddh;)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v7, v7, 0x1

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_c
    iget-object v2, v1, Ldcc;->f:Ldbv;

    .line 410
    .line 411
    if-eqz v2, :cond_f

    .line 412
    .line 413
    iget-object v1, v1, Lddn;->k:Lddh;

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lddh;->c(Ldbv;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_d
    iget v1, v2, Lddh;->f:I

    .line 420
    .line 421
    if-ne v4, v1, :cond_e

    .line 422
    .line 423
    iput v7, v2, Lddh;->f:I

    .line 424
    .line 425
    iget-object v1, v2, Lddh;->h:Lddn;

    .line 426
    .line 427
    iget-object v3, v1, Lddn;->k:Lddh;

    .line 428
    .line 429
    if-ne v3, v2, :cond_e

    .line 430
    .line 431
    invoke-virtual {v1}, Lddn;->o()V

    .line 432
    .line 433
    .line 434
    :cond_e
    iget-object v1, v2, Lddh;->g:Landroid/util/SparseArray;

    .line 435
    .line 436
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lte;

    .line 441
    .line 442
    if-eqz v1, :cond_f

    .line 443
    .line 444
    iget-object v2, v2, Lddh;->g:Landroid/util/SparseArray;

    .line 445
    .line 446
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v8, v8}, Lte;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 450
    .line 451
    .line 452
    :cond_f
    :goto_a
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
