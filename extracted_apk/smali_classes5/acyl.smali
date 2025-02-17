.class public final synthetic Lacyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacws;


# instance fields
.field public final synthetic a:Lacym;

.field public final synthetic b:Lqqd;


# direct methods
.method public synthetic constructor <init>(Lacym;Lqqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacyl;->a:Lacym;

    .line 5
    .line 6
    iput-object p2, p0, Lacyl;->b:Lqqd;

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
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    instance-of v0, p1, Laubk;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lacyl;->b:Lqqd;

    .line 6
    .line 7
    iget-object v1, p0, Lacyl;->a:Lacym;

    .line 8
    .line 9
    check-cast p1, Laubk;

    .line 10
    .line 11
    invoke-interface {v0}, Lqqd;->f()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, v1, Lacym;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lacym;->g:Lj$/time/Duration;

    .line 28
    .line 29
    iget-object v4, v1, Lacym;->f:Lj$/time/Duration;

    .line 30
    .line 31
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v2, v4

    .line 36
    invoke-virtual {v0, v2, v3}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lacym;->g:Lj$/time/Duration;

    .line 49
    .line 50
    :cond_0
    iget-object v0, v1, Lacym;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    long-to-float v0, v2

    .line 57
    iget-object v2, v1, Lacym;->g:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    long-to-float v2, v2

    .line 64
    iget-object v3, v1, Lacym;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    long-to-float v3, v3

    .line 71
    iget-object v4, v1, Lacym;->g:Lj$/time/Duration;

    .line 72
    .line 73
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    long-to-float v4, v4

    .line 78
    iget-object v5, v1, Lacym;->c:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x1

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    div-float v6, v3, v4

    .line 96
    .line 97
    div-float v8, v0, v2

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v10, Laubl;->a:Laubl;

    .line 106
    .line 107
    invoke-virtual {v10}, Laooq;->createBuilder()Laooi;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v11, v10, Laooi;->instance:Laooq;

    .line 115
    .line 116
    check-cast v11, Laubl;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v12, v11, Laubl;->b:I

    .line 122
    .line 123
    or-int/2addr v7, v12

    .line 124
    iput v7, v11, Laubl;->b:I

    .line 125
    .line 126
    iput-object v9, v11, Laubl;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, v1, Lacym;->c:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lafim;

    .line 135
    .line 136
    iget-object v7, v7, Lafim;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lj$/time/Duration;

    .line 139
    .line 140
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v7, v10, Laooi;->instance:Laooq;

    .line 148
    .line 149
    check-cast v7, Laubl;

    .line 150
    .line 151
    iget v9, v7, Laubl;->b:I

    .line 152
    .line 153
    or-int/lit8 v9, v9, 0x2

    .line 154
    .line 155
    iput v9, v7, Laubl;->b:I

    .line 156
    .line 157
    iput-wide v11, v7, Laubl;->d:J

    .line 158
    .line 159
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v7, v10, Laooi;->instance:Laooq;

    .line 163
    .line 164
    check-cast v7, Laubl;

    .line 165
    .line 166
    iget v9, v7, Laubl;->b:I

    .line 167
    .line 168
    or-int/lit8 v9, v9, 0x4

    .line 169
    .line 170
    iput v9, v7, Laubl;->b:I

    .line 171
    .line 172
    iput v8, v7, Laubl;->e:F

    .line 173
    .line 174
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v7, v10, Laooi;->instance:Laooq;

    .line 178
    .line 179
    check-cast v7, Laubl;

    .line 180
    .line 181
    iget v8, v7, Laubl;->b:I

    .line 182
    .line 183
    or-int/lit8 v8, v8, 0x8

    .line 184
    .line 185
    iput v8, v7, Laubl;->b:I

    .line 186
    .line 187
    iput v6, v7, Laubl;->f:F

    .line 188
    .line 189
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Laubl;

    .line 194
    .line 195
    invoke-virtual {p1, v6}, Laubk;->a(Laubl;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    iget-object p1, v1, Lacym;->a:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 202
    .line 203
    .line 204
    iget-object p1, v1, Lacym;->c:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 207
    .line 208
    .line 209
    iput-boolean v7, v1, Lacym;->b:Z

    .line 210
    .line 211
    :cond_2
    return-void
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
.end method
