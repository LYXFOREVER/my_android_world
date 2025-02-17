.class public final synthetic Lafrq;
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
    iput p2, p0, Lafrq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafrq;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lafrq;->b:I

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
    check-cast p1, Labpq;

    .line 10
    .line 11
    iget-object v0, p1, Labpq;->b:Labpj;

    .line 12
    .line 13
    check-cast v0, Laudj;

    .line 14
    .line 15
    iget-object p1, p1, Labpq;->c:Labpj;

    .line 16
    .line 17
    check-cast p1, Laudj;

    .line 18
    .line 19
    iget-object v1, p0, Lafrq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    invoke-virtual {v0}, Laudj;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_25

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0}, Laudj;->getLocalImageUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Laudj;->getLocalImageUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_25

    .line 44
    .line 45
    goto/16 :goto_f

    .line 46
    .line 47
    :pswitch_0
    check-cast p1, Labpq;

    .line 48
    .line 49
    iget-object v0, p1, Labpq;->c:Labpj;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v0, p1, Labpq;->b:Labpj;

    .line 56
    .line 57
    check-cast v0, Larik;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Labpq;->d:Labpk;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    new-instance v2, Lagkr;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lagkr;-><init>(Labpk;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "license_released"

    .line 71
    .line 72
    invoke-interface {v2, p1}, Lagks;->m(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lafrq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lagiz;

    .line 81
    .line 82
    iget-object p1, p1, Lagiz;->a:Lbdrd;

    .line 83
    .line 84
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lagmk;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    :try_start_0
    sget-object v2, Lavik;->a:Lavik;

    .line 93
    .line 94
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 102
    .line 103
    check-cast v4, Lavik;

    .line 104
    .line 105
    iput v1, v4, Lavik;->c:I

    .line 106
    .line 107
    iget v5, v4, Lavik;->b:I

    .line 108
    .line 109
    or-int/2addr v3, v5

    .line 110
    iput v3, v4, Lavik;->b:I

    .line 111
    .line 112
    invoke-virtual {v0}, Larik;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 120
    .line 121
    check-cast v4, Lavik;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v5, v4, Lavik;->b:I

    .line 127
    .line 128
    or-int/2addr v1, v5

    .line 129
    iput v1, v4, Lavik;->b:I

    .line 130
    .line 131
    iput-object v3, v4, Lavik;->d:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v1, Lavii;->b:Lavii;

    .line 134
    .line 135
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Laook;

    .line 140
    .line 141
    sget-object v3, Lavig;->c:Lavig;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Laook;->m(Lavig;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Larig;->b:Laooo;

    .line 147
    .line 148
    sget-object v4, Larig;->a:Larig;

    .line 149
    .line 150
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v0, v0, Larik;->c:Larin;

    .line 155
    .line 156
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 160
    .line 161
    check-cast v5, Larig;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v0, v5, Larig;->e:Larin;

    .line 167
    .line 168
    iget v0, v5, Larig;->c:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x40

    .line 171
    .line 172
    iput v0, v5, Larig;->c:I

    .line 173
    .line 174
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Larig;

    .line 179
    .line 180
    invoke-virtual {v1, v3, v0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, Laooi;->instance:Laooq;

    .line 187
    .line 188
    check-cast v0, Lavik;

    .line 189
    .line 190
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lavii;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Lavik;->e:Lavii;

    .line 200
    .line 201
    iget v1, v0, Lavik;->b:I

    .line 202
    .line 203
    or-int/lit8 v1, v1, 0x4

    .line 204
    .line 205
    iput v1, v0, Lavik;->b:I

    .line 206
    .line 207
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lavik;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lagmk;->b(Lavik;)Lbcmf;
    :try_end_0
    .catch Lagml; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_0
    move-exception p1

    .line 218
    const-string v0, "Failed to delete DRM License Entity: "

    .line 219
    .line 220
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    :goto_0
    return-void

    .line 224
    :pswitch_1
    check-cast p1, Lagic;

    .line 225
    .line 226
    iget-object v0, p0, Lafrq;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Laggk;

    .line 229
    .line 230
    invoke-virtual {v0}, Laggk;->b()Laggr;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Laggr;->a()Ljava/util/Collection;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-object p1, p1, Lagic;->a:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_3

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Laggk;->q(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Laggk;->p(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_3
    if-lez v1, :cond_4

    .line 268
    .line 269
    invoke-virtual {v0}, Laggk;->f()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_4

    .line 278
    .line 279
    iget-object p1, v0, Laggk;->d:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Laejk;

    .line 296
    .line 297
    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lageb;

    .line 300
    .line 301
    iget-object v1, v0, Lageb;->f:Lagnx;

    .line 302
    .line 303
    iget-object v0, v0, Lageb;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v1, v0}, Lagnx;->a(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_4
    return-void

    .line 310
    :pswitch_2
    iget-object v0, p0, Lafrq;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lagek;

    .line 313
    .line 314
    iget-object v1, v0, Lagek;->i:Lbdrd;

    .line 315
    .line 316
    check-cast p1, Lagic;

    .line 317
    .line 318
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lagfg;

    .line 323
    .line 324
    iget-object p1, p1, Lagic;->a:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_5

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lagek;->n(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lagfg;->E(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_5
    return-void

    .line 350
    :pswitch_3
    check-cast p1, Lasev;

    .line 351
    .line 352
    iget-object v0, p1, Lasev;->q:Lavgk;

    .line 353
    .line 354
    if-nez v0, :cond_6

    .line 355
    .line 356
    sget-object v0, Lavgk;->a:Lavgk;

    .line 357
    .line 358
    :cond_6
    iget v0, v0, Lavgk;->b:I

    .line 359
    .line 360
    and-int/lit16 v0, v0, 0x4000

    .line 361
    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    iget-object p1, p1, Lasev;->q:Lavgk;

    .line 365
    .line 366
    if-nez p1, :cond_7

    .line 367
    .line 368
    sget-object p1, Lavgk;->a:Lavgk;

    .line 369
    .line 370
    :cond_7
    iget-object p1, p1, Lavgk;->k:Lavgi;

    .line 371
    .line 372
    if-nez p1, :cond_8

    .line 373
    .line 374
    sget-object p1, Lavgi;->a:Lavgi;

    .line 375
    .line 376
    :cond_8
    iget-boolean p1, p1, Lavgi;->b:Z

    .line 377
    .line 378
    if-eqz p1, :cond_9

    .line 379
    .line 380
    move v2, v3

    .line 381
    :cond_9
    iget-object p1, p0, Lafrq;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lagbe;

    .line 384
    .line 385
    iput-boolean v2, p1, Lagbe;->a:Z

    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    new-instance v0, Lafvv;

    .line 395
    .line 396
    invoke-direct {v0, p1}, Lafvv;-><init>(Z)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lafrq;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lafvb;

    .line 402
    .line 403
    iget-object p1, p1, Lafvb;->a:Lybe;

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lybe;->f(Lyaz;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    sget p1, Lyqr;->a:I

    .line 416
    .line 417
    invoke-static {v4, v5, p1}, Lycj;->ck(JI)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v4, v5, p1}, Lycj;->cp(JI)I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    iget-object v6, p0, Lafrq;->a:Ljava/lang/Object;

    .line 426
    .line 427
    if-eq v0, p1, :cond_f

    .line 428
    .line 429
    if-ne v0, v1, :cond_a

    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_a
    const/4 p1, 0x3

    .line 434
    if-ne v0, p1, :cond_d

    .line 435
    .line 436
    check-cast v6, Lafvb;

    .line 437
    .line 438
    invoke-virtual {v6}, Lafvb;->k()V

    .line 439
    .line 440
    .line 441
    iget-object p1, v6, Lafvb;->a:Lybe;

    .line 442
    .line 443
    iget-boolean v0, p1, Lybe;->c:Z

    .line 444
    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    iget-boolean p1, p1, Lybe;->c:Z

    .line 448
    .line 449
    return-void

    .line 450
    :cond_b
    new-instance v0, Lybc;

    .line 451
    .line 452
    invoke-direct {v0}, Lybc;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v0}, Lybe;->g(Lyaz;)V

    .line 456
    .line 457
    .line 458
    monitor-enter p1

    .line 459
    :try_start_1
    invoke-virtual {p1}, Lybe;->a()J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    const-wide/16 v2, 0x1b58

    .line 464
    .line 465
    add-long/2addr v2, v0

    .line 466
    :goto_4
    iget-boolean v4, p1, Lybe;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    .line 468
    if-nez v4, :cond_c

    .line 469
    .line 470
    cmp-long v4, v0, v2

    .line 471
    .line 472
    if-gez v4, :cond_c

    .line 473
    .line 474
    sub-long v0, v2, v0

    .line 475
    .line 476
    :try_start_2
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 477
    .line 478
    .line 479
    :try_start_3
    invoke-virtual {p1}, Lybe;->a()J

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    goto :goto_4

    .line 484
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 485
    .line 486
    .line 487
    :cond_c
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 488
    iget-boolean p1, p1, Lybe;->c:Z

    .line 489
    .line 490
    return-void

    .line 491
    :catchall_0
    move-exception v0

    .line 492
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 493
    throw v0

    .line 494
    :cond_d
    move-object p1, v6

    .line 495
    check-cast p1, Lafvb;

    .line 496
    .line 497
    iget-object p1, p1, Lafvb;->a:Lybe;

    .line 498
    .line 499
    if-ne v0, v3, :cond_e

    .line 500
    .line 501
    move v0, v3

    .line 502
    goto :goto_5

    .line 503
    :cond_e
    move v0, v2

    .line 504
    :goto_5
    new-instance v1, Lafvt;

    .line 505
    .line 506
    invoke-direct {v1, v0}, Lafvt;-><init>(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v1}, Lybe;->f(Lyaz;)V

    .line 510
    .line 511
    .line 512
    :cond_f
    sget p1, Lyqr;->c:I

    .line 513
    .line 514
    invoke-static {v4, v5, p1}, Lycj;->ck(JI)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-static {v4, v5, p1}, Lycj;->cp(JI)I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-eq v0, p1, :cond_11

    .line 523
    .line 524
    move-object p1, v6

    .line 525
    check-cast p1, Lafvb;

    .line 526
    .line 527
    iget-object p1, p1, Lafvb;->a:Lybe;

    .line 528
    .line 529
    if-lez v0, :cond_10

    .line 530
    .line 531
    move v0, v3

    .line 532
    goto :goto_6

    .line 533
    :cond_10
    move v0, v2

    .line 534
    :goto_6
    new-instance v1, Lafvw;

    .line 535
    .line 536
    invoke-direct {v1, v0}, Lafvw;-><init>(Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v1}, Lybe;->f(Lyaz;)V

    .line 540
    .line 541
    .line 542
    :cond_11
    sget p1, Lyqr;->b:I

    .line 543
    .line 544
    invoke-static {v4, v5, p1}, Lycj;->ck(JI)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v4, v5, p1}, Lycj;->cp(JI)I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eq v0, p1, :cond_13

    .line 553
    .line 554
    check-cast v6, Lafvb;

    .line 555
    .line 556
    iget-object p1, v6, Lafvb;->a:Lybe;

    .line 557
    .line 558
    if-ne v0, v3, :cond_12

    .line 559
    .line 560
    move v2, v3

    .line 561
    :cond_12
    new-instance v0, Lafvu;

    .line 562
    .line 563
    invoke-direct {v0, v2}, Lafvu;-><init>(Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v0}, Lybe;->f(Lyaz;)V

    .line 567
    .line 568
    .line 569
    :cond_13
    :goto_7
    return-void

    .line 570
    :pswitch_6
    iget-object v0, p0, Lafrq;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p1, Lafsw;

    .line 573
    .line 574
    check-cast v0, Lafsx;

    .line 575
    .line 576
    iget-object v1, v0, Lafsx;->l:Lajjw;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-boolean v4, p1, Lafsw;->c:Z

    .line 582
    .line 583
    if-nez v4, :cond_16

    .line 584
    .line 585
    iget-object v4, v0, Lafsx;->g:Laftu;

    .line 586
    .line 587
    iget-boolean v4, v4, Laftu;->j:Z

    .line 588
    .line 589
    if-nez v4, :cond_15

    .line 590
    .line 591
    iget-object v0, v0, Lafsx;->n:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 592
    .line 593
    iget-wide v4, p1, Lafsw;->a:J

    .line 594
    .line 595
    iget-wide v6, p1, Lafsw;->b:J

    .line 596
    .line 597
    const-wide/16 v8, 0x3e8

    .line 598
    .line 599
    if-eqz v0, :cond_14

    .line 600
    .line 601
    invoke-static {v6, v7, v0}, Lajyx;->aq(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    mul-long/2addr v4, v8

    .line 606
    invoke-static {v4, v5, v0}, Lajyx;->aq(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eq p1, v0, :cond_15

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_14
    div-long/2addr v6, v8

    .line 614
    sub-long/2addr v6, v4

    .line 615
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    const-wide/16 v6, 0x32

    .line 620
    .line 621
    cmp-long p1, v4, v6

    .line 622
    .line 623
    if-ltz p1, :cond_15

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_15
    move v2, v3

    .line 627
    :cond_16
    :goto_8
    invoke-virtual {v1, v2}, Lajjw;->d(Z)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 634
    .line 635
    .line 636
    move-result-wide v0

    .line 637
    iget-object p1, p0, Lafrq;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p1, Lafsr;

    .line 640
    .line 641
    iget-object p1, p1, Lafsr;->g:Lzja;

    .line 642
    .line 643
    invoke-interface {p1}, Lzja;->b()Lzit;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-interface {p1, v0, v1}, Lzit;->j(J)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_8
    check-cast p1, Laumh;

    .line 652
    .line 653
    invoke-virtual {p1}, Laumh;->getShortsThumbnailEditorState()Laxco;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    iget-object v0, p0, Lafrq;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lafsm;

    .line 660
    .line 661
    iget-object v1, v0, Lafsm;->g:Landroid/os/Bundle;

    .line 662
    .line 663
    if-nez v1, :cond_17

    .line 664
    .line 665
    new-instance v1, Landroid/os/Bundle;

    .line 666
    .line 667
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 668
    .line 669
    .line 670
    new-instance v2, Landroid/os/Bundle;

    .line 671
    .line 672
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 673
    .line 674
    .line 675
    iget-wide v3, p1, Laxco;->c:J

    .line 676
    .line 677
    const-string p1, "shorts_edit_thumbnail_fragment_current_position_ms_key"

    .line 678
    .line 679
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 680
    .line 681
    .line 682
    const-string p1, "shorts_edit_thumbnail_fragment_state_key"

    .line 683
    .line 684
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 685
    .line 686
    .line 687
    iput-object v1, v0, Lafsm;->g:Landroid/os/Bundle;

    .line 688
    .line 689
    :cond_17
    return-void

    .line 690
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 691
    .line 692
    iget-object v0, p0, Lafrq;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lbdqj;

    .line 695
    .line 696
    invoke-virtual {v0, p1}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 703
    .line 704
    .line 705
    move-result-wide v0

    .line 706
    iget-object p1, p0, Lafrq;->a:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-interface {p1, v0, v1}, Lbmj;->g(J)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    .line 713
    .line 714
    iget-object v0, p0, Lafrq;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lafrz;

    .line 717
    .line 718
    iget-object v0, v0, Lafrz;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-static {p1}, Lblw;->a(Landroid/net/Uri;)Lblw;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->i(Lblw;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->z()V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_c
    check-cast p1, Landroid/graphics/Bitmap;

    .line 735
    .line 736
    invoke-static {p1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    iget-object v0, p0, Lafrq;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lafrx;

    .line 743
    .line 744
    iget-object v0, v0, Lafrx;->a:Lbdqj;

    .line 745
    .line 746
    invoke-virtual {v0, p1}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_d
    check-cast p1, Landroid/graphics/Rect;

    .line 751
    .line 752
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_19

    .line 757
    .line 758
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_18

    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_18
    iget-object v0, p0, Lafrq;->a:Ljava/lang/Object;

    .line 766
    .line 767
    new-instance v1, Landroid/graphics/Matrix;

    .line 768
    .line 769
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 770
    .line 771
    .line 772
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 773
    .line 774
    check-cast v0, Lafru;

    .line 775
    .line 776
    iget-object v3, v0, Lafru;->t:Landroid/widget/ImageView;

    .line 777
    .line 778
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 779
    .line 780
    .line 781
    iget-object v2, v0, Lafru;->t:Landroid/widget/ImageView;

    .line 782
    .line 783
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    int-to-float v2, v2

    .line 788
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    int-to-float v3, v3

    .line 793
    iget-object v4, v0, Lafru;->t:Landroid/widget/ImageView;

    .line 794
    .line 795
    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    int-to-float v4, v4

    .line 800
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    int-to-float v5, v5

    .line 805
    div-float/2addr v2, v3

    .line 806
    div-float/2addr v4, v5

    .line 807
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 808
    .line 809
    .line 810
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 811
    .line 812
    neg-int v3, v3

    .line 813
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 814
    .line 815
    neg-int p1, p1

    .line 816
    int-to-float p1, p1

    .line 817
    int-to-float v3, v3

    .line 818
    mul-float/2addr v3, v2

    .line 819
    mul-float/2addr p1, v4

    .line 820
    invoke-virtual {v1, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 821
    .line 822
    .line 823
    iget-object p1, v0, Lafru;->t:Landroid/widget/ImageView;

    .line 824
    .line 825
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 826
    .line 827
    .line 828
    :cond_19
    :goto_9
    return-void

    .line 829
    :pswitch_e
    iget-object v0, p0, Lafrq;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lafru;

    .line 832
    .line 833
    iget-object v1, v0, Lafru;->t:Landroid/widget/ImageView;

    .line 834
    .line 835
    check-cast p1, Landroid/graphics/Bitmap;

    .line 836
    .line 837
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Lafru;->D()Larvl;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    iget-object v0, v0, Lafru;->v:Landroid/widget/TextView;

    .line 849
    .line 850
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_f
    check-cast p1, Laxsz;

    .line 855
    .line 856
    sget-object v0, Laxsz;->e:Laxsz;

    .line 857
    .line 858
    if-eq p1, v0, :cond_1b

    .line 859
    .line 860
    sget-object v0, Laxsz;->f:Laxsz;

    .line 861
    .line 862
    if-ne p1, v0, :cond_1a

    .line 863
    .line 864
    goto :goto_a

    .line 865
    :cond_1a
    move v0, v2

    .line 866
    goto :goto_b

    .line 867
    :cond_1b
    :goto_a
    move v0, v3

    .line 868
    :goto_b
    iget-object v4, p0, Lafrq;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v4, Lafru;

    .line 871
    .line 872
    iget-object v5, v4, Lafru;->t:Landroid/widget/ImageView;

    .line 873
    .line 874
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 875
    .line 876
    .line 877
    if-eqz v0, :cond_1c

    .line 878
    .line 879
    const v5, 0x7f080c2e

    .line 880
    .line 881
    .line 882
    goto :goto_c

    .line 883
    :cond_1c
    move v5, v2

    .line 884
    :goto_c
    iget-object v6, v4, Lafru;->u:Landroid/widget/ImageView;

    .line 885
    .line 886
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 887
    .line 888
    .line 889
    if-nez v0, :cond_1e

    .line 890
    .line 891
    iget-object v0, v4, Lafru;->x:Lafrv;

    .line 892
    .line 893
    invoke-virtual {v0}, Lafrv;->b()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_1e

    .line 898
    .line 899
    sget-object v0, Laxsz;->a:Laxsz;

    .line 900
    .line 901
    if-ne p1, v0, :cond_1d

    .line 902
    .line 903
    goto :goto_d

    .line 904
    :cond_1d
    iget-object p1, v4, Lafru;->w:Landroid/widget/LinearLayout;

    .line 905
    .line 906
    const/16 v0, 0x8

    .line 907
    .line 908
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 909
    .line 910
    .line 911
    iget-object p1, v4, Lafru;->v:Landroid/widget/TextView;

    .line 912
    .line 913
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 914
    .line 915
    .line 916
    iget-object p1, v4, Lafru;->t:Landroid/widget/ImageView;

    .line 917
    .line 918
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 919
    .line 920
    .line 921
    iget-object p1, v4, Lafru;->t:Landroid/widget/ImageView;

    .line 922
    .line 923
    iget-object v0, v4, Lafru;->x:Lafrv;

    .line 924
    .line 925
    iget-object v0, v0, Lafrv;->a:Lafrw;

    .line 926
    .line 927
    invoke-virtual {v0}, Lafrw;->hb()Landroid/content/res/Resources;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const v1, 0x7f140625

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :cond_1e
    :goto_d
    iget-object p1, v4, Lafru;->w:Landroid/widget/LinearLayout;

    .line 943
    .line 944
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 945
    .line 946
    .line 947
    iget-object p1, v4, Lafru;->v:Landroid/widget/TextView;

    .line 948
    .line 949
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 950
    .line 951
    .line 952
    iget-object p1, v4, Lafru;->t:Landroid/widget/ImageView;

    .line 953
    .line 954
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_10
    check-cast p1, Lamhu;

    .line 959
    .line 960
    iget-object v0, p0, Lafrq;->a:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lafrw;

    .line 963
    .line 964
    iget-object v0, v0, Lafrw;->c:Landroid/widget/ImageView;

    .line 965
    .line 966
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    check-cast p1, Landroid/graphics/Bitmap;

    .line 971
    .line 972
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_11
    check-cast p1, Laxsz;

    .line 977
    .line 978
    iget-object v0, p0, Lafrq;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lafrw;

    .line 981
    .line 982
    iget-object v1, v0, Lafrw;->d:Landroid/widget/ViewSwitcher;

    .line 983
    .line 984
    sget-object v4, Laxsz;->f:Laxsz;

    .line 985
    .line 986
    invoke-virtual {p1, v4}, Laxsz;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    if-eqz v4, :cond_1f

    .line 991
    .line 992
    iget-object v4, v0, Lafrw;->ah:Lafrp;

    .line 993
    .line 994
    invoke-virtual {v4}, Lafrp;->b()Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-eqz v4, :cond_1f

    .line 999
    .line 1000
    move v4, v3

    .line 1001
    goto :goto_e

    .line 1002
    :cond_1f
    move v4, v2

    .line 1003
    :goto_e
    invoke-virtual {v1, v4}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {p1}, Lafrx;->t(Laxsz;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result p1

    .line 1010
    if-eqz p1, :cond_20

    .line 1011
    .line 1012
    iget-object p1, v0, Lafrw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1013
    .line 1014
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1015
    .line 1016
    .line 1017
    move-result p1

    .line 1018
    if-eqz p1, :cond_20

    .line 1019
    .line 1020
    iget-object p1, v0, Lafrw;->aj:Landroid/content/Context;

    .line 1021
    .line 1022
    const v0, 0x7f140623

    .line 1023
    .line 1024
    .line 1025
    invoke-static {p1, v0, v3}, Laect;->bm(Landroid/content/Context;II)V

    .line 1026
    .line 1027
    .line 1028
    :cond_20
    return-void

    .line 1029
    :pswitch_12
    check-cast p1, Landroid/graphics/Rect;

    .line 1030
    .line 1031
    iget-object v0, p0, Lafrq;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lafrw;

    .line 1034
    .line 1035
    iget-object v0, v0, Lafrw;->ak:Laftl;

    .line 1036
    .line 1037
    invoke-interface {v0, p1}, Laftl;->p(Landroid/graphics/Rect;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1042
    .line 1043
    iget-object v0, p0, Lafrq;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lafrw;

    .line 1046
    .line 1047
    iget-object v0, v0, Lafrw;->ak:Laftl;

    .line 1048
    .line 1049
    invoke-interface {v0, p1}, Laftl;->q(Landroid/graphics/Bitmap;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :cond_21
    :goto_f
    check-cast v1, Lagji;

    .line 1054
    .line 1055
    iget-object v2, v1, Lagji;->g:Lagjl;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Laudj;->getRemoteImageUrl()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-virtual {v2, v3}, Lagjl;->d(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    if-eqz p1, :cond_22

    .line 1065
    .line 1066
    iget-object v2, v1, Lagji;->g:Lagjl;

    .line 1067
    .line 1068
    invoke-virtual {p1}, Laudj;->getRemoteImageUrl()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-virtual {p1}, Laudj;->getLocalImageUrl()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    invoke-virtual {v2, v3, p1}, Lagjl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_22
    iget-object p1, v1, Lagji;->c:Lafwx;

    .line 1080
    .line 1081
    iget-object v1, v1, Lagji;->a:Lbdrd;

    .line 1082
    .line 1083
    invoke-interface {p1}, Lafwx;->g()Lafww;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p1

    .line 1087
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, Laglv;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Laglv;->a()Lagoq;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-interface {v1}, Lagoq;->r()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-interface {p1}, Lafww;->d()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-static {v3, v2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-nez v3, :cond_23

    .line 1110
    .line 1111
    invoke-interface {p1}, Lafww;->b()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    invoke-static {p1, v2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result p1

    .line 1119
    if-nez p1, :cond_23

    .line 1120
    .line 1121
    const/4 p1, 0x0

    .line 1122
    goto :goto_10

    .line 1123
    :cond_23
    invoke-interface {v1}, Lagoq;->f()Lagka;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    :goto_10
    if-eqz p1, :cond_24

    .line 1128
    .line 1129
    invoke-virtual {v0}, Laudj;->getLocalImageUrl()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    invoke-static {p1}, Lagka;->s(Ljava/lang/String;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result p1

    .line 1137
    if-nez p1, :cond_26

    .line 1138
    .line 1139
    sget-object p1, Lafwg;->b:Lafwg;

    .line 1140
    .line 1141
    sget-object v1, Lafwf;->C:Lafwf;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Laudj;->getLocalImageUrl()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    const-string v3, "Unable to delete image file \'"

    .line 1150
    .line 1151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    const-string v0, "\' for local image entity."

    .line 1158
    .line 1159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {p1, v1, v0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :cond_24
    sget-object p1, Lafwg;->b:Lafwg;

    .line 1171
    .line 1172
    sget-object v0, Lafwf;->C:Lafwf;

    .line 1173
    .line 1174
    const-string v1, "Unable to get offline file store when deleting local image file."

    .line 1175
    .line 1176
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :cond_25
    if-nez v0, :cond_26

    .line 1181
    .line 1182
    if-eqz p1, :cond_26

    .line 1183
    .line 1184
    check-cast v1, Lagji;

    .line 1185
    .line 1186
    iget-object v0, v1, Lagji;->g:Lagjl;

    .line 1187
    .line 1188
    invoke-virtual {p1}, Laudj;->getRemoteImageUrl()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-virtual {p1}, Laudj;->getLocalImageUrl()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p1

    .line 1196
    invoke-virtual {v0, v1, p1}, Lagjl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_26
    return-void

    .line 1200
    nop

    .line 1201
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
