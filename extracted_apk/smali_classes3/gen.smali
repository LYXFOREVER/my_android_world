.class public final synthetic Lgen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgen;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Error decorating OfflineClientState with download recs"

    iput-object p1, p0, Lgen;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgen;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgen;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lgen;->b:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lgza;

    .line 15
    .line 16
    sget-object v2, Lgyv;->a:Lgyv;

    .line 17
    .line 18
    iget-object v0, v0, Lgza;->j:Laopy;

    .line 19
    .line 20
    iget-object v3, v1, Lgen;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_27

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lgyv;

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :pswitch_0
    check-cast v0, Lgza;

    .line 38
    .line 39
    sget-object v2, Lgyv;->a:Lgyv;

    .line 40
    .line 41
    iget-object v3, v0, Lgza;->j:Laopy;

    .line 42
    .line 43
    iget-object v4, v1, Lgen;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lgyv;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 69
    .line 70
    check-cast v3, Lgyv;

    .line 71
    .line 72
    iget v6, v3, Lgyv;->b:I

    .line 73
    .line 74
    and-int/lit8 v6, v6, -0x2

    .line 75
    .line 76
    iput v6, v3, Lgyv;->b:I

    .line 77
    .line 78
    iput-boolean v5, v3, Lgyv;->c:Z

    .line 79
    .line 80
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 84
    .line 85
    check-cast v3, Lgyv;

    .line 86
    .line 87
    iget v5, v3, Lgyv;->b:I

    .line 88
    .line 89
    and-int/lit8 v5, v5, -0x3

    .line 90
    .line 91
    iput v5, v3, Lgyv;->b:I

    .line 92
    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    iput-wide v5, v3, Lgyv;->d:J

    .line 96
    .line 97
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lgyv;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v2}, Laooi;->w(Ljava/lang/String;Lgyv;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lgza;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_1
    check-cast v0, Lgza;

    .line 116
    .line 117
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, v1, Lgen;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 133
    .line 134
    check-cast v3, Lgza;

    .line 135
    .line 136
    iget v4, v3, Lgza;->b:I

    .line 137
    .line 138
    or-int/lit16 v4, v4, 0x80

    .line 139
    .line 140
    iput v4, v3, Lgza;->b:I

    .line 141
    .line 142
    iput-boolean v2, v3, Lgza;->k:Z

    .line 143
    .line 144
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lgza;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2
    check-cast v0, Lgza;

    .line 152
    .line 153
    sget-object v2, Lgyv;->a:Lgyv;

    .line 154
    .line 155
    iget-object v0, v0, Lgza;->j:Laopy;

    .line 156
    .line 157
    iget-object v3, v1, Lgen;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v2, v0

    .line 170
    check-cast v2, Lgyv;

    .line 171
    .line 172
    :cond_1
    iget-boolean v0, v2, Lgyv;->e:Z

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_3
    check-cast v0, Lgza;

    .line 180
    .line 181
    sget-object v2, Lgyv;->a:Lgyv;

    .line 182
    .line 183
    iget-object v0, v0, Lgza;->j:Laopy;

    .line 184
    .line 185
    iget-object v3, v1, Lgen;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_2

    .line 192
    .line 193
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v2, v0

    .line 198
    check-cast v2, Lgyv;

    .line 199
    .line 200
    :cond_2
    iget-wide v2, v2, Lgyv;->g:J

    .line 201
    .line 202
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_4
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 208
    .line 209
    sget v2, Lamnh;->d:I

    .line 210
    .line 211
    new-instance v2, Lamnc;

    .line 212
    .line 213
    invoke-direct {v2}, Lamnc;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, Lgen;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lalt;

    .line 219
    .line 220
    iget-object v3, v3, Lalt;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lbbwm;

    .line 223
    .line 224
    invoke-virtual {v3}, Lbbwm;->ew()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_3

    .line 229
    .line 230
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v3, Lggh;

    .line 235
    .line 236
    const/16 v4, 0xa

    .line 237
    .line 238
    invoke-direct {v3, v4}, Lggh;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v3, Lamku;->a:Lj$/util/stream/Collector;

    .line 246
    .line 247
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lamnh;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    invoke-virtual {v2}, Lamnc;->g()Lamnh;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_5
    check-cast v0, Lamnh;

    .line 262
    .line 263
    new-instance v2, Lamnk;

    .line 264
    .line 265
    invoke-direct {v2}, Lamnk;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    :goto_0
    if-ge v5, v3, :cond_6

    .line 273
    .line 274
    iget-object v7, v1, Lgen;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lauiv;

    .line 281
    .line 282
    invoke-virtual {v8}, Lauiv;->getPlaylistId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_5

    .line 291
    .line 292
    invoke-virtual {v8}, Lauiv;->i()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_5

    .line 297
    .line 298
    invoke-virtual {v8}, Lauiv;->getAdditionalMetadata()Lauin;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget-object v7, v7, Lauin;->b:Laujr;

    .line 303
    .line 304
    if-nez v7, :cond_4

    .line 305
    .line 306
    sget-object v7, Laujr;->a:Laujr;

    .line 307
    .line 308
    :cond_4
    iget-boolean v7, v7, Laujr;->b:Z

    .line 309
    .line 310
    if-eqz v7, :cond_5

    .line 311
    .line 312
    invoke-virtual {v8}, Lauiv;->getPlaylistId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    sget-object v8, Lavhc;->a:Lavhc;

    .line 317
    .line 318
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    sget-object v9, Lavhf;->a:Lavhf;

    .line 323
    .line 324
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v10, v9, Laooi;->instance:Laooq;

    .line 332
    .line 333
    check-cast v10, Lavhf;

    .line 334
    .line 335
    iget v11, v10, Lavhf;->b:I

    .line 336
    .line 337
    or-int/2addr v11, v6

    .line 338
    iput v11, v10, Lavhf;->b:I

    .line 339
    .line 340
    iput-boolean v6, v10, Lavhf;->c:Z

    .line 341
    .line 342
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Lavhf;

    .line 347
    .line 348
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v10, v8, Laooi;->instance:Laooq;

    .line 352
    .line 353
    check-cast v10, Lavhc;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object v9, v10, Lavhc;->c:Lavhf;

    .line 359
    .line 360
    iget v9, v10, Lavhc;->b:I

    .line 361
    .line 362
    or-int/2addr v9, v4

    .line 363
    iput v9, v10, Lavhc;->b:I

    .line 364
    .line 365
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Lavhc;

    .line 370
    .line 371
    invoke-virtual {v2, v7, v8}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_6
    invoke-virtual {v2}, Lamnk;->c()Lamno;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_6
    check-cast v0, Ljava/lang/Throwable;

    .line 383
    .line 384
    iget-object v0, v1, Lgen;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lavhb;->a:Lavhb;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_7
    check-cast v0, Ljava/lang/Void;

    .line 395
    .line 396
    iget-object v0, v1, Lgen;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_8
    check-cast v0, Ljava/lang/Exception;

    .line 408
    .line 409
    instance-of v2, v0, Lcyk;

    .line 410
    .line 411
    const/4 v4, 0x5

    .line 412
    if-nez v2, :cond_7

    .line 413
    .line 414
    :goto_1
    move v5, v4

    .line 415
    goto :goto_2

    .line 416
    :cond_7
    check-cast v0, Lcyk;

    .line 417
    .line 418
    iget v0, v0, Lcyk;->b:I

    .line 419
    .line 420
    packed-switch v0, :pswitch_data_1

    .line 421
    .line 422
    .line 423
    packed-switch v0, :pswitch_data_2

    .line 424
    .line 425
    .line 426
    goto :goto_1

    .line 427
    :pswitch_9
    const/4 v3, 0x4

    .line 428
    :pswitch_a
    move v5, v3

    .line 429
    :goto_2
    iget-object v0, v1, Lgen;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v0}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    new-instance v0, Lgtx;

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    move-object v4, v0

    .line 443
    invoke-direct/range {v4 .. v11}, Lgtx;-><init>(ILgtp;Lgtp;Lgtp;Lgtp;Lamnh;Lgtw;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_b
    check-cast v0, Lltd;

    .line 448
    .line 449
    iget-object v2, v1, Lgen;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lgqh;

    .line 452
    .line 453
    iget-object v3, v2, Lgqh;->c:Lbbwo;

    .line 454
    .line 455
    iget-object v2, v2, Lgqh;->e:Lbbwo;

    .line 456
    .line 457
    invoke-static {v2, v3, v0}, Lmco;->au(Lbbwo;Lbbwo;Lltd;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_c
    check-cast v0, Ljzo;

    .line 467
    .line 468
    iget-object v2, v1, Lgen;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Ljava/lang/Enum;

    .line 471
    .line 472
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_d
    check-cast v0, Lltd;

    .line 482
    .line 483
    iget-object v2, v1, Lgen;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lawtr;

    .line 486
    .line 487
    iget v4, v2, Lawtr;->b:I

    .line 488
    .line 489
    if-ne v4, v3, :cond_8

    .line 490
    .line 491
    iget-object v2, v2, Lawtr;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    :cond_8
    invoke-static {v0, v5}, Lmco;->p(Lltd;Z)Lltd;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_e
    check-cast v0, Lgoe;

    .line 505
    .line 506
    iget v0, v0, Lgoe;->c:I

    .line 507
    .line 508
    invoke-static {v0}, Lgod;->a(I)Lgod;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-nez v0, :cond_9

    .line 513
    .line 514
    sget-object v0, Lgod;->a:Lgod;

    .line 515
    .line 516
    :cond_9
    iget-object v2, v1, Lgen;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Lck;

    .line 519
    .line 520
    invoke-virtual {v2, v0}, Lck;->v(Lgod;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_f
    iget-object v2, v1, Lgen;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v2, v0}, Lamhw;->a(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_10
    check-cast v0, Lgiw;

    .line 537
    .line 538
    iget-object v0, v1, Lgen;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Laooi;

    .line 541
    .line 542
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lgiw;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_11
    check-cast v0, Lggf;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v2, v1, Lgen;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lamno;

    .line 558
    .line 559
    invoke-virtual {v2, v0}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lalqq;

    .line 564
    .line 565
    invoke-static {v0}, Lakur;->P(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_12
    move-object v8, v0

    .line 570
    check-cast v8, Lxfo;

    .line 571
    .line 572
    const-class v0, Lxcn;

    .line 573
    .line 574
    invoke-virtual {v8, v0}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object v2, v0

    .line 579
    check-cast v2, Lxfd;

    .line 580
    .line 581
    const-class v0, Lxcr;

    .line 582
    .line 583
    invoke-virtual {v8, v0}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move-object v3, v0

    .line 588
    check-cast v3, Lawtm;

    .line 589
    .line 590
    iget-object v0, v3, Lawtm;->b:Laozz;

    .line 591
    .line 592
    if-nez v0, :cond_a

    .line 593
    .line 594
    sget-object v0, Laozz;->a:Laozz;

    .line 595
    .line 596
    :cond_a
    iget v0, v0, Laozz;->d:I

    .line 597
    .line 598
    invoke-static {v0}, Lapdu;->a(I)Lapdu;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-nez v0, :cond_b

    .line 603
    .line 604
    sget-object v0, Lapdu;->a:Lapdu;

    .line 605
    .line 606
    :cond_b
    iget-object v7, v1, Lgen;->a:Ljava/lang/Object;

    .line 607
    .line 608
    sget-object v9, Lapdu;->aN:Lapdu;

    .line 609
    .line 610
    if-ne v0, v9, :cond_c

    .line 611
    .line 612
    move v0, v6

    .line 613
    goto :goto_3

    .line 614
    :cond_c
    move v0, v5

    .line 615
    :goto_3
    const-string v9, "Unable to fulfill a slot due to an unsupported layout type."

    .line 616
    .line 617
    invoke-static {v0, v9}, La;->bq(ZLjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    sget v0, Lamnh;->d:I

    .line 621
    .line 622
    sget-object v9, Lamrr;->a:Lamnh;

    .line 623
    .line 624
    check-cast v7, Lges;

    .line 625
    .line 626
    iget-object v7, v7, Lges;->a:Lahkc;

    .line 627
    .line 628
    :try_start_0
    iget-object v0, v7, Lahkc;->f:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v0, v3, Lawtm;->c:Laoph;

    .line 631
    .line 632
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-static {v0, v10, v11}, Lycj;->aQ(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)Lamnh;

    .line 641
    .line 642
    .line 643
    move-result-object v9
    :try_end_0
    .catch Lwuq; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    goto :goto_4

    .line 645
    :catch_0
    move-exception v0

    .line 646
    iget-object v10, v7, Lahkc;->c:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-virtual {v0}, Lwuq;->getMessage()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const-string v10, "Failed to create a client trigger. "

    .line 657
    .line 658
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, Lycj;->aM(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :goto_4
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v10, v3, Lawtm;->b:Laozz;

    .line 670
    .line 671
    if-nez v10, :cond_d

    .line 672
    .line 673
    sget-object v10, Laozz;->a:Laozz;

    .line 674
    .line 675
    :cond_d
    iget-object v10, v10, Laozz;->c:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v0, v10}, Lxdo;->i(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v10, v3, Lawtm;->b:Laozz;

    .line 681
    .line 682
    if-nez v10, :cond_e

    .line 683
    .line 684
    sget-object v10, Laozz;->a:Laozz;

    .line 685
    .line 686
    :cond_e
    iget v10, v10, Laozz;->d:I

    .line 687
    .line 688
    invoke-static {v10}, Lapdu;->a(I)Lapdu;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    if-nez v10, :cond_f

    .line 693
    .line 694
    sget-object v10, Lapdu;->a:Lapdu;

    .line 695
    .line 696
    :cond_f
    invoke-virtual {v0, v10}, Lxdo;->j(Lapdu;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v6}, Lxdo;->k(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v9}, Lxdo;->f(Lamnh;)V

    .line 703
    .line 704
    .line 705
    iget-object v9, v3, Lawtm;->b:Laozz;

    .line 706
    .line 707
    if-nez v9, :cond_10

    .line 708
    .line 709
    sget-object v9, Laozz;->a:Laozz;

    .line 710
    .line 711
    :cond_10
    iget-object v9, v9, Laozz;->e:Laozx;

    .line 712
    .line 713
    if-nez v9, :cond_11

    .line 714
    .line 715
    sget-object v9, Laozx;->a:Laozx;

    .line 716
    .line 717
    :cond_11
    invoke-virtual {v0, v9}, Lxdo;->b(Laozx;)V

    .line 718
    .line 719
    .line 720
    iget-object v7, v7, Lahkc;->g:Ljava/lang/Object;

    .line 721
    .line 722
    iget-object v9, v3, Lawtm;->b:Laozz;

    .line 723
    .line 724
    if-nez v9, :cond_12

    .line 725
    .line 726
    sget-object v10, Laozz;->a:Laozz;

    .line 727
    .line 728
    goto :goto_5

    .line 729
    :cond_12
    move-object v10, v9

    .line 730
    :goto_5
    iget-object v10, v10, Laozz;->c:Ljava/lang/String;

    .line 731
    .line 732
    if-nez v9, :cond_13

    .line 733
    .line 734
    sget-object v11, Laozz;->a:Laozz;

    .line 735
    .line 736
    goto :goto_6

    .line 737
    :cond_13
    move-object v11, v9

    .line 738
    :goto_6
    iget v11, v11, Laozz;->d:I

    .line 739
    .line 740
    invoke-static {v11}, Lapdu;->a(I)Lapdu;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    if-nez v11, :cond_14

    .line 745
    .line 746
    sget-object v11, Lapdu;->a:Lapdu;

    .line 747
    .line 748
    :cond_14
    if-nez v9, :cond_15

    .line 749
    .line 750
    sget-object v9, Laozz;->a:Laozz;

    .line 751
    .line 752
    :cond_15
    iget-object v9, v9, Laozz;->e:Laozx;

    .line 753
    .line 754
    if-nez v9, :cond_16

    .line 755
    .line 756
    sget-object v9, Laozx;->a:Laozx;

    .line 757
    .line 758
    :cond_16
    move-object v12, v9

    .line 759
    check-cast v7, Lanhg;

    .line 760
    .line 761
    const/4 v13, 0x1

    .line 762
    move-object v9, v10

    .line 763
    move-object v10, v11

    .line 764
    move v11, v13

    .line 765
    invoke-virtual/range {v7 .. v12}, Lanhg;->g(Lxfo;Ljava/lang/String;Lapdu;ILaozx;)Latlm;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-virtual {v0, v7}, Lxdo;->d(Latlm;)V

    .line 770
    .line 771
    .line 772
    new-array v4, v4, [Lxav;

    .line 773
    .line 774
    new-instance v7, Lxcn;

    .line 775
    .line 776
    invoke-direct {v7, v2}, Lxcn;-><init>(Lxfd;)V

    .line 777
    .line 778
    .line 779
    aput-object v7, v4, v5

    .line 780
    .line 781
    new-instance v2, Lxbm;

    .line 782
    .line 783
    iget-object v3, v3, Lawtm;->d:Lawnb;

    .line 784
    .line 785
    if-nez v3, :cond_17

    .line 786
    .line 787
    sget-object v3, Lawnb;->a:Lawnb;

    .line 788
    .line 789
    :cond_17
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 790
    .line 791
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v3, v5}, Laool;->d(Laooo;)V

    .line 796
    .line 797
    .line 798
    iget-object v3, v3, Laool;->l:Laood;

    .line 799
    .line 800
    iget-object v7, v5, Laooo;->d:Laoon;

    .line 801
    .line 802
    invoke-virtual {v3, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    if-nez v3, :cond_18

    .line 807
    .line 808
    iget-object v3, v5, Laooo;->b:Ljava/lang/Object;

    .line 809
    .line 810
    goto :goto_7

    .line 811
    :cond_18
    invoke-virtual {v5, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    :goto_7
    check-cast v3, Larmb;

    .line 816
    .line 817
    invoke-direct {v2, v3}, Lxbm;-><init>(Larmb;)V

    .line 818
    .line 819
    .line 820
    aput-object v2, v4, v6

    .line 821
    .line 822
    invoke-static {v4}, Lxai;->b([Lxav;)Lxai;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v0, v2}, Lxdo;->c(Lxai;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Lxdo;->a()Lxdp;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    :pswitch_13
    move-object v8, v0

    .line 835
    check-cast v8, Lxfo;

    .line 836
    .line 837
    const-class v0, Lxcn;

    .line 838
    .line 839
    invoke-virtual {v8, v0}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Lxfd;

    .line 844
    .line 845
    const-class v2, Lxcj;

    .line 846
    .line 847
    invoke-virtual {v8, v2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Ljava/lang/String;

    .line 852
    .line 853
    const-class v3, Lxbm;

    .line 854
    .line 855
    invoke-virtual {v8, v3}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Larmb;

    .line 860
    .line 861
    const-class v7, Lxar;

    .line 862
    .line 863
    invoke-virtual {v8, v7}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    move-object v13, v7

    .line 868
    check-cast v13, Laozx;

    .line 869
    .line 870
    iget-object v7, v1, Lgen;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v7, Lgeq;

    .line 873
    .line 874
    iget-object v14, v7, Lgeq;->a:Lahkc;

    .line 875
    .line 876
    iget-object v7, v14, Lahkc;->i:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v7, Labjz;

    .line 879
    .line 880
    invoke-static {v7}, Lycj;->S(Labjz;)Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-eqz v7, :cond_1b

    .line 885
    .line 886
    iget-object v7, v13, Laozx;->d:Lapet;

    .line 887
    .line 888
    if-nez v7, :cond_19

    .line 889
    .line 890
    sget-object v7, Lapet;->a:Lapet;

    .line 891
    .line 892
    :cond_19
    iget v7, v7, Lapet;->b:I

    .line 893
    .line 894
    and-int/2addr v7, v6

    .line 895
    if-eqz v7, :cond_1b

    .line 896
    .line 897
    iget-object v7, v13, Laozx;->d:Lapet;

    .line 898
    .line 899
    if-nez v7, :cond_1a

    .line 900
    .line 901
    sget-object v7, Lapet;->a:Lapet;

    .line 902
    .line 903
    :cond_1a
    iget v7, v7, Lapet;->c:I

    .line 904
    .line 905
    invoke-static {v7}, Lapdu;->a(I)Lapdu;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    if-nez v7, :cond_1c

    .line 910
    .line 911
    sget-object v7, Lapdu;->a:Lapdu;

    .line 912
    .line 913
    goto :goto_8

    .line 914
    :cond_1b
    sget-object v7, Lapdu;->aM:Lapdu;

    .line 915
    .line 916
    :cond_1c
    :goto_8
    move-object v15, v7

    .line 917
    iget-object v7, v14, Lahkc;->b:Ljava/lang/Object;

    .line 918
    .line 919
    iget-object v9, v8, Lxfo;->a:Ljava/lang/String;

    .line 920
    .line 921
    check-cast v7, Laltd;

    .line 922
    .line 923
    invoke-virtual {v7, v15, v9}, Laltd;->F(Lapdu;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    iget-object v7, v14, Lahkc;->g:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v7, Lanhg;

    .line 930
    .line 931
    const/4 v11, 0x1

    .line 932
    move-object v9, v12

    .line 933
    move-object v10, v15

    .line 934
    move-object v4, v12

    .line 935
    move-object v12, v13

    .line 936
    invoke-virtual/range {v7 .. v12}, Lanhg;->g(Lxfo;Ljava/lang/String;Lapdu;ILaozx;)Latlm;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    sget v8, Lamnh;->d:I

    .line 941
    .line 942
    new-instance v8, Lamnc;

    .line 943
    .line 944
    invoke-direct {v8}, Lamnc;-><init>()V

    .line 945
    .line 946
    .line 947
    iget-object v9, v14, Lahkc;->i:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v9, Labjz;

    .line 950
    .line 951
    invoke-static {v9}, Lycj;->ai(Labjz;)Z

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    if-eqz v9, :cond_1d

    .line 956
    .line 957
    iget-object v9, v14, Lahkc;->b:Ljava/lang/Object;

    .line 958
    .line 959
    sget-object v10, Lapea;->u:Lapea;

    .line 960
    .line 961
    check-cast v9, Laltd;

    .line 962
    .line 963
    invoke-virtual {v9, v10}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    invoke-static {v9, v2, v5}, Lxdu;->c(Ljava/lang/String;Ljava/lang/String;I)Lxdu;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v8, v2}, Lamnc;->h(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :cond_1d
    iget-object v2, v14, Lahkc;->b:Ljava/lang/Object;

    .line 975
    .line 976
    sget-object v9, Lapea;->ae:Lapea;

    .line 977
    .line 978
    check-cast v2, Laltd;

    .line 979
    .line 980
    invoke-virtual {v2, v9}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v17

    .line 984
    new-instance v2, Lxfk;

    .line 985
    .line 986
    sget-object v18, Lapea;->ae:Lapea;

    .line 987
    .line 988
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 989
    .line 990
    .line 991
    move-result-object v20

    .line 992
    sget-object v22, Lamgh;->a:Lamgh;

    .line 993
    .line 994
    const/16 v19, 0x0

    .line 995
    .line 996
    move-object/from16 v16, v2

    .line 997
    .line 998
    move-object/from16 v21, v22

    .line 999
    .line 1000
    invoke-direct/range {v16 .. v22}, Lxfk;-><init>(Ljava/lang/String;Lapea;ZLamhu;Lamhu;Lamhu;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v8, v2}, Lamnc;->h(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v2, v4}, Lxdo;->i(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v15}, Lxdo;->j(Lapdu;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v6}, Lxdo;->k(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v8}, Lamnc;->g()Lamnh;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-virtual {v2, v4}, Lxdo;->f(Lamnh;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v13}, Lxdo;->b(Laozx;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v7}, Lxdo;->d(Latlm;)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v4, 0x2

    .line 1033
    new-array v4, v4, [Lxav;

    .line 1034
    .line 1035
    new-instance v7, Lxcn;

    .line 1036
    .line 1037
    invoke-direct {v7, v0}, Lxcn;-><init>(Lxfd;)V

    .line 1038
    .line 1039
    .line 1040
    aput-object v7, v4, v5

    .line 1041
    .line 1042
    new-instance v0, Lxbm;

    .line 1043
    .line 1044
    invoke-direct {v0, v3}, Lxbm;-><init>(Larmb;)V

    .line 1045
    .line 1046
    .line 1047
    aput-object v0, v4, v6

    .line 1048
    .line 1049
    invoke-static {v4}, Lxai;->b([Lxav;)Lxai;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v2, v0}, Lxdo;->c(Lxai;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, Lxdo;->a()Lxdp;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    return-object v0

    .line 1061
    :pswitch_14
    check-cast v0, Lcrx;

    .line 1062
    .line 1063
    iget-object v2, v1, Lgen;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Lcrs;

    .line 1066
    .line 1067
    invoke-virtual {v2, v0}, Lcrs;->a(Lcrx;)Lcrx;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    return-object v0

    .line 1072
    :pswitch_15
    move-object v8, v0

    .line 1073
    check-cast v8, Lxfo;

    .line 1074
    .line 1075
    const-class v0, Lxco;

    .line 1076
    .line 1077
    invoke-virtual {v8, v0}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Lxfe;

    .line 1082
    .line 1083
    iget-object v2, v0, Lxfe;->a:Lawjx;

    .line 1084
    .line 1085
    iget-object v2, v2, Lawjx;->d:Lawnb;

    .line 1086
    .line 1087
    if-nez v2, :cond_1e

    .line 1088
    .line 1089
    sget-object v2, Lawnb;->a:Lawnb;

    .line 1090
    .line 1091
    :cond_1e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 1092
    .line 1093
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v2, v2, Laool;->l:Laood;

    .line 1101
    .line 1102
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 1103
    .line 1104
    invoke-virtual {v2, v3}, Laood;->o(Laoon;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_26

    .line 1109
    .line 1110
    iget-object v2, v1, Lgen;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    iget-object v3, v0, Lxfe;->a:Lawjx;

    .line 1113
    .line 1114
    iget-object v3, v3, Lawjx;->d:Lawnb;

    .line 1115
    .line 1116
    if-nez v3, :cond_1f

    .line 1117
    .line 1118
    sget-object v3, Lawnb;->a:Lawnb;

    .line 1119
    .line 1120
    :cond_1f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 1121
    .line 1122
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v3, v3, Laool;->l:Laood;

    .line 1130
    .line 1131
    iget-object v7, v4, Laooo;->d:Laoon;

    .line 1132
    .line 1133
    invoke-virtual {v3, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    if-nez v3, :cond_20

    .line 1138
    .line 1139
    iget-object v3, v4, Laooo;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    goto :goto_9

    .line 1142
    :cond_20
    invoke-virtual {v4, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    :goto_9
    iget-object v4, v0, Lxfe;->b:Lawju;

    .line 1147
    .line 1148
    check-cast v3, Larmb;

    .line 1149
    .line 1150
    iget-object v4, v4, Lawju;->c:Laozz;

    .line 1151
    .line 1152
    if-nez v4, :cond_21

    .line 1153
    .line 1154
    sget-object v4, Laozz;->a:Laozz;

    .line 1155
    .line 1156
    :cond_21
    check-cast v2, Lgeo;

    .line 1157
    .line 1158
    iget-object v2, v2, Lgeo;->a:Lahkc;

    .line 1159
    .line 1160
    iget-object v7, v2, Lahkc;->g:Ljava/lang/Object;

    .line 1161
    .line 1162
    iget-object v9, v4, Laozz;->c:Ljava/lang/String;

    .line 1163
    .line 1164
    iget v10, v4, Laozz;->d:I

    .line 1165
    .line 1166
    invoke-static {v10}, Lapdu;->a(I)Lapdu;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    if-nez v10, :cond_22

    .line 1171
    .line 1172
    sget-object v10, Lapdu;->a:Lapdu;

    .line 1173
    .line 1174
    :cond_22
    iget-object v11, v4, Laozz;->e:Laozx;

    .line 1175
    .line 1176
    if-nez v11, :cond_23

    .line 1177
    .line 1178
    sget-object v11, Laozx;->a:Laozx;

    .line 1179
    .line 1180
    :cond_23
    move-object v12, v11

    .line 1181
    check-cast v7, Lanhg;

    .line 1182
    .line 1183
    const/4 v11, 0x1

    .line 1184
    invoke-virtual/range {v7 .. v12}, Lanhg;->g(Lxfo;Ljava/lang/String;Lapdu;ILaozx;)Latlm;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    iget-object v9, v4, Laozz;->c:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v8, v9}, Lxdo;->i(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    iget v9, v4, Laozz;->d:I

    .line 1198
    .line 1199
    invoke-static {v9}, Lapdu;->a(I)Lapdu;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    if-nez v9, :cond_24

    .line 1204
    .line 1205
    sget-object v9, Lapdu;->a:Lapdu;

    .line 1206
    .line 1207
    :cond_24
    invoke-virtual {v8, v9}, Lxdo;->j(Lapdu;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v8, v6}, Lxdo;->k(I)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v2, v2, Lahkc;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    sget-object v9, Lapea;->ae:Lapea;

    .line 1216
    .line 1217
    check-cast v2, Laltd;

    .line 1218
    .line 1219
    invoke-virtual {v2, v9}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v17

    .line 1223
    new-instance v2, Lxfk;

    .line 1224
    .line 1225
    sget-object v18, Lapea;->ae:Lapea;

    .line 1226
    .line 1227
    sget-object v20, Lamgh;->a:Lamgh;

    .line 1228
    .line 1229
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v21

    .line 1233
    sget-object v22, Lamgh;->a:Lamgh;

    .line 1234
    .line 1235
    const/16 v19, 0x0

    .line 1236
    .line 1237
    move-object/from16 v16, v2

    .line 1238
    .line 1239
    invoke-direct/range {v16 .. v22}, Lxfk;-><init>(Ljava/lang/String;Lapea;ZLamhu;Lamhu;Lamhu;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v2}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-virtual {v8, v2}, Lxdo;->f(Lamnh;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v2, v4, Laozz;->e:Laozx;

    .line 1250
    .line 1251
    if-nez v2, :cond_25

    .line 1252
    .line 1253
    sget-object v2, Laozx;->a:Laozx;

    .line 1254
    .line 1255
    :cond_25
    invoke-virtual {v8, v2}, Lxdo;->b(Laozx;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v8, v7}, Lxdo;->d(Latlm;)V

    .line 1259
    .line 1260
    .line 1261
    const/4 v2, 0x2

    .line 1262
    new-array v2, v2, [Lxav;

    .line 1263
    .line 1264
    new-instance v4, Lxco;

    .line 1265
    .line 1266
    invoke-direct {v4, v0}, Lxco;-><init>(Lxfe;)V

    .line 1267
    .line 1268
    .line 1269
    aput-object v4, v2, v5

    .line 1270
    .line 1271
    new-instance v0, Lxbm;

    .line 1272
    .line 1273
    invoke-direct {v0, v3}, Lxbm;-><init>(Larmb;)V

    .line 1274
    .line 1275
    .line 1276
    aput-object v0, v2, v6

    .line 1277
    .line 1278
    invoke-static {v2}, Lxai;->b([Lxav;)Lxai;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v8, v0}, Lxdo;->c(Lxai;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v8}, Lxdo;->a()Lxdp;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    return-object v0

    .line 1290
    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1291
    .line 1292
    const-string v2, "No elementRenderer found for reel imageAds"

    .line 1293
    .line 1294
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    throw v0

    .line 1298
    :cond_27
    :goto_a
    iget-wide v2, v2, Lgyv;->j:J

    .line 1299
    .line 1300
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    return-object v0

    .line 1305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    :pswitch_data_1
    .packed-switch 0xbb9
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0xfa1
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
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
