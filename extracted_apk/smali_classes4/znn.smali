.class Lznn;
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
    check-cast p1, Lauru;

    .line 2
    .line 3
    sget-object v0, Lbbak;->a:Lbbak;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lauru;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lzpn;->a:Lamhf;

    .line 16
    .line 17
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lauru;->c:Laurx;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Laurx;->a:Laurx;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbbam;

    .line 32
    .line 33
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast v2, Lbbak;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lbbak;->c:Lbbam;

    .line 44
    .line 45
    iget v1, v2, Lbbak;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v2, Lbbak;->b:I

    .line 50
    .line 51
    :cond_1
    iget v1, p1, Lauru;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lzpn;->b:Lamhf;

    .line 58
    .line 59
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p1, Lauru;->d:I

    .line 64
    .line 65
    invoke-static {v2}, Laurb;->a(I)Laurb;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Laurb;->a:Laurb;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lbbac;

    .line 78
    .line 79
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 83
    .line 84
    check-cast v2, Lbbak;

    .line 85
    .line 86
    iget v1, v1, Lbbac;->h:I

    .line 87
    .line 88
    iput v1, v2, Lbbak;->d:I

    .line 89
    .line 90
    iget v1, v2, Lbbak;->b:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    iput v1, v2, Lbbak;->b:I

    .line 95
    .line 96
    :cond_3
    iget v1, p1, Lauru;->b:I

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x4

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-wide v1, p1, Lauru;->e:J

    .line 103
    .line 104
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 108
    .line 109
    check-cast v3, Lbbak;

    .line 110
    .line 111
    iget v4, v3, Lbbak;->b:I

    .line 112
    .line 113
    or-int/lit8 v4, v4, 0x4

    .line 114
    .line 115
    iput v4, v3, Lbbak;->b:I

    .line 116
    .line 117
    iput-wide v1, v3, Lbbak;->e:J

    .line 118
    .line 119
    :cond_4
    iget v1, p1, Lauru;->b:I

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0x8

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-wide v1, p1, Lauru;->f:J

    .line 126
    .line 127
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 131
    .line 132
    check-cast v3, Lbbak;

    .line 133
    .line 134
    iget v4, v3, Lbbak;->b:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x8

    .line 137
    .line 138
    iput v4, v3, Lbbak;->b:I

    .line 139
    .line 140
    iput-wide v1, v3, Lbbak;->f:J

    .line 141
    .line 142
    :cond_5
    iget v1, p1, Lauru;->b:I

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0x10

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    sget-object v1, Lzpn;->c:Lamhf;

    .line 149
    .line 150
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p1, Lauru;->g:Laurw;

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    sget-object v2, Laurw;->a:Laurw;

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbbal;

    .line 165
    .line 166
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 170
    .line 171
    check-cast v2, Lbbak;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v1, v2, Lbbak;->g:Lbbal;

    .line 177
    .line 178
    iget v1, v2, Lbbak;->b:I

    .line 179
    .line 180
    or-int/lit8 v1, v1, 0x10

    .line 181
    .line 182
    iput v1, v2, Lbbak;->b:I

    .line 183
    .line 184
    :cond_7
    iget v1, p1, Lauru;->b:I

    .line 185
    .line 186
    and-int/lit8 v1, v1, 0x20

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    iget p1, p1, Lauru;->h:I

    .line 191
    .line 192
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 196
    .line 197
    check-cast v1, Lbbak;

    .line 198
    .line 199
    iget v2, v1, Lbbak;->b:I

    .line 200
    .line 201
    or-int/lit8 v2, v2, 0x20

    .line 202
    .line 203
    iput v2, v1, Lbbak;->b:I

    .line 204
    .line 205
    iput p1, v1, Lbbak;->h:I

    .line 206
    .line 207
    :cond_8
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lbbak;

    .line 212
    .line 213
    return-object p1
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
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbbak;

    .line 2
    .line 3
    sget-object v0, Lauru;->a:Lauru;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbbak;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lzpn;->a:Lamhf;

    .line 16
    .line 17
    iget-object v2, p1, Lbbak;->c:Lbbam;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbbam;->a:Lbbam;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laurx;

    .line 28
    .line 29
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 33
    .line 34
    check-cast v2, Lauru;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lauru;->c:Laurx;

    .line 40
    .line 41
    iget v1, v2, Lauru;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v2, Lauru;->b:I

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Lbbak;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lzpn;->b:Lamhf;

    .line 54
    .line 55
    iget v2, p1, Lbbak;->d:I

    .line 56
    .line 57
    invoke-static {v2}, Lbbac;->a(I)Lbbac;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lbbac;->a:Lbbac;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Laurb;

    .line 70
    .line 71
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 75
    .line 76
    check-cast v2, Lauru;

    .line 77
    .line 78
    iget v1, v1, Laurb;->h:I

    .line 79
    .line 80
    iput v1, v2, Lauru;->d:I

    .line 81
    .line 82
    iget v1, v2, Lauru;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    iput v1, v2, Lauru;->b:I

    .line 87
    .line 88
    :cond_3
    iget v1, p1, Lbbak;->b:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x4

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-wide v1, p1, Lbbak;->e:J

    .line 95
    .line 96
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 100
    .line 101
    check-cast v3, Lauru;

    .line 102
    .line 103
    iget v4, v3, Lauru;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x4

    .line 106
    .line 107
    iput v4, v3, Lauru;->b:I

    .line 108
    .line 109
    iput-wide v1, v3, Lauru;->e:J

    .line 110
    .line 111
    :cond_4
    iget v1, p1, Lbbak;->b:I

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-wide v1, p1, Lbbak;->f:J

    .line 118
    .line 119
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 123
    .line 124
    check-cast v3, Lauru;

    .line 125
    .line 126
    iget v4, v3, Lauru;->b:I

    .line 127
    .line 128
    or-int/lit8 v4, v4, 0x8

    .line 129
    .line 130
    iput v4, v3, Lauru;->b:I

    .line 131
    .line 132
    iput-wide v1, v3, Lauru;->f:J

    .line 133
    .line 134
    :cond_5
    iget v1, p1, Lbbak;->b:I

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0x10

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    sget-object v1, Lzpn;->c:Lamhf;

    .line 141
    .line 142
    iget-object v2, p1, Lbbak;->g:Lbbal;

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    sget-object v2, Lbbal;->a:Lbbal;

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Laurw;

    .line 153
    .line 154
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 158
    .line 159
    check-cast v2, Lauru;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v1, v2, Lauru;->g:Laurw;

    .line 165
    .line 166
    iget v1, v2, Lauru;->b:I

    .line 167
    .line 168
    or-int/lit8 v1, v1, 0x10

    .line 169
    .line 170
    iput v1, v2, Lauru;->b:I

    .line 171
    .line 172
    :cond_7
    iget v1, p1, Lbbak;->b:I

    .line 173
    .line 174
    and-int/lit8 v1, v1, 0x20

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget p1, p1, Lbbak;->h:I

    .line 179
    .line 180
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 184
    .line 185
    check-cast v1, Lauru;

    .line 186
    .line 187
    iget v2, v1, Lauru;->b:I

    .line 188
    .line 189
    or-int/lit8 v2, v2, 0x20

    .line 190
    .line 191
    iput v2, v1, Lauru;->b:I

    .line 192
    .line 193
    iput p1, v1, Lauru;->h:I

    .line 194
    .line 195
    :cond_8
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lauru;

    .line 200
    .line 201
    return-object p1
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
