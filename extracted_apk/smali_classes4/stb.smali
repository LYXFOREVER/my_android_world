.class public final synthetic Lstb;
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
    iput p2, p0, Lstb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lstb;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lstb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lssm;

    .line 12
    .line 13
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lssm;->b:Laopy;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lstb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Lssm;

    .line 36
    .line 37
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lstb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Laooi;->W(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lssm;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Lssm;

    .line 56
    .line 57
    iget-object p1, p1, Lssm;->b:Laopy;

    .line 58
    .line 59
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lstb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lsse;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 73
    .line 74
    iget-object p1, p0, Lstb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_3
    check-cast p1, Lssm;

    .line 78
    .line 79
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lstb;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lsso;

    .line 100
    .line 101
    iget-object v2, v1, Lsso;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v1, Lsso;->d:Ljava/lang/String;

    .line 104
    .line 105
    sget v2, Lswx;->a:I

    .line 106
    .line 107
    invoke-static {v1}, Lueu;->C(Lsso;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Laooi;->W(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lssm;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_4
    check-cast p1, Lssm;

    .line 123
    .line 124
    iget-object p1, p1, Lssm;->c:Laopy;

    .line 125
    .line 126
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lstb;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lssp;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_5
    check-cast p1, Lssm;

    .line 140
    .line 141
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 149
    .line 150
    check-cast v0, Lssm;

    .line 151
    .line 152
    iget-object v1, v0, Lssm;->d:Laoph;

    .line 153
    .line 154
    invoke-interface {v1}, Laoph;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_1

    .line 159
    .line 160
    invoke-static {v1}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lssm;->d:Laoph;

    .line 165
    .line 166
    :cond_1
    iget-object v1, p0, Lstb;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, v0, Lssm;->d:Laoph;

    .line 169
    .line 170
    invoke-static {v1, v0}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lssm;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    new-instance v0, Lqei;

    .line 183
    .line 184
    const/16 v1, 0x13

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lqei;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, Lamwv;->Z(Ljava/util/List;Lamhi;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_7
    check-cast p1, Lamno;

    .line 195
    .line 196
    new-instance v0, Lamnk;

    .line 197
    .line 198
    invoke-direct {v0}, Lamnk;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lamno;->s()Lcom/google/common/collect/ImmutableSet;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lssc;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_2

    .line 232
    .line 233
    iget v3, v2, Lssc;->b:I

    .line 234
    .line 235
    and-int/lit16 v3, v3, 0x100

    .line 236
    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/net/Uri;

    .line 244
    .line 245
    iget-object v3, v2, Lssc;->k:Lbats;

    .line 246
    .line 247
    if-nez v3, :cond_3

    .line 248
    .line 249
    sget-object v3, Lbats;->a:Lbats;

    .line 250
    .line 251
    :cond_3
    iget-object v4, p0, Lstb;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lsuz;

    .line 254
    .line 255
    iget-object v4, v4, Lsuz;->j:Lsrx;

    .line 256
    .line 257
    invoke-interface {v4}, Lsrx;->j()V

    .line 258
    .line 259
    .line 260
    iget-object v4, v3, Lbats;->b:Laoph;

    .line 261
    .line 262
    invoke-interface {v4}, Laoph;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_4

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v3}, Lutp;->a(Lbats;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_2
    invoke-virtual {v0, v2, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_5
    invoke-virtual {v0, v1}, Lamnk;->i(Ljava/util/Map$Entry;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_6
    invoke-virtual {v0}, Lamnk;->f()Lamno;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_7

    .line 305
    .line 306
    iget-object p1, p0, Lstb;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_7

    .line 315
    .line 316
    move v4, v5

    .line 317
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_8

    .line 329
    .line 330
    iget-object p1, p0, Lstb;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_8

    .line 339
    .line 340
    move v4, v5

    .line 341
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 347
    .line 348
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-instance v0, Lqrv;

    .line 353
    .line 354
    invoke-direct {v0, v2}, Lqrv;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Lqyj;

    .line 358
    .line 359
    iget-object v3, p0, Lstb;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-direct {v2, v3, v1}, Lqyj;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v2}, Lamku;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lamno;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    iget-object v0, p0, Lstb;->a:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v1, v0

    .line 384
    check-cast v1, Lsse;

    .line 385
    .line 386
    iget-object v1, v1, Lsse;->c:Lssd;

    .line 387
    .line 388
    if-nez v1, :cond_9

    .line 389
    .line 390
    sget-object v1, Lssd;->a:Lssd;

    .line 391
    .line 392
    :cond_9
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 400
    .line 401
    check-cast v2, Lssd;

    .line 402
    .line 403
    iget v3, v2, Lssd;->b:I

    .line 404
    .line 405
    or-int/lit8 v3, v3, 0x40

    .line 406
    .line 407
    iput v3, v2, Lssd;->b:I

    .line 408
    .line 409
    iput-boolean p1, v2, Lssd;->i:Z

    .line 410
    .line 411
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lssd;

    .line 416
    .line 417
    check-cast v0, Laooq;

    .line 418
    .line 419
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 427
    .line 428
    check-cast v1, Lsse;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object p1, v1, Lsse;->c:Lssd;

    .line 434
    .line 435
    iget p1, v1, Lsse;->b:I

    .line 436
    .line 437
    or-int/2addr p1, v5

    .line 438
    iput p1, v1, Lsse;->b:I

    .line 439
    .line 440
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Lsse;

    .line 445
    .line 446
    return-object p1

    .line 447
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 448
    .line 449
    iget-object p1, p0, Lstb;->a:Ljava/lang/Object;

    .line 450
    .line 451
    return-object p1

    .line 452
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 453
    .line 454
    iget-object v0, p0, Lstb;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 457
    .line 458
    .line 459
    return-object v3

    .line 460
    :pswitch_e
    check-cast p1, Landroid/net/Uri;

    .line 461
    .line 462
    if-eqz p1, :cond_a

    .line 463
    .line 464
    iget-object v0, p0, Lstb;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_a
    return-object v3

    .line 470
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-nez p1, :cond_b

    .line 477
    .line 478
    iget-object p1, p0, Lstb;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Lswb;

    .line 481
    .line 482
    iget-object p1, p1, Lswb;->j:Ljava/lang/Object;

    .line 483
    .line 484
    const/16 v0, 0x40c

    .line 485
    .line 486
    invoke-interface {p1, v0}, Lswt;->j(I)V

    .line 487
    .line 488
    .line 489
    const-string p1, "%s: Failed to remove expired groups!"

    .line 490
    .line 491
    const-string v0, "ExpirationHandler"

    .line 492
    .line 493
    invoke-static {p1, v0}, Lswx;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_b
    return-object v3

    .line 497
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 498
    .line 499
    iget-object p1, p0, Lstb;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Laooi;

    .line 502
    .line 503
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lsri;

    .line 508
    .line 509
    return-object p1

    .line 510
    :pswitch_11
    check-cast p1, Lsri;

    .line 511
    .line 512
    iget-object v0, p0, Lstb;->a:Ljava/lang/Object;

    .line 513
    .line 514
    if-eqz p1, :cond_c

    .line 515
    .line 516
    move-object v1, v0

    .line 517
    check-cast v1, Lamnc;

    .line 518
    .line 519
    invoke-virtual {v1, p1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_c
    return-object v0

    .line 523
    :pswitch_12
    check-cast p1, Lsri;

    .line 524
    .line 525
    if-eqz p1, :cond_d

    .line 526
    .line 527
    iget-object v0, p0, Lstb;->a:Ljava/lang/Object;

    .line 528
    .line 529
    sget-object v3, Landa;->a:Landa;

    .line 530
    .line 531
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-object v4, p1, Lsri;->c:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 541
    .line 542
    check-cast v6, Landa;

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget v7, v6, Landa;->b:I

    .line 548
    .line 549
    or-int/2addr v5, v7

    .line 550
    iput v5, v6, Landa;->b:I

    .line 551
    .line 552
    iput-object v4, v6, Landa;->c:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v4, p1, Lsri;->d:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 560
    .line 561
    check-cast v5, Landa;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget v6, v5, Landa;->b:I

    .line 567
    .line 568
    or-int/2addr v2, v6

    .line 569
    iput v2, v5, Landa;->b:I

    .line 570
    .line 571
    iput-object v4, v5, Landa;->e:Ljava/lang/String;

    .line 572
    .line 573
    iget v2, p1, Lsri;->f:I

    .line 574
    .line 575
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 579
    .line 580
    check-cast v4, Landa;

    .line 581
    .line 582
    iget v5, v4, Landa;->b:I

    .line 583
    .line 584
    or-int/2addr v1, v5

    .line 585
    iput v1, v4, Landa;->b:I

    .line 586
    .line 587
    iput v2, v4, Landa;->d:I

    .line 588
    .line 589
    iget-object v1, p1, Lsri;->h:Laoph;

    .line 590
    .line 591
    invoke-interface {v1}, Laoph;->size()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v2, v3, Laooi;->instance:Laooq;

    .line 599
    .line 600
    check-cast v2, Landa;

    .line 601
    .line 602
    iget v4, v2, Landa;->b:I

    .line 603
    .line 604
    or-int/lit8 v4, v4, 0x8

    .line 605
    .line 606
    iput v4, v2, Landa;->b:I

    .line 607
    .line 608
    iput v1, v2, Landa;->f:I

    .line 609
    .line 610
    iget-object v1, p1, Lsri;->j:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v2, v3, Laooi;->instance:Laooq;

    .line 616
    .line 617
    check-cast v2, Landa;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget v4, v2, Landa;->b:I

    .line 623
    .line 624
    or-int/lit16 v4, v4, 0x80

    .line 625
    .line 626
    iput v4, v2, Landa;->b:I

    .line 627
    .line 628
    iput-object v1, v2, Landa;->j:Ljava/lang/String;

    .line 629
    .line 630
    iget-wide v1, p1, Lsri;->i:J

    .line 631
    .line 632
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 633
    .line 634
    .line 635
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 636
    .line 637
    check-cast v4, Landa;

    .line 638
    .line 639
    iget v5, v4, Landa;->b:I

    .line 640
    .line 641
    or-int/lit8 v5, v5, 0x40

    .line 642
    .line 643
    iput v5, v4, Landa;->b:I

    .line 644
    .line 645
    iput-wide v1, v4, Landa;->i:J

    .line 646
    .line 647
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Landa;

    .line 652
    .line 653
    check-cast v0, Lablm;

    .line 654
    .line 655
    iget-object v0, v0, Lablm;->i:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-interface {v0, v1}, Lswt;->g(Landa;)V

    .line 658
    .line 659
    .line 660
    :cond_d
    return-object p1

    .line 661
    :pswitch_13
    check-cast p1, Lsse;

    .line 662
    .line 663
    iget-object v0, p0, Lstb;->a:Ljava/lang/Object;

    .line 664
    .line 665
    new-instance v1, Lsvu;

    .line 666
    .line 667
    check-cast v0, Lsse;

    .line 668
    .line 669
    invoke-direct {v1, v0, p1}, Lsvu;-><init>(Lsse;Lsse;)V

    .line 670
    .line 671
    .line 672
    return-object v1

    .line 673
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_e

    .line 678
    .line 679
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Ljava/util/Map$Entry;

    .line 684
    .line 685
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Ljava/lang/String;

    .line 690
    .line 691
    :try_start_0
    invoke-static {v3}, Lueu;->A(Ljava/lang/String;)Lsso;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lsse;

    .line 700
    .line 701
    new-instance v5, Lsvt;

    .line 702
    .line 703
    invoke-direct {v5, v4, v2}, Lsvt;-><init>(Lsso;Lsse;)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lsxn; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    .line 708
    .line 709
    goto :goto_3

    .line 710
    :catch_0
    move-exception v2

    .line 711
    invoke-virtual {v0, v3}, Laooi;->W(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    const-string v4, "Failed to deserialized file group key: "

    .line 719
    .line 720
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {v2, v3}, Lswx;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_3

    .line 728
    :cond_e
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, Lssm;

    .line 733
    .line 734
    return-object p1

    .line 735
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
.end method
