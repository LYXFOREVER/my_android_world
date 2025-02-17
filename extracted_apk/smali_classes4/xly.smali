.class public final synthetic Lxly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxlz;


# instance fields
.field public final synthetic a:Laqmn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laqmn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxly;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxly;->a:Laqmn;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Lxlo;)V
    .locals 6

    .line 1
    iget v0, p0, Lxly;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxly;->a:Laqmn;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lxlo;->c(Laqmn;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lxly;->a:Laqmn;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-interface {p1}, Lxlo;->a()Laqnp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Laqnp;->c:Laqmp;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Laqmp;->a:Laqmp;

    .line 25
    .line 26
    :cond_2
    iget v2, v1, Laqmp;->b:I

    .line 27
    .line 28
    const v3, 0x3b6687b

    .line 29
    .line 30
    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    iget-object v1, v1, Laqmp;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Laqmn;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v1, Laqmn;->a:Laqmn;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v2, v1, Laqmn;->e:I

    .line 45
    .line 46
    const/16 v3, 0x1f

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v2, v3, :cond_4

    .line 50
    .line 51
    iget-object v2, v1, Laqmn;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, La;->cO(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    :cond_4
    move v2, v4

    .line 66
    :cond_5
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Laooi;->instance:Laooq;

    .line 70
    .line 71
    check-cast v5, Laqmn;

    .line 72
    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v5, Laqmn;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v5, Laqmn;->e:I

    .line 82
    .line 83
    iget v2, v1, Laqmn;->c:I

    .line 84
    .line 85
    and-int/lit16 v2, v2, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-object v2, v1, Laqmn;->D:Laqks;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    sget-object v2, Laqks;->a:Laqks;

    .line 94
    .line 95
    :cond_6
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 99
    .line 100
    check-cast v3, Laqmn;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v2, v3, Laqmn;->D:Laqks;

    .line 106
    .line 107
    iget v2, v3, Laqmn;->c:I

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x100

    .line 110
    .line 111
    iput v2, v3, Laqmn;->c:I

    .line 112
    .line 113
    :cond_7
    iget v2, v1, Laqmn;->b:I

    .line 114
    .line 115
    const v3, 0x8000

    .line 116
    .line 117
    .line 118
    and-int/2addr v2, v3

    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    iget-object v2, v1, Laqmn;->q:Lapuo;

    .line 122
    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    sget-object v2, Lapuo;->a:Lapuo;

    .line 126
    .line 127
    :cond_8
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Laooi;->instance:Laooq;

    .line 131
    .line 132
    check-cast v5, Laqmn;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v2, v5, Laqmn;->q:Lapuo;

    .line 138
    .line 139
    iget v2, v5, Laqmn;->b:I

    .line 140
    .line 141
    or-int/2addr v2, v3

    .line 142
    iput v2, v5, Laqmn;->b:I

    .line 143
    .line 144
    :cond_9
    iget-object v1, v1, Laqmn;->t:Laqky;

    .line 145
    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    sget-object v1, Laqky;->a:Laqky;

    .line 149
    .line 150
    :cond_a
    iget-object v1, v1, Laqky;->c:Laqkx;

    .line 151
    .line 152
    if-nez v1, :cond_b

    .line 153
    .line 154
    sget-object v1, Laqkx;->a:Laqkx;

    .line 155
    .line 156
    :cond_b
    iget v2, v1, Laqkx;->b:I

    .line 157
    .line 158
    and-int/lit8 v2, v2, 0x4

    .line 159
    .line 160
    if-eqz v2, :cond_11

    .line 161
    .line 162
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 163
    .line 164
    check-cast v2, Laqmn;

    .line 165
    .line 166
    iget-object v2, v2, Laqmn;->t:Laqky;

    .line 167
    .line 168
    if-nez v2, :cond_c

    .line 169
    .line 170
    sget-object v3, Laqky;->a:Laqky;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_c
    move-object v3, v2

    .line 174
    :goto_1
    iget v3, v3, Laqky;->b:I

    .line 175
    .line 176
    and-int/2addr v3, v4

    .line 177
    if-eqz v3, :cond_11

    .line 178
    .line 179
    if-nez v2, :cond_d

    .line 180
    .line 181
    sget-object v2, Laqky;->a:Laqky;

    .line 182
    .line 183
    :cond_d
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 188
    .line 189
    check-cast v3, Laqmn;

    .line 190
    .line 191
    iget-object v3, v3, Laqmn;->t:Laqky;

    .line 192
    .line 193
    if-nez v3, :cond_e

    .line 194
    .line 195
    sget-object v3, Laqky;->a:Laqky;

    .line 196
    .line 197
    :cond_e
    iget-object v3, v3, Laqky;->c:Laqkx;

    .line 198
    .line 199
    if-nez v3, :cond_f

    .line 200
    .line 201
    sget-object v3, Laqkx;->a:Laqkx;

    .line 202
    .line 203
    :cond_f
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v1, v1, Laqkx;->e:Lapuo;

    .line 208
    .line 209
    if-nez v1, :cond_10

    .line 210
    .line 211
    sget-object v1, Lapuo;->a:Lapuo;

    .line 212
    .line 213
    :cond_10
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 217
    .line 218
    check-cast v5, Laqkx;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v1, v5, Laqkx;->e:Lapuo;

    .line 224
    .line 225
    iget v1, v5, Laqkx;->b:I

    .line 226
    .line 227
    or-int/lit8 v1, v1, 0x4

    .line 228
    .line 229
    iput v1, v5, Laqkx;->b:I

    .line 230
    .line 231
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v2, Laooi;->instance:Laooq;

    .line 235
    .line 236
    check-cast v1, Laqky;

    .line 237
    .line 238
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Laqkx;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v3, v1, Laqky;->c:Laqkx;

    .line 248
    .line 249
    iget v3, v1, Laqky;->b:I

    .line 250
    .line 251
    or-int/2addr v3, v4

    .line 252
    iput v3, v1, Laqky;->b:I

    .line 253
    .line 254
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 258
    .line 259
    check-cast v1, Laqmn;

    .line 260
    .line 261
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Laqky;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v2, v1, Laqmn;->t:Laqky;

    .line 271
    .line 272
    iget v2, v1, Laqmn;->b:I

    .line 273
    .line 274
    const/high16 v3, 0x200000

    .line 275
    .line 276
    or-int/2addr v2, v3

    .line 277
    iput v2, v1, Laqmn;->b:I

    .line 278
    .line 279
    :cond_11
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Laqmn;

    .line 284
    .line 285
    invoke-interface {p1, v0}, Lxlo;->e(Laqmn;)V

    .line 286
    .line 287
    .line 288
    return-void
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
