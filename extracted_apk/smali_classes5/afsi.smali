.class public final Lafsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# instance fields
.field private final a:Lafsm;

.field private final b:Ladmx;


# direct methods
.method public constructor <init>(Lafsm;Ladmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafsi;->a:Lafsm;

    .line 5
    .line 6
    iput-object p2, p0, Lafsi;->b:Ladmx;

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
.method public final synthetic a(Laqks;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public final b(Laqks;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Laxbd;->b:Laooo;

    .line 6
    .line 7
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Laool;->l:Laood;

    .line 15
    .line 16
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Laood;->o(Laoon;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, La;->bp(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Laooq;->toBuilder()Laooi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Laook;

    .line 30
    .line 31
    sget-object v3, Lavdx;->b:Laooo;

    .line 32
    .line 33
    sget-object v4, Lavdx;->b:Laooo;

    .line 34
    .line 35
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Laool;->d(Laooo;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v1, Laool;->l:Laood;

    .line 43
    .line 44
    iget-object v6, v4, Laooo;->d:Laoon;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    iget-object v4, v4, Laooo;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v4, v5}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    check-cast v4, Lavdy;

    .line 60
    .line 61
    invoke-virtual {v4}, Laooq;->toBuilder()Laooi;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v0, Lafsi;->b:Ladmx;

    .line 66
    .line 67
    invoke-interface {v5}, Ladmx;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 75
    .line 76
    check-cast v6, Lavdy;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v7, v6, Lavdy;->b:I

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    or-int/2addr v7, v8

    .line 85
    iput v7, v6, Lavdy;->b:I

    .line 86
    .line 87
    iput-object v5, v6, Lavdy;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lavdy;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    check-cast v17, Laqks;

    .line 105
    .line 106
    sget-object v2, Laxbd;->b:Laooo;

    .line 107
    .line 108
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Laool;->l:Laood;

    .line 116
    .line 117
    iget-object v4, v2, Laooo;->d:Laoon;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    iget-object v2, v2, Laooo;->b:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v2, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_1
    check-cast v2, Laxbd;

    .line 133
    .line 134
    iget-object v2, v2, Laxbd;->d:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v3, Laxbd;->b:Laooo;

    .line 137
    .line 138
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Laool;->d(Laooo;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Laool;->l:Laood;

    .line 146
    .line 147
    iget-object v5, v3, Laooo;->d:Laoon;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_2

    .line 154
    .line 155
    iget-object v3, v3, Laooo;->b:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {v3, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_2
    check-cast v3, Laxbd;

    .line 163
    .line 164
    iget-object v11, v3, Laxbd;->f:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v3, Laxbd;->b:Laooo;

    .line 167
    .line 168
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Laool;->d(Laooo;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, Laool;->l:Laood;

    .line 176
    .line 177
    iget-object v5, v3, Laooo;->d:Laoon;

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v4, :cond_3

    .line 184
    .line 185
    iget-object v3, v3, Laooo;->b:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    invoke-virtual {v3, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_3
    check-cast v3, Laxbd;

    .line 193
    .line 194
    iget-object v3, v3, Laxbd;->g:Laxbf;

    .line 195
    .line 196
    if-nez v3, :cond_4

    .line 197
    .line 198
    sget-object v3, Laxbf;->a:Laxbf;

    .line 199
    .line 200
    :cond_4
    iget-wide v12, v3, Laxbf;->b:J

    .line 201
    .line 202
    sget-object v3, Laxbd;->b:Laooo;

    .line 203
    .line 204
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3}, Laool;->d(Laooo;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v1, Laool;->l:Laood;

    .line 212
    .line 213
    iget-object v5, v3, Laooo;->d:Laoon;

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v4, :cond_5

    .line 220
    .line 221
    iget-object v3, v3, Laooo;->b:Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    invoke-virtual {v3, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_4
    check-cast v3, Laxbd;

    .line 229
    .line 230
    iget-object v3, v3, Laxbd;->g:Laxbf;

    .line 231
    .line 232
    if-nez v3, :cond_6

    .line 233
    .line 234
    sget-object v3, Laxbf;->a:Laxbf;

    .line 235
    .line 236
    :cond_6
    iget v14, v3, Laxbf;->c:I

    .line 237
    .line 238
    sget-object v3, Laxbd;->b:Laooo;

    .line 239
    .line 240
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v3}, Laool;->d(Laooo;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v1, Laool;->l:Laood;

    .line 248
    .line 249
    iget-object v5, v3, Laooo;->d:Laoon;

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-nez v4, :cond_7

    .line 256
    .line 257
    iget-object v3, v3, Laooo;->b:Ljava/lang/Object;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    invoke-virtual {v3, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_5
    check-cast v3, Laxbd;

    .line 265
    .line 266
    iget-object v3, v3, Laxbd;->g:Laxbf;

    .line 267
    .line 268
    if-nez v3, :cond_8

    .line 269
    .line 270
    sget-object v3, Laxbf;->a:Laxbf;

    .line 271
    .line 272
    :cond_8
    iget v15, v3, Laxbf;->d:I

    .line 273
    .line 274
    sget-object v3, Laxbd;->b:Laooo;

    .line 275
    .line 276
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Laool;->d(Laooo;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Laool;->l:Laood;

    .line 284
    .line 285
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 286
    .line 287
    invoke-virtual {v1, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_9

    .line 292
    .line 293
    iget-object v1, v3, Laooo;->b:Ljava/lang/Object;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    invoke-virtual {v3, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_6
    check-cast v1, Laxbd;

    .line 301
    .line 302
    iget-object v1, v1, Laxbd;->g:Laxbf;

    .line 303
    .line 304
    if-nez v1, :cond_a

    .line 305
    .line 306
    sget-object v1, Laxbf;->a:Laxbf;

    .line 307
    .line 308
    :cond_a
    iget-object v10, v0, Lafsi;->a:Lafsm;

    .line 309
    .line 310
    iget v1, v1, Laxbf;->e:I

    .line 311
    .line 312
    iget-object v3, v10, Lafsm;->c:Lafsl;

    .line 313
    .line 314
    invoke-interface {v3}, Lafsl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iput-object v2, v10, Lafsm;->i:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v4, v10, Lafsm;->d:Labpm;

    .line 321
    .line 322
    iget-object v5, v10, Lafsm;->b:Lafwx;

    .line 323
    .line 324
    invoke-interface {v5}, Lafwx;->g()Lafww;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v4, Labnp;

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Labnp;->c(Lafww;)Labno;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v4, v2}, Labpl;->f(Ljava/lang/String;)Lbclz;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-class v4, Laumh;

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v4, v10, Lafsm;->e:Lbcmp;

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Lbclz;->x(Lbcmp;)Lbclz;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v4, Lafrq;

    .line 351
    .line 352
    const/16 v5, 0xb

    .line 353
    .line 354
    invoke-direct {v4, v10, v5}, Lafrq;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v4}, Lbclz;->n(Lbcnx;)Lbclz;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Lycj;->bF(Lbclz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v4, v10, Lafsm;->k:Lnto;

    .line 366
    .line 367
    iget-object v5, v10, Lafsm;->b:Lafwx;

    .line 368
    .line 369
    invoke-interface {v5}, Lafwx;->g()Lafww;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v4, v5}, Lnto;->P(Lafww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v5, v10, Lafsm;->a:Lch;

    .line 378
    .line 379
    const/4 v6, 0x3

    .line 380
    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    aput-object v3, v6, v7

    .line 384
    .line 385
    aput-object v4, v6, v8

    .line 386
    .line 387
    const/4 v7, 0x2

    .line 388
    aput-object v2, v6, v7

    .line 389
    .line 390
    invoke-static {v6}, Lakur;->aN([Lcom/google/common/util/concurrent/ListenableFuture;)Laofw;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v6, Labgj;

    .line 395
    .line 396
    const/16 v7, 0x12

    .line 397
    .line 398
    invoke-direct {v6, v4, v3, v7}, Labgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    sget-object v3, Langl;->a:Langl;

    .line 402
    .line 403
    invoke-virtual {v2, v6, v3}, Laofw;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v3, Laddz;

    .line 408
    .line 409
    const/16 v4, 0x11

    .line 410
    .line 411
    invoke-direct {v3, v4}, Laddz;-><init>(I)V

    .line 412
    .line 413
    .line 414
    new-instance v4, Lafsj;

    .line 415
    .line 416
    move-object v9, v4

    .line 417
    move/from16 v16, v1

    .line 418
    .line 419
    invoke-direct/range {v9 .. v17}, Lafsj;-><init>(Lafsm;Ljava/lang/String;JIIILaqks;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v5, v2, v3, v4}, Lyby;->o(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 423
    .line 424
    .line 425
    return-void
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
.end method

.method public final synthetic fQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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
