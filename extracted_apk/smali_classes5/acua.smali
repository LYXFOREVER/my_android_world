.class public final Lacua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacws;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacua;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacua;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 9

    .line 1
    iget v0, p0, Lacua;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_6

    .line 9
    .line 10
    instance-of v0, p1, Laubc;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast p1, Laubc;

    .line 15
    .line 16
    iget-object v0, p0, Lacua;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lacvj;

    .line 19
    .line 20
    iget v0, v0, Lacvj;->o:I

    .line 21
    .line 22
    div-int/lit16 v0, v0, 0x3e8

    .line 23
    .line 24
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, Laubc;->instance:Laooq;

    .line 28
    .line 29
    check-cast v3, Laubd;

    .line 30
    .line 31
    sget-object v4, Laubd;->a:Laubd;

    .line 32
    .line 33
    iget v4, v3, Laubd;->b:I

    .line 34
    .line 35
    or-int/lit16 v4, v4, 0x2000

    .line 36
    .line 37
    iput v4, v3, Laubd;->b:I

    .line 38
    .line 39
    iput v0, v3, Laubd;->p:I

    .line 40
    .line 41
    iget-object v0, p0, Lacua;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lacvj;

    .line 44
    .line 45
    iget v0, v0, Lacvj;->e:I

    .line 46
    .line 47
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, Laubc;->instance:Laooq;

    .line 51
    .line 52
    check-cast v3, Laubd;

    .line 53
    .line 54
    iget v4, v3, Laubd;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x40

    .line 57
    .line 58
    iput v4, v3, Laubd;->b:I

    .line 59
    .line 60
    div-int/lit16 v0, v0, 0x3e8

    .line 61
    .line 62
    iput v0, v3, Laubd;->i:I

    .line 63
    .line 64
    iget-object v0, p0, Lacua;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lacvj;

    .line 67
    .line 68
    iget v0, v0, Lacvj;->l:I

    .line 69
    .line 70
    div-int/lit16 v0, v0, 0x3e8

    .line 71
    .line 72
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, Laubc;->instance:Laooq;

    .line 76
    .line 77
    check-cast v3, Laubd;

    .line 78
    .line 79
    iget v4, v3, Laubd;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x10

    .line 82
    .line 83
    iput v4, v3, Laubd;->b:I

    .line 84
    .line 85
    iput v0, v3, Laubd;->g:I

    .line 86
    .line 87
    iget-object v0, p0, Lacua;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lacvj;

    .line 90
    .line 91
    iget-object v0, v0, Lacvj;->g:Ladah;

    .line 92
    .line 93
    invoke-virtual {v0}, Ladah;->a()D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    div-double/2addr v3, v5

    .line 103
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Laubc;->instance:Laooq;

    .line 107
    .line 108
    check-cast v0, Laubd;

    .line 109
    .line 110
    iget v5, v0, Laubd;->b:I

    .line 111
    .line 112
    or-int/lit8 v5, v5, 0x20

    .line 113
    .line 114
    iput v5, v0, Laubd;->b:I

    .line 115
    .line 116
    double-to-int v3, v3

    .line 117
    iput v3, v0, Laubd;->h:I

    .line 118
    .line 119
    iget-object v0, v0, Laubd;->c:Laubb;

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    sget-object v0, Laubb;->a:Laubb;

    .line 124
    .line 125
    :cond_0
    iget-wide v3, v0, Laubb;->e:J

    .line 126
    .line 127
    cmp-long v0, v3, v1

    .line 128
    .line 129
    if-lez v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p1, Laubc;->instance:Laooq;

    .line 132
    .line 133
    check-cast v0, Laubd;

    .line 134
    .line 135
    iget-object v0, v0, Laubd;->c:Laubb;

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    sget-object v3, Laubb;->a:Laubb;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object v3, v0

    .line 143
    :goto_0
    iget-wide v3, v3, Laubb;->d:J

    .line 144
    .line 145
    cmp-long v3, v3, v1

    .line 146
    .line 147
    if-lez v3, :cond_4

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    sget-object v3, Laubb;->a:Laubb;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-object v3, v0

    .line 155
    :goto_1
    iget-wide v3, v3, Laubb;->e:J

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    sget-object v0, Laubb;->a:Laubb;

    .line 160
    .line 161
    :cond_3
    iget-wide v5, v0, Laubb;->d:J

    .line 162
    .line 163
    sub-long/2addr v3, v5

    .line 164
    cmp-long v0, v3, v1

    .line 165
    .line 166
    if-lez v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lacua;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lacvj;

    .line 171
    .line 172
    iget-wide v5, v0, Lacvj;->x:J

    .line 173
    .line 174
    const-wide/16 v7, 0x3e8

    .line 175
    .line 176
    mul-long/2addr v5, v7

    .line 177
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Laubc;->instance:Laooq;

    .line 181
    .line 182
    check-cast p1, Laubd;

    .line 183
    .line 184
    iget v0, p1, Laubd;->b:I

    .line 185
    .line 186
    or-int/lit8 v0, v0, 0x20

    .line 187
    .line 188
    iput v0, p1, Laubd;->b:I

    .line 189
    .line 190
    div-long/2addr v5, v3

    .line 191
    long-to-int v0, v5

    .line 192
    iput v0, p1, Laubd;->h:I

    .line 193
    .line 194
    :cond_4
    iget-object p1, p0, Lacua;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lacvj;

    .line 197
    .line 198
    iput-wide v1, p1, Lacvj;->x:J

    .line 199
    .line 200
    :cond_5
    return-void

    .line 201
    :cond_6
    iget-object v0, p0, Lacua;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lacty;

    .line 204
    .line 205
    iget-boolean v1, v0, Lacty;->c:Z

    .line 206
    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_7
    instance-of v1, p1, Laubk;

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    check-cast p1, Laubk;

    .line 216
    .line 217
    invoke-virtual {v0}, Lacty;->a()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lacua;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v1, p1, Laubk;->instance:Laooq;

    .line 226
    .line 227
    check-cast v1, Laubm;

    .line 228
    .line 229
    sget-object v2, Laubm;->a:Laubm;

    .line 230
    .line 231
    invoke-static {}, Laubm;->emptyProtobufList()Laoph;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v1, Laubm;->d:Laoph;

    .line 236
    .line 237
    check-cast v0, Lacty;

    .line 238
    .line 239
    iget-object v0, v0, Lacty;->b:Ljava/util/Deque;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lactz;

    .line 256
    .line 257
    sget-object v2, Laubl;->a:Laubl;

    .line 258
    .line 259
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v4, v1, Lactz;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 269
    .line 270
    check-cast v5, Laubl;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget v6, v5, Laubl;->b:I

    .line 276
    .line 277
    or-int/2addr v6, v3

    .line 278
    iput v6, v5, Laubl;->b:I

    .line 279
    .line 280
    iput-object v4, v5, Laubl;->c:Ljava/lang/String;

    .line 281
    .line 282
    iget v4, v1, Lactz;->c:F

    .line 283
    .line 284
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 288
    .line 289
    check-cast v5, Laubl;

    .line 290
    .line 291
    iget v6, v5, Laubl;->b:I

    .line 292
    .line 293
    or-int/lit8 v6, v6, 0x4

    .line 294
    .line 295
    iput v6, v5, Laubl;->b:I

    .line 296
    .line 297
    iput v4, v5, Laubl;->e:F

    .line 298
    .line 299
    iget v4, v1, Lactz;->d:F

    .line 300
    .line 301
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 305
    .line 306
    check-cast v5, Laubl;

    .line 307
    .line 308
    iget v6, v5, Laubl;->b:I

    .line 309
    .line 310
    or-int/lit8 v6, v6, 0x8

    .line 311
    .line 312
    iput v6, v5, Laubl;->b:I

    .line 313
    .line 314
    iput v4, v5, Laubl;->f:F

    .line 315
    .line 316
    iget-wide v4, v1, Lactz;->b:J

    .line 317
    .line 318
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v1, v2, Laooi;->instance:Laooq;

    .line 322
    .line 323
    check-cast v1, Laubl;

    .line 324
    .line 325
    iget v6, v1, Laubl;->b:I

    .line 326
    .line 327
    or-int/lit8 v6, v6, 0x2

    .line 328
    .line 329
    iput v6, v1, Laubl;->b:I

    .line 330
    .line 331
    iput-wide v4, v1, Laubl;->d:J

    .line 332
    .line 333
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Laubl;

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Laubk;->a(Laubl;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_8
    iget-object p1, p0, Lacua;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lacty;

    .line 346
    .line 347
    iget-object p1, p1, Lacty;->b:Ljava/util/Deque;

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lacua;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lacty;

    .line 355
    .line 356
    invoke-virtual {p1}, Lacty;->e()V

    .line 357
    .line 358
    .line 359
    :cond_9
    :goto_3
    return-void

    .line 360
    :cond_a
    instance-of v0, p1, Laubc;

    .line 361
    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    check-cast p1, Laubc;

    .line 365
    .line 366
    iget-object v0, p1, Laubc;->instance:Laooq;

    .line 367
    .line 368
    check-cast v0, Laubd;

    .line 369
    .line 370
    iget-object v0, v0, Laubd;->c:Laubb;

    .line 371
    .line 372
    if-nez v0, :cond_b

    .line 373
    .line 374
    sget-object v0, Laubb;->a:Laubb;

    .line 375
    .line 376
    :cond_b
    iget-wide v3, v0, Laubb;->e:J

    .line 377
    .line 378
    cmp-long v0, v3, v1

    .line 379
    .line 380
    if-lez v0, :cond_f

    .line 381
    .line 382
    iget-object v0, p1, Laubc;->instance:Laooq;

    .line 383
    .line 384
    check-cast v0, Laubd;

    .line 385
    .line 386
    iget-object v0, v0, Laubd;->c:Laubb;

    .line 387
    .line 388
    if-nez v0, :cond_c

    .line 389
    .line 390
    sget-object v3, Laubb;->a:Laubb;

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_c
    move-object v3, v0

    .line 394
    :goto_4
    iget-wide v3, v3, Laubb;->d:J

    .line 395
    .line 396
    cmp-long v3, v3, v1

    .line 397
    .line 398
    if-lez v3, :cond_f

    .line 399
    .line 400
    if-nez v0, :cond_d

    .line 401
    .line 402
    sget-object v3, Laubb;->a:Laubb;

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_d
    move-object v3, v0

    .line 406
    :goto_5
    iget-wide v3, v3, Laubb;->e:J

    .line 407
    .line 408
    if-nez v0, :cond_e

    .line 409
    .line 410
    sget-object v0, Laubb;->a:Laubb;

    .line 411
    .line 412
    :cond_e
    iget-wide v5, v0, Laubb;->d:J

    .line 413
    .line 414
    sub-long/2addr v3, v5

    .line 415
    cmp-long v0, v3, v1

    .line 416
    .line 417
    if-lez v0, :cond_f

    .line 418
    .line 419
    iget-object v0, p0, Lacua;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lacuc;

    .line 422
    .line 423
    iget v0, v0, Lacuc;->h:I

    .line 424
    .line 425
    mul-int/lit16 v0, v0, 0x3e8

    .line 426
    .line 427
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object p1, p1, Laubc;->instance:Laooq;

    .line 431
    .line 432
    check-cast p1, Laubd;

    .line 433
    .line 434
    iget v1, p1, Laubd;->b:I

    .line 435
    .line 436
    or-int/lit8 v1, v1, 0x4

    .line 437
    .line 438
    iput v1, p1, Laubd;->b:I

    .line 439
    .line 440
    int-to-float v0, v0

    .line 441
    long-to-float v1, v3

    .line 442
    div-float/2addr v0, v1

    .line 443
    iput v0, p1, Laubd;->e:F

    .line 444
    .line 445
    :cond_f
    iget-object p1, p0, Lacua;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Lacuc;

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    iput v0, p1, Lacuc;->h:I

    .line 451
    .line 452
    :cond_10
    return-void
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
.end method
