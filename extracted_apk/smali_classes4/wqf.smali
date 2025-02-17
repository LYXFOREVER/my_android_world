.class public final synthetic Lwqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwqf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwqf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lwqf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwqf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lwqf;->c:I

    .line 6
    .line 7
    const-string v3, "Missing ad video id."

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lbajt;

    .line 22
    .line 23
    iget-object v2, v1, Lwqf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2}, Laefh;->k()Laean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Laean;->g()Laeaz;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v4, v4, Laeaz;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v7, Lbajq;->a:Lbajq;

    .line 36
    .line 37
    iget-object v8, v0, Lbajt;->b:Laopy;

    .line 38
    .line 39
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_18

    .line 44
    .line 45
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lbajq;

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :pswitch_0
    check-cast v0, Lbajo;

    .line 54
    .line 55
    iget-object v2, v1, Lwqf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v7, Ljava/io/ObjectOutputStream;

    .line 63
    .line 64
    invoke-direct {v7, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/io/ObjectOutputStream;->flush()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Laonl;->v([B)Laonl;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    sget-object v3, Ladlg;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v7, "Failed to serialize throwable."

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-static {v3, v7, v2}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    if-nez v4, :cond_0

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    iget-object v2, v1, Lwqf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 104
    .line 105
    check-cast v3, Lbajo;

    .line 106
    .line 107
    iget v7, v3, Lbajo;->b:I

    .line 108
    .line 109
    or-int/2addr v6, v7

    .line 110
    iput v6, v3, Lbajo;->b:I

    .line 111
    .line 112
    iput-object v4, v3, Lbajo;->d:Laonl;

    .line 113
    .line 114
    check-cast v2, Ladlg;

    .line 115
    .line 116
    iget-object v2, v2, Ladlg;->b:Lqqd;

    .line 117
    .line 118
    invoke-interface {v2}, Lqqd;->g()Lj$/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 130
    .line 131
    check-cast v4, Lbajo;

    .line 132
    .line 133
    iget v6, v4, Lbajo;->b:I

    .line 134
    .line 135
    or-int/2addr v5, v6

    .line 136
    iput v5, v4, Lbajo;->b:I

    .line 137
    .line 138
    iput-wide v2, v4, Lbajo;->e:J

    .line 139
    .line 140
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbajo;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_1
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v2, v1, Lwqf;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Laawc;

    .line 161
    .line 162
    check-cast v0, Lawnb;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Laawc;->i(Lawnb;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :goto_1
    return-object v8

    .line 173
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-le v2, v9, :cond_3

    .line 189
    .line 190
    sget-object v0, Laawc;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v2, "Should not have more than 2 active sticker renderers"

    .line 193
    .line 194
    invoke-static {v0, v2}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    iget-object v2, v1, Lwqf;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v3, v1, Lwqf;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lawnb;

    .line 207
    .line 208
    invoke-static {v2}, Laawc;->k(Lawnb;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eq v4, v6, :cond_4

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lawnb;

    .line 220
    .line 221
    check-cast v3, Laawc;

    .line 222
    .line 223
    invoke-virtual {v3, v0, v2}, Laawc;->j(Lawnb;Lawnb;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    xor-int/2addr v0, v9

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    :cond_5
    :goto_2
    return-object v8

    .line 233
    :pswitch_3
    check-cast v0, Lj$/util/Optional;

    .line 234
    .line 235
    new-instance v2, Laapg;

    .line 236
    .line 237
    iget-object v3, v1, Lwqf;->a:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v4, 0x5

    .line 240
    invoke-direct {v2, v3, v4}, Laapg;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v2, v1, Lwqf;->b:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v4, Lvsk;

    .line 250
    .line 251
    invoke-direct {v4, v3, v2, v5}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 262
    .line 263
    sget-object v2, Laarg;->a:Landroid/util/Size;

    .line 264
    .line 265
    iget-object v2, v1, Lwqf;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lamnh;

    .line 268
    .line 269
    invoke-virtual {v2}, Lamnh;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-ne v4, v3, :cond_6

    .line 280
    .line 281
    move v4, v9

    .line 282
    goto :goto_3

    .line 283
    :cond_6
    move v4, v7

    .line 284
    :goto_3
    invoke-static {v4}, La;->bp(Z)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    :goto_4
    if-ge v7, v3, :cond_7

    .line 293
    .line 294
    invoke-virtual {v2, v7}, Lamnh;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lbbcb;

    .line 299
    .line 300
    invoke-static {v5}, Lwiv;->aO(Lbbcb;)Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v2, v7}, Lamnh;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lbbcb;

    .line 309
    .line 310
    invoke-static {v5}, Laarg;->b(Lbbcb;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    invoke-virtual {v2, v7}, Lamnh;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lbbcb;

    .line 319
    .line 320
    invoke-static {v5}, Laarg;->a(Lbbcb;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v14

    .line 324
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    move-object/from16 v16, v5

    .line 329
    .line 330
    check-cast v16, Ljava/util/NavigableMap;

    .line 331
    .line 332
    new-instance v5, Laany;

    .line 333
    .line 334
    move-object v10, v5

    .line 335
    invoke-direct/range {v10 .. v16}, Laany;-><init>(Landroid/net/Uri;JJLjava/util/NavigableMap;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_7
    iget-object v0, v1, Lwqf;->a:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v2, Laaoa;

    .line 347
    .line 348
    check-cast v0, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 349
    .line 350
    invoke-direct {v2, v4, v0, v9}, Laaoa;-><init>(Ljava/util/List;Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    .line 355
    .line 356
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iget-object v2, v1, Lwqf;->a:Ljava/lang/Object;

    .line 363
    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_5

    .line 371
    :cond_8
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lj$/util/Optional;

    .line 374
    .line 375
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    move-object v0, v2

    .line 382
    check-cast v0, Laalw;

    .line 383
    .line 384
    invoke-static {v0}, Laalw;->bd(Laalw;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_9

    .line 389
    .line 390
    check-cast v2, Laals;

    .line 391
    .line 392
    invoke-virtual {v2}, Laals;->V()V

    .line 393
    .line 394
    .line 395
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_5
    return-object v0

    .line 400
    :pswitch_6
    check-cast v0, Lj$/util/Optional;

    .line 401
    .line 402
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_a

    .line 407
    .line 408
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {}, Lwix;->ac()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    xor-int/2addr v3, v9

    .line 422
    const-string v4, "key cannot be empty"

    .line 423
    .line 424
    invoke-static {v3, v4}, La;->by(ZLjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v3, Laxah;->a:Laxah;

    .line 428
    .line 429
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 437
    .line 438
    check-cast v4, Laxah;

    .line 439
    .line 440
    iget v5, v4, Laxah;->c:I

    .line 441
    .line 442
    or-int/2addr v5, v9

    .line 443
    iput v5, v4, Laxah;->c:I

    .line 444
    .line 445
    iput-object v2, v4, Laxah;->d:Ljava/lang/String;

    .line 446
    .line 447
    new-instance v2, Laxae;

    .line 448
    .line 449
    invoke-direct {v2, v3}, Laxae;-><init>(Laooi;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v0}, Laxae;->c(Labpl;)Laxag;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v0}, Labpl;->c()Labpu;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0, v2}, Labpu;->f(Labpj;)V

    .line 461
    .line 462
    .line 463
    const-string v3, "create the project list"

    .line 464
    .line 465
    invoke-static {v3, v0}, Laalj;->C(Ljava/lang/String;Labpu;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :cond_a
    return-object v0

    .line 473
    :pswitch_7
    check-cast v0, Lj$/util/Optional;

    .line 474
    .line 475
    new-instance v2, Lzsu;

    .line 476
    .line 477
    const/16 v3, 0xa

    .line 478
    .line 479
    invoke-direct {v2, v3}, Lzsu;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, Lwqf;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Laalj;

    .line 488
    .line 489
    iget-object v2, v0, Laalj;->f:Ladma;

    .line 490
    .line 491
    invoke-virtual {v2}, Ladma;->a()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    const-string v2, "TrimProjectState"

    .line 496
    .line 497
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    iget-object v2, v0, Laalj;->i:Lbezb;

    .line 510
    .line 511
    iget-object v3, v2, Lbezb;->d:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v8, v3

    .line 514
    check-cast v8, Laalq;

    .line 515
    .line 516
    iget-object v14, v2, Lbezb;->a:Ljava/lang/Object;

    .line 517
    .line 518
    const-string v10, "TrimProjectState"

    .line 519
    .line 520
    invoke-virtual/range {v8 .. v14}, Laalq;->a(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)Laals;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v3, v1, Lwqf;->b:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Laalw;->aV(Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Laalj;->o()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v2}, Laalj;->u(Laalw;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_b

    .line 547
    .line 548
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v2, v1, Lwqf;->a:Ljava/lang/Object;

    .line 551
    .line 552
    new-instance v3, Lzuo;

    .line 553
    .line 554
    const/16 v4, 0x8

    .line 555
    .line 556
    invoke-direct {v3, v0, v4}, Lzuo;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Langl;->a:Langl;

    .line 560
    .line 561
    check-cast v2, Laatz;

    .line 562
    .line 563
    iget-object v2, v2, Laatz;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Luva;

    .line 566
    .line 567
    invoke-virtual {v2, v3, v0}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 568
    .line 569
    .line 570
    :cond_b
    return-object v8

    .line 571
    :pswitch_9
    check-cast v0, Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_c

    .line 578
    .line 579
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v2, v1, Lwqf;->a:Ljava/lang/Object;

    .line 582
    .line 583
    new-instance v3, Lzuo;

    .line 584
    .line 585
    const/16 v4, 0x9

    .line 586
    .line 587
    invoke-direct {v3, v0, v4}, Lzuo;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    sget-object v0, Langl;->a:Langl;

    .line 591
    .line 592
    check-cast v2, Laatz;

    .line 593
    .line 594
    iget-object v2, v2, Laatz;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Luva;

    .line 597
    .line 598
    invoke-virtual {v2, v3, v0}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    .line 600
    .line 601
    :cond_c
    return-object v8

    .line 602
    :pswitch_a
    iget-object v2, v1, Lwqf;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lamno;

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lzul;

    .line 611
    .line 612
    if-eqz v2, :cond_d

    .line 613
    .line 614
    iget-object v3, v1, Lwqf;->a:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v2, v2, Lzul;->a:Ljava/io/File;

    .line 617
    .line 618
    invoke-static {v2}, Lunw;->h(Ljava/io/File;)Landroid/net/Uri;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v3, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 627
    .line 628
    invoke-static {v3, v2}, Lwff;->aV(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    new-instance v3, Lzuh;

    .line 637
    .line 638
    invoke-direct {v3, v0, v2}, Lzuh;-><init>(Lamno;Lj$/util/Optional;)V

    .line 639
    .line 640
    .line 641
    return-object v3

    .line 642
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    const-string v2, "Dynamic asset music track was not copied to upload working dir."

    .line 645
    .line 646
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :pswitch_b
    check-cast v0, Lj$/util/Optional;

    .line 651
    .line 652
    iget-object v2, v1, Lwqf;->b:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v3, v1, Lwqf;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, Lzqs;

    .line 657
    .line 658
    check-cast v2, Lbbcy;

    .line 659
    .line 660
    invoke-virtual {v3, v2, v0}, Lzqs;->a(Lbbcy;Lj$/util/Optional;)Lzqo;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_c
    check-cast v0, Lzha;

    .line 666
    .line 667
    iget-object v2, v1, Lwqf;->b:Ljava/lang/Object;

    .line 668
    .line 669
    if-eqz v2, :cond_f

    .line 670
    .line 671
    iget-object v3, v1, Lwqf;->a:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 678
    .line 679
    .line 680
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 681
    .line 682
    check-cast v4, Lzha;

    .line 683
    .line 684
    iget-object v5, v4, Lzha;->e:Laopy;

    .line 685
    .line 686
    iget-boolean v6, v5, Laopy;->b:Z

    .line 687
    .line 688
    if-nez v6, :cond_e

    .line 689
    .line 690
    invoke-virtual {v5}, Laopy;->a()Laopy;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    iput-object v5, v4, Lzha;->e:Laopy;

    .line 695
    .line 696
    :cond_e
    check-cast v3, Laqxg;

    .line 697
    .line 698
    iget v3, v3, Laqxg;->g:I

    .line 699
    .line 700
    iget-object v4, v4, Lzha;->e:Laopy;

    .line 701
    .line 702
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lzha;

    .line 714
    .line 715
    :cond_f
    return-object v0

    .line 716
    :pswitch_d
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 717
    .line 718
    iget-object v2, v1, Lwqf;->b:Ljava/lang/Object;

    .line 719
    .line 720
    iget-object v3, v1, Lwqf;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v3, Lyvr;

    .line 723
    .line 724
    iget-object v3, v3, Lyvr;->b:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-interface {v3, v0, v2}, Lxzv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_e
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 734
    .line 735
    iget-object v2, v1, Lwqf;->b:Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v3, v1, Lwqf;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Lyvr;

    .line 740
    .line 741
    iget-object v3, v3, Lyvr;->a:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-interface {v3, v0, v2}, Lxzv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_f
    check-cast v0, Ljava/lang/String;

    .line 751
    .line 752
    iget-object v2, v1, Lwqf;->b:Ljava/lang/Object;

    .line 753
    .line 754
    iget-object v3, v1, Lwqf;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 757
    .line 758
    check-cast v2, Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v3, v2, v0}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->af(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_10
    iget-object v2, v1, Lwqf;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Lammt;

    .line 767
    .line 768
    invoke-virtual {v2, v0}, Lammt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Ljava/lang/Enum;

    .line 773
    .line 774
    if-nez v0, :cond_10

    .line 775
    .line 776
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 777
    .line 778
    :cond_10
    return-object v0

    .line 779
    :pswitch_11
    check-cast v0, Ljava/lang/Enum;

    .line 780
    .line 781
    iget-object v2, v1, Lwqf;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Lamrq;

    .line 784
    .line 785
    iget-object v2, v2, Lamrq;->e:Lamrq;

    .line 786
    .line 787
    invoke-virtual {v2, v0}, Lammt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-nez v0, :cond_11

    .line 792
    .line 793
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 794
    .line 795
    :cond_11
    return-object v0

    .line 796
    :pswitch_12
    check-cast v0, Lxfo;

    .line 797
    .line 798
    const-class v2, Lxbv;

    .line 799
    .line 800
    invoke-virtual {v0, v2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    move-object v8, v2

    .line 805
    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 806
    .line 807
    const-class v2, Lxbf;

    .line 808
    .line 809
    invoke-virtual {v0, v2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    move-object v10, v2

    .line 814
    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 815
    .line 816
    const-class v2, Lxao;

    .line 817
    .line 818
    invoke-virtual {v0, v2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    move-object v12, v2

    .line 823
    check-cast v12, Lwzn;

    .line 824
    .line 825
    const-class v2, Lxbd;

    .line 826
    .line 827
    invoke-virtual {v0, v2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    move-object v11, v2

    .line 832
    check-cast v11, Ljava/lang/String;

    .line 833
    .line 834
    const-class v2, Lxcj;

    .line 835
    .line 836
    invoke-virtual {v0, v2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    move-object v7, v0

    .line 841
    check-cast v7, Ljava/lang/String;

    .line 842
    .line 843
    iget-object v0, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 844
    .line 845
    instance-of v2, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAd;

    .line 846
    .line 847
    if-eqz v2, :cond_13

    .line 848
    .line 849
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/VideoAd;

    .line 850
    .line 851
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_12

    .line 860
    .line 861
    goto :goto_6

    .line 862
    :cond_12
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 863
    .line 864
    if-eqz v0, :cond_14

    .line 865
    .line 866
    sget-object v2, Laqro;->a:Laqro;

    .line 867
    .line 868
    invoke-static {v0, v2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-nez v2, :cond_14

    .line 873
    .line 874
    iget-object v2, v1, Lwqf;->a:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, Lwpm;

    .line 877
    .line 878
    iget-object v6, v2, Lwpm;->a:Lxfo;

    .line 879
    .line 880
    iget-object v5, v2, Lwpm;->b:Lahkc;

    .line 881
    .line 882
    move-object v9, v0

    .line 883
    check-cast v9, Laqro;

    .line 884
    .line 885
    invoke-virtual/range {v5 .. v12}, Lahkc;->e(Lxfo;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Laqro;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lwzn;)Lxdp;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :cond_13
    :goto_6
    invoke-static {v3}, Lycj;->aM(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :cond_14
    return-object v4

    .line 894
    :pswitch_13
    check-cast v0, Lxfo;

    .line 895
    .line 896
    const-class v2, Lxbv;

    .line 897
    .line 898
    invoke-virtual {v0, v2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    move-object v8, v2

    .line 903
    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 904
    .line 905
    const-class v2, Lxbf;

    .line 906
    .line 907
    invoke-virtual {v0, v2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    move-object v10, v2

    .line 912
    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 913
    .line 914
    const-class v2, Lxao;

    .line 915
    .line 916
    invoke-virtual {v0, v2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    move-object v12, v2

    .line 921
    check-cast v12, Lwzn;

    .line 922
    .line 923
    const-class v2, Lxbd;

    .line 924
    .line 925
    invoke-virtual {v0, v2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    move-object v11, v2

    .line 930
    check-cast v11, Ljava/lang/String;

    .line 931
    .line 932
    const-class v2, Lxcj;

    .line 933
    .line 934
    invoke-virtual {v0, v2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    move-object v7, v0

    .line 939
    check-cast v7, Ljava/lang/String;

    .line 940
    .line 941
    iget-object v0, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 942
    .line 943
    instance-of v2, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAd;

    .line 944
    .line 945
    iget-object v5, v1, Lwqf;->b:Ljava/lang/Object;

    .line 946
    .line 947
    if-eqz v2, :cond_16

    .line 948
    .line 949
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/VideoAd;

    .line 950
    .line 951
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_15

    .line 960
    .line 961
    goto :goto_8

    .line 962
    :cond_15
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    move-object v9, v0

    .line 967
    check-cast v9, Laqro;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 968
    .line 969
    if-eqz v9, :cond_17

    .line 970
    .line 971
    sget-object v0, Laqro;->a:Laqro;

    .line 972
    .line 973
    invoke-static {v9, v0}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_17

    .line 978
    .line 979
    iget-object v0, v1, Lwqf;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lwqg;

    .line 982
    .line 983
    iget-object v6, v0, Lwqg;->a:Lxfo;

    .line 984
    .line 985
    iget-object v5, v0, Lwqg;->b:Lahkc;

    .line 986
    .line 987
    invoke-virtual/range {v5 .. v12}, Lahkc;->e(Lxfo;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Laqro;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lwzn;)Lxdp;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    return-object v0

    .line 992
    :catch_1
    move-exception v0

    .line 993
    goto :goto_7

    .line 994
    :catch_2
    move-exception v0

    .line 995
    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 996
    .line 997
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 998
    .line 999
    .line 1000
    throw v2

    .line 1001
    :cond_16
    :goto_8
    invoke-static {v3}, Lycj;->aM(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_17
    return-object v4

    .line 1005
    :cond_18
    :goto_9
    invoke-virtual {v7}, Laooq;->toBuilder()Laooi;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 1013
    .line 1014
    check-cast v8, Lbajq;

    .line 1015
    .line 1016
    iget v10, v8, Lbajq;->b:I

    .line 1017
    .line 1018
    or-int/2addr v10, v9

    .line 1019
    iput v10, v8, Lbajq;->b:I

    .line 1020
    .line 1021
    iput-object v4, v8, Lbajq;->c:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-interface {v2}, Laefh;->o()Laefk;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    iget-object v8, v8, Laefk;->g:Ljava/lang/String;

    .line 1028
    .line 1029
    sget-object v10, Lbaju;->a:Lbaju;

    .line 1030
    .line 1031
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    iget-object v11, v7, Laooi;->instance:Laooq;

    .line 1035
    .line 1036
    check-cast v11, Lbajq;

    .line 1037
    .line 1038
    iget-object v11, v11, Lbajq;->e:Laopy;

    .line 1039
    .line 1040
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v12

    .line 1048
    if-eqz v12, :cond_19

    .line 1049
    .line 1050
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    check-cast v10, Lbaju;

    .line 1055
    .line 1056
    :cond_19
    iget-object v11, v1, Lwqf;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v11, Ladtt;

    .line 1059
    .line 1060
    iget-object v11, v11, Ladtt;->a:Lqqd;

    .line 1061
    .line 1062
    invoke-virtual {v10}, Laooq;->toBuilder()Laooi;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v10

    .line 1066
    invoke-interface {v11}, Lqqd;->g()Lj$/time/Instant;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v11

    .line 1074
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v13, v10, Laooi;->instance:Laooq;

    .line 1078
    .line 1079
    check-cast v13, Lbaju;

    .line 1080
    .line 1081
    iget v14, v13, Lbaju;->b:I

    .line 1082
    .line 1083
    or-int/2addr v5, v14

    .line 1084
    iput v5, v13, Lbaju;->b:I

    .line 1085
    .line 1086
    iput-wide v11, v13, Lbaju;->e:J

    .line 1087
    .line 1088
    instance-of v11, v3, Laeah;

    .line 1089
    .line 1090
    const/4 v12, 0x3

    .line 1091
    if-eqz v11, :cond_1a

    .line 1092
    .line 1093
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v3, v10, Laooi;->instance:Laooq;

    .line 1097
    .line 1098
    check-cast v3, Lbaju;

    .line 1099
    .line 1100
    iput v9, v3, Lbaju;->c:I

    .line 1101
    .line 1102
    iget v5, v3, Lbaju;->b:I

    .line 1103
    .line 1104
    or-int/2addr v5, v9

    .line 1105
    iput v5, v3, Lbaju;->b:I

    .line 1106
    .line 1107
    goto :goto_a

    .line 1108
    :cond_1a
    instance-of v11, v3, Laeal;

    .line 1109
    .line 1110
    if-eqz v11, :cond_1c

    .line 1111
    .line 1112
    check-cast v3, Laeal;

    .line 1113
    .line 1114
    and-int/2addr v5, v9

    .line 1115
    if-nez v5, :cond_1c

    .line 1116
    .line 1117
    invoke-virtual {v3}, Laeal;->o()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_1b

    .line 1122
    .line 1123
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, v10, Laooi;->instance:Laooq;

    .line 1127
    .line 1128
    check-cast v3, Lbaju;

    .line 1129
    .line 1130
    iput v12, v3, Lbaju;->c:I

    .line 1131
    .line 1132
    iget v5, v3, Lbaju;->b:I

    .line 1133
    .line 1134
    or-int/2addr v5, v9

    .line 1135
    iput v5, v3, Lbaju;->b:I

    .line 1136
    .line 1137
    goto :goto_a

    .line 1138
    :cond_1b
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v3, v10, Laooi;->instance:Laooq;

    .line 1142
    .line 1143
    check-cast v3, Lbaju;

    .line 1144
    .line 1145
    iput v6, v3, Lbaju;->c:I

    .line 1146
    .line 1147
    iget v5, v3, Lbaju;->b:I

    .line 1148
    .line 1149
    or-int/2addr v5, v9

    .line 1150
    iput v5, v3, Lbaju;->b:I

    .line 1151
    .line 1152
    :cond_1c
    :goto_a
    iget-object v3, v10, Laooi;->instance:Laooq;

    .line 1153
    .line 1154
    check-cast v3, Lbaju;

    .line 1155
    .line 1156
    iget v3, v3, Lbaju;->d:I

    .line 1157
    .line 1158
    invoke-static {v3}, La;->cO(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-nez v3, :cond_1d

    .line 1163
    .line 1164
    goto :goto_b

    .line 1165
    :cond_1d
    if-eq v3, v12, :cond_20

    .line 1166
    .line 1167
    :goto_b
    invoke-interface {v2}, Laefh;->b()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_1f

    .line 1172
    .line 1173
    if-eq v2, v9, :cond_1e

    .line 1174
    .line 1175
    goto :goto_c

    .line 1176
    :cond_1e
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 1177
    .line 1178
    .line 1179
    iget-object v2, v10, Laooi;->instance:Laooq;

    .line 1180
    .line 1181
    check-cast v2, Lbaju;

    .line 1182
    .line 1183
    iput v6, v2, Lbaju;->d:I

    .line 1184
    .line 1185
    iget v3, v2, Lbaju;->b:I

    .line 1186
    .line 1187
    or-int/2addr v3, v6

    .line 1188
    iput v3, v2, Lbaju;->b:I

    .line 1189
    .line 1190
    goto :goto_c

    .line 1191
    :cond_1f
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v2, v10, Laooi;->instance:Laooq;

    .line 1195
    .line 1196
    check-cast v2, Lbaju;

    .line 1197
    .line 1198
    iput v9, v2, Lbaju;->d:I

    .line 1199
    .line 1200
    iget v3, v2, Lbaju;->b:I

    .line 1201
    .line 1202
    or-int/2addr v3, v6

    .line 1203
    iput v3, v2, Lbaju;->b:I

    .line 1204
    .line 1205
    :cond_20
    :goto_c
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, Lbaju;

    .line 1210
    .line 1211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 1218
    .line 1219
    .line 1220
    iget-object v3, v7, Laooi;->instance:Laooq;

    .line 1221
    .line 1222
    check-cast v3, Lbajq;

    .line 1223
    .line 1224
    invoke-virtual {v3}, Lbajq;->a()Laopy;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Lbala;

    .line 1236
    .line 1237
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    check-cast v2, Lbajq;

    .line 1242
    .line 1243
    invoke-virtual {v0, v4, v2}, Lbala;->n(Ljava/lang/String;Lbajq;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Lbajt;

    .line 1251
    .line 1252
    return-object v0

    .line 1253
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
