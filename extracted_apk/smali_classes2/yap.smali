.class public final synthetic Lyap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyap;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyap;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget v0, p0, Lyap;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_13

    .line 20
    .line 21
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    goto/16 :goto_15

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 26
    .line 27
    iget-object p1, p0, Lyap;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lamno;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lamno;->s()Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lyap;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lalkx;

    .line 70
    .line 71
    invoke-static {v3}, Laofy;->p(Lalkx;)Laljm;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Laljm;->b:Laljn;

    .line 76
    .line 77
    new-instance v5, Laljp;

    .line 78
    .line 79
    invoke-direct {v5, v4, v3}, Laljp;-><init>(Lcom/google/apps/tiktok/account/AccountId;Laljn;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Lalko;

    .line 84
    .line 85
    iget-object v4, v3, Lalko;->c:Lbdrd;

    .line 86
    .line 87
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/Set;

    .line 92
    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_0

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Laljq;

    .line 117
    .line 118
    :try_start_0
    invoke-interface {v8}, Laljq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v8

    .line 127
    invoke-static {v8}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    invoke-static {v7}, Laofs;->C(Ljava/lang/Iterable;)Lanhg;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v8, Lalkk;

    .line 140
    .line 141
    invoke-direct {v8, v1, v7, v5, v6}, Lalkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Lalyq;->c(Lanfu;)Lanfu;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v3, v3, Lalko;->g:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v4, v1, v3}, Lanhg;->b(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-static {v0}, Laofs;->E(Ljava/lang/Iterable;)Lanhg;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lalkm;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Lalkm;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Langl;->a:Langl;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lanhg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_2
    iget-object v0, p0, Lyap;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lalka;

    .line 177
    .line 178
    iget-object v0, v0, Lalka;->g:Laofy;

    .line 179
    .line 180
    check-cast p1, Lamnh;

    .line 181
    .line 182
    const-string v1, "Sync Accounts"

    .line 183
    .line 184
    invoke-static {v1}, Lalyz;->c(Ljava/lang/String;)Lalxb;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v0, Laofy;->a:Ljava/lang/Object;

    .line 189
    .line 190
    :try_start_1
    move-object v2, v0

    .line 191
    check-cast v2, Lalko;

    .line 192
    .line 193
    iget-object v2, v2, Lalko;->h:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v3, Lalkl;

    .line 196
    .line 197
    invoke-direct {v3, p1}, Lalkl;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v4, Ljqy;

    .line 206
    .line 207
    const/16 v6, 0xc

    .line 208
    .line 209
    invoke-direct {v4, v3, p1, v6}, Ljqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lalyq;->a(Lamhi;)Lamhi;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v4, v0

    .line 217
    check-cast v4, Lalko;

    .line 218
    .line 219
    iget-object v4, v4, Lalko;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Laofy;

    .line 222
    .line 223
    invoke-virtual {v2, v3, v4}, Laofy;->o(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Lalnx;

    .line 228
    .line 229
    invoke-direct {v3, p1, v5}, Lalnx;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lalyq;->a(Lamhi;)Lamhi;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v3, Langl;->a:Langl;

    .line 237
    .line 238
    invoke-static {v2, p1, v3}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v2, Lyap;

    .line 247
    .line 248
    const/16 v3, 0xf

    .line 249
    .line 250
    invoke-direct {v2, v0, v3}, Lyap;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    check-cast v0, Lalko;

    .line 254
    .line 255
    iget-object v0, v0, Lalko;->g:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {p1, v2, v0}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Lamhk;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-direct {v0, v2}, Lamhk;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Langl;->a:Langl;

    .line 268
    .line 269
    invoke-virtual {p1, v0, v2}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v1, p1}, Lalxb;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lalxb;->close()V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :catchall_0
    move-exception p1

    .line 281
    :try_start_2
    invoke-virtual {v1}, Lalxb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_2
    throw p1

    .line 290
    :pswitch_3
    check-cast p1, Lbakj;

    .line 291
    .line 292
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object p1, p1, Lbakj;->l:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    iget-object v1, p0, Lyap;->a:Ljava/lang/Object;

    .line 315
    .line 316
    if-eqz p1, :cond_4

    .line 317
    .line 318
    move-object p1, v1

    .line 319
    check-cast p1, Lafmp;

    .line 320
    .line 321
    invoke-virtual {p1}, Lafmp;->y()Laupo;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p1, p1, Laupo;->b:Laphs;

    .line 326
    .line 327
    if-nez p1, :cond_2

    .line 328
    .line 329
    sget-object p1, Laphs;->a:Laphs;

    .line 330
    .line 331
    :cond_2
    iget-boolean p1, p1, Laphs;->b:Z

    .line 332
    .line 333
    if-eqz p1, :cond_3

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_3
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_4
    :goto_3
    check-cast v1, Lafon;

    .line 340
    .line 341
    iget-object p1, v1, Lafon;->s:Lypi;

    .line 342
    .line 343
    new-instance v1, Ladcr;

    .line 344
    .line 345
    invoke-direct {v1, v0, v3}, Ladcr;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p1, v1}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :goto_4
    return-object p1

    .line 353
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    .line 354
    .line 355
    iget-object p1, p0, Lyap;->a:Ljava/lang/Object;

    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_5
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 359
    .line 360
    iget-object v0, p0, Lyap;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Laeud;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Laeud;->f(Lcom/google/protobuf/MessageLite;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, v0, Laeud;->a:Lj$/util/Optional;

    .line 368
    .line 369
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_6
    check-cast p1, Lbake;

    .line 379
    .line 380
    if-nez p1, :cond_5

    .line 381
    .line 382
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    .line 384
    goto/16 :goto_a

    .line 385
    .line 386
    :cond_5
    iget-object v0, p0, Lyap;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iget v5, p1, Lbake;->b:I

    .line 389
    .line 390
    and-int/2addr v4, v5

    .line 391
    if-eqz v4, :cond_6

    .line 392
    .line 393
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    goto :goto_5

    .line 398
    :cond_6
    move-object v4, v0

    .line 399
    check-cast v4, Laejy;

    .line 400
    .line 401
    iget-object v4, v4, Laejy;->d:Lqqd;

    .line 402
    .line 403
    invoke-interface {v4}, Lqqd;->g()Lj$/time/Instant;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :goto_5
    move-object v10, v4

    .line 420
    iget v4, p1, Lbake;->b:I

    .line 421
    .line 422
    and-int/2addr v2, v4

    .line 423
    if-eqz v2, :cond_d

    .line 424
    .line 425
    iget-wide v2, p1, Lbake;->g:J

    .line 426
    .line 427
    move-object v5, v0

    .line 428
    check-cast v5, Laejy;

    .line 429
    .line 430
    iput-wide v2, v5, Laejy;->g:J

    .line 431
    .line 432
    iget-object v2, p1, Lbake;->e:Laooy;

    .line 433
    .line 434
    invoke-interface {v2}, Laooy;->size()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-lez v2, :cond_7

    .line 439
    .line 440
    iget-object v2, p1, Lbake;->e:Laooy;

    .line 441
    .line 442
    iget-object v3, v5, Laejy;->e:[I

    .line 443
    .line 444
    invoke-static {v2, v3}, Laejy;->i(Ljava/util/List;[I)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_7
    sget-object v2, Laejy;->a:Ljava/lang/String;

    .line 449
    .line 450
    const-string v3, "No connection count stats in the preferences"

    .line 451
    .line 452
    invoke-static {v2, v3}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :goto_6
    iget-object v2, p1, Lbake;->f:Laooy;

    .line 456
    .line 457
    invoke-interface {v2}, Laooy;->size()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-lez v2, :cond_8

    .line 462
    .line 463
    iget-object v2, p1, Lbake;->f:Laooy;

    .line 464
    .line 465
    iget-object v3, v5, Laejy;->f:[I

    .line 466
    .line 467
    invoke-static {v2, v3}, Laejy;->i(Ljava/util/List;[I)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_8
    sget-object v2, Laejy;->a:Ljava/lang/String;

    .line 472
    .line 473
    const-string v3, "No cast available session count stats in the preferences"

    .line 474
    .line 475
    invoke-static {v2, v3}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_7
    iget-object v2, p1, Lbake;->h:Laoph;

    .line 479
    .line 480
    invoke-interface {v2}, Laoph;->size()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-lez v2, :cond_9

    .line 485
    .line 486
    iget-object v2, p1, Lbake;->h:Laoph;

    .line 487
    .line 488
    invoke-virtual {v5, v2}, Laejy;->e(Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    :cond_9
    iget-object v2, p1, Lbake;->i:Laoph;

    .line 492
    .line 493
    invoke-interface {v2}, Laoph;->size()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-lez v2, :cond_b

    .line 498
    .line 499
    iget-object v2, p1, Lbake;->i:Laoph;

    .line 500
    .line 501
    iget-object v3, v5, Laejy;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 508
    .line 509
    .line 510
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_a

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lbakc;

    .line 525
    .line 526
    iget v4, v3, Lbakc;->c:I

    .line 527
    .line 528
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    move-object v6, v0

    .line 533
    check-cast v6, Laejy;

    .line 534
    .line 535
    iget-object v6, v6, Laejy;->j:Ljava/util/Map;

    .line 536
    .line 537
    new-instance v7, Lvrz;

    .line 538
    .line 539
    invoke-direct {v7, v3, v1}, Lvrz;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v6, v4, v3, v7}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_a
    iget-object v0, v5, Laejy;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :catchall_2
    move-exception p1

    .line 557
    iget-object v0, v5, Laejy;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 564
    .line 565
    .line 566
    throw p1

    .line 567
    :cond_b
    :goto_9
    iget-object v0, p1, Lbake;->j:Laoph;

    .line 568
    .line 569
    invoke-interface {v0}, Laoph;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-lez v0, :cond_c

    .line 574
    .line 575
    iget-object p1, p1, Lbake;->j:Laoph;

    .line 576
    .line 577
    invoke-static {p1}, Laejy;->n(Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    :cond_c
    invoke-virtual {v5}, Laejy;->l()Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-eqz p1, :cond_e

    .line 585
    .line 586
    iget-object v7, v5, Laejy;->e:[I

    .line 587
    .line 588
    iget-object v8, v5, Laejy;->f:[I

    .line 589
    .line 590
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    const/4 v9, 0x0

    .line 595
    invoke-virtual/range {v5 .. v10}, Laejy;->k(Lj$/util/Optional;[I[IILj$/util/Optional;)V

    .line 596
    .line 597
    .line 598
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_d
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_e

    .line 606
    .line 607
    check-cast v0, Laejy;

    .line 608
    .line 609
    iget-object p1, v0, Laejy;->c:Lbdrd;

    .line 610
    .line 611
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p1, Lypi;

    .line 616
    .line 617
    new-instance v0, Lyao;

    .line 618
    .line 619
    const/16 v1, 0xb

    .line 620
    .line 621
    invoke-direct {v0, v10, v1}, Lyao;-><init>(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {p1, v0}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    new-instance v0, Lian;

    .line 629
    .line 630
    invoke-direct {v0, v3}, Lian;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {p1, v0}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 634
    .line 635
    .line 636
    :cond_e
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 637
    .line 638
    :goto_a
    return-object p1

    .line 639
    :pswitch_7
    check-cast p1, Lamnh;

    .line 640
    .line 641
    new-instance v0, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    :goto_b
    iget-object v2, p0, Lyap;->a:Ljava/lang/Object;

    .line 651
    .line 652
    if-ge v6, v1, :cond_f

    .line 653
    .line 654
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Lablf;

    .line 659
    .line 660
    check-cast v2, Lablm;

    .line 661
    .line 662
    invoke-virtual {v2, v4}, Lablm;->d(Lablf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    add-int/lit8 v6, v6, 0x1

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_f
    invoke-static {v0}, Laofs;->E(Ljava/lang/Iterable;)Lanhg;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    new-instance v1, Lmae;

    .line 677
    .line 678
    invoke-direct {v1, v2, v0, v3}, Lmae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v1}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v2, Lablm;

    .line 686
    .line 687
    iget-object v1, v2, Lablm;->d:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-virtual {p1, v0, v1}, Lanhg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    return-object p1

    .line 694
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 695
    .line 696
    iget-object p1, p0, Lyap;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p1, Labkw;

    .line 699
    .line 700
    iget-object p1, p1, Labkw;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 701
    .line 702
    return-object p1

    .line 703
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    if-eqz p1, :cond_10

    .line 710
    .line 711
    sget-object p1, Labka;->b:Labka;

    .line 712
    .line 713
    iget-object p1, p1, Labka;->i:Landroid/net/Uri;

    .line 714
    .line 715
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    goto :goto_c

    .line 720
    :cond_10
    iget-object p1, p0, Lyap;->a:Ljava/lang/Object;

    .line 721
    .line 722
    move-object v0, p1

    .line 723
    check-cast v0, Labkc;

    .line 724
    .line 725
    iget-object v0, v0, Labkc;->a:Lbdrd;

    .line 726
    .line 727
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Laheq;

    .line 732
    .line 733
    invoke-static {}, Laheq;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-instance v2, Lyap;

    .line 738
    .line 739
    invoke-direct {v2, p1, v1}, Lyap;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    sget-object p1, Langl;->a:Langl;

    .line 743
    .line 744
    invoke-static {v0, v2, p1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    :goto_c
    return-object p1

    .line 749
    :pswitch_a
    check-cast p1, Labka;

    .line 750
    .line 751
    iget-object p1, p0, Lyap;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p1, Labkc;

    .line 754
    .line 755
    iget-object p1, p1, Labkc;->a:Lbdrd;

    .line 756
    .line 757
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    check-cast p1, Laheq;

    .line 762
    .line 763
    invoke-static {}, Laheq;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    return-object p1

    .line 768
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 769
    .line 770
    iget-object p1, p0, Lyap;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p1, Lypg;

    .line 773
    .line 774
    invoke-virtual {p1}, Lypg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    return-object p1

    .line 779
    :pswitch_c
    check-cast p1, Lueh;

    .line 780
    .line 781
    iget-object p1, p1, Lueh;->a:Ljava/lang/Object;

    .line 782
    .line 783
    iget-object v0, p0, Lyap;->a:Ljava/lang/Object;

    .line 784
    .line 785
    sget-object v1, Langl;->a:Langl;

    .line 786
    .line 787
    check-cast p1, Luva;

    .line 788
    .line 789
    invoke-virtual {p1, v0, v1}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    return-object p1

    .line 794
    :pswitch_d
    check-cast p1, Laltd;

    .line 795
    .line 796
    if-eqz p1, :cond_12

    .line 797
    .line 798
    iget-object v0, p1, Laltd;->b:Ljava/lang/Object;

    .line 799
    .line 800
    if-eqz v0, :cond_11

    .line 801
    .line 802
    check-cast v0, Ljava/lang/Throwable;

    .line 803
    .line 804
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    goto :goto_d

    .line 809
    :cond_11
    iget-object v0, p1, Laltd;->a:Ljava/lang/Object;

    .line 810
    .line 811
    if-eqz v0, :cond_12

    .line 812
    .line 813
    iget-object v0, p0, Lyap;->a:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 816
    .line 817
    .line 818
    iget-object p1, p1, Laltd;->a:Ljava/lang/Object;

    .line 819
    .line 820
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    goto :goto_d

    .line 825
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    const-string v0, "Response was null. This should not have happened."

    .line 828
    .line 829
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    :goto_d
    return-object p1

    .line 837
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 838
    .line 839
    iget-object v0, p0, Lyap;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lagop;

    .line 842
    .line 843
    iget-object v0, v0, Lagop;->d:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lueh;

    .line 846
    .line 847
    invoke-virtual {v0}, Lueh;->af()V

    .line 848
    .line 849
    .line 850
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    return-object p1

    .line 855
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 856
    .line 857
    iget-object p1, p0, Lyap;->a:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast p1, Lwki;

    .line 860
    .line 861
    iget-object v0, p1, Lwki;->a:Lafwx;

    .line 862
    .line 863
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, Lycj;->aV(Lafww;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v0}, Lycj;->aW(Lafww;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iget-object p1, p1, Lwki;->d:Laofy;

    .line 876
    .line 877
    invoke-virtual {p1, v1, v0}, Laofy;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    return-object p1

    .line 882
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 883
    .line 884
    iget-object v0, p0, Lyap;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lyaq;

    .line 887
    .line 888
    iget-object v0, v0, Lyaq;->c:Lueh;

    .line 889
    .line 890
    invoke-virtual {v0}, Lueh;->af()V

    .line 891
    .line 892
    .line 893
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    return-object p1

    .line 898
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_1b

    .line 916
    .line 917
    iget-object v1, p0, Lyap;->a:Ljava/lang/Object;

    .line 918
    .line 919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Ljava/util/Map$Entry;

    .line 924
    .line 925
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Lalui;

    .line 930
    .line 931
    iget-object v7, v3, Lalui;->a:Ljava/util/Set;

    .line 932
    .line 933
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    move v8, v6

    .line 938
    move v9, v8

    .line 939
    move v10, v9

    .line 940
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    if-eqz v11, :cond_17

    .line 945
    .line 946
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v11

    .line 950
    check-cast v11, Laltl;

    .line 951
    .line 952
    sget-object v12, Laltl;->a:Laltl;

    .line 953
    .line 954
    if-ne v11, v12, :cond_14

    .line 955
    .line 956
    move v12, v5

    .line 957
    goto :goto_10

    .line 958
    :cond_14
    move v12, v6

    .line 959
    :goto_10
    or-int/2addr v8, v12

    .line 960
    sget-object v12, Laltl;->c:Laltl;

    .line 961
    .line 962
    if-ne v11, v12, :cond_15

    .line 963
    .line 964
    move v12, v5

    .line 965
    goto :goto_11

    .line 966
    :cond_15
    move v12, v6

    .line 967
    :goto_11
    or-int/2addr v10, v12

    .line 968
    sget-object v12, Laltl;->b:Laltl;

    .line 969
    .line 970
    if-ne v11, v12, :cond_16

    .line 971
    .line 972
    move v11, v5

    .line 973
    goto :goto_12

    .line 974
    :cond_16
    move v11, v6

    .line 975
    :goto_12
    or-int/2addr v9, v11

    .line 976
    goto :goto_f

    .line 977
    :cond_17
    new-instance v7, Ldqj;

    .line 978
    .line 979
    invoke-direct {v7}, Ldqj;-><init>()V

    .line 980
    .line 981
    .line 982
    iput-boolean v8, v7, Ldqj;->a:Z

    .line 983
    .line 984
    if-eqz v9, :cond_18

    .line 985
    .line 986
    const/4 v8, 0x3

    .line 987
    invoke-virtual {v7, v8}, Ldqj;->b(I)V

    .line 988
    .line 989
    .line 990
    goto :goto_13

    .line 991
    :cond_18
    if-eqz v10, :cond_19

    .line 992
    .line 993
    invoke-virtual {v7, v4}, Ldqj;->b(I)V

    .line 994
    .line 995
    .line 996
    :cond_19
    :goto_13
    invoke-virtual {v7}, Ldqj;->a()Ldql;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    iget-object v8, v3, Lalui;->a:Ljava/util/Set;

    .line 1001
    .line 1002
    check-cast v1, Lalup;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Lalup;->b()V

    .line 1005
    .line 1006
    .line 1007
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    const-string v10, "SyncTask"

    .line 1010
    .line 1011
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v10, Ljava/util/TreeSet;

    .line 1015
    .line 1016
    invoke-direct {v10, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v10}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    if-eqz v10, :cond_1a

    .line 1028
    .line 1029
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    check-cast v10, Laltl;

    .line 1034
    .line 1035
    iget v10, v10, Laltl;->d:I

    .line 1036
    .line 1037
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    const/16 v10, 0x5f

    .line 1041
    .line 1042
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    goto :goto_14

    .line 1046
    :cond_1a
    iget-object v8, v1, Lalup;->c:Lalny;

    .line 1047
    .line 1048
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    iget-object v10, v1, Lalup;->b:Lqqd;

    .line 1053
    .line 1054
    invoke-interface {v10}, Lqqd;->g()Lj$/time/Instant;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v10

    .line 1062
    iget-wide v12, v3, Lalui;->b:J

    .line 1063
    .line 1064
    sub-long/2addr v12, v10

    .line 1065
    const-wide/16 v10, 0x0

    .line 1066
    .line 1067
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v10

    .line 1071
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1072
    .line 1073
    new-instance v13, Lalnn;

    .line 1074
    .line 1075
    invoke-direct {v13, v10, v11, v12}, Lalnn;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Lalup;->b()V

    .line 1079
    .line 1080
    .line 1081
    const-class v1, Lalun;

    .line 1082
    .line 1083
    invoke-static {v1}, Lalnp;->a(Ljava/lang/Class;)Lalnl;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iput-object v13, v1, Lalnl;->d:Ljava/lang/Object;

    .line 1088
    .line 1089
    new-instance v10, Lalno;

    .line 1090
    .line 1091
    invoke-direct {v10, v9, v5}, Lalno;-><init>(Ljava/lang/String;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v10}, Lalnl;->d(Lalno;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1, v7}, Lalnl;->b(Ldql;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v7, Lamss;

    .line 1101
    .line 1102
    const-string v9, "com.google.apps.tiktok.sync.impl.workmanager.SyncWorker"

    .line 1103
    .line 1104
    invoke-direct {v7, v9}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v7}, Lalnl;->c(Ljava/util/Set;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1}, Lalnl;->a()Lalnp;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {v8, v1}, Lalny;->b(Lalnp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    new-instance v7, Lalnx;

    .line 1119
    .line 1120
    invoke-direct {v7, v3, v2}, Lalnx;-><init>(Ljava/lang/Object;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v7}, Lalyq;->a(Lamhi;)Lamhi;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    sget-object v7, Langl;->a:Langl;

    .line 1128
    .line 1129
    invoke-static {v1, v3, v7}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_e

    .line 1137
    .line 1138
    :cond_1b
    invoke-static {v0}, Laofs;->E(Ljava/lang/Iterable;)Lanhg;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    new-instance v0, Lalkm;

    .line 1143
    .line 1144
    invoke-direct {v0, v4}, Lalkm;-><init>(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    sget-object v1, Langl;->a:Langl;

    .line 1152
    .line 1153
    invoke-virtual {p1, v0, v1}, Lanhg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    :goto_15
    return-object p1

    .line 1158
    nop

    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
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
