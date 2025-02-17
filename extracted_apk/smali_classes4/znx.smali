.class Lznx;
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
    check-cast p1, Laush;

    .line 2
    .line 3
    sget-object v0, Lbbau;->a:Lbbau;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laodn;

    .line 10
    .line 11
    iget v1, p1, Laush;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lzpt;->a:Lamhf;

    .line 18
    .line 19
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p1, Laush;->c:I

    .line 24
    .line 25
    invoke-static {v2}, Laurd;->a(I)Laurd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Laurd;->a:Laurd;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbbae;

    .line 38
    .line 39
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Laodn;->instance:Laooq;

    .line 43
    .line 44
    check-cast v2, Lbbau;

    .line 45
    .line 46
    iget v1, v1, Lbbae;->i:I

    .line 47
    .line 48
    iput v1, v2, Lbbau;->c:I

    .line 49
    .line 50
    iget v1, v2, Lbbau;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, v2, Lbbau;->b:I

    .line 55
    .line 56
    :cond_1
    iget-object v1, p1, Laush;->d:Laoph;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lausl;

    .line 73
    .line 74
    sget-object v3, Lzpt;->b:Lamhf;

    .line 75
    .line 76
    invoke-virtual {v3}, Lamhf;->f()Lamhf;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lbbax;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Laodn;->i(Lbbax;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget v1, p1, Laush;->b:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    sget-object v1, Lzpt;->c:Lamhf;

    .line 97
    .line 98
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p1, Laush;->e:Lausk;

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    sget-object v2, Lausk;->a:Lausk;

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbbaw;

    .line 113
    .line 114
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Laodn;->instance:Laooq;

    .line 118
    .line 119
    check-cast v2, Lbbau;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v1, v2, Lbbau;->e:Lbbaw;

    .line 125
    .line 126
    iget v1, v2, Lbbau;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    iput v1, v2, Lbbau;->b:I

    .line 131
    .line 132
    :cond_4
    iget v1, p1, Laush;->b:I

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x4

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    sget-object v1, Lzpt;->d:Lamhf;

    .line 139
    .line 140
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p1, Laush;->f:Laurq;

    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    sget-object v2, Laurq;->a:Laurq;

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbbag;

    .line 155
    .line 156
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Laodn;->instance:Laooq;

    .line 160
    .line 161
    check-cast v2, Lbbau;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v1, v2, Lbbau;->f:Lbbag;

    .line 167
    .line 168
    iget v1, v2, Lbbau;->b:I

    .line 169
    .line 170
    or-int/lit8 v1, v1, 0x4

    .line 171
    .line 172
    iput v1, v2, Lbbau;->b:I

    .line 173
    .line 174
    :cond_6
    iget v1, p1, Laush;->b:I

    .line 175
    .line 176
    and-int/lit8 v1, v1, 0x8

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    sget-object v1, Lzpt;->f:Lamhf;

    .line 181
    .line 182
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p1, Laush;->g:Laury;

    .line 187
    .line 188
    if-nez v2, :cond_7

    .line 189
    .line 190
    sget-object v2, Laury;->a:Laury;

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lbban;

    .line 197
    .line 198
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Laodn;->instance:Laooq;

    .line 202
    .line 203
    check-cast v2, Lbbau;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v1, v2, Lbbau;->g:Lbban;

    .line 209
    .line 210
    iget v1, v2, Lbbau;->b:I

    .line 211
    .line 212
    or-int/lit8 v1, v1, 0x8

    .line 213
    .line 214
    iput v1, v2, Lbbau;->b:I

    .line 215
    .line 216
    :cond_8
    iget v1, p1, Laush;->b:I

    .line 217
    .line 218
    and-int/lit8 v1, v1, 0x10

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    sget-object v1, Lzpt;->e:Lamhf;

    .line 223
    .line 224
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, p1, Laush;->h:Lausa;

    .line 229
    .line 230
    if-nez v2, :cond_9

    .line 231
    .line 232
    sget-object v2, Lausa;->a:Lausa;

    .line 233
    .line 234
    :cond_9
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lbbap;

    .line 239
    .line 240
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Laodn;->instance:Laooq;

    .line 244
    .line 245
    check-cast v2, Lbbau;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v1, v2, Lbbau;->h:Lbbap;

    .line 251
    .line 252
    iget v1, v2, Lbbau;->b:I

    .line 253
    .line 254
    or-int/lit8 v1, v1, 0x10

    .line 255
    .line 256
    iput v1, v2, Lbbau;->b:I

    .line 257
    .line 258
    :cond_a
    iget v1, p1, Laush;->b:I

    .line 259
    .line 260
    and-int/lit8 v1, v1, 0x20

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    iget-wide v1, p1, Laush;->i:J

    .line 265
    .line 266
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, Laodn;->instance:Laooq;

    .line 270
    .line 271
    check-cast v3, Lbbau;

    .line 272
    .line 273
    iget v4, v3, Lbbau;->b:I

    .line 274
    .line 275
    or-int/lit8 v4, v4, 0x20

    .line 276
    .line 277
    iput v4, v3, Lbbau;->b:I

    .line 278
    .line 279
    iput-wide v1, v3, Lbbau;->i:J

    .line 280
    .line 281
    :cond_b
    iget v1, p1, Laush;->b:I

    .line 282
    .line 283
    and-int/lit8 v1, v1, 0x40

    .line 284
    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    iget-wide v1, p1, Laush;->j:J

    .line 288
    .line 289
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, Laodn;->instance:Laooq;

    .line 293
    .line 294
    check-cast v3, Lbbau;

    .line 295
    .line 296
    iget v4, v3, Lbbau;->b:I

    .line 297
    .line 298
    or-int/lit8 v4, v4, 0x40

    .line 299
    .line 300
    iput v4, v3, Lbbau;->b:I

    .line 301
    .line 302
    iput-wide v1, v3, Lbbau;->j:J

    .line 303
    .line 304
    :cond_c
    iget v1, p1, Laush;->b:I

    .line 305
    .line 306
    and-int/lit16 v1, v1, 0x80

    .line 307
    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    iget v1, p1, Laush;->k:F

    .line 311
    .line 312
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Laodn;->instance:Laooq;

    .line 316
    .line 317
    check-cast v2, Lbbau;

    .line 318
    .line 319
    iget v3, v2, Lbbau;->b:I

    .line 320
    .line 321
    or-int/lit16 v3, v3, 0x80

    .line 322
    .line 323
    iput v3, v2, Lbbau;->b:I

    .line 324
    .line 325
    iput v1, v2, Lbbau;->k:F

    .line 326
    .line 327
    :cond_d
    iget v1, p1, Laush;->b:I

    .line 328
    .line 329
    and-int/lit16 v1, v1, 0x100

    .line 330
    .line 331
    if-eqz v1, :cond_e

    .line 332
    .line 333
    iget-boolean p1, p1, Laush;->l:Z

    .line 334
    .line 335
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Laodn;->instance:Laooq;

    .line 339
    .line 340
    check-cast v1, Lbbau;

    .line 341
    .line 342
    iget v2, v1, Lbbau;->b:I

    .line 343
    .line 344
    or-int/lit16 v2, v2, 0x100

    .line 345
    .line 346
    iput v2, v1, Lbbau;->b:I

    .line 347
    .line 348
    iput-boolean p1, v1, Lbbau;->l:Z

    .line 349
    .line 350
    :cond_e
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lbbau;

    .line 355
    .line 356
    return-object p1
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

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbbau;

    .line 2
    .line 3
    sget-object v0, Laush;->a:Laush;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbbau;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lzpt;->a:Lamhf;

    .line 16
    .line 17
    iget v2, p1, Lbbau;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Lbbae;->a(I)Lbbae;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lbbae;->a:Lbbae;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laurd;

    .line 32
    .line 33
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast v2, Laush;

    .line 39
    .line 40
    iget v1, v1, Laurd;->i:I

    .line 41
    .line 42
    iput v1, v2, Laush;->c:I

    .line 43
    .line 44
    iget v1, v2, Laush;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, v2, Laush;->b:I

    .line 49
    .line 50
    :cond_1
    iget-object v1, p1, Lbbau;->d:Laoph;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbbax;

    .line 67
    .line 68
    sget-object v3, Lzpt;->b:Lamhf;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lausl;

    .line 75
    .line 76
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 80
    .line 81
    check-cast v3, Laush;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Laush;->d:Laoph;

    .line 87
    .line 88
    invoke-interface {v4}, Laoph;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v3, Laush;->d:Laoph;

    .line 99
    .line 100
    :cond_2
    iget-object v3, v3, Laush;->d:Laoph;

    .line 101
    .line 102
    invoke-interface {v3, v2}, Laoph;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget v1, p1, Lbbau;->b:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    sget-object v1, Lzpt;->c:Lamhf;

    .line 113
    .line 114
    iget-object v2, p1, Lbbau;->e:Lbbaw;

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    sget-object v2, Lbbaw;->a:Lbbaw;

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lausk;

    .line 125
    .line 126
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 130
    .line 131
    check-cast v2, Laush;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v1, v2, Laush;->e:Lausk;

    .line 137
    .line 138
    iget v1, v2, Laush;->b:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    iput v1, v2, Laush;->b:I

    .line 143
    .line 144
    :cond_5
    iget v1, p1, Lbbau;->b:I

    .line 145
    .line 146
    and-int/lit8 v1, v1, 0x4

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    sget-object v1, Lzpt;->d:Lamhf;

    .line 151
    .line 152
    iget-object v2, p1, Lbbau;->f:Lbbag;

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    sget-object v2, Lbbag;->a:Lbbag;

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Laurq;

    .line 163
    .line 164
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 168
    .line 169
    check-cast v2, Laush;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v1, v2, Laush;->f:Laurq;

    .line 175
    .line 176
    iget v1, v2, Laush;->b:I

    .line 177
    .line 178
    or-int/lit8 v1, v1, 0x4

    .line 179
    .line 180
    iput v1, v2, Laush;->b:I

    .line 181
    .line 182
    :cond_7
    iget v1, p1, Lbbau;->b:I

    .line 183
    .line 184
    and-int/lit8 v1, v1, 0x8

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    sget-object v1, Lzpt;->f:Lamhf;

    .line 189
    .line 190
    iget-object v2, p1, Lbbau;->g:Lbban;

    .line 191
    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    sget-object v2, Lbban;->a:Lbban;

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Laury;

    .line 201
    .line 202
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 206
    .line 207
    check-cast v2, Laush;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Laush;->g:Laury;

    .line 213
    .line 214
    iget v1, v2, Laush;->b:I

    .line 215
    .line 216
    or-int/lit8 v1, v1, 0x8

    .line 217
    .line 218
    iput v1, v2, Laush;->b:I

    .line 219
    .line 220
    :cond_9
    iget v1, p1, Lbbau;->b:I

    .line 221
    .line 222
    and-int/lit8 v1, v1, 0x10

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    sget-object v1, Lzpt;->e:Lamhf;

    .line 227
    .line 228
    iget-object v2, p1, Lbbau;->h:Lbbap;

    .line 229
    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    sget-object v2, Lbbap;->a:Lbbap;

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lausa;

    .line 239
    .line 240
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 244
    .line 245
    check-cast v2, Laush;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v1, v2, Laush;->h:Lausa;

    .line 251
    .line 252
    iget v1, v2, Laush;->b:I

    .line 253
    .line 254
    or-int/lit8 v1, v1, 0x10

    .line 255
    .line 256
    iput v1, v2, Laush;->b:I

    .line 257
    .line 258
    :cond_b
    iget v1, p1, Lbbau;->b:I

    .line 259
    .line 260
    and-int/lit8 v1, v1, 0x20

    .line 261
    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    iget-wide v1, p1, Lbbau;->i:J

    .line 265
    .line 266
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 270
    .line 271
    check-cast v3, Laush;

    .line 272
    .line 273
    iget v4, v3, Laush;->b:I

    .line 274
    .line 275
    or-int/lit8 v4, v4, 0x20

    .line 276
    .line 277
    iput v4, v3, Laush;->b:I

    .line 278
    .line 279
    iput-wide v1, v3, Laush;->i:J

    .line 280
    .line 281
    :cond_c
    iget v1, p1, Lbbau;->b:I

    .line 282
    .line 283
    and-int/lit8 v1, v1, 0x40

    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    iget-wide v1, p1, Lbbau;->j:J

    .line 288
    .line 289
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 293
    .line 294
    check-cast v3, Laush;

    .line 295
    .line 296
    iget v4, v3, Laush;->b:I

    .line 297
    .line 298
    or-int/lit8 v4, v4, 0x40

    .line 299
    .line 300
    iput v4, v3, Laush;->b:I

    .line 301
    .line 302
    iput-wide v1, v3, Laush;->j:J

    .line 303
    .line 304
    :cond_d
    iget v1, p1, Lbbau;->b:I

    .line 305
    .line 306
    and-int/lit16 v1, v1, 0x80

    .line 307
    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    iget v1, p1, Lbbau;->k:F

    .line 311
    .line 312
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 316
    .line 317
    check-cast v2, Laush;

    .line 318
    .line 319
    iget v3, v2, Laush;->b:I

    .line 320
    .line 321
    or-int/lit16 v3, v3, 0x80

    .line 322
    .line 323
    iput v3, v2, Laush;->b:I

    .line 324
    .line 325
    iput v1, v2, Laush;->k:F

    .line 326
    .line 327
    :cond_e
    iget v1, p1, Lbbau;->b:I

    .line 328
    .line 329
    and-int/lit16 v1, v1, 0x100

    .line 330
    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    iget-boolean p1, p1, Lbbau;->l:Z

    .line 334
    .line 335
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 339
    .line 340
    check-cast v1, Laush;

    .line 341
    .line 342
    iget v2, v1, Laush;->b:I

    .line 343
    .line 344
    or-int/lit16 v2, v2, 0x100

    .line 345
    .line 346
    iput v2, v1, Laush;->b:I

    .line 347
    .line 348
    iput-boolean p1, v1, Laush;->l:Z

    .line 349
    .line 350
    :cond_f
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Laush;

    .line 355
    .line 356
    return-object p1
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
