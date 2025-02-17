.class public final synthetic Lixl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lixn;


# direct methods
.method public synthetic constructor <init>(Lixn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixl;->a:Lixn;

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
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 14
    .line 15
    sget-object v1, Lapla;->a:Lapla;

    .line 16
    .line 17
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 25
    .line 26
    check-cast v2, Lapla;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, v2, Lapla;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Lapla;->b:I

    .line 36
    .line 37
    iput-object v0, v2, Lapla;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/research/xeno/effect/Control$FloatSetting;->a()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 52
    .line 53
    check-cast v0, Lapla;

    .line 54
    .line 55
    iput v2, v0, Lapla;->c:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lapla;->d:Ljava/lang/Object;

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    iget-object v0, p1, Lcom/google/research/xeno/effect/Control;->f:Lcom/google/research/xeno/effect/Control$StringSetting;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/research/xeno/effect/Control$StringSetting;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 77
    .line 78
    check-cast v0, Lapla;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    iput v2, v0, Lapla;->c:I

    .line 85
    .line 86
    iput-object p1, v0, Lapla;->d:Ljava/lang/Object;

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object v0, p1, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$BoolSetting;

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/research/xeno/effect/Control$BoolSetting;->b()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 103
    .line 104
    check-cast v0, Lapla;

    .line 105
    .line 106
    iput v3, v0, Lapla;->c:I

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v0, Lapla;->d:Ljava/lang/Object;

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_2
    iget-object v0, p1, Lcom/google/research/xeno/effect/Control;->d:Lcom/google/research/xeno/effect/Control$IntSetting;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/research/xeno/effect/Control$IntSetting;->a()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 128
    .line 129
    check-cast v0, Lapla;

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    iput v2, v0, Lapla;->c:I

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v0, Lapla;->d:Ljava/lang/Object;

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_3
    iget-object v0, p1, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lixl;->a:Lixn;

    .line 147
    .line 148
    iget-object v0, v0, Lixn;->q:Llnn;

    .line 149
    .line 150
    iget-object v3, v0, Llnn;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {v0, p1}, Llnn;->t(Ljava/lang/String;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_0
    if-eqz p1, :cond_7

    .line 167
    .line 168
    sget-object v0, Laquf;->a:Laquf;

    .line 169
    .line 170
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 182
    .line 183
    check-cast v3, Laquf;

    .line 184
    .line 185
    iget v4, v3, Laquf;->b:I

    .line 186
    .line 187
    or-int/2addr v4, v2

    .line 188
    iput v4, v3, Laquf;->b:I

    .line 189
    .line 190
    iput p1, v3, Laquf;->d:I

    .line 191
    .line 192
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 196
    .line 197
    check-cast p1, Laquf;

    .line 198
    .line 199
    iput v2, p1, Laquf;->c:I

    .line 200
    .line 201
    iget v2, p1, Laquf;->b:I

    .line 202
    .line 203
    or-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    iput v2, p1, Laquf;->b:I

    .line 206
    .line 207
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Laquf;

    .line 212
    .line 213
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 217
    .line 218
    check-cast v0, Lapla;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object p1, v0, Lapla;->d:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 p1, 0x6

    .line 226
    iput p1, v0, Lapla;->c:I

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_5
    iget-object v0, p1, Lcom/google/research/xeno/effect/Control;->g:Lcom/google/research/xeno/effect/Control$ColorSetting;

    .line 231
    .line 232
    const/16 v4, 0x8

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->h:Lcom/google/research/xeno/effect/Control$DoubleSetting;

    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Control$DoubleSetting;->a()D

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object p1, v1, Laooi;->instance:Laooq;

    .line 248
    .line 249
    check-cast p1, Lapla;

    .line 250
    .line 251
    iput v4, p1, Lapla;->c:I

    .line 252
    .line 253
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p1, Lapla;->d:Ljava/lang/Object;

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_6
    const/4 p1, 0x7

    .line 262
    :try_start_0
    iget-wide v5, v0, Lcom/google/research/xeno/effect/Control$ColorSetting;->a:J

    .line 263
    .line 264
    invoke-static {v5, v6}, Lcom/google/research/xeno/effect/Control;->nativeGetColorValue(J)[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v6, Lbaoy;->a:Lbaoy;

    .line 273
    .line 274
    invoke-static {v6, v0, v5}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lbaoy;

    .line 279
    .line 280
    sget-object v5, Laque;->a:Laque;

    .line 281
    .line 282
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-wide v6, v0, Lbaoy;->c:D

    .line 287
    .line 288
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v8, v5, Laooi;->instance:Laooq;

    .line 292
    .line 293
    check-cast v8, Laque;

    .line 294
    .line 295
    iget v9, v8, Laque;->b:I

    .line 296
    .line 297
    or-int/lit8 v9, v9, 0x1

    .line 298
    .line 299
    iput v9, v8, Laque;->b:I

    .line 300
    .line 301
    iput-wide v6, v8, Laque;->c:D

    .line 302
    .line 303
    iget-wide v6, v0, Lbaoy;->d:D

    .line 304
    .line 305
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v8, v5, Laooi;->instance:Laooq;

    .line 309
    .line 310
    check-cast v8, Laque;

    .line 311
    .line 312
    iget v9, v8, Laque;->b:I

    .line 313
    .line 314
    or-int/2addr v2, v9

    .line 315
    iput v2, v8, Laque;->b:I

    .line 316
    .line 317
    iput-wide v6, v8, Laque;->d:D

    .line 318
    .line 319
    iget-wide v6, v0, Lbaoy;->e:D

    .line 320
    .line 321
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v2, v5, Laooi;->instance:Laooq;

    .line 325
    .line 326
    check-cast v2, Laque;

    .line 327
    .line 328
    iget v8, v2, Laque;->b:I

    .line 329
    .line 330
    or-int/2addr v3, v8

    .line 331
    iput v3, v2, Laque;->b:I

    .line 332
    .line 333
    iput-wide v6, v2, Laque;->e:D

    .line 334
    .line 335
    iget-wide v2, v0, Lbaoy;->f:D

    .line 336
    .line 337
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v5, Laooi;->instance:Laooq;

    .line 341
    .line 342
    check-cast v0, Laque;

    .line 343
    .line 344
    iget v6, v0, Laque;->b:I

    .line 345
    .line 346
    or-int/2addr v4, v6

    .line 347
    iput v4, v0, Laque;->b:I

    .line 348
    .line 349
    iput-wide v2, v0, Laque;->f:D

    .line 350
    .line 351
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Laque;

    .line 356
    .line 357
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 361
    .line 362
    check-cast v2, Lapla;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object v0, v2, Lapla;->d:Ljava/lang/Object;

    .line 368
    .line 369
    iput p1, v2, Lapla;->c:I
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :catch_0
    move-exception v0

    .line 373
    sget-object v2, Lafwg;->b:Lafwg;

    .line 374
    .line 375
    sget-object v3, Lafwf;->f:Lafwf;

    .line 376
    .line 377
    const-string v4, "[ShortsCreation][Android][Camera]Failed to parse Color proto from Control."

    .line 378
    .line 379
    invoke-static {v2, v3, v4, v0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Laque;->a:Laque;

    .line 383
    .line 384
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 388
    .line 389
    check-cast v2, Lapla;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iput-object v0, v2, Lapla;->d:Ljava/lang/Object;

    .line 395
    .line 396
    iput p1, v2, Lapla;->c:I

    .line 397
    .line 398
    :cond_7
    :goto_1
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lapla;

    .line 403
    .line 404
    return-object p1
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
