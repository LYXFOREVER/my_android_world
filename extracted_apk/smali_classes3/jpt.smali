.class public final synthetic Ljpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field public final synthetic a:Ljpu;


# direct methods
.method public synthetic constructor <init>(Ljpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpt;->a:Ljpu;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lalt;

    .line 4
    .line 5
    iget-object v1, v0, Lalt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Ljpt;->a:Ljpu;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, v3, Ljpu;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lalt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v5, v3, Ljpu;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 26
    .line 27
    iget-object v6, v3, Ljpu;->K:Lakfq;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->d(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5, v7, v6}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->e(Ljava/lang/String;Lakfq;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v6, v7, v4}, Lakfq;->F(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, v0, Lalt;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, v3, Ljpu;->q:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Ljpu;->q:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string v0, "nothing to upload"

    .line 85
    .line 86
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljpu;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 93
    .line 94
    const v3, 0x7f1403ea

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3, v1}, Laect;->bm(Landroid/content/Context;II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v0, v3, Ljpu;->q:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_e

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lakkw;

    .line 118
    .line 119
    invoke-virtual {v5}, Lakkw;->a()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, ""

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-virtual {v5}, Lakkw;->a()Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :cond_5
    invoke-virtual {v5}, Lakkw;->a()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-virtual {v5}, Lakkw;->a()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance v10, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v9, "://"

    .line 174
    .line 175
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :cond_6
    iget-object v8, v5, Lakkw;->g:Lakit;

    .line 186
    .line 187
    if-eqz v8, :cond_b

    .line 188
    .line 189
    iget v12, v8, Lakit;->b:I

    .line 190
    .line 191
    and-int/lit8 v13, v12, 0x4

    .line 192
    .line 193
    if-eqz v13, :cond_7

    .line 194
    .line 195
    iget-wide v13, v8, Lakit;->e:J

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    const-wide/16 v13, 0x0

    .line 199
    .line 200
    :goto_2
    and-int/lit8 v15, v12, 0x8

    .line 201
    .line 202
    if-eqz v15, :cond_8

    .line 203
    .line 204
    iget v15, v8, Lakit;->f:I

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    const/4 v15, 0x0

    .line 208
    :goto_3
    and-int/lit8 v16, v12, 0x10

    .line 209
    .line 210
    if-eqz v16, :cond_9

    .line 211
    .line 212
    iget v10, v8, Lakit;->g:I

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    const/4 v10, 0x0

    .line 216
    :goto_4
    and-int/lit8 v11, v12, 0x2

    .line 217
    .line 218
    if-eqz v11, :cond_a

    .line 219
    .line 220
    iget-wide v11, v8, Lakit;->d:J

    .line 221
    .line 222
    move v8, v10

    .line 223
    move-wide/from16 v20, v11

    .line 224
    .line 225
    move-wide v10, v13

    .line 226
    move-wide/from16 v12, v20

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    move v8, v10

    .line 230
    move-wide v10, v13

    .line 231
    const-wide/16 v12, 0x0

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    const/4 v8, 0x0

    .line 235
    const-wide/16 v10, 0x0

    .line 236
    .line 237
    const-wide/16 v12, 0x0

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    :goto_5
    iget-object v14, v3, Ljpu;->r:Lakhs;

    .line 241
    .line 242
    invoke-virtual {v5}, Lakkw;->b()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v5}, Lakkw;->f()I

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    iget v7, v5, Lakkw;->l:I

    .line 251
    .line 252
    if-eqz v7, :cond_d

    .line 253
    .line 254
    iget-byte v6, v5, Lakkw;->i:B

    .line 255
    .line 256
    and-int/lit8 v6, v6, 0x2

    .line 257
    .line 258
    if-eqz v6, :cond_c

    .line 259
    .line 260
    iget-wide v5, v5, Lakkw;->h:J

    .line 261
    .line 262
    sget-object v17, Layjf;->a:Layjf;

    .line 263
    .line 264
    invoke-virtual/range {v17 .. v17}, Laooq;->createBuilder()Laooi;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object/from16 v17, v0

    .line 269
    .line 270
    sget-object v0, Layjw;->G:Layjw;

    .line 271
    .line 272
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 276
    .line 277
    check-cast v2, Layjf;

    .line 278
    .line 279
    iget v0, v0, Layjw;->cq:I

    .line 280
    .line 281
    iput v0, v2, Layjf;->f:I

    .line 282
    .line 283
    iget v0, v2, Layjf;->b:I

    .line 284
    .line 285
    or-int/lit8 v0, v0, 0x2

    .line 286
    .line 287
    iput v0, v2, Layjf;->b:I

    .line 288
    .line 289
    sget-object v0, Layjg;->a:Layjg;

    .line 290
    .line 291
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 299
    .line 300
    check-cast v2, Layjg;

    .line 301
    .line 302
    move-object/from16 v19, v3

    .line 303
    .line 304
    iget v3, v2, Layjg;->b:I

    .line 305
    .line 306
    const/16 v18, 0x1

    .line 307
    .line 308
    or-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    iput v3, v2, Layjg;->b:I

    .line 311
    .line 312
    iput-object v4, v2, Layjg;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 318
    .line 319
    check-cast v2, Layjf;

    .line 320
    .line 321
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Layjg;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v0, v2, Layjf;->e:Layjg;

    .line 331
    .line 332
    iget v0, v2, Layjf;->b:I

    .line 333
    .line 334
    or-int/lit8 v0, v0, 0x1

    .line 335
    .line 336
    iput v0, v2, Layjf;->b:I

    .line 337
    .line 338
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 342
    .line 343
    check-cast v0, Layjf;

    .line 344
    .line 345
    const/4 v2, -0x1

    .line 346
    add-int/lit8 v2, v16, -0x1

    .line 347
    .line 348
    iput v2, v0, Layjf;->l:I

    .line 349
    .line 350
    iget v2, v0, Layjf;->b:I

    .line 351
    .line 352
    const/high16 v3, 0x20000

    .line 353
    .line 354
    or-int/2addr v2, v3

    .line 355
    iput v2, v0, Layjf;->b:I

    .line 356
    .line 357
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 361
    .line 362
    check-cast v0, Layjf;

    .line 363
    .line 364
    iget v2, v0, Layjf;->b:I

    .line 365
    .line 366
    const/high16 v3, 0x40000

    .line 367
    .line 368
    or-int/2addr v2, v3

    .line 369
    iput v2, v0, Layjf;->b:I

    .line 370
    .line 371
    iput-object v9, v0, Layjf;->m:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 377
    .line 378
    check-cast v0, Layjf;

    .line 379
    .line 380
    iget v2, v0, Layjf;->b:I

    .line 381
    .line 382
    const/high16 v3, 0x80000

    .line 383
    .line 384
    or-int/2addr v2, v3

    .line 385
    iput v2, v0, Layjf;->b:I

    .line 386
    .line 387
    iput-wide v10, v0, Layjf;->n:J

    .line 388
    .line 389
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 393
    .line 394
    check-cast v0, Layjf;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    iput v2, v0, Layjf;->o:I

    .line 398
    .line 399
    iget v2, v0, Layjf;->b:I

    .line 400
    .line 401
    const/high16 v3, 0x100000

    .line 402
    .line 403
    or-int/2addr v2, v3

    .line 404
    iput v2, v0, Layjf;->b:I

    .line 405
    .line 406
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 410
    .line 411
    check-cast v0, Layjf;

    .line 412
    .line 413
    iget v2, v0, Layjf;->b:I

    .line 414
    .line 415
    const/high16 v3, 0x200000

    .line 416
    .line 417
    or-int/2addr v2, v3

    .line 418
    iput v2, v0, Layjf;->b:I

    .line 419
    .line 420
    iput v15, v0, Layjf;->p:I

    .line 421
    .line 422
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 426
    .line 427
    check-cast v0, Layjf;

    .line 428
    .line 429
    iget v2, v0, Layjf;->b:I

    .line 430
    .line 431
    const/high16 v3, 0x400000

    .line 432
    .line 433
    or-int/2addr v2, v3

    .line 434
    iput v2, v0, Layjf;->b:I

    .line 435
    .line 436
    iput v8, v0, Layjf;->q:I

    .line 437
    .line 438
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 442
    .line 443
    check-cast v0, Layjf;

    .line 444
    .line 445
    add-int/lit8 v7, v7, -0x1

    .line 446
    .line 447
    iput v7, v0, Layjf;->u:I

    .line 448
    .line 449
    iget v2, v0, Layjf;->b:I

    .line 450
    .line 451
    const/high16 v3, 0x4000000

    .line 452
    .line 453
    or-int/2addr v2, v3

    .line 454
    iput v2, v0, Layjf;->b:I

    .line 455
    .line 456
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 460
    .line 461
    check-cast v0, Layjf;

    .line 462
    .line 463
    iget v2, v0, Layjf;->b:I

    .line 464
    .line 465
    const/high16 v3, 0x8000000

    .line 466
    .line 467
    or-int/2addr v2, v3

    .line 468
    iput v2, v0, Layjf;->b:I

    .line 469
    .line 470
    iput-wide v12, v0, Layjf;->v:J

    .line 471
    .line 472
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 476
    .line 477
    check-cast v0, Layjf;

    .line 478
    .line 479
    iget v2, v0, Layjf;->b:I

    .line 480
    .line 481
    const/high16 v3, 0x10000000

    .line 482
    .line 483
    or-int/2addr v2, v3

    .line 484
    iput v2, v0, Layjf;->b:I

    .line 485
    .line 486
    iput-wide v5, v0, Layjf;->w:J

    .line 487
    .line 488
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Layjf;

    .line 493
    .line 494
    sget-object v1, Lasqn;->a:Lasqn;

    .line 495
    .line 496
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Laook;

    .line 501
    .line 502
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v2, v1, Laook;->instance:Laooq;

    .line 506
    .line 507
    check-cast v2, Lasqn;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iput-object v0, v2, Lasqn;->d:Ljava/lang/Object;

    .line 513
    .line 514
    const/16 v0, 0xf1

    .line 515
    .line 516
    iput v0, v2, Lasqn;->c:I

    .line 517
    .line 518
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lasqn;

    .line 523
    .line 524
    iget-object v1, v14, Lakhs;->b:Ljava/lang/Object;

    .line 525
    .line 526
    new-instance v2, Lakfo;

    .line 527
    .line 528
    const/4 v3, 0x5

    .line 529
    invoke-direct {v2, v14, v0, v3}, Lakfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v2, p0

    .line 540
    .line 541
    move-object/from16 v0, v17

    .line 542
    .line 543
    move-object/from16 v3, v19

    .line 544
    .line 545
    const/4 v1, 0x1

    .line 546
    const/4 v4, 0x6

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    const-string v1, "Property \"fetchFileMetadataDurationMs\" has not been set"

    .line 552
    .line 553
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    const-string v1, "Property \"fetchFileMetadataMethod\" has not been set"

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_e
    move-object v0, v3

    .line 566
    iget-object v1, v0, Ljpu;->b:Labjz;

    .line 567
    .line 568
    invoke-virtual {v1}, Labjz;->b()Lasev;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v1, v1, Lasev;->i:Layku;

    .line 573
    .line 574
    if-nez v1, :cond_f

    .line 575
    .line 576
    sget-object v1, Layku;->a:Layku;

    .line 577
    .line 578
    :cond_f
    iget v1, v1, Layku;->m:I

    .line 579
    .line 580
    iget v2, v0, Ljpu;->M:I

    .line 581
    .line 582
    const/4 v3, 0x6

    .line 583
    if-eq v2, v3, :cond_10

    .line 584
    .line 585
    const/16 v3, 0xd

    .line 586
    .line 587
    if-ne v2, v3, :cond_13

    .line 588
    .line 589
    :cond_10
    if-lez v1, :cond_13

    .line 590
    .line 591
    iget-object v2, v0, Ljpu;->q:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-le v2, v1, :cond_13

    .line 598
    .line 599
    iget-object v2, v0, Ljpu;->q:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_12

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Lakkw;

    .line 616
    .line 617
    iget-object v4, v0, Ljpu;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 618
    .line 619
    invoke-virtual {v3}, Lakkw;->b()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iget-object v5, v0, Ljpu;->K:Lakfq;

    .line 624
    .line 625
    sget-object v6, Layjx;->h:Layjx;

    .line 626
    .line 627
    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-nez v7, :cond_11

    .line 632
    .line 633
    invoke-virtual {v5, v3, v6}, Lakfq;->g(Ljava/lang/String;Layjx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 634
    .line 635
    .line 636
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b:Ljava/util/Set;

    .line 637
    .line 638
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_12
    iget-object v2, v0, Ljpu;->q:Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 645
    .line 646
    .line 647
    iget-object v2, v0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 648
    .line 649
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getResources()Landroid/content/res/Resources;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    const/4 v5, 0x1

    .line 658
    new-array v6, v5, [Ljava/lang/Object;

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    aput-object v4, v6, v5

    .line 662
    .line 663
    const v4, 0x7f120058

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v4, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v0, v2, v2, v1}, Ljpu;->m(Lgnd;Landroid/content/Context;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_13
    const/4 v5, 0x0

    .line 675
    :goto_7
    iput v5, v0, Ljpu;->z:I

    .line 676
    .line 677
    iget-object v1, v0, Ljpu;->q:Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_15

    .line 688
    .line 689
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Lakkw;

    .line 694
    .line 695
    iget-object v3, v0, Ljpu;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 696
    .line 697
    invoke-virtual {v2}, Lakkw;->b()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_14

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 708
    .line 709
    .line 710
    iget v2, v0, Ljpu;->z:I

    .line 711
    .line 712
    const/4 v3, 0x1

    .line 713
    add-int/2addr v2, v3

    .line 714
    iput v2, v0, Ljpu;->z:I

    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_15
    iget v1, v0, Ljpu;->z:I

    .line 718
    .line 719
    if-lez v1, :cond_16

    .line 720
    .line 721
    invoke-virtual {v0}, Ljpu;->o()V

    .line 722
    .line 723
    .line 724
    :cond_16
    iget-object v1, v0, Ljpu;->H:Lakgh;

    .line 725
    .line 726
    iget-object v1, v1, Lakgh;->a:Lbbwm;

    .line 727
    .line 728
    const-wide/32 v2, 0x2b8a884

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v2, v3}, Labjx;->t(J)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_17

    .line 736
    .line 737
    goto :goto_9

    .line 738
    :cond_17
    iget-object v1, v0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 739
    .line 740
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    if-eqz v1, :cond_18

    .line 745
    .line 746
    const-string v2, "com.google.android.libraries.youtube.upload.external_share_originating_action_is_multiple"

    .line 747
    .line 748
    const/4 v3, 0x0

    .line 749
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_18

    .line 754
    .line 755
    invoke-static {}, Lajpg;->d()Lajpe;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const/4 v2, -0x1

    .line 760
    invoke-virtual {v1, v2}, Lajpe;->b(I)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 764
    .line 765
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getResources()Landroid/content/res/Resources;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const v3, 0x7f140d50

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v1, v2}, Lajpe;->e(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    iget-object v2, v0, Ljpu;->I:Lhox;

    .line 780
    .line 781
    invoke-virtual {v1}, Lajpe;->f()Lajpg;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v2, v1}, Lhox;->n(Lajpg;)V

    .line 786
    .line 787
    .line 788
    :cond_18
    :goto_9
    const/4 v1, 0x4

    .line 789
    invoke-virtual {v0, v1}, Ljpu;->v(I)V

    .line 790
    .line 791
    .line 792
    return-void
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
