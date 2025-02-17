.class public final Lajjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajor;


# instance fields
.field public final a:Ladmx;

.field private final b:Ladmw;

.field private final c:Lj$/util/Optional;

.field private final d:Ladmv;

.field private final e:Ladmv;


# direct methods
.method public constructor <init>(Ladmx;Ladmw;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajjq;->a:Ladmx;

    .line 5
    .line 6
    iput-object p2, p0, Lajjq;->b:Ladmw;

    .line 7
    .line 8
    iput-object p3, p0, Lajjq;->c:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance p1, Ladmv;

    .line 11
    .line 12
    const p2, 0x23f19

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ladnk;->c(I)Ladnl;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ladmv;-><init>(Ladnl;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lajjq;->d:Ladmv;

    .line 23
    .line 24
    new-instance p1, Ladmv;

    .line 25
    .line 26
    const p2, 0x24455

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ladnk;->c(I)Ladnl;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ladmv;-><init>(Ladnl;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lajjq;->e:Ladmv;

    .line 37
    .line 38
    return-void
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


# virtual methods
.method public final c(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lajjq;->a:Ladmx;

    .line 15
    .line 16
    iget-object v1, p0, Lajjq;->d:Ladmv;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1, p1}, Ladmx;->H(ILadni;Latmj;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lajjq;->a:Ladmx;

    .line 23
    .line 24
    const/16 v0, 0x41

    .line 25
    .line 26
    iget-object v1, p0, Lajjq;->d:Ladmv;

    .line 27
    .line 28
    invoke-interface {p2, v0, v1, p1}, Ladmx;->H(ILadni;Latmj;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lajjq;->a:Ladmx;

    .line 32
    .line 33
    invoke-interface {p1}, Ladmx;->u()V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final fJ(Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object p1, Laqks;->a:Laqks;

    .line 2
    .line 3
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laook;

    .line 8
    .line 9
    iget-object v0, p0, Lajjq;->b:Ladmw;

    .line 10
    .line 11
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lajjq;->e:Ladmv;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ladmx;->e(Ladni;)Ladoc;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lajjq;->e:Ladmv;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ladmx;->x(Ladni;Latmj;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lavdx;->b:Laooo;

    .line 29
    .line 30
    sget-object v3, Lavdy;->a:Lavdy;

    .line 31
    .line 32
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Ladmx;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 44
    .line 45
    check-cast v4, Lavdy;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v5, v4, Lavdy;->b:I

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    iput v5, v4, Lavdy;->b:I

    .line 55
    .line 56
    iput-object v0, v4, Lavdy;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Laooi;->instance:Laooq;

    .line 62
    .line 63
    check-cast v0, Lavdy;

    .line 64
    .line 65
    iget v4, v0, Lavdy;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    iput v4, v0, Lavdy;->b:I

    .line 70
    .line 71
    const v4, 0x24455

    .line 72
    .line 73
    .line 74
    iput v4, v0, Lavdy;->d:I

    .line 75
    .line 76
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lavdy;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lajjq;->a:Ladmx;

    .line 86
    .line 87
    const v2, 0x23e5c

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ladnk;->b(I)Ladnl;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Ladnd;->b:Ladnd;

    .line 95
    .line 96
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Laqks;

    .line 101
    .line 102
    invoke-interface {v0, v2, v3, p1, v1}, Ladmx;->c(Ladnl;Ladnd;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lajjq;->a:Ladmx;

    .line 106
    .line 107
    iget-object v0, p0, Lajjq;->d:Ladmv;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Ladmx;->e(Ladni;)Ladoc;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lajjq;->a:Ladmx;

    .line 113
    .line 114
    iget-object v0, p0, Lajjq;->d:Ladmv;

    .line 115
    .line 116
    invoke-interface {p1, v0, v1}, Ladmx;->x(Ladni;Latmj;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lajjq;->c:Lj$/util/Optional;

    .line 120
    .line 121
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    iget-object p1, p0, Lajjq;->a:Ladmx;

    .line 128
    .line 129
    iget-object v0, p0, Lajjq;->c:Lj$/util/Optional;

    .line 130
    .line 131
    new-instance v2, Ladmv;

    .line 132
    .line 133
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Laonl;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Ladmv;-><init>(Laonl;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v2}, Ladmx;->e(Ladni;)Ladoc;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lajjq;->a:Ladmx;

    .line 146
    .line 147
    iget-object v0, p0, Lajjq;->c:Lj$/util/Optional;

    .line 148
    .line 149
    new-instance v2, Ladmv;

    .line 150
    .line 151
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Laonl;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Ladmv;-><init>(Laonl;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v2, v1}, Ladmx;->x(Ladni;Latmj;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void
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
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method
