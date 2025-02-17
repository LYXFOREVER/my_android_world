.class public final synthetic Lmky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Laooq;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laooq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmky;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmky;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmky;->b:Laooq;

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
.method public final a(Z)V
    .locals 6

    .line 1
    iget p1, p0, Lmky;->c:I

    .line 2
    .line 3
    const v0, 0x4c445d8

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lmky;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lmkz;

    .line 15
    .line 16
    iget-object v2, p1, Lmkz;->c:Lmlc;

    .line 17
    .line 18
    iget-object v3, p0, Lmky;->b:Laooq;

    .line 19
    .line 20
    iget-object v2, v2, Lmlc;->h:Ljva;

    .line 21
    .line 22
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 30
    .line 31
    check-cast v4, Lapuw;

    .line 32
    .line 33
    iget v5, v4, Lapuw;->b:I

    .line 34
    .line 35
    or-int/lit8 v5, v5, 0x2

    .line 36
    .line 37
    iput v5, v4, Lapuw;->b:I

    .line 38
    .line 39
    iput-boolean v1, v4, Lapuw;->e:Z

    .line 40
    .line 41
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lapuw;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljva;->a()Layqx;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v3, v3, Layqx;->c:I

    .line 52
    .line 53
    and-int/lit8 v3, v3, 0x10

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljva;->a()Layqx;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Layqx;->z:Layqu;

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    sget-object v3, Layqu;->a:Layqu;

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 75
    .line 76
    check-cast v4, Layqu;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v4, Layqu;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput v0, v4, Layqu;->b:I

    .line 84
    .line 85
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Layqu;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljva;->a()Layqx;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Laook;

    .line 100
    .line 101
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Laook;->instance:Laooq;

    .line 105
    .line 106
    check-cast v3, Layqx;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, Layqx;->z:Layqu;

    .line 112
    .line 113
    iget v0, v3, Layqx;->c:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x10

    .line 116
    .line 117
    iput v0, v3, Layqx;->c:I

    .line 118
    .line 119
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Layqx;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljva;->b(Layqx;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object p1, p1, Lmkz;->a:Lhjh;

    .line 129
    .line 130
    invoke-virtual {p1}, Lhjh;->d()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object p1, p0, Lmky;->b:Laooq;

    .line 135
    .line 136
    check-cast p1, Layvm;

    .line 137
    .line 138
    iget-object p1, p1, Layvm;->l:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p0, Lmky;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lloc;

    .line 143
    .line 144
    iget-object v1, v0, Lloc;->c:Lhjh;

    .line 145
    .line 146
    iget-object v1, v1, Lhjh;->c:Lapuw;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v0, v0, Lloc;->d:Llzw;

    .line 153
    .line 154
    iget-object v0, v0, Llzw;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    :cond_4
    iget-object p1, p0, Lmky;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lmkz;

    .line 163
    .line 164
    iget-object v2, p1, Lmkz;->c:Lmlc;

    .line 165
    .line 166
    iget-object v3, p0, Lmky;->b:Laooq;

    .line 167
    .line 168
    iget-object v2, v2, Lmlc;->h:Ljva;

    .line 169
    .line 170
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 178
    .line 179
    check-cast v4, Lapuw;

    .line 180
    .line 181
    iget v5, v4, Lapuw;->b:I

    .line 182
    .line 183
    or-int/lit8 v5, v5, 0x2

    .line 184
    .line 185
    iput v5, v4, Lapuw;->b:I

    .line 186
    .line 187
    iput-boolean v1, v4, Lapuw;->e:Z

    .line 188
    .line 189
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lapuw;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljva;->a()Layqx;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget v3, v3, Layqx;->c:I

    .line 200
    .line 201
    and-int/lit8 v3, v3, 0x20

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-virtual {v2}, Ljva;->a()Layqx;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v3, v3, Layqx;->A:Layqu;

    .line 210
    .line 211
    if-nez v3, :cond_5

    .line 212
    .line 213
    sget-object v3, Layqu;->a:Layqu;

    .line 214
    .line 215
    :cond_5
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 223
    .line 224
    check-cast v4, Layqu;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v1, v4, Layqu;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput v0, v4, Layqu;->b:I

    .line 232
    .line 233
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Layqu;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljva;->a()Layqx;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Laook;

    .line 248
    .line 249
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v1, Laook;->instance:Laooq;

    .line 253
    .line 254
    check-cast v3, Layqx;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v0, v3, Layqx;->A:Layqu;

    .line 260
    .line 261
    iget v0, v3, Layqx;->c:I

    .line 262
    .line 263
    or-int/lit8 v0, v0, 0x20

    .line 264
    .line 265
    iput v0, v3, Layqx;->c:I

    .line 266
    .line 267
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Layqx;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljva;->b(Layqx;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object p1, p1, Lmkz;->b:Lhjh;

    .line 277
    .line 278
    invoke-virtual {p1}, Lhjh;->d()V

    .line 279
    .line 280
    .line 281
    return-void
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
