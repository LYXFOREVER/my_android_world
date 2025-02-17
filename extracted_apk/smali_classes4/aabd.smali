.class public final Laabd;
.super Lzcd;
.source "PG"

# interfaces
.implements Laabc;


# instance fields
.field public final a:Laaaj;

.field public final b:Lzzz;

.field public final c:Z

.field public d:Lzzz;

.field public e:Z

.field public final f:Laatz;

.field public final g:Laatz;

.field private final h:Lbcmp;

.field private final i:Lzvk;

.field private final j:Lbcnc;

.field private final k:Ljava/util/Set;

.field private final l:Laabp;

.field private final m:Lj$/util/concurrent/ConcurrentHashMap;

.field private n:Lzzy;

.field private o:Z

.field private final p:Laatz;


# direct methods
.method public constructor <init>(Lce;Laatz;Laaaj;Lzzz;Lagop;Lbcmp;Laatz;Laabp;Lzvk;Laatz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lzcd;-><init>(Lce;[B)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lbcnc;

    .line 6
    .line 7
    invoke-direct {p1}, Lbcnc;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laabd;->j:Lbcnc;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laabd;->k:Ljava/util/Set;

    .line 18
    .line 19
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laabd;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iput-object p2, p0, Laabd;->f:Laatz;

    .line 27
    .line 28
    iput-object p3, p0, Laabd;->a:Laaaj;

    .line 29
    .line 30
    iput-object p6, p0, Laabd;->h:Lbcmp;

    .line 31
    .line 32
    iput-object p7, p0, Laabd;->p:Laatz;

    .line 33
    .line 34
    iput-object p8, p0, Laabd;->l:Laabp;

    .line 35
    .line 36
    iput-object p4, p0, Laabd;->b:Lzzz;

    .line 37
    .line 38
    iput-object p9, p0, Laabd;->i:Lzvk;

    .line 39
    .line 40
    iput-object p10, p0, Laabd;->g:Laatz;

    .line 41
    .line 42
    invoke-virtual {p5}, Lagop;->aI()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p8}, Laabp;->a()Laabl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p5, Laabl;->a:Laabl;

    .line 54
    .line 55
    const/4 p6, 0x1

    .line 56
    if-eq p1, p5, :cond_0

    .line 57
    .line 58
    invoke-virtual {p9}, Lzvk;->a()Lcom/google/common/collect/ImmutableSet;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p9}, Lzvk;->a()Lcom/google/common/collect/ImmutableSet;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p5, Lzra;

    .line 76
    .line 77
    const/16 p7, 0xd

    .line 78
    .line 79
    invoke-direct {p5, p7}, Lzra;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-interface {p8}, Laabp;->a()Laabl;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p5, Laabl;->b:Laabl;

    .line 93
    .line 94
    if-ne p1, p5, :cond_1

    .line 95
    .line 96
    :cond_0
    move p2, p6

    .line 97
    :cond_1
    iput-boolean p2, p0, Laabd;->c:Z

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-interface {p8}, Laabp;->a()Laabl;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Laabl;->b:Laabl;

    .line 106
    .line 107
    if-ne p1, p2, :cond_2

    .line 108
    .line 109
    iput-object p4, p0, Laabd;->d:Lzzz;

    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    iput-object p3, p0, Laabd;->d:Lzzz;

    .line 113
    .line 114
    return-void
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
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
.end method

.method private final q(Lzzz;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lj$/util/Optional;Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p8

    .line 8
    .line 9
    iget-object v1, v11, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v9}, Laabd;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    iget-object v1, v0, Laabd;->k:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Laabd;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v9, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Laabd;->f:Laatz;

    .line 26
    .line 27
    iget-object v2, v1, Laatz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v1, Laatz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v2, Labnp;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Labnp;->c(Lafww;)Labno;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    sget-object v1, Laqks;->a:Laqks;

    .line 42
    .line 43
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Laook;

    .line 48
    .line 49
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laooo;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v11}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v14, v1

    .line 59
    check-cast v14, Laqks;

    .line 60
    .line 61
    invoke-virtual {v13, v12}, Labno;->f(Ljava/lang/String;)Lbclz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v2, Lapli;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    new-instance v8, Laabg;

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    move-object v1, v8

    .line 76
    move-object v2, v13

    .line 77
    move-object v3, v12

    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    move-object/from16 v5, p3

    .line 81
    .line 82
    move-object/from16 v6, p6

    .line 83
    .line 84
    move-object v7, v14

    .line 85
    move-object v0, v8

    .line 86
    move/from16 v8, v16

    .line 87
    .line 88
    invoke-direct/range {v1 .. v8}, Laabg;-><init>(Labno;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laqks;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v0}, Lbclz;->l(Lbcnx;)Lbclz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v15, Laabf;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v1, v15

    .line 99
    invoke-direct/range {v1 .. v8}, Laabf;-><init>(Labno;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laqks;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v15}, Lbclz;->k(Lbcns;)Lbclz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v15, Laabg;

    .line 107
    .line 108
    move-object v1, v15

    .line 109
    invoke-direct/range {v1 .. v8}, Laabg;-><init>(Labno;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laqks;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v15}, Lbclz;->n(Lbcnx;)Lbclz;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lbclz;->P()Lbcnd;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Laaab;->a()Laaaa;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v9}, Laaaa;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v10}, Laaaa;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move/from16 v1, p4

    .line 130
    .line 131
    iput v1, v0, Laaaa;->d:I

    .line 132
    .line 133
    move/from16 v1, p5

    .line 134
    .line 135
    iput v1, v0, Laaaa;->e:I

    .line 136
    .line 137
    move-object/from16 v1, p6

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Laaaa;->d(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, p7

    .line 143
    .line 144
    iput-object v1, v0, Laaaa;->a:Lj$/util/Optional;

    .line 145
    .line 146
    iget-object v1, v11, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->d:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, v0, Laaaa;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Laaaa;->a()Laaab;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    invoke-interface {v1, v0}, Lzzz;->g(Laaab;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    iget-boolean v1, v0, Laabd;->e:Z

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    iget-object v1, v0, Laabd;->g:Laatz;

    .line 166
    .line 167
    invoke-virtual {v1, v10}, Laatz;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    return-void
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
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
.end method


# virtual methods
.method protected final A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laabd;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laabd;->j:Lbcnc;

    .line 6
    .line 7
    iget-object v1, p0, Laabd;->i:Lzvk;

    .line 8
    .line 9
    new-instance v2, Lxxw;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lxxw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lzvk;->b:Lbdqx;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Laabd;->h:Lbcmp;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lztc;

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lztc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Laabd;->m()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final a(Ljava/lang/String;)Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Laabd;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public final b(Lamnh;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_8

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbbct;

    .line 13
    .line 14
    iget v3, v2, Lbbct;->e:I

    .line 15
    .line 16
    const/16 v4, 0x3e8

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, Lbbct;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lbbcv;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v3, Lbbcv;->a:Lbbcv;

    .line 26
    .line 27
    :goto_1
    iget v3, v3, Lbbcv;->b:I

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    iget v3, v2, Lbbct;->e:I

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    iget-object v3, v2, Lbbct;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lbbcv;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v3, Lbbcv;->a:Lbbcv;

    .line 43
    .line 44
    :goto_2
    iget-object v3, v3, Lbbcv;->c:Laqks;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Laqks;->a:Laqks;

    .line 49
    .line 50
    :cond_2
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laooo;

    .line 51
    .line 52
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v5}, Laool;->d(Laooo;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v3, Laool;->l:Laood;

    .line 60
    .line 61
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Laood;->o(Laoon;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    sget-object v2, Lafwg;->b:Lafwg;

    .line 70
    .line 71
    sget-object v3, Lafwf;->M:Lafwf;

    .line 72
    .line 73
    const-string v4, "[ShortsCreation][Android][Effect]CreationEffect.EffectPickerConfiguration.SelectCommand missing AssetItemSelectCommand extension."

    .line 74
    .line 75
    invoke-static {v2, v3, v4}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    iget v3, v2, Lbbct;->e:I

    .line 80
    .line 81
    if-ne v3, v4, :cond_4

    .line 82
    .line 83
    iget-object v2, v2, Lbbct;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lbbcv;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    sget-object v2, Lbbcv;->a:Lbbcv;

    .line 89
    .line 90
    :goto_3
    iget-object v2, v2, Lbbcv;->c:Laqks;

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    sget-object v2, Laqks;->a:Laqks;

    .line 95
    .line 96
    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laooo;

    .line 97
    .line 98
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Laool;->l:Laood;

    .line 106
    .line 107
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    iget-object v2, v3, Laooo;->b:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v3, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_4
    check-cast v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Laabd;->n(Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    sget-object v2, Lafwg;->b:Lafwg;

    .line 129
    .line 130
    sget-object v3, Lafwf;->M:Lafwf;

    .line 131
    .line 132
    const-string v4, "[ShortsCreation][Android][Effect]CreationEffect.EffectPickerConfiguration missing selectCommand."

    .line 133
    .line 134
    invoke-static {v2, v3, v4}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    return-void
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

.method protected final gn()V
    .locals 2

    .line 1
    iget-object v0, p0, Laabd;->j:Lbcnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcnc;->oE()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laabd;->n:Lzzy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lzzy;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Laabd;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Laabd;->j()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Laabd;->l:Laabp;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Laabd;->k:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Laabp;->c(Lamnh;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
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

.method protected final gs()V
    .locals 3

    .line 1
    iget-object v0, p0, Laabd;->p:Laatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laatz;->x()Lbcmf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laabd;->h:Lbcmp;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lztc;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lztc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Laabd;->j:Lbcnc;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laabd;->p:Laatz;

    .line 30
    .line 31
    iget-object v0, v0, Laatz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbdqx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbdqx;->ba()Lbdqx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Laabd;->h:Lbcmp;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lztc;

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lztc;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Laabd;->j:Lbcnc;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p0, Laabd;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Laatz;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Laatz;->r()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_2
    :goto_1
    return-object p1
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

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Laabd;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Laabd;->f:Laatz;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Laatz;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Laabd;->k:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Liyk;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Liyk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laabd;->a:Laaaj;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Laaaj;->k(Laaaf;)Lzzy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laabd;->n:Lzzy;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final m()V
    .locals 7

    .line 1
    new-instance v0, Lamom;

    .line 2
    .line 3
    invoke-direct {v0}, Lamom;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laabd;->l:Laabp;

    .line 7
    .line 8
    invoke-interface {v1}, Laabp;->b()Lamnh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Laabd;->k:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Laabd;->l()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Laabd;->k:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Laabd;->j:Lbcnc;

    .line 65
    .line 66
    iget-object v4, p0, Laabd;->f:Laatz;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Laatz;->v(Ljava/lang/String;)Lbcmf;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Laabd;->h:Lbcmp;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lbcmf;->aR()Lbcmf;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Lkoo;

    .line 83
    .line 84
    const/16 v5, 0x10

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v4, p0, v1, v5, v6}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v4, Lrhd;

    .line 95
    .line 96
    const/4 v5, 0x7

    .line 97
    invoke-direct {v4, v1, v5}, Lrhd;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lbcmf;->ae(Lbcob;)Lbcmf;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v4, Lyze;

    .line 105
    .line 106
    const/4 v5, 0x6

    .line 107
    invoke-direct {v4, v5}, Lyze;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Lztc;

    .line 115
    .line 116
    const/16 v5, 0xa

    .line 117
    .line 118
    invoke-direct {v4, p0, v5}, Lztc;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v3, v2}, Lbcnc;->e(Lbcnd;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    return-void
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
.end method

.method public final n(Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laabd;->d:Lzzz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->b:Laoph;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laplm;

    .line 24
    .line 25
    iget-object v3, p0, Laabd;->d:Lzzz;

    .line 26
    .line 27
    iget-object v4, v1, Laplm;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v1, Laplm;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v1, Laplm;->f:Laoph;

    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x2

    .line 39
    move-object v2, p0

    .line 40
    move-object v10, p1

    .line 41
    invoke-direct/range {v2 .. v10}, Laabd;->q(Lzzz;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lj$/util/Optional;Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->b:Laoph;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->c:Laoph;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Laygh;

    .line 70
    .line 71
    iget-object v3, p0, Laabd;->d:Lzzz;

    .line 72
    .line 73
    iget v2, v1, Laygh;->b:I

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    if-ne v2, v4, :cond_2

    .line 77
    .line 78
    iget-object v2, v1, Laygh;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    move-object v5, v2

    .line 83
    move v2, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v5, 0x3

    .line 86
    if-ne v2, v5, :cond_3

    .line 87
    .line 88
    iget-object v2, v1, Laygh;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    move v11, v5

    .line 93
    move-object v5, v2

    .line 94
    move v2, v11

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-string v5, ""

    .line 97
    .line 98
    :goto_2
    if-ne v2, v4, :cond_4

    .line 99
    .line 100
    const/16 v2, 0xc

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/16 v2, 0xd

    .line 104
    .line 105
    :goto_3
    move v6, v2

    .line 106
    sget v2, Lamnh;->d:I

    .line 107
    .line 108
    sget-object v8, Lamrr;->a:Lamnh;

    .line 109
    .line 110
    iget-object v1, v1, Laygh;->d:Laonl;

    .line 111
    .line 112
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v1, "unpublished_effect_logging_id"

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    move-object v2, p0

    .line 120
    move-object v4, v5

    .line 121
    move-object v5, v1

    .line 122
    move-object v10, p1

    .line 123
    invoke-direct/range {v2 .. v10}, Laabd;->q(Lzzz;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lj$/util/Optional;Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :goto_4
    return-void
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

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laabd;->o:Z

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
    .line 19
    .line 20
    .line 21
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laabd;->e:Z

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
    .line 19
    .line 20
    .line 21
.end method
