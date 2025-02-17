.class public final synthetic Lvrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvri;


# instance fields
.field public final synthetic a:Lvrj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvrj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvrg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvrg;->a:Lvrj;

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
.method public final a(Laora;)V
    .locals 5

    .line 1
    iget v0, p0, Lvrg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lazmx;->a:Lazmx;

    .line 15
    .line 16
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 24
    .line 25
    check-cast v2, Lazmx;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, Lazmx;->c:Laora;

    .line 31
    .line 32
    iget p1, v2, Lazmx;->b:I

    .line 33
    .line 34
    or-int/2addr p1, v1

    .line 35
    iput p1, v2, Lazmx;->b:I

    .line 36
    .line 37
    new-instance p1, Lvrd;

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lvrd;-><init>(Laooi;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lvrg;->a:Lvrj;

    .line 45
    .line 46
    iget-object v2, v1, Lvrj;->e:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lazmx;

    .line 56
    .line 57
    iget-object v0, v1, Lvrj;->a:Lamed;

    .line 58
    .line 59
    invoke-virtual {v0}, Lamed;->f()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Laony;->a:Laony;

    .line 63
    .line 64
    invoke-virtual {v1}, Laooq;->getParserForType()Laoqj;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x1e19c53a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Laony;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget-object v0, Laznk;->a:Laznk;

    .line 79
    .line 80
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 88
    .line 89
    check-cast v3, Laznk;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, v3, Laznk;->c:Laora;

    .line 95
    .line 96
    iget p1, v3, Laznk;->b:I

    .line 97
    .line 98
    or-int/2addr p1, v1

    .line 99
    iput p1, v3, Laznk;->b:I

    .line 100
    .line 101
    iget-object p1, p0, Lvrg;->a:Lvrj;

    .line 102
    .line 103
    iget-object v1, p1, Lvrj;->h:Lvro;

    .line 104
    .line 105
    iget-object v1, v1, Lvro;->f:Lzvb;

    .line 106
    .line 107
    iget-object v1, v1, Lzvb;->b:Laaco;

    .line 108
    .line 109
    invoke-virtual {v1}, Laaco;->a()Laacn;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Laacn;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 123
    .line 124
    check-cast v3, Laznk;

    .line 125
    .line 126
    iget v4, v3, Laznk;->b:I

    .line 127
    .line 128
    or-int/lit8 v4, v4, 0x4

    .line 129
    .line 130
    iput v4, v3, Laznk;->b:I

    .line 131
    .line 132
    iput-object v1, v3, Laznk;->e:Ljava/lang/String;

    .line 133
    .line 134
    :cond_1
    iget-object v1, p1, Lvrj;->h:Lvro;

    .line 135
    .line 136
    iget-object v1, v1, Lvro;->f:Lzvb;

    .line 137
    .line 138
    iget-object v1, v1, Lzvb;->b:Laaco;

    .line 139
    .line 140
    invoke-virtual {v1}, Laaco;->a()Laacn;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Laacn;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 154
    .line 155
    check-cast v3, Laznk;

    .line 156
    .line 157
    iget v4, v3, Laznk;->b:I

    .line 158
    .line 159
    or-int/2addr v2, v4

    .line 160
    iput v2, v3, Laznk;->b:I

    .line 161
    .line 162
    iput-object v1, v3, Laznk;->d:Ljava/lang/String;

    .line 163
    .line 164
    :cond_2
    iget-object v1, p1, Lvrj;->d:Lj$/util/Optional;

    .line 165
    .line 166
    new-instance v2, Lvrd;

    .line 167
    .line 168
    const/16 v3, 0xa

    .line 169
    .line 170
    invoke-direct {v2, v0, v3}, Lvrd;-><init>(Laooi;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, Lvrj;->e:Lj$/util/Optional;

    .line 177
    .line 178
    new-instance v2, Lvrd;

    .line 179
    .line 180
    const/16 v3, 0xb

    .line 181
    .line 182
    invoke-direct {v2, v0, v3}, Lvrd;-><init>(Laooi;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, Lvrj;->f:Lj$/util/Optional;

    .line 189
    .line 190
    new-instance v2, Lvrd;

    .line 191
    .line 192
    const/16 v3, 0xc

    .line 193
    .line 194
    invoke-direct {v2, v0, v3}, Lvrd;-><init>(Laooi;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p1, Lvrj;->b:Lawwc;

    .line 201
    .line 202
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 206
    .line 207
    check-cast v2, Laznk;

    .line 208
    .line 209
    iget v1, v1, Lawwc;->g:I

    .line 210
    .line 211
    iput v1, v2, Laznk;->g:I

    .line 212
    .line 213
    iget v1, v2, Laznk;->b:I

    .line 214
    .line 215
    or-int/lit8 v1, v1, 0x10

    .line 216
    .line 217
    iput v1, v2, Laznk;->b:I

    .line 218
    .line 219
    iget-object p1, p1, Lvrj;->a:Lamed;

    .line 220
    .line 221
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Laznk;

    .line 226
    .line 227
    invoke-virtual {p1}, Lamed;->f()V

    .line 228
    .line 229
    .line 230
    sget-object v1, Laony;->a:Laony;

    .line 231
    .line 232
    invoke-virtual {v1}, Laooq;->getParserForType()Laoqj;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v2, 0x547ad68d

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Laony;

    .line 244
    .line 245
    return-void

    .line 246
    :cond_3
    sget-object v0, Laznj;->a:Laznj;

    .line 247
    .line 248
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 256
    .line 257
    check-cast v2, Laznj;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object p1, v2, Laznj;->c:Laora;

    .line 263
    .line 264
    iget p1, v2, Laznj;->b:I

    .line 265
    .line 266
    or-int/2addr p1, v1

    .line 267
    iput p1, v2, Laznj;->b:I

    .line 268
    .line 269
    new-instance p1, Lvrd;

    .line 270
    .line 271
    const/16 v1, 0xd

    .line 272
    .line 273
    invoke-direct {p1, v0, v1}, Lvrd;-><init>(Laooi;I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lvrg;->a:Lvrj;

    .line 277
    .line 278
    iget-object v2, v1, Lvrj;->e:Lj$/util/Optional;

    .line 279
    .line 280
    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Laznj;

    .line 288
    .line 289
    iget-object v0, v1, Lvrj;->a:Lamed;

    .line 290
    .line 291
    invoke-virtual {v0}, Lamed;->f()V

    .line 292
    .line 293
    .line 294
    sget-object v1, Laony;->a:Laony;

    .line 295
    .line 296
    invoke-virtual {v1}, Laooq;->getParserForType()Laoqj;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v2, -0x7f4e017a

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Laony;

    .line 308
    .line 309
    return-void

    .line 310
    :cond_4
    sget-object v0, Laznd;->a:Laznd;

    .line 311
    .line 312
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 320
    .line 321
    check-cast v2, Laznd;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object p1, v2, Laznd;->c:Laora;

    .line 327
    .line 328
    iget p1, v2, Laznd;->b:I

    .line 329
    .line 330
    or-int/2addr p1, v1

    .line 331
    iput p1, v2, Laznd;->b:I

    .line 332
    .line 333
    new-instance p1, Lvrh;

    .line 334
    .line 335
    invoke-direct {p1, v0, v1}, Lvrh;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lvrg;->a:Lvrj;

    .line 339
    .line 340
    iget-object v2, v1, Lvrj;->e:Lj$/util/Optional;

    .line 341
    .line 342
    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Laznd;

    .line 350
    .line 351
    iget-object v0, v1, Lvrj;->a:Lamed;

    .line 352
    .line 353
    invoke-virtual {v0}, Lamed;->f()V

    .line 354
    .line 355
    .line 356
    sget-object v1, Laony;->a:Laony;

    .line 357
    .line 358
    invoke-virtual {v1}, Laooq;->getParserForType()Laoqj;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v2, 0x1bb2a49

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Laony;

    .line 370
    .line 371
    return-void

    .line 372
    :cond_5
    iget-object v0, p0, Lvrg;->a:Lvrj;

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Lvrj;->l(Laora;)V

    .line 375
    .line 376
    .line 377
    return-void
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
