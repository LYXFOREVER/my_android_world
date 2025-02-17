.class public final synthetic Lakyx;
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
    iput p2, p0, Lakyx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakyx;->a:Ljava/lang/Object;

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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lakyx;->b:I

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
    check-cast p1, Lavzy;

    .line 11
    .line 12
    invoke-static {p1}, Lavzw;->c(Lavzy;)Laldy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lakyx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lauiv;

    .line 19
    .line 20
    iget-object v0, v0, Lauiv;->c:Labpl;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Laldy;->q(Labpl;)Lavzw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Latzh;

    .line 28
    .line 29
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Latzd;

    .line 34
    .line 35
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Latzh;

    .line 40
    .line 41
    iget-object v1, p0, Lakyx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Latzg;

    .line 44
    .line 45
    iget-object v1, v1, Latzg;->c:Labpl;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Latzd;-><init>(Latzh;Labpl;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lakyx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lanwk;

    .line 54
    .line 55
    iget-object v3, v0, Lanwk;->c:Lampo;

    .line 56
    .line 57
    iget-object v5, v0, Lanwk;->a:Ljava/lang/String;

    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-interface {v3}, Lampo;->z()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lamni;

    .line 84
    .line 85
    invoke-direct {v7}, Lamni;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v8, v0, Lanwk;->c:Lampo;

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lamni;->c(Lamqr;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lanwl;

    .line 112
    .line 113
    invoke-virtual {v8}, Lanwl;->a()Lamnj;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Lamod;->e()Lcom/google/common/collect/ImmutableSet;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_2

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lanwh;

    .line 136
    .line 137
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    new-instance p1, Lanwm;

    .line 145
    .line 146
    iget-object v0, v10, Lanwh;->a:Ljava/lang/String;

    .line 147
    .line 148
    new-array v1, v4, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v0, v1, v2

    .line 151
    .line 152
    const-string v0, "Duplicate header key: %s"

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Lanwm;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_2
    invoke-virtual {v8}, Lanwl;->b()Lamnj;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Lamod;->e()Lcom/google/common/collect/ImmutableSet;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_4

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    new-instance p1, Lanwm;

    .line 194
    .line 195
    new-array v0, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v10, v0, v2

    .line 198
    .line 199
    const-string v1, "Duplicate url parameter key: %s"

    .line 200
    .line 201
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0}, Lanwm;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_4
    invoke-virtual {v8}, Lanwl;->a()Lamnj;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v7, v9}, Lamni;->c(Lamqr;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Lanwl;->b()Lamnj;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Lamod;->d()Lammw;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Lammw;->k()Lamtf;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_0

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v5, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    new-instance p1, Lanwi;

    .line 257
    .line 258
    invoke-direct {p1}, Lanwi;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lanwk;->c:Lampo;

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Lanwi;->b(Lampo;)V

    .line 264
    .line 265
    .line 266
    iget v2, v0, Lanwk;->f:I

    .line 267
    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    if-eq v2, v4, :cond_6

    .line 271
    .line 272
    if-eq v2, v1, :cond_6

    .line 273
    .line 274
    const/4 v2, 0x3

    .line 275
    :cond_6
    invoke-static {v4}, La;->bx(Z)V

    .line 276
    .line 277
    .line 278
    iput v2, p1, Lanwi;->d:I

    .line 279
    .line 280
    iget-boolean v1, v0, Lanwk;->e:Z

    .line 281
    .line 282
    iput-boolean v1, p1, Lanwi;->c:Z

    .line 283
    .line 284
    iget-object v1, v0, Lanwk;->i:Lcom/google/common/collect/ImmutableSet;

    .line 285
    .line 286
    iget-object v2, p1, Lanwi;->h:Ljava/util/Set;

    .line 287
    .line 288
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lanwk;->a:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Lanwi;->e(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    iget-object v1, v0, Lanwk;->g:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Lanwi;->d(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    iget-boolean v1, v0, Lanwk;->b:Z

    .line 306
    .line 307
    if-eqz v1, :cond_9

    .line 308
    .line 309
    iput-boolean v4, p1, Lanwi;->f:Z

    .line 310
    .line 311
    :cond_9
    iget-object v1, v0, Lanwk;->h:Ljava/lang/Long;

    .line 312
    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    iput-object v1, p1, Lanwi;->g:Ljava/lang/Long;

    .line 319
    .line 320
    :cond_a
    iget-object v1, v0, Lanwk;->j:Ljava/lang/Integer;

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    iput-object v1, p1, Lanwi;->i:Ljava/lang/Integer;

    .line 328
    .line 329
    :cond_b
    iget-object v0, v0, Lanwk;->k:Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    iput-object v0, p1, Lanwi;->j:Ljava/lang/Integer;

    .line 337
    .line 338
    :cond_c
    iget-object v0, p1, Lanwi;->h:Ljava/util/Set;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 341
    .line 342
    .line 343
    iget-object v0, p1, Lanwi;->b:Lampo;

    .line 344
    .line 345
    invoke-interface {v0}, Lampo;->s()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, v0}, Lanwi;->e(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Lamni;->a()Lamnj;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1, v0}, Lanwi;->b(Lampo;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lanwi;->a()Lanwk;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_2
    check-cast p1, Lamyj;

    .line 372
    .line 373
    iget-object v0, p1, Lamyj;->a:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object p1, p1, Lamyj;->b:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v1, p0, Lakyx;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v1, v0, p1}, Lamyx;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_3
    check-cast p1, Ljava/util/UUID;

    .line 388
    .line 389
    sget-object p1, Lalur;->a:Lamtt;

    .line 390
    .line 391
    invoke-virtual {p1}, Lamtk;->c()Lamuh;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lamtr;

    .line 396
    .line 397
    const-string v0, "SyncWorkManagerPeriodicScheduler.java"

    .line 398
    .line 399
    const-string v1, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerPeriodicScheduler"

    .line 400
    .line 401
    const-string v2, "scheduleWorker"

    .line 402
    .line 403
    const/16 v4, 0xb3

    .line 404
    .line 405
    invoke-interface {p1, v1, v2, v4, v0}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lamtr;

    .line 410
    .line 411
    iget-object v0, p0, Lakyx;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lalui;

    .line 414
    .line 415
    iget-object v1, v0, Lalui;->a:Ljava/util/Set;

    .line 416
    .line 417
    iget-wide v4, v0, Lalui;->b:J

    .line 418
    .line 419
    const-string v0, "Scheduled worker: %s at %s"

    .line 420
    .line 421
    invoke-interface {p1, v0, v1, v4, v5}, Lamtr;->C(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 422
    .line 423
    .line 424
    return-object v3

    .line 425
    :pswitch_4
    sget-object v0, Lalrc;->j:Lnto;

    .line 426
    .line 427
    iget-object v0, p0, Lakyx;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v0, p1}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :pswitch_5
    sget-object v0, Lalrc;->j:Lnto;

    .line 435
    .line 436
    iget-object v0, p0, Lakyx;->a:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {v0, p1}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :pswitch_6
    sget-object v0, Lalrc;->j:Lnto;

    .line 444
    .line 445
    iget-object v0, p0, Lakyx;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v0, p1}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_7
    sget v0, Laloc;->b:I

    .line 453
    .line 454
    iget-object v0, p0, Lakyx;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v0, p1}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1

    .line 461
    :pswitch_8
    sget v0, Laloc;->b:I

    .line 462
    .line 463
    iget-object v0, p0, Lakyx;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {v0, p1}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :pswitch_9
    sget v0, Laloc;->b:I

    .line 471
    .line 472
    iget-object v0, p0, Lakyx;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v0, p1}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    return-object p1

    .line 479
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 480
    .line 481
    iget-object p1, p0, Lakyx;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Lazd;

    .line 484
    .line 485
    iget-object p1, p1, Lazd;->a:Ljava/lang/Object;

    .line 486
    .line 487
    return-object p1

    .line 488
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 489
    .line 490
    iget-object p1, p0, Lakyx;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Lazd;

    .line 493
    .line 494
    iget-object p1, p1, Lazd;->a:Ljava/lang/Object;

    .line 495
    .line 496
    return-object p1

    .line 497
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 498
    .line 499
    iget-object p1, p0, Lakyx;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Lazd;

    .line 502
    .line 503
    iget-object p1, p1, Lazd;->a:Ljava/lang/Object;

    .line 504
    .line 505
    return-object p1

    .line 506
    :pswitch_d
    check-cast p1, Ljava/io/File;

    .line 507
    .line 508
    new-instance v0, Lalli;

    .line 509
    .line 510
    iget-object v1, p0, Lakyx;->a:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-direct {v0, v1, v2}, Lalli;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    if-eqz p1, :cond_e

    .line 520
    .line 521
    :goto_3
    array-length v0, p1

    .line 522
    if-ge v2, v0, :cond_e

    .line 523
    .line 524
    aget-object v0, p1, v2

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_d

    .line 531
    .line 532
    sget-object v1, Lallj;->a:Lamtt;

    .line 533
    .line 534
    invoke-virtual {v1}, Lamtk;->f()Lamuh;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lamtr;

    .line 539
    .line 540
    const-string v4, "OrphanCacheAccountSynclet.java"

    .line 541
    .line 542
    const-string v5, "com/google/apps/tiktok/cache/OrphanCacheAccountSynclet"

    .line 543
    .line 544
    const-string v6, "clean"

    .line 545
    .line 546
    const/16 v7, 0x42

    .line 547
    .line 548
    invoke-interface {v1, v5, v6, v7, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lamtr;

    .line 553
    .line 554
    const-string v4, "Removed orphaned cache file: %s"

    .line 555
    .line 556
    invoke-interface {v1, v4, v0}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_d
    sget-object v1, Lallj;->a:Lamtt;

    .line 561
    .line 562
    invoke-virtual {v1}, Lamtk;->g()Lamuh;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lamtr;

    .line 567
    .line 568
    const-string v4, "OrphanCacheAccountSynclet.java"

    .line 569
    .line 570
    const-string v5, "com/google/apps/tiktok/cache/OrphanCacheAccountSynclet"

    .line 571
    .line 572
    const-string v6, "clean"

    .line 573
    .line 574
    const/16 v7, 0x44

    .line 575
    .line 576
    invoke-interface {v1, v5, v6, v7, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lamtr;

    .line 581
    .line 582
    const-string v4, "Failed to remove orphaned cache file: %s"

    .line 583
    .line 584
    invoke-interface {v1, v4, v0}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_e
    return-object v3

    .line 591
    :pswitch_e
    check-cast p1, Laljm;

    .line 592
    .line 593
    iget-object p1, p1, Laljm;->b:Laljn;

    .line 594
    .line 595
    iget-object v0, p1, Laljn;->g:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v1, p0, Lakyx;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lankc;

    .line 600
    .line 601
    iget-object v1, v1, Lankc;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lamhz;

    .line 604
    .line 605
    iget-object v1, v1, Lamhz;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_f

    .line 614
    .line 615
    iget-object p1, p1, Laljn;->e:Ljava/lang/String;

    .line 616
    .line 617
    return-object p1

    .line 618
    :cond_f
    return-object v3

    .line 619
    :pswitch_f
    check-cast p1, Lalkb;

    .line 620
    .line 621
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-virtual {p1}, Laooi;->clear()Laooi;

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, Lakyx;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lalka;

    .line 631
    .line 632
    iget-object v0, v0, Lalka;->b:Lqqd;

    .line 633
    .line 634
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 639
    .line 640
    .line 641
    move-result-wide v2

    .line 642
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 643
    .line 644
    .line 645
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 646
    .line 647
    check-cast v0, Lalkb;

    .line 648
    .line 649
    iget v4, v0, Lalkb;->b:I

    .line 650
    .line 651
    or-int/2addr v1, v4

    .line 652
    iput v1, v0, Lalkb;->b:I

    .line 653
    .line 654
    iput-wide v2, v0, Lalkb;->d:J

    .line 655
    .line 656
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Lalkb;

    .line 661
    .line 662
    return-object p1

    .line 663
    :pswitch_10
    iget-object v0, p0, Lakyx;->a:Ljava/lang/Object;

    .line 664
    .line 665
    move-object v5, p1

    .line 666
    check-cast v5, Landroid/content/Intent;

    .line 667
    .line 668
    const-string p1, "AccountUiService useIntent"

    .line 669
    .line 670
    invoke-static {p1}, Lalyz;->c(Ljava/lang/String;)Lalxb;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    :try_start_0
    new-instance v7, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 675
    .line 676
    sget-object v3, Laljn;->a:Laljn;

    .line 677
    .line 678
    move-object v6, v0

    .line 679
    check-cast v6, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    const/4 v4, 0x0

    .line 683
    move-object v1, v7

    .line 684
    invoke-direct/range {v1 .. v6}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Laljn;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1}, Lalxb;->close()V

    .line 688
    .line 689
    .line 690
    return-object v7

    .line 691
    :catchall_0
    move-exception v0

    .line 692
    :try_start_1
    invoke-virtual {p1}, Lalxb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 693
    .line 694
    .line 695
    goto :goto_5

    .line 696
    :catchall_1
    move-exception p1

    .line 697
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    :goto_5
    throw v0

    .line 701
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 702
    .line 703
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    iget-object v2, p0, Lakyx;->a:Ljava/lang/Object;

    .line 708
    .line 709
    if-eqz v0, :cond_10

    .line 710
    .line 711
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    check-cast p1, Lakyu;

    .line 716
    .line 717
    invoke-interface {p1}, Lakyu;->a()Lj$/time/Duration;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    goto :goto_6

    .line 722
    :cond_10
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 723
    .line 724
    :goto_6
    move-object v0, v2

    .line 725
    check-cast v0, Lalac;

    .line 726
    .line 727
    iget-object v0, v0, Lalac;->b:Ljava/lang/Object;

    .line 728
    .line 729
    monitor-enter v0

    .line 730
    :try_start_2
    move-object v3, v2

    .line 731
    check-cast v3, Lalac;

    .line 732
    .line 733
    invoke-virtual {v3}, Lalac;->a()Laofc;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    move-object v5, v2

    .line 738
    check-cast v5, Lalac;

    .line 739
    .line 740
    iget-object v5, v5, Lalac;->a:Lakzy;

    .line 741
    .line 742
    check-cast v2, Lalad;

    .line 743
    .line 744
    invoke-virtual {v2}, Lalad;->d()Lalae;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-object v2, v2, Lalae;->a:Ljava/lang/Object;

    .line 749
    .line 750
    iget-object v6, v5, Lakzy;->d:Lj$/time/Instant;

    .line 751
    .line 752
    if-nez v6, :cond_12

    .line 753
    .line 754
    sget-object v5, Lakzy;->a:Lamtt;

    .line 755
    .line 756
    invoke-virtual {v5}, Lamtk;->h()Lamuh;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Lamtr;

    .line 761
    .line 762
    const-string v6, "com/google/android/meet/addons/internal/state/DesiredPositionTracker"

    .line 763
    .line 764
    const-string v7, "getDesiredPosition"

    .line 765
    .line 766
    const-string v8, "DesiredPositionTracker.java"

    .line 767
    .line 768
    const/16 v9, 0x43

    .line 769
    .line 770
    invoke-interface {v5, v6, v7, v9, v8}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Lamtr;

    .line 775
    .line 776
    const-string v6, "Did not expect markBaselineDesiredPosition to not be called."

    .line 777
    .line 778
    invoke-interface {v5, v6}, Lamtr;->s(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    check-cast v2, Laofi;

    .line 782
    .line 783
    iget-object v2, v2, Laofi;->d:Laonx;

    .line 784
    .line 785
    if-nez v2, :cond_11

    .line 786
    .line 787
    sget-object v2, Laonx;->a:Laonx;

    .line 788
    .line 789
    :cond_11
    invoke-static {v2}, Laofs;->i(Laonx;)Lj$/time/Duration;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    goto/16 :goto_8

    .line 794
    .line 795
    :cond_12
    iget-object v7, v5, Lakzy;->b:Lanep;

    .line 796
    .line 797
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-static {v6, v7}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    move-object v7, v2

    .line 806
    check-cast v7, Laofi;

    .line 807
    .line 808
    iget v7, v7, Laofi;->f:I

    .line 809
    .line 810
    invoke-static {v7}, La;->ca(I)I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-nez v7, :cond_13

    .line 815
    .line 816
    move v7, v4

    .line 817
    :cond_13
    const/4 v8, 0x5

    .line 818
    if-eq v7, v8, :cond_19

    .line 819
    .line 820
    const/4 v8, 0x6

    .line 821
    if-ne v7, v8, :cond_14

    .line 822
    .line 823
    goto/16 :goto_7

    .line 824
    .line 825
    :cond_14
    check-cast v2, Laofi;

    .line 826
    .line 827
    iget-wide v7, v2, Laofi;->g:D

    .line 828
    .line 829
    const-wide/16 v9, 0x0

    .line 830
    .line 831
    cmpl-double v2, v7, v9

    .line 832
    .line 833
    if-nez v2, :cond_15

    .line 834
    .line 835
    sget-object v2, Lakzy;->a:Lamtt;

    .line 836
    .line 837
    invoke-virtual {v2}, Lamtk;->h()Lamuh;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Lamtr;

    .line 842
    .line 843
    const-string v7, "com/google/android/meet/addons/internal/state/DesiredPositionTracker"

    .line 844
    .line 845
    const-string v8, "getDesiredPosition"

    .line 846
    .line 847
    const-string v9, "DesiredPositionTracker.java"

    .line 848
    .line 849
    const/16 v10, 0x57

    .line 850
    .line 851
    invoke-interface {v2, v7, v8, v10, v9}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Lamtr;

    .line 856
    .line 857
    const-string v7, "Did not expect playoutRate to ever be zero, yet here we are."

    .line 858
    .line 859
    invoke-interface {v2, v7}, Lamtr;->s(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 863
    .line 864
    :cond_15
    iget-object v2, v5, Lakzy;->c:Lj$/time/Duration;

    .line 865
    .line 866
    sget-wide v9, Lanem;->b:D

    .line 867
    .line 868
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-nez v5, :cond_18

    .line 873
    .line 874
    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-nez v5, :cond_17

    .line 879
    .line 880
    invoke-virtual {v6}, Lj$/time/Duration;->getSeconds()J

    .line 881
    .line 882
    .line 883
    move-result-wide v9

    .line 884
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-virtual {v6}, Lj$/time/Duration;->getNano()I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    int-to-long v9, v6

    .line 893
    const/16 v6, 0x9

    .line 894
    .line 895
    invoke-static {v9, v10, v6}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    invoke-virtual {v5, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    new-instance v9, Ljava/math/BigDecimal;

    .line 904
    .line 905
    invoke-direct {v9, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    const-wide/high16 v7, 0x43e0000000000000L    # 9.223372036854776E18

    .line 913
    .line 914
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    if-gez v7, :cond_16

    .line 923
    .line 924
    sget-wide v7, Lanem;->b:D

    .line 925
    .line 926
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    if-lez v7, :cond_16

    .line 935
    .line 936
    invoke-virtual {v5}, Ljava/math/BigDecimal;->longValue()J

    .line 937
    .line 938
    .line 939
    move-result-wide v7

    .line 940
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    invoke-virtual {v5, v9}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    sget-object v9, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 949
    .line 950
    invoke-virtual {v5, v6, v9}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-virtual {v5}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    .line 959
    .line 960
    .line 961
    move-result-wide v5

    .line 962
    invoke-static {v7, v8, v5, v6}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-virtual {v2, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    goto :goto_8

    .line 971
    :cond_16
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 972
    .line 973
    const-string v1, "result does not fit into the range of a Duration"

    .line 974
    .line 975
    invoke-direct {p1, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw p1

    .line 979
    :cond_17
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 980
    .line 981
    const-string v1, "result does not fit into the range of a Duration"

    .line 982
    .line 983
    invoke-direct {p1, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw p1

    .line 987
    :cond_18
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 988
    .line 989
    const-string v1, "Cannot multiply a duration by NaN"

    .line 990
    .line 991
    invoke-direct {p1, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw p1

    .line 995
    :cond_19
    :goto_7
    check-cast v2, Laofi;

    .line 996
    .line 997
    iget-object v2, v2, Laofi;->d:Laonx;

    .line 998
    .line 999
    if-nez v2, :cond_1a

    .line 1000
    .line 1001
    sget-object v2, Laonx;->a:Laonx;

    .line 1002
    .line 1003
    :cond_1a
    invoke-static {v2}, Laofs;->i(Laonx;)Lj$/time/Duration;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    :goto_8
    invoke-static {v2}, Laofs;->g(Lj$/time/Duration;)Laonx;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1012
    invoke-static {p1}, Laofs;->g(Lj$/time/Duration;)Laonx;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    sget-object v0, Laofm;->a:Laofm;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    sget-object v5, Laofi;->a:Laofi;

    .line 1023
    .line 1024
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 1032
    .line 1033
    check-cast v6, Laofi;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    iput-object v2, v6, Laofi;->d:Laonx;

    .line 1039
    .line 1040
    iget v2, v6, Laofi;->b:I

    .line 1041
    .line 1042
    or-int/2addr v2, v4

    .line 1043
    iput v2, v6, Laofi;->b:I

    .line 1044
    .line 1045
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v5, Laooi;->instance:Laooq;

    .line 1049
    .line 1050
    check-cast v2, Laofi;

    .line 1051
    .line 1052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    iput-object p1, v2, Laofi;->e:Laonx;

    .line 1056
    .line 1057
    iget p1, v2, Laofi;->b:I

    .line 1058
    .line 1059
    or-int/2addr p1, v1

    .line 1060
    iput p1, v2, Laofi;->b:I

    .line 1061
    .line 1062
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1063
    .line 1064
    .line 1065
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 1066
    .line 1067
    check-cast p1, Laofm;

    .line 1068
    .line 1069
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, Laofi;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    iput-object v1, p1, Laofm;->c:Laofi;

    .line 1079
    .line 1080
    iget v1, p1, Laofm;->b:I

    .line 1081
    .line 1082
    or-int/2addr v1, v4

    .line 1083
    iput v1, p1, Laofm;->b:I

    .line 1084
    .line 1085
    invoke-virtual {v0}, Laooi;->buildPartial()Laooq;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    check-cast p1, Laofm;

    .line 1090
    .line 1091
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 1099
    .line 1100
    check-cast v1, Laofc;

    .line 1101
    .line 1102
    iput-boolean v4, v1, Laofc;->f:Z

    .line 1103
    .line 1104
    invoke-virtual {v0, p1}, Laooi;->ay(Laofm;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    check-cast p1, Laofc;

    .line 1112
    .line 1113
    return-object p1

    .line 1114
    :catchall_2
    move-exception p1

    .line 1115
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1116
    throw p1

    .line 1117
    :pswitch_12
    check-cast p1, Lasev;

    .line 1118
    .line 1119
    iget-object p1, p0, Lakyx;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    return-object p1

    .line 1122
    :pswitch_13
    check-cast p1, Lakyl;

    .line 1123
    .line 1124
    iget-object p1, p0, Lakyx;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast p1, Lakzc;

    .line 1127
    .line 1128
    invoke-virtual {p1}, Lakzc;->h()V

    .line 1129
    .line 1130
    .line 1131
    return-object v3

    .line 1132
    nop

    .line 1133
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
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
.end method
