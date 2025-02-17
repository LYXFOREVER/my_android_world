.class public final synthetic Lyao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyao;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyao;->a:Ljava/lang/Object;

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
    .line 63
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lyao;->b:I

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
    check-cast p1, Lalku;

    .line 11
    .line 12
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lyao;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 25
    .line 26
    check-cast v2, Lalku;

    .line 27
    .line 28
    iget-object v2, v2, Lalku;->d:Laopy;

    .line 29
    .line 30
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_12

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lalkx;

    .line 49
    .line 50
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 58
    .line 59
    check-cast v2, Lalkx;

    .line 60
    .line 61
    iput v4, v2, Lalkx;->e:I

    .line 62
    .line 63
    iget v3, v2, Lalkx;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    iput v3, v2, Lalkx;->b:I

    .line 68
    .line 69
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lalkx;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0, v1}, Laooi;->al(ILalkx;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lalku;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_0
    iget-object v0, p0, Lyao;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lalku;

    .line 92
    .line 93
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 94
    .line 95
    invoke-static {p1, v0}, Laofy;->m(Lalku;Lcom/google/apps/tiktok/account/AccountId;)Lalkx;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Laofy;->p(Lalkx;)Laljm;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_1
    check-cast p1, Lalku;

    .line 105
    .line 106
    iget-object v0, p0, Lyao;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 109
    .line 110
    invoke-static {p1, v0}, Laofy;->m(Lalku;Lcom/google/apps/tiktok/account/AccountId;)Lalkx;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p1, p1, Lalkx;->e:I

    .line 115
    .line 116
    invoke-static {p1}, La;->cO(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    if-ne p1, v1, :cond_1

    .line 124
    .line 125
    move v2, v4

    .line 126
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_2
    iget-object v0, p0, Lyao;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_3
    check-cast p1, Lakdn;

    .line 139
    .line 140
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lakdn;

    .line 149
    .line 150
    iget-object v0, v0, Lakdn;->b:Laopy;

    .line 151
    .line 152
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-long v2, v2

    .line 161
    iget-object v5, p0, Lyao;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lakdk;

    .line 164
    .line 165
    iget-wide v6, v5, Lakdk;->c:J

    .line 166
    .line 167
    cmp-long v2, v2, v6

    .line 168
    .line 169
    if-lez v2, :cond_2

    .line 170
    .line 171
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 175
    .line 176
    check-cast v2, Lakdn;

    .line 177
    .line 178
    invoke-virtual {v2}, Lakdn;->a()Laopy;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Ljfd;

    .line 194
    .line 195
    const/16 v3, 0x12

    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljfd;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-wide/16 v2, 0x2

    .line 209
    .line 210
    div-long/2addr v6, v2

    .line 211
    invoke-interface {v0, v6, v7}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, Laitj;

    .line 216
    .line 217
    const/16 v3, 0xe

    .line 218
    .line 219
    invoke-direct {v2, p1, v3}, Laitj;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    sget-object v0, Lakdl;->a:Lakdl;

    .line 226
    .line 227
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v2, v5, Lakdk;->o:Laooi;

    .line 232
    .line 233
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 237
    .line 238
    check-cast v3, Lakdl;

    .line 239
    .line 240
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lakdo;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v2, v3, Lakdl;->c:Lakdo;

    .line 250
    .line 251
    iget v2, v3, Lakdl;->b:I

    .line 252
    .line 253
    or-int/2addr v2, v4

    .line 254
    iput v2, v3, Lakdl;->b:I

    .line 255
    .line 256
    iget-object v2, v5, Lakdk;->b:Lqqd;

    .line 257
    .line 258
    invoke-interface {v2}, Lqqd;->g()Lj$/time/Instant;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 270
    .line 271
    check-cast v4, Lakdl;

    .line 272
    .line 273
    iget v6, v4, Lakdl;->b:I

    .line 274
    .line 275
    or-int/2addr v1, v6

    .line 276
    iput v1, v4, Lakdl;->b:I

    .line 277
    .line 278
    iput-wide v2, v4, Lakdl;->d:J

    .line 279
    .line 280
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lakdl;

    .line 285
    .line 286
    iget-object v1, v5, Lakdk;->m:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1, v1, v0}, Laooi;->ai(Ljava/lang/String;Lakdl;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lakdn;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_4
    check-cast p1, Lakdn;

    .line 299
    .line 300
    sget-object v0, Lakdl;->a:Lakdl;

    .line 301
    .line 302
    iget-object p1, p1, Lakdn;->b:Laopy;

    .line 303
    .line 304
    iget-object v1, p0, Lyao;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    move-object v0, p1

    .line 317
    check-cast v0, Lakdl;

    .line 318
    .line 319
    :cond_3
    iget-object p1, v0, Lakdl;->c:Lakdo;

    .line 320
    .line 321
    if-nez p1, :cond_4

    .line 322
    .line 323
    sget-object p1, Lakdo;->a:Lakdo;

    .line 324
    .line 325
    :cond_4
    return-object p1

    .line 326
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 327
    .line 328
    sget v0, Laisf;->a:I

    .line 329
    .line 330
    iget-object v0, p0, Lyao;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Labjt;

    .line 333
    .line 334
    invoke-virtual {v0}, Labjt;->c()Laqkf;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v0, v0, Laqkf;->j:Lawng;

    .line 339
    .line 340
    if-nez v0, :cond_5

    .line 341
    .line 342
    sget-object v0, Lawng;->a:Lawng;

    .line 343
    .line 344
    :cond_5
    iget-object v0, v0, Lawng;->r:Lawnd;

    .line 345
    .line 346
    if-nez v0, :cond_6

    .line 347
    .line 348
    sget-object v0, Lawnd;->a:Lawnd;

    .line 349
    .line 350
    :cond_6
    iget-object v0, v0, Lawnd;->b:Laoph;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_8

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lawne;

    .line 367
    .line 368
    iget v2, v1, Lawne;->b:I

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-ne v2, v4, :cond_7

    .line 375
    .line 376
    iget-object v3, v1, Lawne;->c:Lazpr;

    .line 377
    .line 378
    if-nez v3, :cond_8

    .line 379
    .line 380
    sget-object v3, Lazpr;->a:Lazpr;

    .line 381
    .line 382
    :cond_8
    return-object v3

    .line 383
    :pswitch_6
    check-cast p1, Landroid/content/SharedPreferences;

    .line 384
    .line 385
    sget-object v0, Lbalc;->a:Lbalc;

    .line 386
    .line 387
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lbala;

    .line 392
    .line 393
    iget-object v1, p0, Lyao;->a:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v1}, Lafww;->d()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_9

    .line 408
    .line 409
    const-string v2, "offline_auto_offline_time_%s"

    .line 410
    .line 411
    invoke-static {v2, v1}, Laect;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget-object v3, Lbakz;->a:Lbakz;

    .line 416
    .line 417
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-wide/16 v5, 0x0

    .line 422
    .line 423
    invoke-interface {p1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object p1, v3, Laooi;->instance:Laooq;

    .line 431
    .line 432
    check-cast p1, Lbakz;

    .line 433
    .line 434
    iget v2, p1, Lbakz;->b:I

    .line 435
    .line 436
    or-int/2addr v2, v4

    .line 437
    iput v2, p1, Lbakz;->b:I

    .line 438
    .line 439
    iput-wide v5, p1, Lbakz;->c:J

    .line 440
    .line 441
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lbakz;

    .line 446
    .line 447
    invoke-virtual {v0, v1, p1}, Lbala;->a(Ljava/lang/String;Lbakz;)V

    .line 448
    .line 449
    .line 450
    :cond_9
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Lbalc;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_7
    check-cast p1, Lbaks;

    .line 458
    .line 459
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Lbala;

    .line 464
    .line 465
    iget-object v0, p0, Lyao;->a:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v1, p1, Lbala;->instance:Laooq;

    .line 474
    .line 475
    check-cast v1, Lbaks;

    .line 476
    .line 477
    invoke-virtual {v1}, Lbaks;->c()Laopy;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v1, p1, Lbala;->instance:Laooq;

    .line 491
    .line 492
    check-cast v1, Lbaks;

    .line 493
    .line 494
    invoke-virtual {v1}, Lbaks;->f()Laopy;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v1, p1, Lbala;->instance:Laooq;

    .line 508
    .line 509
    check-cast v1, Lbaks;

    .line 510
    .line 511
    invoke-virtual {v1}, Lbaks;->d()Laopy;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v1, p1, Lbala;->instance:Laooq;

    .line 525
    .line 526
    check-cast v1, Lbaks;

    .line 527
    .line 528
    invoke-virtual {v1}, Lbaks;->g()Laopy;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v1, p1, Lbala;->instance:Laooq;

    .line 542
    .line 543
    check-cast v1, Lbaks;

    .line 544
    .line 545
    invoke-virtual {v1}, Lbaks;->a()Laopy;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v1, p1, Lbala;->instance:Laooq;

    .line 559
    .line 560
    check-cast v1, Lbaks;

    .line 561
    .line 562
    invoke-virtual {v1}, Lbaks;->e()Laopy;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v1, p1, Lbala;->instance:Laooq;

    .line 576
    .line 577
    check-cast v1, Lbaks;

    .line 578
    .line 579
    invoke-virtual {v1}, Lbaks;->b()Laopy;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    check-cast p1, Lbaks;

    .line 591
    .line 592
    return-object p1

    .line 593
    :pswitch_8
    check-cast p1, Lbake;

    .line 594
    .line 595
    sget-object v0, Laejy;->a:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Lbala;

    .line 602
    .line 603
    iget-object v0, p0, Lyao;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lj$/util/Optional;

    .line 606
    .line 607
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/Long;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 614
    .line 615
    .line 616
    move-result-wide v2

    .line 617
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v0, p1, Lbala;->instance:Laooq;

    .line 621
    .line 622
    check-cast v0, Lbake;

    .line 623
    .line 624
    iget v4, v0, Lbake;->b:I

    .line 625
    .line 626
    or-int/2addr v1, v4

    .line 627
    iput v1, v0, Lbake;->b:I

    .line 628
    .line 629
    iput-wide v2, v0, Lbake;->d:J

    .line 630
    .line 631
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Lbake;

    .line 636
    .line 637
    return-object p1

    .line 638
    :pswitch_9
    check-cast p1, Latic;

    .line 639
    .line 640
    iget-object v0, p0, Lyao;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lakam;

    .line 643
    .line 644
    iget-object v0, v0, Lakam;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Labud;

    .line 647
    .line 648
    invoke-virtual {v0, p1}, Labud;->a(Lcom/google/protobuf/MessageLite;)V

    .line 649
    .line 650
    .line 651
    return-object p1

    .line 652
    :pswitch_a
    check-cast p1, Lamnh;

    .line 653
    .line 654
    new-instance v0, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    :goto_1
    if-ge v2, v1, :cond_b

    .line 664
    .line 665
    iget-object v3, p0, Lyao;->a:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Lablf;

    .line 672
    .line 673
    check-cast v3, Lufn;

    .line 674
    .line 675
    invoke-virtual {v3, v4}, Lufn;->c(Lablf;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_a

    .line 680
    .line 681
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Lablf;->f()V

    .line 685
    .line 686
    .line 687
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 688
    .line 689
    goto :goto_1

    .line 690
    :cond_b
    invoke-static {v0}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    return-object p1

    .line 695
    :pswitch_b
    check-cast p1, Lamnh;

    .line 696
    .line 697
    new-instance v0, Ljava/util/HashMap;

    .line 698
    .line 699
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    :goto_2
    if-ge v2, v3, :cond_e

    .line 707
    .line 708
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, Lsri;

    .line 713
    .line 714
    iget v5, v4, Lsri;->g:I

    .line 715
    .line 716
    invoke-static {v5}, La;->bP(I)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-nez v5, :cond_c

    .line 721
    .line 722
    goto :goto_3

    .line 723
    :cond_c
    if-ne v5, v1, :cond_d

    .line 724
    .line 725
    iget-object v5, p0, Lyao;->a:Ljava/lang/Object;

    .line 726
    .line 727
    iget-object v6, v4, Lsri;->c:Ljava/lang/String;

    .line 728
    .line 729
    check-cast v5, Labkw;

    .line 730
    .line 731
    iget-object v5, v5, Labkw;->l:Lanqw;

    .line 732
    .line 733
    invoke-virtual {v5, v4}, Lanqw;->q(Lsri;)Lablc;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    :cond_d
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 741
    .line 742
    goto :goto_2

    .line 743
    :cond_e
    return-object v0

    .line 744
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 745
    .line 746
    iget-object p1, p0, Lyao;->a:Ljava/lang/Object;

    .line 747
    .line 748
    return-object p1

    .line 749
    :pswitch_d
    move-object v0, p1

    .line 750
    check-cast v0, Lyqm;

    .line 751
    .line 752
    :cond_f
    iget-object p1, p0, Lyao;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast p1, Laltd;

    .line 755
    .line 756
    iget-object v1, p1, Laltd;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Lyqx;

    .line 765
    .line 766
    iget-object v2, p1, Laltd;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 769
    .line 770
    invoke-static {v2, v1, v0}, La;->X(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_f

    .line 775
    .line 776
    move-object v8, v3

    .line 777
    move-object v3, v1

    .line 778
    move-object v1, v8

    .line 779
    :goto_4
    if-eqz v3, :cond_10

    .line 780
    .line 781
    iget-object v2, v3, Lyqx;->f:Lyqx;

    .line 782
    .line 783
    iput-object v1, v3, Lyqx;->f:Lyqx;

    .line 784
    .line 785
    move-object v1, v3

    .line 786
    move-object v3, v2

    .line 787
    goto :goto_4

    .line 788
    :cond_10
    invoke-virtual {p1, v1, v0}, Laltd;->n(Lyqx;Lyqm;)V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_e
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 793
    .line 794
    iget-object v0, p0, Lyao;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lypg;

    .line 797
    .line 798
    iget-object v0, v0, Lypg;->a:Lbdpv;

    .line 799
    .line 800
    invoke-virtual {v0, p1}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    return-object v3

    .line 804
    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    .line 805
    .line 806
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 807
    .line 808
    if-eqz v0, :cond_11

    .line 809
    .line 810
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 815
    .line 816
    .line 817
    :cond_11
    iget-object v0, p0, Lyao;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lymj;

    .line 820
    .line 821
    invoke-virtual {v0, p1}, Lymj;->a(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    return-object p1

    .line 825
    :pswitch_10
    iget-object v0, p0, Lyao;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lagop;

    .line 828
    .line 829
    iget-object v0, v0, Lagop;->d:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lueh;

    .line 832
    .line 833
    invoke-virtual {v0}, Lueh;->af()V

    .line 834
    .line 835
    .line 836
    return-object p1

    .line 837
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 838
    .line 839
    iget-object p1, p0, Lyao;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast p1, Lyaq;

    .line 842
    .line 843
    iget-object p1, p1, Lyaq;->a:Ljava/lang/Runnable;

    .line 844
    .line 845
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 846
    .line 847
    .line 848
    return-object v3

    .line 849
    :pswitch_12
    check-cast p1, Lbajb;

    .line 850
    .line 851
    iget-wide v0, p1, Lbajb;->c:J

    .line 852
    .line 853
    iget-object p1, p0, Lyao;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast p1, Lwwv;

    .line 856
    .line 857
    iget-wide v2, p1, Lwwv;->e:J

    .line 858
    .line 859
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 860
    .line 861
    .line 862
    move-result-wide v0

    .line 863
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    return-object p1

    .line 868
    :pswitch_13
    iget-object v0, p0, Lyao;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lyaq;

    .line 871
    .line 872
    iget-object v0, v0, Lyaq;->c:Lueh;

    .line 873
    .line 874
    invoke-virtual {v0}, Lueh;->af()V

    .line 875
    .line 876
    .line 877
    return-object p1

    .line 878
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 879
    .line 880
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 881
    .line 882
    .line 883
    throw p1

    .line 884
    nop

    .line 885
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
.end method
