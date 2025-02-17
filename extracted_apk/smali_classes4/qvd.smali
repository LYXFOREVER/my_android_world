.class public final Lqvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvf;


# instance fields
.field private final a:Lozi;

.field private final b:Lamhu;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lozi;Lamhu;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvd;->a:Lozi;

    .line 5
    .line 6
    iput-object p2, p0, Lqvd;->b:Lamhu;

    .line 7
    .line 8
    iput-object p3, p0, Lqvd;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Laosm;Lamhu;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {}, Lbbpc;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbbpc;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqvd;->b:Lamhu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sget-object v0, Lanxi;->a:Lanxi;

    .line 19
    .line 20
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 28
    .line 29
    check-cast v2, Lanxi;

    .line 30
    .line 31
    iput v1, v2, Lanxi;->c:I

    .line 32
    .line 33
    iget v3, v2, Lanxi;->b:I

    .line 34
    .line 35
    or-int/2addr v3, v1

    .line 36
    iput v3, v2, Lanxi;->b:I

    .line 37
    .line 38
    sget-object v2, Lanxg;->a:Lanxg;

    .line 39
    .line 40
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lanxh;->a:Lanxh;

    .line 45
    .line 46
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lqvd;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 60
    .line 61
    check-cast v5, Lanxh;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v6, v5, Lanxh;->b:I

    .line 67
    .line 68
    or-int/2addr v6, v1

    .line 69
    iput v6, v5, Lanxh;->b:I

    .line 70
    .line 71
    iput-object v4, v5, Lanxh;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lanxh;

    .line 78
    .line 79
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 83
    .line 84
    check-cast v4, Lanxg;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v3, v4, Lanxg;->c:Lanxh;

    .line 90
    .line 91
    iget v3, v4, Lanxg;->b:I

    .line 92
    .line 93
    or-int/2addr v3, v1

    .line 94
    iput v3, v4, Lanxg;->b:I

    .line 95
    .line 96
    sget-object v3, Lanxj;->a:Lanxj;

    .line 97
    .line 98
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 106
    .line 107
    check-cast v4, Lanxj;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    iput v5, v4, Lanxj;->c:I

    .line 111
    .line 112
    iget v6, v4, Lanxj;->b:I

    .line 113
    .line 114
    or-int/2addr v6, v1

    .line 115
    iput v6, v4, Lanxj;->b:I

    .line 116
    .line 117
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lanxj;

    .line 122
    .line 123
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 127
    .line 128
    check-cast v4, Lanxg;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v3, v4, Lanxg;->d:Lanxj;

    .line 134
    .line 135
    iget v3, v4, Lanxg;->b:I

    .line 136
    .line 137
    const/4 v6, 0x2

    .line 138
    or-int/2addr v3, v6

    .line 139
    iput v3, v4, Lanxg;->b:I

    .line 140
    .line 141
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lanxg;

    .line 146
    .line 147
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 151
    .line 152
    check-cast v3, Lanxi;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v2, v3, Lanxi;->e:Lanxg;

    .line 158
    .line 159
    iget v2, v3, Lanxi;->b:I

    .line 160
    .line 161
    or-int/lit8 v2, v2, 0x10

    .line 162
    .line 163
    iput v2, v3, Lanxi;->b:I

    .line 164
    .line 165
    sget-object v2, Lbegy;->a:Lbegy;

    .line 166
    .line 167
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Laook;

    .line 172
    .line 173
    sget-object v3, Lbegh;->b:Laooo;

    .line 174
    .line 175
    sget-object v4, Lbegh;->a:Lbegh;

    .line 176
    .line 177
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v7, Laosn;->a:Laosn;

    .line 182
    .line 183
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-wide v8, p1, Laosm;->e:J

    .line 188
    .line 189
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v10, v7, Laooi;->instance:Laooq;

    .line 193
    .line 194
    check-cast v10, Laosn;

    .line 195
    .line 196
    iget v11, v10, Laosn;->b:I

    .line 197
    .line 198
    or-int/2addr v11, v1

    .line 199
    iput v11, v10, Laosn;->b:I

    .line 200
    .line 201
    iput-wide v8, v10, Laosn;->c:J

    .line 202
    .line 203
    iget-wide v8, p1, Laosm;->f:J

    .line 204
    .line 205
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v10, v7, Laooi;->instance:Laooq;

    .line 209
    .line 210
    check-cast v10, Laosn;

    .line 211
    .line 212
    iget v11, v10, Laosn;->b:I

    .line 213
    .line 214
    or-int/2addr v11, v6

    .line 215
    iput v11, v10, Laosn;->b:I

    .line 216
    .line 217
    iput-wide v8, v10, Laosn;->d:J

    .line 218
    .line 219
    iget v8, p1, Laosm;->h:I

    .line 220
    .line 221
    invoke-static {v8}, La;->cA(I)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_0

    .line 226
    .line 227
    move v8, v6

    .line 228
    :cond_0
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v9, v7, Laooi;->instance:Laooq;

    .line 232
    .line 233
    check-cast v9, Laosn;

    .line 234
    .line 235
    invoke-static {v8}, Lakpm;->K(I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iput v8, v9, Laosn;->e:I

    .line 240
    .line 241
    iget v8, v9, Laosn;->b:I

    .line 242
    .line 243
    or-int/lit8 v8, v8, 0x4

    .line 244
    .line 245
    iput v8, v9, Laosn;->b:I

    .line 246
    .line 247
    iget v8, p1, Laosm;->i:I

    .line 248
    .line 249
    invoke-static {v8}, Laosl;->a(I)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_1

    .line 254
    .line 255
    move v8, v1

    .line 256
    :cond_1
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v9, v7, Laooi;->instance:Laooq;

    .line 260
    .line 261
    check-cast v9, Laosn;

    .line 262
    .line 263
    add-int/lit8 v8, v8, -0x1

    .line 264
    .line 265
    iput v8, v9, Laosn;->f:I

    .line 266
    .line 267
    iget v8, v9, Laosn;->b:I

    .line 268
    .line 269
    or-int/lit8 v8, v8, 0x8

    .line 270
    .line 271
    iput v8, v9, Laosn;->b:I

    .line 272
    .line 273
    iget-object v8, p1, Laosm;->j:Laosk;

    .line 274
    .line 275
    if-nez v8, :cond_2

    .line 276
    .line 277
    sget-object v8, Laosk;->a:Laosk;

    .line 278
    .line 279
    :cond_2
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v9, v7, Laooi;->instance:Laooq;

    .line 283
    .line 284
    check-cast v9, Laosn;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v8, v9, Laosn;->g:Laosk;

    .line 290
    .line 291
    iget v8, v9, Laosn;->b:I

    .line 292
    .line 293
    or-int/lit8 v8, v8, 0x10

    .line 294
    .line 295
    iput v8, v9, Laosn;->b:I

    .line 296
    .line 297
    iget-object v8, p1, Laosm;->k:Laopb;

    .line 298
    .line 299
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v9, v7, Laooi;->instance:Laooq;

    .line 303
    .line 304
    check-cast v9, Laosn;

    .line 305
    .line 306
    iget-object v10, v9, Laosn;->h:Laopb;

    .line 307
    .line 308
    invoke-interface {v10}, Laopb;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-nez v11, :cond_3

    .line 313
    .line 314
    invoke-static {v10}, Laooq;->mutableCopy(Laopb;)Laopb;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iput-object v10, v9, Laosn;->h:Laopb;

    .line 319
    .line 320
    :cond_3
    iget-object v9, v9, Laosn;->h:Laopb;

    .line 321
    .line 322
    invoke-static {v8, v9}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Laosn;

    .line 330
    .line 331
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v8, v4, Laooi;->instance:Laooq;

    .line 335
    .line 336
    check-cast v8, Lbegh;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v7, v8, Lbegh;->d:Laosn;

    .line 342
    .line 343
    iget v7, v8, Lbegh;->c:I

    .line 344
    .line 345
    or-int/2addr v7, v1

    .line 346
    iput v7, v8, Lbegh;->c:I

    .line 347
    .line 348
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lbegh;

    .line 353
    .line 354
    invoke-virtual {v2, v3, v4}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lbegy;

    .line 362
    .line 363
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 367
    .line 368
    check-cast v3, Lanxi;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v2, v3, Lanxi;->d:Lbegy;

    .line 374
    .line 375
    iget v2, v3, Lanxi;->b:I

    .line 376
    .line 377
    or-int/lit8 v2, v2, 0x4

    .line 378
    .line 379
    iput v2, v3, Lanxi;->b:I

    .line 380
    .line 381
    sget-object v2, Lanct;->a:Lanct;

    .line 382
    .line 383
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 399
    .line 400
    check-cast v4, Lanct;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget v7, v4, Lanct;->b:I

    .line 406
    .line 407
    or-int/2addr v7, v6

    .line 408
    iput v7, v4, Lanct;->b:I

    .line 409
    .line 410
    iput-object v3, v4, Lanct;->d:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 424
    .line 425
    check-cast v4, Lanct;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget v7, v4, Lanct;->b:I

    .line 431
    .line 432
    or-int/lit8 v7, v7, 0x8

    .line 433
    .line 434
    iput v7, v4, Lanct;->b:I

    .line 435
    .line 436
    iput-object v3, v4, Lanct;->f:Ljava/lang/String;

    .line 437
    .line 438
    check-cast p2, Lamhz;

    .line 439
    .line 440
    iget-object p2, p2, Lamhz;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p2, Ljava/lang/Throwable;

    .line 443
    .line 444
    invoke-static {p2, v5}, Lamam;->H(Ljava/lang/Throwable;Z)Laooi;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    check-cast p2, Lancy;

    .line 453
    .line 454
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 458
    .line 459
    check-cast v3, Lanct;

    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object p2, v3, Lanct;->g:Lancy;

    .line 465
    .line 466
    iget p2, v3, Lanct;->b:I

    .line 467
    .line 468
    or-int/lit16 p2, p2, 0x400

    .line 469
    .line 470
    iput p2, v3, Lanct;->b:I

    .line 471
    .line 472
    sget-object p2, Lancs;->a:Lancs;

    .line 473
    .line 474
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v3, p2, Laooi;->instance:Laooq;

    .line 482
    .line 483
    check-cast v3, Lancs;

    .line 484
    .line 485
    iget v4, v3, Lancs;->b:I

    .line 486
    .line 487
    or-int/2addr v4, v1

    .line 488
    iput v4, v3, Lancs;->b:I

    .line 489
    .line 490
    const-wide/16 v7, 0x0

    .line 491
    .line 492
    iput-wide v7, v3, Lancs;->c:J

    .line 493
    .line 494
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v3, p2, Laooi;->instance:Laooq;

    .line 498
    .line 499
    check-cast v3, Lancs;

    .line 500
    .line 501
    iget v4, v3, Lancs;->b:I

    .line 502
    .line 503
    or-int/2addr v4, v6

    .line 504
    iput v4, v3, Lancs;->b:I

    .line 505
    .line 506
    iput v5, v3, Lancs;->d:I

    .line 507
    .line 508
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v3, p2, Laooi;->instance:Laooq;

    .line 512
    .line 513
    check-cast v3, Lancs;

    .line 514
    .line 515
    iget v4, v3, Lancs;->b:I

    .line 516
    .line 517
    or-int/lit8 v4, v4, 0x4

    .line 518
    .line 519
    iput v4, v3, Lancs;->b:I

    .line 520
    .line 521
    iput v5, v3, Lancs;->e:I

    .line 522
    .line 523
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    check-cast p2, Lancs;

    .line 528
    .line 529
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 533
    .line 534
    check-cast v3, Lanct;

    .line 535
    .line 536
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iput-object p2, v3, Lanct;->c:Lancs;

    .line 540
    .line 541
    iget p2, v3, Lanct;->b:I

    .line 542
    .line 543
    or-int/2addr p2, v1

    .line 544
    iput p2, v3, Lanct;->b:I

    .line 545
    .line 546
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 547
    .line 548
    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 556
    .line 557
    check-cast v3, Lanct;

    .line 558
    .line 559
    iget v4, v3, Lanct;->b:I

    .line 560
    .line 561
    or-int/lit8 v4, v4, 0x4

    .line 562
    .line 563
    iput v4, v3, Lanct;->b:I

    .line 564
    .line 565
    iput p2, v3, Lanct;->e:I

    .line 566
    .line 567
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 571
    .line 572
    check-cast p2, Lanxi;

    .line 573
    .line 574
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lanct;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iput-object v2, p2, Lanxi;->f:Lanct;

    .line 584
    .line 585
    iget v2, p2, Lanxi;->b:I

    .line 586
    .line 587
    or-int/lit8 v2, v2, 0x20

    .line 588
    .line 589
    iput v2, p2, Lanxi;->b:I

    .line 590
    .line 591
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    check-cast p2, Lanxi;

    .line 596
    .line 597
    iget-object v0, p0, Lqvd;->b:Lamhu;

    .line 598
    .line 599
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lozi;

    .line 604
    .line 605
    invoke-virtual {v0, p2}, Lozi;->g(Lcom/google/protobuf/MessageLite;)Lozh;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    invoke-virtual {p2}, Lozf;->e()Lqat;

    .line 610
    .line 611
    .line 612
    :cond_4
    iget-object p2, p0, Lqvd;->a:Lozi;

    .line 613
    .line 614
    invoke-virtual {p2, p1}, Lozi;->g(Lcom/google/protobuf/MessageLite;)Lozh;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p1, v1}, Lozf;->j(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Lozf;->e()Lqat;

    .line 622
    .line 623
    .line 624
    :cond_5
    return-void
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
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
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
.end method
