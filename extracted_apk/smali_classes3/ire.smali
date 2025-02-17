.class public final synthetic Lire;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lire;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lire;->a:Ljava/lang/Object;

    iput-object p2, p0, Lire;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lire;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lire;->b:Ljava/lang/Object;

    iput-object p2, p0, Lire;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lire;->c:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v4, 0x14

    .line 7
    .line 8
    const/16 v5, 0xf

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0xc

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Largf;

    .line 22
    .line 23
    new-instance v2, Lox;

    .line 24
    .line 25
    invoke-direct {v2, v10, v10}, Lox;-><init>([B[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lox;->g(Largf;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lgxe;->a:Lgxe;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lox;->i(Lgxe;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lox;->f()Lgxf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lire;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lkni;

    .line 44
    .line 45
    iget-object v3, v3, Lkni;->c:Lgxh;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Lgxh;->m(Lgxf;)Lbcmq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lkko;

    .line 52
    .line 53
    invoke-direct {v3, v5}, Lkko;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v0, Lire;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Lgmv;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v4, v10}, Lgmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lycj;->bD(Lbcmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    invoke-static {}, Lkni;->d()Lamnh;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_0
    iget-object v1, v0, Lire;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v5, v1

    .line 99
    check-cast v5, Lkke;

    .line 100
    .line 101
    iget-object v7, v5, Lkke;->b:Lamhu;

    .line 102
    .line 103
    invoke-virtual {v7}, Lamhu;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_2

    .line 108
    .line 109
    invoke-virtual {v7}, Lamhu;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Largc;

    .line 114
    .line 115
    iget v12, v7, Largc;->b:I

    .line 116
    .line 117
    if-ne v12, v11, :cond_1

    .line 118
    .line 119
    iget-object v7, v7, Largc;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Larfz;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    sget-object v7, Larfz;->a:Larfz;

    .line 125
    .line 126
    :goto_0
    iget v7, v7, Larfz;->d:I

    .line 127
    .line 128
    invoke-static {v7}, Largf;->a(I)Largf;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v7, :cond_3

    .line 133
    .line 134
    sget-object v7, Largf;->a:Largf;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object v7, v5, Lkke;->c:Laooi;

    .line 138
    .line 139
    iget-object v7, v7, Laooi;->instance:Laooq;

    .line 140
    .line 141
    check-cast v7, Largg;

    .line 142
    .line 143
    iget v7, v7, Largg;->c:I

    .line 144
    .line 145
    invoke-static {v7}, Largf;->a(I)Largf;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_3

    .line 150
    .line 151
    sget-object v7, Largf;->a:Largf;

    .line 152
    .line 153
    :cond_3
    :goto_1
    iget-object v12, v5, Lkke;->b:Lamhu;

    .line 154
    .line 155
    invoke-virtual {v12}, Lamhu;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_5

    .line 160
    .line 161
    invoke-virtual {v12}, Lamhu;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Largc;

    .line 166
    .line 167
    iget v13, v12, Largc;->b:I

    .line 168
    .line 169
    if-ne v13, v11, :cond_4

    .line 170
    .line 171
    iget-object v12, v12, Largc;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v12, Larfz;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    sget-object v12, Larfz;->a:Larfz;

    .line 177
    .line 178
    :goto_2
    iget v12, v12, Larfz;->e:I

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/4 v12, -0x1

    .line 182
    :goto_3
    move/from16 v21, v12

    .line 183
    .line 184
    iget-object v12, v0, Lire;->b:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v15, v12

    .line 187
    check-cast v15, Lkni;

    .line 188
    .line 189
    iget-object v13, v15, Lkni;->d:Lgyn;

    .line 190
    .line 191
    invoke-virtual {v13}, Lgyn;->c()Lbcmq;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v13}, Lycj;->bD(Lbcmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    iget-object v13, v15, Lkni;->d:Lgyn;

    .line 200
    .line 201
    invoke-virtual {v13}, Lgyn;->d()Lbcmq;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v13}, Lycj;->bD(Lbcmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    new-array v8, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    aput-object v14, v8, v6

    .line 212
    .line 213
    aput-object v13, v8, v9

    .line 214
    .line 215
    invoke-static {v8}, Lakur;->aP([Lcom/google/common/util/concurrent/ListenableFuture;)Laofw;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v3, Ldzh;

    .line 220
    .line 221
    const/16 v11, 0x11

    .line 222
    .line 223
    invoke-direct {v3, v7, v14, v13, v11}, Ldzh;-><init>(Largf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v15, Lkni;->e:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    invoke-virtual {v8, v3, v7}, Laofw;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v7, Lire;

    .line 233
    .line 234
    invoke-direct {v7, v12, v1, v4, v10}, Lire;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v15, Lkni;->e:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    invoke-static {v3, v7, v1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v4, v15, Lkni;->b:Lkno;

    .line 244
    .line 245
    iget-object v7, v15, Lkni;->a:Lkno;

    .line 246
    .line 247
    invoke-interface {v7}, Lkno;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v4}, Lkno;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    aput-object v14, v2, v6

    .line 258
    .line 259
    aput-object v13, v2, v9

    .line 260
    .line 261
    const/4 v4, 0x2

    .line 262
    aput-object v3, v2, v4

    .line 263
    .line 264
    const/4 v4, 0x3

    .line 265
    aput-object v1, v2, v4

    .line 266
    .line 267
    const/4 v4, 0x4

    .line 268
    aput-object v7, v2, v4

    .line 269
    .line 270
    const/4 v4, 0x5

    .line 271
    aput-object v19, v2, v4

    .line 272
    .line 273
    invoke-static {v2}, Lakur;->aP([Lcom/google/common/util/concurrent/ListenableFuture;)Laofw;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v4, Lknh;

    .line 278
    .line 279
    move-object v12, v4

    .line 280
    move-object v6, v13

    .line 281
    move-object v13, v15

    .line 282
    move-object v8, v14

    .line 283
    move-object v14, v1

    .line 284
    move-object v1, v15

    .line 285
    move-object v15, v3

    .line 286
    move-object/from16 v16, v8

    .line 287
    .line 288
    move-object/from16 v17, v6

    .line 289
    .line 290
    move-object/from16 v18, v7

    .line 291
    .line 292
    move-object/from16 v20, v5

    .line 293
    .line 294
    invoke-direct/range {v12 .. v21}, Lknh;-><init>(Lkni;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lkke;I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v1, Lkni;->e:Ljava/util/concurrent/Executor;

    .line 298
    .line 299
    invoke-virtual {v2, v4, v1}, Laofw;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_4
    return-object v1

    .line 304
    :pswitch_1
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget-object v2, v0, Lire;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v3, v0, Lire;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Ltbj;

    .line 317
    .line 318
    iget-object v4, v3, Ltbj;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v2}, Lkep;->a()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const-class v6, Ljzz;

    .line 325
    .line 326
    if-ne v5, v6, :cond_6

    .line 327
    .line 328
    check-cast v4, Lalt;

    .line 329
    .line 330
    iget-object v4, v4, Lalt;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v4, v2}, Lkeq;->c(Lkep;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_5

    .line 337
    :cond_6
    invoke-interface {v2}, Lkep;->a()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const-class v6, Lazel;

    .line 342
    .line 343
    if-ne v5, v6, :cond_7

    .line 344
    .line 345
    check-cast v4, Lalt;

    .line 346
    .line 347
    iget-object v4, v4, Lalt;->c:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v4, v2}, Lkeq;->c(Lkep;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto :goto_5

    .line 354
    :cond_7
    invoke-interface {v2}, Lkep;->a()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const-class v6, Laukk;

    .line 359
    .line 360
    if-ne v5, v6, :cond_8

    .line 361
    .line 362
    check-cast v4, Lalt;

    .line 363
    .line 364
    iget-object v4, v4, Lalt;->b:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v4, v2}, Lkeq;->c(Lkep;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :goto_5
    invoke-static {v2}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    new-instance v4, Lgjc;

    .line 375
    .line 376
    const/16 v5, 0x8

    .line 377
    .line 378
    invoke-direct {v4, v1, v5}, Lgjc;-><init>(ZI)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v3, Ltbj;->g:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v2, v4, v1}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    return-object v1

    .line 388
    :cond_8
    invoke-interface {v2}, Lkep;->a()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 393
    .line 394
    const-string v3, "CompositeDownloadStateChecker.isDownloadRetryableAsync does not have support for "

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v2

    .line 408
    :pswitch_2
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Void;

    .line 411
    .line 412
    iget-object v1, v0, Lire;->b:Ljava/lang/Object;

    .line 413
    .line 414
    new-instance v2, Lkhn;

    .line 415
    .line 416
    check-cast v1, Ljava/lang/String;

    .line 417
    .line 418
    invoke-direct {v2, v1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lire;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Laltd;

    .line 424
    .line 425
    iget-object v1, v1, Laltd;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lyfu;

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Lyfu;->c(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_3
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Void;

    .line 438
    .line 439
    iget-object v1, v0, Lire;->b:Ljava/lang/Object;

    .line 440
    .line 441
    new-instance v2, Lkhm;

    .line 442
    .line 443
    check-cast v1, Ljava/lang/String;

    .line 444
    .line 445
    invoke-direct {v2, v1}, Lkhm;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lire;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Laltd;

    .line 451
    .line 452
    iget-object v1, v1, Laltd;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lyfu;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lyfu;->c(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    .line 461
    return-object v1

    .line 462
    :pswitch_4
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lagme;

    .line 465
    .line 466
    sget-object v2, Lagme;->a:Lagme;

    .line 467
    .line 468
    if-ne v1, v2, :cond_9

    .line 469
    .line 470
    iget-object v1, v0, Lire;->b:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v2, v0, Lire;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lkgj;

    .line 475
    .line 476
    iget-object v3, v2, Lkgj;->c:Lgxh;

    .line 477
    .line 478
    check-cast v1, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v2, v3, v1}, Lkgj;->h(Lgxh;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto :goto_6

    .line 485
    :cond_9
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :goto_6
    return-object v1

    .line 490
    :pswitch_5
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Lagme;

    .line 493
    .line 494
    iget v3, v1, Lagme;->f:I

    .line 495
    .line 496
    const/4 v4, 0x2

    .line 497
    if-eq v3, v4, :cond_a

    .line 498
    .line 499
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    goto :goto_7

    .line 504
    :cond_a
    iget-object v1, v0, Lire;->b:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v3, v0, Lire;->a:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v4, v3

    .line 509
    check-cast v4, Lkfz;

    .line 510
    .line 511
    iget-object v5, v4, Lkfz;->c:Lgxh;

    .line 512
    .line 513
    move-object v6, v1

    .line 514
    check-cast v6, Ljava/lang/String;

    .line 515
    .line 516
    invoke-interface {v5, v6}, Lgxh;->a(Ljava/lang/String;)Lbclo;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v5}, Lycj;->bH(Lbclo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v5}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    new-instance v6, Lkbh;

    .line 529
    .line 530
    invoke-direct {v6, v3, v1, v2}, Lkbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v4, Lkfz;->a:Ljava/util/concurrent/Executor;

    .line 534
    .line 535
    invoke-virtual {v5, v6, v1}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v2, Lkcc;

    .line 540
    .line 541
    const/16 v3, 0x13

    .line 542
    .line 543
    invoke-direct {v2, v3}, Lkcc;-><init>(I)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v4, Lkfz;->a:Ljava/util/concurrent/Executor;

    .line 547
    .line 548
    const-class v4, Ljava/lang/Throwable;

    .line 549
    .line 550
    invoke-virtual {v1, v4, v2, v3}, Lalzj;->b(Ljava/lang/Class;Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :goto_7
    return-object v1

    .line 555
    :pswitch_6
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Ljava/lang/Void;

    .line 558
    .line 559
    iget-object v1, v0, Lire;->b:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v2, v0, Lire;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Lkfw;

    .line 564
    .line 565
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 566
    .line 567
    invoke-virtual {v2, v1}, Lkfw;->f(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    return-object v1

    .line 572
    :pswitch_7
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Ljava/lang/Void;

    .line 575
    .line 576
    iget-object v1, v0, Lire;->b:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {}, Lgyw;->C()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v1, v2}, Lkfw;->i(Labns;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    return-object v1

    .line 587
    :pswitch_8
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Ljava/lang/Throwable;

    .line 590
    .line 591
    const-string v2, "GetDownloadsPage error"

    .line 592
    .line 593
    invoke-static {v2, v1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Lire;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 599
    .line 600
    invoke-static {v1}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Lire;->a:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v2, v1

    .line 606
    check-cast v2, Lkfw;

    .line 607
    .line 608
    iget-object v3, v2, Lkfw;->c:Lafwx;

    .line 609
    .line 610
    invoke-interface {v3}, Lafwx;->g()Lafww;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-interface {v3}, Lafww;->b()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    iget-object v4, v2, Lkfw;->f:Lnto;

    .line 619
    .line 620
    invoke-virtual {v4, v3}, Lnto;->F(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-static {v3}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    new-instance v4, Lkbu;

    .line 629
    .line 630
    invoke-direct {v4, v1, v7}, Lkbu;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    iget-object v5, v2, Lkfw;->d:Ljava/util/concurrent/Executor;

    .line 634
    .line 635
    invoke-virtual {v3, v4, v5}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    new-instance v4, Lkbu;

    .line 640
    .line 641
    const/16 v5, 0xd

    .line 642
    .line 643
    invoke-direct {v4, v1, v5}, Lkbu;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v2, Lkfw;->d:Ljava/util/concurrent/Executor;

    .line 647
    .line 648
    const-class v2, Ljava/lang/Throwable;

    .line 649
    .line 650
    invoke-virtual {v3, v2, v4, v1}, Lalzj;->b(Ljava/lang/Class;Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    return-object v1

    .line 655
    :pswitch_9
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Ljava/lang/Throwable;

    .line 658
    .line 659
    iget-object v1, v0, Lire;->b:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v2, v0, Lire;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Lkfw;

    .line 664
    .line 665
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 666
    .line 667
    invoke-virtual {v2, v1}, Lkfw;->f(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    return-object v1

    .line 672
    :pswitch_a
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Lkbc;

    .line 675
    .line 676
    sget-object v2, Lkbe;->a:Lcom/google/common/collect/ImmutableSet;

    .line 677
    .line 678
    iget-object v2, v1, Lkbc;->b:Ljzp;

    .line 679
    .line 680
    iget-object v1, v1, Lkbc;->a:Labpu;

    .line 681
    .line 682
    iget-object v3, v0, Lire;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, Lamhu;

    .line 685
    .line 686
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Laglb;

    .line 691
    .line 692
    iget-object v4, v0, Lire;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v4, Laght;

    .line 695
    .line 696
    iget-object v4, v4, Laght;->a:Lagla;

    .line 697
    .line 698
    invoke-interface {v2, v1, v3}, Ljzp;->d(Labpu;Laglb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    return-object v1

    .line 703
    :pswitch_b
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Lkbd;

    .line 706
    .line 707
    iget-object v2, v0, Lire;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Lagho;

    .line 710
    .line 711
    iget-object v2, v2, Lagho;->b:Lcom/google/common/collect/ImmutableSet;

    .line 712
    .line 713
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    new-instance v3, Ljmk;

    .line 718
    .line 719
    invoke-direct {v3, v1, v5}, Ljmk;-><init>(Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    sget v2, Lamnh;->d:I

    .line 727
    .line 728
    sget-object v2, Lamku;->a:Lj$/util/stream/Collector;

    .line 729
    .line 730
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Ljava/lang/Iterable;

    .line 735
    .line 736
    invoke-static {v1}, Lakur;->aM(Ljava/lang/Iterable;)Laofw;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    new-instance v2, Lfqx;

    .line 741
    .line 742
    const/4 v3, 0x5

    .line 743
    invoke-direct {v2, v3}, Lfqx;-><init>(I)V

    .line 744
    .line 745
    .line 746
    iget-object v3, v0, Lire;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, Lkbe;

    .line 749
    .line 750
    iget-object v3, v3, Lkbe;->e:Ljava/util/concurrent/Executor;

    .line 751
    .line 752
    invoke-virtual {v1, v2, v3}, Laofw;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    return-object v1

    .line 757
    :pswitch_c
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, Ljava/util/List;

    .line 760
    .line 761
    iget-object v1, v0, Lire;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lkam;

    .line 764
    .line 765
    iget-object v2, v1, Lkam;->b:Lafwx;

    .line 766
    .line 767
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 768
    .line 769
    .line 770
    iget-object v2, v0, Lire;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Laglb;

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Lkam;->k(Laglb;)Lamnh;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iget-object v1, v1, Lkam;->a:Lkcd;

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Lkcd;->i(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    return-object v1

    .line 785
    :pswitch_d
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, Ljava/util/List;

    .line 788
    .line 789
    iget-object v1, v0, Lire;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Lkam;

    .line 792
    .line 793
    iget-object v2, v1, Lkam;->b:Lafwx;

    .line 794
    .line 795
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 796
    .line 797
    .line 798
    iget-object v2, v0, Lire;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Laglb;

    .line 801
    .line 802
    invoke-virtual {v1, v2}, Lkam;->k(Laglb;)Lamnh;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iget-object v1, v1, Lkam;->a:Lkcd;

    .line 807
    .line 808
    invoke-virtual {v1, v2}, Lkcd;->i(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    return-object v1

    .line 813
    :pswitch_e
    move-object/from16 v1, p1

    .line 814
    .line 815
    check-cast v1, Lamnh;

    .line 816
    .line 817
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    new-instance v2, Ljmk;

    .line 822
    .line 823
    iget-object v3, v0, Lire;->a:Ljava/lang/Object;

    .line 824
    .line 825
    invoke-direct {v2, v3, v7}, Ljmk;-><init>(Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    sget v2, Lamnh;->d:I

    .line 833
    .line 834
    sget-object v2, Lamku;->a:Lj$/util/stream/Collector;

    .line 835
    .line 836
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Lamnh;

    .line 841
    .line 842
    invoke-static {v1}, Lakur;->aM(Ljava/lang/Iterable;)Laofw;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iget-object v4, v0, Lire;->b:Ljava/lang/Object;

    .line 847
    .line 848
    new-instance v5, Ldzh;

    .line 849
    .line 850
    invoke-direct {v5, v3, v1, v4, v7}, Ldzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    check-cast v3, Lahkc;

    .line 854
    .line 855
    iget-object v1, v3, Lahkc;->g:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-virtual {v2, v5, v1}, Laofw;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    return-object v1

    .line 862
    :pswitch_f
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, Lj$/util/Optional;

    .line 865
    .line 866
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    iget-object v3, v0, Lire;->a:Ljava/lang/Object;

    .line 871
    .line 872
    if-nez v2, :cond_d

    .line 873
    .line 874
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Laxab;

    .line 879
    .line 880
    invoke-virtual {v2}, Laxab;->f()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-nez v2, :cond_b

    .line 885
    .line 886
    goto :goto_8

    .line 887
    :cond_b
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Laxab;

    .line 892
    .line 893
    invoke-virtual {v1}, Laxab;->getImageFilePath()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v1}, Lakur;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    if-nez v1, :cond_c

    .line 914
    .line 915
    const-string v1, "Failed to decode custom thumbnail from saved snapshot."

    .line 916
    .line 917
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 921
    .line 922
    goto :goto_9

    .line 923
    :cond_c
    iget-object v2, v0, Lire;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v3, Ljpl;

    .line 926
    .line 927
    iget-object v4, v3, Ljpl;->b:Lakfq;

    .line 928
    .line 929
    iget-object v5, v3, Ljpl;->c:Lyjq;

    .line 930
    .line 931
    invoke-virtual {v5}, Lyjq;->B()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    new-instance v6, Lbcey;

    .line 936
    .line 937
    invoke-direct {v6, v10, v10}, Lbcey;-><init>([B[C)V

    .line 938
    .line 939
    .line 940
    check-cast v2, Laxco;

    .line 941
    .line 942
    iget-wide v7, v2, Laxco;->c:J

    .line 943
    .line 944
    const-wide/16 v9, 0x3e8

    .line 945
    .line 946
    mul-long/2addr v7, v9

    .line 947
    invoke-virtual {v6, v7, v8}, Lbcey;->f(J)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6}, Lbcey;->g()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6}, Lbcey;->e()Lakfw;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v4, v5, v1, v2}, Lakfq;->m(Ljava/lang/String;Landroid/graphics/Bitmap;Lakfw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    new-instance v2, Ligh;

    .line 962
    .line 963
    const/4 v4, 0x5

    .line 964
    invoke-direct {v2, v4}, Ligh;-><init>(I)V

    .line 965
    .line 966
    .line 967
    iget-object v3, v3, Ljpl;->a:Ljava/util/concurrent/Executor;

    .line 968
    .line 969
    invoke-static {v1, v2, v3}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    goto :goto_9

    .line 974
    :cond_d
    :goto_8
    check-cast v3, Ljpl;

    .line 975
    .line 976
    iget-object v1, v3, Ljpl;->b:Lakfq;

    .line 977
    .line 978
    iget-object v2, v3, Ljpl;->c:Lyjq;

    .line 979
    .line 980
    iget-object v4, v1, Lakfq;->r:Ljava/util/Map;

    .line 981
    .line 982
    invoke-virtual {v2}, Lyjq;->B()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    new-instance v4, Lakff;

    .line 990
    .line 991
    const/4 v5, 0x5

    .line 992
    invoke-direct {v4, v5}, Lakff;-><init>(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v2, v4}, Lakfq;->h(Ljava/lang/String;Lbcob;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    const-string v5, "Failed to clear video file custom thumbnail."

    .line 1000
    .line 1001
    const-string v6, "clearVideoFileCustomThumbnail"

    .line 1002
    .line 1003
    invoke-virtual {v1, v4, v2, v5, v6}, Lakfq;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    new-instance v2, Ligh;

    .line 1008
    .line 1009
    const/4 v4, 0x4

    .line 1010
    invoke-direct {v2, v4}, Ligh;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v3, v3, Ljpl;->a:Ljava/util/concurrent/Executor;

    .line 1014
    .line 1015
    invoke-static {v1, v2, v3}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    :goto_9
    return-object v1

    .line 1020
    :pswitch_10
    move-object/from16 v5, p1

    .line 1021
    .line 1022
    check-cast v5, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1023
    .line 1024
    iget-object v4, v0, Lire;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    new-instance v1, Ldzh;

    .line 1027
    .line 1028
    iget-object v8, v0, Lire;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    const/16 v6, 0xa

    .line 1031
    .line 1032
    const/4 v7, 0x0

    .line 1033
    move-object v2, v1

    .line 1034
    move-object v3, v8

    .line 1035
    invoke-direct/range {v2 .. v7}, Ldzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v8, Lmse;

    .line 1043
    .line 1044
    iget-object v2, v8, Lmse;->d:Ljava/lang/Object;

    .line 1045
    .line 1046
    invoke-static {v1, v2}, Lakur;->ay(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    return-object v1

    .line 1051
    :pswitch_11
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, Lj$/util/Optional;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    invoke-static {v2}, La;->bx(Z)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, Laxab;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Laxab;->c()Lawzz;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    iget-object v2, v0, Lire;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, Lmse;

    .line 1075
    .line 1076
    iget-object v3, v2, Lmse;->d:Ljava/lang/Object;

    .line 1077
    .line 1078
    invoke-interface {v3}, Lanep;->a()Lj$/time/Instant;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v3

    .line 1086
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-virtual {v1, v3}, Lawzz;->g(Ljava/lang/Long;)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v3, Lawzn;->c:Lawzn;

    .line 1094
    .line 1095
    invoke-virtual {v1, v3}, Lawzz;->h(Lawzn;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v3, v0, Lire;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, Lauuz;

    .line 1101
    .line 1102
    iget v4, v3, Lauuz;->b:I

    .line 1103
    .line 1104
    const/4 v5, 0x2

    .line 1105
    and-int/2addr v4, v5

    .line 1106
    if-eqz v4, :cond_e

    .line 1107
    .line 1108
    iget-object v4, v3, Lauuz;->d:Laonl;

    .line 1109
    .line 1110
    iget-object v5, v1, Lawzz;->a:Laooi;

    .line 1111
    .line 1112
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1113
    .line 1114
    .line 1115
    iget-object v5, v5, Laooi;->instance:Laooq;

    .line 1116
    .line 1117
    check-cast v5, Laxac;

    .line 1118
    .line 1119
    sget-object v6, Laxac;->a:Laxac;

    .line 1120
    .line 1121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    iget v6, v5, Laxac;->c:I

    .line 1125
    .line 1126
    or-int/lit16 v6, v6, 0x100

    .line 1127
    .line 1128
    iput v6, v5, Laxac;->c:I

    .line 1129
    .line 1130
    iput-object v4, v5, Laxac;->n:Laonl;

    .line 1131
    .line 1132
    goto :goto_a

    .line 1133
    :cond_e
    iget-object v4, v1, Lawzz;->a:Laooi;

    .line 1134
    .line 1135
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v4, v4, Laooi;->instance:Laooq;

    .line 1139
    .line 1140
    check-cast v4, Laxac;

    .line 1141
    .line 1142
    sget-object v5, Laxac;->a:Laxac;

    .line 1143
    .line 1144
    iget v5, v4, Laxac;->c:I

    .line 1145
    .line 1146
    and-int/lit16 v5, v5, -0x101

    .line 1147
    .line 1148
    iput v5, v4, Laxac;->c:I

    .line 1149
    .line 1150
    sget-object v5, Laxac;->a:Laxac;

    .line 1151
    .line 1152
    iget-object v5, v5, Laxac;->n:Laonl;

    .line 1153
    .line 1154
    iput-object v5, v4, Laxac;->n:Laonl;

    .line 1155
    .line 1156
    :goto_a
    iget v4, v3, Lauuz;->b:I

    .line 1157
    .line 1158
    and-int/2addr v4, v9

    .line 1159
    if-eqz v4, :cond_16

    .line 1160
    .line 1161
    iget-object v4, v3, Lauuz;->c:Lauuy;

    .line 1162
    .line 1163
    if-nez v4, :cond_f

    .line 1164
    .line 1165
    sget-object v4, Lauuy;->a:Lauuy;

    .line 1166
    .line 1167
    :cond_f
    iget v4, v4, Lauuy;->b:I

    .line 1168
    .line 1169
    and-int/2addr v4, v9

    .line 1170
    if-eqz v4, :cond_12

    .line 1171
    .line 1172
    iget-object v4, v3, Lauuz;->c:Lauuy;

    .line 1173
    .line 1174
    if-nez v4, :cond_10

    .line 1175
    .line 1176
    sget-object v4, Lauuy;->a:Lauuy;

    .line 1177
    .line 1178
    :cond_10
    iget-object v4, v4, Lauuy;->c:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    if-nez v4, :cond_12

    .line 1185
    .line 1186
    iget-object v4, v3, Lauuz;->c:Lauuy;

    .line 1187
    .line 1188
    if-nez v4, :cond_11

    .line 1189
    .line 1190
    sget-object v4, Lauuy;->a:Lauuy;

    .line 1191
    .line 1192
    :cond_11
    iget-object v5, v1, Lawzz;->a:Laooi;

    .line 1193
    .line 1194
    iget-object v4, v4, Lauuy;->c:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1197
    .line 1198
    .line 1199
    iget-object v5, v5, Laooi;->instance:Laooq;

    .line 1200
    .line 1201
    check-cast v5, Laxac;

    .line 1202
    .line 1203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    iget v6, v5, Laxac;->c:I

    .line 1207
    .line 1208
    or-int/lit16 v6, v6, 0x80

    .line 1209
    .line 1210
    iput v6, v5, Laxac;->c:I

    .line 1211
    .line 1212
    iput-object v4, v5, Laxac;->m:Ljava/lang/String;

    .line 1213
    .line 1214
    :cond_12
    iget-object v3, v3, Lauuz;->c:Lauuy;

    .line 1215
    .line 1216
    if-nez v3, :cond_13

    .line 1217
    .line 1218
    sget-object v4, Lauuy;->a:Lauuy;

    .line 1219
    .line 1220
    goto :goto_b

    .line 1221
    :cond_13
    move-object v4, v3

    .line 1222
    :goto_b
    iget v4, v4, Lauuy;->b:I

    .line 1223
    .line 1224
    const/4 v5, 0x2

    .line 1225
    and-int/2addr v4, v5

    .line 1226
    if-eqz v4, :cond_15

    .line 1227
    .line 1228
    if-nez v3, :cond_14

    .line 1229
    .line 1230
    sget-object v3, Lauuy;->a:Lauuy;

    .line 1231
    .line 1232
    :cond_14
    iget-object v3, v3, Lauuy;->d:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v1, v3}, Lawzz;->f(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v3}, Lawzz;->i(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_c

    .line 1241
    :cond_15
    invoke-virtual {v1}, Lawzz;->d()V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1}, Lawzz;->c()V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_c

    .line 1248
    :cond_16
    iget-object v3, v1, Lawzz;->a:Laooi;

    .line 1249
    .line 1250
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 1251
    .line 1252
    .line 1253
    iget-object v3, v3, Laooi;->instance:Laooq;

    .line 1254
    .line 1255
    check-cast v3, Laxac;

    .line 1256
    .line 1257
    iget v4, v3, Laxac;->c:I

    .line 1258
    .line 1259
    and-int/lit16 v4, v4, -0x81

    .line 1260
    .line 1261
    iput v4, v3, Laxac;->c:I

    .line 1262
    .line 1263
    sget-object v4, Laxac;->a:Laxac;

    .line 1264
    .line 1265
    iget-object v4, v4, Laxac;->m:Ljava/lang/String;

    .line 1266
    .line 1267
    iput-object v4, v3, Laxac;->m:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Lawzz;->d()V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1}, Lawzz;->c()V

    .line 1273
    .line 1274
    .line 1275
    :goto_c
    iget-object v2, v2, Lmse;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    invoke-interface {v2}, Labpl;->c()Labpu;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-interface {v2, v1}, Labpu;->m(Labpg;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v2}, Labpu;->c()Lbclo;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-static {v1}, Lycj;->bH(Lbclo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    return-object v1

    .line 1293
    :pswitch_12
    move-object/from16 v1, p1

    .line 1294
    .line 1295
    check-cast v1, [B

    .line 1296
    .line 1297
    array-length v2, v1

    .line 1298
    if-nez v2, :cond_17

    .line 1299
    .line 1300
    sget v1, Lamnh;->d:I

    .line 1301
    .line 1302
    sget-object v1, Lamrr;->a:Lamnh;

    .line 1303
    .line 1304
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    goto :goto_d

    .line 1309
    :cond_17
    iget-object v2, v0, Lire;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    iget-object v3, v0, Lire;->a:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v3, Lmeo;

    .line 1314
    .line 1315
    iget-object v4, v3, Lmeo;->e:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v4, Lfc;

    .line 1318
    .line 1319
    invoke-virtual {v4}, Lfc;->L()V

    .line 1320
    .line 1321
    .line 1322
    const-string v4, "aft"

    .line 1323
    .line 1324
    invoke-interface {v2, v4}, Ladop;->h(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v2, 0x2

    .line 1328
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1329
    .line 1330
    new-instance v4, Ldyz;

    .line 1331
    .line 1332
    iget-object v3, v3, Lmeo;->c:Ljava/lang/Object;

    .line 1333
    .line 1334
    const/16 v5, 0x10

    .line 1335
    .line 1336
    invoke-direct {v4, v3, v1, v5}, Ldyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v4}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    check-cast v3, Lokx;

    .line 1344
    .line 1345
    iget-object v3, v3, Lokx;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    invoke-interface {v3, v4}, Lanhw;->kZ(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    aput-object v3, v2, v6

    .line 1352
    .line 1353
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    aput-object v1, v2, v9

    .line 1358
    .line 1359
    invoke-static {v2}, Laofs;->H([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    :goto_d
    return-object v1

    .line 1364
    :pswitch_13
    move-object/from16 v1, p1

    .line 1365
    .line 1366
    check-cast v1, Lj$/util/Optional;

    .line 1367
    .line 1368
    iget-object v2, v0, Lire;->a:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v2, Laals;

    .line 1371
    .line 1372
    iget-boolean v3, v2, Laals;->C:Z

    .line 1373
    .line 1374
    if-eqz v3, :cond_18

    .line 1375
    .line 1376
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1377
    .line 1378
    const-string v2, "The project state has already been deleted."

    .line 1379
    .line 1380
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    goto :goto_e

    .line 1388
    :cond_18
    invoke-virtual {v2}, Laals;->B()Ljava/io/File;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    if-eqz v4, :cond_19

    .line 1397
    .line 1398
    invoke-virtual {v2, v10}, Laals;->aj(Landroid/graphics/Bitmap;)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v1, Ljava/io/IOException;

    .line 1402
    .line 1403
    const-string v2, "Acquired null bitmap for camera align overlay"

    .line 1404
    .line 1405
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    goto :goto_e

    .line 1413
    :cond_19
    if-eqz v3, :cond_1a

    .line 1414
    .line 1415
    iget-object v4, v0, Lire;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    check-cast v4, Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    if-eqz v3, :cond_1a

    .line 1428
    .line 1429
    iget-boolean v3, v2, Laals;->C:Z

    .line 1430
    .line 1431
    if-nez v3, :cond_1a

    .line 1432
    .line 1433
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1438
    .line 1439
    invoke-virtual {v2, v1}, Laals;->aj(Landroid/graphics/Bitmap;)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1443
    .line 1444
    goto :goto_e

    .line 1445
    :cond_1a
    const-string v1, "Align overlay discarded: current video segment has changed."

    .line 1446
    .line 1447
    invoke-static {v1}, Lyxd;->i(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2, v10}, Laals;->aj(Landroid/graphics/Bitmap;)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1454
    .line 1455
    :goto_e
    return-object v1

    .line 1456
    nop

    .line 1457
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
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
.end method
