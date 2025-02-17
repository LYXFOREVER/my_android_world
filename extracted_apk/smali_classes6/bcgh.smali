.class public final Lbcgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbcgh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbcgh;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method public static a(Lanxu;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lanxu;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "unexpected end of JSON"

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->by(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lanxu;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const-string v3, "Bad token: "

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_24

    .line 24
    .line 25
    const/16 v7, 0x22

    .line 26
    .line 27
    const/16 v8, 0x27

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eq v0, v4, :cond_19

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    const/16 v10, 0xa

    .line 39
    .line 40
    const/4 v11, 0x5

    .line 41
    const/16 v12, 0xb

    .line 42
    .line 43
    const/16 v13, 0x8

    .line 44
    .line 45
    if-eq v0, v11, :cond_11

    .line 46
    .line 47
    const/4 v14, 0x6

    .line 48
    if-eq v0, v14, :cond_7

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    if-ne v0, v13, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lanxu;->c:I

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lanxu;->a()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_0
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    iput v6, p0, Lanxu;->c:I

    .line 66
    .line 67
    iget-object v0, p0, Lanxu;->i:[I

    .line 68
    .line 69
    iget p0, p0, Lanxu;->g:I

    .line 70
    .line 71
    add-int/lit8 p0, p0, -0x1

    .line 72
    .line 73
    aget v1, v0, p0

    .line 74
    .line 75
    add-int/2addr v1, v5

    .line 76
    aput v1, v0, p0

    .line 77
    .line 78
    return-object v9

    .line 79
    :cond_1
    const-string v0, "null"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lanxu;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p0}, Lanxu;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    iget v0, p0, Lanxu;->c:I

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lanxu;->a()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_4
    if-ne v0, v11, :cond_5

    .line 109
    .line 110
    iput v6, p0, Lanxu;->c:I

    .line 111
    .line 112
    iget-object v0, p0, Lanxu;->i:[I

    .line 113
    .line 114
    iget p0, p0, Lanxu;->g:I

    .line 115
    .line 116
    add-int/lit8 p0, p0, -0x1

    .line 117
    .line 118
    aget v1, v0, p0

    .line 119
    .line 120
    add-int/2addr v1, v5

    .line 121
    aput v1, v0, p0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    if-ne v0, v14, :cond_6

    .line 125
    .line 126
    iput v6, p0, Lanxu;->c:I

    .line 127
    .line 128
    iget-object v0, p0, Lanxu;->i:[I

    .line 129
    .line 130
    iget p0, p0, Lanxu;->g:I

    .line 131
    .line 132
    add-int/lit8 p0, p0, -0x1

    .line 133
    .line 134
    aget v1, v0, p0

    .line 135
    .line 136
    add-int/2addr v1, v5

    .line 137
    aput v1, v0, p0

    .line 138
    .line 139
    move v5, v6

    .line 140
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_6
    const-string v0, "a boolean"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lanxu;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    iget v0, p0, Lanxu;->c:I

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Lanxu;->a()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :cond_8
    if-ne v0, v4, :cond_9

    .line 161
    .line 162
    iput v6, p0, Lanxu;->c:I

    .line 163
    .line 164
    iget-object v0, p0, Lanxu;->i:[I

    .line 165
    .line 166
    iget v1, p0, Lanxu;->g:I

    .line 167
    .line 168
    add-int/lit8 v1, v1, -0x1

    .line 169
    .line 170
    aget v2, v0, v1

    .line 171
    .line 172
    add-int/2addr v2, v5

    .line 173
    aput v2, v0, v1

    .line 174
    .line 175
    iget-wide v0, p0, Lanxu;->d:J

    .line 176
    .line 177
    long-to-double v0, v0

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    if-ne v0, v2, :cond_a

    .line 180
    .line 181
    iget-object v0, p0, Lanxu;->a:[C

    .line 182
    .line 183
    new-instance v1, Ljava/lang/String;

    .line 184
    .line 185
    iget v2, p0, Lanxu;->b:I

    .line 186
    .line 187
    iget v3, p0, Lanxu;->e:I

    .line 188
    .line 189
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lanxu;->f:Ljava/lang/String;

    .line 193
    .line 194
    add-int/2addr v2, v3

    .line 195
    iput v2, p0, Lanxu;->b:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    if-eq v0, v13, :cond_e

    .line 199
    .line 200
    if-ne v0, v1, :cond_b

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_b
    if-ne v0, v10, :cond_c

    .line 204
    .line 205
    invoke-virtual {p0}, Lanxu;->g()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lanxu;->f:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_c
    if-ne v0, v12, :cond_d

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_d
    const-string v0, "a double"

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lanxu;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    throw p0

    .line 222
    :cond_e
    :goto_1
    if-ne v0, v13, :cond_f

    .line 223
    .line 224
    move v7, v8

    .line 225
    :cond_f
    invoke-virtual {p0, v7}, Lanxu;->f(C)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lanxu;->f:Ljava/lang/String;

    .line 230
    .line 231
    :goto_2
    iput v12, p0, Lanxu;->c:I

    .line 232
    .line 233
    iget-object v0, p0, Lanxu;->f:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_10

    .line 244
    .line 245
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_10

    .line 250
    .line 251
    iput-object v9, p0, Lanxu;->f:Ljava/lang/String;

    .line 252
    .line 253
    iput v6, p0, Lanxu;->c:I

    .line 254
    .line 255
    iget-object v2, p0, Lanxu;->i:[I

    .line 256
    .line 257
    iget p0, p0, Lanxu;->g:I

    .line 258
    .line 259
    add-int/lit8 p0, p0, -0x1

    .line 260
    .line 261
    aget v3, v2, p0

    .line 262
    .line 263
    add-int/2addr v3, v5

    .line 264
    aput v3, v2, p0

    .line 265
    .line 266
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v3, "JSON forbids NaN and infinities: "

    .line 274
    .line 275
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0, v0}, Lanxu;->b(Ljava/lang/String;)Lanxv;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    throw p0

    .line 290
    :cond_11
    iget v0, p0, Lanxu;->c:I

    .line 291
    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    invoke-virtual {p0}, Lanxu;->a()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    :cond_12
    if-ne v0, v10, :cond_13

    .line 299
    .line 300
    invoke-virtual {p0}, Lanxu;->g()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_4

    .line 305
    :cond_13
    if-ne v0, v13, :cond_14

    .line 306
    .line 307
    invoke-virtual {p0, v8}, Lanxu;->f(C)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_4

    .line 312
    :cond_14
    if-ne v0, v1, :cond_15

    .line 313
    .line 314
    invoke-virtual {p0, v7}, Lanxu;->f(C)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_4

    .line 319
    :cond_15
    if-ne v0, v12, :cond_16

    .line 320
    .line 321
    iget-object v0, p0, Lanxu;->f:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v9, p0, Lanxu;->f:Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_16
    if-ne v0, v4, :cond_17

    .line 327
    .line 328
    iget-wide v0, p0, Lanxu;->d:J

    .line 329
    .line 330
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_4

    .line 335
    :cond_17
    if-ne v0, v2, :cond_18

    .line 336
    .line 337
    iget-object v0, p0, Lanxu;->a:[C

    .line 338
    .line 339
    new-instance v1, Ljava/lang/String;

    .line 340
    .line 341
    iget v2, p0, Lanxu;->b:I

    .line 342
    .line 343
    iget v3, p0, Lanxu;->e:I

    .line 344
    .line 345
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 346
    .line 347
    .line 348
    iget v0, p0, Lanxu;->b:I

    .line 349
    .line 350
    iget v2, p0, Lanxu;->e:I

    .line 351
    .line 352
    add-int/2addr v0, v2

    .line 353
    iput v0, p0, Lanxu;->b:I

    .line 354
    .line 355
    move-object v0, v1

    .line 356
    :goto_4
    iput v6, p0, Lanxu;->c:I

    .line 357
    .line 358
    iget-object v1, p0, Lanxu;->i:[I

    .line 359
    .line 360
    iget p0, p0, Lanxu;->g:I

    .line 361
    .line 362
    add-int/lit8 p0, p0, -0x1

    .line 363
    .line 364
    aget v2, v1, p0

    .line 365
    .line 366
    add-int/2addr v2, v5

    .line 367
    aput v2, v1, p0

    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_18
    const-string v0, "a string"

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Lanxu;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    throw p0

    .line 377
    :cond_19
    iget v0, p0, Lanxu;->c:I

    .line 378
    .line 379
    if-nez v0, :cond_1a

    .line 380
    .line 381
    invoke-virtual {p0}, Lanxu;->a()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    :cond_1a
    if-ne v0, v5, :cond_23

    .line 386
    .line 387
    invoke-virtual {p0, v2}, Lanxu;->h(I)V

    .line 388
    .line 389
    .line 390
    iput v6, p0, Lanxu;->c:I

    .line 391
    .line 392
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    :goto_5
    invoke-virtual {p0}, Lanxu;->i()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_1f

    .line 402
    .line 403
    iget v2, p0, Lanxu;->c:I

    .line 404
    .line 405
    if-nez v2, :cond_1b

    .line 406
    .line 407
    invoke-virtual {p0}, Lanxu;->a()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    :cond_1b
    const/16 v10, 0xe

    .line 412
    .line 413
    if-ne v2, v10, :cond_1c

    .line 414
    .line 415
    invoke-virtual {p0}, Lanxu;->g()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    goto :goto_6

    .line 420
    :cond_1c
    const/16 v10, 0xc

    .line 421
    .line 422
    if-ne v2, v10, :cond_1d

    .line 423
    .line 424
    invoke-virtual {p0, v8}, Lanxu;->f(C)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    goto :goto_6

    .line 429
    :cond_1d
    const/16 v10, 0xd

    .line 430
    .line 431
    if-ne v2, v10, :cond_1e

    .line 432
    .line 433
    invoke-virtual {p0, v7}, Lanxu;->f(C)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :goto_6
    iput v6, p0, Lanxu;->c:I

    .line 438
    .line 439
    iget-object v10, p0, Lanxu;->h:[Ljava/lang/String;

    .line 440
    .line 441
    iget v11, p0, Lanxu;->g:I

    .line 442
    .line 443
    add-int/lit8 v11, v11, -0x1

    .line 444
    .line 445
    aput-object v2, v10, v11

    .line 446
    .line 447
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    xor-int/2addr v10, v5

    .line 452
    const-string v11, "Duplicate key found: %s"

    .line 453
    .line 454
    invoke-static {v10, v11, v2}, Lakur;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {p0}, Lbcgh;->a(Lanxu;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_1e
    const-string v0, "a name"

    .line 466
    .line 467
    invoke-virtual {p0, v0}, Lanxu;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    throw p0

    .line 472
    :cond_1f
    invoke-virtual {p0}, Lanxu;->j()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-ne v2, v1, :cond_20

    .line 477
    .line 478
    move v1, v5

    .line 479
    goto :goto_7

    .line 480
    :cond_20
    move v1, v6

    .line 481
    :goto_7
    invoke-virtual {p0}, Lanxu;->d()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v1, v2}, La;->by(ZLjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget v1, p0, Lanxu;->c:I

    .line 493
    .line 494
    if-nez v1, :cond_21

    .line 495
    .line 496
    invoke-virtual {p0}, Lanxu;->a()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    :cond_21
    if-ne v1, v4, :cond_22

    .line 501
    .line 502
    iget v1, p0, Lanxu;->g:I

    .line 503
    .line 504
    add-int/lit8 v2, v1, -0x1

    .line 505
    .line 506
    iput v2, p0, Lanxu;->g:I

    .line 507
    .line 508
    iget-object v3, p0, Lanxu;->h:[Ljava/lang/String;

    .line 509
    .line 510
    aput-object v9, v3, v2

    .line 511
    .line 512
    iget-object v2, p0, Lanxu;->i:[I

    .line 513
    .line 514
    add-int/lit8 v1, v1, -0x2

    .line 515
    .line 516
    aget v3, v2, v1

    .line 517
    .line 518
    add-int/2addr v3, v5

    .line 519
    aput v3, v2, v1

    .line 520
    .line 521
    iput v6, p0, Lanxu;->c:I

    .line 522
    .line 523
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :cond_22
    const-string v0, "END_OBJECT"

    .line 529
    .line 530
    invoke-virtual {p0, v0}, Lanxu;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    throw p0

    .line 535
    :cond_23
    const-string v0, "BEGIN_OBJECT"

    .line 536
    .line 537
    invoke-virtual {p0, v0}, Lanxu;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    throw p0

    .line 542
    :cond_24
    iget v0, p0, Lanxu;->c:I

    .line 543
    .line 544
    if-nez v0, :cond_25

    .line 545
    .line 546
    invoke-virtual {p0}, Lanxu;->a()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    :cond_25
    if-ne v0, v2, :cond_2a

    .line 551
    .line 552
    invoke-virtual {p0, v5}, Lanxu;->h(I)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lanxu;->i:[I

    .line 556
    .line 557
    iget v2, p0, Lanxu;->g:I

    .line 558
    .line 559
    add-int/lit8 v2, v2, -0x1

    .line 560
    .line 561
    aput v6, v0, v2

    .line 562
    .line 563
    iput v6, p0, Lanxu;->c:I

    .line 564
    .line 565
    new-instance v0, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    :goto_8
    invoke-virtual {p0}, Lanxu;->i()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_26

    .line 575
    .line 576
    invoke-static {p0}, Lbcgh;->a(Lanxu;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_26
    invoke-virtual {p0}, Lanxu;->j()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-ne v2, v4, :cond_27

    .line 589
    .line 590
    move v2, v5

    .line 591
    goto :goto_9

    .line 592
    :cond_27
    move v2, v6

    .line 593
    :goto_9
    invoke-virtual {p0}, Lanxu;->d()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v2, v3}, La;->by(ZLjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget v2, p0, Lanxu;->c:I

    .line 605
    .line 606
    if-nez v2, :cond_28

    .line 607
    .line 608
    invoke-virtual {p0}, Lanxu;->a()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    :cond_28
    if-ne v2, v1, :cond_29

    .line 613
    .line 614
    iget v1, p0, Lanxu;->g:I

    .line 615
    .line 616
    add-int/lit8 v2, v1, -0x1

    .line 617
    .line 618
    iput v2, p0, Lanxu;->g:I

    .line 619
    .line 620
    iget-object v2, p0, Lanxu;->i:[I

    .line 621
    .line 622
    add-int/lit8 v1, v1, -0x2

    .line 623
    .line 624
    aget v3, v2, v1

    .line 625
    .line 626
    add-int/2addr v3, v5

    .line 627
    aput v3, v2, v1

    .line 628
    .line 629
    iput v6, p0, Lanxu;->c:I

    .line 630
    .line 631
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    :cond_29
    const-string v0, "END_ARRAY"

    .line 637
    .line 638
    invoke-virtual {p0, v0}, Lanxu;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    throw p0

    .line 643
    :cond_2a
    const-string v0, "BEGIN_ARRAY"

    .line 644
    .line 645
    invoke-virtual {p0, v0}, Lanxu;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    throw p0
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method
