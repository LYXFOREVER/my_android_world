.class public final synthetic Lakcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lakck;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lakck;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakcg;->a:Lakck;

    .line 5
    .line 6
    iput-wide p2, p0, Lakcg;->b:J

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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbeha;->a:Lbeha;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lakcg;->a:Lakck;

    .line 8
    .line 9
    iget v2, v1, Lakck;->m:I

    .line 10
    .line 11
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 15
    .line 16
    check-cast v3, Lbeha;

    .line 17
    .line 18
    iget v4, v3, Lbeha;->b:I

    .line 19
    .line 20
    or-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    iput v4, v3, Lbeha;->b:I

    .line 23
    .line 24
    iput v2, v3, Lbeha;->c:I

    .line 25
    .line 26
    iget v2, v1, Lakck;->j:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, Lakck;->v:Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lywx;->i(Landroid/util/DisplayMetrics;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 42
    .line 43
    check-cast v3, Lbeha;

    .line 44
    .line 45
    iget v4, v3, Lbeha;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    iput v4, v3, Lbeha;->b:I

    .line 50
    .line 51
    iput v2, v3, Lbeha;->d:I

    .line 52
    .line 53
    iget v2, v1, Lakck;->x:I

    .line 54
    .line 55
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 59
    .line 60
    check-cast v3, Lbeha;

    .line 61
    .line 62
    add-int/lit8 v4, v2, -0x1

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iput v4, v3, Lbeha;->e:I

    .line 68
    .line 69
    iget v2, v3, Lbeha;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x4

    .line 72
    .line 73
    iput v2, v3, Lbeha;->b:I

    .line 74
    .line 75
    iget v2, v1, Lakck;->w:I

    .line 76
    .line 77
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 81
    .line 82
    check-cast v3, Lbeha;

    .line 83
    .line 84
    add-int/lit8 v4, v2, -0x1

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-wide v5, p0, Lakcg;->b:J

    .line 89
    .line 90
    iput v4, v3, Lbeha;->f:I

    .line 91
    .line 92
    iget v2, v3, Lbeha;->b:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x8

    .line 95
    .line 96
    iput v2, v3, Lbeha;->b:I

    .line 97
    .line 98
    iget-object v2, v1, Lakck;->v:Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    iget v3, v1, Lakck;->l:I

    .line 101
    .line 102
    invoke-static {v2, v3}, Lywx;->i(Landroid/util/DisplayMetrics;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 110
    .line 111
    check-cast v3, Lbeha;

    .line 112
    .line 113
    iget v4, v3, Lbeha;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x20

    .line 116
    .line 117
    iput v4, v3, Lbeha;->b:I

    .line 118
    .line 119
    iput v2, v3, Lbeha;->g:I

    .line 120
    .line 121
    iget-object v2, v1, Lakck;->v:Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    iget v3, v1, Lakck;->k:I

    .line 124
    .line 125
    invoke-static {v2, v3}, Lywx;->i(Landroid/util/DisplayMetrics;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 133
    .line 134
    check-cast v3, Lbeha;

    .line 135
    .line 136
    iget v4, v3, Lbeha;->b:I

    .line 137
    .line 138
    or-int/lit8 v4, v4, 0x40

    .line 139
    .line 140
    iput v4, v3, Lbeha;->b:I

    .line 141
    .line 142
    iput v2, v3, Lbeha;->h:I

    .line 143
    .line 144
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbeha;

    .line 149
    .line 150
    sget-object v2, Lbehb;->a:Lbehb;

    .line 151
    .line 152
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 160
    .line 161
    check-cast v3, Lbehb;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v0, v3, Lbehb;->e:Lbeha;

    .line 167
    .line 168
    iget v0, v3, Lbehb;->c:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x2

    .line 171
    .line 172
    iput v0, v3, Lbehb;->c:I

    .line 173
    .line 174
    sget-object v0, Lbegz;->a:Lbegz;

    .line 175
    .line 176
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, v1, Lakck;->n:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 186
    .line 187
    check-cast v3, Lbegz;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v4, v3, Lbegz;->b:I

    .line 193
    .line 194
    const/high16 v7, 0x1000000

    .line 195
    .line 196
    or-int/2addr v4, v7

    .line 197
    iput v4, v3, Lbegz;->b:I

    .line 198
    .line 199
    iput-object v1, v3, Lbegz;->C:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v2, Laooi;->instance:Laooq;

    .line 205
    .line 206
    check-cast v1, Lbehb;

    .line 207
    .line 208
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lbegz;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v0, v1, Lbehb;->d:Lbegz;

    .line 218
    .line 219
    iget v0, v1, Lbehb;->c:I

    .line 220
    .line 221
    or-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    iput v0, v1, Lbehb;->c:I

    .line 224
    .line 225
    sget-object v0, Laora;->a:Laora;

    .line 226
    .line 227
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 235
    .line 236
    check-cast v1, Laora;

    .line 237
    .line 238
    iput-wide v5, v1, Laora;->b:J

    .line 239
    .line 240
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v2, Laooi;->instance:Laooq;

    .line 244
    .line 245
    check-cast v1, Lbehb;

    .line 246
    .line 247
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Laora;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v0, v1, Lbehb;->f:Laora;

    .line 257
    .line 258
    iget v0, v1, Lbehb;->c:I

    .line 259
    .line 260
    or-int/lit8 v0, v0, 0x4

    .line 261
    .line 262
    iput v0, v1, Lbehb;->c:I

    .line 263
    .line 264
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lbehb;

    .line 269
    .line 270
    sget-object v1, Lbegy;->a:Lbegy;

    .line 271
    .line 272
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Laook;

    .line 277
    .line 278
    sget-object v2, Lbehb;->b:Laooo;

    .line 279
    .line 280
    invoke-virtual {v1, v2, v0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lbegy;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_0
    throw v5

    .line 291
    :cond_1
    throw v5
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
