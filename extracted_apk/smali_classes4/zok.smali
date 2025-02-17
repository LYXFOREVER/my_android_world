.class Lzok;
.super Lamhf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamhf;-><init>()V

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
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lauqt;

    .line 2
    .line 3
    sget-object v0, Lbazr;->a:Lbazr;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lauqt;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lzqd;->d:Lamhf;

    .line 16
    .line 17
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lauqt;->e:Lauqg;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lauqg;->a:Lauqg;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbaze;

    .line 32
    .line 33
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast v2, Lbazr;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lbazr;->e:Lbaze;

    .line 44
    .line 45
    iget v1, v2, Lbazr;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v2, Lbazr;->b:I

    .line 50
    .line 51
    :cond_1
    iget v1, p1, Lauqt;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lzqd;->c:Lamhf;

    .line 58
    .line 59
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p1, Lauqt;->f:Laupy;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Laupy;->a:Laupy;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbayw;

    .line 74
    .line 75
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 79
    .line 80
    check-cast v2, Lbazr;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Lbazr;->f:Lbayw;

    .line 86
    .line 87
    iget v1, v2, Lbazr;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    iput v1, v2, Lbazr;->b:I

    .line 92
    .line 93
    :cond_3
    iget v1, p1, Lauqt;->b:I

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    and-int/2addr v1, v2

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-boolean v1, p1, Lauqt;->g:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 105
    .line 106
    check-cast v3, Lbazr;

    .line 107
    .line 108
    iget v4, v3, Lbazr;->b:I

    .line 109
    .line 110
    or-int/2addr v4, v2

    .line 111
    iput v4, v3, Lbazr;->b:I

    .line 112
    .line 113
    iput-boolean v1, v3, Lbazr;->g:Z

    .line 114
    .line 115
    :cond_4
    iget v1, p1, Lauqt;->c:I

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    invoke-static {v2}, La;->bw(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v1, v3, :cond_6

    .line 125
    .line 126
    sget-object v1, Lzqd;->a:Lamhf;

    .line 127
    .line 128
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v4, p1, Lauqt;->c:I

    .line 133
    .line 134
    if-ne v4, v2, :cond_5

    .line 135
    .line 136
    iget-object v4, p1, Lauqt;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lauqx;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    sget-object v4, Lauqx;->a:Lauqx;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v1, v4}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lbazv;

    .line 148
    .line 149
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 153
    .line 154
    check-cast v4, Lbazr;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v1, v4, Lbazr;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iput v2, v4, Lbazr;->c:I

    .line 162
    .line 163
    :cond_6
    iget v1, p1, Lauqt;->c:I

    .line 164
    .line 165
    const/4 v2, 0x6

    .line 166
    if-ne v1, v3, :cond_8

    .line 167
    .line 168
    invoke-static {v3}, La;->bw(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v2, :cond_8

    .line 173
    .line 174
    sget-object v1, Lzqd;->b:Lamhf;

    .line 175
    .line 176
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v4, p1, Lauqt;->c:I

    .line 181
    .line 182
    if-ne v4, v3, :cond_7

    .line 183
    .line 184
    iget-object v4, p1, Lauqt;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lauqw;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    sget-object v4, Lauqw;->a:Lauqw;

    .line 190
    .line 191
    :goto_1
    invoke-virtual {v1, v4}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lbazu;

    .line 196
    .line 197
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 201
    .line 202
    check-cast v4, Lbazr;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v1, v4, Lbazr;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, v4, Lbazr;->c:I

    .line 210
    .line 211
    :cond_8
    iget v1, p1, Lauqt;->c:I

    .line 212
    .line 213
    const/4 v3, 0x7

    .line 214
    if-ne v1, v2, :cond_a

    .line 215
    .line 216
    invoke-static {v2}, La;->bw(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ne v1, v3, :cond_a

    .line 221
    .line 222
    sget-object v1, Lzqd;->g:Lamhf;

    .line 223
    .line 224
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget v4, p1, Lauqt;->c:I

    .line 229
    .line 230
    if-ne v4, v2, :cond_9

    .line 231
    .line 232
    iget-object v4, p1, Lauqt;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Lauqk;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    sget-object v4, Lauqk;->a:Lauqk;

    .line 238
    .line 239
    :goto_2
    invoke-virtual {v1, v4}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lbazi;

    .line 244
    .line 245
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 249
    .line 250
    check-cast v4, Lbazr;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v1, v4, Lbazr;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iput v2, v4, Lbazr;->c:I

    .line 258
    .line 259
    :cond_a
    iget v1, p1, Lauqt;->c:I

    .line 260
    .line 261
    const/16 v2, 0x8

    .line 262
    .line 263
    if-ne v1, v3, :cond_c

    .line 264
    .line 265
    invoke-static {v3}, La;->bw(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ne v1, v2, :cond_c

    .line 270
    .line 271
    sget-object v1, Lzqd;->e:Lamhf;

    .line 272
    .line 273
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget v4, p1, Lauqt;->c:I

    .line 278
    .line 279
    if-ne v4, v3, :cond_b

    .line 280
    .line 281
    iget-object v4, p1, Lauqt;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Laupp;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    sget-object v4, Laupp;->a:Laupp;

    .line 287
    .line 288
    :goto_3
    invoke-virtual {v1, v4}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lbayn;

    .line 293
    .line 294
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 298
    .line 299
    check-cast v4, Lbazr;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v1, v4, Lbazr;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iput v3, v4, Lbazr;->c:I

    .line 307
    .line 308
    :cond_c
    iget v1, p1, Lauqt;->c:I

    .line 309
    .line 310
    if-ne v1, v2, :cond_e

    .line 311
    .line 312
    invoke-static {v2}, La;->bw(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/16 v3, 0x9

    .line 317
    .line 318
    if-ne v1, v3, :cond_e

    .line 319
    .line 320
    sget-object v1, Lzqd;->f:Lamhf;

    .line 321
    .line 322
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget v3, p1, Lauqt;->c:I

    .line 327
    .line 328
    if-ne v3, v2, :cond_d

    .line 329
    .line 330
    iget-object p1, p1, Lauqt;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lauqv;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_d
    sget-object p1, Lauqv;->a:Lauqv;

    .line 336
    .line 337
    :goto_4
    invoke-virtual {v1, p1}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lbazt;

    .line 342
    .line 343
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 347
    .line 348
    check-cast v1, Lbazr;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object p1, v1, Lbazr;->d:Ljava/lang/Object;

    .line 354
    .line 355
    iput v2, v1, Lbazr;->c:I

    .line 356
    .line 357
    :cond_e
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lbazr;

    .line 362
    .line 363
    return-object p1
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
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbazr;

    .line 2
    .line 3
    sget-object v0, Lauqt;->a:Lauqt;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbazr;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lzqd;->d:Lamhf;

    .line 16
    .line 17
    iget-object v2, p1, Lbazr;->e:Lbaze;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbaze;->a:Lbaze;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lauqg;

    .line 28
    .line 29
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 33
    .line 34
    check-cast v2, Lauqt;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lauqt;->e:Lauqg;

    .line 40
    .line 41
    iget v1, v2, Lauqt;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v2, Lauqt;->b:I

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Lbazr;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lzqd;->c:Lamhf;

    .line 54
    .line 55
    iget-object v2, p1, Lbazr;->f:Lbayw;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lbayw;->a:Lbayw;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Laupy;

    .line 66
    .line 67
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 71
    .line 72
    check-cast v2, Lauqt;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Lauqt;->f:Laupy;

    .line 78
    .line 79
    iget v1, v2, Lauqt;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, v2, Lauqt;->b:I

    .line 84
    .line 85
    :cond_3
    iget v1, p1, Lbazr;->b:I

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    and-int/2addr v1, v2

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-boolean v1, p1, Lbazr;->g:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 97
    .line 98
    check-cast v3, Lauqt;

    .line 99
    .line 100
    iget v4, v3, Lauqt;->b:I

    .line 101
    .line 102
    or-int/2addr v4, v2

    .line 103
    iput v4, v3, Lauqt;->b:I

    .line 104
    .line 105
    iput-boolean v1, v3, Lauqt;->g:Z

    .line 106
    .line 107
    :cond_4
    iget v1, p1, Lbazr;->c:I

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    if-ne v1, v2, :cond_5

    .line 111
    .line 112
    invoke-static {v2}, La;->bw(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, v3, :cond_5

    .line 117
    .line 118
    sget-object v1, Lzqd;->a:Lamhf;

    .line 119
    .line 120
    iget-object v4, p1, Lbazr;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lbazv;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lauqx;

    .line 129
    .line 130
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 134
    .line 135
    check-cast v4, Lauqt;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v1, v4, Lauqt;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, v4, Lauqt;->c:I

    .line 143
    .line 144
    :cond_5
    iget v1, p1, Lbazr;->c:I

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    if-ne v1, v3, :cond_6

    .line 148
    .line 149
    invoke-static {v3}, La;->bw(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v1, v2, :cond_6

    .line 154
    .line 155
    sget-object v1, Lzqd;->b:Lamhf;

    .line 156
    .line 157
    iget-object v4, p1, Lbazr;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lbazu;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lauqw;

    .line 166
    .line 167
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 171
    .line 172
    check-cast v4, Lauqt;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v1, v4, Lauqt;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v4, Lauqt;->c:I

    .line 180
    .line 181
    :cond_6
    iget v1, p1, Lbazr;->c:I

    .line 182
    .line 183
    const/4 v3, 0x7

    .line 184
    if-ne v1, v2, :cond_7

    .line 185
    .line 186
    invoke-static {v2}, La;->bw(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ne v1, v3, :cond_7

    .line 191
    .line 192
    sget-object v1, Lzqd;->g:Lamhf;

    .line 193
    .line 194
    iget-object v4, p1, Lbazr;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lbazi;

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lauqk;

    .line 203
    .line 204
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 208
    .line 209
    check-cast v4, Lauqt;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v1, v4, Lauqt;->d:Ljava/lang/Object;

    .line 215
    .line 216
    iput v2, v4, Lauqt;->c:I

    .line 217
    .line 218
    :cond_7
    iget v1, p1, Lbazr;->c:I

    .line 219
    .line 220
    const/16 v2, 0x8

    .line 221
    .line 222
    if-ne v1, v3, :cond_8

    .line 223
    .line 224
    invoke-static {v3}, La;->bw(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ne v1, v2, :cond_8

    .line 229
    .line 230
    sget-object v1, Lzqd;->e:Lamhf;

    .line 231
    .line 232
    iget-object v4, p1, Lbazr;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Lbayn;

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Laupp;

    .line 241
    .line 242
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 246
    .line 247
    check-cast v4, Lauqt;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v1, v4, Lauqt;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iput v3, v4, Lauqt;->c:I

    .line 255
    .line 256
    :cond_8
    iget v1, p1, Lbazr;->c:I

    .line 257
    .line 258
    if-ne v1, v2, :cond_9

    .line 259
    .line 260
    invoke-static {v2}, La;->bw(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v3, 0x9

    .line 265
    .line 266
    if-ne v1, v3, :cond_9

    .line 267
    .line 268
    sget-object v1, Lzqd;->f:Lamhf;

    .line 269
    .line 270
    iget-object p1, p1, Lbazr;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lbazt;

    .line 273
    .line 274
    invoke-virtual {v1, p1}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lauqv;

    .line 279
    .line 280
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 284
    .line 285
    check-cast v1, Lauqt;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object p1, v1, Lauqt;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iput v2, v1, Lauqt;->c:I

    .line 293
    .line 294
    :cond_9
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lauqt;

    .line 299
    .line 300
    return-object p1
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
.end method
