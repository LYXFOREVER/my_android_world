.class public final synthetic Lkkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field public final synthetic a:Ltbj;


# direct methods
.method public synthetic constructor <init>(Ltbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkp;->a:Ltbj;

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Laooi;

    .line 2
    .line 3
    sget-object v0, Laxqi;->a:Laxqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laxqe;->a:Laxqe;

    .line 10
    .line 11
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 19
    .line 20
    check-cast v2, Laxqe;

    .line 21
    .line 22
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lawso;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, Laxqe;->c:Lawso;

    .line 32
    .line 33
    iget v3, v2, Laxqe;->b:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    or-int/2addr v3, v4

    .line 37
    iput v3, v2, Laxqe;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 43
    .line 44
    check-cast v2, Laxqi;

    .line 45
    .line 46
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laxqe;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Laxqi;->k:Laxqe;

    .line 56
    .line 57
    iget v1, v2, Laxqi;->b:I

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0x800

    .line 60
    .line 61
    iput v1, v2, Laxqi;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 67
    .line 68
    check-cast v1, Laxqi;

    .line 69
    .line 70
    iget v2, v1, Laxqi;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x8

    .line 73
    .line 74
    iput v2, v1, Laxqi;->b:I

    .line 75
    .line 76
    iput-boolean v4, v1, Laxqi;->f:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Laxqi;

    .line 83
    .line 84
    sget-object v1, Laslj;->a:Laslj;

    .line 85
    .line 86
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lasla;->a:Lasla;

    .line 91
    .line 92
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 100
    .line 101
    check-cast v3, Lasla;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, Lasla;->c:Ljava/lang/Object;

    .line 107
    .line 108
    const v0, 0x377aa3a

    .line 109
    .line 110
    .line 111
    iput v0, v3, Lasla;->b:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Laooi;->bu(Laooi;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Laslj;

    .line 121
    .line 122
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->a:Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;

    .line 123
    .line 124
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Laxcv;->a:Laxcv;

    .line 129
    .line 130
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Laqtt;->a:Laqtt;

    .line 135
    .line 136
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v5, p0, Lkkp;->a:Ltbj;

    .line 141
    .line 142
    iget-object v6, v5, Ltbj;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Ledt;

    .line 145
    .line 146
    iget-object v6, v6, Ledt;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const v7, 0x7f1402c7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Laiih;->h(Ljava/lang/String;)Larvl;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v7, v3, Laooi;->instance:Laooq;

    .line 169
    .line 170
    check-cast v7, Laqtt;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v6, v7, Laqtt;->c:Larvl;

    .line 176
    .line 177
    iget v6, v7, Laqtt;->b:I

    .line 178
    .line 179
    or-int/2addr v6, v4

    .line 180
    iput v6, v7, Laqtt;->b:I

    .line 181
    .line 182
    sget-object v6, Lasfk;->a:Lasfk;

    .line 183
    .line 184
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Laook;

    .line 189
    .line 190
    sget-object v7, Lasfj;->dA:Lasfj;

    .line 191
    .line 192
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v8, v6, Laook;->instance:Laooq;

    .line 196
    .line 197
    check-cast v8, Lasfk;

    .line 198
    .line 199
    iget v7, v7, Lasfj;->wL:I

    .line 200
    .line 201
    iput v7, v8, Lasfk;->c:I

    .line 202
    .line 203
    iget v7, v8, Lasfk;->b:I

    .line 204
    .line 205
    or-int/2addr v7, v4

    .line 206
    iput v7, v8, Lasfk;->b:I

    .line 207
    .line 208
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v7, v3, Laooi;->instance:Laooq;

    .line 212
    .line 213
    check-cast v7, Laqtt;

    .line 214
    .line 215
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lasfk;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v6, v7, Laqtt;->d:Lasfk;

    .line 225
    .line 226
    iget v6, v7, Laqtt;->b:I

    .line 227
    .line 228
    or-int/lit8 v6, v6, 0x2

    .line 229
    .line 230
    iput v6, v7, Laqtt;->b:I

    .line 231
    .line 232
    sget-object v6, Laqts;->a:Laqts;

    .line 233
    .line 234
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 242
    .line 243
    check-cast v7, Laqts;

    .line 244
    .line 245
    const/4 v8, 0x4

    .line 246
    iput v8, v7, Laqts;->c:I

    .line 247
    .line 248
    iget v8, v7, Laqts;->b:I

    .line 249
    .line 250
    or-int/2addr v8, v4

    .line 251
    iput v8, v7, Laqts;->b:I

    .line 252
    .line 253
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v7, v3, Laooi;->instance:Laooq;

    .line 257
    .line 258
    check-cast v7, Laqtt;

    .line 259
    .line 260
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Laqts;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v6, v7, Laqtt;->g:Laqts;

    .line 270
    .line 271
    iget v6, v7, Laqtt;->b:I

    .line 272
    .line 273
    or-int/lit16 v6, v6, 0x80

    .line 274
    .line 275
    iput v6, v7, Laqtt;->b:I

    .line 276
    .line 277
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Laqtt;

    .line 282
    .line 283
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 287
    .line 288
    check-cast v6, Laxcv;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v3, v6, Laxcv;->c:Ljava/lang/Object;

    .line 294
    .line 295
    const v3, 0x7999fc4

    .line 296
    .line 297
    .line 298
    iput v3, v6, Laxcv;->b:I

    .line 299
    .line 300
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 304
    .line 305
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;

    .line 306
    .line 307
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Laxcv;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->c:Laxcv;

    .line 317
    .line 318
    iget v2, v3, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->b:I

    .line 319
    .line 320
    or-int/2addr v2, v4

    .line 321
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->b:I

    .line 322
    .line 323
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;

    .line 328
    .line 329
    iget-object v2, v5, Ltbj;->g:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 332
    .line 333
    check-cast p1, Lawso;

    .line 334
    .line 335
    iget-object p1, p1, Lawso;->d:Laoph;

    .line 336
    .line 337
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_2

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lawsv;

    .line 356
    .line 357
    iget v5, v3, Lawsv;->b:I

    .line 358
    .line 359
    and-int/lit8 v5, v5, 0x20

    .line 360
    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    iget-object v3, v3, Lawsv;->m:Latqj;

    .line 364
    .line 365
    if-nez v3, :cond_1

    .line 366
    .line 367
    sget-object v3, Latqj;->a:Latqj;

    .line 368
    .line 369
    :cond_1
    const-string v5, "offline_homepage_downloads_id"

    .line 370
    .line 371
    iget-object v3, v3, Latqj;->h:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_0

    .line 378
    .line 379
    sget-object p1, Laqks;->a:Laqks;

    .line 380
    .line 381
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Laook;

    .line 386
    .line 387
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->showContentPillAction:Laooo;

    .line 388
    .line 389
    invoke-virtual {p1, v2, v1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    move-object v2, p1

    .line 397
    check-cast v2, Laqks;

    .line 398
    .line 399
    :cond_2
    sget-object p1, Laskx;->a:Laskx;

    .line 400
    .line 401
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Laook;

    .line 406
    .line 407
    sget-object v1, Lasky;->a:Lasky;

    .line 408
    .line 409
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 417
    .line 418
    check-cast v3, Lasky;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iput-object v0, v3, Lasky;->c:Ljava/lang/Object;

    .line 424
    .line 425
    const v0, 0x377a9fd

    .line 426
    .line 427
    .line 428
    iput v0, v3, Lasky;->b:I

    .line 429
    .line 430
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v0, p1, Laook;->instance:Laooq;

    .line 434
    .line 435
    check-cast v0, Laskx;

    .line 436
    .line 437
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lasky;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iput-object v1, v0, Laskx;->f:Lasky;

    .line 447
    .line 448
    iget v1, v0, Laskx;->b:I

    .line 449
    .line 450
    or-int/lit8 v1, v1, 0x40

    .line 451
    .line 452
    iput v1, v0, Laskx;->b:I

    .line 453
    .line 454
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v0, p1, Laook;->instance:Laooq;

    .line 458
    .line 459
    check-cast v0, Laskx;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    check-cast v2, Laqks;

    .line 465
    .line 466
    iput-object v2, v0, Laskx;->z:Laqks;

    .line 467
    .line 468
    iget v1, v0, Laskx;->b:I

    .line 469
    .line 470
    const/high16 v2, 0x20000000

    .line 471
    .line 472
    or-int/2addr v1, v2

    .line 473
    iput v1, v0, Laskx;->b:I

    .line 474
    .line 475
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Laskx;

    .line 480
    .line 481
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 482
    .line 483
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laskx;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    const-string v1, "browse_response_is_offline"

    .line 491
    .line 492
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const-string v1, "browse_response_new_response_needed"

    .line 496
    .line 497
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object v0
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
.end method
