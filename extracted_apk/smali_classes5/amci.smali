.class public final Lamci;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lamcg;


# direct methods
.method public constructor <init>(Lamcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamci;->a:Lamcg;

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


# virtual methods
.method public final a(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    const v0, -0x74a7a1aa

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lazhd;->a:Lazhd;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lazhd;

    .line 17
    .line 18
    iget-object p2, p0, Lamci;->a:Lamcg;

    .line 19
    .line 20
    iget-object v0, p1, Lazhd;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lazhd;->c:Lazhe;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lazhe;->a:Lazhe;

    .line 32
    .line 33
    :cond_0
    sget-object v3, Lazhc;->b:Laooo;

    .line 34
    .line 35
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Laool;->l:Laood;

    .line 43
    .line 44
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Laood;->o(Laoon;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p1, Lazhd;->c:Lazhe;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lazhe;->a:Lazhe;

    .line 57
    .line 58
    :cond_1
    sget-object v2, Lazhc;->b:Laooo;

    .line 59
    .line 60
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Laool;->l:Laood;

    .line 68
    .line 69
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    check-cast v1, Lazhc;

    .line 85
    .line 86
    iget-object v1, v1, Lazhc;->c:Laooy;

    .line 87
    .line 88
    :cond_3
    sget-object v2, Laxrj;->a:Laxrj;

    .line 89
    .line 90
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 98
    .line 99
    check-cast v3, Laxrj;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v4, v3, Laxrj;->b:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    iput v4, v3, Laxrj;->b:I

    .line 109
    .line 110
    iput-object v0, v3, Laxrj;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sget-object v3, Laxri;->a:Laxri;

    .line 133
    .line 134
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 142
    .line 143
    check-cast v4, Laxri;

    .line 144
    .line 145
    iget v5, v4, Laxri;->b:I

    .line 146
    .line 147
    or-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    iput v5, v4, Laxri;->b:I

    .line 150
    .line 151
    iput v1, v4, Laxri;->c:I

    .line 152
    .line 153
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Laxri;

    .line 158
    .line 159
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 163
    .line 164
    check-cast v3, Laxrj;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v4, v3, Laxrj;->d:Laoph;

    .line 170
    .line 171
    invoke-interface {v4}, Laoph;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_4

    .line 176
    .line 177
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, v3, Laxrj;->d:Laoph;

    .line 182
    .line 183
    :cond_4
    iget-object v3, v3, Laxrj;->d:Laoph;

    .line 184
    .line 185
    invoke-interface {v3, v1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    sget-object v0, Larjq;->a:Larjq;

    .line 190
    .line 191
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Laxrj;

    .line 200
    .line 201
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 205
    .line 206
    check-cast v2, Larjq;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v1, v2, Larjq;->d:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v1, 0xb

    .line 214
    .line 215
    iput v1, v2, Larjq;->c:I

    .line 216
    .line 217
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Larjq;

    .line 222
    .line 223
    iget-object p1, p1, Lazhd;->d:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, p2, Lamcg;->d:Lagoj;

    .line 226
    .line 227
    iget-object v2, p2, Lamcg;->b:Lafwx;

    .line 228
    .line 229
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lagoj;->z(Lafww;)Lzia;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Laonl;->b:Laonl;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lzia;->c(Laonl;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Lzia;->e(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lzia;->d(Larjq;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lzia;->a()Lzib;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v0, p2, Lamcg;->d:Lagoj;

    .line 253
    .line 254
    iget-object v1, p2, Lamcg;->a:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    invoke-virtual {v0, p1, v1}, Lagoj;->A(Lzib;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v0, p2, Lamcg;->a:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    new-instance v1, Lxvs;

    .line 263
    .line 264
    const/16 v2, 0xd

    .line 265
    .line 266
    invoke-direct {v1, p2, v2}, Lxvs;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v0, v1}, Lyby;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;)V

    .line 270
    .line 271
    .line 272
    new-instance p2, Laada;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-direct {p2, v0}, Laada;-><init>(I)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Langl;->a:Langl;

    .line 279
    .line 280
    invoke-static {p1, p2, v1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance p2, Lamch;

    .line 285
    .line 286
    invoke-direct {p2, v0}, Lamch;-><init>(I)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Langl;->a:Langl;

    .line 290
    .line 291
    invoke-static {p1, p2, v0}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string v0, "No method found with identifier: "

    .line 299
    .line 300
    invoke-static {p1, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p2
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
.end method

.method public final b(IJ[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lagci;->D(I)V

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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    const v0, -0x74a7a1aa

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
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

.method public final d(I[B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lagci;->G(I)[B

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

.method public final e(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lagci;->C(I)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lagci;->E(I)V

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

.method public final g(I)Lqwj;
    .locals 0

    .line 1
    invoke-static {p1}, Lagci;->B(I)Lqwj;

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

.method public final bridge synthetic h()V
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
.end method
