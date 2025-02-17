.class public final Labug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanhu;

.field public final b:Lafxp;

.field public final c:D

.field public d:Ljava/lang/Throwable;

.field public final e:I

.field public final f:Laexd;

.field public final g:Lsvv;

.field private final h:Lawdq;


# direct methods
.method public constructor <init>(Laexd;Lafxq;Lsvv;DI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labug;->f:Laexd;

    .line 5
    .line 6
    new-instance v0, Laasg;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Laasg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lanhu;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lanhu;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Labug;->a:Lanhu;

    .line 19
    .line 20
    iget-object v0, p1, Laexd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laxqr;

    .line 23
    .line 24
    iget v1, v0, Laxqr;->b:I

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Laxqr;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lawdq;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lawdq;->a:Lawdq;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Labug;->h:Lawdq;

    .line 37
    .line 38
    iget v0, v0, Lawdq;->c:I

    .line 39
    .line 40
    invoke-static {v0}, Lattv;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    iget-object v1, p1, Laexd;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v0, v1}, Lafxq;->n(ILjava/lang/String;)Lafxp;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Labug;->b:Lafxp;

    .line 56
    .line 57
    iput-object p3, p0, Labug;->g:Lsvv;

    .line 58
    .line 59
    invoke-virtual {p1}, Laexd;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p3, p3, Lsvv;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iput-wide p4, p0, Labug;->c:D

    .line 69
    .line 70
    iput p6, p0, Labug;->e:I

    .line 71
    .line 72
    invoke-interface {p2}, Lafxp;->e()V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Labug;->h:Lawdq;

    .line 2
    .line 3
    iget v0, v0, Lawdq;->b:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bP(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Labug;->b:Lafxp;

    .line 2
    .line 3
    const-string v1, "pcq"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lafxp;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lattf;->a:Lattf;

    .line 9
    .line 10
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Layte;->a:Layte;

    .line 15
    .line 16
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Labug;->f:Laexd;

    .line 21
    .line 22
    iget-object v2, v2, Laexd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Laxqr;

    .line 25
    .line 26
    iget-object v2, v2, Laxqr;->h:Laqks;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Laqks;->a:Laqks;

    .line 31
    .line 32
    :cond_0
    iget-object v2, v2, Laqks;->c:Laonl;

    .line 33
    .line 34
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 38
    .line 39
    check-cast v3, Layte;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v4, v3, Layte;->b:I

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    or-int/2addr v4, v5

    .line 48
    iput v4, v3, Layte;->b:I

    .line 49
    .line 50
    iput-object v2, v3, Layte;->c:Laonl;

    .line 51
    .line 52
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 56
    .line 57
    check-cast v2, Lattf;

    .line 58
    .line 59
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Layte;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, Lattf;->i:Layte;

    .line 69
    .line 70
    iget v1, v2, Lattf;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x8

    .line 73
    .line 74
    iput v1, v2, Lattf;->b:I

    .line 75
    .line 76
    sget-object v1, Lattn;->a:Lattn;

    .line 77
    .line 78
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Labug;->f:Laexd;

    .line 83
    .line 84
    invoke-virtual {v2}, Laexd;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 92
    .line 93
    check-cast v3, Lattn;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v4, v3, Lattn;->b:I

    .line 99
    .line 100
    or-int/2addr v4, v5

    .line 101
    iput v4, v3, Lattn;->b:I

    .line 102
    .line 103
    iput-object v2, v3, Lattn;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 109
    .line 110
    check-cast v2, Lattn;

    .line 111
    .line 112
    iget v3, v2, Lattn;->b:I

    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x2

    .line 115
    .line 116
    iput v3, v2, Lattn;->b:I

    .line 117
    .line 118
    iput-boolean v5, v2, Lattn;->d:Z

    .line 119
    .line 120
    iget-object v2, p0, Labug;->h:Lawdq;

    .line 121
    .line 122
    iget v2, v2, Lawdq;->d:I

    .line 123
    .line 124
    invoke-static {v2}, Lattv;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move v5, v2

    .line 132
    :goto_0
    iget-object v2, p0, Labug;->b:Lafxp;

    .line 133
    .line 134
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 138
    .line 139
    check-cast v3, Lattn;

    .line 140
    .line 141
    add-int/lit8 v5, v5, -0x1

    .line 142
    .line 143
    iput v5, v3, Lattn;->e:I

    .line 144
    .line 145
    iget v4, v3, Lattn;->b:I

    .line 146
    .line 147
    or-int/lit8 v4, v4, 0x4

    .line 148
    .line 149
    iput v4, v3, Lattn;->b:I

    .line 150
    .line 151
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 155
    .line 156
    check-cast v3, Lattf;

    .line 157
    .line 158
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lattn;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v1, v3, Lattf;->Z:Lattn;

    .line 168
    .line 169
    iget v1, v3, Lattf;->d:I

    .line 170
    .line 171
    const/high16 v4, 0x200000

    .line 172
    .line 173
    or-int/2addr v1, v4

    .line 174
    iput v1, v3, Lattf;->d:I

    .line 175
    .line 176
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lattf;

    .line 181
    .line 182
    invoke-interface {v2, v0}, Lafxp;->c(Lattf;)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Labug;->a:Lanhu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lanhu;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labug;->b:Lafxp;

    .line 8
    .line 9
    const-string v1, "pcc"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lafxp;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Labug;->f:Laexd;

    .line 15
    .line 16
    invoke-virtual {v0}, Laexd;->g()Lapvp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lapvp;->b:I

    .line 21
    .line 22
    invoke-static {v0}, Laoga;->n(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x8

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x4

    .line 40
    :goto_0
    invoke-virtual {p0, v1}, Labug;->d(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Labug;->g:Lsvv;

    .line 44
    .line 45
    iget-object v1, p0, Labug;->f:Laexd;

    .line 46
    .line 47
    invoke-virtual {v1}, Laexd;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lsvv;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final d(I)V
    .locals 3

    .line 1
    sget-object v0, Lattf;->a:Lattf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lattn;->a:Lattn;

    .line 8
    .line 9
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast v2, Lattn;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, v2, Lattn;->f:I

    .line 23
    .line 24
    iget p1, v2, Lattn;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x8

    .line 27
    .line 28
    iput p1, v2, Lattn;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 34
    .line 35
    check-cast p1, Lattf;

    .line 36
    .line 37
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lattn;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lattf;->Z:Lattn;

    .line 47
    .line 48
    iget v1, p1, Lattf;->d:I

    .line 49
    .line 50
    const/high16 v2, 0x200000

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, p1, Lattf;->d:I

    .line 54
    .line 55
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lattf;

    .line 60
    .line 61
    iget-object v0, p0, Labug;->b:Lafxp;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lafxp;->c(Lattf;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method
