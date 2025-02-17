.class public final Locg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Locg;->b:I

    iput-object p1, p0, Locg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Locg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Locg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :pswitch_0
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Loyx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    move-object v2, v0

    .line 19
    check-cast v2, Loyx;

    .line 20
    .line 21
    invoke-virtual {v2}, Loyx;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :cond_0
    check-cast v0, Loyx;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Loyx;->d(I)V

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Loxf;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Loxf;->b(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    sget v0, Lovn;->a:I

    .line 50
    .line 51
    invoke-static {}, Loyr;->f()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v0, Lck;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lck;->G(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, Lovk;

    .line 69
    .line 70
    check-cast v0, Lovl;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lovk;-><init>(Lovl;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lovl;->g:Loud;

    .line 76
    .line 77
    invoke-static {v0}, Liap;->be(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-class v2, Loth;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Loud;->c(Loue;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v1, Lovl;->a:Loyr;

    .line 89
    .line 90
    check-cast v0, Lovl;

    .line 91
    .line 92
    iget v4, v0, Lovl;->f:I

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-array v3, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v4, v3, v2

    .line 101
    .line 102
    const-string v2, "transfer with type = %d has timed out"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Loyr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x65

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lovl;->b(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lovg;

    .line 116
    .line 117
    invoke-virtual {v0}, Lovg;->v()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lovg;

    .line 124
    .line 125
    invoke-virtual {v0}, Lovg;->w()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Louo;

    .line 132
    .line 133
    iget-object v2, v0, Louo;->g:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iget-object v2, v0, Louo;->h:Ljava/util/Set;

    .line 143
    .line 144
    iget-object v4, v0, Louo;->g:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v2, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eq v3, v2, :cond_2

    .line 151
    .line 152
    const-wide/32 v4, 0x5265c00

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const-wide/32 v4, 0xa4cb800

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    iget-wide v8, v0, Louo;->i:J

    .line 164
    .line 165
    const-wide/16 v10, 0x0

    .line 166
    .line 167
    cmp-long v2, v8, v10

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    sub-long v8, v6, v8

    .line 172
    .line 173
    cmp-long v2, v8, v4

    .line 174
    .line 175
    if-ltz v2, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    :goto_1
    return-void

    .line 179
    :cond_4
    :goto_2
    invoke-static {}, Loyr;->f()V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lancd;->a:Lancd;

    .line 183
    .line 184
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v4, Louo;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 194
    .line 195
    check-cast v5, Lancd;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v8, v5, Lancd;->b:I

    .line 201
    .line 202
    or-int/2addr v1, v8

    .line 203
    iput v1, v5, Lancd;->b:I

    .line 204
    .line 205
    iput-object v4, v5, Lancd;->d:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, v0, Louo;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 213
    .line 214
    check-cast v4, Lancd;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v5, v4, Lancd;->b:I

    .line 220
    .line 221
    or-int/2addr v5, v3

    .line 222
    iput v5, v4, Lancd;->b:I

    .line 223
    .line 224
    iput-object v1, v4, Lancd;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lancd;

    .line 231
    .line 232
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v4, v0, Louo;->g:Ljava/util/Set;

    .line 238
    .line 239
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    sget-object v4, Lancc;->a:Lancc;

    .line 243
    .line 244
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 252
    .line 253
    check-cast v5, Lancc;

    .line 254
    .line 255
    iget-object v8, v5, Lancc;->d:Laooy;

    .line 256
    .line 257
    invoke-interface {v8}, Laooy;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_5

    .line 262
    .line 263
    invoke-static {v8}, Laooq;->mutableCopy(Laooy;)Laooy;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iput-object v8, v5, Lancc;->d:Laooy;

    .line 268
    .line 269
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_6

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Lancb;

    .line 284
    .line 285
    iget-object v9, v5, Lancc;->d:Laooy;

    .line 286
    .line 287
    iget v8, v8, Lancb;->ag:I

    .line 288
    .line 289
    invoke-interface {v9, v8}, Laooy;->g(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 297
    .line 298
    check-cast v2, Lancc;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v1, v2, Lancc;->c:Lancd;

    .line 304
    .line 305
    iget v1, v2, Lancc;->b:I

    .line 306
    .line 307
    or-int/2addr v1, v3

    .line 308
    iput v1, v2, Lancc;->b:I

    .line 309
    .line 310
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lancc;

    .line 315
    .line 316
    sget-object v2, Lancf;->a:Lancf;

    .line 317
    .line 318
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 326
    .line 327
    check-cast v3, Lancf;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v1, v3, Lancf;->n:Lancc;

    .line 333
    .line 334
    iget v1, v3, Lancf;->c:I

    .line 335
    .line 336
    or-int/lit16 v1, v1, 0x2000

    .line 337
    .line 338
    iput v1, v3, Lancf;->c:I

    .line 339
    .line 340
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lancf;

    .line 345
    .line 346
    iget-object v2, v0, Louo;->b:Loui;

    .line 347
    .line 348
    const/16 v3, 0xf3

    .line 349
    .line 350
    invoke-virtual {v2, v1, v3}, Loui;->a(Lancf;I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Louo;->c:Landroid/content/SharedPreferences;

    .line 354
    .line 355
    iget-object v2, v0, Louo;->h:Ljava/util/Set;

    .line 356
    .line 357
    iget-object v3, v0, Louo;->g:Ljava/util/Set;

    .line 358
    .line 359
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_8

    .line 368
    .line 369
    iget-object v2, v0, Louo;->h:Ljava/util/Set;

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Louo;->h:Ljava/util/Set;

    .line 375
    .line 376
    iget-object v3, v0, Louo;->g:Ljava/util/Set;

    .line 377
    .line 378
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, Louo;->h:Ljava/util/Set;

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_8

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lancb;

    .line 398
    .line 399
    invoke-static {v3}, Louo;->h(Lancb;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v0, v3}, Louo;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const-string v5, "feature_usage_timestamp_reported_feature_"

    .line 408
    .line 409
    invoke-static {v5, v3}, Louo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_7

    .line 418
    .line 419
    iget-object v5, v0, Louo;->c:Landroid/content/SharedPreferences;

    .line 420
    .line 421
    invoke-interface {v5, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 426
    .line 427
    .line 428
    cmp-long v4, v8, v10

    .line 429
    .line 430
    if-eqz v4, :cond_7

    .line 431
    .line 432
    invoke-interface {v1, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_8
    iput-wide v6, v0, Louo;->i:J

    .line 437
    .line 438
    const-string v0, "feature_usage_last_report_time"

    .line 439
    .line 440
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_8
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Loul;

    .line 451
    .line 452
    iget-object v1, v0, Loul;->f:Loum;

    .line 453
    .line 454
    if-eqz v1, :cond_9

    .line 455
    .line 456
    iget-object v2, v0, Loul;->d:Loun;

    .line 457
    .line 458
    iget-object v3, v0, Loul;->b:Loui;

    .line 459
    .line 460
    invoke-virtual {v2, v1}, Loun;->a(Loum;)Lancf;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/16 v2, 0xdf

    .line 465
    .line 466
    invoke-virtual {v3, v1, v2}, Loui;->a(Lancf;I)V

    .line 467
    .line 468
    .line 469
    :cond_9
    invoke-virtual {v0}, Loul;->g()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_9
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v0}, Loor;->c(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_a
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lolp;

    .line 484
    .line 485
    iget-object v0, v0, Lolp;->a:Lolf;

    .line 486
    .line 487
    if-eqz v0, :cond_a

    .line 488
    .line 489
    :try_start_1
    invoke-interface {v0}, Lolf;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :catch_0
    move-exception v0

    .line 494
    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 495
    .line 496
    invoke-static {v1, v0}, Lopi;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :cond_a
    return-void

    .line 500
    :pswitch_b
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Loli;

    .line 503
    .line 504
    iget-object v0, v0, Loli;->a:Loll;

    .line 505
    .line 506
    iget-object v0, v0, Loll;->a:Lolf;

    .line 507
    .line 508
    if-eqz v0, :cond_b

    .line 509
    .line 510
    :try_start_2
    invoke-interface {v0}, Lolf;->a()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :catch_1
    move-exception v0

    .line 515
    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 516
    .line 517
    invoke-static {v1, v0}, Lopi;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    :cond_b
    return-void

    .line 521
    :pswitch_c
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 522
    .line 523
    :try_start_3
    move-object v1, v0

    .line 524
    check-cast v1, Lojm;

    .line 525
    .line 526
    iget-object v1, v1, Lojm;->a:Lomk;

    .line 527
    .line 528
    invoke-virtual {v1}, Lomk;->d()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :catch_2
    move-exception v1

    .line 533
    check-cast v0, Lojm;

    .line 534
    .line 535
    invoke-virtual {v0}, Lojm;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Loow;->a(Landroid/content/Context;)Looy;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v2, "BaseAdView.pause"

    .line 544
    .line 545
    invoke-interface {v0, v1, v2}, Looy;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_d
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 550
    .line 551
    :try_start_4
    move-object v1, v0

    .line 552
    check-cast v1, Lojm;

    .line 553
    .line 554
    iget-object v1, v1, Lojm;->a:Lomk;

    .line 555
    .line 556
    invoke-virtual {v1}, Lomk;->b()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :catch_3
    move-exception v1

    .line 561
    check-cast v0, Lojm;

    .line 562
    .line 563
    invoke-virtual {v0}, Lojm;->getContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Loow;->a(Landroid/content/Context;)Looy;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v2, "BaseAdView.destroy"

    .line 572
    .line 573
    invoke-interface {v0, v1, v2}, Looy;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_e
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 578
    .line 579
    :try_start_5
    move-object v1, v0

    .line 580
    check-cast v1, Lojm;

    .line 581
    .line 582
    iget-object v1, v1, Lojm;->a:Lomk;

    .line 583
    .line 584
    invoke-virtual {v1}, Lomk;->e()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :catch_4
    move-exception v1

    .line 589
    check-cast v0, Lojm;

    .line 590
    .line 591
    invoke-virtual {v0}, Lojm;->getContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Loow;->a(Landroid/content/Context;)Looy;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const-string v2, "BaseAdView.resume"

    .line 600
    .line 601
    invoke-interface {v0, v1, v2}, Looy;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_f
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Loik;

    .line 608
    .line 609
    invoke-virtual {v0}, Loik;->s()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_10
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Loij;

    .line 616
    .line 617
    invoke-virtual {v0}, Loij;->d()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_11
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lohg;

    .line 624
    .line 625
    invoke-virtual {v0, v3}, Lohg;->h(Z)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_12
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 630
    .line 631
    sget-object v1, Lyzo;->a:Lyzo;

    .line 632
    .line 633
    check-cast v0, Lnym;

    .line 634
    .line 635
    iget-object v2, v0, Lnym;->a:Lbdqp;

    .line 636
    .line 637
    invoke-virtual {v2, v1}, Lbdqp;->oB(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Lnym;->d()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Lnym;->a()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_13
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lock;

    .line 650
    .line 651
    iget-object v0, v0, Lock;->l:Lokx;

    .line 652
    .line 653
    iget-object v1, v0, Lokx;->c:Ljava/lang/Object;

    .line 654
    .line 655
    if-eqz v1, :cond_c

    .line 656
    .line 657
    const/4 v1, 0x0

    .line 658
    iput-object v1, v0, Lokx;->c:Ljava/lang/Object;

    .line 659
    .line 660
    :cond_c
    return-void

    .line 661
    :goto_5
    monitor-enter v0

    .line 662
    :try_start_6
    move-object v3, v0

    .line 663
    check-cast v3, Lpak;

    .line 664
    .line 665
    iget v3, v3, Lpak;->a:I

    .line 666
    .line 667
    if-eq v3, v1, :cond_d

    .line 668
    .line 669
    monitor-exit v0

    .line 670
    return-void

    .line 671
    :cond_d
    move-object v3, v0

    .line 672
    check-cast v3, Lpak;

    .line 673
    .line 674
    iget-object v3, v3, Lpak;->c:Ljava/util/Queue;

    .line 675
    .line 676
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_e

    .line 681
    .line 682
    move-object v1, v0

    .line 683
    check-cast v1, Lpak;

    .line 684
    .line 685
    invoke-virtual {v1}, Lpak;->d()V

    .line 686
    .line 687
    .line 688
    monitor-exit v0

    .line 689
    return-void

    .line 690
    :cond_e
    move-object v3, v0

    .line 691
    check-cast v3, Lpak;

    .line 692
    .line 693
    iget-object v3, v3, Lpak;->c:Ljava/util/Queue;

    .line 694
    .line 695
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lpam;

    .line 700
    .line 701
    move-object v4, v0

    .line 702
    check-cast v4, Lpak;

    .line 703
    .line 704
    iget-object v4, v4, Lpak;->d:Landroid/util/SparseArray;

    .line 705
    .line 706
    iget v5, v3, Lpam;->a:I

    .line 707
    .line 708
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    move-object v4, v0

    .line 712
    check-cast v4, Lpak;

    .line 713
    .line 714
    iget-object v4, v4, Lpak;->e:Lanwo;

    .line 715
    .line 716
    iget-object v4, v4, Lanwo;->b:Ljava/lang/Object;

    .line 717
    .line 718
    new-instance v5, Lpai;

    .line 719
    .line 720
    invoke-direct {v5, v0, v3, v2}, Lpai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 724
    .line 725
    const-wide/16 v7, 0x1e

    .line 726
    .line 727
    invoke-interface {v4, v5, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 728
    .line 729
    .line 730
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 731
    move-object v4, v0

    .line 732
    check-cast v4, Lpak;

    .line 733
    .line 734
    iget-object v5, v4, Lpak;->e:Lanwo;

    .line 735
    .line 736
    iget-object v6, v4, Lpak;->b:Landroid/os/Messenger;

    .line 737
    .line 738
    iget v7, v3, Lpam;->b:I

    .line 739
    .line 740
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    iput v7, v8, Landroid/os/Message;->what:I

    .line 745
    .line 746
    iget v7, v3, Lpam;->a:I

    .line 747
    .line 748
    iput v7, v8, Landroid/os/Message;->arg1:I

    .line 749
    .line 750
    iput-object v6, v8, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 751
    .line 752
    new-instance v6, Landroid/os/Bundle;

    .line 753
    .line 754
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Lpam;->b()Z

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    const-string v9, "oneWay"

    .line 762
    .line 763
    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 764
    .line 765
    .line 766
    iget-object v5, v5, Lanwo;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v5, Landroid/content/Context;

    .line 769
    .line 770
    const-string v7, "pkg"

    .line 771
    .line 772
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object v3, v3, Lpam;->c:Landroid/os/Bundle;

    .line 780
    .line 781
    const-string v5, "data"

    .line 782
    .line 783
    invoke-virtual {v6, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 787
    .line 788
    .line 789
    :try_start_7
    move-object v3, v0

    .line 790
    check-cast v3, Lpak;

    .line 791
    .line 792
    iget-object v3, v3, Lpak;->f:Lojg;

    .line 793
    .line 794
    iget-object v5, v3, Lojg;->b:Ljava/lang/Object;

    .line 795
    .line 796
    if-eqz v5, :cond_f

    .line 797
    .line 798
    check-cast v5, Landroid/os/Messenger;

    .line 799
    .line 800
    invoke-virtual {v5, v8}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_5

    .line 804
    .line 805
    :cond_f
    iget-object v3, v3, Lojg;->a:Ljava/lang/Object;

    .line 806
    .line 807
    if-eqz v3, :cond_10

    .line 808
    .line 809
    check-cast v3, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 810
    .line 811
    invoke-virtual {v3, v8}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_5

    .line 815
    .line 816
    :cond_10
    const-string v3, "Both messengers are null"

    .line 817
    .line 818
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 819
    .line 820
    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 824
    :catch_5
    move-exception v3

    .line 825
    invoke-virtual {v3}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v4, v3}, Lpak;->g(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_5

    .line 833
    .line 834
    :catchall_1
    move-exception v1

    .line 835
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 836
    throw v1

    .line 837
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
