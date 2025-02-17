.class public final synthetic Lswz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lswz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lswz;->c:Ljava/lang/Object;

    iput p3, p0, Lswz;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lsvd;ILsut;I)V
    .locals 0

    .line 2
    iput p4, p0, Lswz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswz;->c:Ljava/lang/Object;

    iput p2, p0, Lswz;->a:I

    iput-object p3, p0, Lswz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsyt;Lsyq;II)V
    .locals 0

    .line 3
    iput p4, p0, Lswz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lswz;->b:Ljava/lang/Object;

    iput p3, p0, Lswz;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lswz;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eqz v1, :cond_13

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_11

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v1, v5, :cond_8

    .line 14
    .line 15
    if-eq v1, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    check-cast v6, Lsyy;

    .line 25
    .line 26
    invoke-static {v6}, Lsyt;->i(Lsyy;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v8, v0, Lswz;->a:I

    .line 31
    .line 32
    iget-object v2, v0, Lswz;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v0, Lswz;->c:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v6}, Lsyt;->h(Lsyy;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Lsyt;

    .line 46
    .line 47
    iget-object v1, v5, Lsyt;->f:Lukf;

    .line 48
    .line 49
    iget-object v4, v6, Lsyy;->c:Lsyx;

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    sget-object v4, Lsyx;->a:Lsyx;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1, v4, v8}, Lukf;->X(Lsyx;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Lsww;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lsww;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Langl;->a:Langl;

    .line 69
    .line 70
    invoke-virtual {v1, v4, v3}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lsww;

    .line 75
    .line 76
    const/16 v4, 0xf

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lsww;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Langl;->a:Langl;

    .line 82
    .line 83
    const-class v7, Ljava/lang/Exception;

    .line 84
    .line 85
    invoke-virtual {v1, v7, v3, v4}, Lalzj;->b(Ljava/lang/Class;Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lsys;

    .line 90
    .line 91
    move-object v7, v2

    .line 92
    check-cast v7, Lsyq;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v4, v3

    .line 96
    invoke-direct/range {v4 .. v9}, Lsys;-><init>(Lsyt;Lsyy;Lsyq;II)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Langl;->a:Langl;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    check-cast v4, Lsyt;

    .line 107
    .line 108
    check-cast v2, Lsyq;

    .line 109
    .line 110
    invoke-virtual {v4, v2, v8}, Lsyt;->b(Lsyq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    return-object v1

    .line 115
    :cond_2
    move-object/from16 v4, p1

    .line 116
    .line 117
    check-cast v4, Lsyy;

    .line 118
    .line 119
    invoke-static {v4}, Lsyt;->i(Lsyy;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v5, v0, Lswz;->c:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-static {v4}, Lsyt;->h(Lsyy;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    move-object v1, v5

    .line 134
    check-cast v1, Lsyt;

    .line 135
    .line 136
    iget-object v1, v1, Lsyt;->f:Lukf;

    .line 137
    .line 138
    iget-object v2, v4, Lsyy;->c:Lsyx;

    .line 139
    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    sget-object v2, Lsyx;->a:Lsyx;

    .line 143
    .line 144
    :cond_3
    iget v6, v0, Lswz;->a:I

    .line 145
    .line 146
    iget-object v7, v0, Lswz;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v6}, Lukf;->X(Lsyx;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lsww;

    .line 157
    .line 158
    invoke-direct {v2, v3}, Lsww;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Langl;->a:Langl;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lsww;

    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    invoke-direct {v2, v3}, Lsww;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Langl;->a:Langl;

    .line 175
    .line 176
    const-class v6, Ljava/lang/Exception;

    .line 177
    .line 178
    invoke-virtual {v1, v6, v2, v3}, Lalzj;->b(Ljava/lang/Class;Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v8, Lsuv;

    .line 183
    .line 184
    const/16 v6, 0xb

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v2, v8

    .line 188
    move-object v3, v5

    .line 189
    move-object v5, v7

    .line 190
    move-object v7, v9

    .line 191
    invoke-direct/range {v2 .. v7}, Lsuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Langl;->a:Langl;

    .line 195
    .line 196
    invoke-virtual {v1, v8, v2}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    check-cast v5, Lsyt;

    .line 202
    .line 203
    invoke-virtual {v5}, Lsyt;->a()Lamhu;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_1
    return-object v1

    .line 212
    :cond_5
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lsyy;

    .line 215
    .line 216
    iget-object v2, v0, Lswz;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lsyq;

    .line 219
    .line 220
    invoke-static {v1, v2}, Lsyt;->j(Lsyy;Lsyq;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    new-instance v1, Lsyr;

    .line 227
    .line 228
    invoke-direct {v1}, Lsyr;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    iget-object v2, v0, Lswz;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v1, v1, Lsyy;->c:Lsyx;

    .line 239
    .line 240
    if-nez v1, :cond_7

    .line 241
    .line 242
    sget-object v1, Lsyx;->a:Lsyx;

    .line 243
    .line 244
    :cond_7
    check-cast v2, Lsyt;

    .line 245
    .line 246
    iget-object v2, v2, Lsyt;->f:Lukf;

    .line 247
    .line 248
    iget v3, v0, Lswz;->a:I

    .line 249
    .line 250
    invoke-virtual {v2, v1, v3}, Lukf;->X(Lsyx;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_2
    return-object v1

    .line 255
    :cond_8
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Ljava/util/List;

    .line 258
    .line 259
    new-instance v2, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Lswz;->c:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_9

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lsvt;

    .line 281
    .line 282
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_b

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lsse;

    .line 301
    .line 302
    sget-object v7, Lsso;->a:Lsso;

    .line 303
    .line 304
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget-object v8, v6, Lsse;->d:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v9, v7, Laooi;->instance:Laooq;

    .line 314
    .line 315
    check-cast v9, Lsso;

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget v10, v9, Lsso;->b:I

    .line 321
    .line 322
    or-int/2addr v10, v4

    .line 323
    iput v10, v9, Lsso;->b:I

    .line 324
    .line 325
    iput-object v8, v9, Lsso;->c:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v8, v6, Lsse;->e:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_a

    .line 334
    .line 335
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 339
    .line 340
    check-cast v8, Lsso;

    .line 341
    .line 342
    iget v9, v8, Lsso;->b:I

    .line 343
    .line 344
    or-int/2addr v9, v5

    .line 345
    iput v9, v8, Lsso;->b:I

    .line 346
    .line 347
    const-string v9, "com.google.android.gms"

    .line 348
    .line 349
    iput-object v9, v8, Lsso;->d:Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_a
    iget-object v8, v6, Lsse;->e:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v9, v7, Laooi;->instance:Laooq;

    .line 358
    .line 359
    check-cast v9, Lsso;

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget v10, v9, Lsso;->b:I

    .line 365
    .line 366
    or-int/2addr v10, v5

    .line 367
    iput v10, v9, Lsso;->b:I

    .line 368
    .line 369
    iput-object v8, v9, Lsso;->d:Ljava/lang/String;

    .line 370
    .line 371
    :goto_5
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Lsso;

    .line 376
    .line 377
    new-instance v8, Lsvt;

    .line 378
    .line 379
    invoke-direct {v8, v7, v6}, Lsvt;-><init>(Lsso;Lsse;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_b
    new-instance v11, Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v1, Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v6, Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 399
    .line 400
    .line 401
    new-instance v12, Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v7, Ljava/util/HashSet;

    .line 407
    .line 408
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 412
    .line 413
    const-wide/16 v9, 0x0

    .line 414
    .line 415
    invoke-direct {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 416
    .line 417
    .line 418
    new-instance v9, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    :goto_6
    iget-object v15, v0, Lswz;->b:Ljava/lang/Object;

    .line 428
    .line 429
    if-ge v3, v10, :cond_10

    .line 430
    .line 431
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    move-object v14, v13

    .line 436
    check-cast v14, Lsvt;

    .line 437
    .line 438
    iget-object v13, v14, Lsvt;->a:Lsso;

    .line 439
    .line 440
    invoke-static {v13}, Labhd;->w(Lsso;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-static {v1, v13}, Labhd;->x(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v22

    .line 448
    iget-object v13, v14, Lsvt;->a:Lsso;

    .line 449
    .line 450
    invoke-static {v13}, Labhd;->w(Lsso;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v16

    .line 458
    check-cast v16, Lsxg;

    .line 459
    .line 460
    if-nez v16, :cond_c

    .line 461
    .line 462
    new-instance v4, Lsxg;

    .line 463
    .line 464
    invoke-direct {v4}, Lsxg;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v11, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    move-object/from16 v16, v4

    .line 475
    .line 476
    check-cast v16, Lsxg;

    .line 477
    .line 478
    :cond_c
    move-object/from16 v4, v16

    .line 479
    .line 480
    iget-object v13, v14, Lsvt;->a:Lsso;

    .line 481
    .line 482
    iget-boolean v5, v13, Lsso;->f:Z

    .line 483
    .line 484
    if-eqz v5, :cond_d

    .line 485
    .line 486
    invoke-static {v13}, Labhd;->w(Lsso;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v6, v5}, Labhd;->x(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iget-object v13, v14, Lsvt;->a:Lsso;

    .line 495
    .line 496
    invoke-static {v13}, Labhd;->w(Lsso;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    move-object/from16 p1, v1

    .line 501
    .line 502
    iget-object v1, v14, Lsvt;->b:Lsse;

    .line 503
    .line 504
    invoke-interface {v12, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_d
    move-object/from16 p1, v1

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    :goto_7
    iget-object v1, v14, Lsvt;->b:Lsse;

    .line 512
    .line 513
    iget-object v1, v1, Lsse;->o:Laoph;

    .line 514
    .line 515
    invoke-interface {v1}, Laoph;->size()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iget-object v13, v14, Lsvt;->b:Lsse;

    .line 520
    .line 521
    iget-object v13, v13, Lsse;->o:Laoph;

    .line 522
    .line 523
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v23

    .line 527
    :goto_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    if-eqz v13, :cond_f

    .line 532
    .line 533
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    check-cast v13, Lssc;

    .line 538
    .line 539
    invoke-static {v13}, Lsbu;->q(Lssc;)Z

    .line 540
    .line 541
    .line 542
    move-result v18

    .line 543
    move-object/from16 v24, v2

    .line 544
    .line 545
    iget-object v2, v14, Lsvt;->b:Lsse;

    .line 546
    .line 547
    iget v2, v2, Lsse;->j:I

    .line 548
    .line 549
    invoke-static {v2}, La;->cO(I)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_e

    .line 554
    .line 555
    const/4 v2, 0x1

    .line 556
    :cond_e
    invoke-static {v13, v2}, Lsdl;->a(Lssc;I)Lssr;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    move-object v13, v15

    .line 561
    check-cast v13, Labhd;

    .line 562
    .line 563
    move-object/from16 v25, v6

    .line 564
    .line 565
    iget-object v6, v13, Labhd;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v6, Lufm;

    .line 568
    .line 569
    invoke-virtual {v6, v2}, Lufm;->f(Lssr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static {v6}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    move/from16 v26, v10

    .line 578
    .line 579
    new-instance v10, Lsvk;

    .line 580
    .line 581
    move-object/from16 v27, v12

    .line 582
    .line 583
    const/4 v12, 0x2

    .line 584
    invoke-direct {v10, v12}, Lsvk;-><init>(I)V

    .line 585
    .line 586
    .line 587
    iget-object v12, v13, Labhd;->b:Ljava/lang/Object;

    .line 588
    .line 589
    move-object/from16 v16, v14

    .line 590
    .line 591
    const-class v14, Lsvl;

    .line 592
    .line 593
    invoke-virtual {v6, v14, v10, v12}, Lsyk;->c(Ljava/lang/Class;Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    new-instance v10, Lsvc;

    .line 598
    .line 599
    const/16 v12, 0x11

    .line 600
    .line 601
    invoke-direct {v10, v15, v12}, Lsvc;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    iget-object v12, v13, Labhd;->b:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-virtual {v6, v10, v12}, Lsyk;->e(Lamhi;Ljava/util/concurrent/Executor;)Lsyk;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    new-instance v10, Lsxe;

    .line 611
    .line 612
    move-object v12, v13

    .line 613
    move-object v13, v10

    .line 614
    move-object/from16 v28, v16

    .line 615
    .line 616
    move-object v14, v7

    .line 617
    move-object/from16 v29, v15

    .line 618
    .line 619
    move-object v15, v2

    .line 620
    move-object/from16 v16, v8

    .line 621
    .line 622
    move-object/from16 v17, v22

    .line 623
    .line 624
    move-object/from16 v19, v4

    .line 625
    .line 626
    move-object/from16 v20, v28

    .line 627
    .line 628
    move-object/from16 v21, v5

    .line 629
    .line 630
    invoke-direct/range {v13 .. v21}, Lsxe;-><init>(Ljava/util/Set;Lssr;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Set;ZLsxg;Lsvt;Ljava/util/Set;)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v12, Labhd;->b:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-static {v6, v10, v2}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-object/from16 v2, v24

    .line 643
    .line 644
    move-object/from16 v6, v25

    .line 645
    .line 646
    move/from16 v10, v26

    .line 647
    .line 648
    move-object/from16 v12, v27

    .line 649
    .line 650
    move-object/from16 v14, v28

    .line 651
    .line 652
    move-object/from16 v15, v29

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_f
    move-object/from16 v24, v2

    .line 656
    .line 657
    move-object/from16 v25, v6

    .line 658
    .line 659
    move/from16 v26, v10

    .line 660
    .line 661
    move-object/from16 v27, v12

    .line 662
    .line 663
    iput v1, v4, Lsxg;->e:I

    .line 664
    .line 665
    add-int/lit8 v3, v3, 0x1

    .line 666
    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    const/4 v4, 0x1

    .line 670
    const/4 v5, 0x2

    .line 671
    goto/16 :goto_6

    .line 672
    .line 673
    :cond_10
    move-object/from16 v27, v12

    .line 674
    .line 675
    move-object/from16 v29, v15

    .line 676
    .line 677
    iget v14, v0, Lswz;->a:I

    .line 678
    .line 679
    invoke-static {v9}, Lueu;->y(Ljava/lang/Iterable;)Lueh;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    new-instance v2, Lsxf;

    .line 684
    .line 685
    move-object/from16 v15, v29

    .line 686
    .line 687
    check-cast v15, Labhd;

    .line 688
    .line 689
    move-object v9, v2

    .line 690
    move-object v10, v15

    .line 691
    move-object v13, v8

    .line 692
    invoke-direct/range {v9 .. v14}, Lsxf;-><init>(Labhd;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 693
    .line 694
    .line 695
    iget-object v3, v15, Labhd;->b:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-virtual {v1, v2, v3}, Lueh;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    return-object v1

    .line 702
    :cond_11
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_12

    .line 711
    .line 712
    iget-object v1, v0, Lswz;->b:Ljava/lang/Object;

    .line 713
    .line 714
    iget v2, v0, Lswz;->a:I

    .line 715
    .line 716
    iget-object v3, v0, Lswz;->c:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-static {v2}, Lsut;->a(I)Lsut;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v3, Lsvd;

    .line 723
    .line 724
    iget-object v5, v3, Lsvd;->a:Landroid/content/Context;

    .line 725
    .line 726
    invoke-static {v5, v4}, Lueu;->N(Landroid/content/Context;Lsut;)Z

    .line 727
    .line 728
    .line 729
    check-cast v1, Lsut;

    .line 730
    .line 731
    const/4 v4, 0x1

    .line 732
    add-int/2addr v2, v4

    .line 733
    invoke-virtual {v3, v1, v2}, Lsvd;->b(Lsut;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    goto :goto_9

    .line 738
    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    :goto_9
    return-object v1

    .line 747
    :cond_13
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Lamhu;

    .line 750
    .line 751
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-nez v3, :cond_14

    .line 756
    .line 757
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_14
    iget v3, v0, Lswz;->a:I

    .line 761
    .line 762
    iget-object v4, v0, Lswz;->c:Ljava/lang/Object;

    .line 763
    .line 764
    iget-object v5, v0, Lswz;->b:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-interface {v4}, Lanfu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-static {v4}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    new-instance v6, Lklp;

    .line 775
    .line 776
    check-cast v5, Lsxb;

    .line 777
    .line 778
    invoke-direct {v6, v5, v3, v1, v2}, Lklp;-><init>(Lsxb;ILamhu;I)V

    .line 779
    .line 780
    .line 781
    sget-object v1, Langl;->a:Langl;

    .line 782
    .line 783
    invoke-virtual {v4, v6, v1}, Lsyk;->e(Lamhi;Ljava/util/concurrent/Executor;)Lsyk;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    :goto_a
    return-object v1
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
