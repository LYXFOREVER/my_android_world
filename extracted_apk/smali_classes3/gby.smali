.class public final Lgby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgby;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgby;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lgby;->b:I

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, Lgby;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lj$/util/Optional;

    .line 25
    .line 26
    new-instance v2, Laaik;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Laaik;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lbdrx;

    .line 40
    .line 41
    iget-object v0, v7, Lgby;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laihu;

    .line 44
    .line 45
    iget-object v0, v0, Laihu;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lxjr;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lxjr;->l(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Void;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Laihf;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Void;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Landroid/net/Uri;

    .line 71
    .line 72
    new-instance v1, Lainl;

    .line 73
    .line 74
    invoke-direct {v1, v5, v5}, Lainl;-><init>([B[B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lainl;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v1, Lainl;->a:I

    .line 84
    .line 85
    sget-object v0, Luzw;->b:Laodo;

    .line 86
    .line 87
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Laodn;

    .line 92
    .line 93
    iget-object v2, v7, Lgby;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Luzw;

    .line 96
    .line 97
    iget-object v2, v2, Luzw;->e:Lamis;

    .line 98
    .line 99
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lamis;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Laodn;->instance:Laooq;

    .line 109
    .line 110
    check-cast v4, Laodo;

    .line 111
    .line 112
    iget v5, v4, Laodo;->b:I

    .line 113
    .line 114
    or-int/2addr v5, v6

    .line 115
    iput v5, v4, Laodo;->b:I

    .line 116
    .line 117
    iput-wide v2, v4, Laodo;->e:J

    .line 118
    .line 119
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Laodo;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lainl;->e(Laodo;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lainl;->d()Luzx;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v7, Lgby;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Luzw;

    .line 135
    .line 136
    iget-object v1, v1, Luzw;->f:Lbhy;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lbhy;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v7, Lgby;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Luzw;

    .line 144
    .line 145
    iget-object v0, v0, Luzw;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/accounts/Account;

    .line 170
    .line 171
    iget-object v2, v7, Lgby;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Luba;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Luba;->h(Landroid/accounts/Account;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    return-void

    .line 180
    :pswitch_6
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Landroid/graphics/Bitmap;

    .line 183
    .line 184
    iget-object v1, v7, Lgby;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v1, v0}, Ltzs;->a(Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_7
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lamnh;

    .line 193
    .line 194
    iget-object v10, v7, Lgby;->a:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 197
    .line 198
    check-cast v10, Ltun;

    .line 199
    .line 200
    iget-object v10, v10, Ltun;->b:Ltuq;

    .line 201
    .line 202
    check-cast v10, Ltzg;

    .line 203
    .line 204
    iget-object v12, v10, Ltzg;->a:Ltup;

    .line 205
    .line 206
    invoke-virtual {v12}, Ltup;->d()Lamnh;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Lamrr;

    .line 211
    .line 212
    iget v13, v13, Lamrr;->c:I

    .line 213
    .line 214
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v0}, Lamnh;->size()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    new-array v4, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v13, v4, v8

    .line 229
    .line 230
    aput-object v14, v4, v6

    .line 231
    .line 232
    const-string v13, "setAvailableAccounts() %d -> %d."

    .line 233
    .line 234
    invoke-static {v11, v13, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    new-instance v4, Lamnc;

    .line 238
    .line 239
    invoke-direct {v4}, Lamnc;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_1

    .line 251
    .line 252
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v13}, Lttj;->a(Ljava/lang/Object;)Lttj;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v4, v13}, Lamnc;->h(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_1
    invoke-virtual {v4}, Lamnc;->g()Lamnh;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v11, v12, Ltup;->b:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter v11

    .line 271
    :try_start_0
    iget-object v13, v12, Ltup;->e:Lamnh;

    .line 272
    .line 273
    invoke-static {v13, v4}, Lamwv;->aa(Ljava/util/List;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 278
    if-eqz v13, :cond_2

    .line 279
    .line 280
    invoke-virtual {v12}, Ltup;->e()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_2
    new-instance v11, Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    move-object v13, v4

    .line 291
    check-cast v13, Lamrr;

    .line 292
    .line 293
    iget v13, v13, Lamrr;->c:I

    .line 294
    .line 295
    move v14, v8

    .line 296
    :goto_2
    if-ge v14, v13, :cond_3

    .line 297
    .line 298
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    check-cast v15, Lttj;

    .line 303
    .line 304
    iget-object v3, v15, Lttj;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v3}, Lsdc;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v11, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    add-int/lit8 v14, v14, 0x1

    .line 314
    .line 315
    const/4 v3, 0x4

    .line 316
    goto :goto_2

    .line 317
    :cond_3
    iget-object v3, v12, Ltup;->f:Lttj;

    .line 318
    .line 319
    if-eqz v3, :cond_5

    .line 320
    .line 321
    iget-object v13, v3, Lttj;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v13}, Lsdc;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    check-cast v13, Lttj;

    .line 332
    .line 333
    iput-object v13, v12, Ltup;->f:Lttj;

    .line 334
    .line 335
    iget-object v13, v12, Ltup;->f:Lttj;

    .line 336
    .line 337
    if-nez v13, :cond_4

    .line 338
    .line 339
    const/4 v2, 0x4

    .line 340
    goto :goto_3

    .line 341
    :cond_4
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_5

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_5
    move v2, v8

    .line 349
    :goto_3
    iget-object v3, v12, Ltup;->b:Ljava/lang/Object;

    .line 350
    .line 351
    monitor-enter v3

    .line 352
    :try_start_1
    invoke-virtual {v12}, Ltup;->d()Lamnh;

    .line 353
    .line 354
    .line 355
    iget-object v13, v12, Ltup;->c:Ljava/util/Map;

    .line 356
    .line 357
    sget-object v14, Ltuo;->a:Ltuo;

    .line 358
    .line 359
    iget-boolean v15, v14, Ltuo;->b:Z

    .line 360
    .line 361
    if-eqz v15, :cond_6

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_6
    iget-object v14, v14, Ltuo;->c:Lamhu;

    .line 365
    .line 366
    new-instance v15, Lsww;

    .line 367
    .line 368
    invoke-direct {v15, v1}, Lsww;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v15}, Lamhu;->b(Lamhi;)Lamhu;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1, v9}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_7

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    add-int/2addr v9, v6

    .line 397
    if-eq v1, v9, :cond_8

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-direct {v1, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-interface {v9, v13}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eq v9, v6, :cond_9

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, Lamwv;->aw(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    :goto_5
    check-cast v5, Lttj;

    .line 432
    .line 433
    iput-object v4, v12, Ltup;->e:Lamnh;

    .line 434
    .line 435
    iget-object v1, v12, Ltup;->c:Ljava/util/Map;

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 438
    .line 439
    .line 440
    iget-object v1, v12, Ltup;->c:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v1, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    if-eqz v5, :cond_b

    .line 447
    .line 448
    iput-object v5, v12, Ltup;->f:Lttj;

    .line 449
    .line 450
    iget-object v1, v12, Ltup;->g:Luam;

    .line 451
    .line 452
    if-eqz v1, :cond_a

    .line 453
    .line 454
    iget-object v2, v5, Lttj;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v0}, Lamnh;->size()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-ne v3, v6, :cond_a

    .line 461
    .line 462
    new-instance v3, Ltkf;

    .line 463
    .line 464
    iget-object v4, v1, Luam;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v1, v1, Luam;->b:Ljava/lang/Object;

    .line 467
    .line 468
    const/16 v20, 0x5

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    move-object/from16 v16, v3

    .line 473
    .line 474
    move-object/from16 v17, v4

    .line 475
    .line 476
    move-object/from16 v18, v1

    .line 477
    .line 478
    move-object/from16 v19, v2

    .line 479
    .line 480
    invoke-direct/range {v16 .. v21}, Ltkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, Lsde;->e(Ljava/lang/Runnable;)V

    .line 484
    .line 485
    .line 486
    :cond_a
    sget-object v1, Ltuo;->a:Ltuo;

    .line 487
    .line 488
    sget-object v2, Lamgh;->a:Lamgh;

    .line 489
    .line 490
    iput-object v2, v1, Ltuo;->c:Lamhu;

    .line 491
    .line 492
    iput-boolean v8, v1, Ltuo;->b:Z

    .line 493
    .line 494
    const/4 v3, 0x4

    .line 495
    goto :goto_6

    .line 496
    :cond_b
    move v3, v2

    .line 497
    :goto_6
    invoke-virtual {v12}, Ltup;->e()V

    .line 498
    .line 499
    .line 500
    iget-object v1, v12, Ltup;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_d

    .line 507
    .line 508
    iget-object v1, v12, Ltup;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_d

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lsdc;

    .line 525
    .line 526
    invoke-virtual {v12}, Ltup;->d()Lamnh;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v2, v4}, Lsdc;->l(Lamnh;)V

    .line 531
    .line 532
    .line 533
    if-eqz v3, :cond_c

    .line 534
    .line 535
    invoke-virtual {v12}, Ltup;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v2, v4}, Lsdc;->n(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_d
    :goto_8
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_e

    .line 548
    .line 549
    iget-object v1, v10, Ltzg;->a:Ltup;

    .line 550
    .line 551
    invoke-virtual {v1}, Ltup;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-nez v1, :cond_e

    .line 556
    .line 557
    invoke-virtual {v0, v8}, Lamnh;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v2, v10, Ltzg;->a:Ltup;

    .line 565
    .line 566
    invoke-virtual {v2, v1}, Ltup;->f(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_e
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 575
    throw v0

    .line 576
    :catchall_1
    move-exception v0

    .line 577
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 578
    throw v0

    .line 579
    :pswitch_8
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Ljava/lang/Void;

    .line 582
    .line 583
    iget-object v0, v7, Lgby;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lsyh;

    .line 586
    .line 587
    iget-object v0, v0, Lsyh;->a:Lssj;

    .line 588
    .line 589
    iget-object v0, v0, Lssj;->c:Lsso;

    .line 590
    .line 591
    if-nez v0, :cond_f

    .line 592
    .line 593
    sget-object v0, Lsso;->a:Lsso;

    .line 594
    .line 595
    :cond_f
    iget-object v0, v0, Lsso;->c:Ljava/lang/String;

    .line 596
    .line 597
    sget v0, Lswx;->a:I

    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_9
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Ljava/lang/Void;

    .line 603
    .line 604
    sget-object v0, Lqrx;->a:Lamtt;

    .line 605
    .line 606
    invoke-virtual {v0}, Lamtk;->d()Lamuh;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lamtr;

    .line 611
    .line 612
    const-string v1, "MeetIpcManagerImpl.java"

    .line 613
    .line 614
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$1"

    .line 615
    .line 616
    const-string v3, "onSuccess"

    .line 617
    .line 618
    const/16 v4, 0x3da

    .line 619
    .line 620
    invoke-interface {v0, v2, v3, v4, v1}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lamtr;

    .line 625
    .line 626
    const-string v1, "%s successful - thread %s"

    .line 627
    .line 628
    iget-object v2, v7, Lgby;->a:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-interface {v0, v1, v2, v3}, Lamtr;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_a
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Lqow;

    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_b
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Layyi;

    .line 646
    .line 647
    iget-object v0, v0, Layyi;->c:Layxs;

    .line 648
    .line 649
    if-nez v0, :cond_10

    .line 650
    .line 651
    sget-object v0, Layxs;->a:Layxs;

    .line 652
    .line 653
    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 654
    .line 655
    iget v0, v0, Layxs;->c:F

    .line 656
    .line 657
    sub-float/2addr v1, v0

    .line 658
    iget-object v0, v7, Lgby;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Laoen;

    .line 661
    .line 662
    const/high16 v2, 0x3f000000    # 0.5f

    .line 663
    .line 664
    iput v2, v0, Laoen;->a:F

    .line 665
    .line 666
    iput v1, v0, Laoen;->b:F

    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_c
    move-object/from16 v0, p1

    .line 670
    .line 671
    check-cast v0, Ljava/lang/Void;

    .line 672
    .line 673
    iget-object v0, v7, Lgby;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lqmh;

    .line 676
    .line 677
    iget-object v0, v0, Lqmh;->e:Lqnx;

    .line 678
    .line 679
    iget-object v0, v0, Lqnx;->e:Lqxn;

    .line 680
    .line 681
    iget-object v0, v0, Lqxn;->c:Ljava/lang/Object;

    .line 682
    .line 683
    sget-object v1, Lqnz;->d:Lqnz;

    .line 684
    .line 685
    invoke-interface {v0, v1}, Lqoa;->d(Lqnz;)V

    .line 686
    .line 687
    .line 688
    sget-object v0, Lqmh;->a:Lamtt;

    .line 689
    .line 690
    invoke-virtual {v0}, Lamtk;->f()Lamuh;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lamtr;

    .line 695
    .line 696
    const-string v1, "LifecycleController.java"

    .line 697
    .line 698
    const-string v2, "com/google/android/libraries/ar/faceviewer/components/lifecycle/LifecycleController$2"

    .line 699
    .line 700
    const-string v3, "onSuccess"

    .line 701
    .line 702
    const/16 v4, 0x7a

    .line 703
    .line 704
    invoke-interface {v0, v2, v3, v4, v1}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lamtr;

    .line 709
    .line 710
    const-string v1, "Loaded all Assets"

    .line 711
    .line 712
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_d
    iget-object v0, v7, Lgby;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lqmh;

    .line 719
    .line 720
    iget-object v0, v0, Lqmh;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 721
    .line 722
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_e
    move-object/from16 v0, p1

    .line 731
    .line 732
    check-cast v0, Lanyt;

    .line 733
    .line 734
    if-eqz v0, :cond_12

    .line 735
    .line 736
    iget-object v1, v7, Lgby;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Lqdy;

    .line 739
    .line 740
    iget-object v2, v1, Lqdy;->c:Lqea;

    .line 741
    .line 742
    iget-boolean v2, v2, Lqea;->l:Z

    .line 743
    .line 744
    if-eqz v2, :cond_11

    .line 745
    .line 746
    iget-object v0, v0, Lanyt;->c:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Lqdy;->a(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_11
    iget-object v1, v1, Lqdy;->g:Lbhy;

    .line 753
    .line 754
    invoke-virtual {v1, v9}, Lbhy;->o(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v7, Lgby;->a:Ljava/lang/Object;

    .line 758
    .line 759
    sget-object v2, Laoth;->j:Laoth;

    .line 760
    .line 761
    check-cast v1, Lqdy;

    .line 762
    .line 763
    invoke-virtual {v1, v2}, Lqdy;->g(Laoth;)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v7, Lgby;->a:Ljava/lang/Object;

    .line 767
    .line 768
    iget-object v0, v0, Lanyt;->c:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v0}, Lqbs;->z(Ljava/lang/String;)Lbbim;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v1, Lqdy;

    .line 775
    .line 776
    invoke-virtual {v1, v0}, Lqdy;->j(Lbbim;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_12
    iget-object v0, v7, Lgby;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lqdy;

    .line 783
    .line 784
    iget-object v0, v0, Lqdy;->g:Lbhy;

    .line 785
    .line 786
    invoke-virtual {v0, v9}, Lbhy;->o(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v7, Lgby;->a:Ljava/lang/Object;

    .line 790
    .line 791
    sget-object v1, Laotg;->f:Laotg;

    .line 792
    .line 793
    check-cast v0, Lqdy;

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Lqdy;->c(Laotg;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v7, Lgby;->a:Ljava/lang/Object;

    .line 799
    .line 800
    const-string v1, "Linking failed; link was not returned by the server "

    .line 801
    .line 802
    invoke-static {v6, v1}, Lqbs;->y(ILjava/lang/String;)Lbbim;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v0, Lqdy;

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Lqdy;->j(Lbbim;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_f
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, Lamnh;

    .line 815
    .line 816
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v3, Litm;

    .line 821
    .line 822
    const/4 v4, 0x7

    .line 823
    invoke-direct {v3, v4}, Litm;-><init>(I)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    sget v3, Lamnh;->d:I

    .line 831
    .line 832
    sget-object v3, Lamku;->a:Lj$/util/stream/Collector;

    .line 833
    .line 834
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Ljava/util/List;

    .line 839
    .line 840
    new-instance v3, Liiv;

    .line 841
    .line 842
    const/16 v4, 0x12

    .line 843
    .line 844
    invoke-direct {v3, v4}, Liiv;-><init>(I)V

    .line 845
    .line 846
    .line 847
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-static {v3}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    sget-object v3, Lamku;->a:Lj$/util/stream/Collector;

    .line 864
    .line 865
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Lamnh;

    .line 870
    .line 871
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    :goto_9
    if-ge v8, v3, :cond_13

    .line 876
    .line 877
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    check-cast v4, Lbbcb;

    .line 882
    .line 883
    iget-object v5, v7, Lgby;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v5, Lqvm;

    .line 886
    .line 887
    iget-object v5, v5, Lqvm;->e:Ljava/lang/Object;

    .line 888
    .line 889
    invoke-interface {v5}, Lbblw;->a()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Ljava/util/Set;

    .line 894
    .line 895
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    new-instance v6, Lidz;

    .line 900
    .line 901
    invoke-direct {v6, v4, v2}, Lidz;-><init>(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    new-instance v5, Liiu;

    .line 909
    .line 910
    invoke-direct {v5, v1}, Liiu;-><init>(I)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    new-instance v5, Litl;

    .line 922
    .line 923
    const/16 v6, 0xa

    .line 924
    .line 925
    invoke-direct {v5, v7, v6}, Litl;-><init>(Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 929
    .line 930
    .line 931
    add-int/lit8 v8, v8, 0x1

    .line 932
    .line 933
    goto :goto_9

    .line 934
    :cond_13
    iget-object v0, v7, Lgby;->a:Ljava/lang/Object;

    .line 935
    .line 936
    new-instance v1, Lacue;

    .line 937
    .line 938
    invoke-direct {v1}, Lacue;-><init>()V

    .line 939
    .line 940
    .line 941
    check-cast v0, Lqvm;

    .line 942
    .line 943
    iget-object v0, v0, Lqvm;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lbdqp;

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Lbdqp;->oB(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_10
    move-object/from16 v0, p1

    .line 952
    .line 953
    check-cast v0, Ljava/util/Collection;

    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_11
    move-object/from16 v0, p1

    .line 957
    .line 958
    check-cast v0, Ljava/util/List;

    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_12
    iget-object v0, v7, Lgby;->a:Ljava/lang/Object;

    .line 962
    .line 963
    move-object/from16 v3, p1

    .line 964
    .line 965
    check-cast v3, Landroid/graphics/Bitmap;

    .line 966
    .line 967
    check-cast v0, Lcyt;

    .line 968
    .line 969
    const/16 v1, 0x32

    .line 970
    .line 971
    iput v1, v0, Lcyt;->d:I

    .line 972
    .line 973
    new-instance v0, Lblf;

    .line 974
    .line 975
    invoke-direct {v0}, Lblf;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    iput v1, v0, Lblf;->v:I

    .line 983
    .line 984
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    iput v1, v0, Lblf;->u:I

    .line 989
    .line 990
    const-string v1, "image/raw"

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Lblf;->d(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    sget-object v1, Lbkx;->b:Lbkx;

    .line 996
    .line 997
    iput-object v1, v0, Lblf;->B:Lbkx;

    .line 998
    .line 999
    new-instance v1, Landroidx/media3/common/Format;

    .line 1000
    .line 1001
    invoke-direct {v1, v0, v5}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v7, Lgby;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lcyt;

    .line 1007
    .line 1008
    iget-boolean v0, v0, Lcyt;->b:Z

    .line 1009
    .line 1010
    if-eqz v0, :cond_14

    .line 1011
    .line 1012
    sget v0, Lbpe;->a:I

    .line 1013
    .line 1014
    const/16 v2, 0x22

    .line 1015
    .line 1016
    if-lt v0, v2, :cond_14

    .line 1017
    .line 1018
    invoke-static {v3}, Lqk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_14

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    const-string v2, "image/jpeg_r"

    .line 1029
    .line 1030
    invoke-virtual {v0, v2}, Lblf;->d(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Landroidx/media3/common/Format;

    .line 1034
    .line 1035
    invoke-direct {v2, v0, v5}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 1036
    .line 1037
    .line 1038
    move-object v0, v2

    .line 1039
    goto :goto_a

    .line 1040
    :cond_14
    move-object v0, v1

    .line 1041
    :goto_a
    :try_start_4
    iget-object v2, v7, Lgby;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, Lcyt;

    .line 1044
    .line 1045
    iget-object v2, v2, Lcyt;->a:Lcwv;

    .line 1046
    .line 1047
    invoke-interface {v2, v1, v4}, Lcwv;->e(Landroidx/media3/common/Format;I)Z

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v7, Lgby;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, Lcyt;

    .line 1053
    .line 1054
    iget-object v8, v1, Lcyt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1055
    .line 1056
    new-instance v9, Lcdt;

    .line 1057
    .line 1058
    const/4 v5, 0x6

    .line 1059
    const/4 v6, 0x0

    .line 1060
    move-object v1, v9

    .line 1061
    move-object/from16 v2, p0

    .line 1062
    .line 1063
    move-object v4, v0

    .line 1064
    invoke-direct/range {v1 .. v6}, Lcdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :catch_0
    move-exception v0

    .line 1072
    iget-object v1, v7, Lgby;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    new-instance v2, Lcyk;

    .line 1075
    .line 1076
    const-string v3, "Asset loader error"

    .line 1077
    .line 1078
    const/16 v4, 0x3e8

    .line 1079
    .line 1080
    invoke-direct {v2, v3, v0, v4}, Lcyk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1081
    .line 1082
    .line 1083
    check-cast v1, Lcyt;

    .line 1084
    .line 1085
    iget-object v0, v1, Lcyt;->a:Lcwv;

    .line 1086
    .line 1087
    invoke-interface {v0, v2}, Lcwv;->c(Lcyk;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_13
    move-object/from16 v0, p1

    .line 1092
    .line 1093
    check-cast v0, Lnwg;

    .line 1094
    .line 1095
    iget-boolean v0, v0, Lnwg;->c:Z

    .line 1096
    .line 1097
    if-eqz v0, :cond_15

    .line 1098
    .line 1099
    iget-object v0, v7, Lgby;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lgbz;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Lgbz;->e()V

    .line 1104
    .line 1105
    .line 1106
    :cond_15
    return-void

    .line 1107
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

.method public final lg(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget v0, p0, Lgby;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Failed to remove thumbnails: "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lwff;->aI(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget-object v0, Lafwg;->a:Lafwg;

    .line 29
    .line 30
    sget-object v1, Lafwf;->a:Lafwf;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "The callback of registerSource throws exception: "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " "

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, v1, p1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lgby;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Laihu;

    .line 72
    .line 73
    iget-object p1, p1, Laihu;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lxjr;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {p1, v0}, Lxjr;->l(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    sget-object v0, Lvvh;->e:Lzau;

    .line 83
    .line 84
    new-instance v1, Ladbv;

    .line 85
    .line 86
    sget-object v2, Lvqx;->e:Lvqx;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v1, Ladbv;->c:Ljava/lang/Object;

    .line 92
    .line 93
    const-string p1, "Start up future failed for updated renderer"

    .line 94
    .line 95
    new-array v0, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lgby;->a:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_0
    iget-object p1, p0, Lgby;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lvvh;

    .line 106
    .line 107
    iget-object p1, p1, Lvvh;->d:Lvvj;

    .line 108
    .line 109
    invoke-static {p1}, Lvvh;->e(Lvvj;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lgby;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lvvh;

    .line 115
    .line 116
    iput-object v3, p1, Lvvh;->d:Lvvj;

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p1

    .line 123
    :pswitch_2
    instance-of v0, p1, Laaa;

    .line 124
    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    const-string v0, "[CAMERA_CONTROLLER]"

    .line 128
    .line 129
    const-string v1, "Failed to focus on touch."

    .line 130
    .line 131
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lgby;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lvdd;

    .line 137
    .line 138
    iget-object v0, v0, Lvdd;->y:Lyjq;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    .line 143
    .line 144
    invoke-direct {v2, v1, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v4, v4}, Lyjq;->S(Ljava/lang/Exception;ZI)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void

    .line 151
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "[CAMERA_CONTROLLER]"

    .line 160
    .line 161
    const-string v2, "Failed to set camera flash light mode: "

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lgby;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lvdd;

    .line 173
    .line 174
    iget-object v1, v1, Lvdd;->y:Lyjq;

    .line 175
    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    .line 179
    .line 180
    invoke-direct {v2, v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v4, v4}, Lyjq;->S(Ljava/lang/Exception;ZI)V

    .line 184
    .line 185
    .line 186
    :cond_1
    return-void

    .line 187
    :pswitch_4
    sget-object v0, Luzw;->a:Lamtt;

    .line 188
    .line 189
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v6, "Something went wrong with saving the bitmap"

    .line 194
    .line 195
    const-string v10, "EditViewModel.java"

    .line 196
    .line 197
    const-string v7, "com/google/android/libraries/user/profile/photopicker/edit/viewmodel/EditViewModel$1"

    .line 198
    .line 199
    const-string v8, "onFailure"

    .line 200
    .line 201
    const/16 v9, 0x64

    .line 202
    .line 203
    move-object v11, p1

    .line 204
    invoke-static/range {v5 .. v11}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lainl;

    .line 208
    .line 209
    invoke-direct {p1, v3, v3}, Lainl;-><init>([B[B)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    iput v0, p1, Lainl;->a:I

    .line 214
    .line 215
    sget-object v0, Luzw;->b:Laodo;

    .line 216
    .line 217
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Laodn;

    .line 222
    .line 223
    iget-object v3, p0, Lgby;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Luzw;

    .line 226
    .line 227
    iget-object v3, v3, Luzw;->e:Lamis;

    .line 228
    .line 229
    invoke-virtual {v3}, Lamis;->f()V

    .line 230
    .line 231
    .line 232
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Lamis;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v0, Laodn;->instance:Laooq;

    .line 242
    .line 243
    check-cast v3, Laodo;

    .line 244
    .line 245
    iget v7, v3, Laodo;->b:I

    .line 246
    .line 247
    or-int/2addr v7, v2

    .line 248
    iput v7, v3, Laodo;->b:I

    .line 249
    .line 250
    iput-wide v5, v3, Laodo;->e:J

    .line 251
    .line 252
    sget-object v3, Laodm;->a:Laodm;

    .line 253
    .line 254
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v5, Laogr;->o:Laogr;

    .line 259
    .line 260
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 264
    .line 265
    check-cast v6, Laodm;

    .line 266
    .line 267
    iget v5, v5, Laogr;->s:I

    .line 268
    .line 269
    iput v5, v6, Laodm;->c:I

    .line 270
    .line 271
    iget v5, v6, Laodm;->b:I

    .line 272
    .line 273
    or-int/2addr v5, v2

    .line 274
    iput v5, v6, Laodm;->b:I

    .line 275
    .line 276
    sget-object v5, Laodu;->a:Laodu;

    .line 277
    .line 278
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 286
    .line 287
    check-cast v6, Laodu;

    .line 288
    .line 289
    const/16 v7, 0x8

    .line 290
    .line 291
    iput v7, v6, Laodu;->c:I

    .line 292
    .line 293
    iget v7, v6, Laodu;->b:I

    .line 294
    .line 295
    or-int/2addr v2, v7

    .line 296
    iput v2, v6, Laodu;->b:I

    .line 297
    .line 298
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v3, Laooi;->instance:Laooq;

    .line 302
    .line 303
    check-cast v2, Laodm;

    .line 304
    .line 305
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Laodu;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v5, v2, Laodm;->e:Laodu;

    .line 315
    .line 316
    iget v5, v2, Laodm;->b:I

    .line 317
    .line 318
    or-int/lit8 v5, v5, 0x4

    .line 319
    .line 320
    iput v5, v2, Laodm;->b:I

    .line 321
    .line 322
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Laodn;->instance:Laooq;

    .line 326
    .line 327
    check-cast v2, Laodo;

    .line 328
    .line 329
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Laodm;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v3, v2, Laodo;->f:Laodm;

    .line 339
    .line 340
    iget v3, v2, Laodo;->b:I

    .line 341
    .line 342
    or-int/2addr v1, v3

    .line 343
    iput v1, v2, Laodo;->b:I

    .line 344
    .line 345
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Laodo;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lainl;->e(Laodo;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lainl;->d()Luzx;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object v0, p0, Lgby;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Luzw;

    .line 361
    .line 362
    iget-object v0, v0, Luzw;->f:Lbhy;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Lbhy;->o(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lgby;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Luzw;

    .line 370
    .line 371
    iget-object p1, p1, Luzw;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 372
    .line 373
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 374
    .line 375
    .line 376
    :pswitch_5
    return-void

    .line 377
    :pswitch_6
    const-string v0, "AvatarRetriever"

    .line 378
    .line 379
    const-string v1, "Failed to load avatar."

    .line 380
    .line 381
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lgby;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {p1, v3}, Ltzs;->a(Landroid/graphics/Bitmap;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_7
    sget-object v0, Ltun;->a:Ljava/lang/String;

    .line 391
    .line 392
    const-string v1, "Failed to load owners"

    .line 393
    .line 394
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_8
    iget-object v0, p0, Lgby;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lsyh;

    .line 401
    .line 402
    iget-object v0, v0, Lsyh;->a:Lssj;

    .line 403
    .line 404
    iget-object v0, v0, Lssj;->c:Lsso;

    .line 405
    .line 406
    if-nez v0, :cond_2

    .line 407
    .line 408
    sget-object v0, Lsso;->a:Lsso;

    .line 409
    .line 410
    :cond_2
    iget-object v0, v0, Lsso;->c:Ljava/lang/String;

    .line 411
    .line 412
    new-array v1, v1, [Ljava/lang/Object;

    .line 413
    .line 414
    const-string v3, "NetworkUsageMonitor"

    .line 415
    .line 416
    aput-object v3, v1, v4

    .line 417
    .line 418
    aput-object v0, v1, v2

    .line 419
    .line 420
    const-string v0, "%s: Unable to increment LoggingStateStore network usage for %s"

    .line 421
    .line 422
    invoke-static {p1, v0, v1}, Lswx;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_9
    sget-object v0, Lqrx;->a:Lamtt;

    .line 427
    .line 428
    invoke-virtual {v0}, Lamtk;->g()Lamuh;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lamtr;

    .line 433
    .line 434
    invoke-interface {v0, p1}, Lamtr;->i(Ljava/lang/Throwable;)Lamuh;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lamtr;

    .line 439
    .line 440
    const-string v0, "MeetIpcManagerImpl.java"

    .line 441
    .line 442
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$1"

    .line 443
    .line 444
    const-string v2, "onFailure"

    .line 445
    .line 446
    const/16 v3, 0x3df

    .line 447
    .line 448
    invoke-interface {p1, v1, v2, v3, v0}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lamtr;

    .line 453
    .line 454
    const-string v0, "%s unsuccessful - thread %s"

    .line 455
    .line 456
    iget-object v1, p0, Lgby;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {p1, v0, v1, v2}, Lamtr;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v1, "#"

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, Lgby;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v1, "() - sendData failed with msg: "

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    const-string v0, "AssistantIntegClient"

    .line 497
    .line 498
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_b
    sget-object v0, Lqnb;->a:Lamtt;

    .line 503
    .line 504
    invoke-virtual {v0}, Lamtk;->g()Lamuh;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v2, "Failed to set alignment."

    .line 509
    .line 510
    const-string v6, "GLViewManager.java"

    .line 511
    .line 512
    const-string v3, "com/google/android/libraries/ar/faceviewer/components/rendering/GLViewManager$2"

    .line 513
    .line 514
    const-string v4, "onFailure"

    .line 515
    .line 516
    const/16 v5, 0x73

    .line 517
    .line 518
    move-object v7, p1

    .line 519
    invoke-static/range {v1 .. v7}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_c
    sget-object v0, Lqmh;->a:Lamtt;

    .line 524
    .line 525
    invoke-virtual {v0}, Lamtk;->g()Lamuh;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v2, "Failed to Load all Assets."

    .line 530
    .line 531
    const-string v6, "LifecycleController.java"

    .line 532
    .line 533
    const-string v3, "com/google/android/libraries/ar/faceviewer/components/lifecycle/LifecycleController$2"

    .line 534
    .line 535
    const-string v4, "onFailure"

    .line 536
    .line 537
    const/16 v5, 0x7f

    .line 538
    .line 539
    move-object v7, p1

    .line 540
    invoke-static/range {v1 .. v7}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_d
    iget-object v0, p0, Lgby;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lqmh;

    .line 547
    .line 548
    iget-object v0, v0, Lqmh;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 549
    .line 550
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_e
    iget-object v0, p0, Lgby;->a:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v0, Lqdy;

    .line 561
    .line 562
    iget-object v0, v0, Lqdy;->g:Lbhy;

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lbhy;->o(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, p0, Lgby;->a:Ljava/lang/Object;

    .line 568
    .line 569
    sget-object v1, Lqdq;->a:Lqdq;

    .line 570
    .line 571
    check-cast v0, Lqdy;

    .line 572
    .line 573
    const-string v2, "createLink grpc call failed"

    .line 574
    .line 575
    invoke-virtual {v0, p1, v1, v2}, Lqdy;->b(Ljava/lang/Throwable;Lqdq;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_f
    const-string v0, "TimelineViewModel"

    .line 580
    .line 581
    const-string v1, "Error loading effects state to populate timeline UI."

    .line 582
    .line 583
    invoke-static {v0, v1, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, Lafwg;->b:Lafwg;

    .line 587
    .line 588
    sget-object v1, Lafwf;->M:Lafwf;

    .line 589
    .line 590
    const-string v2, "[ShortsCreation][Android][Edit] Error loading effects state to populate timeline UI."

    .line 591
    .line 592
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_10
    iget-object v0, p0, Lgby;->a:Ljava/lang/Object;

    .line 597
    .line 598
    const-string v1, "Failed to startSpan "

    .line 599
    .line 600
    check-cast v0, Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0, p1}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_11
    sget-object v0, Lapvw;->h:Lapvw;

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    iget-object v1, p0, Lgby;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lgtd;

    .line 627
    .line 628
    const-string v2, "IMAGE_OR_EFFECT_NOT_FOUND\n"

    .line 629
    .line 630
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {v1, v0, p1}, Lgtd;->e(Lapvw;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_12
    new-instance v0, Lcyk;

    .line 639
    .line 640
    const-string v1, "Asset loader error"

    .line 641
    .line 642
    const/16 v2, 0x7d0

    .line 643
    .line 644
    invoke-direct {v0, v1, p1, v2}, Lcyk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 645
    .line 646
    .line 647
    iget-object p1, p0, Lgby;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p1, Lcyt;

    .line 650
    .line 651
    iget-object p1, p1, Lcyt;->a:Lcwv;

    .line 652
    .line 653
    invoke-interface {p1, v0}, Lcwv;->c(Lcyk;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_13
    const-string p1, "Failed to preload UserWasInShorts"

    .line 658
    .line 659
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
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
