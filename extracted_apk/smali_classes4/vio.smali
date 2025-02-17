.class public final synthetic Lvio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvio;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvio;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lvio;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lvio;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laooi;

    .line 16
    .line 17
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 21
    .line 22
    check-cast v0, Lbbaq;

    .line 23
    .line 24
    sget-object v1, Lbbaq;->a:Lbbaq;

    .line 25
    .line 26
    iget v1, v0, Lbbaq;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x20

    .line 29
    .line 30
    iput v1, v0, Lbbaq;->b:I

    .line 31
    .line 32
    iput p1, v0, Lbbaq;->h:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lvio;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laooi;

    .line 44
    .line 45
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 49
    .line 50
    check-cast v0, Lbbaq;

    .line 51
    .line 52
    sget-object v1, Lbbaq;->a:Lbbaq;

    .line 53
    .line 54
    iget v1, v0, Lbbaq;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    iput v1, v0, Lbbaq;->b:I

    .line 59
    .line 60
    iput p1, v0, Lbbaq;->g:I

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast p1, Lj$/time/Duration;

    .line 64
    .line 65
    invoke-static {p1}, Laofs;->g(Lj$/time/Duration;)Laonx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lvio;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Laooi;

    .line 72
    .line 73
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 77
    .line 78
    check-cast v0, Lbbaq;

    .line 79
    .line 80
    sget-object v1, Lbbaq;->a:Lbbaq;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lbbaq;->d:Laonx;

    .line 86
    .line 87
    iget p1, v0, Lbbaq;->b:I

    .line 88
    .line 89
    or-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    iput p1, v0, Lbbaq;->b:I

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, p0, Lvio;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Laooi;

    .line 103
    .line 104
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 108
    .line 109
    check-cast v0, Lbbaq;

    .line 110
    .line 111
    sget-object v2, Lbbaq;->a:Lbbaq;

    .line 112
    .line 113
    iget v2, v0, Lbbaq;->b:I

    .line 114
    .line 115
    or-int/2addr v1, v2

    .line 116
    iput v1, v0, Lbbaq;->b:I

    .line 117
    .line 118
    iput p1, v0, Lbbaq;->e:I

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v0, p0, Lvio;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Laooi;

    .line 130
    .line 131
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 135
    .line 136
    check-cast v0, Lbbaq;

    .line 137
    .line 138
    sget-object v1, Lbbaq;->a:Lbbaq;

    .line 139
    .line 140
    iget v1, v0, Lbbaq;->b:I

    .line 141
    .line 142
    or-int/lit8 v1, v1, 0x8

    .line 143
    .line 144
    iput v1, v0, Lbbaq;->b:I

    .line 145
    .line 146
    iput p1, v0, Lbbaq;->f:I

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    check-cast p1, Laiit;

    .line 150
    .line 151
    sget-object v0, Lvzd;->a:Lvzd;

    .line 152
    .line 153
    new-instance v2, Lvqg;

    .line 154
    .line 155
    iget-object v3, p0, Lvio;->a:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v2, v3, p1, v1, v4}, Lvqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lvzd;->c()Lanhw;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1, v2}, Lanhw;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    new-instance p1, Luvo;

    .line 172
    .line 173
    iget-object v0, p0, Lvio;->a:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v1, 0x12

    .line 176
    .line 177
    invoke-direct {p1, v0, v1}, Luvo;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Lvql;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lvql;->h(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    check-cast p1, Landroid/graphics/RectF;

    .line 187
    .line 188
    iget-object v0, p0, Lvio;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->d:Lcom/google/research/xeno/effect/Control$IntSetting;

    .line 199
    .line 200
    iget-object v0, p0, Lvio;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lvpg;

    .line 203
    .line 204
    iget v0, v0, Lvpg;->f:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$IntSetting;->b(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_8
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->h:Lcom/google/research/xeno/effect/Control$DoubleSetting;

    .line 213
    .line 214
    iget-object v0, p0, Lvio;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lvwg;

    .line 217
    .line 218
    invoke-virtual {v0}, Lvwg;->e()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    long-to-double v0, v0

    .line 223
    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Control$DoubleSetting;->a()D

    .line 224
    .line 225
    .line 226
    iget-wide v2, p1, Lcom/google/research/xeno/effect/Control$DoubleSetting;->b:J

    .line 227
    .line 228
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    div-double/2addr v0, v4

    .line 234
    invoke-static {v2, v3, v0, v1}, Lcom/google/research/xeno/effect/Control;->nativeSetDoubleValue(JD)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Lbapa;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lbapb;

    .line 254
    .line 255
    invoke-interface {v0}, Lbapb;->b()V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_0
    return-void

    .line 260
    :pswitch_9
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->e:Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;

    .line 263
    .line 264
    iget-object v0, p0, Lvio;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lbasb;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;->a(Lbasb;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_a
    check-cast p1, Lviu;

    .line 273
    .line 274
    iget-object v0, p0, Lvio;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lviz;

    .line 277
    .line 278
    invoke-interface {p1, v0}, Lviu;->b(Lviz;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iget-object v0, p0, Lvio;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Laooi;

    .line 291
    .line 292
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 296
    .line 297
    check-cast v0, Lbayu;

    .line 298
    .line 299
    sget-object v1, Lbayu;->a:Lbayu;

    .line 300
    .line 301
    iget v1, v0, Lbayu;->b:I

    .line 302
    .line 303
    or-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    iput v1, v0, Lbayu;->b:I

    .line 306
    .line 307
    iput-boolean p1, v0, Lbayu;->c:Z

    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_c
    check-cast p1, Lvnc;

    .line 311
    .line 312
    sget-object v0, Lvmw;->v:Lzau;

    .line 313
    .line 314
    iget-object v0, p1, Lvnc;->c:Ljava/util/Map;

    .line 315
    .line 316
    iget-object v1, p0, Lvio;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    iget-object p1, p1, Lvnc;->c:Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lvnb;

    .line 331
    .line 332
    invoke-virtual {p1}, Lvnb;->a()V

    .line 333
    .line 334
    .line 335
    :cond_1
    return-void

    .line 336
    :pswitch_d
    check-cast p1, Lvjq;

    .line 337
    .line 338
    iget-object v0, p0, Lvio;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_e
    check-cast p1, Lvkc;

    .line 345
    .line 346
    invoke-virtual {p1}, Lvkc;->a()Lvkc;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget-object v0, p0, Lvio;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lvlc;

    .line 353
    .line 354
    iget-object v0, v0, Lvlc;->k:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_f
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 361
    .line 362
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 363
    .line 364
    iget-object v0, p0, Lvio;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Float;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_10
    check-cast p1, Lvkc;

    .line 381
    .line 382
    invoke-virtual {p1}, Lvkc;->a()Lvkc;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object v0, p0, Lvio;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lvjq;

    .line 389
    .line 390
    iget-object v0, v0, Lvjq;->g:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_11
    check-cast p1, Lvms;

    .line 397
    .line 398
    iget-object v0, p0, Lvio;->a:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_12
    check-cast p1, Lvqw;

    .line 405
    .line 406
    sget-object v0, Lvib;->a:Lamno;

    .line 407
    .line 408
    iget-object v0, p0, Lvio;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Laurt;

    .line 411
    .line 412
    invoke-interface {p1, v0}, Lvqw;->h(Laurt;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_13
    check-cast p1, Lvlc;

    .line 417
    .line 418
    iget-object v0, p0, Lvio;->a:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    nop

    .line 425
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
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lvio;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
